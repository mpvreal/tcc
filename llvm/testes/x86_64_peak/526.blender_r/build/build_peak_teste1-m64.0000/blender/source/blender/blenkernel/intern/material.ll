; ModuleID = 'blender/source/blender/blenkernel/intern/material.c'
source_filename = "blender/source/blender/blenkernel/intern/material.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
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
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.TexPaintSlot = type { ptr, ptr, i32, i32 }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }

@defmaterial = dso_local global %struct.Material zeroinitializer, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"copymaterial\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_recallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BKE_material_resize_id = private unnamed_addr constant [23 x i8] c"BKE_material_resize_id\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"newmatar\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BKE_material_pop_id = private unnamed_addr constant [20 x i8] c"BKE_material_pop_id\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"newmatbits\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"matarray1\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"matarray2\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"matbits1\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"%s: invalid material index %d, report a bug!\0A\00", align 1
@__func__.object_remove_material_slot = private unnamed_addr constant [28 x i8] c"object_remove_material_slot\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"texpaint_slots\00", align 1
@matcopybuf = internal unnamed_addr global %struct.Material zeroinitializer, align 8
@matcopied = internal unnamed_addr global i1 false, align 2
@.str.9 = private unnamed_addr constant [33 x i8] c"Warning: material \22%s\22 skipped.\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"MAMaterial.TF.%0*d\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"TexFace Convert: Material \22%s\22 created.\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Error: Unable to create Material \22%s\22 for Mesh \22%s\22.\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Negative material index!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_def_material() local_unnamed_addr #0 {
  tail call void @init_material(ptr noundef nonnull @defmaterial)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @init_material(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 12
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  store <8 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %2, align 4, !tbaa !17
  %4 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 16
  store float 1.000000e+00, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 21
  store <2 x float> <float 1.000000e+00, float 0x3FE99999A0000000>, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 59
  %7 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 23
  store float 5.000000e-01, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 38
  store i16 50, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 55
  store <4 x i16> <i16 1, i16 4, i16 12, i16 4>, ptr %9, align 4, !tbaa !21
  store <4 x float> <float 5.000000e-01, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %6, align 4, !tbaa !17
  %10 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 40
  store i8 6, ptr %10, align 1, !tbaa !22
  %11 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 107
  store float 5.000000e-01, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 85
  store <8 x float> <float 5.000000e-01, float 4.000000e+00, float 5.000000e-01, float 0x3FB99999A0000000, float 5.000000e-01, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 1.000000e+00>, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 63
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 18
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 36
  store i16 2, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 37
  store i16 2, ptr %16, align 2, !tbaa !25
  %17 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 29
  store float 0.000000e+00, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 31
  store float 0.000000e+00, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 32
  store float 1.250000e+00, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 30
  store float 1.250000e+00, ptr %20, align 4, !tbaa !29
  %21 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 34
  store float 0.000000e+00, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 35
  store float 1.000000e+00, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 72
  store float 1.000000e+00, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 130
  store i16 0, ptr %24, align 2, !tbaa !33
  %25 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 42
  store float 1.000000e+00, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 41
  store float 1.000000e+00, ptr %26, align 4, !tbaa !35
  %27 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 44
  store i16 18, ptr %27, align 2, !tbaa !36
  %28 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 43
  store i16 18, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 46
  store float 0x3F747AE140000000, ptr %29, align 4, !tbaa !38
  %30 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 45
  store float 0x3F747AE140000000, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 48
  store float 0.000000e+00, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 49
  store i16 0, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 100
  store float 1.000000e+00, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 101
  store float 1.000000e+00, ptr %34, align 4, !tbaa !43
  %35 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 78
  store i16 3, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 76
  store i8 1, ptr %36, align 2, !tbaa !45
  %37 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 114
  store float 1.000000e+00, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 114, i64 1
  store float 1.000000e+00, ptr %38, align 4, !tbaa !17
  %39 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 114, i64 2
  store float 1.000000e+00, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 115
  store float 1.000000e+00, ptr %40, align 4, !tbaa !17
  %41 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 115, i64 1
  store float 1.000000e+00, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 115, i64 2
  store float 1.000000e+00, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 116
  store float 0x3FA99999A0000000, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 117
  store float 0x3FB99999A0000000, ptr %44, align 4, !tbaa !47
  %45 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 118
  store float 0x3FF4CCCCC0000000, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 119
  store float 1.000000e+00, ptr %46, align 4, !tbaa !49
  %47 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 120
  store float 0.000000e+00, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 121
  store float 1.000000e+00, ptr %48, align 4, !tbaa !51
  %49 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 122
  store float 1.000000e+00, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27
  %51 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 5, i64 1
  %52 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 6, i64 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %51, align 4, !tbaa !17
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %50, align 8, !tbaa !17
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 8
  store float 0x3F847AE140000000, ptr %53, align 8, !tbaa !53
  %54 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 10
  store i16 0, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 14
  %56 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 12
  store i16 1, ptr %56, align 4, !tbaa !55
  %57 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 11
  %58 = load i16, ptr %57, align 2, !tbaa !56
  %59 = or i16 %58, 8
  store i16 %59, ptr %57, align 2, !tbaa !56
  %60 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 13
  store i16 50, ptr %60, align 2, !tbaa !57
  store <4 x float> <float 0x3FC99999A0000000, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000>, ptr %55, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 28
  store i32 16, ptr %61, align 8, !tbaa !58
  %62 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 28, i32 1
  store i32 0, ptr %62, align 4, !tbaa !59
  %63 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 28, i32 2
  store i32 0, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 51
  store i32 54526019, ptr %64, align 4, !tbaa !61
  %65 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 53
  store i32 1, ptr %65, align 4, !tbaa !62
  %66 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 50
  store i16 4, ptr %66, align 2, !tbaa !63
  %67 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 106
  store ptr null, ptr %67, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_material_free(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @BKE_material_free_ex(ptr noundef %0, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_material_free_ex(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq i8 %1, 0
  %4 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %3, label %8, label %7

7:                                                ; preds = %2
  br i1 %6, label %121, label %111

8:                                                ; preds = %2
  br i1 %6, label %11, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %10(ptr noundef nonnull %5) #20
  br label %11

11:                                               ; preds = %9, %8
  %12 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %16(ptr noundef nonnull %13) #20
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %22(ptr noundef nonnull %19) #20
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 3
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %28(ptr noundef nonnull %25) #20
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %34(ptr noundef nonnull %31) #20
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 5
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %40(ptr noundef nonnull %37) #20
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 6
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %46(ptr noundef nonnull %43) #20
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 7
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %52(ptr noundef nonnull %49) #20
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %58(ptr noundef nonnull %55) #20
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 9
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %64(ptr noundef nonnull %61) #20
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 10
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %70(ptr noundef nonnull %67) #20
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 11
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %76(ptr noundef nonnull %73) #20
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 12
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %82(ptr noundef nonnull %79) #20
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 13
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %88(ptr noundef nonnull %85) #20
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 14
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %94(ptr noundef nonnull %91) #20
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 15
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %100(ptr noundef nonnull %97) #20
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %106(ptr noundef nonnull %103) #20
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 17
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = icmp eq ptr %109, null
  br i1 %110, label %360, label %357

111:                                              ; preds = %7
  %112 = getelementptr inbounds %struct.MTex, ptr %5, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.ID, ptr %113, i64 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !68
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !68
  br label %119

119:                                              ; preds = %111, %115
  %120 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %120(ptr noundef nonnull %5) #20
  br label %121

121:                                              ; preds = %7, %119
  %122 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = icmp eq ptr %123, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ID, ptr %127, i64 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !68
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !68
  br label %133

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %134(ptr noundef nonnull %123) #20
  br label %135

135:                                              ; preds = %133, %121
  %136 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = icmp eq ptr %137, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.MTex, ptr %137, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.ID, ptr %141, i64 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !68
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !68
  br label %147

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %148(ptr noundef nonnull %137) #20
  br label %149

149:                                              ; preds = %147, %135
  %150 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 3
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = icmp eq ptr %151, null
  br i1 %152, label %163, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.MTex, ptr %151, i64 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.ID, ptr %155, i64 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !68
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !68
  br label %161

161:                                              ; preds = %157, %153
  %162 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %162(ptr noundef nonnull %151) #20
  br label %163

163:                                              ; preds = %161, %149
  %164 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 4
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = icmp eq ptr %165, null
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.MTex, ptr %165, i64 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.ID, ptr %169, i64 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !68
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !68
  br label %175

175:                                              ; preds = %171, %167
  %176 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %176(ptr noundef nonnull %165) #20
  br label %177

177:                                              ; preds = %175, %163
  %178 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 5
  %179 = load ptr, ptr %178, align 8, !tbaa !65
  %180 = icmp eq ptr %179, null
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.MTex, ptr %179, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !66
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.ID, ptr %183, i64 0, i32 6
  %187 = load i32, ptr %186, align 4, !tbaa !68
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !68
  br label %189

189:                                              ; preds = %185, %181
  %190 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %190(ptr noundef nonnull %179) #20
  br label %191

191:                                              ; preds = %189, %177
  %192 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 6
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = icmp eq ptr %193, null
  br i1 %194, label %205, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.MTex, ptr %193, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.ID, ptr %197, i64 0, i32 6
  %201 = load i32, ptr %200, align 4, !tbaa !68
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !68
  br label %203

203:                                              ; preds = %199, %195
  %204 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %204(ptr noundef nonnull %193) #20
  br label %205

205:                                              ; preds = %203, %191
  %206 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 7
  %207 = load ptr, ptr %206, align 8, !tbaa !65
  %208 = icmp eq ptr %207, null
  br i1 %208, label %219, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.MTex, ptr %207, i64 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !66
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.ID, ptr %211, i64 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !68
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !68
  br label %217

217:                                              ; preds = %213, %209
  %218 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %218(ptr noundef nonnull %207) #20
  br label %219

219:                                              ; preds = %217, %205
  %220 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !65
  %222 = icmp eq ptr %221, null
  br i1 %222, label %233, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.MTex, ptr %221, i64 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.ID, ptr %225, i64 0, i32 6
  %229 = load i32, ptr %228, align 4, !tbaa !68
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !68
  br label %231

231:                                              ; preds = %227, %223
  %232 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %232(ptr noundef nonnull %221) #20
  br label %233

233:                                              ; preds = %231, %219
  %234 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 9
  %235 = load ptr, ptr %234, align 8, !tbaa !65
  %236 = icmp eq ptr %235, null
  br i1 %236, label %247, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.MTex, ptr %235, i64 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !66
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.ID, ptr %239, i64 0, i32 6
  %243 = load i32, ptr %242, align 4, !tbaa !68
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !68
  br label %245

245:                                              ; preds = %241, %237
  %246 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %246(ptr noundef nonnull %235) #20
  br label %247

247:                                              ; preds = %245, %233
  %248 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 10
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  %250 = icmp eq ptr %249, null
  br i1 %250, label %261, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.MTex, ptr %249, i64 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !66
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.ID, ptr %253, i64 0, i32 6
  %257 = load i32, ptr %256, align 4, !tbaa !68
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !68
  br label %259

259:                                              ; preds = %255, %251
  %260 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %260(ptr noundef nonnull %249) #20
  br label %261

261:                                              ; preds = %259, %247
  %262 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 11
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  %264 = icmp eq ptr %263, null
  br i1 %264, label %275, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.MTex, ptr %263, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !66
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.ID, ptr %267, i64 0, i32 6
  %271 = load i32, ptr %270, align 4, !tbaa !68
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !68
  br label %273

273:                                              ; preds = %269, %265
  %274 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %274(ptr noundef nonnull %263) #20
  br label %275

275:                                              ; preds = %273, %261
  %276 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 12
  %277 = load ptr, ptr %276, align 8, !tbaa !65
  %278 = icmp eq ptr %277, null
  br i1 %278, label %289, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.MTex, ptr %277, i64 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !66
  %282 = icmp eq ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.ID, ptr %281, i64 0, i32 6
  %285 = load i32, ptr %284, align 4, !tbaa !68
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !68
  br label %287

287:                                              ; preds = %283, %279
  %288 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %288(ptr noundef nonnull %277) #20
  br label %289

289:                                              ; preds = %287, %275
  %290 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 13
  %291 = load ptr, ptr %290, align 8, !tbaa !65
  %292 = icmp eq ptr %291, null
  br i1 %292, label %303, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.MTex, ptr %291, i64 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !66
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.ID, ptr %295, i64 0, i32 6
  %299 = load i32, ptr %298, align 4, !tbaa !68
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !68
  br label %301

301:                                              ; preds = %297, %293
  %302 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %302(ptr noundef nonnull %291) #20
  br label %303

303:                                              ; preds = %301, %289
  %304 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 14
  %305 = load ptr, ptr %304, align 8, !tbaa !65
  %306 = icmp eq ptr %305, null
  br i1 %306, label %317, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.MTex, ptr %305, i64 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !66
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.ID, ptr %309, i64 0, i32 6
  %313 = load i32, ptr %312, align 4, !tbaa !68
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !68
  br label %315

315:                                              ; preds = %311, %307
  %316 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %316(ptr noundef nonnull %305) #20
  br label %317

317:                                              ; preds = %315, %303
  %318 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 15
  %319 = load ptr, ptr %318, align 8, !tbaa !65
  %320 = icmp eq ptr %319, null
  br i1 %320, label %331, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.MTex, ptr %319, i64 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !66
  %324 = icmp eq ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.ID, ptr %323, i64 0, i32 6
  %327 = load i32, ptr %326, align 4, !tbaa !68
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !68
  br label %329

329:                                              ; preds = %325, %321
  %330 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %330(ptr noundef nonnull %319) #20
  br label %331

331:                                              ; preds = %329, %317
  %332 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !65
  %334 = icmp eq ptr %333, null
  br i1 %334, label %345, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.MTex, ptr %333, i64 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !66
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.ID, ptr %337, i64 0, i32 6
  %341 = load i32, ptr %340, align 4, !tbaa !68
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !68
  br label %343

343:                                              ; preds = %339, %335
  %344 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %344(ptr noundef nonnull %333) #20
  br label %345

345:                                              ; preds = %343, %331
  %346 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 17
  %347 = load ptr, ptr %346, align 8, !tbaa !65
  %348 = icmp eq ptr %347, null
  br i1 %348, label %360, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.MTex, ptr %347, i64 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !66
  %352 = icmp eq ptr %351, null
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.ID, ptr %351, i64 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !68
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !68
  br label %357

357:                                              ; preds = %349, %353, %107
  %358 = phi ptr [ %109, %107 ], [ %347, %353 ], [ %347, %349 ]
  %359 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %359(ptr noundef nonnull %358) #20
  br label %360

360:                                              ; preds = %357, %345, %107
  %361 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 92
  %362 = load ptr, ptr %361, align 8, !tbaa !71
  %363 = icmp eq ptr %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %365(ptr noundef nonnull %362) #20
  br label %366

366:                                              ; preds = %364, %360
  %367 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 93
  %368 = load ptr, ptr %367, align 8, !tbaa !72
  %369 = icmp eq ptr %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %371(ptr noundef nonnull %368) #20
  br label %372

372:                                              ; preds = %370, %366
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #20
  %373 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 106
  %374 = load ptr, ptr %373, align 8, !tbaa !64
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  tail call void @BKE_previewimg_free(ptr noundef nonnull %373) #20
  br label %377

377:                                              ; preds = %376, %372
  tail call void @BKE_icon_delete(ptr noundef nonnull %0) #20
  %378 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 7
  store i32 0, ptr %378, align 8, !tbaa !73
  %379 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %380 = load ptr, ptr %379, align 8, !tbaa !74
  %381 = icmp eq ptr %380, null
  br i1 %381, label %385, label %382

382:                                              ; preds = %377
  tail call void @ntreeFreeTree_ex(ptr noundef nonnull %380, i8 noundef zeroext %1) #20
  %383 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %384 = load ptr, ptr %379, align 8, !tbaa !74
  tail call void %383(ptr noundef %384) #20
  br label %385

385:                                              ; preds = %382, %377
  %386 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 135
  %387 = load ptr, ptr %386, align 8, !tbaa !75
  %388 = icmp eq ptr %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %390(ptr noundef nonnull %387) #20
  br label %391

391:                                              ; preds = %389, %385
  %392 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 136
  %393 = load ptr, ptr %392, align 8, !tbaa !76
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  tail call void @GPU_material_free(ptr noundef nonnull %0) #20
  br label %396

396:                                              ; preds = %395, %391
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #4

declare void @BKE_previewimg_free(ptr noundef) local_unnamed_addr #4

declare void @BKE_icon_delete(ptr noundef) local_unnamed_addr #4

declare void @ntreeFreeTree_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @GPU_material_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_material_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 16717, ptr noundef %1) #20
  tail call void @init_material(ptr noundef %3)
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_material_copy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #20
  %3 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 105
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  tail call void @id_lib_extern(ptr noundef %4) #20
  br label %5

5:                                                ; preds = %1, %18
  %6 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %7 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %12 = tail call ptr %11(i64 noundef 312, ptr noundef nonnull @.str) #20
  %13 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 %6
  store ptr %12, ptr %13, align 8, !tbaa !65
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef nonnull align 8 dereferenceable(312) %14, i64 312, i1 false)
  %15 = load ptr, ptr %13, align 8, !tbaa !65
  %16 = getelementptr inbounds %struct.MTex, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  tail call void @id_us_plus(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %5, %10
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 18
  br i1 %20, label %21, label %5, !llvm.loop !78

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 92
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %27 = tail call ptr %26(ptr noundef nonnull %23) #20
  %28 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 92
  store ptr %27, ptr %28, align 8, !tbaa !71
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 93
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %35 = tail call ptr %34(ptr noundef nonnull %31) #20
  %36 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 93
  store ptr %35, ptr %36, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 106
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @BKE_previewimg_copy(ptr noundef nonnull %39) #20
  %43 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 106
  store ptr %42, ptr %43, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @ntreeCopyTree(ptr noundef nonnull %46) #20
  %50 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 103
  store ptr %49, ptr %50, align 8, !tbaa !74
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #4

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @id_us_plus(ptr noundef) local_unnamed_addr #4

declare ptr @BKE_previewimg_copy(ptr noundef) local_unnamed_addr #4

declare ptr @ntreeCopyTree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @localize_material(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @BKE_libblock_copy_nolib(ptr noundef %0, i8 noundef zeroext 0) #20
  %3 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 0
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %8 = tail call ptr %7(i64 noundef 312, ptr noundef nonnull @.str) #20
  %9 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 0
  store ptr %8, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef nonnull align 8 dereferenceable(312) %10, i64 312, i1 false)
  br label %11

11:                                               ; preds = %1, %6
  %12 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %17 = tail call ptr %16(i64 noundef 312, ptr noundef nonnull @.str) #20
  %18 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 1
  store ptr %17, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %12, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %17, ptr noundef nonnull align 8 dereferenceable(312) %19, i64 312, i1 false)
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %26 = tail call ptr %25(i64 noundef 312, ptr noundef nonnull @.str) #20
  %27 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 2
  store ptr %26, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %21, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %26, ptr noundef nonnull align 8 dereferenceable(312) %28, i64 312, i1 false)
  br label %29

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %35 = tail call ptr %34(i64 noundef 312, ptr noundef nonnull @.str) #20
  %36 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 3
  store ptr %35, ptr %36, align 8, !tbaa !65
  %37 = load ptr, ptr %30, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %35, ptr noundef nonnull align 8 dereferenceable(312) %37, i64 312, i1 false)
  br label %38

38:                                               ; preds = %33, %29
  %39 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 4
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %44 = tail call ptr %43(i64 noundef 312, ptr noundef nonnull @.str) #20
  %45 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 4
  store ptr %44, ptr %45, align 8, !tbaa !65
  %46 = load ptr, ptr %39, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %44, ptr noundef nonnull align 8 dereferenceable(312) %46, i64 312, i1 false)
  br label %47

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 5
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %53 = tail call ptr %52(i64 noundef 312, ptr noundef nonnull @.str) #20
  %54 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 5
  store ptr %53, ptr %54, align 8, !tbaa !65
  %55 = load ptr, ptr %48, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %53, ptr noundef nonnull align 8 dereferenceable(312) %55, i64 312, i1 false)
  br label %56

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 6
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %62 = tail call ptr %61(i64 noundef 312, ptr noundef nonnull @.str) #20
  %63 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 6
  store ptr %62, ptr %63, align 8, !tbaa !65
  %64 = load ptr, ptr %57, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %64, i64 312, i1 false)
  br label %65

65:                                               ; preds = %60, %56
  %66 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 7
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %71 = tail call ptr %70(i64 noundef 312, ptr noundef nonnull @.str) #20
  %72 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 7
  store ptr %71, ptr %72, align 8, !tbaa !65
  %73 = load ptr, ptr %66, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %71, ptr noundef nonnull align 8 dereferenceable(312) %73, i64 312, i1 false)
  br label %74

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %80 = tail call ptr %79(i64 noundef 312, ptr noundef nonnull @.str) #20
  %81 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !65
  %82 = load ptr, ptr %75, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %80, ptr noundef nonnull align 8 dereferenceable(312) %82, i64 312, i1 false)
  br label %83

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 9
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %89 = tail call ptr %88(i64 noundef 312, ptr noundef nonnull @.str) #20
  %90 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 9
  store ptr %89, ptr %90, align 8, !tbaa !65
  %91 = load ptr, ptr %84, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %89, ptr noundef nonnull align 8 dereferenceable(312) %91, i64 312, i1 false)
  br label %92

92:                                               ; preds = %87, %83
  %93 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 10
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %98 = tail call ptr %97(i64 noundef 312, ptr noundef nonnull @.str) #20
  %99 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 10
  store ptr %98, ptr %99, align 8, !tbaa !65
  %100 = load ptr, ptr %93, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %98, ptr noundef nonnull align 8 dereferenceable(312) %100, i64 312, i1 false)
  br label %101

101:                                              ; preds = %96, %92
  %102 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 11
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %107 = tail call ptr %106(i64 noundef 312, ptr noundef nonnull @.str) #20
  %108 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 11
  store ptr %107, ptr %108, align 8, !tbaa !65
  %109 = load ptr, ptr %102, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %107, ptr noundef nonnull align 8 dereferenceable(312) %109, i64 312, i1 false)
  br label %110

110:                                              ; preds = %105, %101
  %111 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 12
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %116 = tail call ptr %115(i64 noundef 312, ptr noundef nonnull @.str) #20
  %117 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 12
  store ptr %116, ptr %117, align 8, !tbaa !65
  %118 = load ptr, ptr %111, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %116, ptr noundef nonnull align 8 dereferenceable(312) %118, i64 312, i1 false)
  br label %119

119:                                              ; preds = %114, %110
  %120 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 13
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %125 = tail call ptr %124(i64 noundef 312, ptr noundef nonnull @.str) #20
  %126 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 13
  store ptr %125, ptr %126, align 8, !tbaa !65
  %127 = load ptr, ptr %120, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %125, ptr noundef nonnull align 8 dereferenceable(312) %127, i64 312, i1 false)
  br label %128

128:                                              ; preds = %123, %119
  %129 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 14
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %134 = tail call ptr %133(i64 noundef 312, ptr noundef nonnull @.str) #20
  %135 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 14
  store ptr %134, ptr %135, align 8, !tbaa !65
  %136 = load ptr, ptr %129, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %134, ptr noundef nonnull align 8 dereferenceable(312) %136, i64 312, i1 false)
  br label %137

137:                                              ; preds = %132, %128
  %138 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 15
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %143 = tail call ptr %142(i64 noundef 312, ptr noundef nonnull @.str) #20
  %144 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 15
  store ptr %143, ptr %144, align 8, !tbaa !65
  %145 = load ptr, ptr %138, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %143, ptr noundef nonnull align 8 dereferenceable(312) %145, i64 312, i1 false)
  br label %146

146:                                              ; preds = %141, %137
  %147 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = icmp eq ptr %148, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %152 = tail call ptr %151(i64 noundef 312, ptr noundef nonnull @.str) #20
  %153 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 16
  store ptr %152, ptr %153, align 8, !tbaa !65
  %154 = load ptr, ptr %147, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %152, ptr noundef nonnull align 8 dereferenceable(312) %154, i64 312, i1 false)
  br label %155

155:                                              ; preds = %150, %146
  %156 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 17
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = icmp eq ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !65
  %161 = tail call ptr %160(i64 noundef 312, ptr noundef nonnull @.str) #20
  %162 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 17
  store ptr %161, ptr %162, align 8, !tbaa !65
  %163 = load ptr, ptr %156, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %161, ptr noundef nonnull align 8 dereferenceable(312) %163, i64 312, i1 false)
  br label %164

164:                                              ; preds = %159, %155
  %165 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 92
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %170 = tail call ptr %169(ptr noundef nonnull %166) #20
  %171 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 92
  store ptr %170, ptr %171, align 8, !tbaa !71
  br label %172

172:                                              ; preds = %168, %164
  %173 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 93
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %178 = tail call ptr %177(ptr noundef nonnull %174) #20
  %179 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 93
  store ptr %178, ptr %179, align 8, !tbaa !72
  br label %180

180:                                              ; preds = %176, %172
  %181 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 135
  store ptr null, ptr %181, align 8, !tbaa !75
  %182 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 106
  store ptr null, ptr %182, align 8, !tbaa !64
  %183 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %184 = load ptr, ptr %183, align 8, !tbaa !74
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %180
  %187 = tail call ptr @ntreeLocalize(ptr noundef nonnull %184) #20
  %188 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 103
  store ptr %187, ptr %188, align 8, !tbaa !74
  br label %189

189:                                              ; preds = %186, %180
  %190 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  ret ptr %2
}

declare ptr @BKE_libblock_copy_nolib(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare ptr @ntreeLocalize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_material_make_local(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @G, align 8, !tbaa !80
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %466, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #20
  tail call fastcc void @extern_local_material(ptr noundef nonnull %0)
  br label %466

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %85, label %15

15:                                               ; preds = %11, %80
  %16 = phi ptr [ %83, %80 ], [ %13, %11 ]
  %17 = phi i8 [ %82, %80 ], [ 0, %11 ]
  %18 = phi i8 [ %81, %80 ], [ 0, %11 ]
  %19 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %20, null
  br i1 %21, label %80, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 31
  %24 = load i32, ptr %23, align 8, !tbaa !88
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 3
  %28 = zext i32 %24 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %64, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, 4294967294
  br label %33

33:                                               ; preds = %58, %31
  %34 = phi i64 [ 0, %31 ], [ %61, %58 ]
  %35 = phi i8 [ %17, %31 ], [ %60, %58 ]
  %36 = phi i8 [ %18, %31 ], [ %59, %58 ]
  %37 = phi i64 [ 0, %31 ], [ %62, %58 ]
  %38 = getelementptr inbounds ptr, ptr %20, i64 %34
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %27, align 8, !tbaa !89
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, i8 1, i8 %36
  %45 = select i1 %43, i8 %35, i8 1
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i8 [ %36, %33 ], [ %44, %41 ]
  %48 = phi i8 [ %35, %33 ], [ %45, %41 ]
  %49 = or i64 %34, 1
  %50 = getelementptr inbounds ptr, ptr %20, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %27, align 8, !tbaa !89
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, i8 1, i8 %47
  %57 = select i1 %55, i8 %48, i8 1
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i8 [ %47, %46 ], [ %56, %53 ]
  %60 = phi i8 [ %48, %46 ], [ %57, %53 ]
  %61 = add nuw nsw i64 %34, 2
  %62 = add i64 %37, 2
  %63 = icmp eq i64 %62, %32
  br i1 %63, label %64, label %33, !llvm.loop !90

64:                                               ; preds = %58, %26
  %65 = phi i8 [ undef, %26 ], [ %59, %58 ]
  %66 = phi i8 [ undef, %26 ], [ %60, %58 ]
  %67 = phi i64 [ 0, %26 ], [ %61, %58 ]
  %68 = phi i8 [ %17, %26 ], [ %60, %58 ]
  %69 = phi i8 [ %18, %26 ], [ %59, %58 ]
  %70 = icmp eq i64 %29, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds ptr, ptr %20, i64 %67
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %27, align 8, !tbaa !89
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, i8 1, i8 %69
  %79 = select i1 %77, i8 %68, i8 1
  br label %80

80:                                               ; preds = %64, %75, %71, %22, %15
  %81 = phi i8 [ %18, %15 ], [ %18, %22 ], [ %65, %64 ], [ %69, %71 ], [ %78, %75 ]
  %82 = phi i8 [ %17, %15 ], [ %17, %22 ], [ %66, %64 ], [ %68, %71 ], [ %79, %75 ]
  %83 = load ptr, ptr %16, align 8, !tbaa !65
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %15, !llvm.loop !91

85:                                               ; preds = %80, %11
  %86 = phi i8 [ 0, %11 ], [ %81, %80 ]
  %87 = phi i8 [ 0, %11 ], [ %82, %80 ]
  %88 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = icmp eq ptr %89, null
  br i1 %90, label %161, label %91

91:                                               ; preds = %85, %156
  %92 = phi ptr [ %159, %156 ], [ %89, %85 ]
  %93 = phi i8 [ %158, %156 ], [ %87, %85 ]
  %94 = phi i8 [ %157, %156 ], [ %86, %85 ]
  %95 = getelementptr inbounds %struct.Mesh, ptr %92, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %97 = icmp eq ptr %96, null
  br i1 %97, label %156, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.Mesh, ptr %92, i64 0, i32 47
  %100 = load i16, ptr %99, align 2, !tbaa !95
  %101 = icmp sgt i16 %100, 0
  br i1 %101, label %102, label %156

102:                                              ; preds = %98
  %103 = zext i16 %100 to i64
  %104 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 3
  %105 = and i64 %103, 1
  %106 = icmp eq i16 %100, 1
  br i1 %106, label %140, label %107

107:                                              ; preds = %102
  %108 = and i64 %103, 65534
  br label %109

109:                                              ; preds = %134, %107
  %110 = phi i64 [ 0, %107 ], [ %137, %134 ]
  %111 = phi i8 [ %93, %107 ], [ %136, %134 ]
  %112 = phi i8 [ %94, %107 ], [ %135, %134 ]
  %113 = phi i64 [ 0, %107 ], [ %138, %134 ]
  %114 = getelementptr inbounds ptr, ptr %96, i64 %110
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = icmp eq ptr %115, %0
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %104, align 8, !tbaa !96
  %119 = icmp eq ptr %118, null
  %120 = select i1 %119, i8 1, i8 %112
  %121 = select i1 %119, i8 %111, i8 1
  br label %122

122:                                              ; preds = %117, %109
  %123 = phi i8 [ %112, %109 ], [ %120, %117 ]
  %124 = phi i8 [ %111, %109 ], [ %121, %117 ]
  %125 = or i64 %110, 1
  %126 = getelementptr inbounds ptr, ptr %96, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = icmp eq ptr %127, %0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %104, align 8, !tbaa !96
  %131 = icmp eq ptr %130, null
  %132 = select i1 %131, i8 1, i8 %123
  %133 = select i1 %131, i8 %124, i8 1
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i8 [ %123, %122 ], [ %132, %129 ]
  %136 = phi i8 [ %124, %122 ], [ %133, %129 ]
  %137 = add nuw nsw i64 %110, 2
  %138 = add i64 %113, 2
  %139 = icmp eq i64 %138, %108
  br i1 %139, label %140, label %109, !llvm.loop !97

140:                                              ; preds = %134, %102
  %141 = phi i8 [ undef, %102 ], [ %135, %134 ]
  %142 = phi i8 [ undef, %102 ], [ %136, %134 ]
  %143 = phi i64 [ 0, %102 ], [ %137, %134 ]
  %144 = phi i8 [ %93, %102 ], [ %136, %134 ]
  %145 = phi i8 [ %94, %102 ], [ %135, %134 ]
  %146 = icmp eq i64 %105, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds ptr, ptr %96, i64 %143
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = icmp eq ptr %149, %0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr %104, align 8, !tbaa !96
  %153 = icmp eq ptr %152, null
  %154 = select i1 %153, i8 1, i8 %145
  %155 = select i1 %153, i8 %144, i8 1
  br label %156

156:                                              ; preds = %140, %151, %147, %98, %91
  %157 = phi i8 [ %94, %91 ], [ %94, %98 ], [ %141, %140 ], [ %145, %147 ], [ %154, %151 ]
  %158 = phi i8 [ %93, %91 ], [ %93, %98 ], [ %142, %140 ], [ %144, %147 ], [ %155, %151 ]
  %159 = load ptr, ptr %92, align 8, !tbaa !65
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %91, !llvm.loop !98

161:                                              ; preds = %156, %85
  %162 = phi i8 [ %86, %85 ], [ %157, %156 ]
  %163 = phi i8 [ %87, %85 ], [ %158, %156 ]
  %164 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 15
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = icmp eq ptr %165, null
  br i1 %166, label %237, label %167

167:                                              ; preds = %161, %232
  %168 = phi ptr [ %235, %232 ], [ %165, %161 ]
  %169 = phi i8 [ %234, %232 ], [ %163, %161 ]
  %170 = phi i8 [ %233, %232 ], [ %162, %161 ]
  %171 = getelementptr inbounds %struct.Curve, ptr %168, i64 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !99
  %173 = icmp eq ptr %172, null
  br i1 %173, label %232, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.Curve, ptr %168, i64 0, i32 22
  %176 = load i16, ptr %175, align 2, !tbaa !102
  %177 = icmp sgt i16 %176, 0
  br i1 %177, label %178, label %232

178:                                              ; preds = %174
  %179 = zext i16 %176 to i64
  %180 = getelementptr inbounds %struct.ID, ptr %168, i64 0, i32 3
  %181 = and i64 %179, 1
  %182 = icmp eq i16 %176, 1
  br i1 %182, label %216, label %183

183:                                              ; preds = %178
  %184 = and i64 %179, 65534
  br label %185

185:                                              ; preds = %210, %183
  %186 = phi i64 [ 0, %183 ], [ %213, %210 ]
  %187 = phi i8 [ %169, %183 ], [ %212, %210 ]
  %188 = phi i8 [ %170, %183 ], [ %211, %210 ]
  %189 = phi i64 [ 0, %183 ], [ %214, %210 ]
  %190 = getelementptr inbounds ptr, ptr %172, i64 %186
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  %192 = icmp eq ptr %191, %0
  br i1 %192, label %193, label %198

193:                                              ; preds = %185
  %194 = load ptr, ptr %180, align 8, !tbaa !103
  %195 = icmp eq ptr %194, null
  %196 = select i1 %195, i8 1, i8 %188
  %197 = select i1 %195, i8 %187, i8 1
  br label %198

198:                                              ; preds = %193, %185
  %199 = phi i8 [ %188, %185 ], [ %196, %193 ]
  %200 = phi i8 [ %187, %185 ], [ %197, %193 ]
  %201 = or i64 %186, 1
  %202 = getelementptr inbounds ptr, ptr %172, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %204 = icmp eq ptr %203, %0
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load ptr, ptr %180, align 8, !tbaa !103
  %207 = icmp eq ptr %206, null
  %208 = select i1 %207, i8 1, i8 %199
  %209 = select i1 %207, i8 %200, i8 1
  br label %210

210:                                              ; preds = %205, %198
  %211 = phi i8 [ %199, %198 ], [ %208, %205 ]
  %212 = phi i8 [ %200, %198 ], [ %209, %205 ]
  %213 = add nuw nsw i64 %186, 2
  %214 = add i64 %189, 2
  %215 = icmp eq i64 %214, %184
  br i1 %215, label %216, label %185, !llvm.loop !104

216:                                              ; preds = %210, %178
  %217 = phi i8 [ undef, %178 ], [ %211, %210 ]
  %218 = phi i8 [ undef, %178 ], [ %212, %210 ]
  %219 = phi i64 [ 0, %178 ], [ %213, %210 ]
  %220 = phi i8 [ %169, %178 ], [ %212, %210 ]
  %221 = phi i8 [ %170, %178 ], [ %211, %210 ]
  %222 = icmp eq i64 %181, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds ptr, ptr %172, i64 %219
  %225 = load ptr, ptr %224, align 8, !tbaa !65
  %226 = icmp eq ptr %225, %0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %180, align 8, !tbaa !103
  %229 = icmp eq ptr %228, null
  %230 = select i1 %229, i8 1, i8 %221
  %231 = select i1 %229, i8 %220, i8 1
  br label %232

232:                                              ; preds = %216, %227, %223, %174, %167
  %233 = phi i8 [ %170, %167 ], [ %170, %174 ], [ %217, %216 ], [ %221, %223 ], [ %230, %227 ]
  %234 = phi i8 [ %169, %167 ], [ %169, %174 ], [ %218, %216 ], [ %220, %223 ], [ %231, %227 ]
  %235 = load ptr, ptr %168, align 8, !tbaa !65
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %167, !llvm.loop !105

237:                                              ; preds = %232, %161
  %238 = phi i8 [ %162, %161 ], [ %233, %232 ]
  %239 = phi i8 [ %163, %161 ], [ %234, %232 ]
  %240 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 16
  %241 = load ptr, ptr %240, align 8, !tbaa !65
  %242 = icmp eq ptr %241, null
  br i1 %242, label %313, label %243

243:                                              ; preds = %237, %308
  %244 = phi ptr [ %311, %308 ], [ %241, %237 ]
  %245 = phi i8 [ %310, %308 ], [ %239, %237 ]
  %246 = phi i8 [ %309, %308 ], [ %238, %237 ]
  %247 = getelementptr inbounds %struct.MetaBall, ptr %244, i64 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !106
  %249 = icmp eq ptr %248, null
  br i1 %249, label %308, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds %struct.MetaBall, ptr %244, i64 0, i32 9
  %252 = load i16, ptr %251, align 2, !tbaa !108
  %253 = icmp sgt i16 %252, 0
  br i1 %253, label %254, label %308

254:                                              ; preds = %250
  %255 = zext i16 %252 to i64
  %256 = getelementptr inbounds %struct.ID, ptr %244, i64 0, i32 3
  %257 = and i64 %255, 1
  %258 = icmp eq i16 %252, 1
  br i1 %258, label %292, label %259

259:                                              ; preds = %254
  %260 = and i64 %255, 65534
  br label %261

261:                                              ; preds = %286, %259
  %262 = phi i64 [ 0, %259 ], [ %289, %286 ]
  %263 = phi i8 [ %245, %259 ], [ %288, %286 ]
  %264 = phi i8 [ %246, %259 ], [ %287, %286 ]
  %265 = phi i64 [ 0, %259 ], [ %290, %286 ]
  %266 = getelementptr inbounds ptr, ptr %248, i64 %262
  %267 = load ptr, ptr %266, align 8, !tbaa !65
  %268 = icmp eq ptr %267, %0
  br i1 %268, label %269, label %274

269:                                              ; preds = %261
  %270 = load ptr, ptr %256, align 8, !tbaa !109
  %271 = icmp eq ptr %270, null
  %272 = select i1 %271, i8 1, i8 %264
  %273 = select i1 %271, i8 %263, i8 1
  br label %274

274:                                              ; preds = %269, %261
  %275 = phi i8 [ %264, %261 ], [ %272, %269 ]
  %276 = phi i8 [ %263, %261 ], [ %273, %269 ]
  %277 = or i64 %262, 1
  %278 = getelementptr inbounds ptr, ptr %248, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !65
  %280 = icmp eq ptr %279, %0
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load ptr, ptr %256, align 8, !tbaa !109
  %283 = icmp eq ptr %282, null
  %284 = select i1 %283, i8 1, i8 %275
  %285 = select i1 %283, i8 %276, i8 1
  br label %286

286:                                              ; preds = %281, %274
  %287 = phi i8 [ %275, %274 ], [ %284, %281 ]
  %288 = phi i8 [ %276, %274 ], [ %285, %281 ]
  %289 = add nuw nsw i64 %262, 2
  %290 = add i64 %265, 2
  %291 = icmp eq i64 %290, %260
  br i1 %291, label %292, label %261, !llvm.loop !110

292:                                              ; preds = %286, %254
  %293 = phi i8 [ undef, %254 ], [ %287, %286 ]
  %294 = phi i8 [ undef, %254 ], [ %288, %286 ]
  %295 = phi i64 [ 0, %254 ], [ %289, %286 ]
  %296 = phi i8 [ %245, %254 ], [ %288, %286 ]
  %297 = phi i8 [ %246, %254 ], [ %287, %286 ]
  %298 = icmp eq i64 %257, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds ptr, ptr %248, i64 %295
  %301 = load ptr, ptr %300, align 8, !tbaa !65
  %302 = icmp eq ptr %301, %0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr %256, align 8, !tbaa !109
  %305 = icmp eq ptr %304, null
  %306 = select i1 %305, i8 1, i8 %297
  %307 = select i1 %305, i8 %296, i8 1
  br label %308

308:                                              ; preds = %292, %303, %299, %250, %243
  %309 = phi i8 [ %246, %243 ], [ %246, %250 ], [ %293, %292 ], [ %297, %299 ], [ %306, %303 ]
  %310 = phi i8 [ %245, %243 ], [ %245, %250 ], [ %294, %292 ], [ %296, %299 ], [ %307, %303 ]
  %311 = load ptr, ptr %244, align 8, !tbaa !65
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %243, !llvm.loop !111

313:                                              ; preds = %308, %237
  %314 = phi i8 [ %238, %237 ], [ %309, %308 ]
  %315 = phi i8 [ %239, %237 ], [ %310, %308 ]
  %316 = icmp ne i8 %314, 0
  %317 = icmp eq i8 %315, 0
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #20
  tail call fastcc void @extern_local_material(ptr noundef %0)
  br label %466

320:                                              ; preds = %313
  %321 = icmp ne i8 %315, 0
  %322 = select i1 %316, i1 %321, i1 false
  br i1 %322, label %323, label %466

323:                                              ; preds = %320
  %324 = tail call ptr @BKE_material_copy(ptr noundef %0)
  %325 = getelementptr inbounds %struct.ID, ptr %324, i64 0, i32 6
  store i32 0, ptr %325, align 4, !tbaa !83
  %326 = load ptr, ptr %3, align 8, !tbaa !82
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %326, ptr noundef %324) #20
  %327 = load ptr, ptr %12, align 8, !tbaa !65
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %361, %323
  %330 = load ptr, ptr %88, align 8, !tbaa !65
  %331 = icmp eq ptr %330, null
  br i1 %331, label %364, label %367

332:                                              ; preds = %323, %361
  %333 = phi ptr [ %362, %361 ], [ %327, %323 ]
  %334 = getelementptr inbounds %struct.Object, ptr %333, i64 0, i32 29
  %335 = load ptr, ptr %334, align 8, !tbaa !84
  %336 = icmp eq ptr %335, null
  br i1 %336, label %361, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.Object, ptr %333, i64 0, i32 31
  %339 = load i32, ptr %338, align 8, !tbaa !88
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %361

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.ID, ptr %333, i64 0, i32 3
  %343 = zext i32 %339 to i64
  br label %344

344:                                              ; preds = %341, %358
  %345 = phi i64 [ 0, %341 ], [ %359, %358 ]
  %346 = load ptr, ptr %334, align 8, !tbaa !84
  %347 = getelementptr inbounds ptr, ptr %346, i64 %345
  %348 = load ptr, ptr %347, align 8, !tbaa !65
  %349 = icmp eq ptr %348, %0
  br i1 %349, label %350, label %358

350:                                              ; preds = %344
  %351 = load ptr, ptr %342, align 8, !tbaa !89
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  store ptr %324, ptr %347, align 8, !tbaa !65
  %354 = load i32, ptr %325, align 4, !tbaa !83
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %325, align 4, !tbaa !83
  %356 = load i32, ptr %7, align 4, !tbaa !83
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %7, align 4, !tbaa !83
  br label %358

358:                                              ; preds = %344, %353, %350
  %359 = add nuw nsw i64 %345, 1
  %360 = icmp eq i64 %359, %343
  br i1 %360, label %361, label %344, !llvm.loop !112

361:                                              ; preds = %358, %337, %332
  %362 = load ptr, ptr %333, align 8, !tbaa !65
  %363 = icmp eq ptr %362, null
  br i1 %363, label %329, label %332, !llvm.loop !113

364:                                              ; preds = %396, %329
  %365 = load ptr, ptr %164, align 8, !tbaa !65
  %366 = icmp eq ptr %365, null
  br i1 %366, label %399, label %402

367:                                              ; preds = %329, %396
  %368 = phi ptr [ %397, %396 ], [ %330, %329 ]
  %369 = getelementptr inbounds %struct.Mesh, ptr %368, i64 0, i32 5
  %370 = load ptr, ptr %369, align 8, !tbaa !92
  %371 = icmp eq ptr %370, null
  br i1 %371, label %396, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds %struct.Mesh, ptr %368, i64 0, i32 47
  %374 = load i16, ptr %373, align 2, !tbaa !95
  %375 = icmp sgt i16 %374, 0
  br i1 %375, label %376, label %396

376:                                              ; preds = %372
  %377 = zext i16 %374 to i64
  %378 = getelementptr inbounds %struct.ID, ptr %368, i64 0, i32 3
  br label %379

379:                                              ; preds = %376, %393
  %380 = phi i64 [ 0, %376 ], [ %394, %393 ]
  %381 = load ptr, ptr %369, align 8, !tbaa !92
  %382 = getelementptr inbounds ptr, ptr %381, i64 %380
  %383 = load ptr, ptr %382, align 8, !tbaa !65
  %384 = icmp eq ptr %383, %0
  br i1 %384, label %385, label %393

385:                                              ; preds = %379
  %386 = load ptr, ptr %378, align 8, !tbaa !96
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  store ptr %324, ptr %382, align 8, !tbaa !65
  %389 = load i32, ptr %325, align 4, !tbaa !83
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %325, align 4, !tbaa !83
  %391 = load i32, ptr %7, align 4, !tbaa !83
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %7, align 4, !tbaa !83
  br label %393

393:                                              ; preds = %379, %388, %385
  %394 = add nuw nsw i64 %380, 1
  %395 = icmp eq i64 %394, %377
  br i1 %395, label %396, label %379, !llvm.loop !114

396:                                              ; preds = %393, %372, %367
  %397 = load ptr, ptr %368, align 8, !tbaa !65
  %398 = icmp eq ptr %397, null
  br i1 %398, label %364, label %367, !llvm.loop !115

399:                                              ; preds = %431, %364
  %400 = load ptr, ptr %240, align 8, !tbaa !65
  %401 = icmp eq ptr %400, null
  br i1 %401, label %466, label %434

402:                                              ; preds = %364, %431
  %403 = phi ptr [ %432, %431 ], [ %365, %364 ]
  %404 = getelementptr inbounds %struct.Curve, ptr %403, i64 0, i32 10
  %405 = load ptr, ptr %404, align 8, !tbaa !99
  %406 = icmp eq ptr %405, null
  br i1 %406, label %431, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds %struct.Curve, ptr %403, i64 0, i32 22
  %409 = load i16, ptr %408, align 2, !tbaa !102
  %410 = icmp sgt i16 %409, 0
  br i1 %410, label %411, label %431

411:                                              ; preds = %407
  %412 = zext i16 %409 to i64
  %413 = getelementptr inbounds %struct.ID, ptr %403, i64 0, i32 3
  br label %414

414:                                              ; preds = %411, %428
  %415 = phi i64 [ 0, %411 ], [ %429, %428 ]
  %416 = load ptr, ptr %404, align 8, !tbaa !99
  %417 = getelementptr inbounds ptr, ptr %416, i64 %415
  %418 = load ptr, ptr %417, align 8, !tbaa !65
  %419 = icmp eq ptr %418, %0
  br i1 %419, label %420, label %428

420:                                              ; preds = %414
  %421 = load ptr, ptr %413, align 8, !tbaa !103
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  store ptr %324, ptr %417, align 8, !tbaa !65
  %424 = load i32, ptr %325, align 4, !tbaa !83
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %325, align 4, !tbaa !83
  %426 = load i32, ptr %7, align 4, !tbaa !83
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %7, align 4, !tbaa !83
  br label %428

428:                                              ; preds = %414, %423, %420
  %429 = add nuw nsw i64 %415, 1
  %430 = icmp eq i64 %429, %412
  br i1 %430, label %431, label %414, !llvm.loop !116

431:                                              ; preds = %428, %407, %402
  %432 = load ptr, ptr %403, align 8, !tbaa !65
  %433 = icmp eq ptr %432, null
  br i1 %433, label %399, label %402, !llvm.loop !117

434:                                              ; preds = %399, %463
  %435 = phi ptr [ %464, %463 ], [ %400, %399 ]
  %436 = getelementptr inbounds %struct.MetaBall, ptr %435, i64 0, i32 6
  %437 = load ptr, ptr %436, align 8, !tbaa !106
  %438 = icmp eq ptr %437, null
  br i1 %438, label %463, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds %struct.MetaBall, ptr %435, i64 0, i32 9
  %441 = load i16, ptr %440, align 2, !tbaa !108
  %442 = icmp sgt i16 %441, 0
  br i1 %442, label %443, label %463

443:                                              ; preds = %439
  %444 = zext i16 %441 to i64
  %445 = getelementptr inbounds %struct.ID, ptr %435, i64 0, i32 3
  br label %446

446:                                              ; preds = %443, %460
  %447 = phi i64 [ 0, %443 ], [ %461, %460 ]
  %448 = load ptr, ptr %436, align 8, !tbaa !106
  %449 = getelementptr inbounds ptr, ptr %448, i64 %447
  %450 = load ptr, ptr %449, align 8, !tbaa !65
  %451 = icmp eq ptr %450, %0
  br i1 %451, label %452, label %460

452:                                              ; preds = %446
  %453 = load ptr, ptr %445, align 8, !tbaa !109
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  store ptr %324, ptr %449, align 8, !tbaa !65
  %456 = load i32, ptr %325, align 4, !tbaa !83
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %325, align 4, !tbaa !83
  %458 = load i32, ptr %7, align 4, !tbaa !83
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %7, align 4, !tbaa !83
  br label %460

460:                                              ; preds = %446, %455, %452
  %461 = add nuw nsw i64 %447, 1
  %462 = icmp eq i64 %461, %444
  br i1 %462, label %463, label %446, !llvm.loop !118

463:                                              ; preds = %460, %439, %434
  %464 = load ptr, ptr %435, align 8, !tbaa !65
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %434, !llvm.loop !119

466:                                              ; preds = %463, %399, %319, %320, %1, %10
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @extern_local_material(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %7) #20
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.MTex, ptr %10, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.MTex, ptr %17, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %21) #20
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 3
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.MTex, ptr %24, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %28) #20
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.MTex, ptr %31, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %35) #20
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 5
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %42) #20
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 6
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %49) #20
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 7
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.MTex, ptr %52, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %56) #20
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %63) #20
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 9
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.MTex, ptr %66, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %70) #20
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 10
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.MTex, ptr %73, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %77) #20
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 11
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.MTex, ptr %80, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %84) #20
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 12
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.MTex, ptr %87, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %91) #20
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 13
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.MTex, ptr %94, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %98) #20
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 14
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.MTex, ptr %101, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %105) #20
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 15
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.MTex, ptr %108, i64 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %112) #20
  br label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.MTex, ptr %115, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %119) #20
  br label %120

120:                                              ; preds = %117, %113
  %121 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 17
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.MTex, ptr %122, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %126) #20
  br label %127

127:                                              ; preds = %124, %120
  ret void
}

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extern_local_matarar(ptr nocapture noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #2 {
  %3 = icmp sgt i16 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i16 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  tail call void @id_lib_extern(ptr noundef %9) #20
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !120

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @give_matarar(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !121
  switch i16 %3, label %16 [
    i16 1, label %4
    i16 2, label %8
    i16 4, label %8
    i16 3, label %8
    i16 5, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 5
  br label %16

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 10
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds %struct.MetaBall, ptr %14, i64 0, i32 6
  br label %16

16:                                               ; preds = %1, %12, %8, %4
  %17 = phi ptr [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @give_totcolp(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !121
  switch i16 %3, label %16 [
    i16 1, label %4
    i16 2, label %8
    i16 4, label %8
    i16 3, label %8
    i16 5, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 47
  br label %16

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 22
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds %struct.MetaBall, ptr %14, i64 0, i32 9
  br label %16

16:                                               ; preds = %1, %12, %8, %4
  %17 = phi ptr [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @give_matarar_id(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %3 = load i16, ptr %2, align 8, !tbaa !21
  %4 = sext i16 %3 to i32
  switch i32 %4, label %11 [
    i32 17741, label %5
    i32 21827, label %7
    i32 16973, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  br label %11

11:                                               ; preds = %1, %9, %7, %5
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @give_totcolp_id(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %3 = load i16, ptr %2, align 8, !tbaa !21
  %4 = sext i16 %3 to i32
  switch i32 %4, label %11 [
    i32 17741, label %5
    i32 21827, label %7
    i32 16973, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  br label %11

11:                                               ; preds = %1, %9, %7, %5
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_material_resize_id(ptr nocapture noundef %0, i16 noundef signext %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !21
  %6 = sext i16 %5 to i32
  switch i32 %6, label %51 [
    i32 17741, label %7
    i32 21827, label %10
    i32 16973, label %13
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %12 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  br label %16

16:                                               ; preds = %13, %10, %7
  %17 = phi ptr [ %14, %13 ], [ %11, %10 ], [ %8, %7 ]
  %18 = phi ptr [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  %19 = icmp eq i8 %2, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %18, align 2, !tbaa !21
  %22 = icmp sgt i16 %21, %1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = sext i16 %1 to i64
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %24, %23 ], [ %30, %25 ]
  %27 = load ptr, ptr %17, align 8, !tbaa !65
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  tail call void @id_us_min(ptr noundef %29) #20
  %30 = add nsw i64 %26, 1
  %31 = load i16, ptr %18, align 2, !tbaa !21
  %32 = sext i16 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %34, !llvm.loop !123

34:                                               ; preds = %25, %20, %16
  %35 = icmp eq i16 %1, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load i16, ptr %18, align 2, !tbaa !21
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %41 = load ptr, ptr %17, align 8, !tbaa !65
  tail call void %40(ptr noundef %41) #20
  br label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !65
  %44 = load ptr, ptr %17, align 8, !tbaa !65
  %45 = sext i16 %1 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call ptr %43(ptr noundef %44, i64 noundef %46, ptr noundef nonnull @__func__.BKE_material_resize_id) #20
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi ptr [ null, %39 ], [ %47, %42 ]
  store ptr %49, ptr %17, align 8, !tbaa !65
  br label %50

50:                                               ; preds = %48, %36
  store i16 %1, ptr %18, align 2, !tbaa !21
  br label %51

51:                                               ; preds = %3, %50
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_material_append_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !21
  %5 = sext i16 %4 to i32
  switch i32 %5, label %41 [
    i32 17741, label %6
    i32 21827, label %9
    i32 16973, label %12
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %11 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  br label %15

15:                                               ; preds = %6, %9, %12
  %16 = phi ptr [ %13, %12 ], [ %10, %9 ], [ %7, %6 ]
  %17 = phi ptr [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !65
  %19 = load i16, ptr %17, align 2, !tbaa !21
  %20 = sext i16 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = add nsw i64 %21, 8
  %23 = tail call ptr %18(i64 noundef %22, ptr noundef nonnull @.str.1) #20
  %24 = load i16, ptr %17, align 2, !tbaa !21
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %16, align 8, !tbaa !65
  %28 = sext i16 %24 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %26, %15
  %31 = load ptr, ptr %16, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %34(ptr noundef nonnull %31) #20
  br label %35

35:                                               ; preds = %33, %30
  store ptr %23, ptr %16, align 8, !tbaa !65
  %36 = load i16, ptr %17, align 2, !tbaa !21
  %37 = add i16 %36, 1
  store i16 %37, ptr %17, align 2, !tbaa !21
  %38 = sext i16 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %23, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !65
  tail call void @id_us_plus(ptr noundef %1) #20
  %40 = load ptr, ptr @G, align 8, !tbaa !80
  tail call void @test_object_materials(ptr noundef %40, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_object_materials(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !21
  %7 = sext i16 %6 to i32
  switch i32 %7, label %83 [
    i32 17741, label %8
    i32 21827, label %10
    i32 16973, label %12
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 47
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Curve, ptr %1, i64 0, i32 22
  br label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.MetaBall, ptr %1, i64 0, i32 9
  br label %14

14:                                               ; preds = %12, %10, %8
  %15 = phi ptr [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
  tail call void @BKE_main_lock(ptr noundef %0) #20
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %82, label %19

19:                                               ; preds = %14, %79
  %20 = phi ptr [ %80, %79 ], [ %17, %14 ]
  %21 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %79

24:                                               ; preds = %19
  %25 = load i16, ptr %15, align 2, !tbaa !21
  %26 = sext i16 %25 to i32
  %27 = icmp eq i16 %25, 0
  %28 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 31
  %29 = load i32, ptr %28, align 8, !tbaa !88
  br i1 %27, label %30, label %39

30:                                               ; preds = %24
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %34 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 29
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  tail call void %33(ptr noundef %35) #20
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %37 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  tail call void %36(ptr noundef %38) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %66

39:                                               ; preds = %24
  %40 = icmp slt i32 %29, %26
  br i1 %40, label %41, label %69

41:                                               ; preds = %39
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !65
  %43 = sext i16 %25 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr %42(i64 noundef %44, ptr noundef nonnull @.str.1) #20
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !65
  %47 = tail call ptr %46(i64 noundef %43, ptr noundef nonnull @.str.3) #20
  %48 = load i32, ptr %28, align 8, !tbaa !88
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 29
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = sext i32 %48 to i64
  %54 = shl nsw i64 %53, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %52, i64 %54, i1 false)
  %55 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 30
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = load i32, ptr %28, align 8, !tbaa !88
  %58 = sext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %56, i64 %58, i1 false)
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %60 = load ptr, ptr %51, align 8, !tbaa !84
  tail call void %59(ptr noundef %60) #20
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %62 = load ptr, ptr %55, align 8, !tbaa !124
  tail call void %61(ptr noundef %62) #20
  br label %63

63:                                               ; preds = %50, %41
  %64 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 29
  store ptr %45, ptr %64, align 8, !tbaa !84
  %65 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 30
  store ptr %47, ptr %65, align 8, !tbaa !124
  br label %69

66:                                               ; preds = %32, %30
  store i32 %26, ptr %28, align 8, !tbaa !88
  %67 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 32
  %68 = load i32, ptr %67, align 4, !tbaa !125
  br label %74

69:                                               ; preds = %63, %39
  store i32 %26, ptr %28, align 8, !tbaa !88
  %70 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 32
  %71 = load i32, ptr %70, align 4, !tbaa !125
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %70, align 4, !tbaa !125
  br label %74

74:                                               ; preds = %73, %69, %66
  %75 = phi i32 [ %68, %66 ], [ 1, %73 ], [ %71, %69 ]
  %76 = icmp sgt i32 %75, %26
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 32
  store i32 %26, ptr %78, align 4, !tbaa !125
  br label %79

79:                                               ; preds = %77, %74, %19
  %80 = load ptr, ptr %20, align 8, !tbaa !65
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %19, !llvm.loop !126

82:                                               ; preds = %79, %14
  tail call void @BKE_main_unlock(ptr noundef %0) #20
  br label %83

83:                                               ; preds = %4, %2, %82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_material_pop_id(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !21
  %7 = sext i16 %6 to i32
  switch i32 %7, label %67 [
    i32 17741, label %8
    i32 21827, label %11
    i32 16973, label %14
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  br label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  br label %17

17:                                               ; preds = %8, %11, %14
  %18 = phi ptr [ %15, %14 ], [ %12, %11 ], [ %9, %8 ]
  %19 = phi ptr [ %16, %14 ], [ %13, %11 ], [ %10, %8 ]
  %20 = shl i32 %1, 16
  %21 = ashr exact i32 %20, 16
  %22 = icmp sgt i32 %20, -65536
  br i1 %22, label %23, label %67

23:                                               ; preds = %17
  %24 = load i16, ptr %19, align 2, !tbaa !21
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load ptr, ptr %18, align 8, !tbaa !65
  %29 = sext i16 %4 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  tail call void @id_us_min(ptr noundef %31) #20
  %32 = load i16, ptr %19, align 2, !tbaa !21
  %33 = sext i16 %32 to i32
  %34 = icmp slt i16 %32, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  store i16 0, ptr %19, align 2, !tbaa !21
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %37 = load ptr, ptr %18, align 8, !tbaa !65
  tail call void %36(ptr noundef %37) #20
  store ptr null, ptr %18, align 8, !tbaa !65
  br label %60

38:                                               ; preds = %27
  %39 = add nuw nsw i32 %21, 1
  %40 = icmp eq i32 %39, %33
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !65
  %43 = zext i32 %21 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = sub nsw i32 %33, %39
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr nonnull align 8 %46, i64 %49, i1 false)
  %50 = load i16, ptr %19, align 2, !tbaa !21
  br label %51

51:                                               ; preds = %41, %38
  %52 = phi i16 [ %50, %41 ], [ %32, %38 ]
  %53 = add i16 %52, -1
  store i16 %53, ptr %19, align 2, !tbaa !21
  %54 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !65
  %55 = load ptr, ptr %18, align 8, !tbaa !65
  %56 = sext i16 %53 to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call ptr %54(ptr noundef %55, i64 noundef %57, ptr noundef nonnull @__func__.BKE_material_pop_id) #20
  store ptr %58, ptr %18, align 8, !tbaa !65
  %59 = load ptr, ptr @G, align 8, !tbaa !80
  tail call void @test_object_materials(ptr noundef %59, ptr noundef nonnull %0)
  br label %60

60:                                               ; preds = %51, %35
  %61 = icmp eq i8 %2, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = load i16, ptr %5, align 8, !tbaa !21
  %64 = sext i16 %63 to i32
  switch i32 %64, label %67 [
    i32 17741, label %65
    i32 21827, label %66
  ]

65:                                               ; preds = %62
  tail call void @BKE_mesh_material_index_remove(ptr noundef nonnull %0, i16 noundef signext %4) #20
  br label %67

66:                                               ; preds = %62
  tail call void @BKE_curve_material_index_remove(ptr noundef nonnull %0, i32 noundef %21) #20
  br label %67

67:                                               ; preds = %66, %65, %62, %3, %17, %23, %60
  %68 = phi ptr [ %31, %60 ], [ null, %23 ], [ null, %17 ], [ null, %3 ], [ %31, %62 ], [ %31, %65 ], [ %31, %66 ]
  ret ptr %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_material_clear_id(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !21
  %5 = sext i16 %4 to i32
  switch i32 %5, label %29 [
    i32 17741, label %6
    i32 21827, label %9
    i32 16973, label %12
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %11 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  br label %15

15:                                               ; preds = %6, %9, %12
  %16 = phi ptr [ %13, %12 ], [ %10, %9 ], [ %7, %6 ]
  %17 = phi ptr [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  store i16 0, ptr %17, align 2, !tbaa !21
  %18 = load ptr, ptr %16, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %21(ptr noundef nonnull %18) #20
  store ptr null, ptr %16, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %20, %15
  %23 = icmp eq i8 %1, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = load i16, ptr %3, align 8, !tbaa !21
  %26 = sext i16 %25 to i32
  switch i32 %26, label %29 [
    i32 17741, label %27
    i32 21827, label %28
  ]

27:                                               ; preds = %24
  tail call void @BKE_mesh_material_index_clear(ptr noundef nonnull %0) #20
  br label %29

28:                                               ; preds = %24
  tail call void @BKE_curve_material_index_clear(ptr noundef nonnull %0) #20
  br label %29

29:                                               ; preds = %28, %27, %24, %2, %22
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @give_current_material(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !121
  switch i16 %6, label %74 [
    i16 1, label %7
    i16 2, label %11
    i16 4, label %11
    i16 3, label %11
    i16 5, label %15
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 47
  br label %19

11:                                               ; preds = %4, %4, %4
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds %struct.Curve, ptr %13, i64 0, i32 22
  br label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds %struct.MetaBall, ptr %17, i64 0, i32 9
  br label %19

19:                                               ; preds = %7, %11, %15
  %20 = phi ptr [ %17, %15 ], [ %13, %11 ], [ %9, %7 ]
  %21 = phi ptr [ %18, %15 ], [ %14, %11 ], [ %10, %7 ]
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %19
  %26 = sext i16 %1 to i32
  %27 = icmp slt i16 %1, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %74

30:                                               ; preds = %25
  %31 = icmp slt i32 %23, %26
  %32 = icmp eq i16 %1, 0
  %33 = or i1 %32, %31
  br i1 %33, label %74, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %26, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !127
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds ptr, ptr %46, i64 %40
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  br label %74

49:                                               ; preds = %38, %34
  %50 = load i16, ptr %21, align 2, !tbaa !21
  %51 = sext i16 %50 to i32
  %52 = icmp sgt i32 %23, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 %51, ptr %22, align 8, !tbaa !88
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %51, %53 ], [ %23, %49 ]
  %56 = icmp slt i32 %55, %26
  %57 = trunc i32 %55 to i16
  %58 = select i1 %56, i16 %57, i16 %1
  switch i16 %6, label %74 [
    i16 1, label %59
    i16 2, label %61
    i16 4, label %61
    i16 3, label %61
    i16 5, label %63
  ]

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 5
  br label %65

61:                                               ; preds = %54, %54, %54
  %62 = getelementptr inbounds %struct.Curve, ptr %20, i64 0, i32 10
  br label %65

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.MetaBall, ptr %20, i64 0, i32 6
  br label %65

65:                                               ; preds = %59, %61, %63
  %66 = phi ptr [ %64, %63 ], [ %62, %61 ], [ %60, %59 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = sext i16 %58 to i64
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %54, %28, %4, %44, %69, %65, %30, %19, %2
  %75 = phi ptr [ null, %2 ], [ null, %19 ], [ null, %30 ], [ %48, %44 ], [ %73, %69 ], [ null, %65 ], [ null, %4 ], [ null, %28 ], [ null, %54 ]
  ret ptr %75
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @material_from(ptr noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i16 @llvm.umax.i16(i16 %1, i16 1)
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = sext i16 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !127
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %8, %4
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  br label %20

20:                                               ; preds = %17, %8, %2
  %21 = phi ptr [ null, %2 ], [ %0, %8 ], [ %19, %17 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @give_node_material(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 77
  %5 = load i8, ptr %4, align 1, !tbaa !128
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @nodeGetActiveID(ptr noundef nonnull %9, i16 noundef signext 16717) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  br label %17

17:                                               ; preds = %11, %1, %3, %7, %14
  %18 = phi ptr [ %16, %14 ], [ null, %7 ], [ null, %3 ], [ null, %1 ], [ null, %11 ]
  ret ptr %18
}

declare ptr @nodeGetActiveID(ptr noundef, i16 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_material_resize_object(ptr nocapture noundef %0, i16 noundef signext %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = icmp eq i8 %2, 0
  %5 = sext i16 %1 to i32
  br i1 %4, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i16 [ %1, %10 ], [ %18, %12 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !84
  %15 = sext i16 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  tail call void @id_us_min(ptr noundef %17) #20
  %18 = add i16 %13, 1
  %19 = sext i16 %18 to i32
  %20 = load i32, ptr %7, align 8, !tbaa !88
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %12, label %22, !llvm.loop !132

22:                                               ; preds = %12, %3, %6
  %23 = icmp eq i16 %1, 0
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %25 = load i32, ptr %24, align 8, !tbaa !88
  br i1 %23, label %26, label %35

26:                                               ; preds = %22
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %30 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  tail call void %29(ptr noundef %31) #20
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  tail call void %32(ptr noundef %34) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %62

35:                                               ; preds = %22
  %36 = icmp slt i32 %25, %5
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !65
  %39 = sext i16 %1 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr %38(i64 noundef %40, ptr noundef nonnull @.str.1) #20
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !65
  %43 = tail call ptr %42(i64 noundef %39, ptr noundef nonnull @.str.3) #20
  %44 = load i32, ptr %24, align 8, !tbaa !88
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %48, i64 %50, i1 false)
  %51 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  %53 = load i32, ptr %24, align 8, !tbaa !88
  %54 = sext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %52, i64 %54, i1 false)
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %56 = load ptr, ptr %47, align 8, !tbaa !84
  tail call void %55(ptr noundef %56) #20
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %58 = load ptr, ptr %51, align 8, !tbaa !124
  tail call void %57(ptr noundef %58) #20
  br label %59

59:                                               ; preds = %46, %37
  %60 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  store ptr %41, ptr %60, align 8, !tbaa !84
  %61 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  store ptr %43, ptr %61, align 8, !tbaa !124
  br label %65

62:                                               ; preds = %26, %28
  store i32 %5, ptr %24, align 8, !tbaa !88
  %63 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  %64 = load i32, ptr %63, align 4, !tbaa !125
  br label %70

65:                                               ; preds = %59, %35
  store i32 %5, ptr %24, align 8, !tbaa !88
  %66 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  %67 = load i32, ptr %66, align 4, !tbaa !125
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %66, align 4, !tbaa !125
  br label %70

70:                                               ; preds = %62, %69, %65
  %71 = phi i32 [ %64, %62 ], [ 1, %69 ], [ %67, %65 ]
  %72 = icmp sgt i32 %71, %5
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  store i32 %5, ptr %74, align 4, !tbaa !125
  br label %75

75:                                               ; preds = %73, %70
  ret void
}

declare void @BKE_main_lock(ptr noundef) local_unnamed_addr #4

declare void @BKE_main_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assign_material_id(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #2 {
  %4 = icmp eq i16 %2, 32767
  br i1 %4, label %59, label %5

5:                                                ; preds = %3
  %6 = tail call i16 @llvm.smax.i16(i16 %2, i16 1)
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %59

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %12 = load i16, ptr %11, align 8, !tbaa !21
  %13 = sext i16 %12 to i32
  switch i32 %13, label %59 [
    i32 17741, label %14
    i32 21827, label %17
    i32 16973, label %20
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  %16 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  br label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  %19 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  br label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  %22 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  br label %23

23:                                               ; preds = %20, %17, %14
  %24 = phi ptr [ %21, %20 ], [ %18, %17 ], [ %15, %14 ]
  %25 = phi ptr [ %22, %20 ], [ %19, %17 ], [ %16, %14 ]
  %26 = zext i16 %6 to i64
  %27 = load i16, ptr %24, align 2, !tbaa !21
  %28 = icmp sgt i16 %6, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 8, !tbaa !65
  br label %44

31:                                               ; preds = %23
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !65
  %33 = shl nuw nsw i64 %26, 3
  %34 = tail call ptr %32(i64 noundef %33, ptr noundef nonnull @.str.4) #20
  %35 = load i16, ptr %24, align 2, !tbaa !21
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %25, align 8, !tbaa !65
  %39 = sext i16 %35 to i64
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 %40, i1 false)
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %42 = load ptr, ptr %25, align 8, !tbaa !65
  tail call void %41(ptr noundef %42) #20
  br label %43

43:                                               ; preds = %37, %31
  store ptr %34, ptr %25, align 8, !tbaa !65
  store i16 %6, ptr %24, align 2, !tbaa !21
  br label %44

44:                                               ; preds = %29, %43
  %45 = phi ptr [ %30, %29 ], [ %34, %43 ]
  %46 = add nsw i64 %26, -1
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !83
  br label %54

54:                                               ; preds = %50, %44
  store ptr %1, ptr %47, align 8, !tbaa !65
  %55 = icmp eq ptr %1, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void @id_us_plus(ptr noundef nonnull %1) #20
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr @G, align 8, !tbaa !80
  tail call void @test_object_materials(ptr noundef %58, ptr noundef nonnull %0)
  br label %59

59:                                               ; preds = %10, %5, %3, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assign_material(ptr nocapture noundef %0, ptr noundef %1, i16 noundef signext %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i16 %2, 32767
  br i1 %5, label %136, label %6

6:                                                ; preds = %4
  %7 = tail call i16 @llvm.smax.i16(i16 %2, i16 1)
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %136

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !121
  switch i16 %13, label %27 [
    i16 1, label %14
    i16 2, label %19
    i16 4, label %19
    i16 3, label %19
    i16 5, label %23
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 47
  %18 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 5
  br label %44

19:                                               ; preds = %11, %11, %11
  %20 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 22
  br label %27

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds %struct.MetaBall, ptr %25, i64 0, i32 9
  br label %36

27:                                               ; preds = %11, %19
  %28 = phi ptr [ %22, %19 ], [ null, %11 ]
  switch i16 %13, label %136 [
    i16 5, label %29
    i16 2, label %32
    i16 4, label %32
    i16 3, label %32
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  br label %36

32:                                               ; preds = %27, %27, %27
  %33 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds %struct.Curve, ptr %34, i64 0, i32 10
  br label %40

36:                                               ; preds = %29, %23
  %37 = phi ptr [ %25, %23 ], [ %31, %29 ]
  %38 = phi ptr [ %26, %23 ], [ %28, %29 ]
  %39 = getelementptr inbounds %struct.MetaBall, ptr %37, i64 0, i32 6
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi ptr [ %28, %32 ], [ %38, %36 ]
  %42 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %43 = icmp eq ptr %41, null
  br i1 %43, label %136, label %44

44:                                               ; preds = %14, %40
  %45 = phi ptr [ %18, %14 ], [ %42, %40 ]
  %46 = phi ptr [ %17, %14 ], [ %41, %40 ]
  %47 = zext i16 %7 to i32
  %48 = load i16, ptr %46, align 2, !tbaa !21
  %49 = icmp sgt i16 %7, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !65
  %52 = zext i16 %7 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call ptr %51(i64 noundef %53, ptr noundef nonnull @.str.4) #20
  %55 = load i16, ptr %46, align 2, !tbaa !21
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %45, align 8, !tbaa !65
  %59 = sext i16 %55 to i64
  %60 = shl nsw i64 %59, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %58, i64 %60, i1 false)
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %62 = load ptr, ptr %45, align 8, !tbaa !65
  tail call void %61(ptr noundef %62) #20
  br label %63

63:                                               ; preds = %57, %50
  store ptr %54, ptr %45, align 8, !tbaa !65
  store i16 %7, ptr %46, align 2, !tbaa !21
  br label %64

64:                                               ; preds = %63, %44
  switch i32 %3, label %81 [
    i32 0, label %65
    i32 1, label %86
    i32 2, label %80
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %67 = load i32, ptr %66, align 8, !tbaa !88
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  %71 = load i32, ptr %70, align 4, !tbaa !125
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %75 = load ptr, ptr %74, align 8, !tbaa !124
  %76 = add nsw i32 %71, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !127
  br label %86

80:                                               ; preds = %64
  br label %86

81:                                               ; preds = %65, %69, %64
  %82 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !134
  %83 = lshr i32 %82, 8
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 1
  br label %86

86:                                               ; preds = %64, %80, %81, %73
  %87 = phi i8 [ %79, %73 ], [ %85, %81 ], [ 1, %80 ], [ 0, %64 ]
  %88 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %89 = load i32, ptr %88, align 8, !tbaa !88
  %90 = icmp slt i32 %89, %47
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %93 = load ptr, ptr %92, align 8, !tbaa !124
  br label %105

94:                                               ; preds = %86
  %95 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !65
  %96 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = zext i16 %7 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call ptr %95(ptr noundef %97, i64 noundef %99, ptr noundef nonnull @.str.5) #20
  store ptr %100, ptr %96, align 8, !tbaa !84
  %101 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !65
  %102 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %103 = load ptr, ptr %102, align 8, !tbaa !124
  %104 = tail call ptr %101(ptr noundef %103, i64 noundef %98, ptr noundef nonnull @.str.6) #20
  store ptr %104, ptr %102, align 8, !tbaa !124
  store i32 %47, ptr %88, align 8, !tbaa !88
  br label %105

105:                                              ; preds = %91, %94
  %106 = phi ptr [ %93, %91 ], [ %104, %94 ]
  %107 = add nsw i32 %47, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 %87, ptr %109, align 1, !tbaa !127
  %110 = icmp eq i8 %87, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = getelementptr inbounds ptr, ptr %113, i64 %108
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = icmp eq ptr %115, null
  br i1 %116, label %128, label %122

117:                                              ; preds = %105
  %118 = load ptr, ptr %45, align 8, !tbaa !65
  %119 = getelementptr inbounds ptr, ptr %118, i64 %108
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %117, %111
  %123 = phi ptr [ %115, %111 ], [ %120, %117 ]
  %124 = phi ptr [ %114, %111 ], [ %119, %117 ]
  %125 = getelementptr inbounds %struct.ID, ptr %123, i64 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !83
  br label %128

128:                                              ; preds = %122, %117, %111
  %129 = phi ptr [ %114, %111 ], [ %119, %117 ], [ %124, %122 ]
  store ptr %1, ptr %129, align 8, !tbaa !65
  %130 = icmp eq ptr %1, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @id_us_plus(ptr noundef nonnull %1) #20
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr @G, align 8, !tbaa !80
  %134 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !122
  tail call void @test_object_materials(ptr noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %27, %40, %6, %4, %132
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assign_matarar(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  %5 = load i32, ptr %4, align 4, !tbaa !125
  br label %6

6:                                                ; preds = %6, %3
  %7 = tail call zeroext i8 @object_remove_material_slot(ptr noundef %0), !range !138
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %6, !llvm.loop !139

9:                                                ; preds = %6
  %10 = icmp sgt i16 %2, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = zext i16 %2 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %18, %13 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !65
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = add nuw nsw i64 %14, 1
  %19 = trunc i64 %18 to i16
  tail call void @assign_material(ptr noundef %0, ptr noundef %17, i16 noundef signext %19, i32 noundef 0)
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %21, label %13, !llvm.loop !140

21:                                               ; preds = %13, %9
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = tail call i32 @llvm.smin.i32(i32 %5, i32 %23)
  store i32 %24, ptr %4, align 4, !tbaa !125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @object_remove_material_slot(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %178, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %178, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @__func__.object_remove_material_slot, i32 noundef %9)
  br label %178

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !121
  switch i16 %15, label %29 [
    i16 1, label %16
    i16 2, label %21
    i16 4, label %21
    i16 3, label %21
    i16 5, label %25
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 47
  %20 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 5
  br label %42

21:                                               ; preds = %13, %13, %13
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = getelementptr inbounds %struct.Curve, ptr %23, i64 0, i32 22
  br label %29

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds %struct.MetaBall, ptr %27, i64 0, i32 9
  br label %38

29:                                               ; preds = %13, %21
  %30 = phi ptr [ %24, %21 ], [ null, %13 ]
  switch i16 %15, label %178 [
    i16 5, label %31
    i16 2, label %34
    i16 4, label %34
    i16 3, label %34
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  br label %38

34:                                               ; preds = %29, %29, %29
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %37 = getelementptr inbounds %struct.Curve, ptr %36, i64 0, i32 10
  br label %42

38:                                               ; preds = %31, %25
  %39 = phi ptr [ %27, %25 ], [ %33, %31 ]
  %40 = phi ptr [ %28, %25 ], [ %30, %31 ]
  %41 = getelementptr inbounds %struct.MetaBall, ptr %39, i64 0, i32 6
  br label %42

42:                                               ; preds = %16, %34, %38
  %43 = phi ptr [ %40, %38 ], [ %30, %34 ], [ %19, %16 ]
  %44 = phi ptr [ %41, %38 ], [ %37, %34 ], [ %20, %16 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = icmp eq ptr %45, null
  br i1 %46, label %178, label %47

47:                                               ; preds = %42
  %48 = icmp sgt i32 %9, %5
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 %5, ptr %8, align 4, !tbaa !125
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %5, %49 ], [ %9, %47 ]
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %45, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.ID, ptr %55, i64 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !83
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !83
  br label %61

61:                                               ; preds = %57, %50
  %62 = trunc i32 %51 to i16
  %63 = shl i32 %51, 16
  %64 = ashr exact i32 %63, 16
  %65 = icmp sgt i32 %5, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61, %66
  %67 = phi i32 [ %77, %66 ], [ %64, %61 ]
  %68 = phi i16 [ %76, %66 ], [ %62, %61 ]
  %69 = load ptr, ptr %44, align 8, !tbaa !65
  %70 = sext i16 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = add nsw i32 %67, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %69, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !65
  %76 = add i16 %68, 1
  %77 = sext i16 %76 to i32
  %78 = icmp sgt i32 %5, %77
  br i1 %78, label %66, label %79, !llvm.loop !141

79:                                               ; preds = %66, %61
  %80 = load i16, ptr %43, align 2, !tbaa !21
  %81 = add i16 %80, -1
  store i16 %81, ptr %43, align 2, !tbaa !21
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %85 = load ptr, ptr %44, align 8, !tbaa !65
  tail call void %84(ptr noundef %85) #20
  store ptr null, ptr %44, align 8, !tbaa !65
  %86 = load i32, ptr %8, align 4, !tbaa !125
  %87 = trunc i32 %86 to i16
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i16 [ %87, %83 ], [ %62, %79 ]
  %90 = phi i32 [ %86, %83 ], [ %51, %79 ]
  %91 = load ptr, ptr @G, align 8, !tbaa !80
  %92 = getelementptr inbounds %struct.Main, ptr %91, i64 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = icmp eq ptr %93, null
  br i1 %94, label %159, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %97 = shl i32 %90, 16
  %98 = ashr exact i32 %97, 16
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %95, %156
  %102 = phi ptr [ %93, %95 ], [ %157, %156 ]
  %103 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = load ptr, ptr %96, align 8, !tbaa !122
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %156

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 29
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = getelementptr inbounds ptr, ptr %109, i64 %100
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.ID, ptr %111, i64 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !83
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !83
  br label %117

117:                                              ; preds = %113, %107
  %118 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 31
  %119 = load i32, ptr %118, align 8, !tbaa !88
  %120 = icmp sgt i32 %119, %98
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 30
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i32 [ %98, %121 ], [ %138, %123 ]
  %125 = phi i16 [ %89, %121 ], [ %137, %123 ]
  %126 = load ptr, ptr %108, align 8, !tbaa !84
  %127 = sext i16 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = add nsw i32 %124, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %126, i64 %131
  store ptr %129, ptr %132, align 8, !tbaa !65
  %133 = load ptr, ptr %122, align 8, !tbaa !124
  %134 = getelementptr inbounds i8, ptr %133, i64 %127
  %135 = load i8, ptr %134, align 1, !tbaa !127
  %136 = getelementptr inbounds i8, ptr %133, i64 %131
  store i8 %135, ptr %136, align 1, !tbaa !127
  %137 = add i16 %125, 1
  %138 = sext i16 %137 to i32
  %139 = load i32, ptr %118, align 8, !tbaa !88
  %140 = icmp sgt i32 %139, %138
  br i1 %140, label %123, label %141, !llvm.loop !142

141:                                              ; preds = %123, %117
  %142 = phi i32 [ %119, %117 ], [ %139, %123 ]
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %118, align 8, !tbaa !88
  %144 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 32
  %145 = load i32, ptr %144, align 4, !tbaa !125
  %146 = icmp slt i32 %145, %142
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 %143, ptr %144, align 4, !tbaa !125
  br label %148

148:                                              ; preds = %147, %141
  %149 = icmp eq i32 %143, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %152 = load ptr, ptr %108, align 8, !tbaa !84
  tail call void %151(ptr noundef %152) #20
  %153 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %154 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 30
  %155 = load ptr, ptr %154, align 8, !tbaa !124
  tail call void %153(ptr noundef %155) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  br label %156

156:                                              ; preds = %148, %150, %101
  %157 = load ptr, ptr %102, align 8, !tbaa !65
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %101, !llvm.loop !143

159:                                              ; preds = %156, %88
  %160 = load i16, ptr %14, align 8, !tbaa !121
  %161 = add i16 %160, -1
  %162 = icmp ult i16 %161, 4
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %165 = load ptr, ptr %164, align 8, !tbaa !122
  %166 = add i16 %89, -1
  %167 = getelementptr inbounds %struct.ID, ptr %165, i64 0, i32 4
  %168 = load i16, ptr %167, align 8, !tbaa !21
  %169 = sext i16 %168 to i32
  switch i32 %169, label %173 [
    i32 17741, label %170
    i32 21827, label %171
  ]

170:                                              ; preds = %163
  tail call void @BKE_mesh_material_index_remove(ptr noundef nonnull %165, i16 noundef signext %166) #20
  br label %173

171:                                              ; preds = %163
  %172 = sext i16 %166 to i32
  tail call void @BKE_curve_material_index_remove(ptr noundef nonnull %165, i32 noundef %172) #20
  br label %173

173:                                              ; preds = %163, %170, %171
  %174 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %175 = load ptr, ptr %174, align 8, !tbaa !144
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  tail call void @BKE_displist_free(ptr noundef nonnull %175) #20
  br label %178

178:                                              ; preds = %29, %159, %177, %173, %42, %1, %3, %11
  %179 = phi i8 [ 0, %11 ], [ 0, %3 ], [ 0, %1 ], [ 0, %42 ], [ 1, %159 ], [ 1, %173 ], [ 1, %177 ], [ 0, %29 ]
  ret i8 %179
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local signext i16 @find_material_index(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !121
  switch i16 %6, label %20 [
    i16 1, label %7
    i16 2, label %12
    i16 4, label %12
    i16 3, label %12
    i16 5, label %16
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 47
  %11 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 5
  br label %37

12:                                               ; preds = %4, %4, %4
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds %struct.Curve, ptr %14, i64 0, i32 22
  br label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds %struct.MetaBall, ptr %18, i64 0, i32 9
  br label %29

20:                                               ; preds = %4, %12
  %21 = phi ptr [ %15, %12 ], [ null, %4 ]
  switch i16 %6, label %64 [
    i16 5, label %22
    i16 2, label %25
    i16 4, label %25
    i16 3, label %25
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  br label %29

25:                                               ; preds = %20, %20, %20
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 10
  br label %33

29:                                               ; preds = %22, %16
  %30 = phi ptr [ %18, %16 ], [ %24, %22 ]
  %31 = phi ptr [ %19, %16 ], [ %21, %22 ]
  %32 = getelementptr inbounds %struct.MetaBall, ptr %30, i64 0, i32 6
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi ptr [ %21, %25 ], [ %31, %29 ]
  %35 = phi ptr [ %28, %25 ], [ %32, %29 ]
  %36 = icmp eq ptr %34, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %7, %33
  %38 = phi ptr [ %11, %7 ], [ %35, %33 ]
  %39 = phi ptr [ %10, %7 ], [ %34, %33 ]
  %40 = load i16, ptr %39, align 2, !tbaa !21
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %38, align 8, !tbaa !65
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %59, label %51

46:                                               ; preds = %51
  %47 = zext i16 %53 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %55, label %51, !llvm.loop !145

51:                                               ; preds = %42, %46
  %52 = phi i16 [ %53, %46 ], [ 0, %42 ]
  %53 = add nuw nsw i16 %52, 1
  %54 = icmp eq i16 %53, %40
  br i1 %54, label %55, label %46, !llvm.loop !145

55:                                               ; preds = %51, %46
  %56 = phi i16 [ %53, %46 ], [ %40, %51 ]
  %57 = icmp slt i16 %53, %40
  %58 = freeze i1 %57
  br label %59

59:                                               ; preds = %55, %42
  %60 = phi i16 [ 0, %42 ], [ %56, %55 ]
  %61 = phi i1 [ true, %42 ], [ %58, %55 ]
  %62 = add i16 %60, 1
  %63 = select i1 %61, i16 %62, i16 0
  br label %64

64:                                               ; preds = %59, %37, %20, %33, %2
  %65 = phi i16 [ 0, %2 ], [ 0, %33 ], [ 0, %20 ], [ 0, %37 ], [ %63, %59 ]
  ret i16 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @object_add_material_slot(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = icmp sgt i32 %5, 32765
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %5 to i16
  %9 = add i16 %8, 1
  tail call void @assign_material(ptr noundef nonnull %0, ptr noundef null, i16 noundef signext %9, i32 noundef 0)
  %10 = load i32, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  store i32 %10, ptr %11, align 4, !tbaa !125
  br label %12

12:                                               ; preds = %3, %1, %7
  %13 = phi i8 [ 1, %7 ], [ 0, %1 ], [ 0, %3 ]
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_render_material(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call fastcc void @do_init_render_material(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 77
  %9 = load i8, ptr %8, align 1, !tbaa !128
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 51
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = and i32 %13, 42148673
  %15 = or i32 %14, 4
  %16 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 52
  store i32 %15, ptr %16, align 8, !tbaa !146
  %17 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 53
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = and i32 %18, 1
  %20 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 54
  store i32 %19, ptr %20, align 8, !tbaa !147
  %21 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 90
  tail call void @ntreeShaderGetTexcoMode(ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %16) #20
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  tail call fastcc void @init_render_nodetree(ptr noundef %22, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds %struct.bNodeTree, ptr %23, i64 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %11
  %28 = tail call ptr @ntreeShaderBeginExecTree(ptr noundef nonnull %23) #20
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  %30 = getelementptr inbounds %struct.bNodeTree, ptr %29, i64 0, i32 27
  store ptr %28, ptr %30, align 8, !tbaa !148
  br label %43

31:                                               ; preds = %7, %3
  %32 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 51
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 52
  store i32 %33, ptr %34, align 8, !tbaa !146
  %35 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 53
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 54
  store i32 %36, ptr %37, align 8, !tbaa !147
  %38 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 66
  %39 = load float, ptr %38, align 8, !tbaa !151
  %40 = fcmp fast ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = or i32 %33, -2147483648
  store i32 %42, ptr %34, align 8, !tbaa !146
  br label %43

43:                                               ; preds = %31, %41, %11, %27
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_init_render_material(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 55
  %5 = load i16, ptr %4, align 4, !tbaa !152
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i16 1, ptr %4, align 4, !tbaa !152
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 73
  %10 = load i32, ptr %9, align 8, !tbaa !153
  %11 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 90
  br label %12

12:                                               ; preds = %8, %70
  %13 = phi i64 [ 0, %8 ], [ %73, %70 ]
  %14 = phi i32 [ 0, %8 ], [ %72, %70 ]
  %15 = phi i32 [ 0, %8 ], [ %71, %70 ]
  %16 = trunc i64 %13 to i32
  %17 = shl nuw nsw i32 1, %16
  %18 = and i32 %10, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 %13
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp eq ptr %22, null
  br i1 %23, label %70, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.MTex, ptr %22, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp eq ptr %26, null
  br i1 %27, label %70, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Tex, ptr %26, i64 0, i32 32
  %30 = load i16, ptr %29, align 8, !tbaa !154
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds %struct.Tex, ptr %26, i64 0, i32 61
  %33 = load i8, ptr %32, align 8, !tbaa !155
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.Tex, ptr %26, i64 0, i32 52
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  %42 = or i32 %41, %31
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %70, label %44

44:                                               ; preds = %39
  %45 = load <2 x i16>, ptr %22, align 8, !tbaa !21
  %46 = load <2 x i16>, ptr %11, align 4, !tbaa !21
  %47 = or <2 x i16> %46, %45
  store <2 x i16> %47, ptr %11, align 4, !tbaa !21
  switch i16 %30, label %48 [
    i16 8, label %54
    i16 10, label %54
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.MTex, ptr %22, i64 0, i32 14
  %50 = load i16, ptr %49, align 8, !tbaa !157
  %51 = and i16 %50, 9088
  %52 = icmp eq i16 %51, 0
  %53 = extractelement <2 x i16> %47, i64 0
  br i1 %52, label %57, label %54

54:                                               ; preds = %48, %44, %44
  %55 = extractelement <2 x i16> %47, i64 0
  %56 = or i16 %55, 512
  store i16 %56, ptr %11, align 4, !tbaa !158
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi i16 [ %53, %48 ], [ %56, %54 ]
  %59 = and i16 %58, -7937
  %60 = icmp eq i16 %59, 0
  %61 = select i1 %60, i32 %15, i32 1
  %62 = extractelement <2 x i16> %47, i64 1
  %63 = and i16 %62, 2
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.MTex, ptr %22, i64 0, i32 18
  %67 = load i16, ptr %66, align 8, !tbaa !159
  %68 = icmp eq i16 %67, 3
  %69 = select i1 %68, i32 1, i32 %14
  br label %70

70:                                               ; preds = %65, %20, %24, %39, %57, %12
  %71 = phi i32 [ %15, %12 ], [ %61, %57 ], [ %15, %39 ], [ %15, %24 ], [ %15, %20 ], [ %61, %65 ]
  %72 = phi i32 [ %14, %12 ], [ %14, %57 ], [ %14, %39 ], [ %14, %24 ], [ %14, %20 ], [ %69, %65 ]
  %73 = add nuw nsw i64 %13, 1
  %74 = icmp eq i64 %73, 18
  br i1 %74, label %75, label %12, !llvm.loop !160

75:                                               ; preds = %70
  %76 = icmp eq i32 %72, 0
  %77 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 51
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = and i32 %78, -134217729
  %80 = select i1 %76, i32 0, i32 134217728
  %81 = or i32 %79, %80
  store i32 %81, ptr %77, align 4, !tbaa !61
  %82 = and i32 %78, 2192
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %75
  %85 = load i16, ptr %11, align 4, !tbaa !158
  %86 = trunc i32 %1 to i16
  %87 = shl i16 %86, 9
  %88 = and i16 %87, 512
  %89 = or i16 %88, %85
  br label %94

90:                                               ; preds = %75
  %91 = icmp eq i32 %71, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = load i16, ptr %11, align 4, !tbaa !158
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi i16 [ %93, %92 ], [ %89, %84 ]
  %96 = or i16 %95, 2048
  store i16 %96, ptr %11, align 4, !tbaa !158
  br label %97

97:                                               ; preds = %94, %90
  %98 = and i32 %1, 65536
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = and i32 %78, 786432
  %102 = icmp ne i32 %101, 0
  %103 = and i32 %78, 196608
  %104 = icmp eq i32 %103, 196608
  %105 = or i1 %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load i16, ptr %11, align 4, !tbaa !158
  %108 = or i16 %107, 2055
  store i16 %108, ptr %11, align 4, !tbaa !158
  %109 = and i32 %1, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = or i16 %107, 2567
  store i16 %112, ptr %11, align 4, !tbaa !158
  br label %113

113:                                              ; preds = %100, %111, %106, %97
  %114 = icmp eq ptr %2, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 16
  %117 = load float, ptr %116, align 4, !tbaa !18
  %118 = load float, ptr %2, align 4, !tbaa !17
  %119 = fmul fast float %118, %117
  %120 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 13
  store float %119, ptr %120, align 8, !tbaa !161
  %121 = getelementptr inbounds float, ptr %2, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !17
  %123 = fmul fast float %122, %117
  %124 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 15
  store float %123, ptr %124, align 8, !tbaa !162
  %125 = getelementptr inbounds float, ptr %2, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !17
  %127 = fmul fast float %126, %117
  %128 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 14
  store float %127, ptr %128, align 4, !tbaa !163
  br label %129

129:                                              ; preds = %115, %113
  %130 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 50
  %131 = load i16, ptr %130, align 2, !tbaa !63
  %132 = and i16 %131, 8
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %167, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  %137 = icmp eq ptr %136, null
  br i1 %137, label %167, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 105
  %140 = load ptr, ptr %139, align 8, !tbaa !77
  %141 = icmp eq ptr %140, null
  br i1 %141, label %167, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ID, ptr %140, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !164
  %145 = icmp eq ptr %144, null
  br i1 %145, label %167, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr @G, align 8, !tbaa !80
  %148 = getelementptr inbounds %struct.Main, ptr %147, i64 0, i32 32
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = icmp eq ptr %149, null
  br i1 %150, label %167, label %151

151:                                              ; preds = %146, %163
  %152 = phi ptr [ %164, %163 ], [ %140, %146 ]
  %153 = phi ptr [ %165, %163 ], [ %149, %146 ]
  %154 = getelementptr inbounds %struct.ID, ptr %153, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !164
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.ID, ptr %153, i64 0, i32 4
  %159 = getelementptr inbounds %struct.ID, ptr %152, i64 0, i32 4
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %159) #21
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store ptr %153, ptr %139, align 8, !tbaa !77
  br label %163

163:                                              ; preds = %151, %157, %162
  %164 = phi ptr [ %152, %151 ], [ %152, %157 ], [ %153, %162 ]
  %165 = load ptr, ptr %153, align 8, !tbaa !65
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %151, !llvm.loop !166

167:                                              ; preds = %163, %146, %142, %138, %134, %129
  ret void
}

declare void @ntreeShaderGetTexcoMode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_render_nodetree(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 90
  %10 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 52
  %11 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 54
  br label %12

12:                                               ; preds = %8, %55
  %13 = phi ptr [ %6, %8 ], [ %56, %55 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = icmp eq ptr %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 4
  %19 = load i16, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i16 %19, 16717
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = icmp eq ptr %15, %1
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  tail call fastcc void @do_init_render_material(ptr noundef nonnull %15, i32 noundef %2, ptr noundef %3)
  %24 = getelementptr inbounds %struct.Material, ptr %15, i64 0, i32 90
  %25 = load i16, ptr %24, align 4, !tbaa !158
  %26 = load i16, ptr %9, align 4, !tbaa !158
  %27 = or i16 %26, %25
  store i16 %27, ptr %9, align 4, !tbaa !158
  br label %28

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds %struct.Material, ptr %15, i64 0, i32 51
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = and i32 %30, -42148678
  %32 = load i32, ptr %10, align 8, !tbaa !146
  %33 = or i32 %32, %31
  store i32 %33, ptr %10, align 8, !tbaa !146
  %34 = getelementptr inbounds %struct.Material, ptr %15, i64 0, i32 53
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = and i32 %35, -2
  %37 = load i32, ptr %11, align 8, !tbaa !147
  %38 = or i32 %37, %36
  store i32 %38, ptr %11, align 8, !tbaa !147
  %39 = and i32 %30, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = and i32 %33, -5
  store i32 %42, ptr %10, align 8, !tbaa !146
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i32 [ %42, %41 ], [ %33, %28 ]
  %45 = getelementptr inbounds %struct.Material, ptr %15, i64 0, i32 66
  %46 = load float, ptr %45, align 8, !tbaa !151
  %47 = fcmp fast ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = or i32 %44, -2147483648
  store i32 %49, ptr %10, align 8, !tbaa !146
  br label %55

50:                                               ; preds = %17
  %51 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 8
  %52 = load i16, ptr %51, align 4, !tbaa !167
  %53 = icmp eq i16 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call fastcc void @init_render_nodetree(ptr noundef nonnull %15, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %55

55:                                               ; preds = %43, %48, %12, %50, %54
  %56 = load ptr, ptr %13, align 8, !tbaa !65
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %12, !llvm.loop !168

58:                                               ; preds = %55, %4
  ret void
}

declare ptr @ntreeShaderBeginExecTree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_render_materials(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %8

7:                                                ; preds = %16
  br i1 %6, label %31, label %19

8:                                                ; preds = %3, %16
  %9 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 90
  store i16 0, ptr %14, align 4, !tbaa !158
  %15 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 91
  store i16 0, ptr %15, align 2, !tbaa !169
  br label %16

16:                                               ; preds = %8, %13
  %17 = load ptr, ptr %9, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %7, label %8, !llvm.loop !170

19:                                               ; preds = %7, %28
  %20 = phi ptr [ %29, %28 ], [ %5, %7 ]
  %21 = getelementptr inbounds %struct.Material, ptr %20, i64 0, i32 3
  %22 = load i16, ptr %21, align 2, !tbaa !171
  %23 = and i16 %22, -2
  store i16 %23, ptr %21, align 2, !tbaa !171
  %24 = getelementptr inbounds %struct.ID, ptr %20, i64 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @init_render_material(ptr noundef nonnull %20, i32 noundef %1, ptr noundef %2)
  br label %28

28:                                               ; preds = %19, %27
  %29 = load ptr, ptr %20, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %19, !llvm.loop !172

31:                                               ; preds = %28, %3, %7
  tail call void @init_render_material(ptr noundef nonnull @defmaterial, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @end_render_material(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 77
  %9 = load i8, ptr %8, align 1, !tbaa !128
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @ntreeShaderEndExecTree(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %11, %15, %7, %3, %1
  ret void
}

declare void @ntreeShaderEndExecTree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @end_render_materials(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1, %23
  %6 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 103
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 77
  %16 = load i8, ptr %15, align 1, !tbaa !128
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %12, i64 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @ntreeShaderEndExecTree(ptr noundef nonnull %20) #20
  br label %23

23:                                               ; preds = %22, %18, %14, %10, %5
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %5, !llvm.loop !173

26:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @material_in_material(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 77
  %10 = load i8, ptr %9, align 1, !tbaa !128
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i8 @material_in_nodetree(ptr noundef nonnull %6, ptr noundef %1), !range !138
  br label %14

14:                                               ; preds = %4, %8, %2, %12
  %15 = phi i8 [ %13, %12 ], [ 1, %2 ], [ 0, %8 ], [ 0, %4 ]
  ret i8 %15
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @material_in_nodetree(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2, %24
  %7 = phi ptr [ %25, %24 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i16 %13, 16717
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = icmp eq ptr %9, %1
  br i1 %16, label %27, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 8
  %19 = load i16, ptr %18, align 4, !tbaa !167
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call fastcc zeroext i8 @material_in_nodetree(ptr noundef nonnull %9, ptr noundef %1), !range !138
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %6, %17, %21, %15
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %6, !llvm.loop !174

27:                                               ; preds = %15, %21, %24, %2
  %28 = phi i8 [ 0, %2 ], [ 0, %24 ], [ 1, %21 ], [ 1, %15 ]
  ret i8 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @material_drivers_update(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !175
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = or i16 %5, 1024
  store i16 %9, ptr %4, align 2, !tbaa !175
  %10 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.AnimData, ptr %11, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, float noundef nofpclass(nan inf) %2, i16 noundef signext 1) #20
  br label %18

18:                                               ; preds = %17, %13, %8
  %19 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 103
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call fastcc void @material_node_drivers_update(ptr noundef %0, ptr noundef nonnull %20, float noundef nofpclass(nan inf) %2)
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i16, ptr %4, align 2, !tbaa !175
  %25 = and i16 %24, -1025
  store i16 %25, ptr %4, align 2, !tbaa !175
  br label %26

26:                                               ; preds = %3, %23
  ret void
}

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @material_node_drivers_update(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.AnimData, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %2, i16 noundef signext 1) #20
  br label %12

12:                                               ; preds = %11, %7, %3
  %13 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %56, label %16

16:                                               ; preds = %12, %53
  %17 = phi ptr [ %54, %53 ], [ %14, %12 ]
  %18 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i16 %23, 16717
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 5
  %27 = load i16, ptr %26, align 2, !tbaa !175
  %28 = and i16 %27, 1024
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = or i16 %27, 1024
  store i16 %31, ptr %26, align 2, !tbaa !175
  %32 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.AnimData, ptr %33, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %33, float noundef nofpclass(nan inf) %2, i16 noundef signext 1) #20
  br label %40

40:                                               ; preds = %39, %35, %30
  %41 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 103
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call fastcc void @material_node_drivers_update(ptr noundef %0, ptr noundef nonnull %42, float noundef nofpclass(nan inf) %2)
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i16, ptr %26, align 2, !tbaa !175
  %47 = and i16 %46, -1025
  store i16 %47, ptr %26, align 2, !tbaa !175
  br label %53

48:                                               ; preds = %21
  %49 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 8
  %50 = load i16, ptr %49, align 4, !tbaa !167
  %51 = icmp eq i16 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call fastcc void @material_node_drivers_update(ptr noundef %0, ptr noundef nonnull %19, float noundef nofpclass(nan inf) %2)
  br label %53

53:                                               ; preds = %45, %25, %16, %48, %52
  %54 = load ptr, ptr %17, align 8, !tbaa !65
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %16, !llvm.loop !180

56:                                               ; preds = %53, %12
  ret void
}

declare void @BKE_displist_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_texpaint_slot_refresh_cache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #20
  %4 = tail call zeroext i8 @BKE_scene_uses_blender_internal(ptr noundef %0) #20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @BKE_scene_uses_blender_game(ptr noundef %0) #20
  %8 = icmp ne i8 %7, 0
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i1 [ true, %2 ], [ %8, %6 ]
  %11 = icmp eq ptr %1, null
  br i1 %11, label %206, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 135
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %17(ptr noundef nonnull %14) #20
  %18 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 133
  store i16 0, ptr %18, align 8, !tbaa !181
  store ptr null, ptr %13, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = getelementptr inbounds %struct.ToolSettings, ptr %21, i64 0, i32 17, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !200
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 131
  store i16 0, ptr %26, align 4, !tbaa !207
  %27 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 132
  store i16 0, ptr %27, align 2, !tbaa !208
  br label %206

28:                                               ; preds = %19
  %29 = icmp eq i8 %3, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 77
  %32 = load i8, ptr %31, align 1, !tbaa !128
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %113, label %34

34:                                               ; preds = %30, %28
  %35 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 103
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 131
  store i16 0, ptr %39, align 4, !tbaa !207
  %40 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 132
  store i16 0, ptr %40, align 2, !tbaa !208
  br label %206

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.bNodeTree, ptr %36, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = icmp eq ptr %43, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %41, %63
  %46 = phi ptr [ %65, %63 ], [ %43, %41 ]
  %47 = phi i16 [ %64, %63 ], [ 0, %41 ]
  %48 = getelementptr inbounds %struct.bNode, ptr %46, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !209
  %50 = getelementptr inbounds %struct.bNodeType, ptr %49, i64 0, i32 14
  %51 = load i16, ptr %50, align 4, !tbaa !210
  %52 = icmp eq i16 %51, 13
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.bNodeType, ptr %49, i64 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !213
  %56 = icmp eq i32 %55, 143
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.bNode, ptr %46, i64 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !129
  %60 = icmp ne ptr %59, null
  %61 = zext i1 %60 to i16
  %62 = add i16 %47, %61
  br label %63

63:                                               ; preds = %57, %45, %53
  %64 = phi i16 [ %47, %53 ], [ %47, %45 ], [ %62, %57 ]
  %65 = load ptr, ptr %46, align 8, !tbaa !65
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %45, !llvm.loop !214

67:                                               ; preds = %63
  %68 = icmp eq i16 %64, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %41, %67
  %70 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 131
  store i16 0, ptr %70, align 4, !tbaa !207
  %71 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 132
  store i16 0, ptr %71, align 2, !tbaa !208
  br label %206

72:                                               ; preds = %67
  %73 = load ptr, ptr @MEM_callocN, align 8, !tbaa !65
  %74 = sext i16 %64 to i64
  %75 = mul nsw i64 %74, 24
  %76 = tail call ptr %73(i64 noundef %75, ptr noundef nonnull @.str.8) #20
  store ptr %76, ptr %13, align 8, !tbaa !75
  %77 = load ptr, ptr %35, align 8, !tbaa !74
  %78 = tail call ptr @nodeGetActiveTexture(ptr noundef %77) #20
  %79 = load ptr, ptr %35, align 8, !tbaa !74
  %80 = getelementptr inbounds %struct.bNodeTree, ptr %79, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = icmp eq ptr %81, null
  br i1 %82, label %192, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 131
  br label %85

85:                                               ; preds = %83, %109
  %86 = phi ptr [ %81, %83 ], [ %111, %109 ]
  %87 = phi i16 [ 0, %83 ], [ %110, %109 ]
  %88 = getelementptr inbounds %struct.bNode, ptr %86, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !209
  %90 = getelementptr inbounds %struct.bNodeType, ptr %89, i64 0, i32 14
  %91 = load i16, ptr %90, align 4, !tbaa !210
  %92 = icmp eq i16 %91, 13
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.bNodeType, ptr %89, i64 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !213
  %96 = icmp eq i32 %95, 143
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.bNode, ptr %86, i64 0, i32 20
  %99 = load ptr, ptr %98, align 8, !tbaa !129
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = icmp eq ptr %78, %86
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i16 %87, ptr %84, align 4, !tbaa !207
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %13, align 8, !tbaa !75
  %106 = add i16 %87, 1
  %107 = sext i16 %87 to i64
  %108 = getelementptr inbounds %struct.TexPaintSlot, ptr %105, i64 %107
  store ptr %99, ptr %108, align 8, !tbaa !215
  br label %109

109:                                              ; preds = %85, %93, %97, %104
  %110 = phi i16 [ %106, %104 ], [ %87, %97 ], [ %87, %93 ], [ %87, %85 ]
  %111 = load ptr, ptr %86, align 8, !tbaa !65
  %112 = icmp eq ptr %111, null
  br i1 %112, label %192, label %85, !llvm.loop !217

113:                                              ; preds = %30
  br i1 %10, label %114, label %189

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 102
  br label %116

116:                                              ; preds = %114, %140
  %117 = phi ptr [ %115, %114 ], [ %143, %140 ]
  %118 = phi i16 [ 0, %114 ], [ %141, %140 ]
  %119 = phi i16 [ 0, %114 ], [ %142, %140 ]
  %120 = load ptr, ptr %117, align 8, !tbaa !65
  %121 = icmp eq ptr %120, null
  br i1 %121, label %139, label %122

122:                                              ; preds = %116
  %123 = load i16, ptr %120, align 8, !tbaa !218
  %124 = icmp eq i16 %123, 16
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.MTex, ptr %120, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = icmp eq ptr %127, null
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.Tex, ptr %127, i64 0, i32 32
  %131 = load i16, ptr %130, align 8, !tbaa !154
  %132 = icmp eq i16 %131, 8
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.Tex, ptr %127, i64 0, i32 54
  %135 = load ptr, ptr %134, align 8, !tbaa !219
  %136 = freeze ptr %135
  %137 = icmp eq ptr %136, null
  %138 = add i16 %118, 1
  br i1 %137, label %139, label %140

139:                                              ; preds = %116, %122, %125, %129, %133
  br label %140

140:                                              ; preds = %133, %139
  %141 = phi i16 [ %118, %139 ], [ %138, %133 ]
  %142 = add nuw nsw i16 %119, 1
  %143 = getelementptr inbounds ptr, ptr %117, i64 1
  %144 = icmp eq i16 %142, 18
  br i1 %144, label %145, label %116, !llvm.loop !220

145:                                              ; preds = %140
  %146 = icmp eq i16 %141, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 131
  store i16 0, ptr %148, align 4, !tbaa !207
  %149 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 132
  store i16 0, ptr %149, align 2, !tbaa !208
  br label %206

150:                                              ; preds = %145
  %151 = load ptr, ptr @MEM_callocN, align 8, !tbaa !65
  %152 = sext i16 %141 to i64
  %153 = mul nsw i64 %152, 24
  %154 = tail call ptr %151(i64 noundef %153, ptr noundef nonnull @.str.8) #20
  store ptr %154, ptr %13, align 8, !tbaa !75
  br label %155

155:                                              ; preds = %150, %184
  %156 = phi i32 [ 0, %150 ], [ %186, %184 ]
  %157 = phi ptr [ %115, %150 ], [ %187, %184 ]
  %158 = phi i16 [ 0, %150 ], [ %185, %184 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !65
  %160 = icmp eq ptr %159, null
  br i1 %160, label %184, label %161

161:                                              ; preds = %155
  %162 = load i16, ptr %159, align 8, !tbaa !218
  %163 = icmp eq i16 %162, 16
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.MTex, ptr %159, i64 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !66
  %167 = icmp eq ptr %166, null
  br i1 %167, label %184, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.Tex, ptr %166, i64 0, i32 32
  %170 = load i16, ptr %169, align 8, !tbaa !154
  %171 = icmp eq i16 %170, 8
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.Tex, ptr %166, i64 0, i32 54
  %174 = load ptr, ptr %173, align 8, !tbaa !219
  %175 = icmp eq ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = sext i16 %158 to i64
  %178 = getelementptr inbounds %struct.TexPaintSlot, ptr %154, i64 %177
  store ptr %174, ptr %178, align 8, !tbaa !215
  %179 = load ptr, ptr %157, align 8, !tbaa !65
  %180 = getelementptr inbounds %struct.MTex, ptr %179, i64 0, i32 6
  %181 = getelementptr inbounds %struct.TexPaintSlot, ptr %154, i64 %177, i32 1
  store ptr %180, ptr %181, align 8, !tbaa !221
  %182 = getelementptr inbounds %struct.TexPaintSlot, ptr %154, i64 %177, i32 2
  store i32 %156, ptr %182, align 8, !tbaa !222
  %183 = add i16 %158, 1
  br label %184

184:                                              ; preds = %155, %161, %164, %168, %172, %176
  %185 = phi i16 [ %183, %176 ], [ %158, %172 ], [ %158, %168 ], [ %158, %164 ], [ %158, %161 ], [ %158, %155 ]
  %186 = add nuw nsw i32 %156, 1
  %187 = getelementptr inbounds ptr, ptr %157, i64 1
  %188 = icmp eq i32 %186, 18
  br i1 %188, label %192, label %155, !llvm.loop !223

189:                                              ; preds = %113
  %190 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 131
  store i16 0, ptr %190, align 4, !tbaa !207
  %191 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 132
  store i16 0, ptr %191, align 2, !tbaa !208
  br label %206

192:                                              ; preds = %109, %184, %72
  %193 = phi i16 [ %64, %72 ], [ %141, %184 ], [ %64, %109 ]
  %194 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 133
  store i16 %193, ptr %194, align 8, !tbaa !181
  %195 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 131
  %196 = load i16, ptr %195, align 4, !tbaa !207
  %197 = icmp slt i16 %196, %193
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = add i16 %193, -1
  store i16 %199, ptr %195, align 4, !tbaa !207
  br label %200

200:                                              ; preds = %198, %192
  %201 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 132
  %202 = load i16, ptr %201, align 2, !tbaa !208
  %203 = icmp slt i16 %202, %193
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = add i16 %193, -1
  store i16 %205, ptr %201, align 2, !tbaa !208
  br label %206

206:                                              ; preds = %38, %69, %200, %204, %9, %189, %147, %25
  ret void
}

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BKE_scene_uses_blender_internal(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BKE_scene_uses_blender_game(ptr noundef) local_unnamed_addr #4

declare ptr @nodeGetActiveTexture(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_texpaint_slots_refresh_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 31
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %10, %6 ], [ 1, %2 ]
  %8 = trunc i32 %7 to i16
  %9 = tail call ptr @give_current_material(ptr noundef nonnull %1, i16 noundef signext %8)
  tail call void @BKE_texpaint_slot_refresh_cache(ptr noundef %0, ptr noundef %9)
  %10 = add nuw nsw i32 %7, 1
  %11 = load i32, ptr %3, align 8, !tbaa !88
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %6, label %13, !llvm.loop !224

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ramp_blend(i32 noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = fsub fast float 1.000000e+00, %2
  switch i32 %0, label %558 [
    i32 0, label %36
    i32 1, label %56
    i32 2, label %73
    i32 4, label %93
    i32 9, label %122
    i32 3, label %176
    i32 5, label %193
    i32 6, label %224
    i32 7, label %250
    i32 8, label %273
    i32 10, label %295
    i32 11, label %337
    i32 12, label %388
    i32 13, label %423
    i32 14, label %445
    i32 15, label %463
    i32 16, label %498
    i32 17, label %535
  ]

36:                                               ; preds = %4
  %37 = load float, ptr %1, align 4, !tbaa !17
  %38 = fmul fast float %37, %35
  %39 = load float, ptr %3, align 4, !tbaa !17
  %40 = fmul fast float %39, %2
  %41 = fadd fast float %40, %38
  store float %41, ptr %1, align 4, !tbaa !17
  %42 = getelementptr inbounds float, ptr %1, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = fmul fast float %43, %35
  %45 = getelementptr inbounds float, ptr %3, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = fmul fast float %46, %2
  %48 = fadd fast float %47, %44
  store float %48, ptr %42, align 4, !tbaa !17
  %49 = getelementptr inbounds float, ptr %1, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !17
  %51 = fmul fast float %50, %35
  %52 = getelementptr inbounds float, ptr %3, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !17
  %54 = fmul fast float %53, %2
  %55 = fadd fast float %54, %51
  store float %55, ptr %49, align 4, !tbaa !17
  br label %558

56:                                               ; preds = %4
  %57 = load float, ptr %3, align 4, !tbaa !17
  %58 = fmul fast float %57, %2
  %59 = load float, ptr %1, align 4, !tbaa !17
  %60 = fadd fast float %59, %58
  store float %60, ptr %1, align 4, !tbaa !17
  %61 = getelementptr inbounds float, ptr %3, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !17
  %63 = fmul fast float %62, %2
  %64 = getelementptr inbounds float, ptr %1, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !17
  %66 = fadd fast float %65, %63
  store float %66, ptr %64, align 4, !tbaa !17
  %67 = getelementptr inbounds float, ptr %3, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !17
  %69 = fmul fast float %68, %2
  %70 = getelementptr inbounds float, ptr %1, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !17
  %72 = fadd fast float %71, %69
  store float %72, ptr %70, align 4, !tbaa !17
  br label %558

73:                                               ; preds = %4
  %74 = load float, ptr %3, align 4, !tbaa !17
  %75 = fmul fast float %74, %2
  %76 = fadd fast float %75, %35
  %77 = load float, ptr %1, align 4, !tbaa !17
  %78 = fmul fast float %76, %77
  store float %78, ptr %1, align 4, !tbaa !17
  %79 = getelementptr inbounds float, ptr %3, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = fmul fast float %80, %2
  %82 = fadd fast float %81, %35
  %83 = getelementptr inbounds float, ptr %1, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !17
  %85 = fmul fast float %82, %84
  store float %85, ptr %83, align 4, !tbaa !17
  %86 = getelementptr inbounds float, ptr %3, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !17
  %88 = fmul fast float %87, %2
  %89 = fadd fast float %88, %35
  %90 = getelementptr inbounds float, ptr %1, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !17
  %92 = fmul fast float %89, %91
  store float %92, ptr %90, align 4, !tbaa !17
  br label %558

93:                                               ; preds = %4
  %94 = load float, ptr %3, align 4, !tbaa !17
  %95 = fsub fast float 1.000000e+00, %94
  %96 = fmul fast float %95, %2
  %97 = fadd fast float %96, %35
  %98 = load float, ptr %1, align 4, !tbaa !17
  %99 = fsub fast float 1.000000e+00, %98
  %100 = fmul fast float %97, %99
  %101 = fsub fast float 1.000000e+00, %100
  store float %101, ptr %1, align 4, !tbaa !17
  %102 = getelementptr inbounds float, ptr %3, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !17
  %104 = fsub fast float 1.000000e+00, %103
  %105 = fmul fast float %104, %2
  %106 = fadd fast float %105, %35
  %107 = getelementptr inbounds float, ptr %1, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !17
  %109 = fsub fast float 1.000000e+00, %108
  %110 = fmul fast float %106, %109
  %111 = fsub fast float 1.000000e+00, %110
  store float %111, ptr %107, align 4, !tbaa !17
  %112 = getelementptr inbounds float, ptr %3, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !17
  %114 = fsub fast float 1.000000e+00, %113
  %115 = fmul fast float %114, %2
  %116 = fadd fast float %115, %35
  %117 = getelementptr inbounds float, ptr %1, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !17
  %119 = fsub fast float 1.000000e+00, %118
  %120 = fmul fast float %116, %119
  %121 = fsub fast float 1.000000e+00, %120
  store float %121, ptr %117, align 4, !tbaa !17
  br label %558

122:                                              ; preds = %4
  %123 = load float, ptr %1, align 4, !tbaa !17
  %124 = fcmp fast olt float %123, 5.000000e-01
  %125 = fmul fast float %2, 2.000000e+00
  %126 = load float, ptr %3, align 4, !tbaa !17
  br i1 %124, label %127, label %131

127:                                              ; preds = %122
  %128 = fmul fast float %125, %126
  %129 = fadd fast float %128, %35
  %130 = fmul fast float %129, %123
  br label %138

131:                                              ; preds = %122
  %132 = fsub fast float 1.000000e+00, %126
  %133 = fmul fast float %125, %132
  %134 = fadd fast float %133, %35
  %135 = fsub fast float 1.000000e+00, %123
  %136 = fmul fast float %134, %135
  %137 = fsub fast float 1.000000e+00, %136
  br label %138

138:                                              ; preds = %131, %127
  %139 = phi float [ %137, %131 ], [ %130, %127 ]
  store float %139, ptr %1, align 4, !tbaa !17
  %140 = getelementptr inbounds float, ptr %1, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !17
  %142 = fcmp fast olt float %141, 5.000000e-01
  %143 = fmul fast float %2, 2.000000e+00
  %144 = getelementptr inbounds float, ptr %3, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !17
  br i1 %142, label %146, label %150

146:                                              ; preds = %138
  %147 = fmul fast float %143, %145
  %148 = fadd fast float %147, %35
  %149 = fmul fast float %148, %141
  br label %157

150:                                              ; preds = %138
  %151 = fsub fast float 1.000000e+00, %145
  %152 = fmul fast float %143, %151
  %153 = fadd fast float %152, %35
  %154 = fsub fast float 1.000000e+00, %141
  %155 = fmul fast float %153, %154
  %156 = fsub fast float 1.000000e+00, %155
  br label %157

157:                                              ; preds = %150, %146
  %158 = phi float [ %156, %150 ], [ %149, %146 ]
  store float %158, ptr %140, align 4, !tbaa !17
  %159 = getelementptr inbounds float, ptr %1, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !17
  %161 = fcmp fast olt float %160, 5.000000e-01
  %162 = fmul fast float %2, 2.000000e+00
  %163 = getelementptr inbounds float, ptr %3, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !17
  br i1 %161, label %165, label %169

165:                                              ; preds = %157
  %166 = fmul fast float %162, %164
  %167 = fadd fast float %166, %35
  %168 = fmul fast float %167, %160
  store float %168, ptr %159, align 4, !tbaa !17
  br label %558

169:                                              ; preds = %157
  %170 = fsub fast float 1.000000e+00, %164
  %171 = fmul fast float %162, %170
  %172 = fadd fast float %171, %35
  %173 = fsub fast float 1.000000e+00, %160
  %174 = fmul fast float %172, %173
  %175 = fsub fast float 1.000000e+00, %174
  store float %175, ptr %159, align 4, !tbaa !17
  br label %558

176:                                              ; preds = %4
  %177 = load float, ptr %3, align 4, !tbaa !17
  %178 = fmul fast float %177, %2
  %179 = load float, ptr %1, align 4, !tbaa !17
  %180 = fsub fast float %179, %178
  store float %180, ptr %1, align 4, !tbaa !17
  %181 = getelementptr inbounds float, ptr %3, i64 1
  %182 = load float, ptr %181, align 4, !tbaa !17
  %183 = fmul fast float %182, %2
  %184 = getelementptr inbounds float, ptr %1, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !17
  %186 = fsub fast float %185, %183
  store float %186, ptr %184, align 4, !tbaa !17
  %187 = getelementptr inbounds float, ptr %3, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !17
  %189 = fmul fast float %188, %2
  %190 = getelementptr inbounds float, ptr %1, i64 2
  %191 = load float, ptr %190, align 4, !tbaa !17
  %192 = fsub fast float %191, %189
  store float %192, ptr %190, align 4, !tbaa !17
  br label %558

193:                                              ; preds = %4
  %194 = load float, ptr %3, align 4, !tbaa !17
  %195 = fcmp fast une float %194, 0.000000e+00
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load float, ptr %1, align 4, !tbaa !17
  %198 = fmul fast float %197, %35
  %199 = fmul fast float %197, %2
  %200 = fdiv fast float %199, %194
  %201 = fadd fast float %200, %198
  store float %201, ptr %1, align 4, !tbaa !17
  br label %202

202:                                              ; preds = %196, %193
  %203 = getelementptr inbounds float, ptr %3, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !17
  %205 = fcmp fast une float %204, 0.000000e+00
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = getelementptr inbounds float, ptr %1, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !17
  %209 = fmul fast float %208, %35
  %210 = fmul fast float %208, %2
  %211 = fdiv fast float %210, %204
  %212 = fadd fast float %211, %209
  store float %212, ptr %207, align 4, !tbaa !17
  br label %213

213:                                              ; preds = %206, %202
  %214 = getelementptr inbounds float, ptr %3, i64 2
  %215 = load float, ptr %214, align 4, !tbaa !17
  %216 = fcmp fast une float %215, 0.000000e+00
  br i1 %216, label %217, label %558

217:                                              ; preds = %213
  %218 = getelementptr inbounds float, ptr %1, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !17
  %220 = fmul fast float %219, %35
  %221 = fmul fast float %219, %2
  %222 = fdiv fast float %221, %215
  %223 = fadd fast float %222, %220
  store float %223, ptr %218, align 4, !tbaa !17
  br label %558

224:                                              ; preds = %4
  %225 = load float, ptr %1, align 4, !tbaa !17
  %226 = fmul fast float %225, %35
  %227 = load float, ptr %3, align 4, !tbaa !17
  %228 = fsub fast float %225, %227
  %229 = tail call fast float @llvm.fabs.f32(float %228)
  %230 = fmul fast float %229, %2
  %231 = fadd fast float %230, %226
  store float %231, ptr %1, align 4, !tbaa !17
  %232 = getelementptr inbounds float, ptr %1, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !17
  %234 = fmul fast float %233, %35
  %235 = getelementptr inbounds float, ptr %3, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !17
  %237 = fsub fast float %233, %236
  %238 = tail call fast float @llvm.fabs.f32(float %237)
  %239 = fmul fast float %238, %2
  %240 = fadd fast float %239, %234
  store float %240, ptr %232, align 4, !tbaa !17
  %241 = getelementptr inbounds float, ptr %1, i64 2
  %242 = load float, ptr %241, align 4, !tbaa !17
  %243 = fmul fast float %242, %35
  %244 = getelementptr inbounds float, ptr %3, i64 2
  %245 = load float, ptr %244, align 4, !tbaa !17
  %246 = fsub fast float %242, %245
  %247 = tail call fast float @llvm.fabs.f32(float %246)
  %248 = fmul fast float %247, %2
  %249 = fadd fast float %248, %243
  store float %249, ptr %241, align 4, !tbaa !17
  br label %558

250:                                              ; preds = %4
  %251 = load float, ptr %1, align 4, !tbaa !17
  %252 = load float, ptr %3, align 4, !tbaa !17
  %253 = tail call fast float @llvm.minnum.f32(float %251, float %252)
  %254 = fmul fast float %253, %2
  %255 = fmul fast float %251, %35
  %256 = fadd fast float %254, %255
  store float %256, ptr %1, align 4, !tbaa !17
  %257 = getelementptr inbounds float, ptr %1, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !17
  %259 = getelementptr inbounds float, ptr %3, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !17
  %261 = tail call fast float @llvm.minnum.f32(float %258, float %260)
  %262 = fmul fast float %261, %2
  %263 = fmul fast float %258, %35
  %264 = fadd fast float %262, %263
  store float %264, ptr %257, align 4, !tbaa !17
  %265 = getelementptr inbounds float, ptr %1, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !17
  %267 = getelementptr inbounds float, ptr %3, i64 2
  %268 = load float, ptr %267, align 4, !tbaa !17
  %269 = tail call fast float @llvm.minnum.f32(float %266, float %268)
  %270 = fmul fast float %269, %2
  %271 = fmul fast float %266, %35
  %272 = fadd fast float %270, %271
  store float %272, ptr %265, align 4, !tbaa !17
  br label %558

273:                                              ; preds = %4
  %274 = load float, ptr %3, align 4, !tbaa !17
  %275 = fmul fast float %274, %2
  %276 = load float, ptr %1, align 4, !tbaa !17
  %277 = fcmp fast ogt float %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store float %275, ptr %1, align 4, !tbaa !17
  br label %279

279:                                              ; preds = %278, %273
  %280 = getelementptr inbounds float, ptr %3, i64 1
  %281 = load float, ptr %280, align 4, !tbaa !17
  %282 = fmul fast float %281, %2
  %283 = getelementptr inbounds float, ptr %1, i64 1
  %284 = load float, ptr %283, align 4, !tbaa !17
  %285 = fcmp fast ogt float %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  store float %282, ptr %283, align 4, !tbaa !17
  br label %287

287:                                              ; preds = %286, %279
  %288 = getelementptr inbounds float, ptr %3, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !17
  %290 = fmul fast float %289, %2
  %291 = getelementptr inbounds float, ptr %1, i64 2
  %292 = load float, ptr %291, align 4, !tbaa !17
  %293 = fcmp fast ogt float %290, %292
  br i1 %293, label %294, label %558

294:                                              ; preds = %287
  store float %290, ptr %291, align 4, !tbaa !17
  br label %558

295:                                              ; preds = %4
  %296 = load float, ptr %1, align 4, !tbaa !17
  %297 = fcmp fast une float %296, 0.000000e+00
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = load float, ptr %3, align 4, !tbaa !17
  %300 = fmul fast float %299, %2
  %301 = fsub fast float 1.000000e+00, %300
  %302 = fcmp fast ugt float %301, 0.000000e+00
  %303 = fdiv fast float %296, %301
  %304 = fcmp fast ogt float %303, 1.000000e+00
  %305 = select i1 %304, float 1.000000e+00, float %303
  %306 = select i1 %302, float %305, float 1.000000e+00
  store float %306, ptr %1, align 4, !tbaa !17
  br label %307

307:                                              ; preds = %298, %295
  %308 = getelementptr inbounds float, ptr %1, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !17
  %310 = fcmp fast une float %309, 0.000000e+00
  br i1 %310, label %311, label %321

311:                                              ; preds = %307
  %312 = getelementptr inbounds float, ptr %3, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !17
  %314 = fmul fast float %313, %2
  %315 = fsub fast float 1.000000e+00, %314
  %316 = fcmp fast ugt float %315, 0.000000e+00
  %317 = fdiv fast float %309, %315
  %318 = fcmp fast ogt float %317, 1.000000e+00
  %319 = select i1 %318, float 1.000000e+00, float %317
  %320 = select i1 %316, float %319, float 1.000000e+00
  store float %320, ptr %308, align 4, !tbaa !17
  br label %321

321:                                              ; preds = %311, %307
  %322 = getelementptr inbounds float, ptr %1, i64 2
  %323 = load float, ptr %322, align 4, !tbaa !17
  %324 = fcmp fast une float %323, 0.000000e+00
  br i1 %324, label %325, label %558

325:                                              ; preds = %321
  %326 = getelementptr inbounds float, ptr %3, i64 2
  %327 = load float, ptr %326, align 4, !tbaa !17
  %328 = fmul fast float %327, %2
  %329 = fsub fast float 1.000000e+00, %328
  %330 = fcmp fast ugt float %329, 0.000000e+00
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store float 1.000000e+00, ptr %322, align 4, !tbaa !17
  br label %558

332:                                              ; preds = %325
  %333 = fdiv fast float %323, %329
  %334 = fcmp fast ogt float %333, 1.000000e+00
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store float 1.000000e+00, ptr %322, align 4, !tbaa !17
  br label %558

336:                                              ; preds = %332
  store float %333, ptr %322, align 4, !tbaa !17
  br label %558

337:                                              ; preds = %4
  %338 = load float, ptr %3, align 4, !tbaa !17
  %339 = fmul fast float %338, %2
  %340 = fadd fast float %339, %35
  %341 = fcmp fast ugt float %340, 0.000000e+00
  br i1 %341, label %342, label %351

342:                                              ; preds = %337
  %343 = load float, ptr %1, align 4, !tbaa !17
  %344 = fsub fast float 1.000000e+00, %343
  %345 = fdiv fast float %344, %340
  %346 = fsub fast float 1.000000e+00, %345
  %347 = fcmp fast olt float %346, 0.000000e+00
  br i1 %347, label %351, label %348

348:                                              ; preds = %342
  %349 = fcmp fast ogt float %346, 1.000000e+00
  %350 = select i1 %349, float 1.000000e+00, float %346
  br label %351

351:                                              ; preds = %348, %342, %337
  %352 = phi float [ 0.000000e+00, %337 ], [ 0.000000e+00, %342 ], [ %350, %348 ]
  store float %352, ptr %1, align 4, !tbaa !17
  %353 = getelementptr inbounds float, ptr %3, i64 1
  %354 = load float, ptr %353, align 4, !tbaa !17
  %355 = fmul fast float %354, %2
  %356 = fadd fast float %355, %35
  %357 = fcmp fast ugt float %356, 0.000000e+00
  %358 = getelementptr inbounds float, ptr %1, i64 1
  br i1 %357, label %359, label %368

359:                                              ; preds = %351
  %360 = load float, ptr %358, align 4, !tbaa !17
  %361 = fsub fast float 1.000000e+00, %360
  %362 = fdiv fast float %361, %356
  %363 = fsub fast float 1.000000e+00, %362
  %364 = fcmp fast olt float %363, 0.000000e+00
  br i1 %364, label %368, label %365

365:                                              ; preds = %359
  %366 = fcmp fast ogt float %363, 1.000000e+00
  %367 = select i1 %366, float 1.000000e+00, float %363
  br label %368

368:                                              ; preds = %365, %359, %351
  %369 = phi float [ 0.000000e+00, %351 ], [ 0.000000e+00, %359 ], [ %367, %365 ]
  store float %369, ptr %358, align 4, !tbaa !17
  %370 = getelementptr inbounds float, ptr %3, i64 2
  %371 = load float, ptr %370, align 4, !tbaa !17
  %372 = fmul fast float %371, %2
  %373 = fadd fast float %372, %35
  %374 = fcmp fast ugt float %373, 0.000000e+00
  %375 = getelementptr inbounds float, ptr %1, i64 2
  br i1 %374, label %377, label %376

376:                                              ; preds = %368
  store float 0.000000e+00, ptr %375, align 4, !tbaa !17
  br label %558

377:                                              ; preds = %368
  %378 = load float, ptr %375, align 4, !tbaa !17
  %379 = fsub fast float 1.000000e+00, %378
  %380 = fdiv fast float %379, %373
  %381 = fsub fast float 1.000000e+00, %380
  %382 = fcmp fast olt float %381, 0.000000e+00
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  store float 0.000000e+00, ptr %375, align 4, !tbaa !17
  br label %558

384:                                              ; preds = %377
  %385 = fcmp fast ogt float %381, 1.000000e+00
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  store float 1.000000e+00, ptr %375, align 4, !tbaa !17
  br label %558

387:                                              ; preds = %384
  store float %381, ptr %375, align 4, !tbaa !17
  br label %558

388:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %389 = load float, ptr %3, align 4, !tbaa !17
  %390 = getelementptr inbounds float, ptr %3, i64 1
  %391 = load float, ptr %390, align 4, !tbaa !17
  %392 = getelementptr inbounds float, ptr %3, i64 2
  %393 = load float, ptr %392, align 4, !tbaa !17
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %389, float noundef nofpclass(nan inf) %391, float noundef nofpclass(nan inf) %393, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %394 = load float, ptr %9, align 4, !tbaa !17
  %395 = fcmp fast une float %394, 0.000000e+00
  br i1 %395, label %396, label %422

396:                                              ; preds = %388
  %397 = load float, ptr %1, align 4, !tbaa !17
  %398 = getelementptr inbounds float, ptr %1, i64 1
  %399 = load float, ptr %398, align 4, !tbaa !17
  %400 = getelementptr inbounds float, ptr %1, i64 2
  %401 = load float, ptr %400, align 4, !tbaa !17
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %397, float noundef nofpclass(nan inf) %399, float noundef nofpclass(nan inf) %401, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %402 = load float, ptr %8, align 4, !tbaa !17
  %403 = load float, ptr %6, align 4, !tbaa !17
  %404 = load float, ptr %7, align 4, !tbaa !17
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %402, float noundef nofpclass(nan inf) %403, float noundef nofpclass(nan inf) %404, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #20
  %405 = load float, ptr %11, align 4, !tbaa !17
  %406 = load float, ptr %12, align 4, !tbaa !17
  %407 = load <2 x float>, ptr %1, align 4, !tbaa !17
  %408 = insertelement <2 x float> poison, float %35, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul fast <2 x float> %407, %409
  %411 = insertelement <2 x float> poison, float %405, i64 0
  %412 = insertelement <2 x float> %411, float %406, i64 1
  %413 = insertelement <2 x float> poison, float %2, i64 0
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %415 = fmul fast <2 x float> %412, %414
  %416 = fadd fast <2 x float> %415, %410
  store <2 x float> %416, ptr %1, align 4, !tbaa !17
  %417 = load float, ptr %400, align 4, !tbaa !17
  %418 = fmul fast float %417, %35
  %419 = load float, ptr %13, align 4, !tbaa !17
  %420 = fmul fast float %419, %2
  %421 = fadd fast float %420, %418
  store float %421, ptr %400, align 4, !tbaa !17
  br label %422

422:                                              ; preds = %396, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %558

423:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  %424 = load float, ptr %1, align 4, !tbaa !17
  %425 = getelementptr inbounds float, ptr %1, i64 1
  %426 = load float, ptr %425, align 4, !tbaa !17
  %427 = getelementptr inbounds float, ptr %1, i64 2
  %428 = load float, ptr %427, align 4, !tbaa !17
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %424, float noundef nofpclass(nan inf) %426, float noundef nofpclass(nan inf) %428, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #20
  %429 = load float, ptr %15, align 4, !tbaa !17
  %430 = fcmp fast une float %429, 0.000000e+00
  br i1 %430, label %431, label %444

431:                                              ; preds = %423
  %432 = load float, ptr %3, align 4, !tbaa !17
  %433 = getelementptr inbounds float, ptr %3, i64 1
  %434 = load float, ptr %433, align 4, !tbaa !17
  %435 = getelementptr inbounds float, ptr %3, i64 2
  %436 = load float, ptr %435, align 4, !tbaa !17
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %432, float noundef nofpclass(nan inf) %434, float noundef nofpclass(nan inf) %436, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #20
  %437 = load float, ptr %14, align 4, !tbaa !17
  %438 = load float, ptr %15, align 4, !tbaa !17
  %439 = fmul fast float %438, %35
  %440 = load float, ptr %18, align 4, !tbaa !17
  %441 = fmul fast float %440, %2
  %442 = fadd fast float %441, %439
  %443 = load float, ptr %16, align 4, !tbaa !17
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %437, float noundef nofpclass(nan inf) %442, float noundef nofpclass(nan inf) %443, ptr noundef nonnull %1, ptr noundef nonnull %425, ptr noundef nonnull %427) #20
  br label %444

444:                                              ; preds = %431, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  br label %558

445:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #20
  %446 = load float, ptr %1, align 4, !tbaa !17
  %447 = getelementptr inbounds float, ptr %1, i64 1
  %448 = load float, ptr %447, align 4, !tbaa !17
  %449 = getelementptr inbounds float, ptr %1, i64 2
  %450 = load float, ptr %449, align 4, !tbaa !17
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %446, float noundef nofpclass(nan inf) %448, float noundef nofpclass(nan inf) %450, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #20
  %451 = load float, ptr %3, align 4, !tbaa !17
  %452 = getelementptr inbounds float, ptr %3, i64 1
  %453 = load float, ptr %452, align 4, !tbaa !17
  %454 = getelementptr inbounds float, ptr %3, i64 2
  %455 = load float, ptr %454, align 4, !tbaa !17
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %451, float noundef nofpclass(nan inf) %453, float noundef nofpclass(nan inf) %455, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #20
  %456 = load float, ptr %20, align 4, !tbaa !17
  %457 = load float, ptr %21, align 4, !tbaa !17
  %458 = load float, ptr %22, align 4, !tbaa !17
  %459 = fmul fast float %458, %35
  %460 = load float, ptr %25, align 4, !tbaa !17
  %461 = fmul fast float %460, %2
  %462 = fadd fast float %461, %459
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %456, float noundef nofpclass(nan inf) %457, float noundef nofpclass(nan inf) %462, ptr noundef nonnull %1, ptr noundef nonnull %447, ptr noundef nonnull %449) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #20
  br label %558

463:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #20
  %464 = load float, ptr %3, align 4, !tbaa !17
  %465 = getelementptr inbounds float, ptr %3, i64 1
  %466 = load float, ptr %465, align 4, !tbaa !17
  %467 = getelementptr inbounds float, ptr %3, i64 2
  %468 = load float, ptr %467, align 4, !tbaa !17
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %464, float noundef nofpclass(nan inf) %466, float noundef nofpclass(nan inf) %468, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #20
  %469 = load float, ptr %30, align 4, !tbaa !17
  %470 = fcmp fast une float %469, 0.000000e+00
  br i1 %470, label %471, label %497

471:                                              ; preds = %463
  %472 = load float, ptr %1, align 4, !tbaa !17
  %473 = getelementptr inbounds float, ptr %1, i64 1
  %474 = load float, ptr %473, align 4, !tbaa !17
  %475 = getelementptr inbounds float, ptr %1, i64 2
  %476 = load float, ptr %475, align 4, !tbaa !17
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %472, float noundef nofpclass(nan inf) %474, float noundef nofpclass(nan inf) %476, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #20
  %477 = load float, ptr %29, align 4, !tbaa !17
  %478 = load float, ptr %30, align 4, !tbaa !17
  %479 = load float, ptr %28, align 4, !tbaa !17
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %477, float noundef nofpclass(nan inf) %478, float noundef nofpclass(nan inf) %479, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #20
  %480 = load float, ptr %32, align 4, !tbaa !17
  %481 = load float, ptr %33, align 4, !tbaa !17
  %482 = load <2 x float>, ptr %1, align 4, !tbaa !17
  %483 = insertelement <2 x float> poison, float %35, i64 0
  %484 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> zeroinitializer
  %485 = fmul fast <2 x float> %482, %484
  %486 = insertelement <2 x float> poison, float %480, i64 0
  %487 = insertelement <2 x float> %486, float %481, i64 1
  %488 = insertelement <2 x float> poison, float %2, i64 0
  %489 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %490 = fmul fast <2 x float> %487, %489
  %491 = fadd fast <2 x float> %490, %485
  store <2 x float> %491, ptr %1, align 4, !tbaa !17
  %492 = load float, ptr %475, align 4, !tbaa !17
  %493 = fmul fast float %492, %35
  %494 = load float, ptr %34, align 4, !tbaa !17
  %495 = fmul fast float %494, %2
  %496 = fadd fast float %495, %493
  store float %496, ptr %475, align 4, !tbaa !17
  br label %497

497:                                              ; preds = %471, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  br label %558

498:                                              ; preds = %4
  %499 = load float, ptr %3, align 4, !tbaa !17
  %500 = load float, ptr %1, align 4, !tbaa !17
  %501 = fsub fast float 1.000000e+00, %500
  %502 = fadd fast float %499, -1.000000e+00
  %503 = getelementptr inbounds float, ptr %3, i64 1
  %504 = load float, ptr %503, align 4, !tbaa !17
  %505 = getelementptr inbounds float, ptr %1, i64 1
  %506 = load float, ptr %505, align 4, !tbaa !17
  %507 = fsub fast float 1.000000e+00, %506
  %508 = fadd fast float %504, -1.000000e+00
  %509 = getelementptr inbounds float, ptr %3, i64 2
  %510 = load float, ptr %509, align 4, !tbaa !17
  %511 = getelementptr inbounds float, ptr %1, i64 2
  %512 = load float, ptr %511, align 4, !tbaa !17
  %513 = fsub fast float 1.000000e+00, %512
  %514 = fadd fast float %510, -1.000000e+00
  %515 = fadd fast float %502, %499
  %516 = fmul fast float %515, %501
  %517 = fadd fast float %516, 1.000000e+00
  %518 = fmul fast float %517, %2
  %519 = fadd fast float %518, %35
  %520 = fmul fast float %519, %500
  store float %520, ptr %1, align 4, !tbaa !17
  %521 = load float, ptr %503, align 4, !tbaa !17
  %522 = fadd fast float %521, %508
  %523 = fmul fast float %522, %507
  %524 = fadd fast float %523, 1.000000e+00
  %525 = fmul fast float %524, %2
  %526 = fadd fast float %525, %35
  %527 = fmul fast float %526, %506
  store float %527, ptr %505, align 4, !tbaa !17
  %528 = load float, ptr %509, align 4, !tbaa !17
  %529 = fadd fast float %528, %514
  %530 = fmul fast float %529, %513
  %531 = fadd fast float %530, 1.000000e+00
  %532 = fmul fast float %531, %2
  %533 = fadd fast float %532, %35
  %534 = fmul fast float %533, %512
  store float %534, ptr %511, align 4, !tbaa !17
  br label %558

535:                                              ; preds = %4
  %536 = load float, ptr %3, align 4, !tbaa !17
  %537 = load float, ptr %1, align 4, !tbaa !17
  %538 = fmul fast float %536, 2.000000e+00
  %539 = fadd fast float %538, -1.000000e+00
  %540 = fmul fast float %539, %2
  %541 = fadd fast float %537, %540
  store float %541, ptr %1, align 4, !tbaa !17
  %542 = getelementptr inbounds float, ptr %3, i64 1
  %543 = load float, ptr %542, align 4, !tbaa !17
  %544 = getelementptr inbounds float, ptr %1, i64 1
  %545 = load float, ptr %544, align 4, !tbaa !17
  %546 = fmul fast float %543, 2.000000e+00
  %547 = fadd fast float %546, -1.000000e+00
  %548 = fmul fast float %547, %2
  %549 = fadd fast float %545, %548
  store float %549, ptr %544, align 4, !tbaa !17
  %550 = getelementptr inbounds float, ptr %3, i64 2
  %551 = load float, ptr %550, align 4, !tbaa !17
  %552 = getelementptr inbounds float, ptr %1, i64 2
  %553 = load float, ptr %552, align 4, !tbaa !17
  %554 = fmul fast float %551, 2.000000e+00
  %555 = fadd fast float %554, -1.000000e+00
  %556 = fmul fast float %555, %2
  %557 = fadd fast float %553, %556
  store float %557, ptr %552, align 4, !tbaa !17
  br label %558

558:                                              ; preds = %535, %376, %386, %387, %383, %321, %335, %336, %331, %287, %294, %213, %217, %165, %169, %4, %498, %497, %445, %444, %422, %250, %224, %176, %93, %73, %56, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @clear_matcopybuf() local_unnamed_addr #15 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(944) @matcopybuf, i8 0, i64 944, i1 false)
  store i1 false, ptr @matcopied, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_matcopybuf() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 0), align 8, !tbaa !65
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %4(ptr noundef nonnull %1) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 0), align 8, !tbaa !65
  br label %5

5:                                                ; preds = %0, %3
  %6 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 1), align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %9(ptr noundef nonnull %6) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 1), align 8, !tbaa !65
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 2), align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %14(ptr noundef nonnull %11) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 2), align 8, !tbaa !65
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 3), align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %19(ptr noundef nonnull %16) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 3), align 8, !tbaa !65
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 4), align 8, !tbaa !65
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %24(ptr noundef nonnull %21) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 4), align 8, !tbaa !65
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 5), align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %29(ptr noundef nonnull %26) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 5), align 8, !tbaa !65
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 6), align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %34(ptr noundef nonnull %31) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 6), align 8, !tbaa !65
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 7), align 8, !tbaa !65
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %39(ptr noundef nonnull %36) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 7), align 8, !tbaa !65
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 8), align 8, !tbaa !65
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %44(ptr noundef nonnull %41) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 8), align 8, !tbaa !65
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 9), align 8, !tbaa !65
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %49(ptr noundef nonnull %46) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 9), align 8, !tbaa !65
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 10), align 8, !tbaa !65
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %54(ptr noundef nonnull %51) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 10), align 8, !tbaa !65
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 11), align 8, !tbaa !65
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %59(ptr noundef nonnull %56) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 11), align 8, !tbaa !65
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 12), align 8, !tbaa !65
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %64(ptr noundef nonnull %61) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 12), align 8, !tbaa !65
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 13), align 8, !tbaa !65
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %69(ptr noundef nonnull %66) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 13), align 8, !tbaa !65
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 14), align 8, !tbaa !65
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %74(ptr noundef nonnull %71) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 14), align 8, !tbaa !65
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 15), align 8, !tbaa !65
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %79(ptr noundef nonnull %76) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 15), align 8, !tbaa !65
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 16), align 8, !tbaa !65
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %84(ptr noundef nonnull %81) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 16), align 8, !tbaa !65
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 17), align 8, !tbaa !65
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %89(ptr noundef nonnull %86) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 17), align 8, !tbaa !65
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 92), align 8, !tbaa !71
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %94(ptr noundef nonnull %91) #20
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 93), align 8, !tbaa !72
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %99(ptr noundef nonnull %96) #20
  br label %100

100:                                              ; preds = %98, %95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 92), i8 0, i64 16, i1 false)
  %101 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 103), align 8, !tbaa !74
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  tail call void @ntreeFreeTree_ex(ptr noundef nonnull %101, i8 noundef zeroext 0) #20
  %104 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %105 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 103), align 8, !tbaa !74
  tail call void %104(ptr noundef %105) #20
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 103), align 8, !tbaa !74
  br label %106

106:                                              ; preds = %103, %100
  store i1 false, ptr @matcopied, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_matcopybuf(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i1, ptr @matcopied, align 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @free_matcopybuf()
  br label %4

4:                                                ; preds = %3, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(944) @matcopybuf, ptr noundef nonnull align 8 dereferenceable(944) %0, i64 944, i1 false)
  %5 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 92), align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %9 = tail call ptr %8(ptr noundef nonnull %5) #20
  store ptr %9, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 92), align 8, !tbaa !71
  br label %10

10:                                               ; preds = %7, %4
  %11 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 93), align 8, !tbaa !72
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %15 = tail call ptr %14(ptr noundef nonnull %11) #20
  store ptr %15, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 93), align 8, !tbaa !72
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 0), align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %21 = tail call ptr %20(ptr noundef nonnull %17) #20
  store ptr %21, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 0), align 8, !tbaa !65
  br label %22

22:                                               ; preds = %16, %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 1), align 8, !tbaa !65
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %27 = tail call ptr %26(ptr noundef nonnull %23) #20
  store ptr %27, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 1), align 8, !tbaa !65
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 2), align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %33 = tail call ptr %32(ptr noundef nonnull %29) #20
  store ptr %33, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 2), align 8, !tbaa !65
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 3), align 8, !tbaa !65
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %39 = tail call ptr %38(ptr noundef nonnull %35) #20
  store ptr %39, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 3), align 8, !tbaa !65
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 4), align 8, !tbaa !65
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %45 = tail call ptr %44(ptr noundef nonnull %41) #20
  store ptr %45, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 4), align 8, !tbaa !65
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 5), align 8, !tbaa !65
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %51 = tail call ptr %50(ptr noundef nonnull %47) #20
  store ptr %51, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 5), align 8, !tbaa !65
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 6), align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %57 = tail call ptr %56(ptr noundef nonnull %53) #20
  store ptr %57, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 6), align 8, !tbaa !65
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 7), align 8, !tbaa !65
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %63 = tail call ptr %62(ptr noundef nonnull %59) #20
  store ptr %63, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 7), align 8, !tbaa !65
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 8), align 8, !tbaa !65
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %69 = tail call ptr %68(ptr noundef nonnull %65) #20
  store ptr %69, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 8), align 8, !tbaa !65
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 9), align 8, !tbaa !65
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %75 = tail call ptr %74(ptr noundef nonnull %71) #20
  store ptr %75, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 9), align 8, !tbaa !65
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 10), align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %81 = tail call ptr %80(ptr noundef nonnull %77) #20
  store ptr %81, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 10), align 8, !tbaa !65
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 11), align 8, !tbaa !65
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %87 = tail call ptr %86(ptr noundef nonnull %83) #20
  store ptr %87, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 11), align 8, !tbaa !65
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 12), align 8, !tbaa !65
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %93 = tail call ptr %92(ptr noundef nonnull %89) #20
  store ptr %93, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 12), align 8, !tbaa !65
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 13), align 8, !tbaa !65
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %99 = tail call ptr %98(ptr noundef nonnull %95) #20
  store ptr %99, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 13), align 8, !tbaa !65
  br label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 14), align 8, !tbaa !65
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %105 = tail call ptr %104(ptr noundef nonnull %101) #20
  store ptr %105, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 14), align 8, !tbaa !65
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 15), align 8, !tbaa !65
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %111 = tail call ptr %110(ptr noundef nonnull %107) #20
  store ptr %111, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 15), align 8, !tbaa !65
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 16), align 8, !tbaa !65
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %117 = tail call ptr %116(ptr noundef nonnull %113) #20
  store ptr %117, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 16), align 8, !tbaa !65
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 17), align 8, !tbaa !65
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %123 = tail call ptr %122(ptr noundef nonnull %119) #20
  store ptr %123, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 102, i64 17), align 8, !tbaa !65
  br label %124

124:                                              ; preds = %121, %118
  %125 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = load ptr, ptr @G, align 8, !tbaa !80
  %128 = tail call ptr @ntreeCopyTree_ex(ptr noundef %126, ptr noundef %127, i8 noundef zeroext 0) #20
  store ptr %128, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 103), align 8, !tbaa !74
  store ptr null, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 106), align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 136), i8 0, i64 16, i1 false)
  store i1 true, ptr @matcopied, align 2
  ret void
}

declare ptr @ntreeCopyTree_ex(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paste_matcopybuf(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.ID, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2)
  %3 = load i1, ptr @matcopied, align 2
  br i1 %3, label %4, label %316

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 92
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %9(ptr noundef nonnull %6) #20
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 93
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %15(ptr noundef nonnull %12) #20
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.MTex, ptr %18, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !68
  br label %28

28:                                               ; preds = %20, %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %29(ptr noundef nonnull %18) #20
  br label %30

30:                                               ; preds = %16, %28
  %31 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.MTex, ptr %32, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ID, ptr %36, i64 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !68
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %43(ptr noundef nonnull %32) #20
  br label %44

44:                                               ; preds = %42, %30
  %45 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.MTex, ptr %46, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ID, ptr %50, i64 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !68
  br label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %57(ptr noundef nonnull %46) #20
  br label %58

58:                                               ; preds = %56, %44
  %59 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 3
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.MTex, ptr %60, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ID, ptr %64, i64 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !68
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !68
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %71(ptr noundef nonnull %60) #20
  br label %72

72:                                               ; preds = %70, %58
  %73 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 4
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.MTex, ptr %74, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.ID, ptr %78, i64 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !68
  br label %84

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %85(ptr noundef nonnull %74) #20
  br label %86

86:                                               ; preds = %84, %72
  %87 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 5
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.MTex, ptr %88, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !68
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !68
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %99(ptr noundef nonnull %88) #20
  br label %100

100:                                              ; preds = %98, %86
  %101 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 6
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.MTex, ptr %102, i64 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.ID, ptr %106, i64 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !68
  br label %112

112:                                              ; preds = %108, %104
  %113 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %113(ptr noundef nonnull %102) #20
  br label %114

114:                                              ; preds = %112, %100
  %115 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 7
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = icmp eq ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.MTex, ptr %116, i64 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.ID, ptr %120, i64 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !68
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !68
  br label %126

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %127(ptr noundef nonnull %116) #20
  br label %128

128:                                              ; preds = %126, %114
  %129 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = icmp eq ptr %130, null
  br i1 %131, label %142, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.MTex, ptr %130, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !66
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.ID, ptr %134, i64 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !68
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !68
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %141(ptr noundef nonnull %130) #20
  br label %142

142:                                              ; preds = %140, %128
  %143 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 9
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = icmp eq ptr %144, null
  br i1 %145, label %156, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.MTex, ptr %144, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.ID, ptr %148, i64 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !68
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !68
  br label %154

154:                                              ; preds = %150, %146
  %155 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %155(ptr noundef nonnull %144) #20
  br label %156

156:                                              ; preds = %154, %142
  %157 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 10
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = icmp eq ptr %158, null
  br i1 %159, label %170, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.MTex, ptr %158, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.ID, ptr %162, i64 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !68
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !68
  br label %168

168:                                              ; preds = %164, %160
  %169 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %169(ptr noundef nonnull %158) #20
  br label %170

170:                                              ; preds = %168, %156
  %171 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 11
  %172 = load ptr, ptr %171, align 8, !tbaa !65
  %173 = icmp eq ptr %172, null
  br i1 %173, label %184, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.MTex, ptr %172, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.ID, ptr %176, i64 0, i32 6
  %180 = load i32, ptr %179, align 4, !tbaa !68
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !68
  br label %182

182:                                              ; preds = %178, %174
  %183 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %183(ptr noundef nonnull %172) #20
  br label %184

184:                                              ; preds = %182, %170
  %185 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 12
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  %187 = icmp eq ptr %186, null
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.MTex, ptr %186, i64 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !66
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.ID, ptr %190, i64 0, i32 6
  %194 = load i32, ptr %193, align 4, !tbaa !68
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !68
  br label %196

196:                                              ; preds = %192, %188
  %197 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %197(ptr noundef nonnull %186) #20
  br label %198

198:                                              ; preds = %196, %184
  %199 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 13
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  %201 = icmp eq ptr %200, null
  br i1 %201, label %212, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.MTex, ptr %200, i64 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.ID, ptr %204, i64 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !68
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !68
  br label %210

210:                                              ; preds = %206, %202
  %211 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %211(ptr noundef nonnull %200) #20
  br label %212

212:                                              ; preds = %210, %198
  %213 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 14
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %215 = icmp eq ptr %214, null
  br i1 %215, label %226, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.ID, ptr %218, i64 0, i32 6
  %222 = load i32, ptr %221, align 4, !tbaa !68
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !68
  br label %224

224:                                              ; preds = %220, %216
  %225 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %225(ptr noundef nonnull %214) #20
  br label %226

226:                                              ; preds = %224, %212
  %227 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 15
  %228 = load ptr, ptr %227, align 8, !tbaa !65
  %229 = icmp eq ptr %228, null
  br i1 %229, label %240, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.MTex, ptr %228, i64 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.ID, ptr %232, i64 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !68
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !68
  br label %238

238:                                              ; preds = %234, %230
  %239 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %239(ptr noundef nonnull %228) #20
  br label %240

240:                                              ; preds = %238, %226
  %241 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  %243 = icmp eq ptr %242, null
  br i1 %243, label %254, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.MTex, ptr %242, i64 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !66
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.ID, ptr %246, i64 0, i32 6
  %250 = load i32, ptr %249, align 4, !tbaa !68
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !68
  br label %252

252:                                              ; preds = %248, %244
  %253 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %253(ptr noundef nonnull %242) #20
  br label %254

254:                                              ; preds = %252, %240
  %255 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 17
  %256 = load ptr, ptr %255, align 8, !tbaa !65
  %257 = icmp eq ptr %256, null
  br i1 %257, label %268, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.MTex, ptr %256, i64 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !66
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.ID, ptr %260, i64 0, i32 6
  %264 = load i32, ptr %263, align 4, !tbaa !68
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !68
  br label %266

266:                                              ; preds = %262, %258
  %267 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %267(ptr noundef nonnull %256) #20
  br label %268

268:                                              ; preds = %266, %254
  %269 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %270 = load ptr, ptr %269, align 8, !tbaa !74
  %271 = icmp eq ptr %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  tail call void @ntreeFreeTree(ptr noundef nonnull %270) #20
  %273 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  %274 = load ptr, ptr %269, align 8, !tbaa !74
  tail call void %273(ptr noundef %274) #20
  br label %275

275:                                              ; preds = %272, %268
  tail call void @GPU_material_free(ptr noundef nonnull %0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false), !tbaa.struct !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(944) @matcopybuf, i64 944, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false), !tbaa.struct !225
  %276 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 92), align 8, !tbaa !71
  %277 = icmp eq ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %280 = tail call ptr %279(ptr noundef nonnull %276) #20
  store ptr %280, ptr %5, align 8, !tbaa !71
  br label %281

281:                                              ; preds = %278, %275
  %282 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 93), align 8, !tbaa !72
  %283 = icmp eq ptr %282, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %286 = tail call ptr %285(ptr noundef nonnull %282) #20
  store ptr %286, ptr %11, align 8, !tbaa !72
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287, %309
  %289 = phi i64 [ %310, %309 ], [ 0, %287 ]
  %290 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !65
  %292 = icmp eq ptr %291, null
  br i1 %292, label %309, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !65
  %295 = tail call ptr %294(ptr noundef nonnull %291) #20
  store ptr %295, ptr %290, align 8, !tbaa !65
  %296 = getelementptr inbounds %struct.MTex, ptr %291, i64 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !66
  %298 = icmp eq ptr %297, null
  br i1 %298, label %309, label %299

299:                                              ; preds = %293
  %300 = load ptr, ptr @G, align 8, !tbaa !80
  %301 = getelementptr inbounds %struct.Main, ptr %300, i64 0, i32 18
  %302 = tail call i32 @BLI_findindex(ptr noundef nonnull %301, ptr noundef nonnull %297) #20
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %296, align 8, !tbaa !66
  tail call void @id_us_plus(ptr noundef %305) #20
  br label %309

306:                                              ; preds = %299
  %307 = load ptr, ptr %290, align 8, !tbaa !65
  %308 = getelementptr inbounds %struct.MTex, ptr %307, i64 0, i32 5
  store ptr null, ptr %308, align 8, !tbaa !66
  br label %309

309:                                              ; preds = %288, %304, %306, %293
  %310 = add nuw nsw i64 %289, 1
  %311 = icmp eq i64 %310, 18
  br i1 %311, label %312, label %288, !llvm.loop !227

312:                                              ; preds = %309
  %313 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @matcopybuf, i64 0, i32 103), align 8, !tbaa !74
  %314 = load ptr, ptr @G, align 8, !tbaa !80
  %315 = tail call ptr @ntreeCopyTree_ex(ptr noundef %313, ptr noundef %314, i8 noundef zeroext 0) #20
  store ptr %315, ptr %269, align 8, !tbaa !74
  br label %316

316:                                              ; preds = %1, %312
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2)
  ret void
}

declare void @ntreeFreeTree(ptr noundef) local_unnamed_addr #4

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_version_tface(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %191, label %5

5:                                                ; preds = %1, %188
  %6 = phi ptr [ %189, %188 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %188

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 23
  %12 = tail call i32 @CustomData_get_active_layer_index(ptr noundef nonnull %11, i32 noundef 5) #20
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %188, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !228
  %16 = sext i32 %12 to i64
  %17 = icmp eq ptr %15, null
  br i1 %17, label %188, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 47
  %20 = load i16, ptr %19, align 2, !tbaa !95
  %21 = icmp eq i16 %20, 0
  %22 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 12
  %23 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 28
  %24 = load i32, ptr %23, align 8, !tbaa !229
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %119

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8, !tbaa !230
  %28 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %16, i32 9
  %29 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 5
  br i1 %21, label %30, label %58

30:                                               ; preds = %26, %50
  %31 = phi i64 [ %53, %50 ], [ 0, %26 ]
  %32 = phi ptr [ %54, %50 ], [ %27, %26 ]
  %33 = load ptr, ptr %28, align 8, !tbaa !231
  %34 = getelementptr inbounds %struct.MTFace, ptr %33, i64 %31
  %35 = getelementptr inbounds %struct.MTFace, ptr %33, i64 %31, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !233
  %37 = and i16 %36, -33
  store i16 %37, ptr %35, align 2, !tbaa !233
  %38 = getelementptr i8, ptr %34, i64 41
  %39 = load i8, ptr %38, align 1, !tbaa !235
  %40 = and i16 %36, -125
  %41 = sext i16 %40 to i32
  %42 = zext i8 %39 to i32
  %43 = shl nuw nsw i32 %42, 15
  %44 = or i32 %43, %41
  %45 = and i32 %44, -67709
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %30
  %48 = add nuw nsw i32 %44, 1
  %49 = tail call fastcc signext i16 @convert_tfacenomaterial(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %34, i32 noundef %48)
  br label %50

50:                                               ; preds = %30, %47
  %51 = phi i16 [ %49, %47 ], [ -1, %30 ]
  %52 = getelementptr inbounds %struct.MFace, ptr %32, i64 0, i32 4
  store i16 %51, ptr %52, align 4
  %53 = add nuw nsw i64 %31, 1
  %54 = getelementptr inbounds %struct.MFace, ptr %32, i64 1
  %55 = load i32, ptr %23, align 8, !tbaa !229
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %30, label %119, !llvm.loop !236

58:                                               ; preds = %26, %113
  %59 = phi i32 [ %114, %113 ], [ %24, %26 ]
  %60 = phi i64 [ %115, %113 ], [ 0, %26 ]
  %61 = phi ptr [ %116, %113 ], [ %27, %26 ]
  %62 = load ptr, ptr %28, align 8, !tbaa !231
  %63 = getelementptr inbounds %struct.MTFace, ptr %62, i64 %60
  %64 = getelementptr inbounds %struct.MTFace, ptr %62, i64 %60, i32 4
  %65 = load i16, ptr %64, align 2, !tbaa !233
  %66 = and i16 %65, -33
  store i16 %66, ptr %64, align 2, !tbaa !233
  %67 = getelementptr inbounds %struct.MFace, ptr %61, i64 0, i32 4
  %68 = load i16, ptr %67, align 4, !tbaa !237
  %69 = load i16, ptr %19, align 2, !tbaa !95
  %70 = icmp slt i16 %68, %69
  br i1 %70, label %71, label %113

71:                                               ; preds = %58
  %72 = load ptr, ptr %29, align 8, !tbaa !92
  %73 = sext i16 %68 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %63, i64 41
  %79 = load i8, ptr %78, align 1, !tbaa !235
  %80 = and i16 %65, -125
  %81 = sext i16 %80 to i32
  %82 = zext i8 %79 to i32
  %83 = shl nuw nsw i32 %82, 15
  %84 = or i32 %83, %81
  %85 = and i32 %84, -67709
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %113, label %87

87:                                               ; preds = %77
  %88 = add nuw nsw i32 %84, 1
  %89 = tail call fastcc signext i16 @convert_tfacenomaterial(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %63, i32 noundef %88)
  store i16 %89, ptr %67, align 4, !tbaa !237
  %90 = load i32, ptr %23, align 8, !tbaa !229
  br label %113

91:                                               ; preds = %71
  %92 = getelementptr inbounds %struct.ID, ptr %75, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.Material, ptr %75, i64 0, i32 28
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = icmp eq i32 %97, -99999
  br i1 %98, label %113, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %63, i64 41
  %101 = load i8, ptr %100, align 1, !tbaa !235
  %102 = and i16 %65, -2173
  %103 = sext i16 %102 to i32
  %104 = zext i8 %101 to i32
  %105 = shl nuw nsw i32 %104, 15
  %106 = or i32 %105, %103
  %107 = icmp eq i32 %97, 0
  %108 = xor i32 %106, -1
  br i1 %107, label %109, label %110

109:                                              ; preds = %99
  store i32 %108, ptr %96, align 8, !tbaa !58
  br label %113

110:                                              ; preds = %99
  %111 = icmp eq i32 %97, %108
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  store i32 -99999, ptr %96, align 8, !tbaa !58
  br label %113

113:                                              ; preds = %110, %109, %58, %95, %91, %77, %87, %112
  %114 = phi i32 [ %59, %109 ], [ %59, %58 ], [ %59, %95 ], [ %59, %91 ], [ %59, %77 ], [ %90, %87 ], [ %59, %112 ], [ %59, %110 ]
  %115 = add nuw nsw i64 %60, 1
  %116 = getelementptr inbounds %struct.MFace, ptr %61, i64 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %58, label %119, !llvm.loop !236

119:                                              ; preds = %113, %50, %18
  %120 = phi i32 [ %24, %18 ], [ %55, %50 ], [ %114, %113 ]
  br i1 %21, label %121, label %188

121:                                              ; preds = %119
  %122 = load i16, ptr %19, align 2, !tbaa !95
  %123 = icmp sgt i16 %122, 0
  %124 = icmp sgt i32 %120, 0
  br i1 %123, label %125, label %157

125:                                              ; preds = %121
  br i1 %124, label %126, label %188

126:                                              ; preds = %125
  %127 = load ptr, ptr %22, align 8, !tbaa !230
  %128 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %16, i32 9
  br label %129

129:                                              ; preds = %126, %151
  %130 = phi i32 [ %120, %126 ], [ %152, %151 ]
  %131 = phi i64 [ 0, %126 ], [ %153, %151 ]
  %132 = phi ptr [ %127, %126 ], [ %154, %151 ]
  %133 = getelementptr inbounds %struct.MFace, ptr %132, i64 0, i32 4
  %134 = load i16, ptr %133, align 4, !tbaa !237
  %135 = icmp eq i16 %134, -1
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = load ptr, ptr %128, align 8, !tbaa !231
  %138 = getelementptr inbounds %struct.MTFace, ptr %137, i64 %131
  %139 = getelementptr i8, ptr %138, i64 41
  %140 = load i8, ptr %139, align 1, !tbaa !235
  %141 = getelementptr i8, ptr %138, i64 42
  %142 = load i16, ptr %141, align 2, !tbaa !233
  %143 = and i16 %142, -125
  %144 = sext i16 %143 to i32
  %145 = zext i8 %140 to i32
  %146 = shl nuw nsw i32 %145, 15
  %147 = or i32 %146, %144
  %148 = add nuw nsw i32 %147, 1
  %149 = tail call fastcc signext i16 @convert_tfacenomaterial(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %138, i32 noundef %148)
  store i16 %149, ptr %133, align 4, !tbaa !237
  %150 = load i32, ptr %23, align 8, !tbaa !229
  br label %151

151:                                              ; preds = %129, %136
  %152 = phi i32 [ %130, %129 ], [ %150, %136 ]
  %153 = add nuw nsw i64 %131, 1
  %154 = getelementptr inbounds %struct.MFace, ptr %132, i64 1
  %155 = sext i32 %152 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %129, label %188, !llvm.loop !239

157:                                              ; preds = %121
  br i1 %124, label %158, label %188

158:                                              ; preds = %157
  %159 = load ptr, ptr %22, align 8, !tbaa !230
  %160 = and i32 %120, 7
  %161 = icmp ult i32 %120, 8
  br i1 %161, label %178, label %162

162:                                              ; preds = %158
  %163 = and i32 %120, -8
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi ptr [ %159, %162 ], [ %175, %164 ]
  %166 = phi i32 [ 0, %162 ], [ %176, %164 ]
  %167 = getelementptr inbounds %struct.MFace, ptr %165, i64 0, i32 4
  store i16 0, ptr %167, align 4, !tbaa !237
  %168 = getelementptr inbounds %struct.MFace, ptr %165, i64 1, i32 4
  store i16 0, ptr %168, align 4, !tbaa !237
  %169 = getelementptr inbounds %struct.MFace, ptr %165, i64 2, i32 4
  store i16 0, ptr %169, align 4, !tbaa !237
  %170 = getelementptr inbounds %struct.MFace, ptr %165, i64 3, i32 4
  store i16 0, ptr %170, align 4, !tbaa !237
  %171 = getelementptr inbounds %struct.MFace, ptr %165, i64 4, i32 4
  store i16 0, ptr %171, align 4, !tbaa !237
  %172 = getelementptr inbounds %struct.MFace, ptr %165, i64 5, i32 4
  store i16 0, ptr %172, align 4, !tbaa !237
  %173 = getelementptr inbounds %struct.MFace, ptr %165, i64 6, i32 4
  store i16 0, ptr %173, align 4, !tbaa !237
  %174 = getelementptr inbounds %struct.MFace, ptr %165, i64 7, i32 4
  store i16 0, ptr %174, align 4, !tbaa !237
  %175 = getelementptr inbounds %struct.MFace, ptr %165, i64 8
  %176 = add i32 %166, 8
  %177 = icmp eq i32 %176, %163
  br i1 %177, label %178, label %164, !llvm.loop !240

178:                                              ; preds = %164, %158
  %179 = phi ptr [ %159, %158 ], [ %175, %164 ]
  %180 = icmp eq i32 %160, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %178, %181
  %182 = phi ptr [ %185, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %186, %181 ], [ 0, %178 ]
  %184 = getelementptr inbounds %struct.MFace, ptr %182, i64 0, i32 4
  store i16 0, ptr %184, align 4, !tbaa !237
  %185 = getelementptr inbounds %struct.MFace, ptr %182, i64 1
  %186 = add i32 %183, 1
  %187 = icmp eq i32 %186, %160
  br i1 %187, label %188, label %181, !llvm.loop !241

188:                                              ; preds = %178, %181, %151, %157, %125, %10, %119, %14, %5
  %189 = load ptr, ptr %6, align 8, !tbaa !65
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %5, !llvm.loop !243

191:                                              ; preds = %188, %1
  %192 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = icmp eq ptr %193, null
  br i1 %194, label %374, label %195

195:                                              ; preds = %191, %370
  %196 = phi ptr [ %372, %370 ], [ %193, %191 ]
  %197 = phi i32 [ %371, %370 ], [ 1, %191 ]
  %198 = getelementptr inbounds %struct.ID, ptr %196, i64 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %370

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.Material, ptr %196, i64 0, i32 28
  %203 = load i32, ptr %202, align 8, !tbaa !58
  %204 = icmp eq i32 %203, -99999
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !58
  %206 = getelementptr inbounds %struct.ID, ptr %196, i64 0, i32 4, i64 2
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %206)
  br label %370

208:                                              ; preds = %201
  %209 = icmp slt i32 %203, 0
  br i1 %209, label %210, label %369

210:                                              ; preds = %208
  %211 = xor i32 %203, -1
  %212 = lshr i32 %211, 15
  %213 = shl i32 %211, 7
  %214 = and i32 %213, 128
  %215 = xor i32 %214, 128
  store i32 %215, ptr %202, align 4, !tbaa !244
  %216 = and i32 %211, 2048
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.Material, ptr %196, i64 0, i32 50
  %220 = load i16, ptr %219, align 2, !tbaa !63
  %221 = or i16 %220, 2
  store i16 %221, ptr %219, align 2, !tbaa !63
  br label %222

222:                                              ; preds = %218, %210
  %223 = and i32 %211, 17920
  %224 = icmp eq i32 %223, 512
  br i1 %224, label %236, label %225

225:                                              ; preds = %222
  %226 = lshr i32 %211, 5
  %227 = and i32 %226, 16
  %228 = lshr i32 %211, 2
  %229 = and i32 %228, 256
  %230 = or i32 %227, %229
  %231 = lshr i32 %211, 8
  %232 = and i32 %231, 64
  %233 = or i32 %230, %232
  %234 = or i32 %233, %215
  %235 = xor i32 %234, 16
  store i32 %235, ptr %202, align 4, !tbaa !244
  br label %236

236:                                              ; preds = %225, %222
  %237 = and i32 %211, 256
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = and i32 %211, 4096
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = and i32 %211, 8192
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %242, %239, %236
  %246 = phi i32 [ 512, %236 ], [ 1024, %239 ], [ 2048, %242 ]
  %247 = getelementptr inbounds %struct.Material, ptr %196, i64 0, i32 28, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !245
  %249 = or i32 %248, %246
  store i32 %249, ptr %247, align 4, !tbaa !245
  br label %250

250:                                              ; preds = %245, %242
  %251 = and i32 %211, 2
  %252 = icmp ne i32 %251, 0
  %253 = add nsw i32 %212, -1
  %254 = icmp ult i32 %253, 2
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %265, label %256

256:                                              ; preds = %250
  %257 = and i32 %211, 65536
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = and i32 %211, 32768
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = and i32 %211, 131072
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %262, %259, %256, %250
  %266 = phi i32 [ 8, %250 ], [ 2, %256 ], [ 1, %259 ], [ 4, %262 ]
  %267 = getelementptr inbounds %struct.Material, ptr %196, i64 0, i32 28, i32 1
  store i32 %266, ptr %267, align 4, !tbaa !246
  br label %268

268:                                              ; preds = %262, %265
  %269 = load ptr, ptr %2, align 8, !tbaa !65
  %270 = icmp eq ptr %269, null
  br i1 %270, label %370, label %271

271:                                              ; preds = %268, %366
  %272 = phi ptr [ %367, %366 ], [ %269, %268 ]
  %273 = getelementptr inbounds %struct.Mesh, ptr %272, i64 0, i32 47
  %274 = load i16, ptr %273, align 2, !tbaa !95
  %275 = sext i16 %274 to i32
  %276 = icmp sgt i16 %274, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %271
  %278 = getelementptr inbounds %struct.Mesh, ptr %272, i64 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !92
  %280 = zext i32 %275 to i64
  br label %281

281:                                              ; preds = %277, %286
  %282 = phi i64 [ 0, %277 ], [ %287, %286 ]
  %283 = getelementptr inbounds ptr, ptr %279, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !65
  %285 = icmp eq ptr %284, %196
  br i1 %285, label %289, label %286

286:                                              ; preds = %281
  %287 = add nuw nsw i64 %282, 1
  %288 = icmp eq i64 %287, %280
  br i1 %288, label %366, label %281, !llvm.loop !247

289:                                              ; preds = %281
  %290 = trunc i64 %282 to i32
  br label %291

291:                                              ; preds = %289, %271
  %292 = phi i32 [ 0, %271 ], [ %290, %289 ]
  %293 = icmp eq i32 %292, %275
  br i1 %293, label %366, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.Mesh, ptr %272, i64 0, i32 23
  %296 = tail call i32 @CustomData_get_active_layer_index(ptr noundef nonnull %295, i32 noundef 5) #20
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %366, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %295, align 8, !tbaa !228
  %300 = sext i32 %296 to i64
  %301 = icmp eq ptr %299, null
  br i1 %301, label %366, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.Mesh, ptr %272, i64 0, i32 28
  %304 = load i32, ptr %303, align 8, !tbaa !229
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %366

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.Mesh, ptr %272, i64 0, i32 12
  %308 = load ptr, ptr %307, align 8, !tbaa !230
  %309 = getelementptr inbounds %struct.Mesh, ptr %272, i64 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !92
  %311 = getelementptr inbounds %struct.CustomDataLayer, ptr %299, i64 %300, i32 9
  %312 = zext i32 %304 to i64
  %313 = and i64 %312, 1
  %314 = icmp eq i32 %304, 1
  br i1 %314, label %350, label %315

315:                                              ; preds = %306
  %316 = and i64 %312, 4294967294
  br label %317

317:                                              ; preds = %345, %315
  %318 = phi i64 [ 0, %315 ], [ %346, %345 ]
  %319 = phi ptr [ %308, %315 ], [ %347, %345 ]
  %320 = phi i64 [ 0, %315 ], [ %348, %345 ]
  %321 = getelementptr inbounds %struct.MFace, ptr %319, i64 0, i32 4
  %322 = load i16, ptr %321, align 4, !tbaa !237
  %323 = sext i16 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %310, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !65
  %326 = icmp eq ptr %325, %196
  br i1 %326, label %327, label %332

327:                                              ; preds = %317
  %328 = load ptr, ptr %311, align 8, !tbaa !231
  %329 = getelementptr inbounds %struct.MTFace, ptr %328, i64 %318, i32 4
  %330 = load i16, ptr %329, align 2, !tbaa !233
  %331 = or i16 %330, 32
  store i16 %331, ptr %329, align 2, !tbaa !233
  br label %332

332:                                              ; preds = %317, %327
  %333 = getelementptr inbounds %struct.MFace, ptr %319, i64 1, i32 4
  %334 = load i16, ptr %333, align 4, !tbaa !237
  %335 = sext i16 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %310, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !65
  %338 = icmp eq ptr %337, %196
  br i1 %338, label %339, label %345

339:                                              ; preds = %332
  %340 = or i64 %318, 1
  %341 = load ptr, ptr %311, align 8, !tbaa !231
  %342 = getelementptr inbounds %struct.MTFace, ptr %341, i64 %340, i32 4
  %343 = load i16, ptr %342, align 2, !tbaa !233
  %344 = or i16 %343, 32
  store i16 %344, ptr %342, align 2, !tbaa !233
  br label %345

345:                                              ; preds = %339, %332
  %346 = add nuw nsw i64 %318, 2
  %347 = getelementptr inbounds %struct.MFace, ptr %319, i64 2
  %348 = add i64 %320, 2
  %349 = icmp eq i64 %348, %316
  br i1 %349, label %350, label %317, !llvm.loop !248

350:                                              ; preds = %345, %306
  %351 = phi i64 [ 0, %306 ], [ %346, %345 ]
  %352 = phi ptr [ %308, %306 ], [ %347, %345 ]
  %353 = icmp eq i64 %313, 0
  br i1 %353, label %366, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.MFace, ptr %352, i64 0, i32 4
  %356 = load i16, ptr %355, align 4, !tbaa !237
  %357 = sext i16 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %310, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !65
  %360 = icmp eq ptr %359, %196
  br i1 %360, label %361, label %366

361:                                              ; preds = %354
  %362 = load ptr, ptr %311, align 8, !tbaa !231
  %363 = getelementptr inbounds %struct.MTFace, ptr %362, i64 %351, i32 4
  %364 = load i16, ptr %363, align 2, !tbaa !233
  %365 = or i16 %364, 32
  store i16 %365, ptr %363, align 2, !tbaa !233
  br label %366

366:                                              ; preds = %286, %350, %361, %354, %302, %294, %298, %291
  %367 = load ptr, ptr %272, align 8, !tbaa !65
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %271, !llvm.loop !249

369:                                              ; preds = %208
  store i32 16, ptr %202, align 8, !tbaa !58
  br label %370

370:                                              ; preds = %366, %268, %369, %205, %195
  %371 = phi i32 [ %197, %195 ], [ 0, %205 ], [ %197, %369 ], [ %197, %268 ], [ %197, %366 ]
  %372 = load ptr, ptr %196, align 8, !tbaa !65
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %195, !llvm.loop !250

374:                                              ; preds = %370, %191
  %375 = phi i32 [ 1, %191 ], [ %371, %370 ]
  ret i32 %375
}

declare i32 @CustomData_get_active_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc signext i16 @convert_tfacenomaterial(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [66 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %5) #20
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %11, %7 ], [ 0, %4 ]
  %9 = phi i32 [ %10, %7 ], [ %3, %4 ]
  %10 = sdiv i32 %9, 10
  %11 = add nuw nsw i32 %8, 1
  %12 = add i32 %9, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %7, !llvm.loop !251

14:                                               ; preds = %7, %4
  %15 = phi i32 [ 1, %4 ], [ %11, %7 ]
  %16 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 66, ptr noundef nonnull @.str.10, i32 noundef %15, i32 noundef %3) #20
  %17 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %18 = getelementptr inbounds i8, ptr %5, i64 2
  %19 = call ptr @BLI_findstring(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 34) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 47
  %23 = load i16, ptr %22, align 2, !tbaa !95
  %24 = icmp sgt i16 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = zext i16 %23 to i64
  br label %29

29:                                               ; preds = %34, %25
  %30 = phi i64 [ 0, %25 ], [ %35, %34 ]
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %40, label %29, !llvm.loop !252

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i16
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34, %21, %37
  %41 = call fastcc signext i16 @mesh_addmaterial(ptr noundef %1, ptr noundef nonnull %19)
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i16 [ %41, %40 ], [ %38, %37 ]
  %44 = getelementptr inbounds %struct.MTFace, ptr %2, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !253
  %46 = icmp eq ptr %45, null
  br i1 %46, label %121, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 51
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = or i32 %49, 2048
  store i32 %50, ptr %48, align 4, !tbaa !61
  %51 = call zeroext i8 @BKE_image_has_alpha(ptr noundef nonnull %45) #20
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %121, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %48, align 4, !tbaa !61
  %55 = or i32 %54, 536870912
  store i32 %55, ptr %48, align 4, !tbaa !61
  br label %121

56:                                               ; preds = %14
  %57 = call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 16717, ptr noundef nonnull %18) #20
  call void @init_material(ptr noundef %57)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %118, label %59

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %18)
  %61 = call fastcc signext i16 @mesh_addmaterial(ptr noundef %1, ptr noundef nonnull %57)
  %62 = getelementptr inbounds %struct.MTFace, ptr %2, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !253
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.Material, ptr %57, i64 0, i32 51
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = or i32 %67, 2048
  store i32 %68, ptr %66, align 4, !tbaa !61
  %69 = call zeroext i8 @BKE_image_has_alpha(ptr noundef nonnull %63) #20
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %66, align 4, !tbaa !61
  %73 = or i32 %72, 536870912
  store i32 %73, ptr %66, align 4, !tbaa !61
  br label %74

74:                                               ; preds = %59, %65, %71
  %75 = getelementptr inbounds %struct.Material, ptr %57, i64 0, i32 28
  %76 = add nsw i32 %3, -1
  %77 = ashr i32 %76, 15
  %78 = and i32 %76, 2048
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.Material, ptr %57, i64 0, i32 50
  %82 = load i16, ptr %81, align 2, !tbaa !63
  %83 = or i16 %82, 2
  store i16 %83, ptr %81, align 2, !tbaa !63
  br label %84

84:                                               ; preds = %80, %74
  %85 = and i32 %76, 256
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = and i32 %76, 4096
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = and i32 %76, 8192
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90, %87, %84
  %94 = phi i32 [ 512, %84 ], [ 1024, %87 ], [ 2048, %90 ]
  %95 = getelementptr inbounds %struct.Material, ptr %57, i64 0, i32 28, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !245
  %97 = or i32 %96, %94
  store i32 %97, ptr %95, align 4, !tbaa !245
  br label %98

98:                                               ; preds = %93, %90
  %99 = and i32 %76, 2
  %100 = icmp ne i32 %99, 0
  %101 = add nsw i32 %77, -1
  %102 = icmp ult i32 %101, 2
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %113, label %104

104:                                              ; preds = %98
  %105 = and i32 %76, 65536
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = and i32 %76, 32768
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = and i32 %76, 131072
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110, %107, %104, %98
  %114 = phi i32 [ 8, %98 ], [ 2, %104 ], [ 1, %107 ], [ 4, %110 ]
  %115 = getelementptr inbounds %struct.Material, ptr %57, i64 0, i32 28, i32 1
  store i32 %114, ptr %115, align 4, !tbaa !246
  br label %116

116:                                              ; preds = %110, %113
  %117 = sub nsw i32 0, %3
  store i32 %117, ptr %75, align 8, !tbaa !58
  call void @id_us_min(ptr noundef nonnull %57) #20
  br label %121

118:                                              ; preds = %56
  %119 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %18, ptr noundef nonnull %119)
  br label %121

121:                                              ; preds = %53, %47, %42, %116, %118
  %122 = phi i16 [ %61, %116 ], [ -1, %118 ], [ %43, %42 ], [ %43, %47 ], [ %43, %53 ]
  %123 = getelementptr inbounds %struct.MTFace, ptr %2, i64 0, i32 4
  %124 = load i16, ptr %123, align 2, !tbaa !233
  %125 = or i16 %124, 32
  store i16 %125, ptr %123, align 2, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %5) #20
  ret i16 %122
}

declare void @BKE_mesh_material_index_remove(ptr noundef, i16 noundef signext) local_unnamed_addr #4

declare void @BKE_curve_material_index_remove(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BKE_mesh_material_index_clear(ptr noundef) local_unnamed_addr #4

declare void @BKE_curve_material_index_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc signext i16 @mesh_addmaterial(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !21
  %5 = sext i16 %4 to i32
  switch i32 %5, label %41 [
    i32 17741, label %6
    i32 21827, label %9
    i32 16973, label %12
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  %11 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  br label %15

15:                                               ; preds = %12, %9, %6
  %16 = phi ptr [ %13, %12 ], [ %10, %9 ], [ %7, %6 ]
  %17 = phi ptr [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !65
  %19 = load i16, ptr %17, align 2, !tbaa !21
  %20 = sext i16 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = add nsw i64 %21, 8
  %23 = tail call ptr %18(i64 noundef %22, ptr noundef nonnull @.str.1) #20
  %24 = load i16, ptr %17, align 2, !tbaa !21
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %16, align 8, !tbaa !65
  %28 = sext i16 %24 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %26, %15
  %31 = load ptr, ptr %16, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !65
  tail call void %34(ptr noundef nonnull %31) #20
  br label %35

35:                                               ; preds = %33, %30
  store ptr %23, ptr %16, align 8, !tbaa !65
  %36 = load i16, ptr %17, align 2, !tbaa !21
  %37 = add i16 %36, 1
  store i16 %37, ptr %17, align 2, !tbaa !21
  %38 = sext i16 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %23, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !65
  tail call void @id_us_plus(ptr noundef null) #20
  %40 = load ptr, ptr @G, align 8, !tbaa !80
  tail call void @test_object_materials(ptr noundef %40, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %35
  %42 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  %45 = load i16, ptr %44, align 2, !tbaa !95
  %46 = sext i16 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !65
  tail call void @id_us_plus(ptr noundef %1) #20
  %49 = load i16, ptr %44, align 2, !tbaa !95
  %50 = add i16 %49, -1
  ret i16 %50
}

declare zeroext i8 @BKE_image_has_alpha(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !13, i64 164}
!6 = !{!"Material", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !14, i64 224, !15, i64 312, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !13, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !9, i64 362, !9, i64 363, !13, i64 364, !13, i64 368, !11, i64 372, !11, i64 374, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !9, i64 460, !13, i64 524, !13, i64 528, !13, i64 532, !12, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !9, i64 550, !9, i64 551, !11, i64 552, !11, i64 554, !13, i64 556, !13, i64 560, !9, i64 564, !13, i64 580, !13, i64 584, !11, i64 588, !11, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !11, i64 612, !11, i64 614, !13, i64 616, !13, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !11, i64 820, !11, i64 822, !9, i64 824, !9, i64 836, !13, i64 848, !13, i64 852, !13, i64 856, !13, i64 860, !13, i64 864, !13, i64 868, !13, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !9, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !9, i64 914, !8, i64 920, !16, i64 928}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!"VolumeSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !13, i64 52, !13, i64 56, !13, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84}
!15 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!16 = !{!"ListBase", !8, i64 0, !8, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!6, !13, i64 180}
!19 = !{!6, !13, i64 208}
!20 = !{!6, !11, i64 360}
!21 = !{!11, !11, i64 0}
!22 = !{!6, !9, i64 363}
!23 = !{!6, !13, i64 800}
!24 = !{!6, !11, i64 356}
!25 = !{!6, !11, i64 358}
!26 = !{!6, !13, i64 328}
!27 = !{!6, !13, i64 336}
!28 = !{!6, !13, i64 340}
!29 = !{!6, !13, i64 332}
!30 = !{!6, !13, i64 348}
!31 = !{!6, !13, i64 352}
!32 = !{!6, !13, i64 532}
!33 = !{!6, !11, i64 906}
!34 = !{!6, !13, i64 368}
!35 = !{!6, !13, i64 364}
!36 = !{!6, !11, i64 374}
!37 = !{!6, !11, i64 372}
!38 = !{!6, !13, i64 380}
!39 = !{!6, !13, i64 376}
!40 = !{!6, !13, i64 388}
!41 = !{!6, !11, i64 392}
!42 = !{!6, !13, i64 616}
!43 = !{!6, !13, i64 620}
!44 = !{!6, !11, i64 544}
!45 = !{!6, !9, i64 542}
!46 = !{!6, !13, i64 848}
!47 = !{!6, !13, i64 852}
!48 = !{!6, !13, i64 856}
!49 = !{!6, !13, i64 860}
!50 = !{!6, !13, i64 864}
!51 = !{!6, !13, i64 868}
!52 = !{!6, !13, i64 872}
!53 = !{!6, !13, i64 280}
!54 = !{!6, !11, i64 288}
!55 = !{!6, !11, i64 292}
!56 = !{!6, !11, i64 290}
!57 = !{!6, !11, i64 294}
!58 = !{!6, !12, i64 312}
!59 = !{!6, !12, i64 316}
!60 = !{!6, !12, i64 320}
!61 = !{!6, !12, i64 396}
!62 = !{!6, !12, i64 404}
!63 = !{!6, !11, i64 394}
!64 = !{!6, !8, i64 792}
!65 = !{!8, !8, i64 0}
!66 = !{!67, !8, i64 16}
!67 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 104, !13, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !9, i64 132, !9, i64 133, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308}
!68 = !{!69, !12, i64 100}
!69 = !{!"Tex", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !12, i64 252, !12, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !70, i64 296, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !9, i64 408, !9, i64 409}
!70 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!71 = !{!6, !8, i64 592}
!72 = !{!6, !8, i64 600}
!73 = !{!6, !12, i64 104}
!74 = !{!6, !8, i64 768}
!75 = !{!6, !8, i64 920}
!76 = !{!6, !8, i64 928}
!77 = !{!6, !8, i64 784}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !8, i64 0}
!81 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !16, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!82 = !{!6, !8, i64 24}
!83 = !{!6, !12, i64 100}
!84 = !{!85, !8, i64 440}
!85 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !86, i64 312, !8, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !13, i64 616, !13, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !13, i64 1048, !13, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !13, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !13, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !87, i64 1304, !87, i64 1312, !12, i64 1320, !12, i64 1324, !16, i64 1328, !16, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !16, i64 1400, !8, i64 1416}
!86 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!87 = !{!"long", !9, i64 0}
!88 = !{!85, !12, i64 456}
!89 = !{!85, !8, i64 24}
!90 = distinct !{!90, !79}
!91 = distinct !{!91, !79}
!92 = !{!93, !8, i64 152}
!93 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !94, i64 280, !94, i64 480, !94, i64 680, !94, i64 880, !94, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !13, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!94 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!95 = !{!93, !11, i64 1366}
!96 = !{!93, !8, i64 24}
!97 = distinct !{!97, !79}
!98 = distinct !{!98, !79}
!99 = !{!100, !8, i64 200}
!100 = !{!"Curve", !7, i64 0, !8, i64 120, !8, i64 128, !16, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !9, i64 220, !9, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !13, i64 252, !13, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !9, i64 300, !11, i64 304, !9, i64 306, !9, i64 307, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !8, i64 368, !8, i64 376, !9, i64 384, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !12, i64 488, !12, i64 492, !8, i64 496, !101, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !9, i64 524, !9, i64 525, !9, i64 526}
!101 = !{!"CharInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !11, i64 6}
!102 = !{!100, !11, i64 266}
!103 = !{!100, !8, i64 24}
!104 = distinct !{!104, !79}
!105 = distinct !{!105, !79}
!106 = !{!107, !8, i64 176}
!107 = !{!"MetaBall", !7, i64 0, !8, i64 120, !16, i64 128, !16, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 185, !11, i64 186, !11, i64 188, !11, i64 190, !9, i64 192, !9, i64 204, !9, i64 216, !13, i64 228, !13, i64 232, !13, i64 236, !8, i64 240}
!108 = !{!107, !11, i64 186}
!109 = !{!107, !8, i64 24}
!110 = distinct !{!110, !79}
!111 = distinct !{!111, !79}
!112 = distinct !{!112, !79}
!113 = distinct !{!113, !79}
!114 = distinct !{!114, !79}
!115 = distinct !{!115, !79}
!116 = distinct !{!116, !79}
!117 = distinct !{!117, !79}
!118 = distinct !{!118, !79}
!119 = distinct !{!119, !79}
!120 = distinct !{!120, !79}
!121 = !{!85, !11, i64 136}
!122 = !{!85, !8, i64 296}
!123 = distinct !{!123, !79}
!124 = !{!85, !8, i64 448}
!125 = !{!85, !12, i64 460}
!126 = distinct !{!126, !79}
!127 = !{!9, !9, i64 0}
!128 = !{!6, !9, i64 543}
!129 = !{!130, !8, i64 240}
!130 = !{!"bNode", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 104, !12, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !9, i64 188, !16, i64 200, !16, i64 216, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !16, i64 264, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !12, i64 308, !9, i64 312, !11, i64 376, !11, i64 378, !13, i64 380, !13, i64 384, !11, i64 388, !11, i64 390, !8, i64 392, !131, i64 400, !131, i64 416, !131, i64 432, !11, i64 448, !11, i64 450, !12, i64 452, !8, i64 456}
!131 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!132 = distinct !{!132, !79}
!133 = !{!7, !8, i64 24}
!134 = !{!135, !12, i64 8}
!135 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !16, i64 8536, !16, i64 8552, !16, i64 8568, !16, i64 8584, !16, i64 8600, !16, i64 8616, !16, i64 8632, !9, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !9, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !13, i64 8956, !13, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !13, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !136, i64 8984, !9, i64 9760, !9, i64 9772, !11, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !12, i64 10896, !12, i64 10900, !13, i64 10904, !13, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !137, i64 10928}
!136 = !{!"ColorBand", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!137 = !{!"WalkNavigation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24, !9, i64 26}
!138 = !{i8 0, i8 2}
!139 = distinct !{!139, !79}
!140 = distinct !{!140, !79}
!141 = distinct !{!141, !79}
!142 = distinct !{!142, !79}
!143 = distinct !{!143, !79}
!144 = !{!85, !8, i64 1280}
!145 = distinct !{!145, !79}
!146 = !{!6, !12, i64 400}
!147 = !{!6, !12, i64 408}
!148 = !{!149, !8, i64 360}
!149 = !{!"bNodeTree", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !8, i64 200, !8, i64 208, !9, i64 216, !16, i64 224, !16, i64 240, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !11, i64 276, !11, i64 278, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 290, !12, i64 292, !131, i64 296, !16, i64 312, !16, i64 328, !8, i64 344, !150, i64 352, !12, i64 356, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424}
!150 = !{!"bNodeInstanceKey", !12, i64 0}
!151 = !{!6, !13, i64 448}
!152 = !{!6, !11, i64 412}
!153 = !{!6, !12, i64 536}
!154 = !{!69, !11, i64 232}
!155 = !{!69, !9, i64 408}
!156 = !{!69, !8, i64 336}
!157 = !{!67, !11, i64 120}
!158 = !{!6, !11, i64 588}
!159 = !{!67, !11, i64 128}
!160 = distinct !{!160, !79}
!161 = !{!6, !13, i64 168}
!162 = !{!6, !13, i64 176}
!163 = !{!6, !13, i64 172}
!164 = !{!165, !8, i64 24}
!165 = !{!"Group", !7, i64 0, !16, i64 120, !12, i64 136, !9, i64 140}
!166 = distinct !{!166, !79}
!167 = !{!130, !11, i64 172}
!168 = distinct !{!168, !79}
!169 = !{!6, !11, i64 590}
!170 = distinct !{!170, !79}
!171 = !{!6, !11, i64 130}
!172 = distinct !{!172, !79}
!173 = distinct !{!173, !79}
!174 = distinct !{!174, !79}
!175 = !{!6, !11, i64 98}
!176 = !{!6, !8, i64 120}
!177 = !{!178, !8, i64 48}
!178 = !{!"AnimData", !8, i64 0, !8, i64 8, !8, i64 16, !16, i64 24, !8, i64 40, !16, i64 48, !16, i64 64, !12, i64 80, !12, i64 84, !11, i64 88, !11, i64 90, !13, i64 92}
!179 = !{!149, !8, i64 120}
!180 = distinct !{!180, !79}
!181 = !{!6, !11, i64 912}
!182 = !{!183, !8, i64 264}
!183 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !16, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !184, i64 280, !192, i64 4264, !16, i64 4296, !16, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !16, i64 4384, !193, i64 4400, !194, i64 4416, !197, i64 4600, !8, i64 4608, !198, i64 4616, !8, i64 4640, !87, i64 4648, !87, i64 4656, !186, i64 4664, !187, i64 4824, !199, i64 4888, !8, i64 4952}
!184 = !{!"RenderData", !185, i64 0, !8, i64 248, !8, i64 256, !188, i64 264, !189, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !13, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !131, i64 544, !131, i64 560, !190, i64 576, !16, i64 592, !11, i64 608, !11, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !12, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !13, i64 660, !13, i64 664, !11, i64 668, !11, i64 670, !13, i64 672, !13, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !13, i64 2528, !13, i64 2532, !11, i64 2536, !11, i64 2538, !13, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !13, i64 2560, !13, i64 2564, !8, i64 2568, !12, i64 2576, !13, i64 2580, !9, i64 2584, !191, i64 2616, !12, i64 3976, !12, i64 3980}
!185 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !13, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !186, i64 24, !187, i64 184}
!186 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !13, i64 136, !13, i64 140, !8, i64 144, !8, i64 152}
!187 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!188 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!189 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!190 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!191 = !{!"BakeData", !185, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !13, i64 1280, !13, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!192 = !{!"AudioData", !12, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !13, i64 24, !13, i64 28}
!193 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!194 = !{!"GameData", !193, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !195, i64 40, !11, i64 64, !11, i64 66, !13, i64 68, !196, i64 72, !13, i64 128, !13, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!195 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !13, i64 8, !13, i64 12, !8, i64 16}
!196 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !13, i64 44, !13, i64 48, !11, i64 52, !11, i64 54}
!197 = !{!"UnitSettings", !13, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!198 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!199 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!200 = !{!201, !12, i64 116}
!201 = !{!"ToolSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !11, i64 44, !11, i64 46, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !13, i64 52, !11, i64 56, !9, i64 58, !9, i64 59, !202, i64 64, !204, i64 168, !13, i64 336, !13, i64 340, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 349, !11, i64 350, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !11, i64 392, !9, i64 394, !9, i64 395, !9, i64 396, !9, i64 399, !8, i64 400, !9, i64 408, !9, i64 409, !9, i64 410, !9, i64 411, !9, i64 412, !9, i64 413, !9, i64 421, !9, i64 429, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !9, i64 442, !9, i64 443, !9, i64 444, !9, i64 445, !9, i64 446, !9, i64 447, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !11, i64 464, !11, i64 466, !12, i64 468, !13, i64 472, !13, i64 476, !205, i64 480, !206, i64 608}
!202 = !{!"ImagePaintSettings", !203, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !9, i64 48, !12, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !13, i64 100}
!203 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!204 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !8, i64 120, !13, i64 128, !13, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !8, i64 160}
!205 = !{!"UnifiedPaintSettings", !12, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !9, i64 16, !9, i64 28, !12, i64 40, !9, i64 44, !13, i64 52, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 65, !13, i64 72, !9, i64 76, !12, i64 84, !13, i64 88, !9, i64 92, !9, i64 100, !12, i64 108, !8, i64 112, !13, i64 120, !12, i64 124}
!206 = !{!"MeshStatVis", !9, i64 0, !9, i64 1, !9, i64 3, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !9, i64 20, !9, i64 21, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!207 = !{!6, !11, i64 908}
!208 = !{!6, !11, i64 910}
!209 = !{!130, !8, i64 32}
!210 = !{!211, !11, i64 436}
!211 = !{!"bNodeType", !8, i64 0, !8, i64 8, !11, i64 16, !9, i64 18, !12, i64 84, !9, i64 88, !9, i64 152, !12, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !11, i64 436, !11, i64 438, !11, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !212, i64 720}
!212 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!213 = !{!211, !12, i64 84}
!214 = distinct !{!214, !79}
!215 = !{!216, !8, i64 0}
!216 = !{!"TexPaintSlot", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20}
!217 = distinct !{!217, !79}
!218 = !{!67, !11, i64 0}
!219 = !{!69, !8, i64 352}
!220 = distinct !{!220, !79}
!221 = !{!216, !8, i64 8}
!222 = !{!216, !12, i64 16}
!223 = distinct !{!223, !79}
!224 = distinct !{!224, !79}
!225 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 8, !65, i64 24, i64 8, !65, i64 32, i64 66, !127, i64 98, i64 2, !21, i64 100, i64 4, !226, i64 104, i64 4, !226, i64 108, i64 4, !226, i64 112, i64 8, !65}
!226 = !{!12, !12, i64 0}
!227 = distinct !{!227, !79}
!228 = !{!93, !8, i64 680}
!229 = !{!93, !12, i64 1288}
!230 = !{!93, !8, i64 208}
!231 = !{!232, !8, i64 96}
!232 = !{!"CustomDataLayer", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96}
!233 = !{!234, !11, i64 42}
!234 = !{!"MTFace", !9, i64 0, !8, i64 32, !9, i64 40, !9, i64 41, !11, i64 42, !11, i64 44, !11, i64 46}
!235 = !{!234, !9, i64 41}
!236 = distinct !{!236, !79}
!237 = !{!238, !11, i64 16}
!238 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !9, i64 18, !9, i64 19}
!239 = distinct !{!239, !79}
!240 = distinct !{!240, !79}
!241 = distinct !{!241, !242}
!242 = !{!"llvm.loop.unroll.disable"}
!243 = distinct !{!243, !79}
!244 = !{!15, !12, i64 0}
!245 = !{!15, !12, i64 8}
!246 = !{!15, !12, i64 4}
!247 = distinct !{!247, !79}
!248 = distinct !{!248, !79}
!249 = distinct !{!249, !79}
!250 = distinct !{!250, !79}
!251 = distinct !{!251, !79}
!252 = distinct !{!252, !79}
!253 = !{!234, !8, i64 32}
