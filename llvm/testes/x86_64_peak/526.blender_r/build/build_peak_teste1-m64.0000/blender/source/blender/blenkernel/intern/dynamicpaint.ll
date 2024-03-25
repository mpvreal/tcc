; ModuleID = 'blender/source/blender/blenkernel/intern/dynamicpaint.c'
source_filename = "blender/source/blender/blenkernel/intern/dynamicpaint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.DynamicPaintSurface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, i32, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x float], ptr, [64 x i8], i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [64 x i8], [1024 x i8], [64 x i8], [64 x i8] }
%struct.DynamicPaintCanvasSettings = type { ptr, ptr, %struct.ListBase, i16, i16, i32, [64 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.DynamicPaintModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DynamicPaintBrushSettings = type { ptr, ptr, ptr, ptr, i32, i32, float, float, float, float, float, float, float, float, ptr, ptr, i16, i16, i16, i16, float, float, float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ImgSeqFormatData = type { ptr, ptr }
%struct.PaintSurfaceData = type { ptr, ptr, ptr, ptr, i32 }
%struct.PaintAdjData = type { ptr, ptr, ptr, ptr, i32 }
%struct.PaintBakeData = type { ptr, ptr, ptr, ptr, %struct.Bounds3D, ptr, double, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], i32 }
%struct.Bounds3D = type { i32, [3 x float], [3 x float] }
%struct.VolumeGrid = type { [3 x i32], %struct.Bounds3D, ptr, ptr, ptr, ptr }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
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
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.PaintPoint = type { [3 x float], float, float, i16, [3 x float], float }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.PaintUVPoint = type { i32, i32, i32, i32, i32, i32, i16 }
%struct.Vec3f = type { [3 x float] }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.PTCacheID = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.PaintWavePoint = type { float, float, float, i16 }
%struct.Bounds2D = type { [2 x float], [2 x float] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.PaintBakeNormal = type { [3 x float], float }
%struct.EffectedPoint = type { ptr, ptr, ptr, ptr, float, float, float, float, i32, i32, ptr }
%struct.BVHTreeFromMesh = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, float, ptr, i8 }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.KDTreeNearest = type { i32, float, [3 x float] }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, ptr, ptr, ptr, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.BakeAdjPoint = type { [3 x float], float }
%struct.EffectorWeights = type { ptr, [14 x float], float, i16, [3 x i16], i32 }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [9 x i8] c"paintmap\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"wetmap\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"displace\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"DynamicPaintSurface\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"cache_dynamicpaint\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Surface\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"DynamicPaint Canvas\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"DynamicPaint Paint\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"PaintSurfaceData\00", align 1
@__const.dynamicPaint_createUVSurface.jitter5sample = private unnamed_addr constant [10 x float] [float 0.000000e+00, float 0.000000e+00, float 0xBFC99999A0000000, float 0xBFD99999A0000000, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0xBFC99999A0000000, float 0xBFD99999A0000000, float 0x3FD3333340000000], align 16
@.str.12 = private unnamed_addr constant [24 x i8] c"Canvas mesh not updated\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Cannot bake non-'image sequence' formats\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"No UV data on canvas\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Invalid resolution\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"DynamicPaint: Preparing UV surface of %ix%i pixels and %i faces.\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Not enough free memory\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Temp PaintUVPoint\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Temp UV Final Indexes\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"Temp bWeights\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"MPCanvasFaceBB\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ImgSeqFormatData\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"PaintUVPoint\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Image save failed: invalid surface\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"Image save failed: not enough free memory\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"DynamicPaintSurface Data\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"DynamicPaintSurface DepthData\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"DynamicPaintSurface WeightData\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"DynamicPaintSurface WaveData\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Surface Adj Data\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Surface Adj Index\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Surface Adj Counts\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Temp Adj Data\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Surface Adj Targets\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Surface Adj Flags\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Temp paint color\00", align 1
@neighX = internal unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@neighY = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@.str.37 = private unnamed_addr constant [39 x i8] c"Dynamic Paint transformed canvas verts\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Dynamic Paint bake data\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Dynamic Paint step data\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Dynamic Paint bData s_pos\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Dynamic Paint bData s_num\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Dynamic Paint point coords\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Dynamic Paint bData prev_verts\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Dynamic Paint velocity\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Dynamic Paint prev velocity\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Grid Bounds\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Surface Grid\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Surface Grid Bounds\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Surface Grid Position\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Surface Grid Points\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Temp Surface Grid Points\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Surface Grid Target Ids\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Temp Surface Grid Target Ids\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.surfaceGenerateGrid = private unnamed_addr constant [20 x i8] c"surfaceGenerateGrid\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"PaintEffectBake\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Dynamic Paint brush velocity\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"PaintSurfaceDataCopy\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"BrushMaterials\00", align 1
@gaussianFactors = internal unnamed_addr constant [5 x float] [float 0x3FEFE62FE0000000, float 0x3FE3139EA0000000, float 0x3FE3139EA0000000, float 0x3FE3139EA0000000, float 0x3FE0C5C360000000], align 16
@.str.59 = private unnamed_addr constant [41 x i8] c"Temp previous points for wave simulation\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"PaintEffectForces\00", align 1
@str = private unnamed_addr constant [36 x i8] c"Warning: Invalid particle(s) found!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @dynamicPaint_surfaceHasColorPreview(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 10
  %3 = load i16, ptr %2, align 4, !tbaa !5
  switch i16 %3, label %11 [
    i16 2, label %12
    i16 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %7 = add i16 %6, -1
  %8 = and i16 %7, -3
  %9 = icmp ne i16 %8, 0
  %10 = zext i1 %9 to i8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %4, %1, %11
  %13 = phi i8 [ 1, %11 ], [ 0, %1 ], [ %10, %4 ]
  ret i8 %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_activeSurface(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = sext i16 %7 to i32
  br label %13

9:                                                ; preds = %13
  %10 = add nuw nsw i32 %15, 1
  %11 = load ptr, ptr %14, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13, !llvm.loop !18

13:                                               ; preds = %5, %9
  %14 = phi ptr [ %3, %5 ], [ %11, %9 ]
  %15 = phi i32 [ 0, %5 ], [ %10, %9 ]
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %13, %9, %1
  %18 = phi ptr [ null, %1 ], [ null, %9 ], [ %14, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @dynamicPaint_resetPreview(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1, %26
  %6 = phi ptr [ %28, %26 ], [ %3, %1 ]
  %7 = phi i8 [ %27, %26 ], [ 0, %1 ]
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %6, i64 0, i32 10
  %11 = load i16, ptr %10, align 4, !tbaa !5
  switch i16 %11, label %18 [
    i16 2, label %22
    i16 1, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %6, i64 0, i32 11
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = add i16 %14, -1
  %16 = and i16 %15, -3
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %9, %12
  %19 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %6, i64 0, i32 18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = or i32 %20, 64
  store i32 %21, ptr %19, align 4, !tbaa !20
  br label %26

22:                                               ; preds = %9, %12, %5
  %23 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %6, i64 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = and i32 %24, -65
  store i32 %25, ptr %23, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi i8 [ %7, %22 ], [ 1, %18 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %5, !llvm.loop !21

30:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @dynamicPaint_outputLayerExists(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  switch i32 %2, label %26 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 48
  br label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 49
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 10
  %11 = load i16, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %15 = load i16, ptr %14, align 2, !tbaa !14
  switch i16 %15, label %26 [
    i16 0, label %16
    i16 2, label %22
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 23
  %20 = tail call i32 @CustomData_get_named_layer_index(ptr noundef nonnull %19, i32 noundef 6, ptr noundef nonnull %9) #18
  %21 = icmp ne i32 %20, -1
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 48
  %24 = tail call i32 @defgroup_name_index(ptr noundef %1, ptr noundef nonnull %23) #18
  %25 = icmp ne i32 %24, -1
  br label %26

26:                                               ; preds = %8, %13, %3, %22, %16
  %27 = phi i1 [ %21, %16 ], [ %25, %22 ], [ false, %3 ], [ false, %13 ], [ false, %8 ]
  %28 = zext i1 %27 to i8
  ret i8 %28
}

declare i32 @CustomData_get_named_layer_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dynamicPaintSurface_setUniqueName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %4 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 64) #18
  %5 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 9
  %6 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @surface_duplicateNameExists, ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 46, ptr noundef nonnull %5, i32 noundef 64) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i8 @BLI_uniquename_cb(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @surface_duplicateNameExists(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2, %15
  %9 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %9, i64 0, i32 9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !28

18:                                               ; preds = %11, %15, %2
  %19 = phi i8 [ 0, %2 ], [ 0, %15 ], [ 1, %11 ]
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dynamicPaintSurface_updateType(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i16 %5, 2
  %7 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 48
  %8 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 49
  %9 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 18
  br i1 %6, label %10, label %13

10:                                               ; preds = %1
  store i8 0, ptr %7, align 8, !tbaa !29
  store i8 0, ptr %8, align 8, !tbaa !29
  %11 = load i32, ptr %9, align 4, !tbaa !20
  %12 = or i32 %11, 2
  br label %17

13:                                               ; preds = %1
  store i32 6254692, ptr %7, align 1
  %14 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 64) #18
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = and i32 %15, -3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i32 [ %16, %13 ], [ %12, %10 ]
  %19 = phi float [ 0.000000e+00, %13 ], [ 1.000000e+00, %10 ]
  store i32 %18, ptr %9, align 4, !tbaa !20
  %20 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 31
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %22 = load i16, ptr %21, align 2, !tbaa !14
  switch i16 %22, label %44 [
    i16 0, label %23
    i16 1, label %32
    i16 2, label %36
    i16 3, label %40
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 48
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24)
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %26, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %27 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 49
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27)
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %30 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %27, i64 noundef 64) #18
  %31 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @surface_duplicateOutputExists, ptr noundef nonnull %0, ptr noundef nonnull %3, i8 noundef zeroext 46, ptr noundef nonnull %27, i32 noundef 64) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br label %44

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 48
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33)
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  br label %44

36:                                               ; preds = %17
  %37 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 48
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37)
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %39, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  br label %44

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 48
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41)
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  br label %44

44:                                               ; preds = %17, %32, %40, %36, %23
  %45 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  %46 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull %45, i64 noundef 64) #18
  %47 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @surface_duplicateOutputExists, ptr noundef nonnull %0, ptr noundef nonnull %2, i8 noundef zeroext 46, ptr noundef nonnull %45, i32 noundef 64) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  %48 = load i16, ptr %4, align 4, !tbaa !5
  switch i16 %48, label %54 [
    i16 2, label %75
    i16 1, label %49
  ]

49:                                               ; preds = %44
  %50 = load i16, ptr %21, align 2, !tbaa !14
  %51 = add i16 %50, -1
  %52 = and i16 %51, -3
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %44, %49
  %55 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %106, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 18
  br label %62

62:                                               ; preds = %72, %60
  %63 = phi ptr [ %73, %72 ], [ %58, %60 ]
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %61, align 4, !tbaa !20
  %67 = or i32 %66, 64
  store i32 %67, ptr %61, align 4, !tbaa !20
  br label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %63, i64 0, i32 18
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = and i32 %70, -65
  store i32 %71, ptr %69, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %63, align 8, !tbaa !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %106, label %62, !llvm.loop !30

75:                                               ; preds = %44, %49
  %76 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %106, label %81

81:                                               ; preds = %75, %102
  %82 = phi ptr [ %104, %102 ], [ %79, %75 ]
  %83 = phi i8 [ %103, %102 ], [ 0, %75 ]
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %82, i64 0, i32 10
  %87 = load i16, ptr %86, align 4, !tbaa !5
  switch i16 %87, label %94 [
    i16 2, label %98
    i16 1, label %88
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %82, i64 0, i32 11
  %90 = load i16, ptr %89, align 2, !tbaa !14
  %91 = add i16 %90, -1
  %92 = and i16 %91, -3
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %88, %85
  %95 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %82, i64 0, i32 18
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = or i32 %96, 64
  store i32 %97, ptr %95, align 4, !tbaa !20
  br label %102

98:                                               ; preds = %88, %85, %81
  %99 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %82, i64 0, i32 18
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = and i32 %100, -65
  store i32 %101, ptr %99, align 4, !tbaa !20
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i8 [ %83, %98 ], [ 1, %94 ]
  %104 = load ptr, ptr %82, align 8, !tbaa !15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %81, !llvm.loop !21

106:                                              ; preds = %102, %72, %75, %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dynamicPaint_freeBrush(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 95
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void %11(ptr noundef nonnull %7) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi ptr [ %12, %9 ], [ %3, %5 ]
  %15 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %14, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %14, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %20(ptr noundef nonnull %17) #18
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %21, %19 ], [ %14, %13 ]
  %24 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %23, i64 0, i32 14
  store ptr null, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %23, i64 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %29(ptr noundef nonnull %26) #18
  %30 = load ptr, ptr %2, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi ptr [ %30, %28 ], [ %23, %22 ]
  %33 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %32, i64 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %34(ptr noundef %32) #18
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dynamicPaint_freeSurfaceData(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 10
  %10 = load i16, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %16(ptr noundef nonnull %13) #18
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds %struct.ImgSeqFormatData, ptr %6, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %22(ptr noundef nonnull %19) #18
  br label %23

23:                                               ; preds = %17, %21, %8
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void %24(ptr noundef %25) #18
  br label %26

26:                                               ; preds = %23, %5
  %27 = getelementptr inbounds %struct.PaintSurfaceData, ptr %3, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %31(ptr noundef nonnull %28) #18
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.PaintSurfaceData, ptr %3, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.PaintAdjData, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %41(ptr noundef nonnull %38) #18
  %42 = load ptr, ptr %33, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %42, %40 ], [ %34, %36 ]
  %45 = getelementptr inbounds %struct.PaintAdjData, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %49(ptr noundef nonnull %46) #18
  %50 = load ptr, ptr %33, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi ptr [ %50, %48 ], [ %44, %43 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %56(ptr noundef nonnull %53) #18
  %57 = load ptr, ptr %33, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %57, %55 ], [ %52, %51 ]
  %60 = getelementptr inbounds %struct.PaintAdjData, ptr %59, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %64(ptr noundef nonnull %61) #18
  %65 = load ptr, ptr %33, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %65, %63 ], [ %59, %58 ]
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %68(ptr noundef %67) #18
  store ptr null, ptr %33, align 8, !tbaa !48
  br label %69

69:                                               ; preds = %32, %66
  tail call fastcc void @free_bakeData(ptr noundef nonnull %3)
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %71 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void %70(ptr noundef %71) #18
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %72

72:                                               ; preds = %1, %69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_bakeData(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr %struct.PaintSurfaceData, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %9(ptr noundef nonnull %6) #18
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds %struct.PaintBakeData, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %15(ptr noundef nonnull %12) #18
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %struct.PaintBakeData, ptr %3, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %21(ptr noundef nonnull %18) #18
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %struct.PaintBakeData, ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %27(ptr noundef nonnull %24) #18
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.PaintBakeData, ptr %3, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %33(ptr noundef nonnull %30) #18
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds %struct.PaintBakeData, ptr %3, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !54
  %40 = getelementptr inbounds %struct.PaintBakeData, ptr %39, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds %struct.VolumeGrid, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %46(ptr noundef nonnull %43) #18
  br label %47

47:                                               ; preds = %45, %38
  %48 = getelementptr inbounds %struct.VolumeGrid, ptr %41, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %52(ptr noundef nonnull %49) #18
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %struct.VolumeGrid, ptr %41, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %58(ptr noundef nonnull %55) #18
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %struct.VolumeGrid, ptr %41, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %64(ptr noundef nonnull %61) #18
  br label %65

65:                                               ; preds = %59, %63
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %67 = load ptr, ptr %40, align 8, !tbaa !63
  tail call void %66(ptr noundef %67) #18
  store ptr null, ptr %40, align 8, !tbaa !63
  br label %68

68:                                               ; preds = %65, %34
  %69 = getelementptr inbounds %struct.PaintBakeData, ptr %3, i64 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %73(ptr noundef nonnull %70) #18
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds %struct.PaintBakeData, ptr %3, i64 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %79(ptr noundef nonnull %76) #18
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds %struct.PaintBakeData, ptr %3, i64 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %85(ptr noundef nonnull %82) #18
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %88 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void %87(ptr noundef %88) #18
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %89

89:                                               ; preds = %86, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dynamicPaint_freeSurface(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 7
  tail call void @BKE_ptcache_free_list(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 6
  store ptr null, ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %8(ptr noundef nonnull %5) #18
  br label %9

9:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %11, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %12, ptr noundef nonnull %0) #18
  tail call void @dynamicPaint_freeSurfaceData(ptr noundef nonnull %0)
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %13(ptr noundef nonnull %0) #18
  ret void
}

declare void @BKE_ptcache_free_list(ptr noundef) local_unnamed_addr #5

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dynamicPaint_freeCanvas(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5, %19
  %10 = phi ptr [ %11, %19 ], [ %7, %5 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %10, i64 0, i32 7
  tail call void @BKE_ptcache_free_list(ptr noundef nonnull %12) #18
  %13 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %10, i64 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %10, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %18(ptr noundef nonnull %15) #18
  br label %19

19:                                               ; preds = %9, %17
  store ptr null, ptr %14, align 8, !tbaa !73
  %20 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %10, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %21, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %22, ptr noundef nonnull %10) #18
  tail call void @dynamicPaint_freeSurfaceData(ptr noundef nonnull %10)
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %23(ptr noundef nonnull %10) #18
  %24 = icmp eq ptr %11, null
  br i1 %24, label %25, label %9, !llvm.loop !77

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi ptr [ %26, %25 ], [ %3, %5 ]
  %29 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %30, i64 0, i32 95
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void %34(ptr noundef nonnull %30) #18
  %35 = load ptr, ptr %2, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi ptr [ %35, %32 ], [ %28, %27 ]
  %38 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %37, i64 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !78
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %39(ptr noundef %37) #18
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dynamicPaint_Modifier_free(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %76, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %7, %21
  %12 = phi ptr [ %13, %21 ], [ %9, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %12, i64 0, i32 7
  tail call void @BKE_ptcache_free_list(ptr noundef nonnull %14) #18
  %15 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %12, i64 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %12, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %20(ptr noundef nonnull %17) #18
  br label %21

21:                                               ; preds = %19, %11
  store ptr null, ptr %16, align 8, !tbaa !73
  %22 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %12, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %23, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %24, ptr noundef nonnull %12) #18
  tail call void @dynamicPaint_freeSurfaceData(ptr noundef nonnull %12)
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %25(ptr noundef nonnull %12) #18
  %26 = icmp eq ptr %13, null
  br i1 %26, label %27, label %11, !llvm.loop !77

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %27, %7
  %30 = phi ptr [ %28, %27 ], [ %5, %7 ]
  %31 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %32, i64 0, i32 95
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  tail call void %36(ptr noundef nonnull %32) #18
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %40 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %39, i64 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !78
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %41(ptr noundef %39) #18
  store ptr null, ptr %4, align 8, !tbaa !74
  br label %42

42:                                               ; preds = %3, %38
  %43 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %76, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.DerivedMesh, ptr %48, i64 0, i32 95
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  tail call void %52(ptr noundef nonnull %48) #18
  %53 = load ptr, ptr %43, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi ptr [ %53, %50 ], [ %44, %46 ]
  %56 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %55, i64 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !34
  %57 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %55, i64 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %61(ptr noundef nonnull %58) #18
  %62 = load ptr, ptr %43, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi ptr [ %62, %60 ], [ %55, %54 ]
  %65 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %64, i64 0, i32 14
  store ptr null, ptr %65, align 8, !tbaa !39
  %66 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %64, i64 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %70(ptr noundef nonnull %67) #18
  %71 = load ptr, ptr %43, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi ptr [ %71, %69 ], [ %64, %63 ]
  %74 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %73, i64 0, i32 15
  store ptr null, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %75(ptr noundef %73) #18
  store ptr null, ptr %43, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %72, %42, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dynamicPaint_createNewSurface(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [64 x i8], align 16
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %5 = tail call ptr %4(i64 noundef 1560, ptr noundef nonnull @.str.6) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 2
  store ptr %0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 10
  store i16 1, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 11
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 7
  %12 = tail call ptr @BKE_ptcache_add(ptr noundef nonnull %11) #18
  %13 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 6
  store ptr %12, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = or i32 %15, 64
  store i32 %16, ptr %14, align 8, !tbaa !79
  %17 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 3
  store i32 1, ptr %17, align 4, !tbaa !81
  %18 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 18
  %19 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 14
  store i16 1, ptr %19, align 4, !tbaa !82
  %20 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 29
  store i32 250, ptr %20, align 4, !tbaa !83
  %21 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 28
  store i32 500, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 30
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 32
  store float 1.000000e+00, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 12
  store i16 0, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 13
  store i16 0, ptr %25, align 2, !tbaa !88
  %26 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 38
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 25
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %27, align 8, !tbaa !85
  store <4 x i32> <i32 1659, i32 0, i32 256, i32 0>, ptr %18, align 4, !tbaa !89
  %28 = icmp eq ptr %1, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 6
  %31 = load <2 x i32>, ptr %30, align 4, !tbaa !89
  br label %32

32:                                               ; preds = %7, %29
  %33 = phi <2 x i32> [ %31, %29 ], [ <i32 1, i32 250>, %7 ]
  %34 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 22
  store <2 x i32> %33, ptr %34, align 4
  %35 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 33
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %35, align 4, !tbaa !85
  %36 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 35
  store float 1.000000e+00, ptr %36, align 4, !tbaa !90
  %37 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 40
  store <4 x float> <float 0x3FA47AE140000000, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000>, ptr %37, align 8, !tbaa !85
  %38 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 44
  store float 1.000000e+00, ptr %38, align 8, !tbaa !91
  %39 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 47
  tail call void @modifier_path_init(ptr noundef nonnull %39, i32 noundef 1024, ptr noundef nonnull @.str.7) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %40 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i64 noundef 64) #18
  %41 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 9
  %42 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @surface_duplicateNameExists, ptr noundef nonnull %5, ptr noundef nonnull %3, i8 noundef zeroext 46, ptr noundef nonnull %41, i32 noundef 64) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  %43 = call ptr @BKE_add_effector_weights(ptr noundef null) #18
  %44 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %5, i64 0, i32 5
  store ptr %43, ptr %44, align 8, !tbaa !73
  call void @dynamicPaintSurface_updateType(ptr noundef nonnull %5)
  %45 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %0, i64 0, i32 2
  call void @BLI_addtail(ptr noundef nonnull %45, ptr noundef nonnull %5) #18
  br label %46

46:                                               ; preds = %2, %32
  ret ptr %5
}

declare ptr @BKE_ptcache_add(ptr noundef) local_unnamed_addr #5

declare void @modifier_path_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_add_effector_weights(ptr noundef) local_unnamed_addr #5

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @dynamicPaint_createType(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %121, label %5

5:                                                ; preds = %3
  switch i32 %1, label %120 [
    i32 1, label %6
    i32 2, label %53
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %10, %24
  %15 = phi ptr [ %16, %24 ], [ %12, %10 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %15, i64 0, i32 7
  tail call void @BKE_ptcache_free_list(ptr noundef nonnull %17) #18
  %18 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %15, i64 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !72
  %19 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %15, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %23(ptr noundef nonnull %20) #18
  br label %24

24:                                               ; preds = %22, %14
  store ptr null, ptr %19, align 8, !tbaa !73
  %25 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %15, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %26, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %27, ptr noundef nonnull %15) #18
  tail call void @dynamicPaint_freeSurfaceData(ptr noundef nonnull %15)
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %28(ptr noundef nonnull %15) #18
  %29 = icmp eq ptr %16, null
  br i1 %29, label %30, label %14, !llvm.loop !77

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi ptr [ %31, %30 ], [ %8, %10 ]
  %34 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %35, i64 0, i32 95
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  tail call void %39(ptr noundef nonnull %35) #18
  %40 = load ptr, ptr %7, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi ptr [ %40, %37 ], [ %33, %32 ]
  %43 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %42, i64 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !78
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %44(ptr noundef %42) #18
  store ptr null, ptr %7, align 8, !tbaa !74
  br label %45

45:                                               ; preds = %41, %6
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %47 = tail call ptr %46(i64 noundef 104, ptr noundef nonnull @.str.9) #18
  store ptr %47, ptr %7, align 8, !tbaa !74
  %48 = icmp eq ptr %47, null
  br i1 %48, label %121, label %49

49:                                               ; preds = %45
  store ptr %0, ptr %47, align 8, !tbaa !92
  %50 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %47, i64 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !78
  %51 = tail call ptr @dynamicPaint_createNewSurface(ptr noundef nonnull %47, ptr noundef %2)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %121, label %120

53:                                               ; preds = %5
  %54 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %87, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %55, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.DerivedMesh, ptr %59, i64 0, i32 95
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  tail call void %63(ptr noundef nonnull %59) #18
  %64 = load ptr, ptr %54, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %64, %61 ], [ %55, %57 ]
  %67 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %66, i64 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %66, i64 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %72(ptr noundef nonnull %69) #18
  %73 = load ptr, ptr %54, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi ptr [ %73, %71 ], [ %66, %65 ]
  %76 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %75, i64 0, i32 14
  store ptr null, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %75, i64 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %81(ptr noundef nonnull %78) #18
  %82 = load ptr, ptr %54, align 8, !tbaa !31
  br label %83

83:                                               ; preds = %74, %80
  %84 = phi ptr [ %82, %80 ], [ %75, %74 ]
  %85 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %84, i64 0, i32 15
  store ptr null, ptr %85, align 8, !tbaa !40
  %86 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %86(ptr noundef %84) #18
  store ptr null, ptr %54, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %83, %53
  %88 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %89 = tail call ptr %88(i64 noundef 112, ptr noundef nonnull @.str.10) #18
  store ptr %89, ptr %54, align 8, !tbaa !31
  %90 = icmp eq ptr %89, null
  br i1 %90, label %121, label %91

91:                                               ; preds = %87
  store ptr %0, ptr %89, align 8, !tbaa !93
  %92 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !94
  %93 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 4
  store i32 20, ptr %93, align 8, !tbaa !95
  %94 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 5
  store i32 0, ptr %94, align 4, !tbaa !96
  %95 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 3
  store ptr null, ptr %95, align 8, !tbaa !97
  %96 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 6
  %97 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 16
  store i16 1, ptr %97, align 8, !tbaa !98
  store <8 x float> <float 0x3FC3333340000000, float 0x3FD99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FA99999A0000000, float 1.000000e+00>, ptr %96, align 8, !tbaa !85
  %98 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 17
  store i16 3, ptr %98, align 2, !tbaa !99
  %99 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 20
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD3333340000000>, ptr %99, align 8, !tbaa !85
  %100 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !34
  %101 = tail call ptr @add_colorband(i8 noundef zeroext 0) #18
  %102 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 14
  store ptr %101, ptr %102, align 8, !tbaa !39
  %103 = icmp eq ptr %101, null
  br i1 %103, label %121, label %104

104:                                              ; preds = %91
  %105 = getelementptr inbounds %struct.ColorBand, ptr %101, i64 0, i32 6
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %105, align 4, !tbaa !85
  %106 = getelementptr inbounds %struct.ColorBand, ptr %101, i64 0, i32 6, i64 0, i32 4
  store float 0.000000e+00, ptr %106, align 4, !tbaa !100
  %107 = getelementptr inbounds %struct.ColorBand, ptr %101, i64 0, i32 6, i64 1
  %108 = getelementptr inbounds %struct.ColorBand, ptr %101, i64 0, i32 6, i64 1, i32 4
  store float 1.000000e+00, ptr %108, align 4, !tbaa !100
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %107, align 4, !tbaa !85
  %109 = load ptr, ptr %54, align 8, !tbaa !31
  %110 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %109, i64 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  store i16 2, ptr %111, align 4, !tbaa !102
  %112 = tail call ptr @add_colorband(i8 noundef zeroext 0) #18
  %113 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %89, i64 0, i32 15
  store ptr %112, ptr %113, align 8, !tbaa !40
  %114 = icmp eq ptr %112, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds %struct.ColorBand, ptr %112, i64 0, i32 6
  %117 = getelementptr inbounds %struct.ColorBand, ptr %112, i64 0, i32 6, i64 1
  %118 = getelementptr inbounds %struct.ColorBand, ptr %112, i64 0, i32 6, i64 1, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %116, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %118, align 4, !tbaa !100
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %117, align 4, !tbaa !85
  %119 = load ptr, ptr %102, align 8, !tbaa !39
  store i16 2, ptr %119, align 4, !tbaa !102
  br label %120

120:                                              ; preds = %115, %5, %49
  br label %121

121:                                              ; preds = %91, %104, %87, %45, %3, %49, %120
  %122 = phi i8 [ 0, %49 ], [ 1, %120 ], [ 0, %3 ], [ 0, %45 ], [ 0, %87 ], [ 0, %104 ], [ 0, %91 ]
  ret i8 %122
}

declare ptr @add_colorband(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dynamicPaint_Modifier_copy(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %1, i64 0, i32 3
  store i32 %4, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i8 @dynamicPaint_createType(ptr noundef nonnull %1, i32 noundef 1, ptr noundef null), !range !105
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i8 @dynamicPaint_createType(ptr noundef nonnull %1, i32 noundef 2, ptr noundef null), !range !105
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = icmp eq ptr %19, null
  br i1 %20, label %152, label %21

21:                                               ; preds = %17
  store ptr %1, ptr %19, align 8, !tbaa !92
  %22 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %19, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %23, i64 0, i32 7
  tail call void @BKE_ptcache_free_list(ptr noundef nonnull %26) #18
  %27 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %23, i64 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %23, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %32(ptr noundef nonnull %29) #18
  br label %33

33:                                               ; preds = %25, %31
  store ptr null, ptr %28, align 8, !tbaa !73
  %34 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %23, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %35, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %36, ptr noundef nonnull %23) #18
  tail call void @dynamicPaint_freeSurfaceData(ptr noundef nonnull %23)
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %37(ptr noundef nonnull %23) #18
  br label %38

38:                                               ; preds = %33, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !74
  %40 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %122, label %43

43:                                               ; preds = %38, %43
  %44 = phi ptr [ %120, %43 ], [ %41, %38 ]
  %45 = load ptr, ptr %18, align 8, !tbaa !74
  %46 = tail call ptr @dynamicPaint_createNewSurface(ptr noundef %45, ptr noundef null)
  %47 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 4
  store ptr %48, ptr %49, align 8, !tbaa !106
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  tail call void %50(ptr noundef %52) #18
  %53 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = tail call ptr %53(ptr noundef %55) #18
  store ptr %56, ptr %51, align 8, !tbaa !73
  %57 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 9
  %58 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 9
  %59 = tail call ptr @BLI_strncpy(ptr noundef nonnull %57, ptr noundef nonnull %58, i64 noundef 64) #18
  %60 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 10
  %61 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 10
  %62 = load <4 x i16>, ptr %60, align 4, !tbaa !107
  store <4 x i16> %62, ptr %61, align 4, !tbaa !107
  %63 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 14
  %64 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 14
  %65 = load <2 x i16>, ptr %63, align 4, !tbaa !107
  store <2 x i16> %65, ptr %64, align 4, !tbaa !107
  %66 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 16
  %67 = load i16, ptr %66, align 8, !tbaa !108
  %68 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 16
  store i16 %67, ptr %68, align 8, !tbaa !108
  %69 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 18
  %70 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 18
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !89
  store <4 x i32> %71, ptr %70, align 4, !tbaa !89
  %72 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 22
  %73 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 22
  %74 = load <2 x i32>, ptr %72, align 4, !tbaa !89
  store <2 x i32> %74, ptr %73, align 4, !tbaa !89
  %75 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 25
  %76 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 25
  %77 = load float, ptr %76, align 4, !tbaa !85
  store float %77, ptr %75, align 4, !tbaa !85
  %78 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 25, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !85
  %80 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 25, i64 1
  store float %79, ptr %80, align 4, !tbaa !85
  %81 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 25, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !85
  %83 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 25, i64 2
  store float %82, ptr %83, align 4, !tbaa !85
  %84 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 25, i64 3
  %85 = load float, ptr %84, align 4, !tbaa !85
  %86 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 25, i64 3
  store float %85, ptr %86, align 4, !tbaa !85
  %87 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 26
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %89 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 26
  store ptr %88, ptr %89, align 8, !tbaa !109
  %90 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 27
  %91 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 27
  %92 = tail call ptr @BLI_strncpy(ptr noundef nonnull %90, ptr noundef nonnull %91, i64 noundef 64) #18
  %93 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 28
  %94 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 28
  %95 = load <2 x i32>, ptr %93, align 8, !tbaa !89
  store <2 x i32> %95, ptr %94, align 8, !tbaa !89
  %96 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 30
  %97 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 30
  %98 = load <8 x float>, ptr %96, align 8, !tbaa !85
  store <8 x float> %98, ptr %97, align 8, !tbaa !85
  %99 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 38
  %100 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 38
  %101 = load <4 x float>, ptr %99, align 8, !tbaa !85
  store <4 x float> %101, ptr %100, align 8, !tbaa !85
  %102 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 42
  %103 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 42
  %104 = load <2 x float>, ptr %102, align 8, !tbaa !85
  store <2 x float> %104, ptr %103, align 8, !tbaa !85
  %105 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 44
  %106 = load float, ptr %105, align 8, !tbaa !91
  %107 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 44
  store float %106, ptr %107, align 8, !tbaa !91
  %108 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 46
  %109 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 46
  %110 = tail call ptr @BLI_strncpy(ptr noundef nonnull %108, ptr noundef nonnull %109, i64 noundef 64) #18
  %111 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 47
  %112 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 47
  %113 = tail call ptr @BLI_strncpy(ptr noundef nonnull %111, ptr noundef nonnull %112, i64 noundef 1024) #18
  %114 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 48
  %115 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 48
  %116 = tail call ptr @BLI_strncpy(ptr noundef nonnull %114, ptr noundef nonnull %115, i64 noundef 64) #18
  %117 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %46, i64 0, i32 49
  %118 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %44, i64 0, i32 49
  %119 = tail call ptr @BLI_strncpy(ptr noundef nonnull %117, ptr noundef nonnull %118, i64 noundef 64) #18
  %120 = load ptr, ptr %44, align 8, !tbaa !15
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %43, !llvm.loop !110

122:                                              ; preds = %43, %38
  %123 = load ptr, ptr %18, align 8, !tbaa !74
  %124 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %123, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = icmp eq ptr %125, null
  br i1 %126, label %190, label %127

127:                                              ; preds = %122, %148
  %128 = phi ptr [ %150, %148 ], [ %125, %122 ]
  %129 = phi i8 [ %149, %148 ], [ 0, %122 ]
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %128, i64 0, i32 10
  %133 = load i16, ptr %132, align 4, !tbaa !5
  switch i16 %133, label %140 [
    i16 2, label %144
    i16 1, label %134
  ]

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %128, i64 0, i32 11
  %136 = load i16, ptr %135, align 2, !tbaa !14
  %137 = add i16 %136, -1
  %138 = and i16 %137, -3
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %134, %131
  %141 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %128, i64 0, i32 18
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = or i32 %142, 64
  store i32 %143, ptr %141, align 4, !tbaa !20
  br label %148

144:                                              ; preds = %134, %131, %127
  %145 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %128, i64 0, i32 18
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = and i32 %146, -65
  store i32 %147, ptr %145, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i8 [ %129, %144 ], [ 1, %140 ]
  %150 = load ptr, ptr %128, align 8, !tbaa !15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %190, label %127, !llvm.loop !21

152:                                              ; preds = %17
  %153 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %1, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = icmp eq ptr %154, null
  br i1 %155, label %190, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %1, ptr %154, align 8, !tbaa !93
  %158 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %157, i64 0, i32 4
  %159 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %154, i64 0, i32 4
  %160 = load <2 x i32>, ptr %158, align 8, !tbaa !89
  store <2 x i32> %160, ptr %159, align 8, !tbaa !89
  %161 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %157, i64 0, i32 6
  %162 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %154, i64 0, i32 6
  %163 = load <8 x float>, ptr %161, align 8, !tbaa !85
  store <8 x float> %163, ptr %162, align 8, !tbaa !85
  %164 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %157, i64 0, i32 2
  %165 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %154, i64 0, i32 2
  %166 = load <2 x ptr>, ptr %164, align 8, !tbaa !15
  store <2 x ptr> %166, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %157, i64 0, i32 14
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %156
  %171 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %154, i64 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(776) %172, ptr noundef nonnull align 4 dereferenceable(776) %168, i64 776, i1 false)
  br label %173

173:                                              ; preds = %170, %156
  %174 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %157, i64 0, i32 15
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %154, i64 0, i32 15
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(776) %179, ptr noundef nonnull align 4 dereferenceable(776) %175, i64 776, i1 false)
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %157, i64 0, i32 16
  %182 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %154, i64 0, i32 16
  %183 = load <2 x i16>, ptr %181, align 8, !tbaa !107
  store <2 x i16> %183, ptr %182, align 8, !tbaa !107
  %184 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %157, i64 0, i32 18
  %185 = load i16, ptr %184, align 4, !tbaa !111
  %186 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %154, i64 0, i32 18
  store i16 %185, ptr %186, align 4, !tbaa !111
  %187 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %157, i64 0, i32 20
  %188 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %154, i64 0, i32 20
  %189 = load <4 x float>, ptr %187, align 8, !tbaa !85
  store <4 x float> %189, ptr %188, align 8, !tbaa !85
  br label %190

190:                                              ; preds = %148, %122, %152, %180
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dynamicPaint_clearSurface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PaintSurfaceData, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 11
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = icmp eq i16 %12, 3
  %14 = select i1 %13, i32 16, i32 4
  %15 = icmp eq i16 %12, 0
  %16 = select i1 %15, i32 40, i32 %14
  %17 = getelementptr inbounds %struct.PaintSurfaceData, ptr %4, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = mul i32 %16, %18
  %20 = zext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %20, i1 false)
  %21 = load i16, ptr %11, align 2, !tbaa !14
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  tail call fastcc void @dynamicPaint_setInitialColor(ptr noundef %0, ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %23, %10
  %25 = getelementptr inbounds %struct.PaintSurfaceData, ptr %4, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.PaintBakeData, ptr %26, i64 0, i32 13
  store i32 1, ptr %29, align 8, !tbaa !113
  br label %30

30:                                               ; preds = %24, %28, %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dynamicPaint_setInitialColor(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [3 x float], align 4
  %5 = alloca %struct.TexResult, align 8
  %6 = alloca [9 x float], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca %struct.TexResult, align 8
  %9 = alloca [3 x [4 x float]], align 16
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.PaintSurfaceData, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %0) #18
  %20 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 11
  %21 = load i16, ptr %20, align 2, !tbaa !14
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %404

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 16
  %25 = load i16, ptr %24, align 8, !tbaa !108
  switch i16 %25, label %404 [
    i16 3, label %201
    i16 1, label %26
    i16 2, label %63
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.PaintSurfaceData, ptr %12, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %404

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 25
  %32 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 25, i64 1
  %33 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 25, i64 2
  %34 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 25, i64 3
  %35 = zext i32 %28 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %28, 1
  br i1 %37, label %392, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4294967294
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %60, %40 ]
  %42 = phi i64 [ 0, %38 ], [ %61, %40 ]
  %43 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %41, i32 4
  %44 = load float, ptr %31, align 4, !tbaa !85
  store float %44, ptr %43, align 4, !tbaa !85
  %45 = load float, ptr %32, align 4, !tbaa !85
  %46 = getelementptr inbounds float, ptr %43, i64 1
  store float %45, ptr %46, align 4, !tbaa !85
  %47 = load float, ptr %33, align 4, !tbaa !85
  %48 = getelementptr inbounds float, ptr %43, i64 2
  store float %47, ptr %48, align 4, !tbaa !85
  %49 = load float, ptr %34, align 4, !tbaa !85
  %50 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %41, i32 5
  store float %49, ptr %50, align 4, !tbaa !114
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %51, i32 4
  %53 = load float, ptr %31, align 4, !tbaa !85
  store float %53, ptr %52, align 4, !tbaa !85
  %54 = load float, ptr %32, align 4, !tbaa !85
  %55 = getelementptr inbounds float, ptr %52, i64 1
  store float %54, ptr %55, align 4, !tbaa !85
  %56 = load float, ptr %33, align 4, !tbaa !85
  %57 = getelementptr inbounds float, ptr %52, i64 2
  store float %56, ptr %57, align 4, !tbaa !85
  %58 = load float, ptr %34, align 4, !tbaa !85
  %59 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %51, i32 5
  store float %58, ptr %59, align 4, !tbaa !114
  %60 = add nuw nsw i64 %41, 2
  %61 = add i64 %42, 2
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %392, label %40, !llvm.loop !116

63:                                               ; preds = %23
  %64 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 33
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = tail call ptr %67(ptr noundef %18) #18
  %69 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 25
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = tail call i32 %70(ptr noundef %18) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %72 = icmp eq ptr %65, null
  br i1 %72, label %378, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 2
  %75 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 27
  call void @CustomData_validate_layer_name(ptr noundef nonnull %74, i32 noundef 5, ptr noundef nonnull %75, ptr noundef nonnull %3) #18
  %76 = call ptr @CustomData_get_layer_named(ptr noundef nonnull %74, i32 noundef 5, ptr noundef nonnull %3) #18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %378, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 10
  %80 = load i16, ptr %79, align 4, !tbaa !5
  switch i16 %80, label %200 [
    i16 1, label %81
    i16 2, label %132
  ]

81:                                               ; preds = %78
  %82 = call ptr @BKE_image_pool_new() #18
  %83 = icmp sgt i32 %71, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %81
  %85 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %86 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %87 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 2
  %88 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %89 = zext i32 %71 to i64
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  br label %91

91:                                               ; preds = %84, %128
  %92 = phi i64 [ 0, %84 ], [ %129, %128 ]
  %93 = getelementptr inbounds %struct.MFace, ptr %68, i64 %92
  %94 = getelementptr inbounds %struct.MFace, ptr %68, i64 %92, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !119
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i64 3, i64 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  store i32 0, ptr %90, align 4
  %98 = getelementptr inbounds %struct.MTFace, ptr %76, i64 %92
  br label %99

99:                                               ; preds = %91, %125
  %100 = phi i64 [ 0, %91 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %101 = getelementptr inbounds i32, ptr %93, i64 %100
  %102 = getelementptr inbounds [4 x [2 x float]], ptr %98, i64 0, i64 %100
  %103 = load float, ptr %102, align 8, !tbaa !85
  %104 = fmul fast float %103, 2.000000e+00
  %105 = fadd fast float %104, -1.000000e+00
  store float %105, ptr %4, align 4, !tbaa !85
  %106 = getelementptr inbounds [4 x [2 x float]], ptr %98, i64 0, i64 %100, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !85
  %108 = fmul fast float %107, 2.000000e+00
  %109 = fadd fast float %108, -1.000000e+00
  store float %109, ptr %85, align 4, !tbaa !85
  %110 = call i32 @multitex_ext_safe(ptr noundef nonnull %65, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %82, i8 noundef zeroext %19) #18
  %111 = load float, ptr %5, align 8, !tbaa !121
  %112 = load i32, ptr %101, align 4, !tbaa !89
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %113, i32 5
  %115 = load float, ptr %114, align 4, !tbaa !114
  %116 = fcmp fast ogt float %111, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %99
  %118 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %113, i32 4
  %119 = load float, ptr %86, align 4, !tbaa !85
  store float %119, ptr %118, align 4, !tbaa !85
  %120 = load float, ptr %87, align 8, !tbaa !85
  %121 = getelementptr inbounds float, ptr %118, i64 1
  store float %120, ptr %121, align 4, !tbaa !85
  %122 = load float, ptr %88, align 4, !tbaa !85
  %123 = getelementptr inbounds float, ptr %118, i64 2
  store float %122, ptr %123, align 4, !tbaa !85
  %124 = load float, ptr %5, align 8, !tbaa !121
  store float %124, ptr %114, align 4, !tbaa !114
  br label %125

125:                                              ; preds = %117, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %126 = add nuw nsw i64 %100, 1
  %127 = icmp eq i64 %126, %97
  br i1 %127, label %128, label %99, !llvm.loop !123

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  %129 = add nuw nsw i64 %92, 1
  %130 = icmp eq i64 %129, %89
  br i1 %130, label %131, label %91, !llvm.loop !124

131:                                              ; preds = %128, %81
  call void @BKE_image_pool_free(ptr noundef %82) #18
  br label %200

132:                                              ; preds = %78
  %133 = load ptr, ptr %12, align 8, !tbaa !42
  %134 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 18
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = and i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i64 1, i64 5
  %139 = getelementptr inbounds %struct.PaintSurfaceData, ptr %12, i64 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !112
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %200

142:                                              ; preds = %132
  %143 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 3
  %144 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 6
  %145 = getelementptr inbounds %struct.ImgSeqFormatData, ptr %133, i64 0, i32 1
  %146 = getelementptr inbounds %struct.TexResult, ptr %8, i64 0, i32 1
  %147 = getelementptr inbounds %struct.TexResult, ptr %8, i64 0, i32 2
  %148 = getelementptr inbounds %struct.TexResult, ptr %8, i64 0, i32 3
  %149 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 4
  %150 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 7
  %151 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 4
  %152 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 7
  %153 = getelementptr inbounds float, ptr %6, i64 1
  br label %154

154:                                              ; preds = %142, %154
  %155 = phi i64 [ 0, %142 ], [ %196, %154 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %156 = load ptr, ptr %133, align 8, !tbaa !44
  %157 = getelementptr inbounds %struct.PaintUVPoint, ptr %156, i64 %155
  %158 = getelementptr inbounds %struct.PaintUVPoint, ptr %156, i64 %155, i32 6
  %159 = load i16, ptr %158, align 4, !tbaa !125
  %160 = freeze i16 %159
  %161 = icmp eq i16 %160, 0
  %162 = load i32, ptr %157, align 4, !tbaa !127
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.MTFace, ptr %76, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !85
  store float %165, ptr %6, align 16, !tbaa !85
  %166 = getelementptr inbounds float, ptr %164, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !85
  %168 = select i1 %161, i64 1, i64 2
  %169 = select i1 %161, ptr %151, ptr %149
  %170 = select i1 %161, i64 2, i64 3
  %171 = select i1 %161, ptr %152, ptr %150
  store float %167, ptr %153, align 4, !tbaa !85
  %172 = getelementptr inbounds [4 x [2 x float]], ptr %164, i64 0, i64 %168
  %173 = load float, ptr %172, align 4, !tbaa !85
  store float %173, ptr %143, align 4, !tbaa !85
  %174 = getelementptr inbounds [4 x [2 x float]], ptr %164, i64 0, i64 %168, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !85
  store float %175, ptr %169, align 16, !tbaa !85
  %176 = getelementptr inbounds [4 x [2 x float]], ptr %164, i64 0, i64 %170
  %177 = load float, ptr %176, align 4, !tbaa !85
  store float %177, ptr %144, align 8, !tbaa !85
  %178 = getelementptr inbounds [4 x [2 x float]], ptr %164, i64 0, i64 %170, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !85
  store float %179, ptr %171, align 4, !tbaa !85
  %180 = load ptr, ptr %145, align 8, !tbaa !46
  %181 = mul i64 %138, %155
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds %struct.Vec3f, ptr %180, i64 %182
  call void @interp_v3_v3v3v3(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef %183) #18
  %184 = load <2 x float>, ptr %7, align 8, !tbaa !85
  %185 = fmul fast <2 x float> %184, <float 2.000000e+00, float 2.000000e+00>
  %186 = fadd fast <2 x float> %185, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %186, ptr %7, align 8, !tbaa !85
  %187 = call i32 @multitex_ext_safe(ptr noundef nonnull %65, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, i8 noundef zeroext %19) #18
  %188 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %155, i32 4
  %189 = load float, ptr %146, align 4, !tbaa !85
  store float %189, ptr %188, align 4, !tbaa !85
  %190 = load float, ptr %147, align 8, !tbaa !85
  %191 = getelementptr inbounds float, ptr %188, i64 1
  store float %190, ptr %191, align 4, !tbaa !85
  %192 = load float, ptr %148, align 4, !tbaa !85
  %193 = getelementptr inbounds float, ptr %188, i64 2
  store float %192, ptr %193, align 4, !tbaa !85
  %194 = load float, ptr %8, align 8, !tbaa !121
  %195 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %155, i32 5
  store float %194, ptr %195, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #18
  %196 = add nuw nsw i64 %155, 1
  %197 = load i32, ptr %139, align 8, !tbaa !112
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %154, label %200, !llvm.loop !128

200:                                              ; preds = %154, %132, %131, %78
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br label %404

201:                                              ; preds = %23
  %202 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 10
  %203 = load i16, ptr %202, align 4, !tbaa !5
  switch i16 %203, label %404 [
    i16 1, label %204
    i16 2, label %248
  ]

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 34
  %206 = load ptr, ptr %205, align 8, !tbaa !129
  %207 = tail call ptr %206(ptr noundef %18) #18
  %208 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 26
  %209 = load ptr, ptr %208, align 8, !tbaa !130
  %210 = tail call i32 %209(ptr noundef %18) #18
  %211 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 3
  %212 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 27
  %213 = tail call ptr @CustomData_get_layer_named(ptr noundef nonnull %211, i32 noundef 17, ptr noundef nonnull %212) #18
  %214 = icmp ne ptr %213, null
  %215 = icmp sgt i32 %210, 0
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %404

217:                                              ; preds = %204
  %218 = zext i32 %210 to i64
  %219 = and i64 %218, 1
  %220 = icmp eq i32 %210, 1
  br i1 %220, label %379, label %221

221:                                              ; preds = %217
  %222 = and i64 %218, 4294967294
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %245, %223 ]
  %225 = phi i64 [ 0, %221 ], [ %246, %223 ]
  %226 = getelementptr inbounds %struct.MCol, ptr %213, i64 %224
  %227 = getelementptr inbounds %struct.MLoop, ptr %207, i64 %224
  %228 = load i32, ptr %227, align 4, !tbaa !131
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %229, i32 4
  %231 = load <4 x i8>, ptr %226, align 1, !tbaa !29
  %232 = uitofp <4 x i8> %231 to <4 x float>
  %233 = fmul fast <4 x float> %232, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %234 = shufflevector <4 x float> %233, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %234, ptr %230, align 4, !tbaa !85
  %235 = or i64 %224, 1
  %236 = getelementptr inbounds %struct.MCol, ptr %213, i64 %235
  %237 = getelementptr inbounds %struct.MLoop, ptr %207, i64 %235
  %238 = load i32, ptr %237, align 4, !tbaa !131
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %239, i32 4
  %241 = load <4 x i8>, ptr %236, align 1, !tbaa !29
  %242 = uitofp <4 x i8> %241 to <4 x float>
  %243 = fmul fast <4 x float> %242, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %244, ptr %240, align 4, !tbaa !85
  %245 = add nuw nsw i64 %224, 2
  %246 = add i64 %225, 2
  %247 = icmp eq i64 %246, %222
  br i1 %247, label %379, label %223, !llvm.loop !133

248:                                              ; preds = %201
  %249 = load ptr, ptr %12, align 8, !tbaa !42
  %250 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 18
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = and i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i64 1, i64 5
  %255 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 2
  %256 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 27
  %257 = tail call ptr @CustomData_get_layer_named(ptr noundef nonnull %255, i32 noundef 6, ptr noundef nonnull %256) #18
  %258 = icmp eq ptr %257, null
  br i1 %258, label %404, label %259

259:                                              ; preds = %248
  %260 = getelementptr inbounds %struct.PaintSurfaceData, ptr %12, i64 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !112
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %404

263:                                              ; preds = %259
  %264 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 1
  %265 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 2
  %266 = getelementptr inbounds %struct.ImgSeqFormatData, ptr %249, i64 0, i32 1
  %267 = getelementptr inbounds float, ptr %10, i64 1
  %268 = getelementptr inbounds float, ptr %10, i64 2
  %269 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %270 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 0, i64 1
  %271 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 0, i64 2
  %272 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 1, i64 2
  %273 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 2, i64 1
  %274 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 2, i64 2
  %275 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 2, i64 3
  %276 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 0, i64 1
  %277 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 0, i64 2
  %278 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 1, i64 2
  %279 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 2, i64 1
  %280 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 2, i64 2
  %281 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 2, i64 3
  br label %282

282:                                              ; preds = %263, %341
  %283 = phi i64 [ 0, %263 ], [ %374, %341 ]
  %284 = load ptr, ptr %249, align 8, !tbaa !44
  %285 = getelementptr inbounds %struct.PaintUVPoint, ptr %284, i64 %283
  %286 = load i32, ptr %285, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %287 = load ptr, ptr %249, align 8, !tbaa !44
  %288 = getelementptr inbounds %struct.PaintUVPoint, ptr %287, i64 %283, i32 6
  %289 = load i16, ptr %288, align 4, !tbaa !125
  %290 = freeze i16 %289
  %291 = icmp eq i16 %290, 0
  %292 = shl nsw i32 %286, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.MCol, ptr %257, i64 %293
  %295 = getelementptr inbounds %struct.MCol, ptr %257, i64 %293, i32 3
  %296 = load i8, ptr %295, align 1, !tbaa !134
  %297 = uitofp i8 %296 to float
  %298 = fmul fast float %297, 0x3F70101020000000
  store float %298, ptr %9, align 16, !tbaa !85
  %299 = getelementptr inbounds %struct.MCol, ptr %257, i64 %293, i32 2
  %300 = load i8, ptr %299, align 1, !tbaa !136
  %301 = uitofp i8 %300 to float
  %302 = fmul fast float %301, 0x3F70101020000000
  br i1 %291, label %323, label %303

303:                                              ; preds = %282
  store float %302, ptr %270, align 4, !tbaa !85
  %304 = load <2 x i8>, ptr %294, align 1, !tbaa !29
  %305 = or i32 %292, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.MCol, ptr %257, i64 %306
  %308 = getelementptr inbounds %struct.MCol, ptr %257, i64 %306, i32 3
  %309 = load i8, ptr %308, align 1, !tbaa !134
  %310 = getelementptr inbounds %struct.MCol, ptr %257, i64 %306, i32 2
  %311 = load i8, ptr %310, align 1, !tbaa !136
  %312 = shufflevector <2 x i8> %304, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %313 = insertelement <4 x i8> %312, i8 %309, i64 2
  %314 = insertelement <4 x i8> %313, i8 %311, i64 3
  %315 = uitofp <4 x i8> %314 to <4 x float>
  %316 = fmul fast <4 x float> %315, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  store <4 x float> %316, ptr %271, align 8, !tbaa !85
  %317 = load <2 x i8>, ptr %307, align 1, !tbaa !29
  %318 = uitofp <2 x i8> %317 to <2 x float>
  %319 = fmul fast <2 x float> %318, <float 0x3F70101020000000, float 0x3F70101020000000>
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %320, ptr %272, align 8, !tbaa !85
  %321 = or i32 %292, 3
  %322 = sext i32 %321 to i64
  br label %341

323:                                              ; preds = %282
  store float %302, ptr %276, align 4, !tbaa !85
  %324 = load <2 x i8>, ptr %294, align 1, !tbaa !29
  %325 = or i64 %293, 1
  %326 = getelementptr inbounds %struct.MCol, ptr %257, i64 %325
  %327 = getelementptr inbounds %struct.MCol, ptr %257, i64 %325, i32 3
  %328 = load i8, ptr %327, align 1, !tbaa !134
  %329 = getelementptr inbounds %struct.MCol, ptr %257, i64 %325, i32 2
  %330 = load i8, ptr %329, align 1, !tbaa !136
  %331 = shufflevector <2 x i8> %324, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %332 = insertelement <4 x i8> %331, i8 %328, i64 2
  %333 = insertelement <4 x i8> %332, i8 %330, i64 3
  %334 = uitofp <4 x i8> %333 to <4 x float>
  %335 = fmul fast <4 x float> %334, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  store <4 x float> %335, ptr %277, align 8, !tbaa !85
  %336 = load <2 x i8>, ptr %326, align 1, !tbaa !29
  %337 = uitofp <2 x i8> %336 to <2 x float>
  %338 = fmul fast <2 x float> %337, <float 0x3F70101020000000, float 0x3F70101020000000>
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %339, ptr %278, align 8, !tbaa !85
  %340 = or i64 %293, 2
  br label %341

341:                                              ; preds = %303, %323
  %342 = phi i64 [ %322, %303 ], [ %340, %323 ]
  %343 = phi ptr [ %273, %303 ], [ %279, %323 ]
  %344 = phi ptr [ %274, %303 ], [ %280, %323 ]
  %345 = phi ptr [ %275, %303 ], [ %281, %323 ]
  %346 = getelementptr inbounds %struct.MCol, ptr %257, i64 %342
  %347 = getelementptr inbounds %struct.MCol, ptr %257, i64 %342, i32 3
  %348 = load i8, ptr %347, align 1, !tbaa !134
  %349 = uitofp i8 %348 to float
  %350 = fmul fast float %349, 0x3F70101020000000
  store float %350, ptr %265, align 16, !tbaa !85
  %351 = getelementptr inbounds %struct.MCol, ptr %257, i64 %342, i32 2
  %352 = load i8, ptr %351, align 1, !tbaa !136
  %353 = uitofp i8 %352 to float
  %354 = fmul fast float %353, 0x3F70101020000000
  store float %354, ptr %343, align 4, !tbaa !85
  %355 = getelementptr inbounds %struct.MCol, ptr %257, i64 %342, i32 1
  %356 = load i8, ptr %355, align 1, !tbaa !137
  %357 = uitofp i8 %356 to float
  %358 = fmul fast float %357, 0x3F70101020000000
  store float %358, ptr %344, align 8, !tbaa !85
  %359 = load i8, ptr %346, align 1, !tbaa !138
  %360 = uitofp i8 %359 to float
  %361 = fmul fast float %360, 0x3F70101020000000
  store float %361, ptr %345, align 4, !tbaa !85
  %362 = load ptr, ptr %266, align 8, !tbaa !46
  %363 = mul i64 %254, %283
  %364 = and i64 %363, 4294967295
  %365 = getelementptr inbounds %struct.Vec3f, ptr %362, i64 %364
  call void @interp_v4_v4v4v4(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %264, ptr noundef nonnull %265, ptr noundef %365) #18
  %366 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %283, i32 4
  %367 = load float, ptr %10, align 16, !tbaa !85
  store float %367, ptr %366, align 4, !tbaa !85
  %368 = load float, ptr %267, align 4, !tbaa !85
  %369 = getelementptr inbounds float, ptr %366, i64 1
  store float %368, ptr %369, align 4, !tbaa !85
  %370 = load float, ptr %268, align 8, !tbaa !85
  %371 = getelementptr inbounds float, ptr %366, i64 2
  store float %370, ptr %371, align 4, !tbaa !85
  %372 = load float, ptr %269, align 4, !tbaa !85
  %373 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %283, i32 5
  store float %372, ptr %373, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  %374 = add nuw nsw i64 %283, 1
  %375 = load i32, ptr %260, align 8, !tbaa !112
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %282, label %404, !llvm.loop !139

378:                                              ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br label %404

379:                                              ; preds = %223, %217
  %380 = phi i64 [ 0, %217 ], [ %245, %223 ]
  %381 = icmp eq i64 %219, 0
  br i1 %381, label %404, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.MCol, ptr %213, i64 %380
  %384 = getelementptr inbounds %struct.MLoop, ptr %207, i64 %380
  %385 = load i32, ptr %384, align 4, !tbaa !131
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %386, i32 4
  %388 = load <4 x i8>, ptr %383, align 1, !tbaa !29
  %389 = uitofp <4 x i8> %388 to <4 x float>
  %390 = fmul fast <4 x float> %389, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %391, ptr %387, align 4, !tbaa !85
  br label %404

392:                                              ; preds = %40, %30
  %393 = phi i64 [ 0, %30 ], [ %60, %40 ]
  %394 = icmp eq i64 %36, 0
  br i1 %394, label %404, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %393, i32 4
  %397 = load float, ptr %31, align 4, !tbaa !85
  store float %397, ptr %396, align 4, !tbaa !85
  %398 = load float, ptr %32, align 4, !tbaa !85
  %399 = getelementptr inbounds float, ptr %396, i64 1
  store float %398, ptr %399, align 4, !tbaa !85
  %400 = load float, ptr %33, align 4, !tbaa !85
  %401 = getelementptr inbounds float, ptr %396, i64 2
  store float %400, ptr %401, align 4, !tbaa !85
  %402 = load float, ptr %34, align 4, !tbaa !85
  %403 = getelementptr inbounds %struct.PaintPoint, ptr %14, i64 %393, i32 5
  store float %402, ptr %403, align 4, !tbaa !114
  br label %404

404:                                              ; preds = %395, %392, %341, %382, %379, %26, %259, %248, %204, %200, %23, %201, %378, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @dynamicPaint_resetSurface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 10
  %4 = load i16, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = tail call i32 %14(ptr noundef nonnull %10) #18
  br label %16

16:                                               ; preds = %2, %6, %12
  %17 = phi i32 [ %15, %12 ], [ 0, %6 ], [ 0, %2 ]
  %18 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @dynamicPaint_freeSurfaceData(ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i16, ptr %3, align 4, !tbaa !5
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %75, label %25

25:                                               ; preds = %22
  %26 = icmp slt i32 %17, 1
  br i1 %26, label %75, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %29 = tail call ptr %28(i64 noundef 40, ptr noundef nonnull @.str.11) #18
  store ptr %29, ptr %18, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %75, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.PaintSurfaceData, ptr %29, i64 0, i32 4
  store i32 %17, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 11
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = sext i16 %34 to i32
  switch i32 %35, label %36 [
    i32 0, label %39
    i32 1, label %45
    i32 2, label %51
    i32 3, label %57
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.PaintSurfaceData, ptr %29, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  br label %63

39:                                               ; preds = %31
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %41 = zext i32 %17 to i64
  %42 = mul nuw nsw i64 %41, 40
  %43 = tail call ptr %40(i64 noundef %42, ptr noundef nonnull @.str.26) #18
  %44 = getelementptr inbounds %struct.PaintSurfaceData, ptr %29, i64 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !47
  br label %63

45:                                               ; preds = %31
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %47 = zext i32 %17 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call ptr %46(i64 noundef %48, ptr noundef nonnull @.str.27) #18
  %50 = getelementptr inbounds %struct.PaintSurfaceData, ptr %29, i64 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !47
  br label %63

51:                                               ; preds = %31
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %53 = zext i32 %17 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call ptr %52(i64 noundef %54, ptr noundef nonnull @.str.28) #18
  %56 = getelementptr inbounds %struct.PaintSurfaceData, ptr %29, i64 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !47
  br label %63

57:                                               ; preds = %31
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %59 = zext i32 %17 to i64
  %60 = shl nuw nsw i64 %59, 4
  %61 = tail call ptr %58(i64 noundef %60, ptr noundef nonnull @.str.29) #18
  %62 = getelementptr inbounds %struct.PaintSurfaceData, ptr %29, i64 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %57, %51, %45, %39, %36
  %64 = phi ptr [ %38, %36 ], [ %61, %57 ], [ %55, %51 ], [ %49, %45 ], [ %43, %39 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %68, i64 0, i32 6
  %70 = tail call ptr @BLI_strncpy(ptr noundef nonnull %69, ptr noundef nonnull @.str.17, i64 noundef 64) #18
  br label %71

71:                                               ; preds = %63, %66
  tail call fastcc void @dynamicPaint_initAdjacencyData(ptr noundef nonnull %1, i32 noundef 0)
  %72 = load i16, ptr %33, align 2, !tbaa !14
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call fastcc void @dynamicPaint_setInitialColor(ptr noundef %0, ptr noundef nonnull %1)
  br label %75

75:                                               ; preds = %71, %74, %27, %25, %22
  %76 = phi i8 [ 1, %22 ], [ 0, %25 ], [ 0, %27 ], [ 1, %74 ], [ 1, %71 ]
  ret i8 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dynamicPaint_initAdjacencyData(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %10 = load i16, ptr %9, align 2, !tbaa !14
  switch i16 %10, label %15 [
    i16 0, label %11
    i16 3, label %25
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !141
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 10
  %17 = load i16, ptr %16, align 4, !tbaa !5
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 18
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %15
  br label %25

25:                                               ; preds = %2, %11, %19, %24
  %26 = phi i32 [ 0, %24 ], [ 1, %19 ], [ 1, %11 ], [ 1, %2 ]
  %27 = or i32 %26, %1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %284, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 10
  %31 = load i16, ptr %30, align 4, !tbaa !5
  switch i16 %31, label %284 [
    i16 1, label %32
    i16 2, label %37
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = tail call i32 %34(ptr noundef %8) #18
  %36 = shl nsw i32 %35, 1
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.PaintSurfaceData, ptr %4, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !112
  %40 = shl nsw i32 %39, 3
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i32 [ %36, %32 ], [ %40, %37 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %284, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %46 = tail call ptr %45(i64 noundef 40, ptr noundef nonnull @.str.30) #18
  %47 = getelementptr inbounds %struct.PaintSurfaceData, ptr %4, i64 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !48
  %48 = icmp eq ptr %46, null
  br i1 %48, label %284, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.PaintSurfaceData, ptr %4, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call ptr %50(i64 noundef %54, ptr noundef nonnull @.str.31) #18
  %56 = getelementptr inbounds %struct.PaintAdjData, ptr %46, i64 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %58 = load i32, ptr %51, align 8, !tbaa !112
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call ptr %57(i64 noundef %60, ptr noundef nonnull @.str.32) #18
  %62 = getelementptr inbounds %struct.PaintAdjData, ptr %46, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !51
  %63 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %64 = load i32, ptr %51, align 8, !tbaa !112
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call ptr %63(i64 noundef %66, ptr noundef nonnull @.str.33) #18
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %69 = sext i32 %42 to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call ptr %68(i64 noundef %70, ptr noundef nonnull @.str.34) #18
  store ptr %71, ptr %46, align 8, !tbaa !52
  %72 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %73 = load i32, ptr %51, align 8, !tbaa !112
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call ptr %72(i64 noundef %75, ptr noundef nonnull @.str.35) #18
  %77 = getelementptr inbounds %struct.PaintAdjData, ptr %46, i64 0, i32 3
  store ptr %76, ptr %77, align 8, !tbaa !53
  %78 = getelementptr inbounds %struct.PaintAdjData, ptr %46, i64 0, i32 4
  store i32 %42, ptr %78, align 8, !tbaa !143
  %79 = load ptr, ptr %56, align 8, !tbaa !49
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %49
  %82 = load ptr, ptr %62, align 8, !tbaa !51
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %46, align 8, !tbaa !52
  %86 = icmp ne ptr %85, null
  %87 = icmp ne ptr %67, null
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %133, label %89

89:                                               ; preds = %84, %81, %49
  %90 = load ptr, ptr %47, align 8, !tbaa !48
  %91 = icmp eq ptr %90, null
  br i1 %91, label %125, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PaintAdjData, ptr %90, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %97(ptr noundef nonnull %94) #18
  %98 = load ptr, ptr %47, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi ptr [ %98, %96 ], [ %90, %92 ]
  %101 = getelementptr inbounds %struct.PaintAdjData, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %105(ptr noundef nonnull %102) #18
  %106 = load ptr, ptr %47, align 8, !tbaa !48
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi ptr [ %106, %104 ], [ %100, %99 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %112(ptr noundef nonnull %109) #18
  %113 = load ptr, ptr %47, align 8, !tbaa !48
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi ptr [ %113, %111 ], [ %108, %107 ]
  %116 = getelementptr inbounds %struct.PaintAdjData, ptr %115, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %120(ptr noundef nonnull %117) #18
  %121 = load ptr, ptr %47, align 8, !tbaa !48
  br label %122

122:                                              ; preds = %119, %114
  %123 = phi ptr [ %121, %119 ], [ %115, %114 ]
  %124 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %124(ptr noundef %123) #18
  store ptr null, ptr %47, align 8, !tbaa !48
  br label %125

125:                                              ; preds = %89, %122
  %126 = icmp eq ptr %67, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %128(ptr noundef nonnull %67) #18
  br label %129

129:                                              ; preds = %127, %125
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  %131 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %130, i64 0, i32 6
  %132 = tail call ptr @BLI_strncpy(ptr noundef nonnull %131, ptr noundef nonnull @.str.17, i64 noundef 64) #18
  br label %284

133:                                              ; preds = %84
  %134 = load i16, ptr %30, align 4, !tbaa !5
  %135 = icmp eq i16 %134, 1
  br i1 %135, label %136, label %282

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 24
  %138 = load ptr, ptr %137, align 8, !tbaa !142
  %139 = tail call i32 %138(ptr noundef %8) #18
  %140 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 27
  %141 = load ptr, ptr %140, align 8, !tbaa !144
  %142 = tail call i32 %141(ptr noundef %8) #18
  %143 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 32
  %144 = load ptr, ptr %143, align 8, !tbaa !145
  %145 = tail call ptr %144(ptr noundef %8) #18
  %146 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 35
  %147 = load ptr, ptr %146, align 8, !tbaa !146
  %148 = tail call ptr %147(ptr noundef %8) #18
  %149 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 34
  %150 = load ptr, ptr %149, align 8, !tbaa !129
  %151 = tail call ptr %150(ptr noundef %8) #18
  %152 = icmp sgt i32 %139, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %136
  %154 = load ptr, ptr %62, align 8, !tbaa !51
  %155 = zext i32 %139 to i64
  br label %160

156:                                              ; preds = %160, %136
  %157 = icmp sgt i32 %142, 0
  br i1 %157, label %158, label %193

158:                                              ; preds = %156
  %159 = zext i32 %142 to i64
  br label %186

160:                                              ; preds = %153, %160
  %161 = phi i64 [ 0, %153 ], [ %184, %160 ]
  %162 = getelementptr inbounds %struct.MEdge, ptr %145, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !147
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %154, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !89
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !89
  %168 = getelementptr inbounds %struct.MEdge, ptr %145, i64 %161, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !149
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %154, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !89
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !89
  %174 = load i32, ptr %162, align 4, !tbaa !147
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %67, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !89
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !89
  %179 = load i32, ptr %168, align 4, !tbaa !149
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %67, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !89
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !89
  %184 = add nuw nsw i64 %161, 1
  %185 = icmp eq i64 %184, %155
  br i1 %185, label %156, label %160, !llvm.loop !150

186:                                              ; preds = %158, %210
  %187 = phi i64 [ 0, %158 ], [ %211, %210 ]
  %188 = getelementptr inbounds %struct.MPoly, ptr %148, i64 %187, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !151
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.MPoly, ptr %148, i64 %187
  br label %196

193:                                              ; preds = %210, %156
  %194 = load i32, ptr %51, align 8, !tbaa !112
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %218, label %236

196:                                              ; preds = %191, %196
  %197 = phi i32 [ 0, %191 ], [ %207, %196 ]
  %198 = load i32, ptr %192, align 4, !tbaa !153
  %199 = add nsw i32 %198, %197
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.MLoop, ptr %151, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !131
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %67, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !89
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !89
  %207 = add nuw nsw i32 %197, 1
  %208 = load i32, ptr %188, align 4, !tbaa !151
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %196, label %210, !llvm.loop !154

210:                                              ; preds = %196, %186
  %211 = add nuw nsw i64 %187, 1
  %212 = icmp eq i64 %211, %159
  br i1 %212, label %193, label %186, !llvm.loop !155

213:                                              ; preds = %231
  %214 = icmp sgt i32 %233, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %213
  %216 = load ptr, ptr %56, align 8, !tbaa !49
  %217 = load ptr, ptr %62, align 8, !tbaa !51
  br label %241

218:                                              ; preds = %193, %231
  %219 = phi i64 [ %232, %231 ], [ 0, %193 ]
  %220 = getelementptr inbounds i32, ptr %67, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !89
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  %224 = icmp slt i32 %221, 4
  %225 = or i1 %224, %223
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load ptr, ptr %77, align 8, !tbaa !53
  %228 = getelementptr inbounds i32, ptr %227, i64 %219
  %229 = load i32, ptr %228, align 4, !tbaa !89
  %230 = or i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !89
  br label %231

231:                                              ; preds = %218, %226
  store i32 0, ptr %220, align 4, !tbaa !89
  %232 = add nuw nsw i64 %219, 1
  %233 = load i32, ptr %51, align 8, !tbaa !112
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %218, label %213, !llvm.loop !156

236:                                              ; preds = %241, %193, %213
  br i1 %152, label %237, label %282

237:                                              ; preds = %236
  %238 = load ptr, ptr %56, align 8, !tbaa !49
  %239 = load ptr, ptr %46, align 8, !tbaa !52
  %240 = zext i32 %139 to i64
  br label %252

241:                                              ; preds = %215, %241
  %242 = phi i64 [ 0, %215 ], [ %248, %241 ]
  %243 = phi i32 [ 0, %215 ], [ %247, %241 ]
  %244 = getelementptr inbounds i32, ptr %216, i64 %242
  store i32 %243, ptr %244, align 4, !tbaa !89
  %245 = getelementptr inbounds i32, ptr %217, i64 %242
  %246 = load i32, ptr %245, align 4, !tbaa !89
  %247 = add nsw i32 %246, %243
  %248 = add nuw nsw i64 %242, 1
  %249 = load i32, ptr %51, align 8, !tbaa !112
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %241, label %236, !llvm.loop !157

252:                                              ; preds = %237, %252
  %253 = phi i64 [ 0, %237 ], [ %280, %252 ]
  %254 = getelementptr inbounds %struct.MEdge, ptr %145, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !147
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %238, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !89
  %259 = getelementptr inbounds i32, ptr %67, i64 %256
  %260 = load i32, ptr %259, align 4, !tbaa !89
  %261 = add nsw i32 %260, %258
  %262 = getelementptr inbounds %struct.MEdge, ptr %145, i64 %253, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !149
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds i32, ptr %239, i64 %264
  store i32 %263, ptr %265, align 4, !tbaa !89
  %266 = load i32, ptr %259, align 4, !tbaa !89
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %259, align 4, !tbaa !89
  %268 = load i32, ptr %262, align 4, !tbaa !149
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %238, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !89
  %272 = getelementptr inbounds i32, ptr %67, i64 %269
  %273 = load i32, ptr %272, align 4, !tbaa !89
  %274 = add nsw i32 %273, %271
  %275 = load i32, ptr %254, align 4, !tbaa !147
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %239, i64 %276
  store i32 %275, ptr %277, align 4, !tbaa !89
  %278 = load i32, ptr %272, align 4, !tbaa !89
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %272, align 4, !tbaa !89
  %280 = add nuw nsw i64 %253, 1
  %281 = icmp eq i64 %280, %240
  br i1 %281, label %282, label %252, !llvm.loop !158

282:                                              ; preds = %252, %236, %133
  %283 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %283(ptr noundef nonnull %67) #18
  br label %284

284:                                              ; preds = %29, %44, %41, %25, %282, %129
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @dynamicPaint_cacheUpdateFrames(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 22
  %7 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 5
  %8 = load <2 x i32>, ptr %6, align 4, !tbaa !89
  store <2 x i32> %8, ptr %7, align 4, !tbaa !89
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dynamicPaint_Modifier_do(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [3 x float], align 8
  %6 = alloca %struct.PTCacheID, align 8
  tail call void @DM_ensure_tessface(ptr noundef %3) #18
  %7 = getelementptr i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, null
  br i1 %9, label %171, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %14, i64 0, i32 95
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  tail call void %18(ptr noundef nonnull %14) #18
  br label %19

19:                                               ; preds = %16, %10
  %20 = tail call ptr @CDDM_copy(ptr noundef %3) #18
  store ptr %20, ptr %13, align 8, !tbaa !78
  %21 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %8, i64 0, i32 4
  %22 = load i16, ptr %21, align 2, !tbaa !159
  %23 = and i16 %22, 2
  %24 = icmp ne i16 %23, 0
  %25 = icmp eq ptr %12, null
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %171, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  %29 = getelementptr inbounds %struct.PTCacheID, ptr %6, i64 0, i32 25
  br label %30

30:                                               ; preds = %168, %27
  %31 = phi ptr [ %12, %27 ], [ %169, %168 ]
  %32 = load i32, ptr %28, align 8, !tbaa !160
  %33 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp eq ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 18
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PointCache, ptr %43, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %36
  call fastcc void @free_bakeData(ptr noundef nonnull %34)
  br label %51

51:                                               ; preds = %50, %45, %41, %30
  %52 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 10
  %53 = load i16, ptr %52, align 4, !tbaa !5
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %168, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 18
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %168, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %33, align 8, !tbaa !41
  %62 = icmp eq ptr %61, null
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = icmp eq i16 %53, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.DerivedMesh, ptr %69, i64 0, i32 23
  %73 = load ptr, ptr %72, align 8, !tbaa !140
  %74 = call i32 %73(ptr noundef nonnull %69) #18
  %75 = load ptr, ptr %33, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %71, %65, %63
  %77 = phi ptr [ %75, %71 ], [ %61, %65 ], [ %61, %63 ]
  %78 = phi i32 [ %74, %71 ], [ 0, %65 ], [ 0, %63 ]
  %79 = getelementptr inbounds %struct.PaintSurfaceData, ptr %77, i64 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !112
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %76, %60
  %83 = call zeroext i8 @dynamicPaint_resetSurface(ptr noundef nonnull %1, ptr noundef nonnull %31), !range !105
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %168, label %85

85:                                               ; preds = %82, %76
  %86 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 22
  %87 = load i32, ptr %86, align 4, !tbaa !179
  %88 = icmp slt i32 %32, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 23
  %91 = load i32, ptr %90, align 8, !tbaa !180
  %92 = call i32 @llvm.smin.i32(i32 %32, i32 %91)
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i32 [ %87, %85 ], [ %92, %89 ]
  br i1 %62, label %102, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !181
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %28, align 8, !tbaa !160
  %101 = icmp eq i32 %100, %87
  br i1 %101, label %102, label %168

102:                                              ; preds = %99, %95, %93
  %103 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #18
  %105 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 8
  store i32 %94, ptr %105, align 8, !tbaa !181
  call void @BKE_ptcache_id_from_dynamicpaint(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %31) #18
  %106 = load ptr, ptr %29, align 8, !tbaa !182
  %107 = getelementptr inbounds %struct.PointCache, ptr %106, i64 0, i32 5
  %108 = load <2 x i32>, ptr %86, align 4, !tbaa !89
  store <2 x i32> %108, ptr %107, align 4, !tbaa !89
  %109 = load i32, ptr %28, align 8, !tbaa !160
  %110 = sitofp i32 %109 to float
  call void @BKE_ptcache_id_time(ptr noundef nonnull %6, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %110, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %111 = load i32, ptr %28, align 8, !tbaa !160
  %112 = load i32, ptr %86, align 4, !tbaa !179
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %102
  %115 = getelementptr inbounds %struct.PointCache, ptr %104, i64 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !79
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = or i32 %116, 258
  store i32 %120, ptr %115, align 8, !tbaa !79
  %121 = call i32 @BKE_ptcache_id_reset(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 2) #18
  %122 = load i32, ptr %115, align 8, !tbaa !79
  %123 = and i32 %122, -259
  store i32 %123, ptr %115, align 8, !tbaa !79
  %124 = load i32, ptr %28, align 8, !tbaa !160
  br label %125

125:                                              ; preds = %119, %114, %102
  %126 = phi i32 [ %124, %119 ], [ %111, %114 ], [ %111, %102 ]
  %127 = sitofp i32 %126 to float
  %128 = call i32 @BKE_ptcache_read(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %127) #18
  %129 = icmp eq i32 %128, 0
  %130 = load i32, ptr %28, align 8, !tbaa !160
  br i1 %129, label %132, label %131

131:                                              ; preds = %125
  call void @BKE_ptcache_validate(ptr noundef %104, i32 noundef %130) #18
  br label %167

132:                                              ; preds = %125
  %133 = icmp eq i32 %130, %94
  br i1 %133, label %134, label %167

134:                                              ; preds = %132
  %135 = getelementptr inbounds %struct.PointCache, ptr %104, i64 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !79
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %134
  %140 = load i16, ptr %21, align 2, !tbaa !159
  %141 = or i16 %140, 2
  store i16 %141, ptr %21, align 2, !tbaa !159
  %142 = call i32 @dynamicPaint_calculateFrame(ptr noundef nonnull %31, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %94)
  %143 = load i16, ptr %21, align 2, !tbaa !159
  %144 = and i16 %143, -3
  store i16 %144, ptr %21, align 2, !tbaa !159
  %145 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %31, i64 0, i32 11
  %146 = load i16, ptr %145, align 2, !tbaa !14
  %147 = icmp eq i16 %146, 1
  br i1 %147, label %148, label %163

148:                                              ; preds = %139
  %149 = load i32, ptr %56, align 4, !tbaa !20
  %150 = and i32 %149, 256
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %31, align 8, !tbaa !76
  %154 = icmp eq ptr %153, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8, !tbaa !78
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.DerivedMesh, ptr %156, i64 0, i32 95
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  call void %160(ptr noundef nonnull %156) #18
  br label %161

161:                                              ; preds = %158, %155
  %162 = call ptr @CDDM_copy(ptr noundef %3) #18
  store ptr %162, ptr %13, align 8, !tbaa !78
  br label %163

163:                                              ; preds = %161, %152, %148, %139
  %164 = load i32, ptr %105, align 8, !tbaa !181
  call void @BKE_ptcache_validate(ptr noundef nonnull %104, i32 noundef %164) #18
  %165 = load i32, ptr %105, align 8, !tbaa !181
  %166 = call i32 @BKE_ptcache_write(ptr noundef nonnull %6, i32 noundef %165) #18
  br label %167

167:                                              ; preds = %163, %134, %132, %131
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #18
  br label %168

168:                                              ; preds = %167, %99, %82, %55, %51
  %169 = load ptr, ptr %31, align 8, !tbaa !76
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %30, !llvm.loop !184

171:                                              ; preds = %168, %4, %19
  %172 = call ptr @CDDM_copy(ptr noundef %3) #18
  %173 = load ptr, ptr %7, align 8, !tbaa !74
  %174 = icmp eq ptr %173, null
  br i1 %174, label %796, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %173, i64 0, i32 4
  %177 = load i16, ptr %176, align 2, !tbaa !159
  %178 = and i16 %177, 2
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %180, label %796

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %173, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = icmp eq ptr %182, null
  br i1 %183, label %796, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.DerivedMesh, ptr %172, i64 0, i32 31
  %186 = getelementptr inbounds %struct.DerivedMesh, ptr %172, i64 0, i32 50
  %187 = getelementptr inbounds %struct.DerivedMesh, ptr %172, i64 0, i32 8
  %188 = getelementptr inbounds %struct.DerivedMesh, ptr %172, i64 0, i32 9
  %189 = getelementptr inbounds %struct.DerivedMesh, ptr %172, i64 0, i32 3
  %190 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %191 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %192 = getelementptr inbounds %struct.DerivedMesh, ptr %172, i64 0, i32 16
  br label %193

193:                                              ; preds = %787, %184
  %194 = phi ptr [ %182, %184 ], [ %789, %787 ]
  %195 = phi i8 [ 0, %184 ], [ %788, %787 ]
  %196 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %194, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %194, i64 0, i32 10
  %199 = load i16, ptr %198, align 4, !tbaa !5
  %200 = icmp ne i16 %199, 2
  %201 = icmp ne ptr %197, null
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %787

203:                                              ; preds = %193
  %204 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %194, i64 0, i32 18
  %205 = load i32, ptr %204, align 4, !tbaa !20
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  %208 = icmp eq i16 %199, 1
  %209 = and i1 %208, %207
  br i1 %209, label %210, label %787

210:                                              ; preds = %203
  %211 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %194, i64 0, i32 11
  %212 = load i16, ptr %211, align 2, !tbaa !14
  switch i16 %212, label %581 [
    i16 0, label %213
    i16 2, label %493
    i16 3, label %545
  ]

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.PaintSurfaceData, ptr %197, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  %216 = call ptr @CDDM_get_loops(ptr noundef %172) #18
  %217 = load i32, ptr %187, align 4, !tbaa !185
  %218 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %219 = getelementptr inbounds %struct.PaintSurfaceData, ptr %197, i64 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !112
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 4
  %223 = call ptr %218(i64 noundef %222, ptr noundef nonnull @.str.36) #18
  %224 = load i32, ptr %219, align 8, !tbaa !112
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %279

226:                                              ; preds = %213
  %227 = zext i32 %224 to i64
  br label %228

228:                                              ; preds = %273, %226
  %229 = phi i64 [ 0, %226 ], [ %277, %273 ]
  %230 = getelementptr inbounds %struct.PaintPoint, ptr %215, i64 %229, i32 4
  %231 = getelementptr inbounds %struct.PaintPoint, ptr %215, i64 %229, i32 5
  %232 = load float, ptr %231, align 4, !tbaa !114
  %233 = getelementptr inbounds %struct.PaintPoint, ptr %215, i64 %229, i32 1
  %234 = load float, ptr %233, align 4, !tbaa !186
  %235 = shl i64 %229, 2
  %236 = and i64 %235, 4294967292
  %237 = getelementptr inbounds float, ptr %223, i64 %236
  %238 = fsub fast float 1.000000e+00, %234
  %239 = fmul fast float %238, %232
  %240 = fadd fast float %239, %234
  %241 = fcmp fast une float %240, 0.000000e+00
  %242 = load float, ptr %230, align 4, !tbaa !85
  br i1 %241, label %243, label %267

243:                                              ; preds = %228
  %244 = getelementptr inbounds %struct.PaintPoint, ptr %215, i64 %229
  %245 = fmul fast float %239, %242
  %246 = load float, ptr %244, align 4, !tbaa !85
  %247 = fmul fast float %246, %234
  %248 = fadd fast float %247, %245
  %249 = fdiv fast float %248, %240
  store float %249, ptr %237, align 4, !tbaa !85
  %250 = getelementptr inbounds float, ptr %230, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !85
  %252 = fmul fast float %251, %239
  %253 = getelementptr inbounds float, ptr %244, i64 1
  %254 = load float, ptr %253, align 4, !tbaa !85
  %255 = fmul fast float %254, %234
  %256 = fadd fast float %255, %252
  %257 = fdiv fast float %256, %240
  %258 = getelementptr inbounds float, ptr %237, i64 1
  store float %257, ptr %258, align 4, !tbaa !85
  %259 = getelementptr inbounds float, ptr %230, i64 2
  %260 = load float, ptr %259, align 4, !tbaa !85
  %261 = fmul fast float %260, %239
  %262 = getelementptr inbounds float, ptr %244, i64 2
  %263 = load float, ptr %262, align 4, !tbaa !85
  %264 = fmul fast float %263, %234
  %265 = fadd fast float %264, %261
  %266 = fdiv fast float %265, %240
  br label %273

267:                                              ; preds = %228
  store float %242, ptr %237, align 4, !tbaa !85
  %268 = getelementptr inbounds float, ptr %230, i64 1
  %269 = load float, ptr %268, align 4, !tbaa !85
  %270 = getelementptr inbounds float, ptr %237, i64 1
  store float %269, ptr %270, align 4, !tbaa !85
  %271 = getelementptr inbounds float, ptr %230, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !85
  br label %273

273:                                              ; preds = %267, %243
  %274 = phi float [ %266, %243 ], [ %272, %267 ]
  %275 = getelementptr inbounds float, ptr %237, i64 2
  store float %274, ptr %275, align 4, !tbaa !85
  %276 = getelementptr inbounds float, ptr %237, i64 3
  store float %240, ptr %276, align 4, !tbaa !85
  %277 = add nuw nsw i64 %229, 1
  %278 = icmp eq i64 %277, %227
  br i1 %278, label %279, label %228, !llvm.loop !187

279:                                              ; preds = %273, %213
  %280 = load i32, ptr %204, align 4, !tbaa !20
  %281 = and i32 %280, 64
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %390, label %283

283:                                              ; preds = %279
  %284 = call ptr @CDDM_get_polys(ptr noundef %172) #18
  %285 = load i32, ptr %188, align 8, !tbaa !188
  %286 = call ptr @CustomData_get_layer(ptr noundef nonnull %189, i32 noundef 32) #18
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = call ptr @CustomData_add_layer(ptr noundef nonnull %189, i32 noundef 32, i32 noundef 1, ptr noundef null, i32 noundef %217) #18
  br label %290

290:                                              ; preds = %288, %283
  %291 = phi ptr [ %286, %283 ], [ %289, %288 ]
  %292 = icmp ne ptr %291, null
  %293 = icmp sgt i32 %285, 0
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %390

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %194, i64 0, i32 15
  %297 = zext i32 %285 to i64
  br label %298

298:                                              ; preds = %387, %295
  %299 = phi i64 [ 0, %295 ], [ %388, %387 ]
  %300 = getelementptr inbounds %struct.MPoly, ptr %284, i64 %299
  %301 = getelementptr inbounds %struct.MPoly, ptr %284, i64 %299, i32 2
  %302 = load i16, ptr %301, align 4, !tbaa !189
  %303 = add i16 %302, 1
  %304 = call ptr @give_current_material(ptr noundef %2, i16 noundef signext %303) #18
  %305 = getelementptr inbounds %struct.MPoly, ptr %284, i64 %299, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !151
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %387

308:                                              ; preds = %298
  %309 = icmp eq ptr %304, null
  %310 = getelementptr inbounds %struct.Material, ptr %304, i64 0, i32 4
  %311 = getelementptr inbounds %struct.Material, ptr %304, i64 0, i32 6
  %312 = load i16, ptr %296, align 2, !tbaa !190
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %340, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %300, align 4, !tbaa !153
  %316 = sext i32 %315 to i64
  %317 = zext i32 %306 to i64
  br label %318

318:                                              ; preds = %332, %314
  %319 = phi i64 [ %338, %332 ], [ 0, %314 ]
  %320 = add nsw i64 %319, %316
  %321 = getelementptr inbounds %struct.MLoop, ptr %216, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !131
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.PaintPoint, ptr %215, i64 %323, i32 2
  %325 = load float, ptr %324, align 4, !tbaa !191
  %326 = fcmp fast ugt float %325, 0.000000e+00
  br i1 %326, label %327, label %332

327:                                              ; preds = %318
  %328 = fcmp fast ogt float %325, 0x3FEFEFEFE0000000
  br i1 %328, label %332, label %329

329:                                              ; preds = %327
  %330 = fmul fast float %325, 2.550000e+02
  %331 = fadd fast float %330, 5.000000e-01
  br label %332

332:                                              ; preds = %329, %327, %318
  %333 = phi fast float [ 0.000000e+00, %318 ], [ %331, %329 ], [ 2.550000e+02, %327 ]
  %334 = fptoui float %333 to i8
  %335 = getelementptr inbounds %struct.MLoopCol, ptr %291, i64 %320
  %336 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %334, i64 0
  %337 = shufflevector <4 x i8> %336, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %337, ptr %335, align 1, !tbaa !29
  %338 = add nuw nsw i64 %319, 1
  %339 = icmp eq i64 %338, %317
  br i1 %339, label %387, label %318, !llvm.loop !192

340:                                              ; preds = %308, %383
  %341 = phi i32 [ %384, %383 ], [ %306, %308 ]
  %342 = phi i32 [ %385, %383 ], [ 0, %308 ]
  %343 = load i32, ptr %300, align 4, !tbaa !153
  %344 = add nsw i32 %343, %342
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.MLoop, ptr %216, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !131
  %348 = load i16, ptr %296, align 2, !tbaa !190
  %349 = icmp eq i16 %348, 0
  br i1 %349, label %350, label %367

350:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  %351 = shl nsw i32 %347, 2
  %352 = getelementptr inbounds %struct.MLoopCol, ptr %291, i64 %345
  %353 = getelementptr inbounds %struct.MLoopCol, ptr %291, i64 %345, i32 3
  store i8 -1, ptr %353, align 1, !tbaa !193
  br i1 %309, label %357, label %354

354:                                              ; preds = %350
  %355 = load <2 x float>, ptr %310, align 4, !tbaa !85
  %356 = load float, ptr %311, align 4, !tbaa !195
  br label %357

357:                                              ; preds = %350, %354
  %358 = phi float [ %356, %354 ], [ 0x3FE4CCCCC0000000, %350 ]
  %359 = phi <2 x float> [ %355, %354 ], [ <float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000>, %350 ]
  store <2 x float> %359, ptr %5, align 8
  store float %358, ptr %190, align 8, !tbaa !85
  %360 = sext i32 %351 to i64
  %361 = getelementptr inbounds float, ptr %223, i64 %360
  %362 = or i32 %351, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %223, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !85
  call void @interp_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %361, float noundef nofpclass(nan inf) %365) #18
  call void @rgb_float_to_uchar(ptr noundef nonnull %352, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  %366 = load i32, ptr %305, align 4, !tbaa !151
  br label %383

367:                                              ; preds = %340
  %368 = sext i32 %347 to i64
  %369 = getelementptr inbounds %struct.PaintPoint, ptr %215, i64 %368, i32 2
  %370 = load float, ptr %369, align 4, !tbaa !191
  %371 = fcmp fast ugt float %370, 0.000000e+00
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = fcmp fast ogt float %370, 0x3FEFEFEFE0000000
  br i1 %373, label %377, label %374

374:                                              ; preds = %372
  %375 = fmul fast float %370, 2.550000e+02
  %376 = fadd fast float %375, 5.000000e-01
  br label %377

377:                                              ; preds = %374, %372, %367
  %378 = phi fast float [ 0.000000e+00, %367 ], [ %376, %374 ], [ 2.550000e+02, %372 ]
  %379 = fptoui float %378 to i8
  %380 = getelementptr inbounds %struct.MLoopCol, ptr %291, i64 %345
  %381 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %379, i64 0
  %382 = shufflevector <4 x i8> %381, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %382, ptr %380, align 1, !tbaa !29
  br label %383

383:                                              ; preds = %377, %357
  %384 = phi i32 [ %341, %377 ], [ %366, %357 ]
  %385 = add nuw nsw i32 %342, 1
  %386 = icmp slt i32 %385, %384
  br i1 %386, label %340, label %387, !llvm.loop !199

387:                                              ; preds = %332, %383, %298
  %388 = add nuw nsw i64 %299, 1
  %389 = icmp eq i64 %388, %297
  br i1 %389, label %390, label %298, !llvm.loop !201

390:                                              ; preds = %387, %290, %279
  %391 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %194, i64 0, i32 48
  %392 = call ptr @CustomData_get_layer_named(ptr noundef nonnull %189, i32 noundef 17, ptr noundef nonnull %391) #18
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %410

394:                                              ; preds = %390
  %395 = load i16, ptr %198, align 4, !tbaa !5
  %396 = icmp eq i16 %395, 1
  br i1 %396, label %397, label %441

397:                                              ; preds = %394
  %398 = load i16, ptr %211, align 2, !tbaa !14
  switch i16 %398, label %441 [
    i16 0, label %399
    i16 2, label %403
  ]

399:                                              ; preds = %397
  %400 = load ptr, ptr %191, align 8, !tbaa !22
  %401 = getelementptr inbounds %struct.Mesh, ptr %400, i64 0, i32 23
  %402 = call i32 @CustomData_get_named_layer_index(ptr noundef nonnull %401, i32 noundef 6, ptr noundef nonnull %391) #18
  br label %405

403:                                              ; preds = %397
  %404 = call i32 @defgroup_name_index(ptr noundef %2, ptr noundef nonnull %391) #18
  br label %405

405:                                              ; preds = %403, %399
  %406 = phi i32 [ %402, %399 ], [ %404, %403 ]
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %441, label %408

408:                                              ; preds = %405
  %409 = call ptr @CustomData_add_layer_named(ptr noundef nonnull %189, i32 noundef 17, i32 noundef 1, ptr noundef null, i32 noundef %217, ptr noundef nonnull %391) #18
  br label %410

410:                                              ; preds = %408, %390
  %411 = phi ptr [ %392, %390 ], [ %409, %408 ]
  %412 = icmp ne ptr %411, null
  %413 = icmp sgt i32 %217, 0
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %415, label %441

415:                                              ; preds = %410
  %416 = zext i32 %217 to i64
  br label %417

417:                                              ; preds = %435, %415
  %418 = phi i64 [ 0, %415 ], [ %439, %435 ]
  %419 = getelementptr inbounds %struct.MLoop, ptr %216, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !131
  %421 = shl i32 %420, 2
  %422 = getelementptr inbounds %struct.MLoopCol, ptr %411, i64 %418
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds float, ptr %223, i64 %423
  call void @rgb_float_to_uchar(ptr noundef nonnull %422, ptr noundef %424) #18
  %425 = or i32 %421, 3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %223, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !85
  %429 = fcmp fast ugt float %428, 0.000000e+00
  br i1 %429, label %430, label %435

430:                                              ; preds = %417
  %431 = fcmp fast ogt float %428, 0x3FEFEFEFE0000000
  br i1 %431, label %435, label %432

432:                                              ; preds = %430
  %433 = fmul fast float %428, 2.550000e+02
  %434 = fadd fast float %433, 5.000000e-01
  br label %435

435:                                              ; preds = %432, %430, %417
  %436 = phi fast float [ 0.000000e+00, %417 ], [ %434, %432 ], [ 2.550000e+02, %430 ]
  %437 = fptoui float %436 to i8
  %438 = getelementptr inbounds %struct.MLoopCol, ptr %411, i64 %418, i32 3
  store i8 %437, ptr %438, align 1, !tbaa !193
  %439 = add nuw nsw i64 %418, 1
  %440 = icmp eq i64 %439, %416
  br i1 %440, label %441, label %417, !llvm.loop !202

441:                                              ; preds = %435, %410, %405, %397, %394
  %442 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %442(ptr noundef %223) #18
  %443 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %194, i64 0, i32 49
  %444 = call ptr @CustomData_get_layer_named(ptr noundef nonnull %189, i32 noundef 17, ptr noundef nonnull %443) #18
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %462

446:                                              ; preds = %441
  %447 = load i16, ptr %198, align 4, !tbaa !5
  %448 = icmp eq i16 %447, 1
  br i1 %448, label %449, label %490

449:                                              ; preds = %446
  %450 = load i16, ptr %211, align 2, !tbaa !14
  switch i16 %450, label %490 [
    i16 0, label %451
    i16 2, label %455
  ]

451:                                              ; preds = %449
  %452 = load ptr, ptr %191, align 8, !tbaa !22
  %453 = getelementptr inbounds %struct.Mesh, ptr %452, i64 0, i32 23
  %454 = call i32 @CustomData_get_named_layer_index(ptr noundef nonnull %453, i32 noundef 6, ptr noundef nonnull %443) #18
  br label %457

455:                                              ; preds = %449
  %456 = call i32 @defgroup_name_index(ptr noundef %2, ptr noundef nonnull %391) #18
  br label %457

457:                                              ; preds = %455, %451
  %458 = phi i32 [ %454, %451 ], [ %456, %455 ]
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %490, label %460

460:                                              ; preds = %457
  %461 = call ptr @CustomData_add_layer_named(ptr noundef nonnull %189, i32 noundef 17, i32 noundef 1, ptr noundef null, i32 noundef %217, ptr noundef nonnull %443) #18
  br label %462

462:                                              ; preds = %460, %441
  %463 = phi ptr [ %444, %441 ], [ %461, %460 ]
  %464 = icmp ne ptr %463, null
  %465 = icmp sgt i32 %217, 0
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %467, label %490

467:                                              ; preds = %462
  %468 = zext i32 %217 to i64
  br label %469

469:                                              ; preds = %482, %467
  %470 = phi i64 [ 0, %467 ], [ %488, %482 ]
  %471 = getelementptr inbounds %struct.MLoop, ptr %216, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !131
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.PaintPoint, ptr %215, i64 %473, i32 2
  %475 = load float, ptr %474, align 4, !tbaa !191
  %476 = fcmp fast ugt float %475, 0.000000e+00
  br i1 %476, label %477, label %482

477:                                              ; preds = %469
  %478 = fcmp fast ogt float %475, 0x3FEFEFEFE0000000
  br i1 %478, label %482, label %479

479:                                              ; preds = %477
  %480 = fmul fast float %475, 2.550000e+02
  %481 = fadd fast float %480, 5.000000e-01
  br label %482

482:                                              ; preds = %479, %477, %469
  %483 = phi fast float [ 0.000000e+00, %469 ], [ %481, %479 ], [ 2.550000e+02, %477 ]
  %484 = fptoui float %483 to i8
  %485 = getelementptr inbounds %struct.MLoopCol, ptr %463, i64 %470
  %486 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %484, i64 0
  %487 = shufflevector <4 x i8> %486, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %487, ptr %485, align 1, !tbaa !29
  %488 = add nuw nsw i64 %470, 1
  %489 = icmp eq i64 %488, %468
  br i1 %489, label %490, label %469, !llvm.loop !203

490:                                              ; preds = %482, %462, %457, %449, %446
  %491 = load i32, ptr %192, align 8, !tbaa !204
  %492 = or i32 %491, 1
  store i32 %492, ptr %192, align 8, !tbaa !204
  br label %578

493:                                              ; preds = %210
  %494 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %194, i64 0, i32 48
  %495 = call i32 @defgroup_name_index(ptr noundef %2, ptr noundef nonnull %494) #18
  %496 = load ptr, ptr %186, align 8, !tbaa !205
  %497 = call ptr %496(ptr noundef %172, i32 noundef 2) #18
  %498 = getelementptr inbounds %struct.PaintSurfaceData, ptr %197, i64 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !47
  %500 = load i32, ptr %204, align 4, !tbaa !20
  %501 = and i32 %500, 64
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %504, label %503

503:                                              ; preds = %493
  call void @DM_update_weight_mcol(ptr noundef %2, ptr noundef nonnull %172, i32 noundef 0, ptr noundef %499, i32 noundef 0, ptr noundef null) #18
  br label %504

504:                                              ; preds = %503, %493
  %505 = icmp eq i32 %495, -1
  %506 = icmp ne ptr %497, null
  %507 = select i1 %505, i1 true, i1 %506
  br i1 %507, label %515, label %508

508:                                              ; preds = %504
  %509 = load i8, ptr %494, align 8, !tbaa !29
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %578, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds %struct.PaintSurfaceData, ptr %197, i64 0, i32 4
  %513 = load i32, ptr %512, align 8, !tbaa !112
  %514 = call ptr @CustomData_add_layer_named(ptr noundef nonnull %172, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef %513, ptr noundef nonnull %494) #18
  br label %515

515:                                              ; preds = %511, %504
  %516 = phi ptr [ %497, %504 ], [ %514, %511 ]
  %517 = icmp ne i32 %495, -1
  %518 = icmp ne ptr %516, null
  %519 = select i1 %517, i1 %518, i1 false
  br i1 %519, label %520, label %578

520:                                              ; preds = %515
  %521 = getelementptr inbounds %struct.PaintSurfaceData, ptr %197, i64 0, i32 4
  %522 = load i32, ptr %521, align 8, !tbaa !112
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %578

524:                                              ; preds = %520, %540
  %525 = phi i64 [ %541, %540 ], [ 0, %520 ]
  %526 = getelementptr inbounds %struct.MDeformVert, ptr %516, i64 %525
  %527 = call ptr @defvert_find_index(ptr noundef nonnull %526, i32 noundef %495) #18
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %535

529:                                              ; preds = %524
  %530 = getelementptr inbounds float, ptr %499, i64 %525
  %531 = load float, ptr %530, align 4, !tbaa !85
  %532 = fcmp fast une float %531, 0.000000e+00
  br i1 %532, label %533, label %540

533:                                              ; preds = %529
  %534 = call ptr @defvert_verify_index(ptr noundef nonnull %526, i32 noundef %495) #18
  br label %535

535:                                              ; preds = %533, %524
  %536 = phi ptr [ %534, %533 ], [ %527, %524 ]
  %537 = getelementptr inbounds float, ptr %499, i64 %525
  %538 = load float, ptr %537, align 4, !tbaa !85
  %539 = getelementptr inbounds %struct.MDeformWeight, ptr %536, i64 0, i32 1
  store float %538, ptr %539, align 4, !tbaa !206
  br label %540

540:                                              ; preds = %535, %529
  %541 = add nuw nsw i64 %525, 1
  %542 = load i32, ptr %521, align 8, !tbaa !112
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %541, %543
  br i1 %544, label %524, label %578, !llvm.loop !208

545:                                              ; preds = %210
  %546 = load ptr, ptr %185, align 8, !tbaa !209
  %547 = call ptr %546(ptr noundef %172) #18
  %548 = getelementptr inbounds %struct.PaintSurfaceData, ptr %197, i64 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !47
  %550 = getelementptr inbounds %struct.PaintSurfaceData, ptr %197, i64 0, i32 4
  %551 = load i32, ptr %550, align 8, !tbaa !112
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %578

553:                                              ; preds = %545
  %554 = zext i32 %551 to i64
  br label %555

555:                                              ; preds = %555, %553
  %556 = phi i64 [ 0, %553 ], [ %576, %555 ]
  %557 = getelementptr inbounds %struct.MVert, ptr %547, i64 %556
  %558 = getelementptr inbounds %struct.MVert, ptr %547, i64 %556, i32 1
  %559 = getelementptr inbounds i16, ptr %558, i64 2
  %560 = load i16, ptr %559, align 2, !tbaa !107
  %561 = sitofp i16 %560 to float
  %562 = getelementptr inbounds %struct.PaintWavePoint, ptr %549, i64 %556
  %563 = load float, ptr %562, align 4, !tbaa !210
  %564 = fmul fast float %563, 0x3F00002000000000
  %565 = load <2 x i16>, ptr %558, align 2, !tbaa !107
  %566 = sitofp <2 x i16> %565 to <2 x float>
  %567 = insertelement <2 x float> poison, float %564, i64 0
  %568 = shufflevector <2 x float> %567, <2 x float> poison, <2 x i32> zeroinitializer
  %569 = fmul fast <2 x float> %568, %566
  %570 = load <2 x float>, ptr %557, align 4, !tbaa !85
  %571 = fadd fast <2 x float> %569, %570
  store <2 x float> %571, ptr %557, align 4, !tbaa !85
  %572 = fmul fast float %564, %561
  %573 = getelementptr inbounds float, ptr %557, i64 2
  %574 = load float, ptr %573, align 4, !tbaa !85
  %575 = fadd fast float %574, %572
  store float %575, ptr %573, align 4, !tbaa !85
  %576 = add nuw nsw i64 %556, 1
  %577 = icmp eq i64 %576, %554
  br i1 %577, label %578, label %555, !llvm.loop !212

578:                                              ; preds = %555, %540, %545, %520, %515, %508, %490
  %579 = phi i8 [ %195, %515 ], [ %195, %490 ], [ %195, %508 ], [ %195, %520 ], [ 1, %545 ], [ %195, %540 ], [ 1, %555 ]
  %580 = load i16, ptr %211, align 2, !tbaa !14
  br label %581

581:                                              ; preds = %578, %210
  %582 = phi i16 [ %580, %578 ], [ %212, %210 ]
  %583 = phi i8 [ %579, %578 ], [ %195, %210 ]
  %584 = icmp eq i16 %582, 1
  br i1 %584, label %585, label %787

585:                                              ; preds = %581
  %586 = load ptr, ptr %196, align 8, !tbaa !41
  %587 = icmp eq ptr %586, null
  br i1 %587, label %787, label %588

588:                                              ; preds = %585
  %589 = load i16, ptr %198, align 4, !tbaa !5
  %590 = icmp eq i16 %589, 1
  br i1 %590, label %591, label %787

591:                                              ; preds = %588
  %592 = load ptr, ptr %185, align 8, !tbaa !209
  %593 = call ptr %592(ptr noundef %172) #18
  %594 = getelementptr inbounds %struct.PaintSurfaceData, ptr %586, i64 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !47
  %596 = getelementptr inbounds %struct.PaintSurfaceData, ptr %586, i64 0, i32 4
  %597 = load i32, ptr %596, align 8, !tbaa !112
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %787

599:                                              ; preds = %591
  %600 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %194, i64 0, i32 32
  %601 = zext i32 %597 to i64
  %602 = icmp ult i32 %597, 5
  br i1 %602, label %742, label %603

603:                                              ; preds = %599
  %604 = getelementptr i8, ptr %593, i64 -8
  %605 = mul nuw nsw i64 %601, 20
  %606 = getelementptr i8, ptr %604, i64 %605
  %607 = shl nuw nsw i64 %601, 2
  %608 = getelementptr i8, ptr %595, i64 %607
  %609 = getelementptr i8, ptr %194, i64 292
  %610 = icmp ult ptr %593, %608
  %611 = icmp ult ptr %595, %606
  %612 = and i1 %610, %611
  %613 = icmp ult ptr %593, %609
  %614 = icmp ult ptr %600, %606
  %615 = and i1 %613, %614
  %616 = or i1 %612, %615
  br i1 %616, label %742, label %617

617:                                              ; preds = %603
  %618 = and i64 %601, 3
  %619 = icmp eq i64 %618, 0
  %620 = select i1 %619, i64 4, i64 %618
  %621 = sub nsw i64 %601, %620
  %622 = load float, ptr %600, align 8, !tbaa !86, !alias.scope !213
  %623 = insertelement <4 x float> poison, float %622, i64 0
  %624 = shufflevector <4 x float> %623, <4 x float> poison, <4 x i32> zeroinitializer
  br label %625

625:                                              ; preds = %625, %617
  %626 = phi i64 [ 0, %617 ], [ %740, %625 ]
  %627 = or i64 %626, 1
  %628 = or i64 %626, 2
  %629 = or i64 %626, 3
  %630 = getelementptr inbounds float, ptr %595, i64 %626
  %631 = load <4 x float>, ptr %630, align 4, !tbaa !85, !alias.scope !216
  %632 = fmul fast <4 x float> %624, %631
  %633 = getelementptr inbounds %struct.MVert, ptr %593, i64 %626
  %634 = getelementptr inbounds %struct.MVert, ptr %593, i64 %627
  %635 = getelementptr inbounds %struct.MVert, ptr %593, i64 %628
  %636 = getelementptr inbounds %struct.MVert, ptr %593, i64 %629
  %637 = getelementptr inbounds %struct.MVert, ptr %593, i64 %626, i32 1
  %638 = getelementptr inbounds %struct.MVert, ptr %593, i64 %627, i32 1
  %639 = getelementptr inbounds %struct.MVert, ptr %593, i64 %628, i32 1
  %640 = getelementptr inbounds %struct.MVert, ptr %593, i64 %629, i32 1
  %641 = load i16, ptr %637, align 2, !tbaa !107
  %642 = load i16, ptr %638, align 2, !tbaa !107
  %643 = load i16, ptr %639, align 2, !tbaa !107
  %644 = load i16, ptr %640, align 2, !tbaa !107
  %645 = insertelement <4 x i16> poison, i16 %641, i64 0
  %646 = insertelement <4 x i16> %645, i16 %642, i64 1
  %647 = insertelement <4 x i16> %646, i16 %643, i64 2
  %648 = insertelement <4 x i16> %647, i16 %644, i64 3
  %649 = sitofp <4 x i16> %648 to <4 x float>
  %650 = fmul fast <4 x float> %649, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  %651 = getelementptr inbounds i16, ptr %637, i64 1
  %652 = getelementptr inbounds i16, ptr %638, i64 1
  %653 = getelementptr inbounds i16, ptr %639, i64 1
  %654 = getelementptr inbounds i16, ptr %640, i64 1
  %655 = load i16, ptr %651, align 2, !tbaa !107
  %656 = load i16, ptr %652, align 2, !tbaa !107
  %657 = load i16, ptr %653, align 2, !tbaa !107
  %658 = load i16, ptr %654, align 2, !tbaa !107
  %659 = insertelement <4 x i16> poison, i16 %655, i64 0
  %660 = insertelement <4 x i16> %659, i16 %656, i64 1
  %661 = insertelement <4 x i16> %660, i16 %657, i64 2
  %662 = insertelement <4 x i16> %661, i16 %658, i64 3
  %663 = sitofp <4 x i16> %662 to <4 x float>
  %664 = fmul fast <4 x float> %663, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  %665 = getelementptr inbounds i16, ptr %637, i64 2
  %666 = getelementptr inbounds i16, ptr %638, i64 2
  %667 = getelementptr inbounds i16, ptr %639, i64 2
  %668 = getelementptr inbounds i16, ptr %640, i64 2
  %669 = load i16, ptr %665, align 2, !tbaa !107
  %670 = load i16, ptr %666, align 2, !tbaa !107
  %671 = load i16, ptr %667, align 2, !tbaa !107
  %672 = load i16, ptr %668, align 2, !tbaa !107
  %673 = insertelement <4 x i16> poison, i16 %669, i64 0
  %674 = insertelement <4 x i16> %673, i16 %670, i64 1
  %675 = insertelement <4 x i16> %674, i16 %671, i64 2
  %676 = insertelement <4 x i16> %675, i16 %672, i64 3
  %677 = sitofp <4 x i16> %676 to <4 x float>
  %678 = fmul fast <4 x float> %677, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  %679 = fmul fast <4 x float> %650, %650
  %680 = fmul fast <4 x float> %664, %664
  %681 = fadd fast <4 x float> %680, %679
  %682 = fmul fast <4 x float> %678, %678
  %683 = fadd fast <4 x float> %681, %682
  %684 = fcmp fast ule <4 x float> %683, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %685 = call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %683)
  %686 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %685
  %687 = fmul fast <4 x float> %686, %650
  %688 = fmul fast <4 x float> %686, %664
  %689 = fmul fast <4 x float> %686, %678
  %690 = select <4 x i1> %684, <4 x float> zeroinitializer, <4 x float> %687
  %691 = select <4 x i1> %684, <4 x float> zeroinitializer, <4 x float> %688
  %692 = select <4 x i1> %684, <4 x float> zeroinitializer, <4 x float> %689
  %693 = fmul fast <4 x float> %690, %632
  %694 = load float, ptr %633, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %695 = load float, ptr %634, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %696 = load float, ptr %635, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %697 = load float, ptr %636, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %698 = insertelement <4 x float> poison, float %694, i64 0
  %699 = insertelement <4 x float> %698, float %695, i64 1
  %700 = insertelement <4 x float> %699, float %696, i64 2
  %701 = insertelement <4 x float> %700, float %697, i64 3
  %702 = fsub fast <4 x float> %701, %693
  %703 = extractelement <4 x float> %702, i64 0
  store float %703, ptr %633, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %704 = fmul fast <4 x float> %691, %632
  %705 = getelementptr inbounds [3 x float], ptr %633, i64 0, i64 1
  %706 = getelementptr inbounds [3 x float], ptr %634, i64 0, i64 1
  %707 = getelementptr inbounds [3 x float], ptr %635, i64 0, i64 1
  %708 = getelementptr inbounds [3 x float], ptr %636, i64 0, i64 1
  %709 = load float, ptr %705, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %710 = load float, ptr %706, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %711 = load float, ptr %707, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %712 = load float, ptr %708, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %713 = insertelement <4 x float> poison, float %709, i64 0
  %714 = insertelement <4 x float> %713, float %710, i64 1
  %715 = insertelement <4 x float> %714, float %711, i64 2
  %716 = insertelement <4 x float> %715, float %712, i64 3
  %717 = fsub fast <4 x float> %716, %704
  %718 = extractelement <4 x float> %717, i64 0
  store float %718, ptr %705, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %719 = shufflevector <4 x float> %702, <4 x float> %717, <2 x i32> <i32 1, i32 5>
  store <2 x float> %719, ptr %634, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %720 = shufflevector <4 x float> %702, <4 x float> %717, <2 x i32> <i32 2, i32 6>
  store <2 x float> %720, ptr %635, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %721 = shufflevector <4 x float> %702, <4 x float> %717, <2 x i32> <i32 3, i32 7>
  store <2 x float> %721, ptr %636, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %722 = fmul fast <4 x float> %692, %632
  %723 = getelementptr inbounds [3 x float], ptr %633, i64 0, i64 2
  %724 = getelementptr inbounds [3 x float], ptr %634, i64 0, i64 2
  %725 = getelementptr inbounds [3 x float], ptr %635, i64 0, i64 2
  %726 = getelementptr inbounds [3 x float], ptr %636, i64 0, i64 2
  %727 = load float, ptr %723, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %728 = load float, ptr %724, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %729 = load float, ptr %725, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %730 = load float, ptr %726, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %731 = insertelement <4 x float> poison, float %727, i64 0
  %732 = insertelement <4 x float> %731, float %728, i64 1
  %733 = insertelement <4 x float> %732, float %729, i64 2
  %734 = insertelement <4 x float> %733, float %730, i64 3
  %735 = fsub fast <4 x float> %734, %722
  %736 = extractelement <4 x float> %735, i64 0
  store float %736, ptr %723, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %737 = extractelement <4 x float> %735, i64 1
  store float %737, ptr %724, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %738 = extractelement <4 x float> %735, i64 2
  store float %738, ptr %725, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %739 = extractelement <4 x float> %735, i64 3
  store float %739, ptr %726, align 4, !tbaa !85, !alias.scope !218, !noalias !220
  %740 = add nuw i64 %626, 4
  %741 = icmp eq i64 %740, %621
  br i1 %741, label %742, label %625, !llvm.loop !221

742:                                              ; preds = %625, %603, %599
  %743 = phi i64 [ 0, %603 ], [ 0, %599 ], [ %621, %625 ]
  br label %744

744:                                              ; preds = %742, %773
  %745 = phi i64 [ %785, %773 ], [ %743, %742 ]
  %746 = getelementptr inbounds float, ptr %595, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !85
  %748 = load float, ptr %600, align 8, !tbaa !86
  %749 = fmul fast float %748, %747
  %750 = getelementptr inbounds %struct.MVert, ptr %593, i64 %745
  %751 = getelementptr inbounds %struct.MVert, ptr %593, i64 %745, i32 1
  %752 = load <2 x i16>, ptr %751, align 2, !tbaa !107
  %753 = sitofp <2 x i16> %752 to <2 x float>
  %754 = fmul fast <2 x float> %753, <float 0x3F00002000000000, float 0x3F00002000000000>
  %755 = getelementptr inbounds i16, ptr %751, i64 2
  %756 = load i16, ptr %755, align 2, !tbaa !107
  %757 = sitofp i16 %756 to float
  %758 = fmul fast float %757, 0x3F00002000000000
  %759 = fmul fast <2 x float> %754, %754
  %760 = shufflevector <2 x float> %759, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %761 = fadd fast <2 x float> %760, %759
  %762 = extractelement <2 x float> %761, i64 0
  %763 = fmul fast float %758, %758
  %764 = fadd fast float %762, %763
  %765 = fcmp fast ogt float %764, 0x38AA95A5C0000000
  br i1 %765, label %766, label %773

766:                                              ; preds = %744
  %767 = call fast float @llvm.sqrt.f32(float %764)
  %768 = fdiv fast float 1.000000e+00, %767
  %769 = insertelement <2 x float> poison, float %768, i64 0
  %770 = shufflevector <2 x float> %769, <2 x float> poison, <2 x i32> zeroinitializer
  %771 = fmul fast <2 x float> %770, %754
  %772 = fmul fast float %768, %758
  br label %773

773:                                              ; preds = %766, %744
  %774 = phi float [ %772, %766 ], [ 0.000000e+00, %744 ]
  %775 = phi <2 x float> [ %771, %766 ], [ zeroinitializer, %744 ]
  %776 = insertelement <2 x float> poison, float %749, i64 0
  %777 = shufflevector <2 x float> %776, <2 x float> poison, <2 x i32> zeroinitializer
  %778 = fmul fast <2 x float> %775, %777
  %779 = load <2 x float>, ptr %750, align 4, !tbaa !85
  %780 = fsub fast <2 x float> %779, %778
  store <2 x float> %780, ptr %750, align 4, !tbaa !85
  %781 = fmul fast float %774, %749
  %782 = getelementptr inbounds [3 x float], ptr %750, i64 0, i64 2
  %783 = load float, ptr %782, align 4, !tbaa !85
  %784 = fsub fast float %783, %781
  store float %784, ptr %782, align 4, !tbaa !85
  %785 = add nuw nsw i64 %745, 1
  %786 = icmp eq i64 %785, %601
  br i1 %786, label %787, label %744, !llvm.loop !224

787:                                              ; preds = %773, %591, %588, %585, %581, %203, %193
  %788 = phi i8 [ %195, %203 ], [ %583, %581 ], [ %195, %193 ], [ 1, %585 ], [ 1, %588 ], [ 1, %591 ], [ 1, %773 ]
  %789 = load ptr, ptr %194, align 8, !tbaa !15
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %193, !llvm.loop !225

791:                                              ; preds = %787
  %792 = icmp eq i8 %788, 0
  br i1 %792, label %796, label %793

793:                                              ; preds = %791
  %794 = load i32, ptr %192, align 8, !tbaa !204
  %795 = or i32 %794, 4
  store i32 %795, ptr %192, align 8, !tbaa !204
  br label %796

796:                                              ; preds = %793, %791, %180, %175, %171
  %797 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %0, i64 0, i32 2
  %798 = load ptr, ptr %797, align 8, !tbaa !31
  %799 = icmp eq ptr %798, null
  br i1 %799, label %811, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %798, i64 0, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !34
  %803 = icmp eq ptr %802, null
  br i1 %803, label %807, label %804

804:                                              ; preds = %800
  %805 = getelementptr inbounds %struct.DerivedMesh, ptr %802, i64 0, i32 95
  %806 = load ptr, ptr %805, align 8, !tbaa !36
  call void %806(ptr noundef nonnull %802) #18
  br label %807

807:                                              ; preds = %804, %800
  %808 = call ptr @CDDM_copy(ptr noundef %172) #18
  %809 = load ptr, ptr %797, align 8, !tbaa !31
  %810 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %809, i64 0, i32 1
  store ptr %808, ptr %810, align 8, !tbaa !34
  br label %811

811:                                              ; preds = %796, %807
  ret ptr %172
}

declare void @DM_ensure_tessface(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dynamicPaint_createUVSurface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [2 x float], align 8
  %4 = alloca [2 x float], align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca [5 x [2 x float]], align 16
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  %15 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %16, i64 0, i32 6
  %22 = tail call ptr @BLI_strncpy(ptr noundef nonnull %21, ptr noundef nonnull @.str.12, i64 noundef 64) #18
  br label %1136

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 10
  %25 = load i16, ptr %24, align 4, !tbaa !5
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %16, i64 0, i32 6
  %29 = tail call ptr @BLI_strncpy(ptr noundef nonnull %28, ptr noundef nonnull @.str.13, i64 noundef 64) #18
  br label %1136

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = tail call i32 %32(ptr noundef nonnull %18) #18
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 33
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = tail call ptr %35(ptr noundef nonnull %18) #18
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 2
  %38 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 46
  call void @CustomData_validate_layer_name(ptr noundef nonnull %37, i32 noundef 5, ptr noundef nonnull %38, ptr noundef nonnull %5) #18
  %39 = call ptr @CustomData_get_layer_named(ptr noundef nonnull %37, i32 noundef 5, ptr noundef nonnull %5) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %16, i64 0, i32 6
  %43 = call ptr @BLI_strncpy(ptr noundef nonnull %42, ptr noundef nonnull @.str.14, i64 noundef 64) #18
  br label %1136

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 20
  %46 = load i32, ptr %45, align 4, !tbaa !226
  %47 = add i32 %46, -8193
  %48 = icmp ult i32 %47, -8177
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %16, i64 0, i32 6
  %51 = call ptr @BLI_strncpy(ptr noundef nonnull %50, ptr noundef nonnull @.str.15, i64 noundef 64) #18
  br label %1136

52:                                               ; preds = %44
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %46, i32 noundef %46, i32 noundef %33)
  %54 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @dynamicPaint_freeSurfaceData(ptr noundef nonnull %1)
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %60 = call ptr %59(i64 noundef 40, ptr noundef nonnull @.str.11) #18
  store ptr %60, ptr %54, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %16, i64 0, i32 6
  %64 = call ptr @BLI_strncpy(ptr noundef nonnull %63, ptr noundef nonnull @.str.17, i64 noundef 64) #18
  br label %1136

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 18
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1, i32 5
  %71 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %72 = mul nuw nsw i32 %46, %46
  %73 = zext i32 %72 to i64
  %74 = mul nuw nsw i64 %73, 28
  %75 = call ptr %71(i64 noundef %74, ptr noundef nonnull @.str.18) #18
  %76 = icmp eq ptr %75, null
  %77 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %78 = shl nuw nsw i64 %73, 2
  %79 = call ptr %77(i64 noundef %78, ptr noundef nonnull @.str.19) #18
  %80 = icmp eq ptr %79, null
  %81 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %82 = mul nuw nsw i32 %70, %72
  %83 = zext i32 %82 to i64
  %84 = mul nuw nsw i64 %83, 12
  %85 = call ptr %81(i64 noundef %84, ptr noundef nonnull @.str.20) #18
  %86 = icmp eq ptr %85, null
  %87 = select i1 %86, i1 true, i1 %80
  %88 = select i1 %87, i1 true, i1 %76
  br i1 %88, label %1067, label %89

89:                                               ; preds = %65
  %90 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %91 = sext i32 %33 to i64
  %92 = shl nsw i64 %91, 4
  %93 = call ptr %90(i64 noundef %92, ptr noundef nonnull @.str.21) #18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %1067, label %95

95:                                               ; preds = %89
  %96 = icmp sgt i32 %33, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %95
  %98 = sitofp i32 %46 to float
  %99 = fdiv fast float 1.000000e+00, %98
  %100 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %101 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 1
  %102 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 1, i64 1
  %103 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 2
  %104 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 2, i64 1
  %105 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 3
  %106 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 3, i64 1
  %107 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 4
  %108 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 4, i64 1
  br label %128

109:                                              ; preds = %95
  %110 = zext i32 %33 to i64
  br label %388

111:                                              ; preds = %435
  %112 = icmp sgt i32 %46, 0
  br i1 %112, label %113, label %624

113:                                              ; preds = %111
  %114 = sitofp i32 %46 to float
  %115 = fdiv fast float 1.000000e+00, %114
  %116 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %117 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 1
  %118 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 1, i64 1
  %119 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 2
  %120 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 2, i64 1
  %121 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 3
  %122 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 3, i64 1
  %123 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 4
  %124 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 4, i64 1
  %125 = getelementptr inbounds float, ptr %7, i64 1
  %126 = getelementptr inbounds float, ptr %8, i64 1
  %127 = getelementptr inbounds float, ptr %9, i64 1
  br i1 %96, label %141, label %128

128:                                              ; preds = %97, %113
  %129 = phi ptr [ %108, %97 ], [ %124, %113 ]
  %130 = phi ptr [ %107, %97 ], [ %123, %113 ]
  %131 = phi ptr [ %106, %97 ], [ %122, %113 ]
  %132 = phi ptr [ %105, %97 ], [ %121, %113 ]
  %133 = phi ptr [ %104, %97 ], [ %120, %113 ]
  %134 = phi ptr [ %103, %97 ], [ %119, %113 ]
  %135 = phi ptr [ %102, %97 ], [ %118, %113 ]
  %136 = phi ptr [ %101, %97 ], [ %117, %113 ]
  %137 = phi ptr [ %100, %97 ], [ %116, %113 ]
  %138 = phi float [ %99, %97 ], [ %115, %113 ]
  %139 = zext i32 %46 to i64
  %140 = zext i32 %46 to i64
  br label %361

141:                                              ; preds = %113
  %142 = zext i32 %70 to i64
  %143 = zext i32 %46 to i64
  %144 = zext i32 %46 to i64
  %145 = zext i32 %33 to i64
  %146 = zext i32 %70 to i64
  %147 = insertelement <2 x float> poison, float %114, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %148
  br label %150

150:                                              ; preds = %141, %358
  %151 = phi i64 [ 0, %141 ], [ %359, %358 ]
  %152 = mul nsw i64 %151, %143
  %153 = trunc i64 %151 to i32
  %154 = sitofp i32 %153 to float
  %155 = fadd fast float %154, 5.000000e-01
  %156 = fmul fast float %155, %115
  %157 = fmul fast float %115, %154
  %158 = fadd fast float %154, 1.000000e+00
  %159 = fmul fast float %158, %115
  br label %160

160:                                              ; preds = %355, %150
  %161 = phi i64 [ %356, %355 ], [ 0, %150 ]
  %162 = add nuw nsw i64 %161, %152
  %163 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  store i32 -1, ptr %163, align 4, !tbaa !127
  %164 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %162, i32 5
  store i32 -1, ptr %164, align 4, !tbaa !227
  %165 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %162, i32 1
  %166 = trunc i64 %162 to i32
  store i32 %166, ptr %165, align 4, !tbaa !228
  %167 = trunc i64 %161 to i32
  %168 = sitofp i32 %167 to float
  %169 = fadd fast float %168, 5.000000e-01
  %170 = fmul fast float %169, %115
  store float %170, ptr %6, align 16, !tbaa !85
  store float %156, ptr %116, align 4, !tbaa !85
  %171 = fmul fast float %115, %168
  store float %171, ptr %117, align 8, !tbaa !85
  store float %157, ptr %118, align 4, !tbaa !85
  %172 = fadd fast float %168, 1.000000e+00
  %173 = fmul fast float %172, %115
  store float %173, ptr %119, align 16, !tbaa !85
  store float %157, ptr %120, align 4, !tbaa !85
  store float %171, ptr %121, align 8, !tbaa !85
  store float %159, ptr %122, align 4, !tbaa !85
  store float %173, ptr %123, align 16, !tbaa !85
  store float %159, ptr %124, align 4, !tbaa !85
  %174 = mul nsw i64 %162, %142
  %175 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %162, i32 6
  %176 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %162, i32 2
  %177 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %162, i32 3
  %178 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %162, i32 4
  br label %179

179:                                              ; preds = %338, %160
  %180 = phi i32 [ 0, %160 ], [ %339, %338 ]
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 %181
  %183 = load float, ptr %182, align 8, !tbaa !85
  %184 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 %181, i64 1
  br label %185

185:                                              ; preds = %352, %179
  %186 = phi i64 [ %353, %352 ], [ 0, %179 ]
  %187 = getelementptr inbounds %struct.Bounds2D, ptr %93, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !85
  %189 = fcmp fast ogt float %188, %183
  br i1 %189, label %352, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [2 x float], ptr %187, i64 0, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !85
  %193 = load float, ptr %184, align 4, !tbaa !85
  %194 = fcmp fast ogt float %192, %193
  br i1 %194, label %352, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.Bounds2D, ptr %93, i64 %186, i32 1
  %197 = load float, ptr %196, align 4, !tbaa !85
  %198 = fcmp fast olt float %197, %183
  br i1 %198, label %352, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.Bounds2D, ptr %93, i64 %186, i32 1, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !85
  %202 = fcmp fast olt float %201, %193
  br i1 %202, label %352, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.MTFace, ptr %39, i64 %186
  %205 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 2
  %206 = load <2 x float>, ptr %204, align 4, !tbaa !85
  %207 = load <2 x float>, ptr %205, align 4, !tbaa !85
  %208 = fsub fast <2 x float> %207, %206
  %209 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 1
  %210 = extractelement <2 x float> %206, i64 0
  %211 = fsub fast float %183, %210
  %212 = extractelement <2 x float> %206, i64 1
  %213 = fsub fast float %193, %212
  %214 = extractelement <2 x float> %208, i64 0
  %215 = fmul fast <2 x float> %208, %208
  %216 = extractelement <2 x float> %215, i64 0
  %217 = extractelement <2 x float> %208, i64 1
  %218 = fmul fast float %217, %217
  %219 = fadd fast float %218, %216
  %220 = fmul fast float %214, %211
  %221 = fmul fast float %213, %217
  %222 = fadd fast float %221, %220
  %223 = load <2 x float>, ptr %209, align 4, !tbaa !85
  %224 = fsub fast <2 x float> %223, %206
  %225 = extractelement <2 x float> %224, i64 0
  %226 = fmul fast <2 x float> %224, %208
  %227 = extractelement <2 x float> %226, i64 0
  %228 = extractelement <2 x float> %224, i64 1
  %229 = fmul fast float %228, %217
  %230 = fadd fast float %229, %227
  %231 = fmul fast <2 x float> %224, %224
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %233 = fadd fast <2 x float> %232, %231
  %234 = extractelement <2 x float> %233, i64 0
  %235 = fmul fast float %225, %211
  %236 = fmul fast float %213, %228
  %237 = fadd fast float %236, %235
  %238 = fmul fast float %234, %219
  %239 = fmul fast float %230, %230
  %240 = fsub fast float %238, %239
  %241 = fcmp fast une float %240, 0.000000e+00
  %242 = fdiv fast float 1.000000e+00, %240
  %243 = select fast i1 %241, float %242, float 1.000000e+00
  %244 = fmul fast float %222, %234
  %245 = fmul fast float %237, %230
  %246 = fsub fast float %244, %245
  %247 = fmul fast float %243, %246
  %248 = fmul fast float %237, %219
  %249 = fmul fast float %222, %230
  %250 = fsub fast float %248, %249
  %251 = fmul fast float %243, %250
  %252 = fcmp fast ogt float %247, 0.000000e+00
  %253 = fcmp fast ogt float %251, 0.000000e+00
  %254 = select i1 %252, i1 %253, i1 false
  %255 = fadd fast float %247, %251
  %256 = fcmp fast olt float %255, 1.000000e+00
  %257 = select i1 %254, i1 %256, i1 false
  br i1 %257, label %258, label %268

258:                                              ; preds = %203
  %259 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 2
  %260 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 2, i64 1
  %261 = getelementptr inbounds float, ptr %204, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %262 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 1, i64 1
  %263 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 1
  store float %210, ptr %7, align 4, !tbaa !85
  %264 = load float, ptr %261, align 4, !tbaa !85
  store float %264, ptr %125, align 4, !tbaa !85
  %265 = load float, ptr %263, align 4, !tbaa !85
  store float %265, ptr %8, align 4, !tbaa !85
  %266 = load float, ptr %262, align 4, !tbaa !85
  store float %266, ptr %126, align 4, !tbaa !85
  %267 = load float, ptr %259, align 4, !tbaa !85
  store float %267, ptr %9, align 4, !tbaa !85
  br label %320

268:                                              ; preds = %203
  %269 = getelementptr inbounds %struct.MFace, ptr %36, i64 %186, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !119
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %352, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 3
  %274 = load <2 x float>, ptr %273, align 4, !tbaa !85
  %275 = fsub fast <2 x float> %274, %206
  %276 = fmul fast <2 x float> %275, %208
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %278 = fadd fast <2 x float> %277, %276
  %279 = extractelement <2 x float> %278, i64 0
  %280 = fmul fast <2 x float> %275, %275
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd fast <2 x float> %281, %280
  %283 = extractelement <2 x float> %282, i64 0
  %284 = extractelement <2 x float> %275, i64 0
  %285 = fmul fast float %284, %211
  %286 = extractelement <2 x float> %275, i64 1
  %287 = fmul fast float %286, %213
  %288 = fadd fast float %287, %285
  %289 = fmul fast float %283, %219
  %290 = fmul fast <2 x float> %278, %278
  %291 = extractelement <2 x float> %290, i64 0
  %292 = fsub fast float %289, %291
  %293 = fcmp fast une float %292, 0.000000e+00
  %294 = fdiv fast float 1.000000e+00, %292
  %295 = select fast i1 %293, float %294, float 1.000000e+00
  %296 = fmul fast float %283, %222
  %297 = fmul fast float %279, %288
  %298 = fsub fast float %296, %297
  %299 = fmul fast float %295, %298
  %300 = fmul fast float %288, %219
  %301 = fmul fast float %279, %222
  %302 = fsub fast float %300, %301
  %303 = fmul fast float %295, %302
  %304 = fcmp fast ogt float %299, 0.000000e+00
  %305 = fcmp fast ogt float %303, 0.000000e+00
  %306 = select i1 %304, i1 %305, i1 false
  %307 = fadd fast float %299, %303
  %308 = fcmp fast olt float %307, 1.000000e+00
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %352

310:                                              ; preds = %272
  %311 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 2
  %312 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 2, i64 1
  %313 = getelementptr inbounds float, ptr %204, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store float %210, ptr %7, align 4, !tbaa !85
  %314 = load float, ptr %313, align 4, !tbaa !85
  store float %314, ptr %125, align 4, !tbaa !85
  %315 = load float, ptr %311, align 4, !tbaa !85
  store float %315, ptr %8, align 4, !tbaa !85
  %316 = load float, ptr %312, align 4, !tbaa !85
  store float %316, ptr %126, align 4, !tbaa !85
  %317 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 3
  %318 = load float, ptr %317, align 4, !tbaa !85
  store float %318, ptr %9, align 4, !tbaa !85
  %319 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 3, i64 1
  br label %320

320:                                              ; preds = %310, %258
  %321 = phi ptr [ %319, %310 ], [ %260, %258 ]
  %322 = xor i1 %257, true
  %323 = trunc i64 %186 to i32
  %324 = load float, ptr %321, align 4, !tbaa !85
  store float %324, ptr %127, align 4, !tbaa !85
  %325 = insertelement <2 x float> poison, float %170, i64 0
  %326 = insertelement <2 x float> %325, float %156, i64 1
  br label %341

327:                                              ; preds = %341
  store i32 %323, ptr %163, align 4, !tbaa !127
  %328 = zext i1 %322 to i16
  store i16 %328, ptr %175, align 4, !tbaa !125
  %329 = getelementptr inbounds %struct.MFace, ptr %36, i64 %186
  %330 = load i32, ptr %329, align 4, !tbaa !229
  store i32 %330, ptr %176, align 4, !tbaa !230
  %331 = getelementptr inbounds %struct.MFace, ptr %36, i64 %186, i32 2
  %332 = getelementptr inbounds %struct.MFace, ptr %36, i64 %186, i32 1
  %333 = select i1 %257, ptr %332, ptr %331
  %334 = load i32, ptr %333, align 4, !tbaa !89
  store i32 %334, ptr %177, align 4, !tbaa !231
  %335 = getelementptr inbounds %struct.MFace, ptr %36, i64 %186, i32 3
  %336 = select i1 %257, ptr %331, ptr %335
  %337 = load i32, ptr %336, align 4, !tbaa !89
  store i32 %337, ptr %178, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %355

338:                                              ; preds = %352
  %339 = add nuw nsw i32 %180, 1
  %340 = icmp ult i32 %180, 4
  br i1 %340, label %179, label %355, !llvm.loop !233

341:                                              ; preds = %341, %320
  %342 = phi i64 [ %350, %341 ], [ 0, %320 ]
  %343 = shl nuw nsw i64 %342, 1
  %344 = getelementptr inbounds [10 x float], ptr @__const.dynamicPaint_createUVSurface.jitter5sample, i64 0, i64 %343
  %345 = load <2 x float>, ptr %344, align 8, !tbaa !85
  %346 = fmul fast <2 x float> %345, %149
  %347 = fadd fast <2 x float> %346, %326
  store <2 x float> %347, ptr %10, align 8, !tbaa !85
  %348 = add nuw nsw i64 %342, %174
  %349 = getelementptr inbounds %struct.Vec3f, ptr %85, i64 %348
  call void @barycentric_weights_v2(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %349) #18
  %350 = add nuw nsw i64 %342, 1
  %351 = icmp eq i64 %350, %146
  br i1 %351, label %327, label %341, !llvm.loop !234

352:                                              ; preds = %272, %268, %199, %195, %190, %185
  %353 = add nuw nsw i64 %186, 1
  %354 = icmp eq i64 %353, %145
  br i1 %354, label %338, label %185, !llvm.loop !235

355:                                              ; preds = %338, %327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %356 = add nuw nsw i64 %161, 1
  %357 = icmp eq i64 %356, %144
  br i1 %357, label %358, label %160, !llvm.loop !236

358:                                              ; preds = %355
  %359 = add nuw nsw i64 %151, 1
  %360 = icmp eq i64 %359, %144
  br i1 %360, label %438, label %150, !llvm.loop !237

361:                                              ; preds = %128, %385
  %362 = phi i64 [ 0, %128 ], [ %386, %385 ]
  %363 = mul nsw i64 %362, %139
  %364 = trunc i64 %362 to i32
  %365 = sitofp i32 %364 to float
  %366 = fadd fast float %365, 5.000000e-01
  %367 = fmul fast float %366, %138
  %368 = fmul fast float %138, %365
  %369 = fadd fast float %365, 1.000000e+00
  %370 = fmul fast float %369, %138
  br label %371

371:                                              ; preds = %361, %371
  %372 = phi i64 [ 0, %361 ], [ %383, %371 ]
  %373 = add nuw nsw i64 %372, %363
  %374 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %373
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  store i32 -1, ptr %374, align 4, !tbaa !127
  %375 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %373, i32 5
  store i32 -1, ptr %375, align 4, !tbaa !227
  %376 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %373, i32 1
  %377 = trunc i64 %373 to i32
  store i32 %377, ptr %376, align 4, !tbaa !228
  %378 = trunc i64 %372 to i32
  %379 = sitofp i32 %378 to float
  store float %367, ptr %137, align 4, !tbaa !85
  %380 = fmul fast float %138, %379
  store float %380, ptr %136, align 8, !tbaa !85
  store float %368, ptr %135, align 4, !tbaa !85
  %381 = fadd fast float %379, 1.000000e+00
  %382 = fmul fast float %381, %138
  store float %382, ptr %134, align 16, !tbaa !85
  store float %368, ptr %133, align 4, !tbaa !85
  store float %380, ptr %132, align 8, !tbaa !85
  store float %370, ptr %131, align 4, !tbaa !85
  store float %382, ptr %130, align 16, !tbaa !85
  store float %370, ptr %129, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %383 = add nuw nsw i64 %372, 1
  %384 = icmp eq i64 %383, %140
  br i1 %384, label %385, label %371, !llvm.loop !236

385:                                              ; preds = %371
  %386 = add nuw nsw i64 %362, 1
  %387 = icmp eq i64 %386, %140
  br i1 %387, label %438, label %361, !llvm.loop !237

388:                                              ; preds = %109, %435
  %389 = phi i64 [ 0, %109 ], [ %436, %435 ]
  %390 = getelementptr inbounds %struct.MFace, ptr %36, i64 %389, i32 3
  %391 = load i32, ptr %390, align 4, !tbaa !119
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i64 3, i64 4
  %394 = getelementptr inbounds %struct.Bounds2D, ptr %93, i64 %389
  %395 = getelementptr inbounds %struct.MTFace, ptr %39, i64 %389
  %396 = load float, ptr %395, align 4, !tbaa !85
  store float %396, ptr %394, align 4, !tbaa !85
  %397 = getelementptr inbounds float, ptr %395, i64 1
  %398 = load float, ptr %397, align 4, !tbaa !85
  %399 = getelementptr inbounds float, ptr %394, i64 1
  store float %398, ptr %399, align 4, !tbaa !85
  %400 = getelementptr inbounds %struct.Bounds2D, ptr %93, i64 %389, i32 1
  %401 = load float, ptr %395, align 4, !tbaa !85
  store float %401, ptr %400, align 4, !tbaa !85
  %402 = load float, ptr %397, align 4, !tbaa !85
  %403 = getelementptr inbounds float, ptr %400, i64 1
  store float %402, ptr %403, align 4, !tbaa !85
  %404 = getelementptr inbounds %struct.Bounds2D, ptr %93, i64 %389, i32 1, i64 1
  br label %405

405:                                              ; preds = %388, %431
  %406 = phi i64 [ 1, %388 ], [ %433, %431 ]
  %407 = phi float [ %396, %388 ], [ %416, %431 ]
  %408 = phi float [ %398, %388 ], [ %422, %431 ]
  %409 = phi float [ %401, %388 ], [ %427, %431 ]
  %410 = phi float [ %402, %388 ], [ %432, %431 ]
  %411 = getelementptr inbounds [4 x [2 x float]], ptr %395, i64 0, i64 %406
  %412 = load float, ptr %411, align 8, !tbaa !85
  %413 = fcmp fast olt float %412, %407
  br i1 %413, label %414, label %415

414:                                              ; preds = %405
  store float %412, ptr %394, align 4, !tbaa !85
  br label %415

415:                                              ; preds = %414, %405
  %416 = phi float [ %412, %414 ], [ %407, %405 ]
  %417 = getelementptr inbounds [4 x [2 x float]], ptr %395, i64 0, i64 %406, i64 1
  %418 = load float, ptr %417, align 4, !tbaa !85
  %419 = fcmp fast olt float %418, %408
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  store float %418, ptr %399, align 4, !tbaa !85
  br label %421

421:                                              ; preds = %420, %415
  %422 = phi float [ %418, %420 ], [ %408, %415 ]
  %423 = load float, ptr %411, align 8, !tbaa !85
  %424 = fcmp fast ogt float %423, %409
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  store float %423, ptr %400, align 4, !tbaa !85
  br label %426

426:                                              ; preds = %425, %421
  %427 = phi float [ %423, %425 ], [ %409, %421 ]
  %428 = load float, ptr %417, align 4, !tbaa !85
  %429 = fcmp fast ogt float %428, %410
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  store float %428, ptr %404, align 4, !tbaa !85
  br label %431

431:                                              ; preds = %426, %430
  %432 = phi float [ %410, %426 ], [ %428, %430 ]
  %433 = add nuw nsw i64 %406, 1
  %434 = icmp eq i64 %433, %393
  br i1 %434, label %435, label %405, !llvm.loop !238

435:                                              ; preds = %431
  %436 = add nuw nsw i64 %389, 1
  %437 = icmp eq i64 %436, %110
  br i1 %437, label %111, label %388, !llvm.loop !239

438:                                              ; preds = %385, %358
  %439 = add nsw i32 %46, -1
  %440 = sitofp i32 %46 to float
  %441 = getelementptr inbounds float, ptr %11, i64 1
  %442 = getelementptr inbounds float, ptr %12, i64 1
  %443 = getelementptr inbounds float, ptr %13, i64 1
  %444 = sext i32 %46 to i64
  %445 = zext i32 %70 to i64
  %446 = sext i32 %439 to i64
  %447 = zext i32 %46 to i64
  %448 = zext i32 %70 to i64
  %449 = insertelement <2 x float> poison, float %440, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %450
  br label %452

452:                                              ; preds = %438, %589
  %453 = phi i64 [ %590, %589 ], [ 0, %438 ]
  %454 = mul nsw i64 %453, %444
  %455 = trunc i64 %453 to i32
  %456 = sitofp i32 %455 to float
  %457 = fadd fast float %456, 5.000000e-01
  %458 = icmp slt i64 %453, %446
  %459 = icmp ne i64 %453, 0
  %460 = sext i1 %459 to i64
  %461 = select i1 %458, i64 2, i64 1
  br label %462

462:                                              ; preds = %452, %570
  %463 = phi i64 [ 0, %452 ], [ %571, %570 ]
  %464 = add nsw i64 %463, %454
  %465 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !127
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %573, label %570

468:                                              ; preds = %573, %530
  %469 = phi i64 [ %460, %573 ], [ %531, %530 ]
  %470 = trunc i64 %469 to i32
  %471 = or i32 %580, %470
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %530, label %473

473:                                              ; preds = %468
  %474 = add nsw i64 %469, %453
  %475 = mul nsw i64 %474, %444
  %476 = add nsw i64 %588, %475
  %477 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !127
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %530, label %480

480:                                              ; preds = %559, %545, %473
  %481 = phi i64 [ %476, %473 ], [ %548, %545 ], [ %563, %559 ]
  %482 = phi i32 [ %478, %473 ], [ %550, %545 ], [ %565, %559 ]
  %483 = trunc i64 %481 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %484 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %481, i32 6
  %485 = load i16, ptr %484, align 4, !tbaa !125
  %486 = icmp eq i16 %485, 0
  %487 = sext i32 %482 to i64
  %488 = getelementptr inbounds %struct.MTFace, ptr %39, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !85
  store float %489, ptr %11, align 4, !tbaa !85
  %490 = getelementptr inbounds float, ptr %488, i64 1
  %491 = load float, ptr %490, align 4, !tbaa !85
  store float %491, ptr %441, align 4, !tbaa !85
  %492 = getelementptr inbounds [4 x [2 x float]], ptr %488, i64 0, i64 2
  %493 = getelementptr inbounds [4 x [2 x float]], ptr %488, i64 0, i64 1
  %494 = select i1 %486, ptr %493, ptr %492
  %495 = select i1 %486, i64 1, i64 2
  %496 = select i1 %486, i64 2, i64 3
  %497 = load float, ptr %494, align 4, !tbaa !85
  store float %497, ptr %12, align 4, !tbaa !85
  %498 = getelementptr inbounds [4 x [2 x float]], ptr %488, i64 0, i64 %495, i64 1
  %499 = load float, ptr %498, align 4, !tbaa !85
  store float %499, ptr %442, align 4, !tbaa !85
  %500 = getelementptr inbounds [4 x [2 x float]], ptr %488, i64 0, i64 %496
  %501 = load float, ptr %500, align 4, !tbaa !85
  store float %501, ptr %13, align 4, !tbaa !85
  %502 = getelementptr inbounds [4 x [2 x float]], ptr %488, i64 0, i64 %496, i64 1
  %503 = load float, ptr %502, align 4, !tbaa !85
  store float %503, ptr %443, align 4, !tbaa !85
  %504 = insertelement <2 x float> poison, float %578, i64 0
  %505 = insertelement <2 x float> %504, float %457, i64 1
  br label %519

506:                                              ; preds = %519
  store i32 %483, ptr %582, align 4, !tbaa !227
  %507 = load i16, ptr %484, align 4, !tbaa !125
  store i16 %507, ptr %583, align 4, !tbaa !125
  %508 = sext i32 %482 to i64
  %509 = getelementptr inbounds %struct.MFace, ptr %36, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !229
  store i32 %510, ptr %584, align 4, !tbaa !230
  %511 = icmp eq i16 %507, 0
  %512 = getelementptr inbounds %struct.MFace, ptr %36, i64 %508, i32 2
  %513 = getelementptr inbounds %struct.MFace, ptr %36, i64 %508, i32 1
  %514 = select i1 %511, ptr %513, ptr %512
  %515 = load i32, ptr %514, align 4, !tbaa !89
  store i32 %515, ptr %585, align 4, !tbaa !231
  %516 = getelementptr inbounds %struct.MFace, ptr %36, i64 %508, i32 3
  %517 = select i1 %511, ptr %512, ptr %516
  %518 = load i32, ptr %517, align 4, !tbaa !89
  store i32 %518, ptr %586, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %570

519:                                              ; preds = %519, %480
  %520 = phi i64 [ %528, %519 ], [ 0, %480 ]
  %521 = shl nuw nsw i64 %520, 1
  %522 = getelementptr inbounds [10 x float], ptr @__const.dynamicPaint_createUVSurface.jitter5sample, i64 0, i64 %521
  %523 = load <2 x float>, ptr %522, align 8, !tbaa !85
  %524 = fadd fast <2 x float> %505, %523
  %525 = fmul fast <2 x float> %524, %451
  store <2 x float> %525, ptr %14, align 8, !tbaa !85
  %526 = add nsw i64 %520, %581
  %527 = getelementptr inbounds %struct.Vec3f, ptr %85, i64 %526
  call void @barycentric_weights_v2(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %527) #18
  %528 = add nuw nsw i64 %520, 1
  %529 = icmp eq i64 %528, %448
  br i1 %529, label %506, label %519, !llvm.loop !240

530:                                              ; preds = %473, %468
  %531 = add nsw i64 %469, 1
  %532 = icmp eq i64 %531, %461
  br i1 %532, label %533, label %468, !llvm.loop !241

533:                                              ; preds = %530
  %534 = xor i1 %579, true
  %535 = zext i1 %534 to i32
  %536 = icmp slt i32 %580, %575
  br i1 %536, label %537, label %570, !llvm.loop !242

537:                                              ; preds = %533
  %538 = zext i1 %534 to i64
  %539 = add nuw nsw i64 %463, %538
  br label %540

540:                                              ; preds = %552, %537
  %541 = phi i64 [ %460, %537 ], [ %553, %552 ]
  %542 = trunc i64 %541 to i32
  %543 = or i32 %535, %542
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %552, label %545

545:                                              ; preds = %540
  %546 = add nsw i64 %541, %453
  %547 = mul nsw i64 %546, %444
  %548 = add nsw i64 %539, %547
  %549 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !127
  %551 = icmp eq i32 %550, -1
  br i1 %551, label %552, label %480

552:                                              ; preds = %545, %540
  %553 = add nsw i64 %541, 1
  %554 = icmp eq i64 %553, %461
  br i1 %554, label %555, label %540, !llvm.loop !241

555:                                              ; preds = %552
  %556 = and i1 %579, %574
  br i1 %556, label %557, label %570, !llvm.loop !242

557:                                              ; preds = %555
  %558 = add nuw nsw i64 %463, 1
  br label %559

559:                                              ; preds = %567, %557
  %560 = phi i64 [ %460, %557 ], [ %568, %567 ]
  %561 = add nsw i64 %560, %453
  %562 = mul nsw i64 %561, %444
  %563 = add nsw i64 %558, %562
  %564 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !127
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %567, label %480

567:                                              ; preds = %559
  %568 = add nsw i64 %560, 1
  %569 = icmp eq i64 %568, %461
  br i1 %569, label %570, label %559, !llvm.loop !241

570:                                              ; preds = %533, %555, %567, %506, %462
  %571 = add nuw nsw i64 %463, 1
  %572 = icmp eq i64 %571, %447
  br i1 %572, label %589, label %462, !llvm.loop !243

573:                                              ; preds = %462
  %574 = icmp slt i64 %463, %446
  %575 = zext i1 %574 to i32
  %576 = trunc i64 %463 to i32
  %577 = sitofp i32 %576 to float
  %578 = fadd fast float %577, 5.000000e-01
  %579 = icmp ne i64 %463, 0
  %580 = sext i1 %579 to i32
  %581 = mul nsw i64 %464, %445
  %582 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %464, i32 5
  %583 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %464, i32 6
  %584 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %464, i32 2
  %585 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %464, i32 3
  %586 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %464, i32 4
  %587 = sext i1 %579 to i64
  %588 = add nsw i64 %463, %587
  br label %468

589:                                              ; preds = %570
  %590 = add nuw nsw i64 %453, 1
  %591 = icmp eq i64 %590, %447
  br i1 %591, label %592, label %452, !llvm.loop !244

592:                                              ; preds = %589
  %593 = sext i32 %46 to i64
  %594 = zext i32 %46 to i64
  br label %595

595:                                              ; preds = %592, %621
  %596 = phi i64 [ 0, %592 ], [ %622, %621 ]
  %597 = phi i32 [ 0, %592 ], [ %618, %621 ]
  %598 = mul nsw i64 %596, %593
  br label %599

599:                                              ; preds = %595, %614
  %600 = phi i64 [ 0, %595 ], [ %619, %614 ]
  %601 = phi i32 [ %597, %595 ], [ %618, %614 ]
  %602 = add nsw i64 %600, %598
  %603 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !127
  %605 = icmp eq i32 %604, -1
  br i1 %605, label %606, label %614

606:                                              ; preds = %599
  %607 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %602, i32 5
  %608 = load i32, ptr %607, align 4, !tbaa !227
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %614, label %610

610:                                              ; preds = %606
  %611 = zext i32 %608 to i64
  %612 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !127
  store i32 %613, ptr %603, align 4, !tbaa !127
  br label %614

614:                                              ; preds = %610, %606, %599
  %615 = phi i32 [ %613, %610 ], [ -1, %606 ], [ %604, %599 ]
  %616 = icmp ne i32 %615, -1
  %617 = zext i1 %616 to i32
  %618 = add nsw i32 %601, %617
  %619 = add nuw nsw i64 %600, 1
  %620 = icmp eq i64 %619, %594
  br i1 %620, label %621, label %599, !llvm.loop !245

621:                                              ; preds = %614
  %622 = add nuw nsw i64 %596, 1
  %623 = icmp eq i64 %622, %594
  br i1 %623, label %624, label %595, !llvm.loop !246

624:                                              ; preds = %621, %111
  %625 = phi i1 [ false, %111 ], [ true, %621 ]
  %626 = phi i32 [ 0, %111 ], [ %618, %621 ]
  %627 = icmp eq i32 %46, 0
  br i1 %627, label %669, label %628

628:                                              ; preds = %624
  %629 = call i32 @llvm.umax.i32(i32 %72, i32 1)
  %630 = zext i32 %629 to i64
  %631 = and i64 %630, 1
  %632 = icmp ult i32 %72, 2
  br i1 %632, label %659, label %633

633:                                              ; preds = %628
  %634 = and i64 %630, 2147483646
  br label %635

635:                                              ; preds = %654, %633
  %636 = phi i64 [ 0, %633 ], [ %656, %654 ]
  %637 = phi i32 [ 0, %633 ], [ %655, %654 ]
  %638 = phi i64 [ 0, %633 ], [ %657, %654 ]
  %639 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %636
  %640 = load i32, ptr %639, align 4, !tbaa !127
  %641 = icmp eq i32 %640, -1
  br i1 %641, label %645, label %642

642:                                              ; preds = %635
  %643 = getelementptr inbounds i32, ptr %79, i64 %636
  store i32 %637, ptr %643, align 4, !tbaa !89
  %644 = add nsw i32 %637, 1
  br label %645

645:                                              ; preds = %635, %642
  %646 = phi i32 [ %644, %642 ], [ %637, %635 ]
  %647 = or i64 %636, 1
  %648 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !127
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %654, label %651

651:                                              ; preds = %645
  %652 = getelementptr inbounds i32, ptr %79, i64 %647
  store i32 %646, ptr %652, align 4, !tbaa !89
  %653 = add nsw i32 %646, 1
  br label %654

654:                                              ; preds = %651, %645
  %655 = phi i32 [ %653, %651 ], [ %646, %645 ]
  %656 = add nuw nsw i64 %636, 2
  %657 = add i64 %638, 2
  %658 = icmp eq i64 %657, %634
  br i1 %658, label %659, label %635, !llvm.loop !247

659:                                              ; preds = %654, %628
  %660 = phi i64 [ 0, %628 ], [ %656, %654 ]
  %661 = phi i32 [ 0, %628 ], [ %655, %654 ]
  %662 = icmp eq i64 %631, 0
  br i1 %662, label %669, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %660
  %665 = load i32, ptr %664, align 4, !tbaa !127
  %666 = icmp eq i32 %665, -1
  br i1 %666, label %669, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds i32, ptr %79, i64 %660
  store i32 %661, ptr %668, align 4, !tbaa !89
  br label %669

669:                                              ; preds = %659, %667, %663, %624
  %670 = getelementptr inbounds %struct.PaintSurfaceData, ptr %60, i64 0, i32 4
  store i32 %72, ptr %670, align 8, !tbaa !112
  call fastcc void @dynamicPaint_initAdjacencyData(ptr noundef %1, i32 noundef 1)
  %671 = getelementptr inbounds %struct.PaintSurfaceData, ptr %60, i64 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !48
  %673 = icmp ne ptr %672, null
  %674 = and i1 %673, %625
  br i1 %674, label %675, label %1006

675:                                              ; preds = %669
  %676 = getelementptr inbounds %struct.PaintAdjData, ptr %672, i64 0, i32 1
  %677 = getelementptr inbounds %struct.PaintAdjData, ptr %672, i64 0, i32 2
  %678 = sitofp i32 %46 to float
  %679 = getelementptr inbounds %struct.PaintAdjData, ptr %672, i64 0, i32 3
  %680 = sext i32 %46 to i64
  %681 = zext i32 %46 to i64
  %682 = insertelement <2 x float> poison, float %678, i64 0
  %683 = shufflevector <2 x float> %682, <2 x float> poison, <2 x i32> zeroinitializer
  %684 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %683
  br label %685

685:                                              ; preds = %1003, %675
  %686 = phi i64 [ %1004, %1003 ], [ 0, %675 ]
  %687 = phi i32 [ %1000, %1003 ], [ 0, %675 ]
  %688 = mul nsw i64 %686, %680
  %689 = trunc i64 %686 to i32
  br label %690

690:                                              ; preds = %685, %999
  %691 = phi i64 [ 0, %685 ], [ %1001, %999 ]
  %692 = phi i32 [ %687, %685 ], [ %1000, %999 ]
  %693 = add nsw i64 %691, %688
  %694 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !127
  %696 = icmp eq i32 %695, -1
  br i1 %696, label %999, label %697

697:                                              ; preds = %690
  %698 = load ptr, ptr %676, align 8, !tbaa !49
  %699 = getelementptr inbounds i32, ptr %79, i64 %693
  %700 = load i32, ptr %699, align 4, !tbaa !89
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %698, i64 %701
  store i32 %692, ptr %702, align 4, !tbaa !89
  %703 = load ptr, ptr %677, align 8, !tbaa !51
  %704 = load i32, ptr %699, align 4, !tbaa !89
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  store i32 0, ptr %706, align 4, !tbaa !89
  %707 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %693, i32 6
  %708 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %693, i32 2
  %709 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %693, i32 3
  %710 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %693, i32 4
  %711 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %693, i32 5
  %712 = trunc i64 %691 to i32
  %713 = trunc i64 %693 to i32
  %714 = insertelement <2 x i32> poison, i32 %712, i64 0
  %715 = insertelement <2 x i32> %714, i32 %689, i64 1
  br label %716

716:                                              ; preds = %995, %697
  %717 = phi i64 [ %997, %995 ], [ 0, %697 ]
  %718 = phi i32 [ %996, %995 ], [ %692, %697 ]
  %719 = getelementptr inbounds [8 x i32], ptr @neighX, i64 0, i64 %717
  %720 = load i32, ptr %719, align 4, !tbaa !89
  %721 = getelementptr inbounds [8 x i32], ptr @neighY, i64 0, i64 %717
  %722 = load i32, ptr %721, align 4, !tbaa !89
  %723 = insertelement <2 x i32> poison, i32 %720, i64 0
  %724 = insertelement <2 x i32> %723, i32 %722, i64 1
  %725 = add nsw <2 x i32> %724, %715
  %726 = extractelement <2 x i32> %725, i64 0
  %727 = icmp sgt i32 %726, -1
  %728 = icmp slt i32 %726, %46
  %729 = and i1 %727, %728
  br i1 %729, label %730, label %974

730:                                              ; preds = %716
  %731 = extractelement <2 x i32> %725, i64 1
  %732 = icmp sgt i32 %731, -1
  %733 = icmp slt i32 %731, %46
  %734 = and i1 %732, %733
  br i1 %734, label %735, label %974

735:                                              ; preds = %730
  %736 = mul nuw nsw i32 %731, %46
  %737 = add nuw nsw i32 %736, %726
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !127
  %741 = load i32, ptr %694, align 4, !tbaa !127
  %742 = icmp eq i32 %740, %741
  br i1 %742, label %743, label %747

743:                                              ; preds = %735
  %744 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %738, i32 5
  %745 = load i32, ptr %744, align 4, !tbaa !227
  %746 = icmp eq i32 %745, -1
  br i1 %746, label %968, label %747

747:                                              ; preds = %743, %735
  %748 = icmp eq i32 %740, -1
  br i1 %748, label %753, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %738, i32 5
  %751 = load i32, ptr %750, align 4, !tbaa !227
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %968, label %753

753:                                              ; preds = %749, %747
  %754 = load ptr, ptr %31, align 8, !tbaa !118
  %755 = call i32 %754(ptr noundef nonnull %18) #18
  %756 = load ptr, ptr %34, align 8, !tbaa !117
  %757 = call ptr %756(ptr noundef nonnull %18) #18
  %758 = call ptr @CustomData_get_layer_named(ptr noundef nonnull %37, i32 noundef 5, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %759 = sitofp <2 x i32> %725 to <2 x float>
  %760 = fadd fast <2 x float> %759, <float 5.000000e-01, float 5.000000e-01>
  %761 = fmul fast <2 x float> %760, %684
  store <2 x float> %761, ptr %3, align 8, !tbaa !85
  %762 = load i16, ptr %707, align 4, !tbaa !125
  %763 = icmp eq i16 %762, 0
  %764 = select i1 %763, i32 2, i32 3
  %765 = select i1 %763, i32 1, i32 2
  %766 = load i32, ptr %708, align 4, !tbaa !230
  %767 = load i32, ptr %709, align 4, !tbaa !231
  %768 = load i32, ptr %694, align 4, !tbaa !127
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds %struct.MTFace, ptr %758, i64 %769
  %771 = zext i32 %765 to i64
  %772 = getelementptr inbounds [4 x [2 x float]], ptr %770, i64 0, i64 %771
  %773 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %3, ptr noundef %770, ptr noundef nonnull %772) #18
  %774 = load i32, ptr %694, align 4, !tbaa !127
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds %struct.MTFace, ptr %758, i64 %775
  %777 = getelementptr inbounds [4 x [2 x float]], ptr %776, i64 0, i64 %771
  %778 = zext i32 %764 to i64
  %779 = getelementptr inbounds [4 x [2 x float]], ptr %776, i64 0, i64 %778
  %780 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %3, ptr noundef nonnull %777, ptr noundef nonnull %779) #18
  %781 = fcmp fast olt float %780, %773
  br i1 %781, label %782, label %785

782:                                              ; preds = %753
  %783 = load i32, ptr %709, align 4, !tbaa !231
  %784 = load i32, ptr %710, align 4, !tbaa !232
  br label %785

785:                                              ; preds = %782, %753
  %786 = phi i32 [ %765, %782 ], [ 0, %753 ]
  %787 = phi i32 [ %764, %782 ], [ %765, %753 ]
  %788 = phi i32 [ %783, %782 ], [ %766, %753 ]
  %789 = phi i32 [ %784, %782 ], [ %767, %753 ]
  %790 = phi float [ %780, %782 ], [ %773, %753 ]
  %791 = load i32, ptr %694, align 4, !tbaa !127
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds %struct.MTFace, ptr %758, i64 %792
  %794 = getelementptr inbounds [4 x [2 x float]], ptr %793, i64 0, i64 %778
  %795 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %3, ptr noundef nonnull %794, ptr noundef %793) #18
  %796 = fcmp fast olt float %795, %790
  br i1 %796, label %797, label %800

797:                                              ; preds = %785
  %798 = load i32, ptr %710, align 4, !tbaa !232
  %799 = load i32, ptr %708, align 4, !tbaa !230
  br label %800

800:                                              ; preds = %797, %785
  %801 = phi i32 [ %764, %797 ], [ %786, %785 ]
  %802 = phi i32 [ 0, %797 ], [ %787, %785 ]
  %803 = phi i32 [ %798, %797 ], [ %788, %785 ]
  %804 = phi i32 [ %799, %797 ], [ %789, %785 ]
  %805 = icmp sgt i32 %755, 0
  br i1 %805, label %806, label %966

806:                                              ; preds = %800
  %807 = zext i32 %755 to i64
  br label %808

808:                                              ; preds = %963, %806
  %809 = phi i64 [ 0, %806 ], [ %964, %963 ]
  %810 = getelementptr inbounds %struct.MFace, ptr %757, i64 %809
  %811 = getelementptr inbounds %struct.MFace, ptr %757, i64 %809, i32 3
  %812 = load i32, ptr %811, align 4, !tbaa !119
  %813 = icmp eq i32 %812, 0
  %814 = select i1 %813, i32 -1, i32 %812
  %815 = load i32, ptr %810, align 4, !tbaa !229
  %816 = icmp eq i32 %803, %815
  br i1 %816, label %827, label %817

817:                                              ; preds = %808
  %818 = getelementptr inbounds %struct.MFace, ptr %757, i64 %809, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !248
  %820 = icmp eq i32 %803, %819
  br i1 %820, label %827, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds %struct.MFace, ptr %757, i64 %809, i32 2
  %823 = load i32, ptr %822, align 4, !tbaa !249
  %824 = icmp eq i32 %803, %823
  %825 = icmp eq i32 %803, %814
  %826 = select i1 %824, i1 true, i1 %825
  br i1 %826, label %827, label %963

827:                                              ; preds = %821, %817, %808
  %828 = icmp eq i32 %804, %815
  br i1 %828, label %839, label %829

829:                                              ; preds = %827
  %830 = getelementptr inbounds %struct.MFace, ptr %757, i64 %809, i32 1
  %831 = load i32, ptr %830, align 4, !tbaa !248
  %832 = icmp eq i32 %804, %831
  br i1 %832, label %839, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %struct.MFace, ptr %757, i64 %809, i32 2
  %835 = load i32, ptr %834, align 4, !tbaa !249
  %836 = icmp eq i32 %804, %835
  %837 = icmp eq i32 %804, %814
  %838 = select i1 %836, i1 true, i1 %837
  br i1 %838, label %839, label %963

839:                                              ; preds = %833, %829, %827
  %840 = load i32, ptr %694, align 4, !tbaa !127
  %841 = zext i32 %840 to i64
  %842 = icmp eq i64 %809, %841
  br i1 %842, label %963, label %843

843:                                              ; preds = %839
  %844 = trunc i64 %809 to i32
  br i1 %816, label %854, label %845

845:                                              ; preds = %843
  %846 = getelementptr inbounds %struct.MFace, ptr %757, i64 %809, i32 1
  %847 = load i32, ptr %846, align 4, !tbaa !248
  %848 = icmp eq i32 %803, %847
  br i1 %848, label %854, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.MFace, ptr %757, i64 %809, i32 2
  %851 = load i32, ptr %850, align 4, !tbaa !249
  %852 = icmp eq i32 %803, %851
  %853 = select i1 %852, i64 2, i64 3
  br label %854

854:                                              ; preds = %849, %845, %843
  %855 = phi i64 [ 0, %843 ], [ 1, %845 ], [ %853, %849 ]
  br i1 %828, label %865, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds %struct.MFace, ptr %757, i64 %809, i32 1
  %858 = load i32, ptr %857, align 4, !tbaa !248
  %859 = icmp eq i32 %804, %858
  br i1 %859, label %865, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds %struct.MFace, ptr %757, i64 %809, i32 2
  %862 = load i32, ptr %861, align 4, !tbaa !249
  %863 = icmp eq i32 %804, %862
  %864 = select i1 %863, i64 2, i64 3
  br label %865

865:                                              ; preds = %860, %856, %854
  %866 = phi i64 [ %864, %860 ], [ 1, %856 ], [ 0, %854 ]
  %867 = getelementptr inbounds %struct.MTFace, ptr %758, i64 %841
  %868 = zext i32 %801 to i64
  %869 = getelementptr inbounds [4 x [2 x float]], ptr %867, i64 0, i64 %868
  %870 = zext i32 %802 to i64
  %871 = getelementptr inbounds [4 x [2 x float]], ptr %867, i64 0, i64 %870
  %872 = and i64 %809, 4294967295
  %873 = getelementptr inbounds %struct.MTFace, ptr %758, i64 %872
  %874 = getelementptr inbounds [4 x [2 x float]], ptr %873, i64 0, i64 %855
  %875 = getelementptr inbounds [4 x [2 x float]], ptr %873, i64 0, i64 %866
  %876 = load float, ptr %869, align 4, !tbaa !85
  %877 = load float, ptr %874, align 4, !tbaa !85
  %878 = fcmp fast oeq float %876, %877
  br i1 %878, label %881, label %879

879:                                              ; preds = %865
  %880 = load float, ptr %871, align 4, !tbaa !85
  br label %897

881:                                              ; preds = %865
  %882 = getelementptr inbounds float, ptr %869, i64 1
  %883 = load float, ptr %882, align 4, !tbaa !85
  %884 = getelementptr inbounds float, ptr %874, i64 1
  %885 = load float, ptr %884, align 4, !tbaa !85
  %886 = fcmp fast oeq float %883, %885
  %887 = load float, ptr %871, align 4, !tbaa !85
  br i1 %886, label %888, label %897

888:                                              ; preds = %881
  %889 = load float, ptr %875, align 4, !tbaa !85
  %890 = fcmp fast oeq float %887, %889
  br i1 %890, label %891, label %897

891:                                              ; preds = %888
  %892 = getelementptr inbounds float, ptr %871, i64 1
  %893 = load float, ptr %892, align 4, !tbaa !85
  %894 = getelementptr inbounds float, ptr %875, i64 1
  %895 = load float, ptr %894, align 4, !tbaa !85
  %896 = fcmp fast oeq float %893, %895
  br i1 %896, label %966, label %897

897:                                              ; preds = %891, %888, %881, %879
  %898 = phi float [ %880, %879 ], [ %887, %891 ], [ %887, %888 ], [ %887, %881 ]
  %899 = fcmp fast oeq float %898, %877
  br i1 %899, label %900, label %915

900:                                              ; preds = %897
  %901 = getelementptr inbounds float, ptr %871, i64 1
  %902 = load float, ptr %901, align 4, !tbaa !85
  %903 = getelementptr inbounds float, ptr %874, i64 1
  %904 = load float, ptr %903, align 4, !tbaa !85
  %905 = fcmp fast oeq float %902, %904
  br i1 %905, label %906, label %915

906:                                              ; preds = %900
  %907 = load float, ptr %875, align 4, !tbaa !85
  %908 = fcmp fast oeq float %876, %907
  br i1 %908, label %909, label %915

909:                                              ; preds = %906
  %910 = getelementptr inbounds float, ptr %869, i64 1
  %911 = load float, ptr %910, align 4, !tbaa !85
  %912 = getelementptr inbounds float, ptr %875, i64 1
  %913 = load float, ptr %912, align 4, !tbaa !85
  %914 = fcmp fast oeq float %911, %913
  br i1 %914, label %966, label %915

915:                                              ; preds = %909, %906, %900, %897
  %916 = call fast nofpclass(nan inf) float @closest_to_line_v2(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %869, ptr noundef nonnull %871) #18
  %917 = fcmp fast olt float %916, 0.000000e+00
  %918 = select i1 %917, float 0.000000e+00, float %916
  %919 = fcmp fast ogt float %918, 1.000000e+00
  %920 = select i1 %919, float 1.000000e+00, float %918
  %921 = load float, ptr %875, align 4, !tbaa !85
  %922 = load float, ptr %874, align 4, !tbaa !85
  %923 = fsub fast float %921, %922
  %924 = getelementptr inbounds float, ptr %875, i64 1
  %925 = load float, ptr %924, align 4, !tbaa !85
  %926 = getelementptr inbounds float, ptr %874, i64 1
  %927 = load float, ptr %926, align 4, !tbaa !85
  %928 = fsub fast float %925, %927
  %929 = fmul fast float %920, %923
  %930 = fmul fast float %928, %920
  %931 = fadd fast float %929, %922
  %932 = fadd fast float %930, %927
  %933 = fmul fast float %931, %678
  %934 = fadd fast float %933, -5.000000e-01
  %935 = fmul fast float %932, %678
  %936 = fadd fast float %935, -5.000000e-01
  %937 = call fast float @llvm.floor.f32(float %934)
  %938 = fptosi float %937 to i32
  %939 = call fast float @llvm.floor.f32(float %936)
  %940 = fptosi float %939 to i32
  %941 = icmp sgt i32 %938, -1
  %942 = icmp sgt i32 %46, %938
  %943 = and i1 %941, %942
  br i1 %943, label %944, label %966

944:                                              ; preds = %915
  %945 = icmp sgt i32 %940, -1
  %946 = icmp sgt i32 %46, %940
  %947 = and i1 %945, %946
  br i1 %947, label %948, label %966

948:                                              ; preds = %944
  %949 = mul nuw nsw i32 %46, %940
  %950 = add nuw nsw i32 %949, %938
  %951 = icmp eq i32 %950, %713
  br i1 %951, label %966, label %952

952:                                              ; preds = %948
  %953 = zext i32 %950 to i64
  %954 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !127
  %956 = icmp eq i32 %955, %844
  br i1 %956, label %957, label %966

957:                                              ; preds = %952
  %958 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %953, i32 5
  %959 = load i32, ptr %958, align 4, !tbaa !227
  %960 = icmp eq i32 %959, -1
  br i1 %960, label %966, label %961

961:                                              ; preds = %957
  %962 = load i32, ptr %711, align 4, !tbaa !227
  br label %966

963:                                              ; preds = %839, %833, %821
  %964 = add nuw nsw i64 %809, 1
  %965 = icmp eq i64 %964, %807
  br i1 %965, label %966, label %808, !llvm.loop !250

966:                                              ; preds = %963, %961, %957, %952, %948, %944, %915, %909, %891, %800
  %967 = phi i32 [ -3, %915 ], [ -3, %944 ], [ -1, %948 ], [ -1, %952 ], [ %962, %961 ], [ %950, %957 ], [ %737, %909 ], [ %737, %891 ], [ -2, %800 ], [ -2, %963 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %968

968:                                              ; preds = %966, %749, %743
  %969 = phi i32 [ %967, %966 ], [ %737, %743 ], [ %737, %749 ]
  %970 = icmp sgt i32 %969, -1
  br i1 %970, label %981, label %971

971:                                              ; preds = %968
  %972 = add nsw i32 %969, 3
  %973 = icmp ult i32 %972, 2
  br i1 %973, label %974, label %995

974:                                              ; preds = %971, %730, %716
  %975 = load ptr, ptr %679, align 8, !tbaa !53
  %976 = load i32, ptr %699, align 4, !tbaa !89
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, ptr %975, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !89
  %980 = or i32 %979, 1
  store i32 %980, ptr %978, align 4, !tbaa !89
  br label %995

981:                                              ; preds = %968
  %982 = zext i32 %969 to i64
  %983 = getelementptr inbounds i32, ptr %79, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !89
  %985 = load ptr, ptr %672, align 8, !tbaa !52
  %986 = zext i32 %718 to i64
  %987 = getelementptr inbounds i32, ptr %985, i64 %986
  store i32 %984, ptr %987, align 4, !tbaa !89
  %988 = load ptr, ptr %677, align 8, !tbaa !51
  %989 = load i32, ptr %699, align 4, !tbaa !89
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %988, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !89
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %991, align 4, !tbaa !89
  %994 = add i32 %718, 1
  br label %995

995:                                              ; preds = %981, %974, %971
  %996 = phi i32 [ %994, %981 ], [ %718, %974 ], [ %718, %971 ]
  %997 = add nuw nsw i64 %717, 1
  %998 = icmp eq i64 %997, 8
  br i1 %998, label %999, label %716, !llvm.loop !251

999:                                              ; preds = %995, %690
  %1000 = phi i32 [ %692, %690 ], [ %996, %995 ]
  %1001 = add nuw nsw i64 %691, 1
  %1002 = icmp eq i64 %1001, %681
  br i1 %1002, label %1003, label %690, !llvm.loop !252

1003:                                             ; preds = %999
  %1004 = add nuw nsw i64 %686, 1
  %1005 = icmp eq i64 %1004, %681
  br i1 %1005, label %1006, label %685, !llvm.loop !253

1006:                                             ; preds = %1003, %669
  %1007 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1008 = call ptr %1007(i64 noundef 16, ptr noundef nonnull @.str.22) #18
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1006
  store i32 %626, ptr %670, align 8, !tbaa !112
  br label %1067

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1013 = sext i32 %626 to i64
  %1014 = mul nsw i64 %1013, 28
  %1015 = call ptr %1012(i64 noundef %1014, ptr noundef nonnull @.str.23) #18
  store ptr %1015, ptr %1008, align 8, !tbaa !44
  %1016 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1017 = mul nsw i32 %626, %70
  %1018 = sext i32 %1017 to i64
  %1019 = mul nsw i64 %1018, 12
  %1020 = call ptr %1016(i64 noundef %1019, ptr noundef nonnull @.str.23) #18
  %1021 = getelementptr inbounds %struct.ImgSeqFormatData, ptr %1008, i64 0, i32 1
  store ptr %1020, ptr %1021, align 8, !tbaa !46
  %1022 = load ptr, ptr %1008, align 8, !tbaa !44
  %1023 = icmp eq ptr %1022, null
  %1024 = icmp eq ptr %1020, null
  %1025 = select i1 %1023, i1 true, i1 %1024
  store i32 %626, ptr %670, align 8, !tbaa !112
  br i1 %1025, label %1026, label %1037

1026:                                             ; preds = %1011
  br i1 %1023, label %1030, label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1028(ptr noundef nonnull %1022) #18
  %1029 = load ptr, ptr %1021, align 8, !tbaa !46
  br label %1030

1030:                                             ; preds = %1027, %1026
  %1031 = phi ptr [ %1029, %1027 ], [ %1020, %1026 ]
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1035, label %1033

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1034(ptr noundef nonnull %1031) #18
  br label %1035

1035:                                             ; preds = %1030, %1033
  %1036 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1036(ptr noundef nonnull %1008) #18
  br label %1067

1037:                                             ; preds = %1011
  store ptr %1008, ptr %60, align 8, !tbaa !42
  br i1 %627, label %1071, label %1038

1038:                                             ; preds = %1037
  %1039 = mul nuw nsw i32 %70, 12
  %1040 = zext i32 %1039 to i64
  %1041 = call i32 @llvm.umax.i32(i32 %72, i32 1)
  %1042 = zext i32 %1041 to i64
  br label %1043

1043:                                             ; preds = %1038, %1062
  %1044 = phi i64 [ 0, %1038 ], [ %1064, %1062 ]
  %1045 = phi i32 [ 0, %1038 ], [ %1063, %1062 ]
  %1046 = getelementptr inbounds %struct.PaintUVPoint, ptr %75, i64 %1044
  %1047 = load i32, ptr %1046, align 4, !tbaa !127
  %1048 = icmp eq i32 %1047, -1
  br i1 %1048, label %1062, label %1049

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %1008, align 8, !tbaa !44
  %1051 = sext i32 %1045 to i64
  %1052 = getelementptr inbounds %struct.PaintUVPoint, ptr %1050, i64 %1051
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1052, ptr noundef nonnull align 4 dereferenceable(28) %1046, i64 28, i1 false)
  %1053 = load ptr, ptr %1021, align 8, !tbaa !46
  %1054 = mul nsw i32 %1045, %70
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.Vec3f, ptr %1053, i64 %1055
  %1057 = trunc i64 %1044 to i32
  %1058 = mul nsw i32 %70, %1057
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.Vec3f, ptr %85, i64 %1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1056, ptr noundef nonnull align 4 dereferenceable(1) %1060, i64 %1040, i1 false)
  %1061 = add nsw i32 %1045, 1
  br label %1062

1062:                                             ; preds = %1043, %1049
  %1063 = phi i32 [ %1061, %1049 ], [ %1045, %1043 ]
  %1064 = add nuw nsw i64 %1044, 1
  %1065 = icmp eq i64 %1064, %1042
  br i1 %1065, label %1066, label %1043, !llvm.loop !254

1066:                                             ; preds = %1062
  br i1 %1025, label %1067, label %1071

1067:                                             ; preds = %1035, %65, %1010, %89, %1066
  %1068 = phi ptr [ %93, %1066 ], [ %93, %1010 ], [ null, %89 ], [ null, %65 ], [ %93, %1035 ]
  %1069 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %16, i64 0, i32 6
  %1070 = call ptr @BLI_strncpy(ptr noundef nonnull %1069, ptr noundef nonnull @.str.17, i64 noundef 64) #18
  br label %1071

1071:                                             ; preds = %1037, %1067, %1066
  %1072 = phi i1 [ false, %1067 ], [ true, %1066 ], [ true, %1037 ]
  %1073 = phi i32 [ 0, %1067 ], [ 1, %1066 ], [ 1, %1037 ]
  %1074 = phi ptr [ %1068, %1067 ], [ %93, %1066 ], [ %93, %1037 ]
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1078, label %1076

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1077(ptr noundef nonnull %1074) #18
  br label %1078

1078:                                             ; preds = %1076, %1071
  br i1 %76, label %1081, label %1079

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1080(ptr noundef nonnull %75) #18
  br label %1081

1081:                                             ; preds = %1079, %1078
  br i1 %86, label %1084, label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1083(ptr noundef nonnull %85) #18
  br label %1084

1084:                                             ; preds = %1082, %1081
  br i1 %80, label %1087, label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1086(ptr noundef nonnull %79) #18
  br label %1087

1087:                                             ; preds = %1085, %1084
  br i1 %1072, label %1088, label %1136

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %54, align 8, !tbaa !41
  %1090 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 11
  %1091 = load i16, ptr %1090, align 2, !tbaa !14
  %1092 = sext i16 %1091 to i32
  switch i32 %1092, label %1093 [
    i32 0, label %1096
    i32 1, label %1104
    i32 2, label %1112
    i32 3, label %1120
  ]

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1089, i64 0, i32 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !47
  br label %1128

1096:                                             ; preds = %1088
  %1097 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1098 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1089, i64 0, i32 4
  %1099 = load i32, ptr %1098, align 8, !tbaa !112
  %1100 = sext i32 %1099 to i64
  %1101 = mul nsw i64 %1100, 40
  %1102 = call ptr %1097(i64 noundef %1101, ptr noundef nonnull @.str.26) #18
  %1103 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1089, i64 0, i32 1
  store ptr %1102, ptr %1103, align 8, !tbaa !47
  br label %1128

1104:                                             ; preds = %1088
  %1105 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1106 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1089, i64 0, i32 4
  %1107 = load i32, ptr %1106, align 8, !tbaa !112
  %1108 = sext i32 %1107 to i64
  %1109 = shl nsw i64 %1108, 2
  %1110 = call ptr %1105(i64 noundef %1109, ptr noundef nonnull @.str.27) #18
  %1111 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1089, i64 0, i32 1
  store ptr %1110, ptr %1111, align 8, !tbaa !47
  br label %1128

1112:                                             ; preds = %1088
  %1113 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1114 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1089, i64 0, i32 4
  %1115 = load i32, ptr %1114, align 8, !tbaa !112
  %1116 = sext i32 %1115 to i64
  %1117 = shl nsw i64 %1116, 2
  %1118 = call ptr %1113(i64 noundef %1117, ptr noundef nonnull @.str.28) #18
  %1119 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1089, i64 0, i32 1
  store ptr %1118, ptr %1119, align 8, !tbaa !47
  br label %1128

1120:                                             ; preds = %1088
  %1121 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1122 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1089, i64 0, i32 4
  %1123 = load i32, ptr %1122, align 8, !tbaa !112
  %1124 = sext i32 %1123 to i64
  %1125 = shl nsw i64 %1124, 4
  %1126 = call ptr %1121(i64 noundef %1125, ptr noundef nonnull @.str.29) #18
  %1127 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1089, i64 0, i32 1
  store ptr %1126, ptr %1127, align 8, !tbaa !47
  br label %1128

1128:                                             ; preds = %1120, %1112, %1104, %1096, %1093
  %1129 = phi ptr [ %1095, %1093 ], [ %1126, %1120 ], [ %1118, %1112 ], [ %1110, %1104 ], [ %1102, %1096 ]
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %15, align 8, !tbaa !27
  %1133 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %1132, i64 0, i32 6
  %1134 = call ptr @BLI_strncpy(ptr noundef nonnull %1133, ptr noundef nonnull @.str.17, i64 noundef 64) #18
  br label %1135

1135:                                             ; preds = %1128, %1131
  call fastcc void @dynamicPaint_setInitialColor(ptr noundef %0, ptr noundef nonnull %1)
  br label %1136

1136:                                             ; preds = %1087, %1135, %62, %49, %41, %27, %20
  %1137 = phi i32 [ 0, %27 ], [ 0, %49 ], [ 0, %62 ], [ 0, %41 ], [ 0, %20 ], [ %1073, %1135 ], [ %1073, %1087 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  ret i32 %1137
}

declare void @CustomData_validate_layer_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @CustomData_get_layer_named(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @barycentric_weights_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dynamicPaint_outputSurfaceImage(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #4 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  %8 = getelementptr inbounds %struct.PaintSurfaceData, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %13, i64 0, i32 6
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %14, ptr noundef nonnull @.str.24, i64 noundef 64) #18
  br label %239

16:                                               ; preds = %3
  %17 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 1024) #18
  %18 = call i32 @BKE_add_image_extension_from_type(ptr noundef nonnull %4, i8 noundef zeroext 17) #18
  %19 = load ptr, ptr @G, align 8, !tbaa !255
  %20 = getelementptr inbounds %struct.Main, ptr %19, i64 0, i32 2
  %21 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef nonnull %20) #18
  call void @BLI_make_existing_file(ptr noundef nonnull %4) #18
  %22 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 20
  %23 = load i32, ptr %22, align 4, !tbaa !226
  %24 = call ptr @IMB_allocImBuf(i32 noundef %23, i32 noundef %23, i8 noundef zeroext 32, i32 noundef 32) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %216, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.PaintSurfaceData, ptr %6, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %236

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 31
  %33 = getelementptr inbounds %struct.ImBuf, ptr %24, i64 0, i32 9
  %34 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 12
  %35 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 18
  switch i16 %2, label %236 [
    i16 1, label %36
    i16 0, label %77
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %38 = load i16, ptr %37, align 2, !tbaa !14
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %236

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = load ptr, ptr %33, align 8, !tbaa !257
  %43 = zext i32 %28 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %28, 1
  br i1 %45, label %221, label %46

46:                                               ; preds = %40
  %47 = and i64 %43, 4294967294
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi i64 [ 0, %46 ], [ %75, %48 ]
  %51 = getelementptr inbounds %struct.PaintUVPoint, ptr %31, i64 %49, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !228
  %53 = shl i32 %52, 2
  %54 = getelementptr inbounds %struct.PaintPoint, ptr %41, i64 %49, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !191
  %56 = fcmp fast ogt float %55, 1.000000e+00
  %57 = select fast i1 %56, float 1.000000e+00, float %55
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds float, ptr %42, i64 %58
  %60 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %57, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %61, ptr %59, align 4, !tbaa !85
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds %struct.PaintUVPoint, ptr %31, i64 %62, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !228
  %65 = shl i32 %64, 2
  %66 = getelementptr inbounds %struct.PaintPoint, ptr %41, i64 %62, i32 2
  %67 = load float, ptr %66, align 4, !tbaa !191
  %68 = fcmp fast ogt float %67, 1.000000e+00
  %69 = select fast i1 %68, float 1.000000e+00, float %67
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds float, ptr %42, i64 %70
  %72 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %69, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %73, ptr %71, align 4, !tbaa !85
  %74 = add nuw nsw i64 %49, 2
  %75 = add i64 %50, 2
  %76 = icmp eq i64 %75, %47
  br i1 %76, label %221, label %48, !llvm.loop !260

77:                                               ; preds = %30
  %78 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %79 = load i16, ptr %78, align 2, !tbaa !14
  switch i16 %79, label %236 [
    i16 0, label %80
    i16 1, label %155
    i16 3, label %187
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !47
  %82 = load ptr, ptr %33, align 8, !tbaa !257
  %83 = load i32, ptr %35, align 4, !tbaa !20
  %84 = and i32 %83, 8
  %85 = icmp eq i32 %84, 0
  %86 = zext i32 %28 to i64
  br label %87

87:                                               ; preds = %152, %80
  %88 = phi i64 [ %153, %152 ], [ 0, %80 ]
  %89 = getelementptr inbounds %struct.PaintUVPoint, ptr %31, i64 %88, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !228
  %91 = shl i32 %90, 2
  %92 = getelementptr inbounds %struct.PaintPoint, ptr %81, i64 %88, i32 4
  %93 = getelementptr inbounds %struct.PaintPoint, ptr %81, i64 %88, i32 5
  %94 = load float, ptr %93, align 4, !tbaa !114
  %95 = getelementptr inbounds %struct.PaintPoint, ptr %81, i64 %88, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !186
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds float, ptr %82, i64 %97
  %99 = fsub fast float 1.000000e+00, %96
  %100 = fmul fast float %99, %94
  %101 = fadd fast float %100, %96
  %102 = fcmp fast une float %101, 0.000000e+00
  %103 = load float, ptr %92, align 4, !tbaa !85
  br i1 %102, label %110, label %104

104:                                              ; preds = %87
  store float %103, ptr %98, align 4, !tbaa !85
  %105 = getelementptr inbounds float, ptr %92, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !85
  %107 = getelementptr inbounds float, ptr %98, i64 1
  store float %106, ptr %107, align 4, !tbaa !85
  %108 = getelementptr inbounds float, ptr %92, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !85
  br label %134

110:                                              ; preds = %87
  %111 = getelementptr inbounds %struct.PaintPoint, ptr %81, i64 %88
  %112 = fmul fast float %100, %103
  %113 = load float, ptr %111, align 4, !tbaa !85
  %114 = fmul fast float %113, %96
  %115 = fadd fast float %114, %112
  %116 = fdiv fast float %115, %101
  store float %116, ptr %98, align 4, !tbaa !85
  %117 = getelementptr inbounds float, ptr %92, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !85
  %119 = fmul fast float %118, %100
  %120 = getelementptr inbounds float, ptr %111, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !85
  %122 = fmul fast float %121, %96
  %123 = fadd fast float %122, %119
  %124 = fdiv fast float %123, %101
  %125 = getelementptr inbounds float, ptr %98, i64 1
  store float %124, ptr %125, align 4, !tbaa !85
  %126 = getelementptr inbounds float, ptr %92, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !85
  %128 = fmul fast float %127, %100
  %129 = getelementptr inbounds float, ptr %111, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !85
  %131 = fmul fast float %130, %96
  %132 = fadd fast float %131, %128
  %133 = fdiv fast float %132, %101
  br label %134

134:                                              ; preds = %110, %104
  %135 = phi float [ %116, %110 ], [ %103, %104 ]
  %136 = phi float [ %133, %110 ], [ %109, %104 ]
  %137 = getelementptr inbounds float, ptr %98, i64 2
  store float %136, ptr %137, align 4, !tbaa !85
  %138 = getelementptr inbounds float, ptr %98, i64 3
  store float %101, ptr %138, align 4, !tbaa !85
  br i1 %85, label %152, label %139

139:                                              ; preds = %134
  %140 = or i32 %91, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %82, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !85
  %144 = fmul fast float %135, %143
  store float %144, ptr %98, align 4, !tbaa !85
  %145 = or i32 %91, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %82, i64 %146
  %148 = load <2 x float>, ptr %147, align 4, !tbaa !85
  %149 = insertelement <2 x float> poison, float %143, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul fast <2 x float> %148, %150
  store <2 x float> %151, ptr %147, align 4, !tbaa !85
  br label %152

152:                                              ; preds = %139, %134
  %153 = add nuw nsw i64 %88, 1
  %154 = icmp eq i64 %153, %86
  br i1 %154, label %236, label %87, !llvm.loop !260

155:                                              ; preds = %77
  %156 = load ptr, ptr %8, align 8, !tbaa !47
  %157 = load i16, ptr %34, align 8, !tbaa !87
  %158 = icmp eq i16 %157, 0
  %159 = load ptr, ptr %33, align 8, !tbaa !257
  %160 = zext i32 %28 to i64
  br label %161

161:                                              ; preds = %179, %155
  %162 = phi i64 [ %185, %179 ], [ 0, %155 ]
  %163 = getelementptr inbounds %struct.PaintUVPoint, ptr %31, i64 %162, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !228
  %165 = shl i32 %164, 2
  %166 = getelementptr inbounds float, ptr %156, i64 %162
  %167 = load float, ptr %166, align 4, !tbaa !85
  %168 = load float, ptr %32, align 4, !tbaa !261
  %169 = fcmp fast une float %168, 0.000000e+00
  %170 = select i1 %169, float %168, float 1.000000e+00
  %171 = fdiv fast float %167, %170
  %172 = fmul fast float %171, 5.000000e-01
  %173 = fsub fast float 5.000000e-01, %172
  %174 = select i1 %158, float %173, float %171
  %175 = fcmp fast olt float %174, 0.000000e+00
  br i1 %175, label %179, label %176

176:                                              ; preds = %161
  %177 = fcmp fast ogt float %174, 1.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176, %161
  %180 = phi float [ 1.000000e+00, %178 ], [ %174, %176 ], [ 0.000000e+00, %161 ]
  %181 = sext i32 %165 to i64
  %182 = getelementptr inbounds float, ptr %159, i64 %181
  %183 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %180, i64 0
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %184, ptr %182, align 4, !tbaa !85
  %185 = add nuw nsw i64 %162, 1
  %186 = icmp eq i64 %185, %160
  br i1 %186, label %236, label %161, !llvm.loop !260

187:                                              ; preds = %77
  %188 = load ptr, ptr %8, align 8, !tbaa !47
  %189 = load ptr, ptr %33, align 8, !tbaa !257
  %190 = zext i32 %28 to i64
  br label %191

191:                                              ; preds = %208, %187
  %192 = phi i64 [ %214, %208 ], [ 0, %187 ]
  %193 = getelementptr inbounds %struct.PaintUVPoint, ptr %31, i64 %192, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !228
  %195 = shl i32 %194, 2
  %196 = getelementptr inbounds %struct.PaintWavePoint, ptr %188, i64 %192
  %197 = load float, ptr %196, align 4, !tbaa !210
  %198 = load float, ptr %32, align 4, !tbaa !261
  %199 = fcmp fast une float %198, 0.000000e+00
  %200 = select i1 %199, float %198, float 1.000000e+00
  %201 = fmul fast float %197, 5.000000e-01
  %202 = fdiv fast float %201, %200
  %203 = fadd fast float %202, 5.000000e-01
  %204 = fcmp fast olt float %203, 0.000000e+00
  br i1 %204, label %208, label %205

205:                                              ; preds = %191
  %206 = fcmp fast ogt float %203, 1.000000e+00
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %205, %191
  %209 = phi float [ 1.000000e+00, %207 ], [ %203, %205 ], [ 0.000000e+00, %191 ]
  %210 = sext i32 %195 to i64
  %211 = getelementptr inbounds float, ptr %189, i64 %210
  %212 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %209, i64 0
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %213, ptr %211, align 4, !tbaa !85
  %214 = add nuw nsw i64 %192, 1
  %215 = icmp eq i64 %214, %190
  br i1 %215, label %236, label %191, !llvm.loop !260

216:                                              ; preds = %16
  %217 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  %219 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %218, i64 0, i32 6
  %220 = call ptr @BLI_strncpy(ptr noundef nonnull %219, ptr noundef nonnull @.str.25, i64 noundef 64) #18
  br label %239

221:                                              ; preds = %48, %40
  %222 = phi i64 [ 0, %40 ], [ %74, %48 ]
  %223 = icmp eq i64 %44, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.PaintUVPoint, ptr %31, i64 %222, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !228
  %227 = shl i32 %226, 2
  %228 = getelementptr inbounds %struct.PaintPoint, ptr %41, i64 %222, i32 2
  %229 = load float, ptr %228, align 4, !tbaa !191
  %230 = fcmp fast ogt float %229, 1.000000e+00
  %231 = select fast i1 %230, float 1.000000e+00, float %229
  %232 = sext i32 %227 to i64
  %233 = getelementptr inbounds float, ptr %42, i64 %232
  %234 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %231, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %235, ptr %233, align 4, !tbaa !85
  br label %236

236:                                              ; preds = %208, %179, %152, %224, %221, %77, %36, %30, %26
  %237 = getelementptr inbounds %struct.ImBuf, ptr %24, i64 0, i32 26
  store i32 1073741919, ptr %237, align 8, !tbaa !262
  %238 = call signext i16 @IMB_saveiff(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 32) #18
  call void @IMB_freeImBuf(ptr noundef nonnull %24) #18
  br label %239

239:                                              ; preds = %236, %216, %11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  ret void
}

declare i32 @BKE_add_image_extension_from_type(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_make_existing_file(ptr noundef) local_unnamed_addr #5

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare signext i16 @IMB_saveiff(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dynamicPaint_calculateFrame(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 18
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %229, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %229, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 10
  %26 = load i16, ptr %25, align 4, !tbaa !5
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %28, label %229

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %30 = load i16, ptr %29, align 2, !tbaa !14
  %31 = icmp eq i16 %30, 1
  br i1 %31, label %32, label %229

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %20, i64 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %35 = tail call ptr %34(ptr noundef %20) #18
  %36 = getelementptr inbounds %struct.PaintSurfaceData, ptr %22, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.PaintSurfaceData, ptr %22, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !112
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %229

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 32
  %43 = zext i32 %39 to i64
  %44 = icmp ult i32 %39, 5
  br i1 %44, label %184, label %45

45:                                               ; preds = %41
  %46 = mul nuw nsw i64 %43, 20
  %47 = add nsw i64 %46, -8
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = shl nuw nsw i64 %43, 2
  %50 = getelementptr i8, ptr %37, i64 %49
  %51 = getelementptr i8, ptr %0, i64 292
  %52 = icmp ult ptr %35, %50
  %53 = icmp ult ptr %37, %48
  %54 = and i1 %52, %53
  %55 = icmp ult ptr %35, %51
  %56 = icmp ult ptr %42, %48
  %57 = and i1 %55, %56
  %58 = or i1 %54, %57
  br i1 %58, label %184, label %59

59:                                               ; preds = %45
  %60 = and i64 %43, 3
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 4, i64 %60
  %63 = sub nsw i64 %43, %62
  %64 = load float, ptr %42, align 8, !tbaa !86, !alias.scope !263
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  br label %67

67:                                               ; preds = %67, %59
  %68 = phi i64 [ 0, %59 ], [ %182, %67 ]
  %69 = or i64 %68, 1
  %70 = or i64 %68, 2
  %71 = or i64 %68, 3
  %72 = getelementptr inbounds float, ptr %37, i64 %68
  %73 = load <4 x float>, ptr %72, align 4, !tbaa !85, !alias.scope !266
  %74 = fmul fast <4 x float> %66, %73
  %75 = getelementptr inbounds %struct.MVert, ptr %35, i64 %68
  %76 = getelementptr inbounds %struct.MVert, ptr %35, i64 %69
  %77 = getelementptr inbounds %struct.MVert, ptr %35, i64 %70
  %78 = getelementptr inbounds %struct.MVert, ptr %35, i64 %71
  %79 = getelementptr inbounds %struct.MVert, ptr %35, i64 %68, i32 1
  %80 = getelementptr inbounds %struct.MVert, ptr %35, i64 %69, i32 1
  %81 = getelementptr inbounds %struct.MVert, ptr %35, i64 %70, i32 1
  %82 = getelementptr inbounds %struct.MVert, ptr %35, i64 %71, i32 1
  %83 = load i16, ptr %79, align 2, !tbaa !107
  %84 = load i16, ptr %80, align 2, !tbaa !107
  %85 = load i16, ptr %81, align 2, !tbaa !107
  %86 = load i16, ptr %82, align 2, !tbaa !107
  %87 = insertelement <4 x i16> poison, i16 %83, i64 0
  %88 = insertelement <4 x i16> %87, i16 %84, i64 1
  %89 = insertelement <4 x i16> %88, i16 %85, i64 2
  %90 = insertelement <4 x i16> %89, i16 %86, i64 3
  %91 = sitofp <4 x i16> %90 to <4 x float>
  %92 = fmul fast <4 x float> %91, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  %93 = getelementptr inbounds i16, ptr %79, i64 1
  %94 = getelementptr inbounds i16, ptr %80, i64 1
  %95 = getelementptr inbounds i16, ptr %81, i64 1
  %96 = getelementptr inbounds i16, ptr %82, i64 1
  %97 = load i16, ptr %93, align 2, !tbaa !107
  %98 = load i16, ptr %94, align 2, !tbaa !107
  %99 = load i16, ptr %95, align 2, !tbaa !107
  %100 = load i16, ptr %96, align 2, !tbaa !107
  %101 = insertelement <4 x i16> poison, i16 %97, i64 0
  %102 = insertelement <4 x i16> %101, i16 %98, i64 1
  %103 = insertelement <4 x i16> %102, i16 %99, i64 2
  %104 = insertelement <4 x i16> %103, i16 %100, i64 3
  %105 = sitofp <4 x i16> %104 to <4 x float>
  %106 = fmul fast <4 x float> %105, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  %107 = getelementptr inbounds i16, ptr %79, i64 2
  %108 = getelementptr inbounds i16, ptr %80, i64 2
  %109 = getelementptr inbounds i16, ptr %81, i64 2
  %110 = getelementptr inbounds i16, ptr %82, i64 2
  %111 = load i16, ptr %107, align 2, !tbaa !107
  %112 = load i16, ptr %108, align 2, !tbaa !107
  %113 = load i16, ptr %109, align 2, !tbaa !107
  %114 = load i16, ptr %110, align 2, !tbaa !107
  %115 = insertelement <4 x i16> poison, i16 %111, i64 0
  %116 = insertelement <4 x i16> %115, i16 %112, i64 1
  %117 = insertelement <4 x i16> %116, i16 %113, i64 2
  %118 = insertelement <4 x i16> %117, i16 %114, i64 3
  %119 = sitofp <4 x i16> %118 to <4 x float>
  %120 = fmul fast <4 x float> %119, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  %121 = fmul fast <4 x float> %92, %92
  %122 = fmul fast <4 x float> %106, %106
  %123 = fadd fast <4 x float> %122, %121
  %124 = fmul fast <4 x float> %120, %120
  %125 = fadd fast <4 x float> %123, %124
  %126 = fcmp fast ule <4 x float> %125, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %127 = tail call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %125)
  %128 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %127
  %129 = fmul fast <4 x float> %128, %92
  %130 = fmul fast <4 x float> %128, %106
  %131 = fmul fast <4 x float> %128, %120
  %132 = select <4 x i1> %126, <4 x float> zeroinitializer, <4 x float> %129
  %133 = select <4 x i1> %126, <4 x float> zeroinitializer, <4 x float> %130
  %134 = select <4 x i1> %126, <4 x float> zeroinitializer, <4 x float> %131
  %135 = fmul fast <4 x float> %132, %74
  %136 = load float, ptr %75, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %137 = load float, ptr %76, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %138 = load float, ptr %77, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %139 = load float, ptr %78, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %140 = insertelement <4 x float> poison, float %136, i64 0
  %141 = insertelement <4 x float> %140, float %137, i64 1
  %142 = insertelement <4 x float> %141, float %138, i64 2
  %143 = insertelement <4 x float> %142, float %139, i64 3
  %144 = fsub fast <4 x float> %143, %135
  %145 = extractelement <4 x float> %144, i64 0
  store float %145, ptr %75, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %146 = fmul fast <4 x float> %133, %74
  %147 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 1
  %148 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 1
  %149 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 1
  %150 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  %151 = load float, ptr %147, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %152 = load float, ptr %148, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %153 = load float, ptr %149, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %154 = load float, ptr %150, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %155 = insertelement <4 x float> poison, float %151, i64 0
  %156 = insertelement <4 x float> %155, float %152, i64 1
  %157 = insertelement <4 x float> %156, float %153, i64 2
  %158 = insertelement <4 x float> %157, float %154, i64 3
  %159 = fsub fast <4 x float> %158, %146
  %160 = extractelement <4 x float> %159, i64 0
  store float %160, ptr %147, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %161 = shufflevector <4 x float> %144, <4 x float> %159, <2 x i32> <i32 1, i32 5>
  store <2 x float> %161, ptr %76, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %162 = shufflevector <4 x float> %144, <4 x float> %159, <2 x i32> <i32 2, i32 6>
  store <2 x float> %162, ptr %77, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %163 = shufflevector <4 x float> %144, <4 x float> %159, <2 x i32> <i32 3, i32 7>
  store <2 x float> %163, ptr %78, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %164 = fmul fast <4 x float> %134, %74
  %165 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 2
  %166 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  %167 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  %168 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 2
  %169 = load float, ptr %165, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %170 = load float, ptr %166, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %171 = load float, ptr %167, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %172 = load float, ptr %168, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %173 = insertelement <4 x float> poison, float %169, i64 0
  %174 = insertelement <4 x float> %173, float %170, i64 1
  %175 = insertelement <4 x float> %174, float %171, i64 2
  %176 = insertelement <4 x float> %175, float %172, i64 3
  %177 = fsub fast <4 x float> %176, %164
  %178 = extractelement <4 x float> %177, i64 0
  store float %178, ptr %165, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %179 = extractelement <4 x float> %177, i64 1
  store float %179, ptr %166, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %180 = extractelement <4 x float> %177, i64 2
  store float %180, ptr %167, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %181 = extractelement <4 x float> %177, i64 3
  store float %181, ptr %168, align 4, !tbaa !85, !alias.scope !268, !noalias !270
  %182 = add nuw i64 %68, 4
  %183 = icmp eq i64 %182, %63
  br i1 %183, label %184, label %67, !llvm.loop !271

184:                                              ; preds = %67, %45, %41
  %185 = phi i64 [ 0, %45 ], [ 0, %41 ], [ %63, %67 ]
  br label %186

186:                                              ; preds = %184, %215
  %187 = phi i64 [ %227, %215 ], [ %185, %184 ]
  %188 = getelementptr inbounds float, ptr %37, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !85
  %190 = load float, ptr %42, align 8, !tbaa !86
  %191 = fmul fast float %190, %189
  %192 = getelementptr inbounds %struct.MVert, ptr %35, i64 %187
  %193 = getelementptr inbounds %struct.MVert, ptr %35, i64 %187, i32 1
  %194 = load <2 x i16>, ptr %193, align 2, !tbaa !107
  %195 = sitofp <2 x i16> %194 to <2 x float>
  %196 = fmul fast <2 x float> %195, <float 0x3F00002000000000, float 0x3F00002000000000>
  %197 = getelementptr inbounds i16, ptr %193, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !107
  %199 = sitofp i16 %198 to float
  %200 = fmul fast float %199, 0x3F00002000000000
  %201 = fmul fast <2 x float> %196, %196
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %203 = fadd fast <2 x float> %202, %201
  %204 = extractelement <2 x float> %203, i64 0
  %205 = fmul fast float %200, %200
  %206 = fadd fast float %204, %205
  %207 = fcmp fast ogt float %206, 0x38AA95A5C0000000
  br i1 %207, label %208, label %215

208:                                              ; preds = %186
  %209 = tail call fast float @llvm.sqrt.f32(float %206)
  %210 = fdiv fast float 1.000000e+00, %209
  %211 = insertelement <2 x float> poison, float %210, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul fast <2 x float> %212, %196
  %214 = fmul fast float %210, %200
  br label %215

215:                                              ; preds = %208, %186
  %216 = phi float [ %214, %208 ], [ 0.000000e+00, %186 ]
  %217 = phi <2 x float> [ %213, %208 ], [ zeroinitializer, %186 ]
  %218 = insertelement <2 x float> poison, float %191, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = fmul fast <2 x float> %217, %219
  %221 = load <2 x float>, ptr %192, align 4, !tbaa !85
  %222 = fsub fast <2 x float> %221, %220
  store <2 x float> %222, ptr %192, align 4, !tbaa !85
  %223 = fmul fast float %216, %191
  %224 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 2
  %225 = load float, ptr %224, align 4, !tbaa !85
  %226 = fsub fast float %225, %223
  store float %226, ptr %224, align 4, !tbaa !85
  %227 = add nuw nsw i64 %187, 1
  %228 = icmp eq i64 %227, %43
  br i1 %228, label %229, label %186, !llvm.loop !272

229:                                              ; preds = %215, %32, %28, %24, %16, %4
  %230 = getelementptr %struct.DynamicPaintSurface, ptr %0, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = getelementptr inbounds %struct.PaintSurfaceData, ptr %231, i64 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = getelementptr inbounds %struct.PaintSurfaceData, ptr %231, i64 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %236 = getelementptr %struct.DynamicPaintSurface, ptr %0, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !78
  %240 = getelementptr %struct.DynamicPaintSurface, ptr %0, i64 0, i32 19
  %241 = load i32, ptr %240, align 8, !tbaa !141
  %242 = and i32 %241, 2
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %347

244:                                              ; preds = %229
  %245 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !106
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.Group, ptr %246, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !273
  br label %254

251:                                              ; preds = %244
  %252 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !275
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi ptr [ %250, %248 ], [ null, %251 ]
  %256 = phi ptr [ null, %248 ], [ %253, %251 ]
  %257 = icmp ne ptr %256, null
  %258 = icmp ne ptr %255, null
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %260, label %343

260:                                              ; preds = %254, %338
  %261 = phi ptr [ %319, %338 ], [ %256, %254 ]
  %262 = phi ptr [ %318, %338 ], [ %255, %254 ]
  %263 = phi i32 [ %339, %338 ], [ 0, %254 ]
  %264 = freeze ptr %262
  %265 = freeze ptr %261
  %266 = load ptr, ptr %245, align 8, !tbaa !106
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %292

268:                                              ; preds = %260
  %269 = icmp eq ptr %264, null
  br i1 %269, label %280, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %struct.Base, ptr %265, i64 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !276
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %288

274:                                              ; preds = %270, %274
  %275 = phi ptr [ %276, %274 ], [ %265, %270 ]
  %276 = load ptr, ptr %275, align 8, !tbaa !278
  %277 = getelementptr inbounds %struct.Base, ptr %276, i64 0, i32 7
  %278 = load ptr, ptr %277, align 8, !tbaa !276
  %279 = icmp eq ptr %278, null
  br i1 %279, label %274, label %288

280:                                              ; preds = %268, %285
  %281 = phi ptr [ %286, %285 ], [ %265, %268 ]
  %282 = getelementptr inbounds %struct.Base, ptr %281, i64 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !276
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %281, align 8, !tbaa !278
  %287 = icmp eq ptr %286, null
  br i1 %287, label %343, label %280, !llvm.loop !279

288:                                              ; preds = %274, %280, %270
  %289 = phi ptr [ %272, %270 ], [ %283, %280 ], [ %278, %274 ]
  %290 = phi ptr [ %265, %270 ], [ %281, %280 ], [ %276, %274 ]
  %291 = load ptr, ptr %290, align 8, !tbaa !278
  br label %316

292:                                              ; preds = %260
  %293 = icmp eq ptr %265, null
  br i1 %293, label %304, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %struct.GroupObject, ptr %264, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !280
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %312

298:                                              ; preds = %294, %298
  %299 = phi ptr [ %300, %298 ], [ %264, %294 ]
  %300 = load ptr, ptr %299, align 8, !tbaa !282
  %301 = getelementptr inbounds %struct.GroupObject, ptr %300, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !280
  %303 = icmp eq ptr %302, null
  br i1 %303, label %298, label %312

304:                                              ; preds = %292, %309
  %305 = phi ptr [ %310, %309 ], [ %264, %292 ]
  %306 = getelementptr inbounds %struct.GroupObject, ptr %305, i64 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !280
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load ptr, ptr %305, align 8, !tbaa !282
  %311 = icmp eq ptr %310, null
  br i1 %311, label %343, label %304, !llvm.loop !279

312:                                              ; preds = %298, %304, %294
  %313 = phi ptr [ %264, %294 ], [ %305, %304 ], [ %300, %298 ]
  %314 = phi ptr [ %296, %294 ], [ %307, %304 ], [ %302, %298 ]
  %315 = load ptr, ptr %313, align 8, !tbaa !282
  br label %316

316:                                              ; preds = %312, %288
  %317 = phi ptr [ %314, %312 ], [ %289, %288 ]
  %318 = phi ptr [ %315, %312 ], [ %264, %288 ]
  %319 = phi ptr [ %265, %312 ], [ %291, %288 ]
  %320 = tail call ptr @modifiers_findByType(ptr noundef nonnull %317, i32 noundef 40) #18
  %321 = icmp eq ptr %320, null
  br i1 %321, label %338, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds %struct.ModifierData, ptr %320, i64 0, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !283
  %325 = and i32 %324, 3
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %320, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !31
  %330 = icmp eq ptr %329, null
  br i1 %330, label %338, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %329, i64 0, i32 4
  %333 = load i32, ptr %332, align 8, !tbaa !95
  %334 = and i32 %333, 3840
  %335 = icmp ne i32 %334, 0
  %336 = zext i1 %335 to i32
  %337 = or i32 %263, %336
  br label %338

338:                                              ; preds = %331, %327, %322, %316
  %339 = phi i32 [ %263, %322 ], [ %263, %316 ], [ %337, %331 ], [ %263, %327 ]
  %340 = icmp ne ptr %319, null
  %341 = icmp ne ptr %318, null
  %342 = select i1 %340, i1 true, i1 %341
  br i1 %342, label %260, label %343, !llvm.loop !279

343:                                              ; preds = %338, %309, %285, %254
  %344 = phi i32 [ 0, %254 ], [ %263, %285 ], [ %263, %309 ], [ %339, %338 ]
  %345 = and i32 %344, 1
  %346 = load i32, ptr %240, align 8, !tbaa !141
  br label %347

347:                                              ; preds = %343, %229
  %348 = phi i32 [ %241, %229 ], [ %346, %343 ]
  %349 = phi i32 [ 1, %229 ], [ %345, %343 ]
  %350 = lshr i32 %348, 1
  %351 = and i32 %350, 1
  %352 = getelementptr inbounds %struct.DerivedMesh, ptr %239, i64 0, i32 23
  %353 = load ptr, ptr %352, align 8, !tbaa !140
  %354 = tail call i32 %353(ptr noundef %239) #18
  %355 = getelementptr inbounds %struct.DerivedMesh, ptr %239, i64 0, i32 31
  %356 = load ptr, ptr %355, align 8, !tbaa !209
  %357 = tail call ptr %356(ptr noundef %239) #18
  %358 = icmp eq ptr %235, null
  br i1 %358, label %535, label %359

359:                                              ; preds = %347
  %360 = load ptr, ptr %236, align 8, !tbaa !27
  %361 = load ptr, ptr %230, align 8, !tbaa !41
  %362 = getelementptr i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !78
  %364 = getelementptr i8, ptr %361, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %366 = getelementptr inbounds %struct.DerivedMesh, ptr %363, i64 0, i32 31
  %367 = load ptr, ptr %366, align 8, !tbaa !209
  %368 = tail call ptr %367(ptr noundef %363) #18
  %369 = getelementptr inbounds %struct.DerivedMesh, ptr %363, i64 0, i32 23
  %370 = load ptr, ptr %369, align 8, !tbaa !140
  %371 = tail call i32 %370(ptr noundef %363) #18
  %372 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 11
  %373 = load ptr, ptr %372, align 8, !tbaa !69
  %374 = icmp eq ptr %373, null
  br i1 %374, label %500, label %375

375:                                              ; preds = %359
  %376 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 0, i64 0
  %377 = load float, ptr %376, align 4, !tbaa !85
  %378 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 0, i64 0
  %379 = load float, ptr %378, align 4, !tbaa !85
  %380 = fcmp fast une float %377, %379
  br i1 %380, label %500, label %383

381:                                              ; preds = %473
  %382 = zext i32 %371 to i64
  br label %475

383:                                              ; preds = %375
  %384 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 0, i64 1
  %385 = load float, ptr %384, align 4, !tbaa !85
  %386 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 0, i64 1
  %387 = load float, ptr %386, align 4, !tbaa !85
  %388 = fcmp fast une float %385, %387
  br i1 %388, label %500, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 0, i64 2
  %391 = load float, ptr %390, align 4, !tbaa !85
  %392 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 0, i64 2
  %393 = load float, ptr %392, align 4, !tbaa !85
  %394 = fcmp fast une float %391, %393
  br i1 %394, label %500, label %395

395:                                              ; preds = %389
  %396 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 0, i64 3
  %397 = load float, ptr %396, align 4, !tbaa !85
  %398 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 0, i64 3
  %399 = load float, ptr %398, align 4, !tbaa !85
  %400 = fcmp fast une float %397, %399
  br i1 %400, label %500, label %401

401:                                              ; preds = %395
  %402 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 1, i64 0
  %403 = load float, ptr %402, align 4, !tbaa !85
  %404 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 1, i64 0
  %405 = load float, ptr %404, align 4, !tbaa !85
  %406 = fcmp fast une float %403, %405
  br i1 %406, label %500, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 1, i64 1
  %409 = load float, ptr %408, align 4, !tbaa !85
  %410 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 1, i64 1
  %411 = load float, ptr %410, align 4, !tbaa !85
  %412 = fcmp fast une float %409, %411
  br i1 %412, label %500, label %413

413:                                              ; preds = %407
  %414 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 1, i64 2
  %415 = load float, ptr %414, align 4, !tbaa !85
  %416 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 1, i64 2
  %417 = load float, ptr %416, align 4, !tbaa !85
  %418 = fcmp fast une float %415, %417
  br i1 %418, label %500, label %419

419:                                              ; preds = %413
  %420 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 1, i64 3
  %421 = load float, ptr %420, align 4, !tbaa !85
  %422 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 1, i64 3
  %423 = load float, ptr %422, align 4, !tbaa !85
  %424 = fcmp fast une float %421, %423
  br i1 %424, label %500, label %425

425:                                              ; preds = %419
  %426 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 2, i64 0
  %427 = load float, ptr %426, align 4, !tbaa !85
  %428 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 2, i64 0
  %429 = load float, ptr %428, align 4, !tbaa !85
  %430 = fcmp fast une float %427, %429
  br i1 %430, label %500, label %431

431:                                              ; preds = %425
  %432 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 2, i64 1
  %433 = load float, ptr %432, align 4, !tbaa !85
  %434 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 2, i64 1
  %435 = load float, ptr %434, align 4, !tbaa !85
  %436 = fcmp fast une float %433, %435
  br i1 %436, label %500, label %437

437:                                              ; preds = %431
  %438 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 2, i64 2
  %439 = load float, ptr %438, align 4, !tbaa !85
  %440 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 2, i64 2
  %441 = load float, ptr %440, align 4, !tbaa !85
  %442 = fcmp fast une float %439, %441
  br i1 %442, label %500, label %443

443:                                              ; preds = %437
  %444 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 2, i64 3
  %445 = load float, ptr %444, align 4, !tbaa !85
  %446 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 2, i64 3
  %447 = load float, ptr %446, align 4, !tbaa !85
  %448 = fcmp fast une float %445, %447
  br i1 %448, label %500, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 3, i64 0
  %451 = load float, ptr %450, align 4, !tbaa !85
  %452 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 3, i64 0
  %453 = load float, ptr %452, align 4, !tbaa !85
  %454 = fcmp fast une float %451, %453
  br i1 %454, label %500, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 3, i64 1
  %457 = load float, ptr %456, align 4, !tbaa !85
  %458 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 3, i64 1
  %459 = load float, ptr %458, align 4, !tbaa !85
  %460 = fcmp fast une float %457, %459
  br i1 %460, label %500, label %461

461:                                              ; preds = %455
  %462 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 3, i64 2
  %463 = load float, ptr %462, align 4, !tbaa !85
  %464 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 3, i64 2
  %465 = load float, ptr %464, align 4, !tbaa !85
  %466 = fcmp fast une float %463, %465
  br i1 %466, label %500, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds %struct.PaintBakeData, ptr %365, i64 0, i32 12, i64 3, i64 3
  %469 = load float, ptr %468, align 4, !tbaa !85
  %470 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 3, i64 3
  %471 = load float, ptr %470, align 4, !tbaa !85
  %472 = fcmp fast une float %469, %471
  br i1 %472, label %500, label %473

473:                                              ; preds = %467
  %474 = icmp sgt i32 %371, 0
  br i1 %474, label %381, label %500

475:                                              ; preds = %496, %381
  %476 = phi i64 [ 0, %381 ], [ %498, %496 ]
  %477 = phi i32 [ 0, %381 ], [ %497, %496 ]
  %478 = getelementptr inbounds %struct.MVert, ptr %373, i64 %476
  %479 = getelementptr inbounds %struct.MVert, ptr %368, i64 %476
  %480 = load float, ptr %478, align 4, !tbaa !85
  %481 = load float, ptr %479, align 4, !tbaa !85
  %482 = fcmp fast une float %480, %481
  br i1 %482, label %496, label %483

483:                                              ; preds = %475
  %484 = getelementptr inbounds [3 x float], ptr %478, i64 0, i64 1
  %485 = load float, ptr %484, align 4, !tbaa !85
  %486 = getelementptr inbounds [3 x float], ptr %479, i64 0, i64 1
  %487 = load float, ptr %486, align 4, !tbaa !85
  %488 = fcmp fast une float %485, %487
  br i1 %488, label %496, label %489

489:                                              ; preds = %483
  %490 = getelementptr inbounds [3 x float], ptr %478, i64 0, i64 2
  %491 = load float, ptr %490, align 4, !tbaa !85
  %492 = getelementptr inbounds [3 x float], ptr %479, i64 0, i64 2
  %493 = load float, ptr %492, align 4, !tbaa !85
  %494 = fcmp fast une float %491, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %489
  br label %496

496:                                              ; preds = %495, %489, %483, %475
  %497 = phi i32 [ 1, %475 ], [ 1, %483 ], [ 1, %489 ], [ %477, %495 ]
  %498 = add nuw nsw i64 %476, 1
  %499 = icmp eq i64 %498, %382
  br i1 %499, label %500, label %475, !llvm.loop !284

500:                                              ; preds = %496, %473, %467, %461, %455, %449, %443, %437, %431, %425, %419, %413, %407, %401, %395, %389, %383, %375, %359
  %501 = phi i32 [ 1, %359 ], [ 0, %473 ], [ 1, %467 ], [ 1, %461 ], [ 1, %455 ], [ 1, %449 ], [ 1, %443 ], [ 1, %437 ], [ 1, %431 ], [ 1, %425 ], [ 1, %419 ], [ 1, %413 ], [ 1, %407 ], [ 1, %401 ], [ 1, %395 ], [ 1, %389 ], [ 1, %383 ], [ 1, %375 ], [ %497, %496 ]
  %502 = icmp eq i32 %351, 0
  br i1 %502, label %516, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds %struct.PaintBakeData, ptr %235, i64 0, i32 9
  %505 = load ptr, ptr %504, align 8, !tbaa !71
  %506 = icmp eq ptr %505, null
  br i1 %506, label %516, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.PaintBakeData, ptr %235, i64 0, i32 8
  %509 = load ptr, ptr %508, align 8, !tbaa !70
  %510 = icmp eq ptr %509, null
  br i1 %510, label %516, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %struct.PaintSurfaceData, ptr %231, i64 0, i32 4
  %513 = load i32, ptr %512, align 8, !tbaa !112
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %505, ptr nonnull align 4 %509, i64 %515, i1 false)
  br label %516

516:                                              ; preds = %511, %507, %503, %500
  %517 = icmp eq i32 %349, 0
  br i1 %517, label %533, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds %struct.PaintBakeData, ptr %235, i64 0, i32 8
  %520 = load ptr, ptr %519, align 8, !tbaa !70
  %521 = icmp eq ptr %520, null
  br i1 %521, label %533, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct.PaintBakeData, ptr %235, i64 0, i32 13
  %524 = load i32, ptr %523, align 8, !tbaa !113
  %525 = icmp eq i32 %524, 0
  %526 = icmp ne i32 %501, 0
  %527 = select i1 %525, i1 %526, i1 false
  br i1 %527, label %535, label %528

528:                                              ; preds = %522
  %529 = getelementptr inbounds %struct.PaintSurfaceData, ptr %231, i64 0, i32 4
  %530 = load i32, ptr %529, align 8, !tbaa !112
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %531, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %520, i8 0, i64 %532, i1 false)
  br label %533

533:                                              ; preds = %528, %518, %516
  %534 = icmp eq i32 %501, 0
  br i1 %534, label %1817, label %535

535:                                              ; preds = %533, %522, %347
  %536 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %537 = sext i32 %354 to i64
  %538 = mul nsw i64 %537, 12
  %539 = tail call ptr %536(i64 noundef %538, ptr noundef nonnull @.str.37) #18
  %540 = icmp eq ptr %539, null
  br i1 %540, label %1817, label %541

541:                                              ; preds = %535
  br i1 %358, label %542, label %643

542:                                              ; preds = %541
  %543 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %544 = tail call ptr %543(i64 noundef 192, ptr noundef nonnull @.str.38) #18
  store ptr %544, ptr %234, align 8, !tbaa !54
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %547(ptr noundef nonnull %539) #18
  br label %1817

548:                                              ; preds = %542
  %549 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %550 = getelementptr inbounds %struct.PaintSurfaceData, ptr %231, i64 0, i32 4
  %551 = load i32, ptr %550, align 8, !tbaa !112
  %552 = sext i32 %551 to i64
  %553 = shl nsw i64 %552, 4
  %554 = tail call ptr %549(i64 noundef %553, ptr noundef nonnull @.str.39) #18
  store ptr %554, ptr %544, align 8, !tbaa !55
  %555 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %556 = load i32, ptr %550, align 8, !tbaa !112
  %557 = sext i32 %556 to i64
  %558 = shl nsw i64 %557, 2
  %559 = tail call ptr %555(i64 noundef %558, ptr noundef nonnull @.str.40) #18
  %560 = getelementptr inbounds %struct.PaintBakeData, ptr %544, i64 0, i32 1
  store ptr %559, ptr %560, align 8, !tbaa !59
  %561 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %562 = load i32, ptr %550, align 8, !tbaa !112
  %563 = sext i32 %562 to i64
  %564 = shl nsw i64 %563, 2
  %565 = tail call ptr %561(i64 noundef %564, ptr noundef nonnull @.str.41) #18
  %566 = getelementptr inbounds %struct.PaintBakeData, ptr %544, i64 0, i32 2
  store ptr %565, ptr %566, align 8, !tbaa !60
  %567 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %568 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 10
  %569 = load i16, ptr %568, align 4, !tbaa !5
  switch i16 %569, label %570 [
    i16 2, label %572
    i16 1, label %581
  ]

570:                                              ; preds = %548
  %571 = load ptr, ptr %230, align 8, !tbaa !41
  br label %596

572:                                              ; preds = %548
  %573 = load i32, ptr %12, align 4, !tbaa !20
  %574 = and i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = load ptr, ptr %230, align 8, !tbaa !41
  br i1 %575, label %596, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds %struct.PaintSurfaceData, ptr %576, i64 0, i32 4
  %579 = load i32, ptr %578, align 8, !tbaa !112
  %580 = mul nsw i32 %579, 5
  br label %600

581:                                              ; preds = %548
  %582 = load i32, ptr %12, align 4, !tbaa !20
  %583 = and i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = load ptr, ptr %230, align 8, !tbaa !41
  br i1 %584, label %596, label %586

586:                                              ; preds = %581
  %587 = getelementptr inbounds %struct.PaintSurfaceData, ptr %585, i64 0, i32 2
  %588 = load ptr, ptr %587, align 8, !tbaa !48
  %589 = icmp eq ptr %588, null
  br i1 %589, label %596, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %struct.PaintSurfaceData, ptr %585, i64 0, i32 4
  %592 = load i32, ptr %591, align 8, !tbaa !112
  %593 = getelementptr inbounds %struct.PaintAdjData, ptr %588, i64 0, i32 4
  %594 = load i32, ptr %593, align 8, !tbaa !143
  %595 = add nsw i32 %594, %592
  br label %600

596:                                              ; preds = %586, %581, %572, %570
  %597 = phi ptr [ %571, %570 ], [ %585, %586 ], [ %585, %581 ], [ %576, %572 ]
  %598 = getelementptr inbounds %struct.PaintSurfaceData, ptr %597, i64 0, i32 4
  %599 = load i32, ptr %598, align 8, !tbaa !112
  br label %600

600:                                              ; preds = %596, %590, %577
  %601 = phi i32 [ %580, %577 ], [ %595, %590 ], [ %599, %596 ]
  %602 = sext i32 %601 to i64
  %603 = mul nsw i64 %602, 12
  %604 = tail call ptr %567(i64 noundef %603, ptr noundef nonnull @.str.42) #18
  %605 = getelementptr inbounds %struct.PaintBakeData, ptr %544, i64 0, i32 3
  store ptr %604, ptr %605, align 8, !tbaa !61
  %606 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %607 = mul nsw i64 %537, 20
  %608 = tail call ptr %606(i64 noundef %607, ptr noundef nonnull @.str.43) #18
  %609 = getelementptr inbounds %struct.PaintBakeData, ptr %544, i64 0, i32 11
  store ptr %608, ptr %609, align 8, !tbaa !69
  %610 = load ptr, ptr %544, align 8, !tbaa !55
  %611 = icmp eq ptr %610, null
  br i1 %611, label %623, label %612

612:                                              ; preds = %600
  %613 = load ptr, ptr %560, align 8, !tbaa !59
  %614 = icmp eq ptr %613, null
  br i1 %614, label %621, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %566, align 8, !tbaa !60
  %617 = icmp eq ptr %616, null
  br i1 %617, label %621, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %605, align 8, !tbaa !61
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %643

621:                                              ; preds = %618, %615, %612
  %622 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %622(ptr noundef nonnull %610) #18
  br label %623

623:                                              ; preds = %621, %600
  %624 = load ptr, ptr %560, align 8, !tbaa !59
  %625 = icmp eq ptr %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %627(ptr noundef nonnull %624) #18
  br label %628

628:                                              ; preds = %626, %623
  %629 = load ptr, ptr %566, align 8, !tbaa !60
  %630 = icmp eq ptr %629, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %632(ptr noundef nonnull %629) #18
  br label %633

633:                                              ; preds = %631, %628
  %634 = load ptr, ptr %605, align 8, !tbaa !61
  %635 = icmp eq ptr %634, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %637(ptr noundef nonnull %634) #18
  br label %638

638:                                              ; preds = %636, %633
  %639 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %639(ptr noundef nonnull %539) #18
  %640 = load ptr, ptr %236, align 8, !tbaa !27
  %641 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %640, i64 0, i32 6
  %642 = tail call ptr @BLI_strncpy(ptr noundef nonnull %641, ptr noundef nonnull @.str.17, i64 noundef 64) #18
  br label %1817

643:                                              ; preds = %618, %541
  %644 = phi ptr [ %235, %541 ], [ %544, %618 ]
  %645 = icmp eq i32 %349, 0
  br i1 %645, label %657, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 8
  %648 = load ptr, ptr %647, align 8, !tbaa !70
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %657

650:                                              ; preds = %646
  %651 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %652 = getelementptr inbounds %struct.PaintSurfaceData, ptr %231, i64 0, i32 4
  %653 = load i32, ptr %652, align 8, !tbaa !112
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 %654, 12
  %656 = tail call ptr %651(i64 noundef %655, ptr noundef nonnull @.str.44) #18
  store ptr %656, ptr %647, align 8, !tbaa !70
  br label %657

657:                                              ; preds = %650, %646, %643
  %658 = icmp eq i32 %351, 0
  br i1 %658, label %679, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 9
  %661 = load ptr, ptr %660, align 8, !tbaa !71
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %679

663:                                              ; preds = %659
  %664 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %665 = getelementptr inbounds %struct.PaintSurfaceData, ptr %231, i64 0, i32 4
  %666 = load i32, ptr %665, align 8, !tbaa !112
  %667 = sext i32 %666 to i64
  %668 = mul nsw i64 %667, 12
  %669 = tail call ptr %664(i64 noundef %668, ptr noundef nonnull @.str.45) #18
  store ptr %669, ptr %660, align 8, !tbaa !71
  %670 = icmp eq ptr %669, null
  br i1 %670, label %679, label %671

671:                                              ; preds = %663
  %672 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 8
  %673 = load ptr, ptr %672, align 8, !tbaa !70
  %674 = icmp eq ptr %673, null
  br i1 %674, label %679, label %675

675:                                              ; preds = %671
  %676 = load i32, ptr %665, align 8, !tbaa !112
  %677 = sext i32 %676 to i64
  %678 = mul nsw i64 %677, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %669, ptr nonnull align 4 %673, i64 %678, i1 false)
  br label %679

679:                                              ; preds = %675, %671, %663, %659, %657
  %680 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 4
  store i32 0, ptr %680, align 8, !tbaa !285
  %681 = icmp sgt i32 %354, 0
  br i1 %681, label %682, label %691

682:                                              ; preds = %679
  %683 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %684 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 4, i32 1, i64 2
  %685 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 4, i32 2, i64 2
  %686 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 4, i32 1, i64 1
  %687 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 4, i32 2, i64 1
  %688 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 4, i32 1
  %689 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 4, i32 2
  %690 = zext i32 %354 to i64
  br label %717

691:                                              ; preds = %770, %679
  %692 = getelementptr inbounds %struct.PaintSurfaceData, ptr %231, i64 0, i32 4
  %693 = load i32, ptr %692, align 8, !tbaa !112
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %1156

695:                                              ; preds = %691
  %696 = or i1 %358, %645
  %697 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 3
  %698 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 1
  %699 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 10
  %700 = icmp ne ptr %233, null
  %701 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 2
  %702 = getelementptr inbounds %struct.PaintAdjData, ptr %233, i64 0, i32 2
  %703 = getelementptr inbounds %struct.PaintAdjData, ptr %233, i64 0, i32 1
  %704 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %705 = getelementptr inbounds float, ptr %5, i64 2
  %706 = getelementptr inbounds float, ptr %6, i64 2
  %707 = getelementptr inbounds float, ptr %7, i64 2
  %708 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %709 = getelementptr inbounds float, ptr %9, i64 2
  %710 = getelementptr inbounds float, ptr %10, i64 2
  %711 = getelementptr inbounds float, ptr %11, i64 2
  %712 = getelementptr inbounds float, ptr %8, i64 2
  %713 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 36
  %714 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 36, i64 2
  %715 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 13
  %716 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 8
  br label %773

717:                                              ; preds = %770, %682
  %718 = phi i64 [ 0, %682 ], [ %771, %770 ]
  %719 = getelementptr inbounds %struct.Vec3f, ptr %539, i64 %718
  %720 = getelementptr inbounds %struct.MVert, ptr %357, i64 %718
  %721 = load float, ptr %720, align 4, !tbaa !85
  store float %721, ptr %719, align 4, !tbaa !85
  %722 = getelementptr inbounds float, ptr %720, i64 1
  %723 = load float, ptr %722, align 4, !tbaa !85
  %724 = getelementptr inbounds float, ptr %719, i64 1
  store float %723, ptr %724, align 4, !tbaa !85
  %725 = getelementptr inbounds float, ptr %720, i64 2
  %726 = load float, ptr %725, align 4, !tbaa !85
  %727 = getelementptr inbounds float, ptr %719, i64 2
  store float %726, ptr %727, align 4, !tbaa !85
  tail call void @mul_m4_v3(ptr noundef nonnull %683, ptr noundef nonnull %719) #18
  %728 = load i32, ptr %680, align 4, !tbaa !286
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %734, label %730

730:                                              ; preds = %717
  %731 = load float, ptr %727, align 4, !tbaa !85
  %732 = load float, ptr %684, align 4, !tbaa !85
  %733 = fcmp fast olt float %731, %732
  br i1 %733, label %741, label %743

734:                                              ; preds = %717
  %735 = load float, ptr %719, align 4, !tbaa !85
  store float %735, ptr %688, align 4, !tbaa !85
  %736 = load float, ptr %724, align 4, !tbaa !85
  store float %736, ptr %686, align 4, !tbaa !85
  %737 = load float, ptr %727, align 4, !tbaa !85
  store float %737, ptr %684, align 4, !tbaa !85
  %738 = load float, ptr %719, align 4, !tbaa !85
  store float %738, ptr %689, align 4, !tbaa !85
  %739 = load float, ptr %724, align 4, !tbaa !85
  store float %739, ptr %687, align 4, !tbaa !85
  %740 = load float, ptr %727, align 4, !tbaa !85
  store float %740, ptr %685, align 4, !tbaa !85
  store i32 1, ptr %680, align 4, !tbaa !286
  br label %770

741:                                              ; preds = %730
  store float %731, ptr %684, align 4, !tbaa !85
  %742 = load float, ptr %727, align 4, !tbaa !85
  br label %743

743:                                              ; preds = %741, %730
  %744 = phi float [ %742, %741 ], [ %731, %730 ]
  %745 = load float, ptr %685, align 4, !tbaa !85
  %746 = fcmp fast ogt float %744, %745
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  store float %744, ptr %685, align 4, !tbaa !85
  br label %748

748:                                              ; preds = %747, %743
  %749 = load float, ptr %724, align 4, !tbaa !85
  %750 = load float, ptr %686, align 4, !tbaa !85
  %751 = fcmp fast olt float %749, %750
  br i1 %751, label %752, label %754

752:                                              ; preds = %748
  store float %749, ptr %686, align 4, !tbaa !85
  %753 = load float, ptr %724, align 4, !tbaa !85
  br label %754

754:                                              ; preds = %752, %748
  %755 = phi float [ %753, %752 ], [ %749, %748 ]
  %756 = load float, ptr %687, align 4, !tbaa !85
  %757 = fcmp fast ogt float %755, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %754
  store float %755, ptr %687, align 4, !tbaa !85
  br label %759

759:                                              ; preds = %758, %754
  %760 = load float, ptr %719, align 4, !tbaa !85
  %761 = load float, ptr %688, align 4, !tbaa !85
  %762 = fcmp fast olt float %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %759
  store float %760, ptr %688, align 4, !tbaa !85
  %764 = load float, ptr %719, align 4, !tbaa !85
  br label %765

765:                                              ; preds = %763, %759
  %766 = phi float [ %764, %763 ], [ %760, %759 ]
  %767 = load float, ptr %689, align 4, !tbaa !85
  %768 = fcmp fast ogt float %766, %767
  br i1 %768, label %769, label %770

769:                                              ; preds = %765
  store float %766, ptr %689, align 4, !tbaa !85
  br label %770

770:                                              ; preds = %769, %765, %734
  %771 = add nuw nsw i64 %718, 1
  %772 = icmp eq i64 %771, %690
  br i1 %772, label %691, label %717, !llvm.loop !287

773:                                              ; preds = %1151, %695
  %774 = phi i64 [ 0, %695 ], [ %1152, %1151 ]
  br i1 %696, label %787, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr %697, align 8, !tbaa !61
  %777 = load ptr, ptr %698, align 8, !tbaa !59
  %778 = getelementptr inbounds i32, ptr %777, i64 %774
  %779 = load i32, ptr %778, align 4, !tbaa !89
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.Vec3f, ptr %776, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !85
  %783 = getelementptr inbounds float, ptr %781, i64 1
  %784 = load float, ptr %783, align 4, !tbaa !85
  %785 = getelementptr inbounds float, ptr %781, i64 2
  %786 = load float, ptr %785, align 4, !tbaa !85
  br label %787

787:                                              ; preds = %775, %773
  %788 = phi float [ 0.000000e+00, %773 ], [ %782, %775 ]
  %789 = phi float [ 0.000000e+00, %773 ], [ %784, %775 ]
  %790 = phi float [ 0.000000e+00, %773 ], [ %786, %775 ]
  %791 = load i16, ptr %699, align 4, !tbaa !5
  switch i16 %791, label %1037 [
    i16 2, label %792
    i16 1, label %914
  ]

792:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  %793 = load ptr, ptr %231, align 8, !tbaa !42
  %794 = load ptr, ptr %793, align 8, !tbaa !44
  %795 = load i32, ptr %12, align 4, !tbaa !20
  %796 = and i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = select i1 %797, i32 1, i32 5
  %799 = load ptr, ptr %701, align 8, !tbaa !60
  %800 = getelementptr inbounds i32, ptr %799, i64 %774
  store i32 %798, ptr %800, align 4, !tbaa !89
  %801 = trunc i64 %774 to i32
  %802 = mul nsw i32 %798, %801
  %803 = load ptr, ptr %698, align 8, !tbaa !59
  %804 = getelementptr inbounds i32, ptr %803, i64 %774
  store i32 %802, ptr %804, align 4, !tbaa !89
  %805 = load i32, ptr %800, align 4, !tbaa !89
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %841

807:                                              ; preds = %792
  %808 = getelementptr inbounds %struct.PaintUVPoint, ptr %794, i64 %774, i32 2
  %809 = getelementptr inbounds %struct.PaintUVPoint, ptr %794, i64 %774, i32 3
  %810 = getelementptr inbounds %struct.PaintUVPoint, ptr %794, i64 %774, i32 4
  %811 = getelementptr inbounds %struct.ImgSeqFormatData, ptr %793, i64 0, i32 1
  br label %812

812:                                              ; preds = %812, %807
  %813 = phi i32 [ %805, %807 ], [ %839, %812 ]
  %814 = phi i32 [ 0, %807 ], [ %836, %812 ]
  %815 = load ptr, ptr %697, align 8, !tbaa !61
  %816 = load ptr, ptr %698, align 8, !tbaa !59
  %817 = getelementptr inbounds i32, ptr %816, i64 %774
  %818 = load i32, ptr %817, align 4, !tbaa !89
  %819 = add nsw i32 %818, %814
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.Vec3f, ptr %815, i64 %820
  %822 = load i32, ptr %808, align 4, !tbaa !230
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds %struct.Vec3f, ptr %539, i64 %823
  %825 = load i32, ptr %809, align 4, !tbaa !231
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds %struct.Vec3f, ptr %539, i64 %826
  %828 = load i32, ptr %810, align 4, !tbaa !232
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds %struct.Vec3f, ptr %539, i64 %829
  %831 = load ptr, ptr %811, align 8, !tbaa !46
  %832 = mul nsw i32 %813, %801
  %833 = add nsw i32 %832, %814
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.Vec3f, ptr %831, i64 %834
  call void @interp_v3_v3v3v3(ptr noundef %821, ptr noundef nonnull %824, ptr noundef nonnull %827, ptr noundef nonnull %830, ptr noundef %835) #18
  %836 = add nuw nsw i32 %814, 1
  %837 = load ptr, ptr %701, align 8, !tbaa !60
  %838 = getelementptr inbounds i32, ptr %837, i64 %774
  %839 = load i32, ptr %838, align 4, !tbaa !89
  %840 = icmp slt i32 %836, %839
  br i1 %840, label %812, label %841, !llvm.loop !288

841:                                              ; preds = %812, %792
  %842 = phi i32 [ %805, %792 ], [ %839, %812 ]
  %843 = getelementptr inbounds %struct.PaintUVPoint, ptr %794, i64 %774, i32 2
  %844 = load i32, ptr %843, align 4, !tbaa !230
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds %struct.MVert, ptr %357, i64 %845, i32 1
  %847 = load <2 x i16>, ptr %846, align 2, !tbaa !107
  %848 = sitofp <2 x i16> %847 to <2 x float>
  %849 = fmul fast <2 x float> %848, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %849, ptr %5, align 8, !tbaa !85
  %850 = getelementptr inbounds i16, ptr %846, i64 2
  %851 = load i16, ptr %850, align 2, !tbaa !107
  %852 = sitofp i16 %851 to float
  %853 = fmul fast float %852, 0x3F00002000000000
  store float %853, ptr %705, align 8, !tbaa !85
  %854 = getelementptr inbounds %struct.PaintUVPoint, ptr %794, i64 %774, i32 3
  %855 = load i32, ptr %854, align 4, !tbaa !231
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.MVert, ptr %357, i64 %856, i32 1
  %858 = load <2 x i16>, ptr %857, align 2, !tbaa !107
  %859 = sitofp <2 x i16> %858 to <2 x float>
  %860 = fmul fast <2 x float> %859, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %860, ptr %6, align 8, !tbaa !85
  %861 = getelementptr inbounds i16, ptr %857, i64 2
  %862 = load i16, ptr %861, align 2, !tbaa !107
  %863 = sitofp i16 %862 to float
  %864 = fmul fast float %863, 0x3F00002000000000
  store float %864, ptr %706, align 8, !tbaa !85
  %865 = getelementptr inbounds %struct.PaintUVPoint, ptr %794, i64 %774, i32 4
  %866 = load i32, ptr %865, align 4, !tbaa !232
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds %struct.MVert, ptr %357, i64 %867, i32 1
  %869 = load <2 x i16>, ptr %868, align 2, !tbaa !107
  %870 = sitofp <2 x i16> %869 to <2 x float>
  %871 = fmul fast <2 x float> %870, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %871, ptr %7, align 8, !tbaa !85
  %872 = getelementptr inbounds i16, ptr %868, i64 2
  %873 = load i16, ptr %872, align 2, !tbaa !107
  %874 = sitofp i16 %873 to float
  %875 = fmul fast float %874, 0x3F00002000000000
  store float %875, ptr %707, align 8, !tbaa !85
  %876 = load ptr, ptr %644, align 8, !tbaa !55
  %877 = getelementptr inbounds %struct.PaintBakeNormal, ptr %876, i64 %774
  %878 = getelementptr inbounds %struct.ImgSeqFormatData, ptr %793, i64 0, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !46
  %880 = mul nsw i32 %842, %801
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.Vec3f, ptr %879, i64 %881
  call void @interp_v3_v3v3v3(ptr noundef %877, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %882) #18
  %883 = load ptr, ptr %644, align 8, !tbaa !55
  %884 = getelementptr inbounds %struct.PaintBakeNormal, ptr %883, i64 %774
  call void @mul_mat3_m4_v3(ptr noundef nonnull %704, ptr noundef %884) #18
  %885 = load ptr, ptr %644, align 8, !tbaa !55
  %886 = getelementptr inbounds %struct.PaintBakeNormal, ptr %885, i64 %774
  %887 = load <2 x float>, ptr %886, align 4, !tbaa !85
  %888 = fmul fast <2 x float> %887, %887
  %889 = shufflevector <2 x float> %888, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %890 = fadd fast <2 x float> %889, %888
  %891 = extractelement <2 x float> %890, i64 0
  %892 = getelementptr inbounds float, ptr %886, i64 2
  %893 = load float, ptr %892, align 4, !tbaa !85
  %894 = fmul fast float %893, %893
  %895 = fadd fast float %891, %894
  %896 = fcmp fast ogt float %895, 0x38AA95A5C0000000
  br i1 %896, label %897, label %904

897:                                              ; preds = %841
  %898 = call fast float @llvm.sqrt.f32(float %895)
  %899 = fdiv fast float 1.000000e+00, %898
  %900 = insertelement <2 x float> poison, float %899, i64 0
  %901 = shufflevector <2 x float> %900, <2 x float> poison, <2 x i32> zeroinitializer
  %902 = fmul fast <2 x float> %901, %887
  %903 = fmul fast float %899, %893
  br label %904

904:                                              ; preds = %897, %841
  %905 = phi float [ %903, %897 ], [ 0.000000e+00, %841 ]
  %906 = phi <2 x float> [ %902, %897 ], [ zeroinitializer, %841 ]
  store <2 x float> %906, ptr %886, align 4
  store float %905, ptr %892, align 4
  %907 = load ptr, ptr %644, align 8, !tbaa !55
  %908 = getelementptr inbounds %struct.PaintBakeNormal, ptr %907, i64 %774
  %909 = load <2 x float>, ptr %908, align 4, !tbaa !85
  %910 = fneg fast <2 x float> %909
  store <2 x float> %910, ptr %908, align 4, !tbaa !85
  %911 = getelementptr inbounds float, ptr %908, i64 2
  %912 = load float, ptr %911, align 4, !tbaa !85
  %913 = fneg fast float %912
  store float %913, ptr %911, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  br label %1037

914:                                              ; preds = %787
  %915 = load i32, ptr %12, align 4, !tbaa !20
  %916 = and i32 %915, 2
  %917 = icmp ne i32 %916, 0
  %918 = select i1 %917, i1 %700, i1 false
  br i1 %918, label %919, label %933

919:                                              ; preds = %914
  %920 = load ptr, ptr %702, align 8, !tbaa !51
  %921 = getelementptr inbounds i32, ptr %920, i64 %774
  %922 = load i32, ptr %921, align 4, !tbaa !89
  %923 = add nsw i32 %922, 1
  %924 = load ptr, ptr %701, align 8, !tbaa !60
  %925 = getelementptr inbounds i32, ptr %924, i64 %774
  store i32 %923, ptr %925, align 4, !tbaa !89
  %926 = load ptr, ptr %703, align 8, !tbaa !49
  %927 = getelementptr inbounds i32, ptr %926, i64 %774
  %928 = load i32, ptr %927, align 4, !tbaa !89
  %929 = trunc i64 %774 to i32
  %930 = add nsw i32 %928, %929
  %931 = load ptr, ptr %698, align 8, !tbaa !59
  %932 = getelementptr inbounds i32, ptr %931, i64 %774
  store i32 %930, ptr %932, align 4, !tbaa !89
  br label %939

933:                                              ; preds = %914
  %934 = load ptr, ptr %701, align 8, !tbaa !60
  %935 = getelementptr inbounds i32, ptr %934, i64 %774
  store i32 1, ptr %935, align 4, !tbaa !89
  %936 = load ptr, ptr %698, align 8, !tbaa !59
  %937 = getelementptr inbounds i32, ptr %936, i64 %774
  %938 = trunc i64 %774 to i32
  store i32 %938, ptr %937, align 4, !tbaa !89
  br label %939

939:                                              ; preds = %933, %919
  %940 = phi i32 [ %938, %933 ], [ %930, %919 ]
  %941 = phi ptr [ %934, %933 ], [ %924, %919 ]
  %942 = getelementptr inbounds i32, ptr %941, i64 %774
  %943 = load i32, ptr %942, align 4, !tbaa !89
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %996

945:                                              ; preds = %939
  %946 = load ptr, ptr %697, align 8, !tbaa !61
  %947 = getelementptr inbounds %struct.Vec3f, ptr %539, i64 %774
  %948 = getelementptr inbounds float, ptr %947, i64 1
  %949 = getelementptr inbounds float, ptr %947, i64 2
  %950 = sext i32 %940 to i64
  %951 = zext i32 %943 to i64
  %952 = getelementptr inbounds %struct.Vec3f, ptr %946, i64 %950
  %953 = load float, ptr %947, align 4, !tbaa !85
  store float %953, ptr %952, align 4, !tbaa !85
  %954 = load float, ptr %948, align 4, !tbaa !85
  %955 = getelementptr inbounds float, ptr %952, i64 1
  store float %954, ptr %955, align 4, !tbaa !85
  %956 = load float, ptr %949, align 4, !tbaa !85
  %957 = getelementptr inbounds float, ptr %952, i64 2
  store float %956, ptr %957, align 4, !tbaa !85
  %958 = icmp eq i32 %943, 1
  br i1 %958, label %996, label %959

959:                                              ; preds = %945
  %960 = load ptr, ptr %703, align 8, !tbaa !49
  %961 = getelementptr inbounds i32, ptr %960, i64 %774
  %962 = load i32, ptr %961, align 4, !tbaa !89
  %963 = sext i32 %962 to i64
  %964 = load ptr, ptr %233, align 8, !tbaa !52
  %965 = add nsw i64 %963, -1
  br label %966

966:                                              ; preds = %966, %959
  %967 = phi i64 [ 1, %959 ], [ %994, %966 ]
  %968 = add nsw i64 %967, %950
  %969 = getelementptr inbounds %struct.Vec3f, ptr %946, i64 %968
  %970 = load float, ptr %947, align 4, !tbaa !85
  store float %970, ptr %969, align 4, !tbaa !85
  %971 = load float, ptr %948, align 4, !tbaa !85
  %972 = getelementptr inbounds float, ptr %969, i64 1
  store float %971, ptr %972, align 4, !tbaa !85
  %973 = load float, ptr %949, align 4, !tbaa !85
  %974 = getelementptr inbounds float, ptr %969, i64 2
  %975 = add i64 %965, %967
  %976 = fmul fast float %970, 0x3FE5555560000000
  store float %976, ptr %969, align 4, !tbaa !85
  %977 = fmul fast float %971, 0x3FE5555560000000
  store float %977, ptr %972, align 4, !tbaa !85
  %978 = fmul fast float %973, 0x3FE5555560000000
  store float %978, ptr %974, align 4, !tbaa !85
  %979 = getelementptr inbounds i32, ptr %964, i64 %975
  %980 = load i32, ptr %979, align 4, !tbaa !89
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.Vec3f, ptr %539, i64 %981
  %983 = load float, ptr %982, align 4, !tbaa !85
  %984 = fmul fast float %983, 0x3FD5555560000000
  %985 = fadd fast float %984, %976
  store float %985, ptr %969, align 4, !tbaa !85
  %986 = getelementptr inbounds float, ptr %982, i64 1
  %987 = load float, ptr %986, align 4, !tbaa !85
  %988 = fmul fast float %987, 0x3FD5555560000000
  %989 = fadd fast float %988, %977
  store float %989, ptr %972, align 4, !tbaa !85
  %990 = getelementptr inbounds float, ptr %982, i64 2
  %991 = load float, ptr %990, align 4, !tbaa !85
  %992 = fmul fast float %991, 0x3FD5555560000000
  %993 = fadd fast float %992, %978
  store float %993, ptr %974, align 4, !tbaa !85
  %994 = add nuw nsw i64 %967, 1
  %995 = icmp eq i64 %994, %951
  br i1 %995, label %996, label %966, !llvm.loop !289

996:                                              ; preds = %966, %945, %939
  %997 = load ptr, ptr %644, align 8, !tbaa !55
  %998 = getelementptr inbounds %struct.PaintBakeNormal, ptr %997, i64 %774
  %999 = getelementptr inbounds %struct.MVert, ptr %357, i64 %774, i32 1
  %1000 = load <2 x i16>, ptr %999, align 2, !tbaa !107
  %1001 = sitofp <2 x i16> %1000 to <2 x float>
  %1002 = fmul fast <2 x float> %1001, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %1002, ptr %998, align 4, !tbaa !85
  %1003 = getelementptr inbounds i16, ptr %999, i64 2
  %1004 = load i16, ptr %1003, align 2, !tbaa !107
  %1005 = sitofp i16 %1004 to float
  %1006 = fmul fast float %1005, 0x3F00002000000000
  %1007 = getelementptr inbounds float, ptr %998, i64 2
  store float %1006, ptr %1007, align 4, !tbaa !85
  call void @mul_mat3_m4_v3(ptr noundef nonnull %704, ptr noundef nonnull %998) #18
  %1008 = load ptr, ptr %644, align 8, !tbaa !55
  %1009 = getelementptr inbounds %struct.PaintBakeNormal, ptr %1008, i64 %774
  %1010 = load <2 x float>, ptr %1009, align 4, !tbaa !85
  %1011 = fmul fast <2 x float> %1010, %1010
  %1012 = shufflevector <2 x float> %1011, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1013 = fadd fast <2 x float> %1012, %1011
  %1014 = extractelement <2 x float> %1013, i64 0
  %1015 = getelementptr inbounds float, ptr %1009, i64 2
  %1016 = load float, ptr %1015, align 4, !tbaa !85
  %1017 = fmul fast float %1016, %1016
  %1018 = fadd fast float %1014, %1017
  %1019 = fcmp fast ogt float %1018, 0x38AA95A5C0000000
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %996
  %1021 = call fast float @llvm.sqrt.f32(float %1018)
  %1022 = fdiv fast float 1.000000e+00, %1021
  %1023 = insertelement <2 x float> poison, float %1022, i64 0
  %1024 = shufflevector <2 x float> %1023, <2 x float> poison, <2 x i32> zeroinitializer
  %1025 = fmul fast <2 x float> %1024, %1010
  %1026 = fmul fast float %1022, %1016
  br label %1027

1027:                                             ; preds = %1020, %996
  %1028 = phi float [ %1026, %1020 ], [ 0.000000e+00, %996 ]
  %1029 = phi <2 x float> [ %1025, %1020 ], [ zeroinitializer, %996 ]
  store <2 x float> %1029, ptr %1009, align 4
  store float %1028, ptr %1015, align 4
  %1030 = load ptr, ptr %644, align 8, !tbaa !55
  %1031 = getelementptr inbounds %struct.PaintBakeNormal, ptr %1030, i64 %774
  %1032 = load <2 x float>, ptr %1031, align 4, !tbaa !85
  %1033 = fneg fast <2 x float> %1032
  store <2 x float> %1033, ptr %1031, align 4, !tbaa !85
  %1034 = getelementptr inbounds float, ptr %1031, i64 2
  %1035 = load float, ptr %1034, align 4, !tbaa !85
  %1036 = fneg fast float %1035
  store float %1036, ptr %1034, align 4, !tbaa !85
  br label %1037

1037:                                             ; preds = %1027, %904, %787
  %1038 = load i16, ptr %708, align 2, !tbaa !14
  switch i16 %1038, label %1128 [
    i16 1, label %1039
    i16 3, label %1039
  ]

1039:                                             ; preds = %1037, %1037
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #18
  %1040 = load i16, ptr %699, align 4, !tbaa !5
  %1041 = icmp eq i16 %1040, 1
  br i1 %1041, label %1042, label %1065

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds %struct.MVert, ptr %357, i64 %774, i32 1
  %1044 = load <2 x i16>, ptr %1043, align 2, !tbaa !107
  %1045 = sitofp <2 x i16> %1044 to <2 x float>
  %1046 = fmul fast <2 x float> %1045, <float 0x3F00002000000000, float 0x3F00002000000000>
  %1047 = getelementptr inbounds i16, ptr %1043, i64 2
  %1048 = load i16, ptr %1047, align 2, !tbaa !107
  %1049 = sitofp i16 %1048 to float
  %1050 = fmul fast float %1049, 0x3F00002000000000
  %1051 = fmul fast <2 x float> %1046, %1046
  %1052 = shufflevector <2 x float> %1051, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1053 = fadd fast <2 x float> %1052, %1051
  %1054 = extractelement <2 x float> %1053, i64 0
  %1055 = fmul fast float %1050, %1050
  %1056 = fadd fast float %1054, %1055
  %1057 = fcmp fast ogt float %1056, 0x38AA95A5C0000000
  br i1 %1057, label %1058, label %1112

1058:                                             ; preds = %1042
  %1059 = call fast float @llvm.sqrt.f32(float %1056)
  %1060 = fdiv fast float 1.000000e+00, %1059
  %1061 = insertelement <2 x float> poison, float %1060, i64 0
  %1062 = shufflevector <2 x float> %1061, <2 x float> poison, <2 x i32> zeroinitializer
  %1063 = fmul fast <2 x float> %1062, %1046
  %1064 = fmul fast float %1060, %1050
  br label %1112

1065:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  %1066 = load ptr, ptr %231, align 8, !tbaa !42
  %1067 = load ptr, ptr %1066, align 8, !tbaa !44
  %1068 = getelementptr inbounds %struct.PaintUVPoint, ptr %1067, i64 %774, i32 2
  %1069 = load i32, ptr %1068, align 4, !tbaa !230
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.MVert, ptr %357, i64 %1070, i32 1
  %1072 = load <2 x i16>, ptr %1071, align 2, !tbaa !107
  %1073 = sitofp <2 x i16> %1072 to <2 x float>
  %1074 = fmul fast <2 x float> %1073, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %1074, ptr %9, align 8, !tbaa !85
  %1075 = getelementptr inbounds i16, ptr %1071, i64 2
  %1076 = load i16, ptr %1075, align 2, !tbaa !107
  %1077 = sitofp i16 %1076 to float
  %1078 = fmul fast float %1077, 0x3F00002000000000
  store float %1078, ptr %709, align 8, !tbaa !85
  %1079 = getelementptr inbounds %struct.PaintUVPoint, ptr %1067, i64 %774, i32 3
  %1080 = load i32, ptr %1079, align 4, !tbaa !231
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds %struct.MVert, ptr %357, i64 %1081, i32 1
  %1083 = load <2 x i16>, ptr %1082, align 2, !tbaa !107
  %1084 = sitofp <2 x i16> %1083 to <2 x float>
  %1085 = fmul fast <2 x float> %1084, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %1085, ptr %10, align 8, !tbaa !85
  %1086 = getelementptr inbounds i16, ptr %1082, i64 2
  %1087 = load i16, ptr %1086, align 2, !tbaa !107
  %1088 = sitofp i16 %1087 to float
  %1089 = fmul fast float %1088, 0x3F00002000000000
  store float %1089, ptr %710, align 8, !tbaa !85
  %1090 = getelementptr inbounds %struct.PaintUVPoint, ptr %1067, i64 %774, i32 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !232
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds %struct.MVert, ptr %357, i64 %1092, i32 1
  %1094 = load <2 x i16>, ptr %1093, align 2, !tbaa !107
  %1095 = sitofp <2 x i16> %1094 to <2 x float>
  %1096 = fmul fast <2 x float> %1095, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %1096, ptr %11, align 8, !tbaa !85
  %1097 = getelementptr inbounds i16, ptr %1093, i64 2
  %1098 = load i16, ptr %1097, align 2, !tbaa !107
  %1099 = sitofp i16 %1098 to float
  %1100 = fmul fast float %1099, 0x3F00002000000000
  store float %1100, ptr %711, align 8, !tbaa !85
  %1101 = getelementptr inbounds %struct.ImgSeqFormatData, ptr %1066, i64 0, i32 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !46
  %1103 = load ptr, ptr %701, align 8, !tbaa !60
  %1104 = getelementptr inbounds i32, ptr %1103, i64 %774
  %1105 = load i32, ptr %1104, align 4, !tbaa !89
  %1106 = trunc i64 %774 to i32
  %1107 = mul nsw i32 %1105, %1106
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.Vec3f, ptr %1102, i64 %1108
  call void @interp_v3_v3v3v3(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1109) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  %1110 = load <2 x float>, ptr %8, align 8, !tbaa !85
  %1111 = load float, ptr %712, align 8, !tbaa !85
  br label %1112

1112:                                             ; preds = %1065, %1058, %1042
  %1113 = phi float [ %1111, %1065 ], [ %1064, %1058 ], [ 0.000000e+00, %1042 ]
  %1114 = phi <2 x float> [ %1110, %1065 ], [ %1063, %1058 ], [ zeroinitializer, %1042 ]
  %1115 = load <2 x float>, ptr %713, align 4, !tbaa !85
  %1116 = fmul fast <2 x float> %1115, %1114
  store <2 x float> %1116, ptr %8, align 8, !tbaa !85
  %1117 = load float, ptr %714, align 4, !tbaa !85
  %1118 = fmul fast float %1117, %1113
  store float %1118, ptr %712, align 8, !tbaa !85
  %1119 = fmul fast <2 x float> %1116, %1116
  %1120 = shufflevector <2 x float> %1119, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1121 = fadd fast <2 x float> %1120, %1119
  %1122 = extractelement <2 x float> %1121, i64 0
  %1123 = fmul fast float %1118, %1118
  %1124 = fadd fast float %1122, %1123
  %1125 = call fast float @llvm.sqrt.f32(float %1124)
  %1126 = load ptr, ptr %644, align 8, !tbaa !55
  %1127 = getelementptr inbounds %struct.PaintBakeNormal, ptr %1126, i64 %774, i32 1
  store float %1125, ptr %1127, align 4, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #18
  br label %1128

1128:                                             ; preds = %1112, %1037
  br i1 %696, label %1151, label %1129

1129:                                             ; preds = %1128
  %1130 = load i32, ptr %715, align 8, !tbaa !113
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1151

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %716, align 8, !tbaa !70
  %1134 = getelementptr inbounds %struct.Vec3f, ptr %1133, i64 %774
  %1135 = load ptr, ptr %697, align 8, !tbaa !61
  %1136 = load ptr, ptr %698, align 8, !tbaa !59
  %1137 = getelementptr inbounds i32, ptr %1136, i64 %774
  %1138 = load i32, ptr %1137, align 4, !tbaa !89
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.Vec3f, ptr %1135, i64 %1139
  %1141 = load float, ptr %1140, align 4, !tbaa !85
  %1142 = fsub fast float %1141, %788
  store float %1142, ptr %1134, align 4, !tbaa !85
  %1143 = getelementptr inbounds float, ptr %1140, i64 1
  %1144 = load float, ptr %1143, align 4, !tbaa !85
  %1145 = fsub fast float %1144, %789
  %1146 = getelementptr inbounds float, ptr %1134, i64 1
  store float %1145, ptr %1146, align 4, !tbaa !85
  %1147 = getelementptr inbounds float, ptr %1140, i64 2
  %1148 = load float, ptr %1147, align 4, !tbaa !85
  %1149 = fsub fast float %1148, %790
  %1150 = getelementptr inbounds float, ptr %1134, i64 2
  store float %1149, ptr %1150, align 4, !tbaa !85
  br label %1151

1151:                                             ; preds = %1132, %1129, %1128
  %1152 = add nuw nsw i64 %774, 1
  %1153 = load i32, ptr %692, align 8, !tbaa !112
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %1152, %1154
  br i1 %1155, label %773, label %1156, !llvm.loop !293

1156:                                             ; preds = %1151, %691
  %1157 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1157(ptr noundef nonnull %539) #18
  %1158 = load ptr, ptr %230, align 8, !tbaa !41
  %1159 = getelementptr %struct.PaintSurfaceData, ptr %1158, i64 0, i32 3
  %1160 = load ptr, ptr %1159, align 8, !tbaa !54
  %1161 = getelementptr inbounds %struct.PaintBakeData, ptr %1160, i64 0, i32 7
  %1162 = load ptr, ptr %1161, align 8, !tbaa !63
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1191, label %1164

1164:                                             ; preds = %1156
  %1165 = getelementptr inbounds %struct.VolumeGrid, ptr %1162, i64 0, i32 2
  %1166 = load ptr, ptr %1165, align 8, !tbaa !64
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1170, label %1168

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1169(ptr noundef nonnull %1166) #18
  br label %1170

1170:                                             ; preds = %1168, %1164
  %1171 = getelementptr inbounds %struct.VolumeGrid, ptr %1162, i64 0, i32 3
  %1172 = load ptr, ptr %1171, align 8, !tbaa !66
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1176, label %1174

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1175(ptr noundef nonnull %1172) #18
  br label %1176

1176:                                             ; preds = %1174, %1170
  %1177 = getelementptr inbounds %struct.VolumeGrid, ptr %1162, i64 0, i32 4
  %1178 = load ptr, ptr %1177, align 8, !tbaa !67
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1181(ptr noundef nonnull %1178) #18
  br label %1182

1182:                                             ; preds = %1180, %1176
  %1183 = getelementptr inbounds %struct.VolumeGrid, ptr %1162, i64 0, i32 5
  %1184 = load ptr, ptr %1183, align 8, !tbaa !68
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1188, label %1186

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1187(ptr noundef nonnull %1184) #18
  br label %1188

1188:                                             ; preds = %1186, %1182
  %1189 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %1190 = load ptr, ptr %1161, align 8, !tbaa !63
  call void %1189(ptr noundef %1190) #18
  store ptr null, ptr %1161, align 8, !tbaa !63
  br label %1191

1191:                                             ; preds = %1188, %1156
  %1192 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1193 = call ptr %1192(i64 noundef 28, ptr noundef nonnull @.str.46) #18
  %1194 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1195 = call ptr %1194(i64 noundef 72, ptr noundef nonnull @.str.47) #18
  store ptr %1195, ptr %1161, align 8, !tbaa !63
  %1196 = icmp ne ptr %1195, null
  %1197 = icmp ne ptr %1193, null
  %1198 = select i1 %1196, i1 %1197, i1 false
  br i1 %1198, label %1199, label %1807

1199:                                             ; preds = %1191
  %1200 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1158, i64 0, i32 4
  %1201 = load i32, ptr %1200, align 8, !tbaa !112
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %1203, label %1272

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds %struct.PaintBakeData, ptr %1160, i64 0, i32 3
  %1205 = load ptr, ptr %1204, align 8, !tbaa !61
  %1206 = getelementptr inbounds %struct.PaintBakeData, ptr %1160, i64 0, i32 1
  %1207 = load ptr, ptr %1206, align 8, !tbaa !59
  %1208 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 1, i64 2
  %1209 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 2, i64 2
  %1210 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 1, i64 1
  %1211 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 2, i64 1
  %1212 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 1, i64 0
  %1213 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 2, i64 0
  %1214 = load i32, ptr %1193, align 4, !tbaa !286
  %1215 = zext i32 %1201 to i64
  br label %1216

1216:                                             ; preds = %1268, %1203
  %1217 = phi i64 [ 0, %1203 ], [ %1270, %1268 ]
  %1218 = phi i32 [ %1214, %1203 ], [ %1269, %1268 ]
  %1219 = getelementptr inbounds i32, ptr %1207, i64 %1217
  %1220 = load i32, ptr %1219, align 4, !tbaa !89
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.Vec3f, ptr %1205, i64 %1221
  %1223 = icmp eq i32 %1218, 0
  br i1 %1223, label %1229, label %1224

1224:                                             ; preds = %1216
  %1225 = getelementptr inbounds float, ptr %1222, i64 2
  %1226 = load float, ptr %1225, align 4, !tbaa !85
  %1227 = load float, ptr %1208, align 4, !tbaa !85
  %1228 = fcmp fast olt float %1226, %1227
  br i1 %1228, label %1238, label %1240

1229:                                             ; preds = %1216
  %1230 = load float, ptr %1222, align 4, !tbaa !85
  store float %1230, ptr %1212, align 4, !tbaa !85
  %1231 = getelementptr inbounds float, ptr %1222, i64 1
  %1232 = load float, ptr %1231, align 4, !tbaa !85
  store float %1232, ptr %1210, align 4, !tbaa !85
  %1233 = getelementptr inbounds float, ptr %1222, i64 2
  %1234 = load float, ptr %1233, align 4, !tbaa !85
  store float %1234, ptr %1208, align 4, !tbaa !85
  %1235 = load float, ptr %1222, align 4, !tbaa !85
  store float %1235, ptr %1213, align 4, !tbaa !85
  %1236 = load float, ptr %1231, align 4, !tbaa !85
  store float %1236, ptr %1211, align 4, !tbaa !85
  %1237 = load float, ptr %1233, align 4, !tbaa !85
  store float %1237, ptr %1209, align 4, !tbaa !85
  store i32 1, ptr %1193, align 4, !tbaa !286
  br label %1268

1238:                                             ; preds = %1224
  store float %1226, ptr %1208, align 4, !tbaa !85
  %1239 = load float, ptr %1225, align 4, !tbaa !85
  br label %1240

1240:                                             ; preds = %1238, %1224
  %1241 = phi float [ %1239, %1238 ], [ %1226, %1224 ]
  %1242 = load float, ptr %1209, align 4, !tbaa !85
  %1243 = fcmp fast ogt float %1241, %1242
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1240
  store float %1241, ptr %1209, align 4, !tbaa !85
  br label %1245

1245:                                             ; preds = %1244, %1240
  %1246 = getelementptr inbounds float, ptr %1222, i64 1
  %1247 = load float, ptr %1246, align 4, !tbaa !85
  %1248 = load float, ptr %1210, align 4, !tbaa !85
  %1249 = fcmp fast olt float %1247, %1248
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1245
  store float %1247, ptr %1210, align 4, !tbaa !85
  %1251 = load float, ptr %1246, align 4, !tbaa !85
  br label %1252

1252:                                             ; preds = %1250, %1245
  %1253 = phi float [ %1251, %1250 ], [ %1247, %1245 ]
  %1254 = load float, ptr %1211, align 4, !tbaa !85
  %1255 = fcmp fast ogt float %1253, %1254
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1252
  store float %1253, ptr %1211, align 4, !tbaa !85
  br label %1257

1257:                                             ; preds = %1256, %1252
  %1258 = load float, ptr %1222, align 4, !tbaa !85
  %1259 = load float, ptr %1212, align 4, !tbaa !85
  %1260 = fcmp fast olt float %1258, %1259
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1257
  store float %1258, ptr %1212, align 4, !tbaa !85
  %1262 = load float, ptr %1222, align 4, !tbaa !85
  br label %1263

1263:                                             ; preds = %1261, %1257
  %1264 = phi float [ %1262, %1261 ], [ %1258, %1257 ]
  %1265 = load float, ptr %1213, align 4, !tbaa !85
  %1266 = fcmp fast ogt float %1264, %1265
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1263
  store float %1264, ptr %1213, align 4, !tbaa !85
  br label %1268

1268:                                             ; preds = %1267, %1263, %1229
  %1269 = phi i32 [ 1, %1229 ], [ %1218, %1263 ], [ %1218, %1267 ]
  %1270 = add nuw nsw i64 %1217, 1
  %1271 = icmp eq i64 %1270, %1215
  br i1 %1271, label %1272, label %1216, !llvm.loop !294

1272:                                             ; preds = %1268, %1199
  %1273 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1
  %1274 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 1
  %1275 = load i32, ptr %1273, align 4, !tbaa !286
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1283, label %1277

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 1, i64 2
  %1279 = load float, ptr %1278, align 4, !tbaa !85
  %1280 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1, i64 2
  %1281 = load float, ptr %1280, align 4, !tbaa !85
  %1282 = fcmp fast olt float %1279, %1281
  br i1 %1282, label %1298, label %1300

1283:                                             ; preds = %1272
  %1284 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1
  %1285 = load float, ptr %1274, align 4, !tbaa !85
  store float %1285, ptr %1284, align 4, !tbaa !85
  %1286 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 1, i64 1
  %1287 = load float, ptr %1286, align 4, !tbaa !85
  %1288 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1, i64 1
  store float %1287, ptr %1288, align 4, !tbaa !85
  %1289 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 1, i64 2
  %1290 = load float, ptr %1289, align 4, !tbaa !85
  %1291 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1, i64 2
  store float %1290, ptr %1291, align 4, !tbaa !85
  %1292 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 2
  %1293 = load float, ptr %1274, align 4, !tbaa !85
  store float %1293, ptr %1292, align 4, !tbaa !85
  %1294 = load float, ptr %1286, align 4, !tbaa !85
  %1295 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 2, i64 1
  store float %1294, ptr %1295, align 4, !tbaa !85
  %1296 = load float, ptr %1289, align 4, !tbaa !85
  %1297 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 2, i64 2
  store float %1296, ptr %1297, align 4, !tbaa !85
  store i32 1, ptr %1273, align 4, !tbaa !286
  br label %1338

1298:                                             ; preds = %1277
  store float %1279, ptr %1280, align 4, !tbaa !85
  %1299 = load float, ptr %1278, align 4, !tbaa !85
  br label %1300

1300:                                             ; preds = %1298, %1277
  %1301 = phi float [ %1279, %1298 ], [ %1281, %1277 ]
  %1302 = phi float [ %1299, %1298 ], [ %1279, %1277 ]
  %1303 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 2, i64 2
  %1304 = load float, ptr %1303, align 4, !tbaa !85
  %1305 = fcmp fast ogt float %1302, %1304
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1300
  store float %1302, ptr %1303, align 4, !tbaa !85
  br label %1307

1307:                                             ; preds = %1306, %1300
  %1308 = phi float [ %1302, %1306 ], [ %1304, %1300 ]
  %1309 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 1, i64 1
  %1310 = load float, ptr %1309, align 4, !tbaa !85
  %1311 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1, i64 1
  %1312 = load float, ptr %1311, align 4, !tbaa !85
  %1313 = fcmp fast olt float %1310, %1312
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1307
  store float %1310, ptr %1311, align 4, !tbaa !85
  %1315 = load float, ptr %1309, align 4, !tbaa !85
  br label %1316

1316:                                             ; preds = %1314, %1307
  %1317 = phi float [ %1310, %1314 ], [ %1312, %1307 ]
  %1318 = phi float [ %1315, %1314 ], [ %1310, %1307 ]
  %1319 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 2, i64 1
  %1320 = load float, ptr %1319, align 4, !tbaa !85
  %1321 = fcmp fast ogt float %1318, %1320
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1316
  store float %1318, ptr %1319, align 4, !tbaa !85
  br label %1323

1323:                                             ; preds = %1322, %1316
  %1324 = phi float [ %1318, %1322 ], [ %1320, %1316 ]
  %1325 = load float, ptr %1274, align 4, !tbaa !85
  %1326 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1
  %1327 = load float, ptr %1326, align 4, !tbaa !85
  %1328 = fcmp fast olt float %1325, %1327
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1323
  store float %1325, ptr %1326, align 4, !tbaa !85
  %1330 = load float, ptr %1274, align 4, !tbaa !85
  br label %1331

1331:                                             ; preds = %1329, %1323
  %1332 = phi float [ %1325, %1329 ], [ %1327, %1323 ]
  %1333 = phi float [ %1330, %1329 ], [ %1325, %1323 ]
  %1334 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 2
  %1335 = load float, ptr %1334, align 4, !tbaa !85
  %1336 = fcmp fast ogt float %1333, %1335
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1331
  store float %1333, ptr %1334, align 4, !tbaa !85
  br label %1338

1338:                                             ; preds = %1337, %1331, %1283
  %1339 = phi float [ %1293, %1283 ], [ %1335, %1331 ], [ %1333, %1337 ]
  %1340 = phi float [ %1285, %1283 ], [ %1332, %1331 ], [ %1332, %1337 ]
  %1341 = phi float [ %1294, %1283 ], [ %1324, %1331 ], [ %1324, %1337 ]
  %1342 = phi float [ %1287, %1283 ], [ %1317, %1331 ], [ %1317, %1337 ]
  %1343 = phi float [ %1296, %1283 ], [ %1308, %1331 ], [ %1308, %1337 ]
  %1344 = phi float [ %1290, %1283 ], [ %1301, %1331 ], [ %1301, %1337 ]
  %1345 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 2
  %1346 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 2, i64 2
  %1347 = load float, ptr %1346, align 4, !tbaa !85
  %1348 = fcmp fast olt float %1347, %1344
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1338
  %1350 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1, i64 2
  store float %1347, ptr %1350, align 4, !tbaa !85
  %1351 = load float, ptr %1346, align 4, !tbaa !85
  br label %1352

1352:                                             ; preds = %1349, %1338
  %1353 = phi float [ %1347, %1349 ], [ %1344, %1338 ]
  %1354 = phi float [ %1351, %1349 ], [ %1347, %1338 ]
  %1355 = fcmp fast ogt float %1354, %1343
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 2, i64 2
  store float %1354, ptr %1357, align 4, !tbaa !85
  br label %1358

1358:                                             ; preds = %1356, %1352
  %1359 = phi float [ %1354, %1356 ], [ %1343, %1352 ]
  %1360 = getelementptr inbounds %struct.Bounds3D, ptr %1193, i64 0, i32 2, i64 1
  %1361 = load float, ptr %1360, align 4, !tbaa !85
  %1362 = fcmp fast olt float %1361, %1342
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1358
  %1364 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1, i64 1
  store float %1361, ptr %1364, align 4, !tbaa !85
  %1365 = load float, ptr %1360, align 4, !tbaa !85
  br label %1366

1366:                                             ; preds = %1363, %1358
  %1367 = phi float [ %1361, %1363 ], [ %1342, %1358 ]
  %1368 = phi float [ %1365, %1363 ], [ %1361, %1358 ]
  %1369 = fcmp fast ogt float %1368, %1341
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 2, i64 1
  store float %1368, ptr %1371, align 4, !tbaa !85
  br label %1372

1372:                                             ; preds = %1370, %1366
  %1373 = phi float [ %1368, %1370 ], [ %1341, %1366 ]
  %1374 = load float, ptr %1345, align 4, !tbaa !85
  %1375 = fcmp fast olt float %1374, %1340
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1372
  %1377 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1
  store float %1374, ptr %1377, align 4, !tbaa !85
  %1378 = load float, ptr %1345, align 4, !tbaa !85
  br label %1379

1379:                                             ; preds = %1376, %1372
  %1380 = phi float [ %1374, %1376 ], [ %1340, %1372 ]
  %1381 = phi float [ %1378, %1376 ], [ %1374, %1372 ]
  %1382 = fcmp fast ogt float %1381, %1339
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 2
  store float %1381, ptr %1384, align 4, !tbaa !85
  br label %1385

1385:                                             ; preds = %1383, %1379
  %1386 = phi float [ %1339, %1379 ], [ %1381, %1383 ]
  %1387 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1
  %1388 = insertelement <2 x float> poison, float %1386, i64 0
  %1389 = insertelement <2 x float> %1388, float %1373, i64 1
  %1390 = insertelement <2 x float> poison, float %1380, i64 0
  %1391 = insertelement <2 x float> %1390, float %1367, i64 1
  %1392 = fsub fast <2 x float> %1389, %1391
  %1393 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1, i64 1
  %1394 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 1, i32 1, i64 2
  %1395 = fsub fast float %1359, %1353
  %1396 = extractelement <2 x float> %1392, i64 0
  %1397 = extractelement <2 x float> %1392, i64 1
  %1398 = call fast float @llvm.maxnum.f32(float %1396, float %1397)
  %1399 = call fast float @llvm.maxnum.f32(float %1398, float %1395)
  %1400 = fmul fast float %1399, 0x3F50624DE0000000
  %1401 = fcmp fast olt float %1396, %1400
  %1402 = select i1 %1401, float 1.000000e+00, float %1396
  %1403 = select i1 %1401, i32 2, i32 3
  %1404 = fcmp fast olt float %1397, %1400
  %1405 = select i1 %1404, float 1.000000e+00, float %1397
  %1406 = sext i1 %1404 to i32
  %1407 = add nsw i32 %1403, %1406
  %1408 = fcmp fast olt float %1395, %1400
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %1385
  %1410 = add nsw i32 %1407, -1
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1418, label %1412

1412:                                             ; preds = %1409, %1385
  %1413 = phi i32 [ %1410, %1409 ], [ %1407, %1385 ]
  %1414 = phi float [ 1.000000e+00, %1409 ], [ %1395, %1385 ]
  %1415 = call fast float @llvm.maxnum.f32(float %1402, float %1405)
  %1416 = call fast float @llvm.maxnum.f32(float %1415, float %1414)
  %1417 = fcmp fast olt float %1416, 0x3F1A36E2E0000000
  br i1 %1417, label %1418, label %1422

1418:                                             ; preds = %1412, %1409
  %1419 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1419(ptr noundef nonnull %1193) #18
  %1420 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %1421 = load ptr, ptr %1161, align 8, !tbaa !63
  call void %1420(ptr noundef %1421) #18
  store ptr null, ptr %1161, align 8, !tbaa !63
  br label %1810

1422:                                             ; preds = %1412
  %1423 = fmul fast float %1405, %1402
  %1424 = fmul fast float %1423, %1414
  %1425 = fpext float %1424 to double
  %1426 = sitofp i32 %1201 to double
  %1427 = fmul fast double %1426, 1.000000e-04
  %1428 = fdiv fast double %1425, %1427
  %1429 = sitofp i32 %1413 to double
  %1430 = fdiv fast double 1.000000e+00, %1429
  %1431 = call fast double @llvm.pow.f64(double %1428, double %1430)
  %1432 = fptrunc double %1431 to float
  %1433 = fdiv fast float %1402, %1432
  %1434 = call fast float @llvm.floor.f32(float %1433)
  %1435 = fptosi float %1434 to i32
  store i32 %1435, ptr %1195, align 4, !tbaa !89
  %1436 = fcmp fast oge float %1396, %1400
  %1437 = select i1 %1436, i32 3, i32 1
  %1438 = icmp sgt i32 %1437, %1435
  br i1 %1438, label %1441, label %1439

1439:                                             ; preds = %1422
  %1440 = icmp sgt i32 %1435, 100
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1439, %1422
  %1442 = phi i32 [ %1437, %1422 ], [ 100, %1439 ]
  store i32 %1442, ptr %1195, align 4, !tbaa !89
  br label %1443

1443:                                             ; preds = %1441, %1439
  %1444 = phi i32 [ %1435, %1439 ], [ %1442, %1441 ]
  %1445 = fdiv fast float %1405, %1432
  %1446 = call fast float @llvm.floor.f32(float %1445)
  %1447 = fptosi float %1446 to i32
  %1448 = getelementptr inbounds [3 x i32], ptr %1195, i64 0, i64 1
  store i32 %1447, ptr %1448, align 4, !tbaa !89
  %1449 = fcmp fast oge float %1397, %1400
  %1450 = select i1 %1449, i32 3, i32 1
  %1451 = icmp sgt i32 %1450, %1447
  br i1 %1451, label %1454, label %1452

1452:                                             ; preds = %1443
  %1453 = icmp sgt i32 %1447, 100
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1452, %1443
  %1455 = phi i32 [ 100, %1452 ], [ %1450, %1443 ]
  store i32 %1455, ptr %1448, align 4, !tbaa !89
  br label %1456

1456:                                             ; preds = %1454, %1452
  %1457 = phi i32 [ %1447, %1452 ], [ %1455, %1454 ]
  %1458 = fdiv fast float %1414, %1432
  %1459 = call fast float @llvm.floor.f32(float %1458)
  %1460 = fptosi float %1459 to i32
  %1461 = getelementptr inbounds [3 x i32], ptr %1195, i64 0, i64 2
  store i32 %1460, ptr %1461, align 4, !tbaa !89
  %1462 = fcmp fast oge float %1395, %1400
  %1463 = select i1 %1462, i32 3, i32 1
  %1464 = icmp sgt i32 %1463, %1460
  br i1 %1464, label %1467, label %1465

1465:                                             ; preds = %1456
  %1466 = icmp sgt i32 %1460, 100
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1465, %1456
  %1468 = phi i32 [ 100, %1465 ], [ %1463, %1456 ]
  store i32 %1468, ptr %1461, align 4, !tbaa !89
  br label %1469

1469:                                             ; preds = %1467, %1465
  %1470 = phi i32 [ %1460, %1465 ], [ %1468, %1467 ]
  %1471 = mul nsw i32 %1457, %1444
  %1472 = mul nsw i32 %1471, %1470
  %1473 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1474 = sext i32 %1472 to i64
  %1475 = mul nsw i64 %1474, 28
  %1476 = call ptr %1473(i64 noundef %1475, ptr noundef nonnull @.str.48) #18
  %1477 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 2
  store ptr %1476, ptr %1477, align 8, !tbaa !64
  %1478 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1479 = shl nsw i64 %1474, 2
  %1480 = call ptr %1478(i64 noundef %1479, ptr noundef nonnull @.str.49) #18
  %1481 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 3
  store ptr %1480, ptr %1481, align 8, !tbaa !66
  %1482 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1483 = call ptr %1482(i64 noundef %1479, ptr noundef nonnull @.str.50) #18
  %1484 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 4
  store ptr %1483, ptr %1484, align 8, !tbaa !67
  %1485 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1486 = call ptr %1485(i64 noundef %1479, ptr noundef nonnull @.str.51) #18
  %1487 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1488 = load i32, ptr %1200, align 8, !tbaa !112
  %1489 = sext i32 %1488 to i64
  %1490 = shl nsw i64 %1489, 2
  %1491 = call ptr %1487(i64 noundef %1490, ptr noundef nonnull @.str.52) #18
  %1492 = getelementptr inbounds %struct.VolumeGrid, ptr %1195, i64 0, i32 5
  store ptr %1491, ptr %1492, align 8, !tbaa !68
  %1493 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %1494 = load i32, ptr %1200, align 8, !tbaa !112
  %1495 = sext i32 %1494 to i64
  %1496 = shl nsw i64 %1495, 2
  %1497 = call ptr %1493(i64 noundef %1496, ptr noundef nonnull @.str.53) #18
  %1498 = load ptr, ptr %1477, align 8, !tbaa !64
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %1759, label %1500

1500:                                             ; preds = %1469
  %1501 = load ptr, ptr %1481, align 8, !tbaa !66
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1759, label %1503

1503:                                             ; preds = %1500
  %1504 = load ptr, ptr %1484, align 8, !tbaa !67
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %1759, label %1506

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %1492, align 8, !tbaa !68
  %1508 = icmp ne ptr %1507, null
  %1509 = icmp ne ptr %1486, null
  %1510 = select i1 %1508, i1 %1509, i1 false
  %1511 = icmp ne ptr %1497, null
  %1512 = select i1 %1510, i1 %1511, i1 false
  br i1 %1512, label %1513, label %1759

1513:                                             ; preds = %1506
  %1514 = load i32, ptr %1200, align 8, !tbaa !112
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %1516, label %1525

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds %struct.PaintBakeData, ptr %1160, i64 0, i32 3
  %1518 = load ptr, ptr %1517, align 8, !tbaa !61
  %1519 = getelementptr inbounds %struct.PaintBakeData, ptr %1160, i64 0, i32 1
  %1520 = load ptr, ptr %1519, align 8, !tbaa !59
  %1521 = load <2 x float>, ptr %1387, align 4, !tbaa !85
  %1522 = load float, ptr %1394, align 4, !tbaa !85
  %1523 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1392
  %1524 = fdiv fast float 1.000000e+00, %1395
  br label %1537

1525:                                             ; preds = %1537, %1513
  %1526 = phi i32 [ %1514, %1513 ], [ %1590, %1537 ]
  %1527 = icmp sgt i32 %1472, 1
  br i1 %1527, label %1528, label %1611

1528:                                             ; preds = %1525
  %1529 = zext i32 %1472 to i64
  %1530 = load i32, ptr %1501, align 4, !tbaa !89
  %1531 = add nsw i64 %1529, -1
  %1532 = add nsw i64 %1529, -2
  %1533 = and i64 %1531, 3
  %1534 = icmp ult i64 %1532, 3
  br i1 %1534, label %1593, label %1535

1535:                                             ; preds = %1528
  %1536 = and i64 %1531, -4
  br label %1614

1537:                                             ; preds = %1537, %1516
  %1538 = phi i64 [ 0, %1516 ], [ %1589, %1537 ]
  %1539 = getelementptr inbounds i32, ptr %1520, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !89
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds %struct.Vec3f, ptr %1518, i64 %1541
  %1543 = load <2 x float>, ptr %1542, align 4, !tbaa !85
  %1544 = fsub fast <2 x float> %1543, %1521
  %1545 = load <2 x i32>, ptr %1195, align 4, !tbaa !89
  %1546 = sitofp <2 x i32> %1545 to <2 x float>
  %1547 = fmul fast <2 x float> %1544, %1546
  %1548 = fmul fast <2 x float> %1547, %1523
  %1549 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %1548)
  %1550 = fptosi <2 x float> %1549 to <2 x i32>
  %1551 = extractelement <2 x i32> %1550, i64 0
  %1552 = extractelement <2 x i32> %1545, i64 0
  %1553 = icmp sgt i32 %1552, %1551
  %1554 = add nsw i32 %1552, -1
  %1555 = select i1 %1553, i32 %1551, i32 %1554
  %1556 = icmp slt <2 x i32> %1550, zeroinitializer
  %1557 = extractelement <2 x i1> %1556, i64 0
  %1558 = select i1 %1557, i32 0, i32 %1555
  %1559 = extractelement <2 x i32> %1550, i64 1
  %1560 = extractelement <2 x i32> %1545, i64 1
  %1561 = icmp sgt i32 %1560, %1559
  %1562 = add nsw i32 %1560, -1
  %1563 = select i1 %1561, i32 %1559, i32 %1562
  %1564 = extractelement <2 x i1> %1556, i64 1
  %1565 = select i1 %1564, i32 0, i32 %1563
  %1566 = getelementptr inbounds [3 x float], ptr %1542, i64 0, i64 2
  %1567 = load float, ptr %1566, align 4, !tbaa !85
  %1568 = fsub fast float %1567, %1522
  %1569 = load i32, ptr %1461, align 4, !tbaa !89
  %1570 = sitofp i32 %1569 to float
  %1571 = fmul fast float %1568, %1570
  %1572 = fmul fast float %1571, %1524
  %1573 = call fast float @llvm.floor.f32(float %1572)
  %1574 = fptosi float %1573 to i32
  %1575 = icmp slt i32 %1574, 0
  %1576 = icmp sgt i32 %1569, %1574
  %1577 = add nsw i32 %1569, -1
  %1578 = select i1 %1576, i32 %1574, i32 %1577
  %1579 = select i1 %1575, i32 0, i32 %1578
  %1580 = mul i32 %1579, %1560
  %1581 = add i32 %1580, %1565
  %1582 = mul i32 %1581, %1552
  %1583 = add i32 %1582, %1558
  %1584 = getelementptr inbounds i32, ptr %1497, i64 %1538
  store i32 %1583, ptr %1584, align 4, !tbaa !89
  %1585 = sext i32 %1583 to i64
  %1586 = getelementptr inbounds i32, ptr %1504, i64 %1585
  %1587 = load i32, ptr %1586, align 4, !tbaa !89
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %1586, align 4, !tbaa !89
  %1589 = add nuw nsw i64 %1538, 1
  %1590 = load i32, ptr %1200, align 8, !tbaa !112
  %1591 = sext i32 %1590 to i64
  %1592 = icmp slt i64 %1589, %1591
  br i1 %1592, label %1537, label %1525, !llvm.loop !295

1593:                                             ; preds = %1614, %1528
  %1594 = phi i32 [ %1530, %1528 ], [ %1638, %1614 ]
  %1595 = phi i64 [ 1, %1528 ], [ %1640, %1614 ]
  %1596 = icmp eq i64 %1533, 0
  br i1 %1596, label %1609, label %1597

1597:                                             ; preds = %1593, %1597
  %1598 = phi i32 [ %1604, %1597 ], [ %1594, %1593 ]
  %1599 = phi i64 [ %1606, %1597 ], [ %1595, %1593 ]
  %1600 = phi i64 [ %1607, %1597 ], [ 0, %1593 ]
  %1601 = add nsw i64 %1599, -1
  %1602 = getelementptr inbounds i32, ptr %1504, i64 %1601
  %1603 = load i32, ptr %1602, align 4, !tbaa !89
  %1604 = add nsw i32 %1603, %1598
  %1605 = getelementptr inbounds i32, ptr %1501, i64 %1599
  store i32 %1604, ptr %1605, align 4, !tbaa !89
  %1606 = add nuw nsw i64 %1599, 1
  %1607 = add i64 %1600, 1
  %1608 = icmp eq i64 %1607, %1533
  br i1 %1608, label %1609, label %1597, !llvm.loop !296

1609:                                             ; preds = %1597, %1593
  %1610 = load i32, ptr %1200, align 8, !tbaa !112
  br label %1611

1611:                                             ; preds = %1609, %1525
  %1612 = phi i32 [ %1610, %1609 ], [ %1526, %1525 ]
  %1613 = icmp sgt i32 %1612, 0
  br i1 %1613, label %1649, label %1643

1614:                                             ; preds = %1614, %1535
  %1615 = phi i32 [ %1530, %1535 ], [ %1638, %1614 ]
  %1616 = phi i64 [ 1, %1535 ], [ %1640, %1614 ]
  %1617 = phi i64 [ 0, %1535 ], [ %1641, %1614 ]
  %1618 = add nsw i64 %1616, -1
  %1619 = getelementptr inbounds i32, ptr %1504, i64 %1618
  %1620 = load i32, ptr %1619, align 4, !tbaa !89
  %1621 = add nsw i32 %1620, %1615
  %1622 = getelementptr inbounds i32, ptr %1501, i64 %1616
  store i32 %1621, ptr %1622, align 4, !tbaa !89
  %1623 = add nuw nsw i64 %1616, 1
  %1624 = getelementptr inbounds i32, ptr %1504, i64 %1616
  %1625 = load i32, ptr %1624, align 4, !tbaa !89
  %1626 = add nsw i32 %1625, %1621
  %1627 = getelementptr inbounds i32, ptr %1501, i64 %1623
  store i32 %1626, ptr %1627, align 4, !tbaa !89
  %1628 = add nuw nsw i64 %1616, 2
  %1629 = add nuw nsw i64 %1616, 1
  %1630 = getelementptr inbounds i32, ptr %1504, i64 %1629
  %1631 = load i32, ptr %1630, align 4, !tbaa !89
  %1632 = add nsw i32 %1631, %1626
  %1633 = getelementptr inbounds i32, ptr %1501, i64 %1628
  store i32 %1632, ptr %1633, align 4, !tbaa !89
  %1634 = add nuw nsw i64 %1616, 3
  %1635 = add nuw nsw i64 %1616, 2
  %1636 = getelementptr inbounds i32, ptr %1504, i64 %1635
  %1637 = load i32, ptr %1636, align 4, !tbaa !89
  %1638 = add nsw i32 %1637, %1632
  %1639 = getelementptr inbounds i32, ptr %1501, i64 %1634
  store i32 %1638, ptr %1639, align 4, !tbaa !89
  %1640 = add nuw nsw i64 %1616, 4
  %1641 = add nuw i64 %1617, 4
  %1642 = icmp eq i64 %1641, %1536
  br i1 %1642, label %1593, label %1614, !llvm.loop !298

1643:                                             ; preds = %1649, %1611
  %1644 = load i32, ptr %1195, align 8, !tbaa !89
  %1645 = icmp sgt i32 %1644, 0
  br i1 %1645, label %1646, label %1759

1646:                                             ; preds = %1643
  %1647 = load i32, ptr %1448, align 4, !tbaa !89
  %1648 = icmp sgt i32 %1647, 0
  br i1 %1648, label %1671, label %1759

1649:                                             ; preds = %1611, %1649
  %1650 = phi i64 [ %1667, %1649 ], [ 0, %1611 ]
  %1651 = getelementptr inbounds i32, ptr %1497, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !89
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i32, ptr %1501, i64 %1653
  %1655 = load i32, ptr %1654, align 4, !tbaa !89
  %1656 = getelementptr inbounds i32, ptr %1486, i64 %1653
  %1657 = load i32, ptr %1656, align 4, !tbaa !89
  %1658 = add nsw i32 %1657, %1655
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i32, ptr %1507, i64 %1659
  %1661 = trunc i64 %1650 to i32
  store i32 %1661, ptr %1660, align 4, !tbaa !89
  %1662 = load i32, ptr %1651, align 4, !tbaa !89
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i32, ptr %1486, i64 %1663
  %1665 = load i32, ptr %1664, align 4, !tbaa !89
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, ptr %1664, align 4, !tbaa !89
  %1667 = add nuw nsw i64 %1650, 1
  %1668 = load i32, ptr %1200, align 8, !tbaa !112
  %1669 = sext i32 %1668 to i64
  %1670 = icmp slt i64 %1667, %1669
  br i1 %1670, label %1649, label %1643, !llvm.loop !299

1671:                                             ; preds = %1646, %1753
  %1672 = phi i32 [ %1754, %1753 ], [ %1644, %1646 ]
  %1673 = phi i32 [ %1755, %1753 ], [ %1647, %1646 ]
  %1674 = phi i32 [ %1756, %1753 ], [ %1647, %1646 ]
  %1675 = phi i32 [ %1757, %1753 ], [ 0, %1646 ]
  %1676 = icmp sgt i32 %1674, 0
  br i1 %1676, label %1677, label %1753

1677:                                             ; preds = %1671
  %1678 = load i32, ptr %1461, align 8, !tbaa !89
  %1679 = icmp sgt i32 %1678, 0
  br i1 %1679, label %1680, label %1753

1680:                                             ; preds = %1677
  %1681 = sitofp i32 %1675 to float
  %1682 = fmul fast float %1396, %1681
  %1683 = add nuw nsw i32 %1675, 1
  %1684 = sitofp i32 %1683 to float
  %1685 = fmul fast float %1396, %1684
  br label %1686

1686:                                             ; preds = %1746, %1680
  %1687 = phi i32 [ %1748, %1746 ], [ %1673, %1680 ]
  %1688 = phi i32 [ %1749, %1746 ], [ %1678, %1680 ]
  %1689 = phi i32 [ %1747, %1746 ], [ 0, %1680 ]
  %1690 = icmp sgt i32 %1688, 0
  br i1 %1690, label %1693, label %1691

1691:                                             ; preds = %1686
  %1692 = add nuw nsw i32 %1689, 1
  br label %1746

1693:                                             ; preds = %1686
  %1694 = sitofp i32 %1689 to float
  %1695 = fmul fast float %1397, %1694
  %1696 = add nuw nsw i32 %1689, 1
  %1697 = sitofp i32 %1696 to float
  %1698 = fmul fast float %1397, %1697
  br label %1699

1699:                                             ; preds = %1699, %1693
  %1700 = phi i32 [ %1742, %1699 ], [ %1688, %1693 ]
  %1701 = phi i32 [ %1735, %1699 ], [ 0, %1693 ]
  %1702 = load i32, ptr %1195, align 8, !tbaa !89
  %1703 = load i32, ptr %1448, align 4, !tbaa !89
  %1704 = mul i32 %1703, %1701
  %1705 = add i32 %1704, %1689
  %1706 = mul i32 %1705, %1702
  %1707 = add i32 %1706, %1675
  %1708 = sext i32 %1707 to i64
  %1709 = load float, ptr %1387, align 4, !tbaa !85
  %1710 = sitofp i32 %1702 to float
  %1711 = fdiv fast float %1682, %1710
  %1712 = fadd fast float %1711, %1709
  %1713 = getelementptr inbounds %struct.Bounds3D, ptr %1498, i64 %1708, i32 1, i64 0
  store float %1712, ptr %1713, align 4, !tbaa !85
  %1714 = load float, ptr %1387, align 4, !tbaa !85
  %1715 = fdiv fast float %1685, %1710
  %1716 = fadd fast float %1714, %1715
  %1717 = getelementptr inbounds %struct.Bounds3D, ptr %1498, i64 %1708, i32 2, i64 0
  store float %1716, ptr %1717, align 4, !tbaa !85
  %1718 = load float, ptr %1393, align 4, !tbaa !85
  %1719 = sitofp i32 %1703 to float
  %1720 = fdiv fast float %1695, %1719
  %1721 = fadd fast float %1718, %1720
  %1722 = getelementptr inbounds %struct.Bounds3D, ptr %1498, i64 %1708, i32 1, i64 1
  store float %1721, ptr %1722, align 4, !tbaa !85
  %1723 = load float, ptr %1393, align 4, !tbaa !85
  %1724 = fdiv fast float %1698, %1719
  %1725 = fadd fast float %1723, %1724
  %1726 = getelementptr inbounds %struct.Bounds3D, ptr %1498, i64 %1708, i32 2, i64 1
  store float %1725, ptr %1726, align 4, !tbaa !85
  %1727 = load float, ptr %1394, align 4, !tbaa !85
  %1728 = sitofp i32 %1700 to float
  %1729 = sitofp i32 %1701 to float
  %1730 = fmul fast float %1395, %1729
  %1731 = fdiv fast float %1730, %1728
  %1732 = fadd fast float %1727, %1731
  %1733 = getelementptr inbounds %struct.Bounds3D, ptr %1498, i64 %1708, i32 1, i64 2
  store float %1732, ptr %1733, align 4, !tbaa !85
  %1734 = load float, ptr %1394, align 4, !tbaa !85
  %1735 = add nuw nsw i32 %1701, 1
  %1736 = sitofp i32 %1735 to float
  %1737 = fmul fast float %1395, %1736
  %1738 = fdiv fast float %1737, %1728
  %1739 = fadd fast float %1734, %1738
  %1740 = getelementptr inbounds %struct.Bounds3D, ptr %1498, i64 %1708, i32 2, i64 2
  store float %1739, ptr %1740, align 4, !tbaa !85
  %1741 = getelementptr inbounds %struct.Bounds3D, ptr %1498, i64 %1708
  store i32 1, ptr %1741, align 4, !tbaa !286
  %1742 = load i32, ptr %1461, align 8, !tbaa !89
  %1743 = icmp slt i32 %1735, %1742
  br i1 %1743, label %1699, label %1744, !llvm.loop !300

1744:                                             ; preds = %1699
  %1745 = load i32, ptr %1448, align 4, !tbaa !89
  br label %1746

1746:                                             ; preds = %1744, %1691
  %1747 = phi i32 [ %1692, %1691 ], [ %1696, %1744 ]
  %1748 = phi i32 [ %1687, %1691 ], [ %1745, %1744 ]
  %1749 = phi i32 [ %1688, %1691 ], [ %1742, %1744 ]
  %1750 = icmp slt i32 %1747, %1748
  br i1 %1750, label %1686, label %1751, !llvm.loop !301

1751:                                             ; preds = %1746
  %1752 = load i32, ptr %1195, align 8, !tbaa !89
  br label %1753

1753:                                             ; preds = %1751, %1677, %1671
  %1754 = phi i32 [ %1752, %1751 ], [ %1672, %1671 ], [ %1672, %1677 ]
  %1755 = phi i32 [ %1748, %1751 ], [ %1673, %1671 ], [ %1673, %1677 ]
  %1756 = phi i32 [ %1748, %1751 ], [ %1674, %1671 ], [ %1674, %1677 ]
  %1757 = add nuw nsw i32 %1675, 1
  %1758 = icmp slt i32 %1757, %1754
  br i1 %1758, label %1671, label %1759, !llvm.loop !302

1759:                                             ; preds = %1753, %1646, %1643, %1506, %1503, %1500, %1469
  %1760 = phi i1 [ true, %1469 ], [ true, %1500 ], [ true, %1503 ], [ true, %1506 ], [ false, %1643 ], [ false, %1646 ], [ false, %1753 ]
  %1761 = icmp eq ptr %1486, null
  br i1 %1761, label %1764, label %1762

1762:                                             ; preds = %1759
  %1763 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1763(ptr noundef nonnull %1486) #18
  br label %1764

1764:                                             ; preds = %1762, %1759
  %1765 = icmp eq ptr %1497, null
  br i1 %1765, label %1768, label %1766

1766:                                             ; preds = %1764
  %1767 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1767(ptr noundef nonnull %1497) #18
  br label %1768

1768:                                             ; preds = %1766, %1764
  %1769 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !15
  %1770 = load ptr, ptr %1484, align 8, !tbaa !67
  %1771 = call ptr %1769(ptr noundef %1770, i64 noundef %1479, ptr noundef nonnull @__func__.surfaceGenerateGrid) #18
  store ptr %1771, ptr %1484, align 8, !tbaa !67
  %1772 = icmp eq ptr %1771, null
  %1773 = select i1 %1760, i1 true, i1 %1772
  br i1 %1773, label %1774, label %1807

1774:                                             ; preds = %1768
  %1775 = load ptr, ptr %236, align 8, !tbaa !27
  %1776 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %1775, i64 0, i32 6
  %1777 = call ptr @BLI_strncpy(ptr noundef nonnull %1776, ptr noundef nonnull @.str.17, i64 noundef 64) #18
  %1778 = load ptr, ptr %1159, align 8, !tbaa !54
  %1779 = getelementptr inbounds %struct.PaintBakeData, ptr %1778, i64 0, i32 7
  %1780 = load ptr, ptr %1779, align 8, !tbaa !63
  %1781 = getelementptr inbounds %struct.VolumeGrid, ptr %1780, i64 0, i32 2
  %1782 = load ptr, ptr %1781, align 8, !tbaa !64
  %1783 = icmp eq ptr %1782, null
  br i1 %1783, label %1786, label %1784

1784:                                             ; preds = %1774
  %1785 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1785(ptr noundef nonnull %1782) #18
  br label %1786

1786:                                             ; preds = %1784, %1774
  %1787 = getelementptr inbounds %struct.VolumeGrid, ptr %1780, i64 0, i32 3
  %1788 = load ptr, ptr %1787, align 8, !tbaa !66
  %1789 = icmp eq ptr %1788, null
  br i1 %1789, label %1792, label %1790

1790:                                             ; preds = %1786
  %1791 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1791(ptr noundef nonnull %1788) #18
  br label %1792

1792:                                             ; preds = %1790, %1786
  %1793 = getelementptr inbounds %struct.VolumeGrid, ptr %1780, i64 0, i32 4
  %1794 = load ptr, ptr %1793, align 8, !tbaa !67
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %1798, label %1796

1796:                                             ; preds = %1792
  %1797 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1797(ptr noundef nonnull %1794) #18
  br label %1798

1798:                                             ; preds = %1796, %1792
  %1799 = getelementptr inbounds %struct.VolumeGrid, ptr %1780, i64 0, i32 5
  %1800 = load ptr, ptr %1799, align 8, !tbaa !68
  %1801 = icmp eq ptr %1800, null
  br i1 %1801, label %1804, label %1802

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1803(ptr noundef nonnull %1800) #18
  br label %1804

1804:                                             ; preds = %1802, %1798
  %1805 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %1806 = load ptr, ptr %1779, align 8, !tbaa !63
  call void %1805(ptr noundef %1806) #18
  store ptr null, ptr %1779, align 8, !tbaa !63
  br label %1807

1807:                                             ; preds = %1804, %1768, %1191
  br i1 %1197, label %1808, label %1810

1808:                                             ; preds = %1807
  %1809 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %1809(ptr noundef nonnull %1193) #18
  br label %1810

1810:                                             ; preds = %1808, %1807, %1418
  call fastcc void @dynamicPaint_prepareAdjacencyData(ptr noundef %0, i32 noundef 0)
  %1811 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 12
  %1812 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %1811, ptr noundef nonnull %1812) #18
  %1813 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 11
  %1814 = load ptr, ptr %1813, align 8, !tbaa !69
  %1815 = mul nsw i64 %537, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1814, ptr align 4 %357, i64 %1815, i1 false)
  %1816 = getelementptr inbounds %struct.PaintBakeData, ptr %644, i64 0, i32 13
  store i32 0, ptr %1816, align 8, !tbaa !113
  br label %1817

1817:                                             ; preds = %533, %535, %546, %638, %1810
  %1818 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 21
  %1819 = load i32, ptr %1818, align 8, !tbaa !303
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1843, label %1821

1821:                                             ; preds = %1817
  %1822 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 22
  %1823 = load i32, ptr %1822, align 4, !tbaa !179
  %1824 = icmp eq i32 %1823, %3
  br i1 %1824, label %1843, label %1825

1825:                                             ; preds = %1821
  %1826 = add nsw i32 %1819, 1
  %1827 = sitofp i32 %1826 to float
  %1828 = fdiv fast float 1.000000e+00, %1827
  %1829 = icmp slt i32 %1819, 1
  br i1 %1829, label %1843, label %1834

1830:                                             ; preds = %1834
  %1831 = add nuw nsw i32 %1836, 1
  %1832 = load i32, ptr %1818, align 8, !tbaa !303
  %1833 = icmp slt i32 %1836, %1832
  br i1 %1833, label %1834, label %1843, !llvm.loop !304

1834:                                             ; preds = %1825, %1830
  %1835 = phi i32 [ %1832, %1830 ], [ %1819, %1825 ]
  %1836 = phi i32 [ %1831, %1830 ], [ 1, %1825 ]
  %1837 = sitofp i32 %1836 to float
  %1838 = add nsw i32 %1835, 1
  %1839 = sitofp i32 %1838 to float
  %1840 = fdiv fast float %1837, %1839
  %1841 = call fastcc i32 @dynamicPaint_doStep(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1828, float noundef nofpclass(nan inf) %1840)
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1846, label %1830

1843:                                             ; preds = %1830, %1825, %1821, %1817
  %1844 = phi float [ 1.000000e+00, %1821 ], [ 1.000000e+00, %1817 ], [ %1828, %1825 ], [ %1828, %1830 ]
  %1845 = call fastcc i32 @dynamicPaint_doStep(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1844, float noundef nofpclass(nan inf) 0.000000e+00)
  br label %1846

1846:                                             ; preds = %1834, %1843
  %1847 = phi i32 [ %1845, %1843 ], [ 0, %1834 ]
  ret i32 %1847
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dynamicPaint_doStep(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) unnamed_addr #4 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca %struct.EffectedPoint, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca %struct.BVHTreeFromMesh, align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca %struct.BVHTreeRayHit, align 4
  %23 = alloca %struct.BVHTreeNearest, align 4
  %24 = alloca [4 x float], align 16
  %25 = alloca [3 x float], align 8
  %26 = alloca [3 x float], align 8
  %27 = alloca [4 x float], align 16
  %28 = alloca [3 x float], align 8
  %29 = alloca [3 x float], align 8
  %30 = alloca float, align 4
  %31 = alloca [4 x [4 x float]], align 16
  %32 = alloca [3 x float], align 8
  %33 = alloca [3 x float], align 8
  %34 = alloca [4 x float], align 16
  %35 = alloca [3 x float], align 8
  %36 = alloca float, align 4
  %37 = alloca [3 x float], align 8
  %38 = alloca %struct.KDTreeNearest, align 4
  %39 = alloca ptr, align 8
  %40 = alloca [4 x float], align 16
  %41 = getelementptr %struct.DynamicPaintSurface, ptr %2, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds %struct.PaintSurfaceData, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.PaintSurfaceData, ptr %42, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !112
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %3825, label %50

50:                                               ; preds = %5
  %51 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 11
  %52 = load i16, ptr %51, align 2, !tbaa !14
  %53 = icmp eq i16 %52, 0
  %54 = getelementptr inbounds %struct.PaintSurfaceData, ptr %42, i64 0, i32 1
  %55 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 29
  %56 = fmul fast float %3, 0xC023EE7B40000000
  %57 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 28
  %58 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 30
  br i1 %53, label %59, label %264

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 18
  %61 = load ptr, ptr %54, align 8, !tbaa !47
  %62 = load i32, ptr %60, align 4, !tbaa !20
  %63 = insertelement <4 x i32> poison, i32 %62, i64 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = and <4 x i32> %64, <i32 16, i32 32, i32 4, i32 512>
  %66 = icmp eq <4 x i32> %65, zeroinitializer
  %67 = zext i32 %48 to i64
  %68 = extractelement <4 x i1> %66, i64 0
  %69 = extractelement <4 x i1> %66, i64 1
  %70 = extractelement <4 x i1> %66, i64 2
  %71 = extractelement <4 x i1> %66, i64 3
  br label %72

72:                                               ; preds = %261, %59
  %73 = phi i64 [ %262, %261 ], [ 0, %59 ]
  %74 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73
  br i1 %71, label %231, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 2
  %77 = load float, ptr %76, align 4, !tbaa !85
  %78 = fcmp fast ult float %77, 0x3F50624DE0000000
  br i1 %78, label %181, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %57, align 8, !tbaa !84
  %81 = sitofp i32 %80 to float
  br i1 %69, label %87, label %82

82:                                               ; preds = %79
  %83 = fmul fast float %81, 0x3FF3333340000000
  %84 = fdiv fast float %56, %83
  %85 = tail call fast float @llvm.exp2.f32(float %84)
  %86 = fmul fast float %85, %77
  br label %90

87:                                               ; preds = %79
  %88 = fdiv fast float %3, %81
  %89 = fsub fast float %77, %88
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi fast float [ %86, %82 ], [ %89, %87 ]
  %92 = fcmp fast olt float %91, 0.000000e+00
  %93 = select i1 %92, float 0.000000e+00, float %91
  store float %93, ptr %76, align 4, !tbaa !85
  %94 = load float, ptr %58, align 8, !tbaa !305
  %95 = fcmp fast olt float %93, %94
  br i1 %95, label %96, label %179

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 5
  %98 = load float, ptr %97, align 4, !tbaa !114
  %99 = fcmp fast olt float %98, 0.000000e+00
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = fcmp fast ogt float %98, 1.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100, %96
  %104 = phi float [ 1.000000e+00, %102 ], [ %98, %100 ], [ 0.000000e+00, %96 ]
  %105 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !186
  %107 = fcmp fast olt float %106, 0.000000e+00
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = fcmp fast ogt float %106, 1.000000e+00
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108, %103
  %112 = phi float [ 1.000000e+00, %110 ], [ %106, %108 ], [ 0.000000e+00, %103 ]
  %113 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 4
  %114 = fsub fast float 1.000000e+00, %112
  %115 = fmul fast float %114, %104
  %116 = fadd fast float %115, %112
  %117 = fcmp fast une float %116, 0.000000e+00
  %118 = load float, ptr %113, align 4, !tbaa !85
  br i1 %117, label %126, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds float, ptr %113, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !85
  %122 = getelementptr inbounds float, ptr %113, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !85
  %124 = insertelement <2 x float> poison, float %118, i64 0
  %125 = insertelement <2 x float> %124, float %121, i64 1
  br label %150

126:                                              ; preds = %111
  %127 = getelementptr inbounds float, ptr %113, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !85
  %129 = insertelement <2 x float> poison, float %115, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x float> poison, float %118, i64 0
  %132 = insertelement <2 x float> %131, float %128, i64 1
  %133 = fmul fast <2 x float> %130, %132
  %134 = load <2 x float>, ptr %74, align 4, !tbaa !85
  %135 = insertelement <2 x float> poison, float %112, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul fast <2 x float> %134, %136
  %138 = fadd fast <2 x float> %137, %133
  %139 = insertelement <2 x float> poison, float %116, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fdiv fast <2 x float> %138, %140
  %142 = getelementptr inbounds float, ptr %113, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !85
  %144 = fmul fast float %143, %115
  %145 = getelementptr inbounds float, ptr %74, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !85
  %147 = fmul fast float %146, %112
  %148 = fadd fast float %147, %144
  %149 = fdiv fast float %148, %116
  br label %150

150:                                              ; preds = %126, %119
  %151 = phi float [ %149, %126 ], [ %123, %119 ]
  %152 = phi <2 x float> [ %141, %126 ], [ %125, %119 ]
  %153 = fmul fast float %112, %93
  %154 = fdiv fast float %153, %77
  store float %154, ptr %105, align 4, !tbaa !186
  %155 = fsub fast float %116, %154
  %156 = fsub fast float 1.000000e+00, %154
  %157 = fdiv fast float %155, %156
  store float %157, ptr %97, align 4, !tbaa !114
  %158 = fcmp fast une float %157, 0.000000e+00
  br i1 %158, label %159, label %179

159:                                              ; preds = %150
  %160 = insertelement <2 x float> poison, float %116, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul fast <2 x float> %152, %161
  %163 = fmul fast float %157, %156
  %164 = load <2 x float>, ptr %74, align 4, !tbaa !85
  %165 = insertelement <2 x float> poison, float %154, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul fast <2 x float> %164, %166
  %168 = fsub fast <2 x float> %162, %167
  %169 = insertelement <2 x float> poison, float %163, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fdiv fast <2 x float> %168, %170
  store <2 x float> %171, ptr %113, align 4, !tbaa !85
  %172 = fmul fast float %151, %116
  %173 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !85
  %175 = fmul fast float %174, %154
  %176 = fsub fast float %172, %175
  %177 = fdiv fast float %176, %163
  %178 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 4, i64 2
  store float %177, ptr %178, align 4, !tbaa !85
  br label %179

179:                                              ; preds = %159, %150, %90
  %180 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 3
  store i16 1, ptr %180, align 4, !tbaa !306
  br label %231

181:                                              ; preds = %75
  %182 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 3
  %183 = load i16, ptr %182, align 4, !tbaa !306
  %184 = icmp sgt i16 %183, 0
  br i1 %184, label %185, label %231

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 4
  %187 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 5
  %188 = load float, ptr %187, align 4, !tbaa !114
  %189 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 1
  %190 = load float, ptr %189, align 4, !tbaa !186
  %191 = fsub fast float 1.000000e+00, %190
  %192 = fmul fast float %191, %188
  %193 = fadd fast float %192, %190
  %194 = fcmp fast une float %193, 0.000000e+00
  %195 = load float, ptr %186, align 4, !tbaa !85
  br i1 %194, label %203, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds float, ptr %186, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !85
  %199 = getelementptr inbounds float, ptr %186, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !85
  %201 = insertelement <2 x float> poison, float %195, i64 0
  %202 = insertelement <2 x float> %201, float %198, i64 1
  br label %227

203:                                              ; preds = %185
  %204 = getelementptr inbounds float, ptr %186, i64 1
  %205 = load float, ptr %204, align 4, !tbaa !85
  %206 = insertelement <2 x float> poison, float %192, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = insertelement <2 x float> poison, float %195, i64 0
  %209 = insertelement <2 x float> %208, float %205, i64 1
  %210 = fmul fast <2 x float> %207, %209
  %211 = load <2 x float>, ptr %74, align 4, !tbaa !85
  %212 = insertelement <2 x float> poison, float %190, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul fast <2 x float> %211, %213
  %215 = fadd fast <2 x float> %214, %210
  %216 = insertelement <2 x float> poison, float %193, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = fdiv fast <2 x float> %215, %217
  %219 = getelementptr inbounds float, ptr %186, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !85
  %221 = fmul fast float %220, %192
  %222 = getelementptr inbounds float, ptr %74, i64 2
  %223 = load float, ptr %222, align 4, !tbaa !85
  %224 = fmul fast float %223, %190
  %225 = fadd fast float %224, %221
  %226 = fdiv fast float %225, %193
  br label %227

227:                                              ; preds = %203, %196
  %228 = phi float [ %226, %203 ], [ %200, %196 ]
  %229 = phi <2 x float> [ %218, %203 ], [ %202, %196 ]
  store <2 x float> %229, ptr %186, align 4, !tbaa !85
  %230 = getelementptr inbounds float, ptr %186, i64 2
  store float %228, ptr %230, align 4, !tbaa !85
  store float %193, ptr %187, align 4, !tbaa !114
  store <2 x float> zeroinitializer, ptr %189, align 4, !tbaa !85
  store i16 0, ptr %182, align 4, !tbaa !306
  br label %231

231:                                              ; preds = %227, %181, %179, %72
  br i1 %70, label %261, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 5
  %234 = load i32, ptr %55, align 4, !tbaa !83
  %235 = sitofp i32 %234 to float
  %236 = load float, ptr %233, align 4, !tbaa !85
  br i1 %68, label %247, label %237

237:                                              ; preds = %232
  %238 = fmul fast float %235, 0x3FF3333340000000
  %239 = fdiv fast float %56, %238
  %240 = tail call fast float @llvm.exp2.f32(float %239)
  %241 = fmul fast float %240, %236
  %242 = fcmp fast olt float %241, 0.000000e+00
  %243 = select i1 %242, float 0.000000e+00, float %241
  %244 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 1
  %245 = load float, ptr %244, align 4, !tbaa !85
  %246 = fmul fast float %245, %240
  br label %255

247:                                              ; preds = %232
  %248 = fdiv fast float %3, %235
  %249 = fsub fast float %236, %248
  %250 = fcmp fast olt float %249, 0.000000e+00
  %251 = select i1 %250, float 0.000000e+00, float %249
  %252 = getelementptr inbounds %struct.PaintPoint, ptr %61, i64 %73, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !85
  %254 = fsub fast float %253, %248
  br label %255

255:                                              ; preds = %247, %237
  %256 = phi float [ %251, %247 ], [ %243, %237 ]
  %257 = phi ptr [ %252, %247 ], [ %244, %237 ]
  %258 = phi fast float [ %254, %247 ], [ %246, %237 ]
  store float %256, ptr %233, align 4
  store float %258, ptr %257, align 4, !tbaa !85
  %259 = fcmp fast olt float %258, 0.000000e+00
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store float 0.000000e+00, ptr %257, align 4, !tbaa !186
  br label %261

261:                                              ; preds = %260, %255, %231
  %262 = add nuw nsw i64 %73, 1
  %263 = icmp eq i64 %262, %67
  br i1 %263, label %379, label %72, !llvm.loop !307

264:                                              ; preds = %50
  %265 = icmp ult i16 %52, 3
  %266 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 18
  %267 = load i32, ptr %266, align 4, !tbaa !20
  %268 = and i32 %267, 4
  %269 = icmp ne i32 %268, 0
  %270 = and i1 %265, %269
  br i1 %270, label %271, label %379

271:                                              ; preds = %264
  %272 = and i32 %267, 16
  %273 = icmp eq i32 %272, 0
  %274 = load ptr, ptr %54, align 8, !tbaa !47
  %275 = load i32, ptr %55, align 4, !tbaa !83
  %276 = sitofp i32 %275 to float
  %277 = fmul fast float %276, 0x3FF3333340000000
  %278 = fdiv fast float %56, %277
  %279 = tail call fast float @llvm.exp2.f32(float %278)
  %280 = fdiv fast float %3, %276
  %281 = zext i32 %48 to i64
  %282 = icmp ult i32 %48, 32
  br i1 %273, label %322, label %283

283:                                              ; preds = %271
  br i1 %282, label %320, label %284

284:                                              ; preds = %283
  %285 = and i64 %281, 4294967264
  %286 = insertelement <8 x float> poison, float %279, i64 0
  %287 = shufflevector <8 x float> %286, <8 x float> poison, <8 x i32> zeroinitializer
  %288 = insertelement <8 x float> poison, float %279, i64 0
  %289 = shufflevector <8 x float> %288, <8 x float> poison, <8 x i32> zeroinitializer
  %290 = insertelement <8 x float> poison, float %279, i64 0
  %291 = shufflevector <8 x float> %290, <8 x float> poison, <8 x i32> zeroinitializer
  %292 = insertelement <8 x float> poison, float %279, i64 0
  %293 = shufflevector <8 x float> %292, <8 x float> poison, <8 x i32> zeroinitializer
  br label %294

294:                                              ; preds = %294, %284
  %295 = phi i64 [ 0, %284 ], [ %316, %294 ]
  %296 = getelementptr inbounds float, ptr %274, i64 %295
  %297 = load <8 x float>, ptr %296, align 4, !tbaa !85
  %298 = getelementptr inbounds float, ptr %296, i64 8
  %299 = load <8 x float>, ptr %298, align 4, !tbaa !85
  %300 = getelementptr inbounds float, ptr %296, i64 16
  %301 = load <8 x float>, ptr %300, align 4, !tbaa !85
  %302 = getelementptr inbounds float, ptr %296, i64 24
  %303 = load <8 x float>, ptr %302, align 4, !tbaa !85
  %304 = fmul fast <8 x float> %297, %287
  %305 = fmul fast <8 x float> %299, %289
  %306 = fmul fast <8 x float> %301, %291
  %307 = fmul fast <8 x float> %303, %293
  %308 = fcmp fast olt <8 x float> %304, zeroinitializer
  %309 = fcmp fast olt <8 x float> %305, zeroinitializer
  %310 = fcmp fast olt <8 x float> %306, zeroinitializer
  %311 = fcmp fast olt <8 x float> %307, zeroinitializer
  %312 = select <8 x i1> %308, <8 x float> zeroinitializer, <8 x float> %304
  %313 = select <8 x i1> %309, <8 x float> zeroinitializer, <8 x float> %305
  %314 = select <8 x i1> %310, <8 x float> zeroinitializer, <8 x float> %306
  %315 = select <8 x i1> %311, <8 x float> zeroinitializer, <8 x float> %307
  store <8 x float> %312, ptr %296, align 4, !tbaa !85
  store <8 x float> %313, ptr %298, align 4, !tbaa !85
  store <8 x float> %314, ptr %300, align 4, !tbaa !85
  store <8 x float> %315, ptr %302, align 4, !tbaa !85
  %316 = add nuw i64 %295, 32
  %317 = icmp eq i64 %316, %285
  br i1 %317, label %318, label %294, !llvm.loop !308

318:                                              ; preds = %294
  %319 = icmp eq i64 %285, %281
  br i1 %319, label %379, label %320

320:                                              ; preds = %283, %318
  %321 = phi i64 [ 0, %283 ], [ %285, %318 ]
  br label %370

322:                                              ; preds = %271
  br i1 %282, label %359, label %323

323:                                              ; preds = %322
  %324 = and i64 %281, 4294967264
  %325 = insertelement <8 x float> poison, float %280, i64 0
  %326 = shufflevector <8 x float> %325, <8 x float> poison, <8 x i32> zeroinitializer
  %327 = insertelement <8 x float> poison, float %280, i64 0
  %328 = shufflevector <8 x float> %327, <8 x float> poison, <8 x i32> zeroinitializer
  %329 = insertelement <8 x float> poison, float %280, i64 0
  %330 = shufflevector <8 x float> %329, <8 x float> poison, <8 x i32> zeroinitializer
  %331 = insertelement <8 x float> poison, float %280, i64 0
  %332 = shufflevector <8 x float> %331, <8 x float> poison, <8 x i32> zeroinitializer
  br label %333

333:                                              ; preds = %333, %323
  %334 = phi i64 [ 0, %323 ], [ %355, %333 ]
  %335 = getelementptr inbounds float, ptr %274, i64 %334
  %336 = load <8 x float>, ptr %335, align 4, !tbaa !85
  %337 = getelementptr inbounds float, ptr %335, i64 8
  %338 = load <8 x float>, ptr %337, align 4, !tbaa !85
  %339 = getelementptr inbounds float, ptr %335, i64 16
  %340 = load <8 x float>, ptr %339, align 4, !tbaa !85
  %341 = getelementptr inbounds float, ptr %335, i64 24
  %342 = load <8 x float>, ptr %341, align 4, !tbaa !85
  %343 = fsub fast <8 x float> %336, %326
  %344 = fsub fast <8 x float> %338, %328
  %345 = fsub fast <8 x float> %340, %330
  %346 = fsub fast <8 x float> %342, %332
  %347 = fcmp fast olt <8 x float> %343, zeroinitializer
  %348 = fcmp fast olt <8 x float> %344, zeroinitializer
  %349 = fcmp fast olt <8 x float> %345, zeroinitializer
  %350 = fcmp fast olt <8 x float> %346, zeroinitializer
  %351 = select <8 x i1> %347, <8 x float> zeroinitializer, <8 x float> %343
  %352 = select <8 x i1> %348, <8 x float> zeroinitializer, <8 x float> %344
  %353 = select <8 x i1> %349, <8 x float> zeroinitializer, <8 x float> %345
  %354 = select <8 x i1> %350, <8 x float> zeroinitializer, <8 x float> %346
  store <8 x float> %351, ptr %335, align 4, !tbaa !85
  store <8 x float> %352, ptr %337, align 4, !tbaa !85
  store <8 x float> %353, ptr %339, align 4, !tbaa !85
  store <8 x float> %354, ptr %341, align 4, !tbaa !85
  %355 = add nuw i64 %334, 32
  %356 = icmp eq i64 %355, %324
  br i1 %356, label %357, label %333, !llvm.loop !309

357:                                              ; preds = %333
  %358 = icmp eq i64 %324, %281
  br i1 %358, label %379, label %359

359:                                              ; preds = %322, %357
  %360 = phi i64 [ 0, %322 ], [ %324, %357 ]
  br label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ %368, %361 ], [ %360, %359 ]
  %363 = getelementptr inbounds float, ptr %274, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !85
  %365 = fsub fast float %364, %280
  %366 = fcmp fast olt float %365, 0.000000e+00
  %367 = select i1 %366, float 0.000000e+00, float %365
  store float %367, ptr %363, align 4, !tbaa !85
  %368 = add nuw nsw i64 %362, 1
  %369 = icmp eq i64 %368, %281
  br i1 %369, label %379, label %361, !llvm.loop !310

370:                                              ; preds = %320, %370
  %371 = phi i64 [ %377, %370 ], [ %321, %320 ]
  %372 = getelementptr inbounds float, ptr %274, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !85
  %374 = fmul fast float %373, %279
  %375 = fcmp fast olt float %374, 0.000000e+00
  %376 = select i1 %375, float 0.000000e+00, float %374
  store float %376, ptr %372, align 4, !tbaa !85
  %377 = add nuw nsw i64 %371, 1
  %378 = icmp eq i64 %377, %281
  br i1 %378, label %379, label %370, !llvm.loop !311

379:                                              ; preds = %370, %361, %261, %318, %357, %264
  %380 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %381 = load i32, ptr %380, align 8, !tbaa !160
  %382 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 8
  %383 = load float, ptr %382, align 4, !tbaa !312
  %384 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !106
  %386 = icmp eq ptr %385, null
  br i1 %386, label %390, label %387

387:                                              ; preds = %379
  %388 = getelementptr inbounds %struct.Group, ptr %385, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !273
  br label %393

390:                                              ; preds = %379
  %391 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !275
  br label %393

393:                                              ; preds = %390, %387
  %394 = phi ptr [ %389, %387 ], [ null, %390 ]
  %395 = phi ptr [ null, %387 ], [ %392, %390 ]
  %396 = icmp ne ptr %395, null
  %397 = icmp ne ptr %394, null
  %398 = select i1 %396, i1 true, i1 %397
  br i1 %398, label %399, label %2606

399:                                              ; preds = %393
  %400 = fdiv fast float 1.000000e+00, %3
  %401 = getelementptr inbounds %struct.PaintBakeData, ptr %44, i64 0, i32 10
  %402 = getelementptr inbounds %struct.PaintSurfaceData, ptr %42, i64 0, i32 2
  %403 = getelementptr inbounds %struct.PaintBakeData, ptr %44, i64 0, i32 5
  %404 = fcmp fast une float %4, 0.000000e+00
  %405 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 39
  %406 = getelementptr inbounds float, ptr %32, i64 2
  %407 = getelementptr inbounds float, ptr %33, i64 2
  %408 = getelementptr inbounds float, ptr %37, i64 2
  %409 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  %410 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %411 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  %412 = getelementptr inbounds %struct.KDTreeNearest, ptr %38, i64 0, i32 1
  %413 = getelementptr inbounds float, ptr %40, i64 2
  %414 = getelementptr inbounds float, ptr %15, i64 1
  %415 = getelementptr inbounds float, ptr %15, i64 2
  %416 = getelementptr inbounds float, ptr %16, i64 1
  %417 = getelementptr inbounds float, ptr %16, i64 2
  %418 = getelementptr inbounds float, ptr %18, i64 2
  %419 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 10
  %420 = getelementptr inbounds float, ptr %20, i64 1
  %421 = getelementptr inbounds float, ptr %20, i64 2
  %422 = getelementptr inbounds float, ptr %21, i64 1
  %423 = getelementptr inbounds float, ptr %21, i64 2
  %424 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %22, i64 0, i32 3
  %425 = getelementptr inbounds %struct.BVHTreeNearest, ptr %23, i64 0, i32 3
  %426 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %22, i64 0, i32 2
  %427 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %22, i64 0, i32 2, i64 1
  %428 = getelementptr inbounds float, ptr %25, i64 2
  %429 = getelementptr inbounds float, ptr %26, i64 1
  %430 = getelementptr inbounds float, ptr %26, i64 2
  %431 = getelementptr inbounds %struct.BVHTreeNearest, ptr %23, i64 0, i32 1
  %432 = getelementptr inbounds %struct.BVHTreeNearest, ptr %23, i64 0, i32 1, i64 2
  %433 = getelementptr inbounds %struct.BVHTreeNearest, ptr %23, i64 0, i32 2
  %434 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %435 = getelementptr inbounds float, ptr %28, i64 2
  %436 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %437 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %438 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %439 = fpext float %3 to double
  %440 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %441 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  %442 = insertelement <2 x float> poison, float %400, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  br label %444

444:                                              ; preds = %399, %2602
  %445 = phi ptr [ %395, %399 ], [ %471, %2602 ]
  %446 = phi ptr [ %394, %399 ], [ %470, %2602 ]
  %447 = load ptr, ptr %384, align 8, !tbaa !106
  %448 = icmp eq ptr %447, null
  br label %449

449:                                              ; preds = %444, %462
  %450 = phi ptr [ %445, %444 ], [ %464, %462 ]
  %451 = phi ptr [ %446, %444 ], [ %463, %462 ]
  br i1 %448, label %452, label %457

452:                                              ; preds = %449
  %453 = getelementptr inbounds %struct.Base, ptr %450, i64 0, i32 7
  %454 = load ptr, ptr %453, align 8, !tbaa !276
  %455 = icmp eq ptr %454, null
  %456 = load ptr, ptr %450, align 8, !tbaa !278
  br i1 %455, label %462, label %468

457:                                              ; preds = %449
  %458 = getelementptr inbounds %struct.GroupObject, ptr %451, i64 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !280
  %460 = icmp eq ptr %459, null
  %461 = load ptr, ptr %451, align 8, !tbaa !282
  br i1 %460, label %462, label %468

462:                                              ; preds = %452, %457
  %463 = phi ptr [ %461, %457 ], [ %451, %452 ]
  %464 = phi ptr [ %450, %457 ], [ %456, %452 ]
  %465 = icmp ne ptr %464, null
  %466 = icmp ne ptr %463, null
  %467 = select i1 %465, i1 true, i1 %466
  br i1 %467, label %449, label %2606, !llvm.loop !313

468:                                              ; preds = %452, %457
  %469 = phi ptr [ %459, %457 ], [ %454, %452 ]
  %470 = phi ptr [ %461, %457 ], [ %451, %452 ]
  %471 = phi ptr [ %450, %457 ], [ %456, %452 ]
  %472 = call ptr @modifiers_findByType(ptr noundef nonnull %469, i32 noundef 40) #18
  %473 = icmp eq ptr %472, null
  br i1 %473, label %2602, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds %struct.ModifierData, ptr %472, i64 0, i32 3
  %476 = load i32, ptr %475, align 4, !tbaa !283
  %477 = and i32 %476, 3
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %2602, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %472, i64 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !31
  %482 = icmp eq ptr %481, null
  br i1 %482, label %2602, label %483

483:                                              ; preds = %479
  %484 = load i16, ptr %51, align 2, !tbaa !14
  %485 = icmp eq i16 %484, 0
  br i1 %485, label %486, label %504

486:                                              ; preds = %483
  %487 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 4
  %488 = load i32, ptr %487, align 8, !tbaa !95
  %489 = and i32 %488, 256
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %504, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %493 = load i32, ptr %47, align 8, !tbaa !112
  %494 = sext i32 %493 to i64
  %495 = shl nsw i64 %494, 4
  %496 = call ptr %492(i64 noundef %495, ptr noundef nonnull @.str.55) #18
  store ptr %496, ptr %401, align 8, !tbaa !314
  %497 = load ptr, ptr %402, align 8, !tbaa !48
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %500

499:                                              ; preds = %491
  call fastcc void @dynamicPaint_initAdjacencyData(ptr noundef nonnull %2, i32 noundef 1)
  br label %500

500:                                              ; preds = %499, %491
  %501 = load ptr, ptr %403, align 8, !tbaa !62
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  call fastcc void @dynamicPaint_prepareAdjacencyData(ptr noundef nonnull %2, i32 noundef 1)
  br label %504

504:                                              ; preds = %500, %503, %486, %483
  br i1 %404, label %505, label %510

505:                                              ; preds = %504
  %506 = load i32, ptr %380, align 8, !tbaa !160
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %380, align 8, !tbaa !160
  store float %4, ptr %382, align 4, !tbaa !312
  %508 = call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #18
  %509 = call fastcc i32 @subframe_updateObject(ptr noundef %0, ptr noundef nonnull %469, i32 noundef 2, i32 noundef 5, float noundef nofpclass(nan inf) %508), !range !315
  br label %510

510:                                              ; preds = %505, %504
  %511 = getelementptr i8, ptr %481, i64 32
  %512 = load i32, ptr %511, align 8, !tbaa !95
  %513 = and i32 %512, 2
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %557, label %515

515:                                              ; preds = %510
  %516 = call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #18
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %557

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 3
  %520 = load ptr, ptr %519, align 8, !tbaa !97
  %521 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 50
  %522 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 47
  %523 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %521, ptr noundef nonnull %522) #18
  %524 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 51
  call void @copy_m4_m4(ptr noundef nonnull %524, ptr noundef nonnull %521) #18
  %525 = icmp eq ptr %520, null
  br i1 %525, label %526, label %555

526:                                              ; preds = %518
  %527 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 29
  %528 = load ptr, ptr %527, align 8, !tbaa !316
  %529 = icmp eq ptr %528, null
  br i1 %529, label %555, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 31
  %532 = load i32, ptr %531, align 8, !tbaa !317
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %555, label %534

534:                                              ; preds = %530
  %535 = call ptr @give_totcolp(ptr noundef nonnull %469) #18
  %536 = load i16, ptr %535, align 2, !tbaa !107
  %537 = sext i16 %536 to i32
  %538 = icmp eq i16 %536, 0
  br i1 %538, label %557, label %539

539:                                              ; preds = %534
  %540 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %541 = sext i16 %536 to i64
  %542 = shl nsw i64 %541, 3
  %543 = call ptr %540(i64 noundef %542, ptr noundef nonnull @.str.57) #18
  %544 = icmp sgt i16 %536, 0
  br i1 %544, label %545, label %557

545:                                              ; preds = %539
  %546 = zext i32 %537 to i64
  br label %547

547:                                              ; preds = %547, %545
  %548 = phi i64 [ 0, %545 ], [ %549, %547 ]
  %549 = add nuw nsw i64 %548, 1
  %550 = trunc i64 %549 to i16
  %551 = call ptr @give_current_material(ptr noundef nonnull %469, i16 noundef signext %550) #18
  %552 = call ptr @RE_init_sample_material(ptr noundef %551, ptr noundef %0) #18
  %553 = getelementptr inbounds ptr, ptr %543, i64 %548
  store ptr %552, ptr %553, align 8, !tbaa !15
  %554 = icmp eq i64 %549, %546
  br i1 %554, label %557, label %547, !llvm.loop !318

555:                                              ; preds = %530, %526, %518
  %556 = call ptr @RE_init_sample_material(ptr noundef %520, ptr noundef %0) #18
  br label %557

557:                                              ; preds = %547, %510, %555, %539, %534, %515
  %558 = phi ptr [ null, %515 ], [ null, %555 ], [ null, %534 ], [ %543, %539 ], [ null, %510 ], [ %543, %547 ]
  %559 = phi i32 [ 0, %515 ], [ 0, %555 ], [ 0, %534 ], [ %537, %539 ], [ 0, %510 ], [ %537, %547 ]
  %560 = phi ptr [ null, %515 ], [ %556, %555 ], [ null, %534 ], [ null, %539 ], [ null, %510 ], [ null, %547 ]
  %561 = getelementptr %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 5
  %562 = load i32, ptr %561, align 4, !tbaa !96
  switch i32 %562, label %1294 [
    i32 3, label %563
    i32 4, label %1055
  ]

563:                                              ; preds = %557
  %564 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !94
  %566 = icmp eq ptr %565, null
  br i1 %566, label %2232, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %struct.ParticleSystem, ptr %565, i64 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !319
  %570 = icmp eq ptr %569, null
  br i1 %570, label %2232, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %struct.ParticleSettings, ptr %569, i64 0, i32 7
  %573 = load i16, ptr %572, align 8, !tbaa !321
  switch i16 %573, label %2232 [
    i16 0, label %574
    i16 3, label %574
  ]

574:                                              ; preds = %571, %571
  %575 = call i32 @psys_check_enabled(ptr noundef nonnull %469, ptr noundef nonnull %565) #18
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %2232, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %564, align 8, !tbaa !94
  %579 = getelementptr inbounds %struct.ParticleSystem, ptr %578, i64 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !319
  %581 = getelementptr inbounds %struct.ParticleSettings, ptr %580, i64 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !323
  %583 = call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #18
  call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef %580, ptr noundef %582, float noundef nofpclass(nan inf) %583, i16 noundef signext 2) #18
  %584 = load ptr, ptr %564, align 8, !tbaa !94
  %585 = getelementptr inbounds %struct.ParticleSystem, ptr %584, i64 0, i32 2
  %586 = load ptr, ptr %585, align 8, !tbaa !319
  %587 = load ptr, ptr %41, align 8, !tbaa !41
  %588 = getelementptr inbounds %struct.PaintSurfaceData, ptr %587, i64 0, i32 3
  %589 = load ptr, ptr %588, align 8, !tbaa !54
  %590 = getelementptr inbounds %struct.PaintBakeData, ptr %589, i64 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !63
  %592 = load float, ptr %405, align 4, !tbaa !324
  %593 = load i32, ptr %511, align 8, !tbaa !95
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = getelementptr inbounds %struct.ParticleSettings, ptr %586, i64 0, i32 82
  %597 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 11
  %598 = select i1 %595, ptr %597, ptr %596
  %599 = load float, ptr %598, align 4, !tbaa !85
  %600 = fmul fast float %599, %592
  %601 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 12
  %602 = load float, ptr %601, align 8, !tbaa !325
  %603 = fmul fast float %602, %592
  %604 = fadd fast float %603, %600
  %605 = getelementptr inbounds %struct.ParticleSettings, ptr %586, i64 0, i32 57
  %606 = load float, ptr %605, align 4, !tbaa !326
  %607 = fmul fast float %606, 0x3FA47AE140000000
  %608 = getelementptr inbounds %struct.ParticleSystem, ptr %584, i64 0, i32 26
  %609 = load i32, ptr %608, align 8, !tbaa !327
  %610 = icmp slt i32 %609, 1
  br i1 %610, label %2232, label %611

611:                                              ; preds = %577
  %612 = call ptr @BLI_kdtree_new(i32 noundef %609) #18
  %613 = getelementptr inbounds %struct.ParticleSystem, ptr %584, i64 0, i32 3
  %614 = load i32, ptr %608, align 8, !tbaa !327
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %733

616:                                              ; preds = %611
  %617 = load ptr, ptr %613, align 8, !tbaa !328
  %618 = getelementptr inbounds %struct.ParticleSettings, ptr %586, i64 0, i32 5
  %619 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 1
  %620 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 1, i32 1, i64 2
  %621 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 1, i32 2, i64 2
  %622 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 1, i32 1, i64 1
  %623 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 1, i32 2, i64 1
  %624 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 1, i32 1
  %625 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 1, i32 2
  br label %626

626:                                              ; preds = %716, %616
  %627 = phi i32 [ %614, %616 ], [ %717, %716 ]
  %628 = phi ptr [ %617, %616 ], [ %725, %716 ]
  %629 = phi i32 [ 0, %616 ], [ %722, %716 ]
  %630 = phi i32 [ 0, %616 ], [ %721, %716 ]
  %631 = phi i32 [ 0, %616 ], [ %724, %716 ]
  %632 = phi float [ 0.000000e+00, %616 ], [ %720, %716 ]
  %633 = phi float [ 0.000000e+00, %616 ], [ %719, %716 ]
  %634 = phi i32 [ 0, %616 ], [ %718, %716 ]
  %635 = phi <4 x float> [ zeroinitializer, %616 ], [ %723, %716 ]
  %636 = getelementptr inbounds %struct.ParticleData, ptr %628, i64 0, i32 18
  %637 = load i16, ptr %636, align 2, !tbaa !329
  switch i16 %637, label %646 [
    i16 2, label %638
    i16 1, label %642
  ]

638:                                              ; preds = %626
  %639 = load i32, ptr %618, align 8, !tbaa !332
  %640 = and i32 %639, 32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %716, label %646

642:                                              ; preds = %626
  %643 = load i32, ptr %618, align 8, !tbaa !332
  %644 = and i32 %643, 64
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %716, label %646

646:                                              ; preds = %642, %638, %626
  %647 = getelementptr inbounds %struct.ParticleData, ptr %628, i64 0, i32 17
  %648 = load i16, ptr %647, align 4, !tbaa !333
  %649 = and i16 %648, 1
  %650 = icmp eq i16 %649, 0
  br i1 %650, label %651, label %716

651:                                              ; preds = %646
  %652 = load float, ptr %628, align 8, !tbaa !85
  %653 = fcmp uno float %652, 0.000000e+00
  br i1 %653, label %662, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds [3 x float], ptr %628, i64 0, i64 1
  %656 = load float, ptr %655, align 4, !tbaa !85
  %657 = fcmp uno float %656, 0.000000e+00
  br i1 %657, label %662, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds [3 x float], ptr %628, i64 0, i64 2
  %660 = load float, ptr %659, align 8, !tbaa !85
  %661 = fcmp uno float %660, 0.000000e+00
  br i1 %661, label %662, label %664

662:                                              ; preds = %658, %654, %651
  %663 = add nsw i32 %630, 1
  br label %716

664:                                              ; preds = %658
  %665 = load i32, ptr %619, align 4, !tbaa !286
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %716, label %667

667:                                              ; preds = %664
  %668 = load float, ptr %620, align 4, !tbaa !85
  %669 = fadd fast float %660, %604
  %670 = fcmp fast ugt float %668, %669
  br i1 %670, label %716, label %687

671:                                              ; preds = %687
  %672 = load float, ptr %622, align 4, !tbaa !85
  %673 = fadd fast float %656, %604
  %674 = fcmp fast ugt float %672, %673
  br i1 %674, label %716, label %675

675:                                              ; preds = %671
  %676 = load float, ptr %623, align 4, !tbaa !85
  %677 = fsub fast float %656, %604
  %678 = fcmp fast ult float %676, %677
  br i1 %678, label %716, label %679

679:                                              ; preds = %675
  %680 = load float, ptr %624, align 4, !tbaa !85
  %681 = fadd fast float %652, %604
  %682 = fcmp fast ugt float %680, %681
  br i1 %682, label %716, label %683

683:                                              ; preds = %679
  %684 = load float, ptr %625, align 4, !tbaa !85
  %685 = fsub fast float %652, %604
  %686 = fcmp fast ult float %684, %685
  br i1 %686, label %716, label %691

687:                                              ; preds = %667
  %688 = load float, ptr %621, align 4, !tbaa !85
  %689 = fsub fast float %660, %604
  %690 = fcmp fast ult float %688, %689
  br i1 %690, label %716, label %671

691:                                              ; preds = %683
  call void @BLI_kdtree_insert(ptr noundef %612, i32 noundef %631, ptr noundef nonnull %628) #18
  %692 = icmp eq i32 %634, 0
  br i1 %692, label %704, label %693

693:                                              ; preds = %691
  %694 = load <2 x float>, ptr %655, align 4, !tbaa !85
  %695 = shufflevector <2 x float> %694, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %696 = fcmp fast olt <4 x float> %695, %635
  %697 = fcmp fast ogt <4 x float> %695, %635
  %698 = shufflevector <4 x i1> %696, <4 x i1> %697, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %699 = select <4 x i1> %698, <4 x float> %695, <4 x float> %635
  %700 = load float, ptr %628, align 4, !tbaa !85
  %701 = fcmp fast olt float %700, %633
  %702 = select i1 %701, float %700, float %633
  %703 = fcmp fast ogt float %700, %632
  br i1 %703, label %708, label %709

704:                                              ; preds = %691
  %705 = load float, ptr %628, align 4, !tbaa !85
  %706 = load <2 x float>, ptr %655, align 4, !tbaa !85
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %709

708:                                              ; preds = %693
  br label %709

709:                                              ; preds = %708, %704, %693
  %710 = phi i32 [ 1, %704 ], [ %634, %708 ], [ %634, %693 ]
  %711 = phi float [ %705, %704 ], [ %702, %708 ], [ %702, %693 ]
  %712 = phi float [ %705, %704 ], [ %700, %708 ], [ %632, %693 ]
  %713 = phi <4 x float> [ %707, %704 ], [ %699, %708 ], [ %699, %693 ]
  %714 = add nsw i32 %629, 1
  %715 = load i32, ptr %608, align 8, !tbaa !327
  br label %716

716:                                              ; preds = %709, %687, %683, %679, %675, %671, %667, %664, %662, %646, %642, %638
  %717 = phi i32 [ %627, %638 ], [ %627, %642 ], [ %627, %662 ], [ %715, %709 ], [ %627, %646 ], [ %627, %664 ], [ %627, %687 ], [ %627, %667 ], [ %627, %671 ], [ %627, %675 ], [ %627, %679 ], [ %627, %683 ]
  %718 = phi i32 [ %634, %638 ], [ %634, %642 ], [ %634, %662 ], [ %710, %709 ], [ %634, %646 ], [ %634, %664 ], [ %634, %687 ], [ %634, %667 ], [ %634, %671 ], [ %634, %675 ], [ %634, %679 ], [ %634, %683 ]
  %719 = phi float [ %633, %638 ], [ %633, %642 ], [ %633, %662 ], [ %711, %709 ], [ %633, %646 ], [ %633, %664 ], [ %633, %687 ], [ %633, %667 ], [ %633, %671 ], [ %633, %675 ], [ %633, %679 ], [ %633, %683 ]
  %720 = phi float [ %632, %638 ], [ %632, %642 ], [ %632, %662 ], [ %712, %709 ], [ %632, %646 ], [ %632, %664 ], [ %632, %687 ], [ %632, %667 ], [ %632, %671 ], [ %632, %675 ], [ %632, %679 ], [ %632, %683 ]
  %721 = phi i32 [ %630, %638 ], [ %630, %642 ], [ %663, %662 ], [ %630, %709 ], [ %630, %646 ], [ %630, %664 ], [ %630, %687 ], [ %630, %667 ], [ %630, %671 ], [ %630, %675 ], [ %630, %679 ], [ %630, %683 ]
  %722 = phi i32 [ %629, %638 ], [ %629, %642 ], [ %629, %662 ], [ %714, %709 ], [ %629, %646 ], [ %629, %664 ], [ %629, %687 ], [ %629, %667 ], [ %629, %671 ], [ %629, %675 ], [ %629, %679 ], [ %629, %683 ]
  %723 = phi <4 x float> [ %635, %638 ], [ %635, %642 ], [ %635, %662 ], [ %713, %709 ], [ %635, %646 ], [ %635, %664 ], [ %635, %687 ], [ %635, %667 ], [ %635, %671 ], [ %635, %675 ], [ %635, %679 ], [ %635, %683 ]
  %724 = add nuw nsw i32 %631, 1
  %725 = getelementptr inbounds %struct.ParticleData, ptr %628, i64 1
  %726 = icmp slt i32 %724, %717
  br i1 %726, label %626, label %727, !llvm.loop !334

727:                                              ; preds = %716
  %728 = icmp eq i32 %721, 0
  br i1 %728, label %731, label %729

729:                                              ; preds = %727
  %730 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %731

731:                                              ; preds = %729, %727
  %732 = icmp slt i32 %722, 1
  br i1 %732, label %733, label %734

733:                                              ; preds = %731, %611
  call void @BLI_kdtree_free(ptr noundef %612) #18
  br label %2232

734:                                              ; preds = %731
  call void @BLI_begin_threaded_malloc() #18
  %735 = load i32, ptr %619, align 4, !tbaa !286
  %736 = icmp eq i32 %735, 0
  %737 = icmp eq i32 %718, 0
  %738 = select i1 %736, i1 true, i1 %737
  br i1 %738, label %1054, label %739

739:                                              ; preds = %734
  %740 = load float, ptr %620, align 4, !tbaa !85
  %741 = extractelement <4 x float> %723, i64 3
  %742 = fadd fast float %741, %604
  %743 = fcmp fast ugt float %740, %742
  br i1 %743, label %1054, label %762

744:                                              ; preds = %762
  %745 = load float, ptr %622, align 4, !tbaa !85
  %746 = extractelement <4 x float> %723, i64 2
  %747 = fadd fast float %746, %604
  %748 = fcmp fast ugt float %745, %747
  br i1 %748, label %1054, label %749

749:                                              ; preds = %744
  %750 = load float, ptr %623, align 4, !tbaa !85
  %751 = extractelement <4 x float> %723, i64 0
  %752 = fsub fast float %751, %604
  %753 = fcmp fast ult float %750, %752
  br i1 %753, label %1054, label %754

754:                                              ; preds = %749
  %755 = load float, ptr %624, align 4, !tbaa !85
  %756 = fadd fast float %720, %604
  %757 = fcmp fast ugt float %755, %756
  br i1 %757, label %1054, label %758

758:                                              ; preds = %754
  %759 = load float, ptr %625, align 4, !tbaa !85
  %760 = fsub fast float %719, %604
  %761 = fcmp fast ult float %759, %760
  br i1 %761, label %1054, label %767

762:                                              ; preds = %739
  %763 = load float, ptr %621, align 4, !tbaa !85
  %764 = extractelement <4 x float> %723, i64 1
  %765 = fsub fast float %764, %604
  %766 = fcmp fast ult float %763, %765
  br i1 %766, label %1054, label %744

767:                                              ; preds = %758
  %768 = load i32, ptr %591, align 8, !tbaa !89
  %769 = getelementptr inbounds [3 x i32], ptr %591, i64 0, i64 1
  %770 = load i32, ptr %769, align 4, !tbaa !89
  %771 = mul nsw i32 %770, %768
  %772 = getelementptr inbounds [3 x i32], ptr %591, i64 0, i64 2
  %773 = load i32, ptr %772, align 8, !tbaa !89
  %774 = mul i32 %771, %773
  call void @BLI_kdtree_balance(ptr noundef %612) #18
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %1054

776:                                              ; preds = %767
  %777 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 4
  %778 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 2
  %779 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 5
  %780 = getelementptr inbounds %struct.VolumeGrid, ptr %591, i64 0, i32 3
  %781 = getelementptr inbounds %struct.PaintBakeData, ptr %589, i64 0, i32 3
  %782 = getelementptr inbounds %struct.PaintBakeData, ptr %589, i64 0, i32 1
  %783 = fcmp fast une float %603, 0.000000e+00
  %784 = fdiv fast float 1.000000e+00, %603
  %785 = select i1 %783, float %784, float 1.000000e+00
  %786 = getelementptr inbounds %struct.PaintBakeData, ptr %589, i64 0, i32 8
  %787 = getelementptr inbounds %struct.PaintBakeData, ptr %589, i64 0, i32 10
  %788 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 6
  %789 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 8
  %790 = zext i32 %774 to i64
  %791 = load ptr, ptr %777, align 8, !tbaa !67
  %792 = insertelement <2 x float> poison, float %607, i64 0
  %793 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> zeroinitializer
  br label %794

794:                                              ; preds = %1049, %776
  %795 = phi ptr [ %791, %776 ], [ %1050, %1049 ]
  %796 = phi ptr [ %791, %776 ], [ %1051, %1049 ]
  %797 = phi i64 [ 0, %776 ], [ %1052, %1049 ]
  %798 = getelementptr inbounds i32, ptr %796, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !89
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %1049, label %801

801:                                              ; preds = %794
  %802 = load ptr, ptr %778, align 8, !tbaa !64
  %803 = getelementptr inbounds %struct.Bounds3D, ptr %802, i64 %797
  %804 = load i32, ptr %803, align 4, !tbaa !286
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %1049, label %806

806:                                              ; preds = %801
  %807 = getelementptr inbounds %struct.Bounds3D, ptr %802, i64 %797, i32 1, i64 2
  %808 = load float, ptr %807, align 4, !tbaa !85
  %809 = fcmp fast ugt float %808, %742
  br i1 %809, label %1049, label %830

810:                                              ; preds = %830
  %811 = getelementptr inbounds %struct.Bounds3D, ptr %802, i64 %797, i32 1, i64 1
  %812 = load float, ptr %811, align 4, !tbaa !85
  %813 = fcmp fast ugt float %812, %747
  br i1 %813, label %1049, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds %struct.Bounds3D, ptr %802, i64 %797, i32 2, i64 1
  %816 = load float, ptr %815, align 4, !tbaa !85
  %817 = fcmp fast ult float %816, %752
  br i1 %817, label %1049, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds %struct.Bounds3D, ptr %802, i64 %797, i32 1, i64 0
  %820 = load float, ptr %819, align 4, !tbaa !85
  %821 = fcmp fast ugt float %820, %756
  br i1 %821, label %1049, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds %struct.Bounds3D, ptr %802, i64 %797, i32 2, i64 0
  %824 = load float, ptr %823, align 4, !tbaa !85
  %825 = fcmp fast ult float %824, %760
  br i1 %825, label %1049, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds i32, ptr %795, i64 %797
  %828 = load i32, ptr %827, align 4, !tbaa !89
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %834, label %1049

830:                                              ; preds = %806
  %831 = getelementptr inbounds %struct.Bounds3D, ptr %802, i64 %797, i32 2, i64 2
  %832 = load float, ptr %831, align 4, !tbaa !85
  %833 = fcmp fast ult float %832, %765
  br i1 %833, label %1049, label %810

834:                                              ; preds = %826, %1043
  %835 = phi i32 [ %1044, %1043 ], [ 0, %826 ]
  %836 = load ptr, ptr %779, align 8, !tbaa !68
  %837 = load ptr, ptr %780, align 8, !tbaa !66
  %838 = getelementptr inbounds i32, ptr %837, i64 %797
  %839 = load i32, ptr %838, align 4, !tbaa !89
  %840 = add nsw i32 %839, %835
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %836, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %38) #18
  %844 = load ptr, ptr %781, align 8, !tbaa !61
  %845 = load ptr, ptr %782, align 8, !tbaa !59
  %846 = sext i32 %843 to i64
  %847 = getelementptr inbounds i32, ptr %845, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !89
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.Vec3f, ptr %844, i64 %849
  %851 = call i32 @BLI_kdtree_find_nearest(ptr noundef %612, ptr noundef %850, ptr noundef nonnull %38) #18
  %852 = load float, ptr %412, align 4, !tbaa !335
  %853 = fcmp fast ule float %852, %604
  br i1 %853, label %854, label %877

854:                                              ; preds = %834
  %855 = load i32, ptr %511, align 8, !tbaa !95
  %856 = and i32 %855, 1
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %865, label %858

858:                                              ; preds = %854
  %859 = load ptr, ptr %613, align 8, !tbaa !328
  %860 = load i32, ptr %38, align 4, !tbaa !337
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.ParticleData, ptr %859, i64 %861, i32 13
  %863 = load float, ptr %862, align 4, !tbaa !338
  %864 = fadd fast float %863, %603
  br label %865

865:                                              ; preds = %858, %854
  %866 = phi float [ %604, %854 ], [ %864, %858 ]
  %867 = phi float [ %600, %854 ], [ %863, %858 ]
  %868 = fcmp fast olt float %852, %866
  br i1 %868, label %869, label %878

869:                                              ; preds = %865
  %870 = fsub fast float %852, %867
  %871 = fcmp fast olt float %870, 0.000000e+00
  %872 = select i1 %871, float 0.000000e+00, float %870
  %873 = fmul fast float %872, %785
  %874 = fsub fast float 1.000000e+00, %873
  %875 = fsub fast float %866, %852
  %876 = load i32, ptr %38, align 4, !tbaa !337
  br label %878

877:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %38) #18
  br label %1043

878:                                              ; preds = %869, %865
  %879 = phi float [ 0.000000e+00, %865 ], [ %875, %869 ]
  %880 = phi float [ 0.000000e+00, %865 ], [ %874, %869 ]
  %881 = phi i32 [ -1, %865 ], [ %876, %869 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %38) #18
  %882 = icmp ne i32 %856, 0
  %883 = fcmp fast olt float %880, 1.000000e+00
  %884 = select i1 %882, i1 %883, i1 false
  br i1 %884, label %885, label %958

885:                                              ; preds = %878
  %886 = load ptr, ptr %585, align 8, !tbaa !319
  %887 = getelementptr inbounds %struct.ParticleSettings, ptr %886, i64 0, i32 83
  %888 = load float, ptr %887, align 4, !tbaa !339
  %889 = fcmp fast ogt float %888, 0.000000e+00
  br i1 %889, label %890, label %958

890:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #18
  %891 = fsub fast float 1.000000e+00, %880
  %892 = fmul fast float %891, %603
  %893 = fmul fast float %880, %603
  %894 = fsub fast float %603, %893
  %895 = fadd fast float %894, %600
  %896 = load ptr, ptr %781, align 8, !tbaa !61
  %897 = load ptr, ptr %782, align 8, !tbaa !59
  %898 = getelementptr inbounds i32, ptr %897, i64 %846
  %899 = load i32, ptr %898, align 4, !tbaa !89
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.Vec3f, ptr %896, i64 %900
  %902 = call i32 @BLI_kdtree_range_search__normal(ptr noundef %612, ptr noundef %901, ptr noundef null, ptr noundef nonnull %39, float noundef nofpclass(nan inf) %895) #18
  %903 = icmp sgt i32 %902, 0
  %904 = load ptr, ptr %39, align 8, !tbaa !15
  br i1 %903, label %905, label %935

905:                                              ; preds = %890
  %906 = load ptr, ptr %613, align 8, !tbaa !328
  %907 = zext i32 %902 to i64
  br label %908

908:                                              ; preds = %929, %905
  %909 = phi i64 [ 0, %905 ], [ %933, %929 ]
  %910 = phi float [ %895, %905 ], [ %932, %929 ]
  %911 = phi float [ %892, %905 ], [ %931, %929 ]
  %912 = phi i32 [ %881, %905 ], [ %930, %929 ]
  %913 = getelementptr inbounds %struct.KDTreeNearest, ptr %904, i64 %909
  %914 = load i32, ptr %913, align 4, !tbaa !337
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.KDTreeNearest, ptr %904, i64 %909, i32 1
  %917 = load float, ptr %916, align 4, !tbaa !335
  %918 = getelementptr inbounds %struct.ParticleData, ptr %906, i64 %915, i32 13
  %919 = load float, ptr %918, align 4, !tbaa !338
  %920 = fadd fast float %919, %603
  %921 = fcmp fast ogt float %917, %920
  br i1 %921, label %929, label %922

922:                                              ; preds = %908
  %923 = fsub fast float %917, %919
  %924 = fcmp fast olt float %911, %923
  br i1 %924, label %929, label %925

925:                                              ; preds = %922
  %926 = fcmp fast olt float %923, 0.000000e+00
  br i1 %926, label %927, label %929

927:                                              ; preds = %925
  %928 = load i16, ptr %51, align 2, !tbaa !14
  switch i16 %928, label %937 [
    i16 1, label %929
    i16 3, label %929
  ]

929:                                              ; preds = %927, %927, %925, %922, %908
  %930 = phi i32 [ %912, %922 ], [ %912, %908 ], [ %914, %927 ], [ %914, %927 ], [ %914, %925 ]
  %931 = phi float [ %911, %922 ], [ %911, %908 ], [ %923, %927 ], [ %923, %927 ], [ %923, %925 ]
  %932 = phi float [ %910, %922 ], [ %910, %908 ], [ %917, %927 ], [ %917, %927 ], [ %917, %925 ]
  %933 = add nuw nsw i64 %909, 1
  %934 = icmp eq i64 %933, %907
  br i1 %934, label %937, label %908, !llvm.loop !340

935:                                              ; preds = %890
  %936 = icmp eq ptr %904, null
  br i1 %936, label %942, label %937

937:                                              ; preds = %929, %927, %935
  %938 = phi float [ %895, %935 ], [ %917, %927 ], [ %932, %929 ]
  %939 = phi float [ %892, %935 ], [ %923, %927 ], [ %931, %929 ]
  %940 = phi i32 [ %881, %935 ], [ %914, %927 ], [ %930, %929 ]
  %941 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %941(ptr noundef nonnull %904) #18
  br label %942

942:                                              ; preds = %937, %935
  %943 = phi float [ %938, %937 ], [ %895, %935 ]
  %944 = phi float [ %939, %937 ], [ %892, %935 ]
  %945 = phi i32 [ %940, %937 ], [ %881, %935 ]
  %946 = fadd fast float %866, %603
  %947 = fsub fast float %946, %943
  %948 = fcmp fast ogt float %947, %879
  %949 = fsub fast float %866, %943
  %950 = select i1 %948, float %949, float %879
  %951 = select i1 %948, float %946, float %866
  %952 = fcmp fast olt float %944, 0.000000e+00
  %953 = select i1 %952, float 0.000000e+00, float %944
  %954 = fmul fast float %953, %785
  %955 = fsub fast float 1.000000e+00, %954
  %956 = fcmp fast ogt float %955, %880
  %957 = select i1 %956, float %955, float %880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #18
  br label %958

958:                                              ; preds = %942, %885, %878
  %959 = phi float [ %950, %942 ], [ %879, %885 ], [ %879, %878 ]
  %960 = phi float [ %951, %942 ], [ %866, %885 ], [ %866, %878 ]
  %961 = phi float [ %957, %942 ], [ %880, %885 ], [ %880, %878 ]
  %962 = phi i32 [ %945, %942 ], [ %881, %885 ], [ %881, %878 ]
  %963 = fcmp fast ogt float %961, 0x3F50624DE0000000
  br i1 %963, label %964, label %1043

964:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %965 = load i32, ptr %511, align 8, !tbaa !95
  %966 = and i32 %965, 3840
  %967 = icmp ne i32 %966, 0
  %968 = icmp ne i32 %962, -1
  %969 = select i1 %967, i1 %968, i1 false
  br i1 %969, label %972, label %970

970:                                              ; preds = %964
  %971 = load i16, ptr %51, align 2, !tbaa !14
  br label %1021

972:                                              ; preds = %964
  %973 = load ptr, ptr %613, align 8, !tbaa !328
  %974 = sext i32 %962 to i64
  %975 = getelementptr inbounds %struct.ParticleData, ptr %973, i64 %974, i32 0, i32 1
  %976 = load <2 x float>, ptr %975, align 4, !tbaa !85
  %977 = fmul fast <2 x float> %976, %793
  %978 = getelementptr inbounds float, ptr %975, i64 2
  %979 = load float, ptr %978, align 4, !tbaa !85
  %980 = fmul fast float %979, %607
  %981 = load ptr, ptr %786, align 8, !tbaa !70
  %982 = icmp eq ptr %981, null
  br i1 %982, label %990, label %983

983:                                              ; preds = %972
  %984 = getelementptr inbounds %struct.Vec3f, ptr %981, i64 %846
  %985 = load <2 x float>, ptr %984, align 4, !tbaa !85
  %986 = fsub fast <2 x float> %977, %985
  %987 = getelementptr inbounds float, ptr %984, i64 2
  %988 = load float, ptr %987, align 4, !tbaa !85
  %989 = fsub fast float %980, %988
  br label %990

990:                                              ; preds = %983, %972
  %991 = phi float [ %980, %972 ], [ %989, %983 ]
  %992 = phi <2 x float> [ %977, %972 ], [ %986, %983 ]
  %993 = fmul fast <2 x float> %992, %992
  %994 = fmul fast float %991, %991
  %995 = extractelement <2 x float> %993, i64 1
  %996 = fadd fast float %995, %994
  %997 = extractelement <2 x float> %993, i64 0
  %998 = fadd fast float %996, %997
  %999 = call fast float @llvm.sqrt.f32(float %998)
  %1000 = load i16, ptr %51, align 2, !tbaa !14
  %1001 = icmp ne i16 %1000, 0
  %1002 = and i32 %965, 256
  %1003 = icmp eq i32 %1002, 0
  %1004 = or i1 %1003, %1001
  br i1 %1004, label %1021, label %1005

1005:                                             ; preds = %990
  %1006 = load ptr, ptr %787, align 8, !tbaa !314
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1024, label %1008

1008:                                             ; preds = %1005
  %1009 = shl nsw i32 %843, 2
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds float, ptr %1006, i64 %1010
  %1012 = getelementptr inbounds float, ptr %1011, i64 2
  %1013 = fdiv fast float 1.000000e+00, %999
  %1014 = insertelement <2 x float> poison, float %1013, i64 0
  %1015 = shufflevector <2 x float> %1014, <2 x float> poison, <2 x i32> zeroinitializer
  %1016 = fmul fast <2 x float> %1015, %992
  store <2 x float> %1016, ptr %1011, align 4, !tbaa !85
  %1017 = fmul fast float %1013, %991
  store float %1017, ptr %1012, align 4, !tbaa !85
  %1018 = or i32 %1009, 3
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1006, i64 %1019
  store float %999, ptr %1020, align 4, !tbaa !85
  br label %1024

1021:                                             ; preds = %990, %970
  %1022 = phi i16 [ %971, %970 ], [ %1000, %990 ]
  %1023 = phi float [ 0.000000e+00, %970 ], [ %999, %990 ]
  switch i16 %1022, label %1040 [
    i16 0, label %1024
    i16 1, label %1028
    i16 3, label %1028
  ]

1024:                                             ; preds = %1021, %1008, %1005
  %1025 = phi float [ %1023, %1021 ], [ %999, %1008 ], [ %999, %1005 ]
  %1026 = load <2 x float>, ptr %788, align 4, !tbaa !85
  store <2 x float> %1026, ptr %40, align 16, !tbaa !85
  %1027 = load float, ptr %789, align 4, !tbaa !85
  store float %1027, ptr %413, align 8, !tbaa !85
  br label %1040

1028:                                             ; preds = %1021, %1021
  %1029 = fdiv fast float %959, %960
  %1030 = call fast float @llvm.sqrt.f32(float %1029)
  %1031 = fsub fast float 1.000000e+00, %1030
  %1032 = fmul fast float %1031, %960
  %1033 = fsub fast float %960, %1032
  %1034 = load ptr, ptr %589, align 8, !tbaa !55
  %1035 = getelementptr inbounds %struct.PaintBakeNormal, ptr %1034, i64 %846, i32 1
  %1036 = load float, ptr %1035, align 4, !tbaa !291
  %1037 = fdiv fast float %1033, %1036
  %1038 = fcmp fast olt float %1037, 0.000000e+00
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1028
  br label %1040

1040:                                             ; preds = %1039, %1028, %1024, %1021
  %1041 = phi float [ %1025, %1024 ], [ %1023, %1039 ], [ %1023, %1028 ], [ %1023, %1021 ]
  %1042 = phi float [ 0.000000e+00, %1024 ], [ 0.000000e+00, %1039 ], [ %1037, %1028 ], [ 0.000000e+00, %1021 ]
  call fastcc void @dynamicPaint_updatePointData(ptr noundef nonnull %2, i32 noundef %843, ptr noundef nonnull %481, ptr noundef nonnull %40, float noundef nofpclass(nan inf) %961, float noundef nofpclass(nan inf) %1042, float noundef nofpclass(nan inf) %1041, float noundef nofpclass(nan inf) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  br label %1043

1043:                                             ; preds = %1040, %958, %877
  %1044 = add nuw nsw i32 %835, 1
  %1045 = load ptr, ptr %777, align 8, !tbaa !67
  %1046 = getelementptr inbounds i32, ptr %1045, i64 %797
  %1047 = load i32, ptr %1046, align 4, !tbaa !89
  %1048 = icmp slt i32 %1044, %1047
  br i1 %1048, label %834, label %1049, !llvm.loop !341

1049:                                             ; preds = %1043, %830, %826, %822, %818, %814, %810, %806, %801, %794
  %1050 = phi ptr [ %795, %826 ], [ %795, %822 ], [ %795, %818 ], [ %795, %814 ], [ %795, %810 ], [ %795, %806 ], [ %795, %830 ], [ %795, %801 ], [ %795, %794 ], [ %1045, %1043 ]
  %1051 = phi ptr [ %795, %826 ], [ %796, %822 ], [ %796, %818 ], [ %796, %814 ], [ %796, %810 ], [ %796, %806 ], [ %796, %830 ], [ %796, %801 ], [ %796, %794 ], [ %1045, %1043 ]
  %1052 = add nuw nsw i64 %797, 1
  %1053 = icmp eq i64 %1052, %790
  br i1 %1053, label %1054, label %794, !llvm.loop !342

1054:                                             ; preds = %1049, %767, %762, %758, %754, %749, %744, %739, %734
  call void @BLI_end_threaded_malloc() #18
  call void @BLI_kdtree_free(ptr noundef %612) #18
  br label %2232

1055:                                             ; preds = %557
  %1056 = icmp eq ptr %469, %1
  br i1 %1056, label %1294, label %1057

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 33
  %1059 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 13
  %1060 = load float, ptr %1059, align 4, !tbaa !343
  %1061 = load float, ptr %405, align 4, !tbaa !324
  %1062 = fmul fast float %1061, %1060
  %1063 = load ptr, ptr %41, align 8, !tbaa !41
  %1064 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1063, i64 0, i32 3
  %1065 = load ptr, ptr %1064, align 8, !tbaa !54
  %1066 = load i32, ptr %511, align 8, !tbaa !95
  %1067 = and i32 %1066, 3840
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1091, label %1069

1069:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %1070 = load float, ptr %382, align 4, !tbaa !312
  %1071 = load i32, ptr %380, align 8, !tbaa !160
  %1072 = fsub fast float %1070, %3
  %1073 = fcmp fast olt float %1072, 0.000000e+00
  %1074 = fadd fast float %1072, 1.000000e+00
  %1075 = select i1 %1073, float %1074, float %1072
  %1076 = sext i1 %1073 to i32
  %1077 = add nsw i32 %1071, %1076
  store i32 %1077, ptr %380, align 8, !tbaa !160
  store float %1075, ptr %382, align 4, !tbaa !312
  %1078 = call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #18
  %1079 = call fastcc i32 @subframe_updateObject(ptr noundef %0, ptr noundef nonnull %469, i32 noundef 0, i32 noundef 5, float noundef nofpclass(nan inf) %1078), !range !315
  %1080 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %31, ptr noundef nonnull %1080) #18
  store i32 %1071, ptr %380, align 8, !tbaa !160
  store float %1070, ptr %382, align 4, !tbaa !312
  %1081 = call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #18
  %1082 = call fastcc i32 @subframe_updateObject(ptr noundef %0, ptr noundef nonnull %469, i32 noundef 0, i32 noundef 5, float noundef nofpclass(nan inf) %1081), !range !315
  call void @mul_m4_v3(ptr noundef nonnull %31, ptr noundef nonnull %33) #18
  call void @mul_m4_v3(ptr noundef nonnull %1080, ptr noundef nonnull %32) #18
  %1083 = load <2 x float>, ptr %32, align 8, !tbaa !85
  %1084 = load <2 x float>, ptr %33, align 8, !tbaa !85
  %1085 = fsub fast <2 x float> %1083, %1084
  %1086 = load float, ptr %406, align 8, !tbaa !85
  %1087 = load float, ptr %407, align 8, !tbaa !85
  %1088 = fsub fast float %1086, %1087
  %1089 = fmul fast <2 x float> %1085, %443
  %1090 = fmul fast float %1088, %400
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #18
  br label %1091

1091:                                             ; preds = %1069, %1057
  %1092 = phi float [ undef, %1057 ], [ %1090, %1069 ]
  %1093 = phi <2 x float> [ undef, %1057 ], [ %1089, %1069 ]
  %1094 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1063, i64 0, i32 4
  %1095 = load i32, ptr %1094, align 8, !tbaa !112
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %1097, label %2232

1097:                                             ; preds = %1091
  %1098 = getelementptr inbounds %struct.PaintBakeData, ptr %1065, i64 0, i32 3
  %1099 = getelementptr inbounds %struct.PaintBakeData, ptr %1065, i64 0, i32 1
  %1100 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 33, i64 1
  %1101 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 16
  %1102 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 1
  %1103 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 47
  %1104 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 14
  %1105 = getelementptr inbounds %struct.PaintBakeData, ptr %1065, i64 0, i32 8
  %1106 = getelementptr inbounds %struct.PaintBakeData, ptr %1065, i64 0, i32 10
  %1107 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 6
  %1108 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 8
  %1109 = icmp eq ptr %560, null
  %1110 = icmp eq ptr %558, null
  %1111 = fdiv fast float 1.000000e+00, %1062
  %1112 = fdiv fast float 1.000000e+00, %1062
  br label %1113

1113:                                             ; preds = %1289, %1097
  %1114 = phi i32 [ %1095, %1097 ], [ %1290, %1289 ]
  %1115 = phi i64 [ 0, %1097 ], [ %1291, %1289 ]
  %1116 = load ptr, ptr %1098, align 8, !tbaa !61
  %1117 = load ptr, ptr %1099, align 8, !tbaa !59
  %1118 = getelementptr inbounds i32, ptr %1117, i64 %1115
  %1119 = load i32, ptr %1118, align 4, !tbaa !89
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.Vec3f, ptr %1116, i64 %1120
  %1122 = load float, ptr %1121, align 4, !tbaa !85
  %1123 = load float, ptr %1058, align 4, !tbaa !85
  %1124 = fsub fast float %1122, %1123
  %1125 = getelementptr inbounds float, ptr %1121, i64 1
  %1126 = fmul fast float %1124, %1124
  %1127 = load <2 x float>, ptr %1125, align 4, !tbaa !85
  %1128 = load <2 x float>, ptr %1100, align 4, !tbaa !85
  %1129 = fsub fast <2 x float> %1127, %1128
  %1130 = fmul fast <2 x float> %1129, %1129
  %1131 = extractelement <2 x float> %1130, i64 0
  %1132 = fadd fast float %1131, %1126
  %1133 = extractelement <2 x float> %1130, i64 1
  %1134 = fadd fast float %1132, %1133
  %1135 = call fast float @llvm.sqrt.f32(float %1134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %1136 = fcmp fast ogt float %1135, %1062
  br i1 %1136, label %1289, label %1137

1137:                                             ; preds = %1113
  %1138 = load i16, ptr %1101, align 8, !tbaa !98
  %1139 = add i16 %1138, -1
  %1140 = icmp ult i16 %1139, 2
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1137
  %1142 = fmul fast float %1135, %1111
  %1143 = fsub fast float 1.000000e+00, %1142
  %1144 = fcmp fast olt float %1143, 0.000000e+00
  br i1 %1144, label %1289, label %1145

1145:                                             ; preds = %1141
  %1146 = fcmp fast ogt float %1143, 1.000000e+00
  br i1 %1146, label %1149, label %1147

1147:                                             ; preds = %1145
  %1148 = fcmp fast ult float %1143, 0x3F50624DE0000000
  br i1 %1148, label %1289, label %1149

1149:                                             ; preds = %1147, %1145, %1137
  %1150 = phi float [ %1143, %1147 ], [ 1.000000e+00, %1137 ], [ 1.000000e+00, %1145 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, i8 0, i64 12, i1 false)
  %1151 = load i32, ptr %511, align 8, !tbaa !95
  %1152 = and i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1190, label %1154

1154:                                             ; preds = %1149
  %1155 = call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #18
  %1156 = icmp eq i8 %1155, 0
  br i1 %1156, label %1157, label %1190

1157:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #18
  store float 1.000000e+00, ptr %36, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #18
  %1158 = load ptr, ptr %1102, align 8, !tbaa !34
  %1159 = getelementptr inbounds %struct.DerivedMesh, ptr %1158, i64 0, i32 31
  %1160 = load ptr, ptr %1159, align 8, !tbaa !209
  %1161 = call ptr %1160(ptr noundef %1158) #18
  %1162 = load <2 x float>, ptr %1161, align 4, !tbaa !85
  store <2 x float> %1162, ptr %37, align 8, !tbaa !85
  %1163 = getelementptr inbounds float, ptr %1161, i64 2
  %1164 = load float, ptr %1163, align 4, !tbaa !85
  store float %1164, ptr %408, align 8, !tbaa !85
  call void @mul_m4_v3(ptr noundef nonnull %1103, ptr noundef nonnull %37) #18
  %1165 = load ptr, ptr %1098, align 8, !tbaa !61
  %1166 = load ptr, ptr %1099, align 8, !tbaa !59
  %1167 = getelementptr inbounds i32, ptr %1166, i64 %1115
  %1168 = load i32, ptr %1167, align 4, !tbaa !89
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct.Vec3f, ptr %1165, i64 %1169
  %1171 = load ptr, ptr %1102, align 8, !tbaa !34
  %1172 = getelementptr inbounds %struct.DerivedMesh, ptr %1171, i64 0, i32 33
  %1173 = load ptr, ptr %1172, align 8, !tbaa !117
  %1174 = call ptr %1173(ptr noundef %1171) #18
  br i1 %1109, label %1175, label %1187

1175:                                             ; preds = %1157
  br i1 %1110, label %1189, label %1176

1176:                                             ; preds = %1175
  %1177 = getelementptr inbounds %struct.MFace, ptr %1174, i64 0, i32 4
  %1178 = load i16, ptr %1177, align 4, !tbaa !344
  %1179 = call ptr @give_totcolp(ptr noundef nonnull %469) #18
  %1180 = load i16, ptr %1179, align 2, !tbaa !107
  %1181 = icmp slt i16 %1178, %1180
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %1176
  %1183 = sext i16 %1178 to i64
  %1184 = getelementptr inbounds ptr, ptr %558, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !15
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1189, label %1187

1187:                                             ; preds = %1182, %1157
  %1188 = phi ptr [ %1185, %1182 ], [ %560, %1157 ]
  call void @RE_sample_material_color(ptr noundef nonnull %1188, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %1170, ptr noundef nonnull %37, i32 noundef 0, i16 noundef signext 0, ptr noundef nonnull %1171, ptr noundef nonnull %469) #18
  br label %1189

1189:                                             ; preds = %1187, %1182, %1176, %1175
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #18
  br label %1190

1190:                                             ; preds = %1189, %1154, %1149
  %1191 = load i16, ptr %1101, align 8, !tbaa !98
  %1192 = icmp eq i16 %1191, 2
  br i1 %1192, label %1193, label %1200

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %1104, align 8, !tbaa !39
  %1195 = fsub fast float 1.000000e+00, %1150
  %1196 = call zeroext i8 @do_colorband(ptr noundef %1194, float noundef nofpclass(nan inf) %1195, ptr noundef nonnull %34) #18
  %1197 = icmp eq i8 %1196, 0
  %1198 = load float, ptr %409, align 4
  %1199 = select i1 %1197, float %1150, float %1198
  br label %1200

1200:                                             ; preds = %1193, %1190
  %1201 = phi float [ %1150, %1190 ], [ %1199, %1193 ]
  %1202 = load i32, ptr %511, align 8, !tbaa !95
  %1203 = and i32 %1202, 3840
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1200
  %1206 = load i16, ptr %51, align 2, !tbaa !14
  br label %1249

1207:                                             ; preds = %1200
  %1208 = load ptr, ptr %1105, align 8, !tbaa !70
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1217, label %1210

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds %struct.Vec3f, ptr %1208, i64 %1115
  %1212 = load <2 x float>, ptr %1211, align 4, !tbaa !85
  %1213 = fsub fast <2 x float> %1093, %1212
  %1214 = getelementptr inbounds float, ptr %1211, i64 2
  %1215 = load float, ptr %1214, align 4, !tbaa !85
  %1216 = fsub fast float %1092, %1215
  br label %1217

1217:                                             ; preds = %1210, %1207
  %1218 = phi float [ %1216, %1210 ], [ %1092, %1207 ]
  %1219 = phi <2 x float> [ %1213, %1210 ], [ %1093, %1207 ]
  %1220 = fmul fast <2 x float> %1219, %1219
  %1221 = fmul fast float %1218, %1218
  %1222 = extractelement <2 x float> %1220, i64 1
  %1223 = fadd fast float %1222, %1221
  %1224 = extractelement <2 x float> %1220, i64 0
  %1225 = fadd fast float %1223, %1224
  %1226 = call fast float @llvm.sqrt.f32(float %1225)
  %1227 = load i16, ptr %51, align 2, !tbaa !14
  %1228 = icmp ne i16 %1227, 0
  %1229 = and i32 %1202, 256
  %1230 = icmp eq i32 %1229, 0
  %1231 = or i1 %1230, %1228
  br i1 %1231, label %1249, label %1232

1232:                                             ; preds = %1217
  %1233 = load ptr, ptr %1106, align 8, !tbaa !314
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %1252, label %1235

1235:                                             ; preds = %1232
  %1236 = trunc i64 %1115 to i32
  %1237 = shl nsw i32 %1236, 2
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds float, ptr %1233, i64 %1238
  %1240 = getelementptr inbounds float, ptr %1239, i64 2
  %1241 = fdiv fast float 1.000000e+00, %1226
  %1242 = insertelement <2 x float> poison, float %1241, i64 0
  %1243 = shufflevector <2 x float> %1242, <2 x float> poison, <2 x i32> zeroinitializer
  %1244 = fmul fast <2 x float> %1243, %1219
  store <2 x float> %1244, ptr %1239, align 4, !tbaa !85
  %1245 = fmul fast float %1241, %1218
  store float %1245, ptr %1240, align 4, !tbaa !85
  %1246 = or i32 %1237, 3
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds float, ptr %1233, i64 %1247
  store float %1226, ptr %1248, align 4, !tbaa !85
  br label %1252

1249:                                             ; preds = %1217, %1205
  %1250 = phi i16 [ %1206, %1205 ], [ %1227, %1217 ]
  %1251 = phi float [ 0.000000e+00, %1205 ], [ %1226, %1217 ]
  switch i16 %1250, label %1284 [
    i16 0, label %1252
    i16 1, label %1271
    i16 3, label %1271
  ]

1252:                                             ; preds = %1249, %1235, %1232
  %1253 = phi float [ %1251, %1249 ], [ %1226, %1235 ], [ %1226, %1232 ]
  %1254 = load i16, ptr %1101, align 8, !tbaa !98
  %1255 = icmp eq i16 %1254, 2
  %1256 = and i32 %1202, 16
  %1257 = icmp eq i32 %1256, 0
  %1258 = and i1 %1257, %1255
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1252
  %1260 = load <2 x float>, ptr %34, align 16, !tbaa !85
  store <2 x float> %1260, ptr %35, align 8, !tbaa !85
  %1261 = load float, ptr %411, align 8, !tbaa !85
  store float %1261, ptr %410, align 8, !tbaa !85
  br label %1284

1262:                                             ; preds = %1252
  %1263 = and i32 %1202, 2
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %1262
  %1266 = call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #18
  %1267 = icmp eq i8 %1266, 0
  br i1 %1267, label %1284, label %1268

1268:                                             ; preds = %1265, %1262
  %1269 = load <2 x float>, ptr %1107, align 8, !tbaa !85
  store <2 x float> %1269, ptr %35, align 8, !tbaa !85
  %1270 = load float, ptr %1108, align 8, !tbaa !345
  store float %1270, ptr %410, align 8, !tbaa !85
  br label %1284

1271:                                             ; preds = %1249, %1249
  %1272 = fsub fast float %1062, %1135
  %1273 = fmul fast float %1272, %1112
  %1274 = call fast float @llvm.sqrt.f32(float %1273)
  %1275 = fsub fast float 1.000000e+00, %1274
  %1276 = fmul fast float %1275, %1062
  %1277 = fsub fast float %1062, %1276
  %1278 = load ptr, ptr %1065, align 8, !tbaa !55
  %1279 = getelementptr inbounds %struct.PaintBakeNormal, ptr %1278, i64 %1115, i32 1
  %1280 = load float, ptr %1279, align 4, !tbaa !291
  %1281 = fdiv fast float %1277, %1280
  %1282 = fcmp fast olt float %1281, 0.000000e+00
  %1283 = select i1 %1282, float 0.000000e+00, float %1281
  br label %1284

1284:                                             ; preds = %1271, %1268, %1265, %1259, %1249
  %1285 = phi float [ %1253, %1265 ], [ %1253, %1268 ], [ %1253, %1259 ], [ %1251, %1271 ], [ %1251, %1249 ]
  %1286 = phi float [ 0.000000e+00, %1265 ], [ 0.000000e+00, %1268 ], [ 0.000000e+00, %1259 ], [ %1283, %1271 ], [ 0.000000e+00, %1249 ]
  %1287 = trunc i64 %1115 to i32
  call fastcc void @dynamicPaint_updatePointData(ptr noundef nonnull %2, i32 noundef %1287, ptr noundef nonnull %481, ptr noundef nonnull %35, float noundef nofpclass(nan inf) %1201, float noundef nofpclass(nan inf) %1286, float noundef nofpclass(nan inf) %1285, float noundef nofpclass(nan inf) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  %1288 = load i32, ptr %1094, align 8, !tbaa !112
  br label %1289

1289:                                             ; preds = %1284, %1147, %1141, %1113
  %1290 = phi i32 [ %1114, %1141 ], [ %1114, %1147 ], [ %1288, %1284 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #18
  %1291 = add nuw nsw i64 %1115, 1
  %1292 = sext i32 %1290 to i64
  %1293 = icmp slt i64 %1291, %1292
  br i1 %1293, label %1113, label %2232, !llvm.loop !346

1294:                                             ; preds = %557, %1055
  %1295 = icmp eq ptr %469, %1
  br i1 %1295, label %2232, label %1296

1296:                                             ; preds = %1294
  %1297 = load ptr, ptr %41, align 8, !tbaa !41
  %1298 = getelementptr inbounds %struct.PaintSurfaceData, ptr %1297, i64 0, i32 3
  %1299 = load ptr, ptr %1298, align 8, !tbaa !54
  %1300 = load i32, ptr %511, align 8, !tbaa !95
  %1301 = and i32 %1300, 3840
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1378, label %1303

1303:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #18
  %1304 = load float, ptr %382, align 4, !tbaa !312
  %1305 = load i32, ptr %380, align 8, !tbaa !160
  %1306 = fsub fast float %1304, %3
  %1307 = fcmp fast olt float %1306, 0.000000e+00
  %1308 = fadd fast float %1306, 1.000000e+00
  %1309 = select i1 %1307, float %1308, float %1306
  %1310 = sext i1 %1307 to i32
  %1311 = add nsw i32 %1305, %1310
  store i32 %1311, ptr %380, align 8, !tbaa !160
  store float %1309, ptr %382, align 4, !tbaa !312
  %1312 = call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #18
  %1313 = call fastcc i32 @subframe_updateObject(ptr noundef %0, ptr noundef nonnull %469, i32 noundef 2, i32 noundef 5, float noundef nofpclass(nan inf) %1312), !range !315
  %1314 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !34
  %1316 = call ptr @CDDM_copy(ptr noundef %1315) #18
  %1317 = getelementptr inbounds %struct.DerivedMesh, ptr %1316, i64 0, i32 23
  %1318 = load ptr, ptr %1317, align 8, !tbaa !140
  %1319 = call i32 %1318(ptr noundef %1316) #18
  %1320 = getelementptr inbounds %struct.DerivedMesh, ptr %1316, i64 0, i32 31
  %1321 = load ptr, ptr %1320, align 8, !tbaa !209
  %1322 = call ptr %1321(ptr noundef %1316) #18
  %1323 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %14, ptr noundef nonnull %1323) #18
  store i32 %1305, ptr %380, align 8, !tbaa !160
  store float %1304, ptr %382, align 4, !tbaa !312
  %1324 = call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #18
  %1325 = call fastcc i32 @subframe_updateObject(ptr noundef %0, ptr noundef nonnull %469, i32 noundef 2, i32 noundef 5, float noundef nofpclass(nan inf) %1324), !range !315
  %1326 = load ptr, ptr %1314, align 8, !tbaa !34
  %1327 = getelementptr inbounds %struct.DerivedMesh, ptr %1326, i64 0, i32 23
  %1328 = load ptr, ptr %1327, align 8, !tbaa !140
  %1329 = call i32 %1328(ptr noundef %1326) #18
  %1330 = load ptr, ptr %1320, align 8, !tbaa !209
  %1331 = call ptr %1330(ptr noundef %1326) #18
  %1332 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %1333 = sext i32 %1329 to i64
  %1334 = mul nsw i64 %1333, 12
  %1335 = call ptr %1332(i64 noundef %1334, ptr noundef nonnull @.str.55) #18
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %1377, label %1337

1337:                                             ; preds = %1303
  %1338 = icmp eq i32 %1319, %1329
  %1339 = select i1 %1338, ptr %1322, ptr %1331
  %1340 = icmp sgt i32 %1329, 0
  br i1 %1340, label %1341, label %1374

1341:                                             ; preds = %1337
  %1342 = zext i32 %1329 to i64
  br label %1343

1343:                                             ; preds = %1343, %1341
  %1344 = phi i64 [ 0, %1341 ], [ %1372, %1343 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #18
  %1345 = getelementptr inbounds %struct.MVert, ptr %1339, i64 %1344
  %1346 = load float, ptr %1345, align 4, !tbaa !85
  store float %1346, ptr %15, align 4, !tbaa !85
  %1347 = getelementptr inbounds float, ptr %1345, i64 1
  %1348 = load float, ptr %1347, align 4, !tbaa !85
  store float %1348, ptr %414, align 4, !tbaa !85
  %1349 = getelementptr inbounds float, ptr %1345, i64 2
  %1350 = load float, ptr %1349, align 4, !tbaa !85
  store float %1350, ptr %415, align 4, !tbaa !85
  call void @mul_m4_v3(ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  %1351 = getelementptr inbounds %struct.MVert, ptr %1331, i64 %1344
  %1352 = load float, ptr %1351, align 4, !tbaa !85
  store float %1352, ptr %16, align 4, !tbaa !85
  %1353 = getelementptr inbounds float, ptr %1351, i64 1
  %1354 = load float, ptr %1353, align 4, !tbaa !85
  store float %1354, ptr %416, align 4, !tbaa !85
  %1355 = getelementptr inbounds float, ptr %1351, i64 2
  %1356 = load float, ptr %1355, align 4, !tbaa !85
  store float %1356, ptr %417, align 4, !tbaa !85
  call void @mul_m4_v3(ptr noundef nonnull %1323, ptr noundef nonnull %16) #18
  %1357 = getelementptr inbounds %struct.Vec3f, ptr %1335, i64 %1344
  %1358 = load float, ptr %16, align 4, !tbaa !85
  %1359 = load float, ptr %15, align 4, !tbaa !85
  %1360 = fsub fast float %1358, %1359
  store float %1360, ptr %1357, align 4, !tbaa !85
  %1361 = load float, ptr %416, align 4, !tbaa !85
  %1362 = load float, ptr %414, align 4, !tbaa !85
  %1363 = fsub fast float %1361, %1362
  %1364 = getelementptr inbounds float, ptr %1357, i64 1
  store float %1363, ptr %1364, align 4, !tbaa !85
  %1365 = load float, ptr %417, align 4, !tbaa !85
  %1366 = load float, ptr %415, align 4, !tbaa !85
  %1367 = fsub fast float %1365, %1366
  %1368 = getelementptr inbounds float, ptr %1357, i64 2
  %1369 = fmul fast float %1360, %400
  store float %1369, ptr %1357, align 4, !tbaa !85
  %1370 = fmul fast float %1363, %400
  store float %1370, ptr %1364, align 4, !tbaa !85
  %1371 = fmul fast float %1367, %400
  store float %1371, ptr %1368, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  %1372 = add nuw nsw i64 %1344, 1
  %1373 = icmp eq i64 %1372, %1342
  br i1 %1373, label %1374, label %1343, !llvm.loop !347

1374:                                             ; preds = %1343, %1337
  %1375 = getelementptr inbounds %struct.DerivedMesh, ptr %1316, i64 0, i32 95
  %1376 = load ptr, ptr %1375, align 8, !tbaa !36
  call void %1376(ptr noundef %1316) #18
  br label %1377

1377:                                             ; preds = %1374, %1303
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #18
  br label %1378

1378:                                             ; preds = %1377, %1296
  %1379 = phi ptr [ null, %1296 ], [ %1335, %1377 ]
  %1380 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !34
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %2232, label %1383

1383:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %1384 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 13
  %1385 = load float, ptr %1384, align 4, !tbaa !343
  %1386 = load float, ptr %405, align 4, !tbaa !324
  %1387 = fmul fast float %1386, %1385
  %1388 = getelementptr inbounds %struct.PaintBakeData, ptr %1299, i64 0, i32 7
  %1389 = load ptr, ptr %1388, align 8, !tbaa !63
  %1390 = call ptr @CDDM_copy(ptr noundef nonnull %1381) #18
  %1391 = getelementptr inbounds %struct.DerivedMesh, ptr %1390, i64 0, i32 31
  %1392 = load ptr, ptr %1391, align 8, !tbaa !209
  %1393 = call ptr %1392(ptr noundef %1390) #18
  %1394 = getelementptr inbounds %struct.DerivedMesh, ptr %1390, i64 0, i32 33
  %1395 = load ptr, ptr %1394, align 8, !tbaa !117
  %1396 = call ptr %1395(ptr noundef %1390) #18
  %1397 = getelementptr inbounds %struct.DerivedMesh, ptr %1390, i64 0, i32 23
  %1398 = load ptr, ptr %1397, align 8, !tbaa !140
  %1399 = call i32 %1398(ptr noundef %1390) #18
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %1401, label %1478

1401:                                             ; preds = %1383
  %1402 = getelementptr inbounds %struct.Object, ptr %469, i64 0, i32 47
  %1403 = zext i32 %1399 to i64
  br label %1404

1404:                                             ; preds = %1473, %1401
  %1405 = phi i64 [ 0, %1401 ], [ %1476, %1473 ]
  %1406 = phi float [ 0.000000e+00, %1401 ], [ %1435, %1473 ]
  %1407 = phi float [ 0.000000e+00, %1401 ], [ %1434, %1473 ]
  %1408 = phi i32 [ 0, %1401 ], [ %1433, %1473 ]
  %1409 = phi float [ 0.000000e+00, %1401 ], [ %1474, %1473 ]
  %1410 = phi <2 x float> [ zeroinitializer, %1401 ], [ %1475, %1473 ]
  %1411 = phi <4 x float> [ zeroinitializer, %1401 ], [ %1436, %1473 ]
  %1412 = getelementptr inbounds %struct.MVert, ptr %1393, i64 %1405
  call void @mul_m4_v3(ptr noundef nonnull %1402, ptr noundef %1412) #18
  %1413 = icmp eq i32 %1408, 0
  br i1 %1413, label %1426, label %1414

1414:                                             ; preds = %1404
  %1415 = getelementptr inbounds float, ptr %1412, i64 1
  %1416 = load <2 x float>, ptr %1415, align 4, !tbaa !85
  %1417 = shufflevector <2 x float> %1416, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1418 = fcmp fast olt <4 x float> %1417, %1411
  %1419 = fcmp fast ogt <4 x float> %1417, %1411
  %1420 = shufflevector <4 x i1> %1418, <4 x i1> %1419, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1421 = select <4 x i1> %1420, <4 x float> %1417, <4 x float> %1411
  %1422 = load float, ptr %1412, align 4, !tbaa !85
  %1423 = fcmp fast olt float %1422, %1407
  %1424 = select i1 %1423, float %1422, float %1407
  %1425 = fcmp fast ogt float %1422, %1406
  br i1 %1425, label %1431, label %1432

1426:                                             ; preds = %1404
  %1427 = load float, ptr %1412, align 4, !tbaa !85
  %1428 = getelementptr inbounds float, ptr %1412, i64 1
  %1429 = load <2 x float>, ptr %1428, align 4, !tbaa !85
  %1430 = shufflevector <2 x float> %1429, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %1432

1431:                                             ; preds = %1414
  br label %1432

1432:                                             ; preds = %1431, %1426, %1414
  %1433 = phi i32 [ 1, %1426 ], [ %1408, %1431 ], [ %1408, %1414 ]
  %1434 = phi float [ %1427, %1426 ], [ %1424, %1431 ], [ %1424, %1414 ]
  %1435 = phi float [ %1427, %1426 ], [ %1422, %1431 ], [ %1406, %1414 ]
  %1436 = phi <4 x float> [ %1430, %1426 ], [ %1421, %1431 ], [ %1421, %1414 ]
  %1437 = load i32, ptr %511, align 8, !tbaa !95
  %1438 = and i32 %1437, 32
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1473, label %1440

1440:                                             ; preds = %1432
  %1441 = load i32, ptr %561, align 4, !tbaa !96
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1473, label %1443

1443:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #18
  %1444 = getelementptr inbounds %struct.MVert, ptr %1393, i64 %1405, i32 1
  %1445 = load <2 x i16>, ptr %1444, align 2, !tbaa !107
  %1446 = sitofp <2 x i16> %1445 to <2 x float>
  %1447 = fmul fast <2 x float> %1446, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %1447, ptr %18, align 8, !tbaa !85
  %1448 = getelementptr inbounds i16, ptr %1444, i64 2
  %1449 = load i16, ptr %1448, align 2, !tbaa !107
  %1450 = sitofp i16 %1449 to float
  %1451 = fmul fast float %1450, 0x3F00002000000000
  store float %1451, ptr %418, align 8, !tbaa !85
  call void @mul_mat3_m4_v3(ptr noundef nonnull %1402, ptr noundef nonnull %18) #18
  %1452 = load <2 x float>, ptr %18, align 8, !tbaa !85
  %1453 = fmul fast <2 x float> %1452, %1452
  %1454 = shufflevector <2 x float> %1453, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1455 = fadd fast <2 x float> %1454, %1453
  %1456 = extractelement <2 x float> %1455, i64 0
  %1457 = load float, ptr %418, align 8, !tbaa !85
  %1458 = fmul fast float %1457, %1457
  %1459 = fadd fast float %1456, %1458
  %1460 = fcmp fast ogt float %1459, 0x38AA95A5C0000000
  br i1 %1460, label %1461, label %1468

1461:                                             ; preds = %1443
  %1462 = call fast float @llvm.sqrt.f32(float %1459)
  %1463 = fdiv fast float 1.000000e+00, %1462
  %1464 = insertelement <2 x float> poison, float %1463, i64 0
  %1465 = shufflevector <2 x float> %1464, <2 x float> poison, <2 x i32> zeroinitializer
  %1466 = fmul fast <2 x float> %1465, %1452
  %1467 = fmul fast float %1463, %1457
  br label %1468

1468:                                             ; preds = %1461, %1443
  %1469 = phi float [ %1467, %1461 ], [ 0.000000e+00, %1443 ]
  %1470 = phi <2 x float> [ %1466, %1461 ], [ zeroinitializer, %1443 ]
  %1471 = fadd fast <2 x float> %1470, %1410
  %1472 = fadd fast float %1469, %1409
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br label %1473

1473:                                             ; preds = %1468, %1440, %1432
  %1474 = phi float [ %1409, %1432 ], [ %1409, %1440 ], [ %1472, %1468 ]
  %1475 = phi <2 x float> [ %1410, %1432 ], [ %1410, %1440 ], [ %1471, %1468 ]
  %1476 = add nuw nsw i64 %1405, 1
  %1477 = icmp eq i64 %1476, %1403
  br i1 %1477, label %1478, label %1404, !llvm.loop !348

1478:                                             ; preds = %1473, %1383
  %1479 = phi float [ 0.000000e+00, %1383 ], [ %1474, %1473 ]
  %1480 = phi i32 [ 0, %1383 ], [ %1433, %1473 ]
  %1481 = phi float [ 0.000000e+00, %1383 ], [ %1434, %1473 ]
  %1482 = phi float [ 0.000000e+00, %1383 ], [ %1435, %1473 ]
  %1483 = phi <2 x float> [ zeroinitializer, %1383 ], [ %1475, %1473 ]
  %1484 = phi <4 x float> [ zeroinitializer, %1383 ], [ %1436, %1473 ]
  %1485 = load i32, ptr %511, align 8, !tbaa !95
  %1486 = and i32 %1485, 32
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1525, label %1488

1488:                                             ; preds = %1478
  %1489 = load i32, ptr %561, align 4, !tbaa !96
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %1525, label %1491

1491:                                             ; preds = %1488
  %1492 = sitofp i32 %1399 to float
  %1493 = fdiv fast float 1.000000e+00, %1492
  %1494 = insertelement <2 x float> poison, float %1493, i64 0
  %1495 = shufflevector <2 x float> %1494, <2 x float> poison, <2 x i32> zeroinitializer
  %1496 = fmul fast <2 x float> %1483, %1495
  %1497 = fmul fast float %1479, %1493
  %1498 = extractelement <2 x float> %1496, i64 0
  %1499 = extractelement <2 x float> %1496, i64 1
  %1500 = call fast float @llvm.minnum.f32(float %1498, float %1499)
  %1501 = fcmp fast olt float %1500, %1497
  br i1 %1501, label %1502, label %1508

1502:                                             ; preds = %1491
  %1503 = fcmp fast olt float %1498, %1499
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1502
  %1505 = fcmp fast une float %1498, 0.000000e+00
  br i1 %1505, label %1510, label %1525

1506:                                             ; preds = %1502
  %1507 = fcmp fast une float %1499, 0.000000e+00
  br i1 %1507, label %1510, label %1525

1508:                                             ; preds = %1491
  %1509 = fcmp fast une float %1497, 0.000000e+00
  br i1 %1509, label %1510, label %1525

1510:                                             ; preds = %1508, %1506, %1504
  %1511 = fmul fast <2 x float> %1496, %1496
  %1512 = shufflevector <2 x float> %1511, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1513 = fadd fast <2 x float> %1512, %1511
  %1514 = extractelement <2 x float> %1513, i64 0
  %1515 = fmul fast float %1497, %1497
  %1516 = fadd fast float %1514, %1515
  %1517 = fcmp fast ogt float %1516, 0x38AA95A5C0000000
  br i1 %1517, label %1518, label %1525

1518:                                             ; preds = %1510
  %1519 = call fast float @llvm.sqrt.f32(float %1516)
  %1520 = fdiv fast float 1.000000e+00, %1519
  %1521 = insertelement <2 x float> poison, float %1520, i64 0
  %1522 = shufflevector <2 x float> %1521, <2 x float> poison, <2 x i32> zeroinitializer
  %1523 = fmul fast <2 x float> %1522, %1496
  %1524 = fmul fast float %1520, %1497
  br label %1525

1525:                                             ; preds = %1518, %1510, %1508, %1506, %1504, %1488, %1478
  %1526 = phi float [ %1479, %1478 ], [ %1479, %1488 ], [ 1.000000e+00, %1508 ], [ 1.000000e+00, %1506 ], [ 1.000000e+00, %1504 ], [ %1524, %1518 ], [ 0.000000e+00, %1510 ]
  %1527 = phi <2 x float> [ %1483, %1478 ], [ %1483, %1488 ], [ %1496, %1508 ], [ %1496, %1506 ], [ %1496, %1504 ], [ %1523, %1518 ], [ zeroinitializer, %1510 ]
  %1528 = icmp eq ptr %1389, null
  br i1 %1528, label %2226, label %1529

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1
  %1531 = load i32, ptr %561, align 4, !tbaa !96
  switch i32 %1531, label %1604 [
    i32 0, label %1532
    i32 1, label %1565
    i32 2, label %1565
  ]

1532:                                             ; preds = %1529
  %1533 = load i32, ptr %1530, align 4, !tbaa !286
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp eq i32 %1480, 0
  %1536 = select i1 %1534, i1 true, i1 %1535
  br i1 %1536, label %2226, label %1537

1537:                                             ; preds = %1532
  %1538 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 1, i64 2
  %1539 = load float, ptr %1538, align 4, !tbaa !85
  %1540 = extractelement <4 x float> %1484, i64 3
  %1541 = fcmp fast ugt float %1539, %1540
  br i1 %1541, label %2226, label %1560

1542:                                             ; preds = %1560
  %1543 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 1, i64 1
  %1544 = load float, ptr %1543, align 4, !tbaa !85
  %1545 = extractelement <4 x float> %1484, i64 2
  %1546 = fcmp fast ugt float %1544, %1545
  br i1 %1546, label %2226, label %1547

1547:                                             ; preds = %1542
  %1548 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 2, i64 1
  %1549 = load float, ptr %1548, align 4, !tbaa !85
  %1550 = extractelement <4 x float> %1484, i64 0
  %1551 = fcmp fast ult float %1549, %1550
  br i1 %1551, label %2226, label %1552

1552:                                             ; preds = %1547
  %1553 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 1
  %1554 = load float, ptr %1553, align 4, !tbaa !85
  %1555 = fcmp fast ugt float %1554, %1482
  br i1 %1555, label %2226, label %1556

1556:                                             ; preds = %1552
  %1557 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 2
  %1558 = load float, ptr %1557, align 4, !tbaa !85
  %1559 = fcmp fast ult float %1558, %1481
  br i1 %1559, label %2226, label %1604

1560:                                             ; preds = %1537
  %1561 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 2, i64 2
  %1562 = load float, ptr %1561, align 4, !tbaa !85
  %1563 = extractelement <4 x float> %1484, i64 1
  %1564 = fcmp fast ult float %1562, %1563
  br i1 %1564, label %2226, label %1542

1565:                                             ; preds = %1529, %1529
  %1566 = load i32, ptr %1530, align 4, !tbaa !286
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp eq i32 %1480, 0
  %1569 = select i1 %1567, i1 true, i1 %1568
  br i1 %1569, label %2226, label %1570

1570:                                             ; preds = %1565
  %1571 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 1, i64 2
  %1572 = load float, ptr %1571, align 4, !tbaa !85
  %1573 = extractelement <4 x float> %1484, i64 3
  %1574 = fadd fast float %1573, %1387
  %1575 = fcmp fast ugt float %1572, %1574
  br i1 %1575, label %2226, label %1598

1576:                                             ; preds = %1598
  %1577 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 1, i64 1
  %1578 = load float, ptr %1577, align 4, !tbaa !85
  %1579 = extractelement <4 x float> %1484, i64 2
  %1580 = fadd fast float %1579, %1387
  %1581 = fcmp fast ugt float %1578, %1580
  br i1 %1581, label %2226, label %1582

1582:                                             ; preds = %1576
  %1583 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 2, i64 1
  %1584 = load float, ptr %1583, align 4, !tbaa !85
  %1585 = extractelement <4 x float> %1484, i64 0
  %1586 = fsub fast float %1585, %1387
  %1587 = fcmp fast ult float %1584, %1586
  br i1 %1587, label %2226, label %1588

1588:                                             ; preds = %1582
  %1589 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 1
  %1590 = load float, ptr %1589, align 4, !tbaa !85
  %1591 = fadd fast float %1482, %1387
  %1592 = fcmp fast ugt float %1590, %1591
  br i1 %1592, label %2226, label %1593

1593:                                             ; preds = %1588
  %1594 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 2
  %1595 = load float, ptr %1594, align 4, !tbaa !85
  %1596 = fsub fast float %1481, %1387
  %1597 = fcmp fast ult float %1595, %1596
  br i1 %1597, label %2226, label %1604

1598:                                             ; preds = %1570
  %1599 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 1, i32 2, i64 2
  %1600 = load float, ptr %1599, align 4, !tbaa !85
  %1601 = extractelement <4 x float> %1484, i64 1
  %1602 = fsub fast float %1601, %1387
  %1603 = fcmp fast ult float %1600, %1602
  br i1 %1603, label %2226, label %1576

1604:                                             ; preds = %1593, %1556, %1529
  %1605 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %17, ptr noundef %1390, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 4, i32 noundef 8) #18
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %2226, label %1607

1607:                                             ; preds = %1604
  %1608 = load i32, ptr %1389, align 8, !tbaa !89
  %1609 = getelementptr inbounds [3 x i32], ptr %1389, i64 0, i64 1
  %1610 = load i32, ptr %1609, align 4, !tbaa !89
  %1611 = mul nsw i32 %1610, %1608
  %1612 = getelementptr inbounds [3 x i32], ptr %1389, i64 0, i64 2
  %1613 = load i32, ptr %1612, align 8, !tbaa !89
  %1614 = mul nsw i32 %1611, %1613
  %1615 = icmp sgt i32 %1614, 0
  br i1 %1615, label %1616, label %2226

1616:                                             ; preds = %1607
  %1617 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 4
  %1618 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 2
  %1619 = icmp eq i32 %1480, 0
  %1620 = extractelement <4 x float> %1484, i64 3
  %1621 = fadd fast float %1620, %1387
  %1622 = extractelement <4 x float> %1484, i64 1
  %1623 = fsub fast float %1622, %1387
  %1624 = extractelement <4 x float> %1484, i64 2
  %1625 = fadd fast float %1624, %1387
  %1626 = extractelement <4 x float> %1484, i64 0
  %1627 = fsub fast float %1626, %1387
  %1628 = fadd fast float %1482, %1387
  %1629 = fsub fast float %1481, %1387
  %1630 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 5
  %1631 = getelementptr inbounds %struct.VolumeGrid, ptr %1389, i64 0, i32 3
  %1632 = getelementptr inbounds %struct.PaintBakeData, ptr %1299, i64 0, i32 2
  %1633 = getelementptr inbounds %struct.PaintBakeData, ptr %1299, i64 0, i32 3
  %1634 = getelementptr inbounds %struct.PaintBakeData, ptr %1299, i64 0, i32 1
  %1635 = fmul fast float %1387, %1387
  %1636 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 18
  %1637 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 16
  %1638 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 14
  %1639 = icmp ne ptr %1379, null
  %1640 = getelementptr inbounds %struct.PaintBakeData, ptr %1299, i64 0, i32 8
  %1641 = getelementptr inbounds %struct.PaintBakeData, ptr %1299, i64 0, i32 10
  %1642 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 6
  %1643 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 8
  %1644 = zext i32 %1614 to i64
  %1645 = load ptr, ptr %1617, align 8, !tbaa !67
  %1646 = icmp eq ptr %560, null
  %1647 = icmp eq ptr %558, null
  %1648 = fdiv fast float 1.000000e+00, %1387
  br label %1649

1649:                                             ; preds = %2219, %1616
  %1650 = phi ptr [ %1645, %1616 ], [ %2220, %2219 ]
  %1651 = phi ptr [ %1645, %1616 ], [ %2221, %2219 ]
  %1652 = phi i64 [ 0, %1616 ], [ %2224, %2219 ]
  %1653 = phi i32 [ undef, %1616 ], [ %2223, %2219 ]
  %1654 = phi i16 [ undef, %1616 ], [ %2222, %2219 ]
  %1655 = getelementptr inbounds i32, ptr %1651, i64 %1652
  %1656 = load i32, ptr %1655, align 4, !tbaa !89
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %2219, label %1658

1658:                                             ; preds = %1649
  %1659 = load ptr, ptr %1618, align 8, !tbaa !64
  %1660 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652
  %1661 = load i32, ptr %561, align 4, !tbaa !96
  switch i32 %1661, label %1718 [
    i32 0, label %1662
    i32 1, label %1690
    i32 2, label %1690
  ]

1662:                                             ; preds = %1658
  %1663 = load i32, ptr %1660, align 4, !tbaa !286
  %1664 = icmp eq i32 %1663, 0
  %1665 = select i1 %1664, i1 true, i1 %1619
  br i1 %1665, label %2219, label %1666

1666:                                             ; preds = %1662
  %1667 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 1, i64 2
  %1668 = load float, ptr %1667, align 4, !tbaa !85
  %1669 = fcmp fast ugt float %1668, %1620
  br i1 %1669, label %2219, label %1686

1670:                                             ; preds = %1686
  %1671 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 1, i64 1
  %1672 = load float, ptr %1671, align 4, !tbaa !85
  %1673 = fcmp fast ugt float %1672, %1624
  br i1 %1673, label %2219, label %1674

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 2, i64 1
  %1676 = load float, ptr %1675, align 4, !tbaa !85
  %1677 = fcmp fast ult float %1676, %1626
  br i1 %1677, label %2219, label %1678

1678:                                             ; preds = %1674
  %1679 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 1, i64 0
  %1680 = load float, ptr %1679, align 4, !tbaa !85
  %1681 = fcmp fast ugt float %1680, %1482
  br i1 %1681, label %2219, label %1682

1682:                                             ; preds = %1678
  %1683 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 2, i64 0
  %1684 = load float, ptr %1683, align 4, !tbaa !85
  %1685 = fcmp fast ult float %1684, %1481
  br i1 %1685, label %2219, label %1718

1686:                                             ; preds = %1666
  %1687 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 2, i64 2
  %1688 = load float, ptr %1687, align 4, !tbaa !85
  %1689 = fcmp fast ult float %1688, %1622
  br i1 %1689, label %2219, label %1670

1690:                                             ; preds = %1658, %1658
  %1691 = load i32, ptr %1660, align 4, !tbaa !286
  %1692 = icmp eq i32 %1691, 0
  %1693 = select i1 %1692, i1 true, i1 %1619
  br i1 %1693, label %2219, label %1694

1694:                                             ; preds = %1690
  %1695 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 1, i64 2
  %1696 = load float, ptr %1695, align 4, !tbaa !85
  %1697 = fcmp fast ugt float %1696, %1621
  br i1 %1697, label %2219, label %1714

1698:                                             ; preds = %1714
  %1699 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 1, i64 1
  %1700 = load float, ptr %1699, align 4, !tbaa !85
  %1701 = fcmp fast ugt float %1700, %1625
  br i1 %1701, label %2219, label %1702

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 2, i64 1
  %1704 = load float, ptr %1703, align 4, !tbaa !85
  %1705 = fcmp fast ult float %1704, %1627
  br i1 %1705, label %2219, label %1706

1706:                                             ; preds = %1702
  %1707 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 1, i64 0
  %1708 = load float, ptr %1707, align 4, !tbaa !85
  %1709 = fcmp fast ugt float %1708, %1628
  br i1 %1709, label %2219, label %1710

1710:                                             ; preds = %1706
  %1711 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 2, i64 0
  %1712 = load float, ptr %1711, align 4, !tbaa !85
  %1713 = fcmp fast ult float %1712, %1629
  br i1 %1713, label %2219, label %1718

1714:                                             ; preds = %1694
  %1715 = getelementptr inbounds %struct.Bounds3D, ptr %1659, i64 %1652, i32 2, i64 2
  %1716 = load float, ptr %1715, align 4, !tbaa !85
  %1717 = fcmp fast ult float %1716, %1623
  br i1 %1717, label %2219, label %1698

1718:                                             ; preds = %1710, %1682, %1658
  %1719 = getelementptr inbounds i32, ptr %1650, i64 %1652
  %1720 = load i32, ptr %1719, align 4, !tbaa !89
  %1721 = icmp sgt i32 %1720, 0
  br i1 %1721, label %1722, label %2219

1722:                                             ; preds = %1718, %2213
  %1723 = phi i32 [ %2185, %2213 ], [ %1653, %1718 ]
  %1724 = phi i16 [ %2184, %2213 ], [ %1654, %1718 ]
  %1725 = phi i32 [ %2214, %2213 ], [ 0, %1718 ]
  %1726 = load ptr, ptr %1630, align 8, !tbaa !68
  %1727 = load ptr, ptr %1631, align 8, !tbaa !66
  %1728 = getelementptr inbounds i32, ptr %1727, i64 %1652
  %1729 = load i32, ptr %1728, align 4, !tbaa !89
  %1730 = add nsw i32 %1729, %1725
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i32, ptr %1726, i64 %1731
  %1733 = load i32, ptr %1732, align 4, !tbaa !89
  %1734 = load ptr, ptr %1632, align 8, !tbaa !60
  %1735 = sext i32 %1733 to i64
  %1736 = getelementptr inbounds i32, ptr %1734, i64 %1735
  %1737 = load i32, ptr %1736, align 4, !tbaa !89
  %1738 = sitofp i32 %1737 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %1739 = icmp sgt i32 %1737, 1
  br i1 %1739, label %1740, label %1744

1740:                                             ; preds = %1722
  %1741 = load i16, ptr %419, align 4, !tbaa !5
  %1742 = icmp eq i16 %1741, 2
  %1743 = select i1 %1742, float 0x400A79B3E0000000, float %1738
  br label %1746

1744:                                             ; preds = %1722
  %1745 = icmp eq i32 %1737, 1
  br i1 %1745, label %1746, label %2176

1746:                                             ; preds = %1744, %1740
  %1747 = phi float [ %1743, %1740 ], [ %1738, %1744 ]
  %1748 = phi float [ %1743, %1740 ], [ 1.000000e+00, %1744 ]
  %1749 = shl nsw i32 %1733, 2
  %1750 = sext i32 %1749 to i64
  %1751 = or i32 %1749, 3
  %1752 = sext i32 %1751 to i64
  %1753 = zext i32 %1737 to i64
  br label %1754

1754:                                             ; preds = %2165, %1746
  %1755 = phi float [ 0.000000e+00, %1746 ], [ %2166, %2165 ]
  %1756 = phi i64 [ 0, %1746 ], [ %2174, %2165 ]
  %1757 = phi i32 [ %1723, %1746 ], [ %2172, %2165 ]
  %1758 = phi i16 [ %1724, %1746 ], [ %2171, %2165 ]
  %1759 = phi i32 [ 0, %1746 ], [ %2170, %2165 ]
  %1760 = phi float [ 0.000000e+00, %1746 ], [ %2169, %2165 ]
  %1761 = phi float [ 0.000000e+00, %1746 ], [ %2167, %2165 ]
  %1762 = phi float [ 0.000000e+00, %1746 ], [ %2168, %2165 ]
  %1763 = phi <2 x float> [ zeroinitializer, %1746 ], [ %2173, %2165 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %1764 = load i32, ptr %511, align 8, !tbaa !95
  %1765 = and i32 %1764, 64
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1770, label %1767

1767:                                             ; preds = %1754
  %1768 = load i32, ptr %561, align 4, !tbaa !96
  %1769 = icmp eq i32 %1768, 2
  br label %1770

1770:                                             ; preds = %1767, %1754
  %1771 = phi i1 [ false, %1754 ], [ %1769, %1767 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #18
  br i1 %1739, label %1772, label %1778

1772:                                             ; preds = %1770
  %1773 = load i16, ptr %419, align 4, !tbaa !5
  %1774 = icmp eq i16 %1773, 2
  br i1 %1774, label %1775, label %1778

1775:                                             ; preds = %1772
  %1776 = getelementptr inbounds [5 x float], ptr @gaussianFactors, i64 0, i64 %1756
  %1777 = load float, ptr %1776, align 4, !tbaa !85
  br label %1778

1778:                                             ; preds = %1775, %1772, %1770
  %1779 = phi float [ %1777, %1775 ], [ 1.000000e+00, %1772 ], [ 1.000000e+00, %1770 ]
  %1780 = load ptr, ptr %1633, align 8, !tbaa !61
  %1781 = load ptr, ptr %1634, align 8, !tbaa !59
  %1782 = getelementptr inbounds i32, ptr %1781, i64 %1735
  %1783 = load i32, ptr %1782, align 4, !tbaa !89
  %1784 = trunc i64 %1756 to i32
  %1785 = add nsw i32 %1783, %1784
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds %struct.Vec3f, ptr %1780, i64 %1786
  %1788 = getelementptr inbounds float, ptr %1787, i64 1
  %1789 = getelementptr inbounds float, ptr %1787, i64 2
  %1790 = load ptr, ptr %1299, align 8, !tbaa !55
  %1791 = getelementptr inbounds %struct.PaintBakeNormal, ptr %1790, i64 %1735
  %1792 = getelementptr inbounds float, ptr %1791, i64 1
  %1793 = getelementptr inbounds float, ptr %1791, i64 2
  %1794 = load float, ptr %1787, align 4, !tbaa !85
  store float %1794, ptr %20, align 8, !tbaa !85
  %1795 = load float, ptr %1788, align 4, !tbaa !85
  store float %1795, ptr %420, align 4, !tbaa !85
  %1796 = load float, ptr %1789, align 4, !tbaa !85
  store float %1796, ptr %421, align 8, !tbaa !85
  %1797 = load float, ptr %1791, align 4, !tbaa !85
  store float %1797, ptr %21, align 8, !tbaa !85
  %1798 = load float, ptr %1792, align 4, !tbaa !85
  store float %1798, ptr %422, align 4, !tbaa !85
  %1799 = load float, ptr %1793, align 4, !tbaa !85
  store float %1799, ptr %423, align 8, !tbaa !85
  %1800 = insertelement <2 x float> poison, float %1794, i64 0
  %1801 = insertelement <2 x float> %1800, float %1795, i64 1
  %1802 = fadd fast <2 x float> %1801, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  store <2 x float> %1802, ptr %20, align 8, !tbaa !85
  %1803 = fadd fast float %1796, 0x3F50624DE0000000
  store float %1803, ptr %421, align 8, !tbaa !85
  store i32 -1, ptr %22, align 4, !tbaa !349
  store float 9.999000e+03, ptr %424, align 4, !tbaa !351
  store i32 -1, ptr %23, align 4, !tbaa !352
  store float %1635, ptr %425, align 4, !tbaa !354
  %1804 = load i32, ptr %561, align 4, !tbaa !96
  switch i32 %1804, label %1856 [
    i32 0, label %1805
    i32 2, label %1805
  ]

1805:                                             ; preds = %1778, %1778
  %1806 = load ptr, ptr %17, align 8, !tbaa !355
  %1807 = call i32 @BLI_bvhtree_ray_cast(ptr noundef %1806, ptr noundef nonnull %20, ptr noundef nonnull %21, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull @mesh_faces_spherecast_dp, ptr noundef nonnull %17) #18
  %1808 = icmp eq i32 %1807, -1
  br i1 %1808, label %1856, label %1809

1809:                                             ; preds = %1805
  %1810 = load i32, ptr %22, align 4, !tbaa !349
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds %struct.MFace, ptr %1396, i64 %1811
  %1813 = load i32, ptr %1812, align 4, !tbaa !229
  %1814 = getelementptr inbounds %struct.MFace, ptr %1396, i64 %1811, i32 1
  %1815 = load i32, ptr %1814, align 4, !tbaa !248
  %1816 = getelementptr inbounds %struct.MFace, ptr %1396, i64 %1811, i32 2
  %1817 = load i32, ptr %1816, align 4, !tbaa !249
  %1818 = load float, ptr %426, align 4, !tbaa !85
  %1819 = fcmp fast oeq float %1818, 1.000000e+00
  br i1 %1819, label %1820, label %1823

1820:                                             ; preds = %1809
  %1821 = getelementptr inbounds %struct.MFace, ptr %1396, i64 %1811, i32 3
  %1822 = load i32, ptr %1821, align 4, !tbaa !119
  br label %1823

1823:                                             ; preds = %1820, %1809
  %1824 = phi i32 [ %1817, %1820 ], [ %1815, %1809 ]
  %1825 = phi i32 [ %1822, %1820 ], [ %1817, %1809 ]
  %1826 = sext i32 %1813 to i64
  %1827 = getelementptr inbounds %struct.MVert, ptr %1393, i64 %1826
  %1828 = sext i32 %1824 to i64
  %1829 = getelementptr inbounds %struct.MVert, ptr %1393, i64 %1828
  %1830 = sext i32 %1825 to i64
  %1831 = getelementptr inbounds %struct.MVert, ptr %1393, i64 %1830
  %1832 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %426, ptr noundef %1827, ptr noundef %1829, ptr noundef %1831) #18
  %1833 = load float, ptr %426, align 4, !tbaa !85
  %1834 = load <2 x float>, ptr %21, align 8, !tbaa !85
  %1835 = extractelement <2 x float> %1834, i64 0
  %1836 = fmul fast float %1833, %1835
  %1837 = load float, ptr %423, align 8, !tbaa !85
  %1838 = load <2 x float>, ptr %427, align 4, !tbaa !85
  %1839 = shufflevector <2 x float> %1834, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1840 = insertelement <2 x float> %1839, float %1837, i64 1
  %1841 = fmul fast <2 x float> %1838, %1840
  %1842 = extractelement <2 x float> %1841, i64 0
  %1843 = fadd fast float %1842, %1836
  %1844 = extractelement <2 x float> %1841, i64 1
  %1845 = fadd fast float %1843, %1844
  %1846 = fcmp fast ult float %1845, 0.000000e+00
  br i1 %1846, label %1856, label %1847

1847:                                             ; preds = %1823
  %1848 = load float, ptr %424, align 4, !tbaa !351
  %1849 = load i32, ptr %22, align 4, !tbaa !349
  %1850 = fneg fast <2 x float> %1834
  store <2 x float> %1850, ptr %21, align 8, !tbaa !85
  %1851 = fneg fast float %1837
  store float %1851, ptr %423, align 8, !tbaa !85
  store i32 -1, ptr %22, align 4, !tbaa !349
  store float 9.999000e+03, ptr %424, align 4, !tbaa !351
  %1852 = load ptr, ptr %17, align 8, !tbaa !355
  %1853 = call i32 @BLI_bvhtree_ray_cast(ptr noundef %1852, ptr noundef nonnull %20, ptr noundef nonnull %21, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull @mesh_faces_spherecast_dp, ptr noundef nonnull %17) #18
  %1854 = load i32, ptr %22, align 4, !tbaa !349
  %1855 = icmp eq i32 %1854, -1
  br i1 %1855, label %1856, label %1860

1856:                                             ; preds = %1847, %1823, %1805, %1778
  %1857 = load i32, ptr %561, align 4, !tbaa !96
  %1858 = add i32 %1857, -1
  %1859 = icmp ult i32 %1858, 2
  br i1 %1859, label %1882, label %2165

1860:                                             ; preds = %1847
  %1861 = load float, ptr %424, align 4, !tbaa !351
  %1862 = load <2 x float>, ptr %20, align 8, !tbaa !85
  %1863 = load <2 x float>, ptr %21, align 8, !tbaa !85
  %1864 = insertelement <2 x float> poison, float %1861, i64 0
  %1865 = shufflevector <2 x float> %1864, <2 x float> poison, <2 x i32> zeroinitializer
  %1866 = fmul fast <2 x float> %1863, %1865
  %1867 = fadd fast <2 x float> %1866, %1862
  store <2 x float> %1867, ptr %25, align 8, !tbaa !85
  %1868 = load float, ptr %421, align 8, !tbaa !85
  %1869 = load float, ptr %423, align 8, !tbaa !85
  %1870 = fmul fast float %1869, %1861
  %1871 = fadd fast float %1870, %1868
  store float %1871, ptr %428, align 8, !tbaa !85
  %1872 = fmul fast float %1848, %1779
  %1873 = fadd fast float %1872, %1761
  %1874 = zext i1 %1819 to i16
  %1875 = load i32, ptr %561, align 4, !tbaa !96
  %1876 = add i32 %1875, -1
  %1877 = icmp ult i32 %1876, 2
  br i1 %1877, label %1878, label %1973

1878:                                             ; preds = %1860
  %1879 = load i32, ptr %511, align 8, !tbaa !95
  %1880 = and i32 %1879, 64
  %1881 = icmp eq i32 %1880, 0
  br i1 %1881, label %1973, label %1885

1882:                                             ; preds = %1856
  br i1 %1771, label %2165, label %1883

1883:                                             ; preds = %1882
  %1884 = load i32, ptr %511, align 8, !tbaa !95
  br label %1885

1885:                                             ; preds = %1883, %1878
  %1886 = phi i32 [ %1884, %1883 ], [ %1879, %1878 ]
  %1887 = phi i16 [ 0, %1883 ], [ %1874, %1878 ]
  %1888 = phi i32 [ -1, %1883 ], [ %1849, %1878 ]
  %1889 = phi float [ 0.000000e+00, %1883 ], [ 1.000000e+00, %1878 ]
  %1890 = phi i1 [ true, %1883 ], [ false, %1878 ]
  %1891 = phi float [ %1761, %1883 ], [ %1873, %1878 ]
  %1892 = and i32 %1886, 32
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1894, label %1907

1894:                                             ; preds = %1885
  %1895 = load ptr, ptr %17, align 8, !tbaa !355
  %1896 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %1895, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull @mesh_faces_nearest_point_dp, ptr noundef nonnull %17) #18
  %1897 = icmp eq i32 %1896, -1
  br i1 %1897, label %1970, label %1898

1898:                                             ; preds = %1894
  %1899 = load float, ptr %425, align 4, !tbaa !354
  %1900 = call fast float @llvm.sqrt.f32(float %1899)
  %1901 = load <2 x float>, ptr %431, align 4, !tbaa !85
  %1902 = load float, ptr %432, align 4, !tbaa !85
  %1903 = load float, ptr %433, align 4, !tbaa !85
  %1904 = fcmp fast oeq float %1903, 1.000000e+00
  %1905 = zext i1 %1904 to i16
  %1906 = load i32, ptr %23, align 4, !tbaa !352
  br label %1949

1907:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, i8 0, i64 12, i1 false)
  %1908 = load i16, ptr %1636, align 4, !tbaa !111
  switch i16 %1908, label %1922 [
    i16 0, label %1909
    i16 1, label %1921
  ]

1909:                                             ; preds = %1907
  %1910 = load ptr, ptr %1299, align 8, !tbaa !55
  %1911 = getelementptr inbounds %struct.PaintBakeNormal, ptr %1910, i64 %1735
  %1912 = getelementptr inbounds float, ptr %1911, i64 1
  %1913 = getelementptr inbounds float, ptr %1911, i64 2
  %1914 = load float, ptr %1911, align 4, !tbaa !85
  store float %1914, ptr %26, align 8, !tbaa !85
  %1915 = load float, ptr %1912, align 4, !tbaa !85
  store float %1915, ptr %429, align 4, !tbaa !85
  %1916 = load float, ptr %1913, align 4, !tbaa !85
  %1917 = insertelement <2 x float> poison, float %1914, i64 0
  %1918 = insertelement <2 x float> %1917, float %1915, i64 1
  %1919 = fneg fast <2 x float> %1918
  store <2 x float> %1919, ptr %26, align 8, !tbaa !85
  %1920 = fneg fast float %1916
  br label %1922

1921:                                             ; preds = %1907
  store <2 x float> %1527, ptr %26, align 8, !tbaa !85
  br label %1922

1922:                                             ; preds = %1921, %1909, %1907
  %1923 = phi float [ %1526, %1921 ], [ %1920, %1909 ], [ 1.000000e+00, %1907 ]
  store float %1923, ptr %430, align 8, !tbaa !85
  store i32 -1, ptr %22, align 4, !tbaa !349
  store float %1387, ptr %424, align 4, !tbaa !351
  %1924 = load ptr, ptr %17, align 8, !tbaa !355
  %1925 = call i32 @BLI_bvhtree_ray_cast(ptr noundef %1924, ptr noundef nonnull %20, ptr noundef nonnull %26, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull @mesh_faces_spherecast_dp, ptr noundef nonnull %17) #18
  %1926 = icmp eq i32 %1925, -1
  br i1 %1926, label %1943, label %1927

1927:                                             ; preds = %1922
  %1928 = load float, ptr %424, align 4, !tbaa !351
  %1929 = load <2 x float>, ptr %20, align 8, !tbaa !85
  %1930 = load <2 x float>, ptr %26, align 8, !tbaa !85
  %1931 = insertelement <2 x float> poison, float %1928, i64 0
  %1932 = shufflevector <2 x float> %1931, <2 x float> poison, <2 x i32> zeroinitializer
  %1933 = fmul fast <2 x float> %1930, %1932
  %1934 = fadd fast <2 x float> %1933, %1929
  %1935 = load float, ptr %421, align 8, !tbaa !85
  %1936 = load float, ptr %430, align 8, !tbaa !85
  %1937 = fmul fast float %1936, %1928
  %1938 = fadd fast float %1937, %1935
  %1939 = load float, ptr %426, align 4, !tbaa !85
  %1940 = fcmp fast oeq float %1939, 1.000000e+00
  %1941 = zext i1 %1940 to i16
  %1942 = load i32, ptr %22, align 4, !tbaa !349
  br label %1943

1943:                                             ; preds = %1927, %1922
  %1944 = phi float [ 0.000000e+00, %1922 ], [ %1938, %1927 ]
  %1945 = phi float [ -1.000000e+00, %1922 ], [ %1928, %1927 ]
  %1946 = phi i16 [ %1758, %1922 ], [ %1941, %1927 ]
  %1947 = phi i32 [ %1757, %1922 ], [ %1942, %1927 ]
  %1948 = phi <2 x float> [ zeroinitializer, %1922 ], [ %1934, %1927 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br label %1949

1949:                                             ; preds = %1943, %1898
  %1950 = phi float [ %1902, %1898 ], [ %1944, %1943 ]
  %1951 = phi float [ %1900, %1898 ], [ %1945, %1943 ]
  %1952 = phi i16 [ %1905, %1898 ], [ %1946, %1943 ]
  %1953 = phi i32 [ %1906, %1898 ], [ %1947, %1943 ]
  %1954 = phi <2 x float> [ %1901, %1898 ], [ %1948, %1943 ]
  %1955 = fcmp fast ult float %1951, 0.000000e+00
  %1956 = fcmp fast ugt float %1951, %1387
  %1957 = select i1 %1955, i1 true, i1 %1956
  br i1 %1957, label %1970, label %1958

1958:                                             ; preds = %1949
  %1959 = fmul fast float %1951, %1648
  %1960 = fcmp fast olt float %1959, 0.000000e+00
  br i1 %1960, label %1964, label %1961

1961:                                             ; preds = %1958
  %1962 = fcmp fast ogt float %1959, 1.000000e+00
  br i1 %1962, label %1963, label %1964

1963:                                             ; preds = %1961
  br label %1964

1964:                                             ; preds = %1963, %1961, %1958
  %1965 = phi float [ 1.000000e+00, %1963 ], [ %1959, %1961 ], [ 0.000000e+00, %1958 ]
  %1966 = fsub fast float 1.000000e+00, %1965
  %1967 = select i1 %1771, float %1965, float %1966
  %1968 = icmp eq i32 %1888, -1
  br i1 %1968, label %1969, label %1973

1969:                                             ; preds = %1964
  store <2 x float> %1954, ptr %25, align 8, !tbaa !85
  store float %1950, ptr %428, align 8, !tbaa !85
  br label %1973

1970:                                             ; preds = %1949, %1894
  %1971 = phi i16 [ %1952, %1949 ], [ %1758, %1894 ]
  %1972 = phi i32 [ %1953, %1949 ], [ %1757, %1894 ]
  br i1 %1890, label %2165, label %1973

1973:                                             ; preds = %1970, %1969, %1964, %1878, %1860
  %1974 = phi i32 [ %1972, %1970 ], [ %1757, %1878 ], [ %1757, %1860 ], [ %1953, %1964 ], [ %1953, %1969 ]
  %1975 = phi i16 [ %1971, %1970 ], [ %1758, %1878 ], [ %1758, %1860 ], [ %1952, %1964 ], [ %1952, %1969 ]
  %1976 = phi i16 [ %1887, %1970 ], [ %1874, %1878 ], [ %1874, %1860 ], [ %1887, %1964 ], [ %1952, %1969 ]
  %1977 = phi i32 [ %1888, %1970 ], [ %1849, %1878 ], [ %1849, %1860 ], [ %1888, %1964 ], [ %1953, %1969 ]
  %1978 = phi float [ 0.000000e+00, %1970 ], [ 0.000000e+00, %1878 ], [ 0.000000e+00, %1860 ], [ %1967, %1964 ], [ %1967, %1969 ]
  %1979 = phi i1 [ true, %1970 ], [ true, %1878 ], [ true, %1860 ], [ false, %1964 ], [ false, %1969 ]
  %1980 = phi i1 [ false, %1970 ], [ false, %1878 ], [ false, %1860 ], [ true, %1964 ], [ true, %1969 ]
  %1981 = phi float [ %1891, %1970 ], [ %1873, %1878 ], [ %1873, %1860 ], [ %1891, %1964 ], [ %1891, %1969 ]
  %1982 = phi float [ %1889, %1970 ], [ 1.000000e+00, %1878 ], [ 1.000000e+00, %1860 ], [ %1889, %1964 ], [ %1889, %1969 ]
  %1983 = load i32, ptr %561, align 4, !tbaa !96
  %1984 = icmp eq i32 %1983, 2
  br i1 %1984, label %1985, label %1993

1985:                                             ; preds = %1973
  %1986 = load i32, ptr %511, align 8, !tbaa !95
  %1987 = and i32 %1986, 128
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %1993, label %1989

1989:                                             ; preds = %1985
  %1990 = fsub fast float 1.000000e+00, %1982
  %1991 = fsub fast float 1.000000e+00, %1978
  %1992 = select i1 %1771, float %1991, float %1978
  br label %1993

1993:                                             ; preds = %1989, %1985, %1973
  %1994 = phi float [ %1982, %1985 ], [ %1982, %1973 ], [ %1990, %1989 ]
  %1995 = phi float [ %1978, %1985 ], [ %1978, %1973 ], [ %1992, %1989 ]
  br i1 %1979, label %2018, label %1996

1996:                                             ; preds = %1993
  %1997 = load i16, ptr %1637, align 8, !tbaa !98
  %1998 = icmp eq i16 %1997, 2
  br i1 %1998, label %1999, label %2008

1999:                                             ; preds = %1996
  %2000 = load ptr, ptr %1638, align 8, !tbaa !39
  %2001 = fsub fast float 1.000000e+00, %1995
  %2002 = call zeroext i8 @do_colorband(ptr noundef %2000, float noundef nofpclass(nan inf) %2001, ptr noundef nonnull %24) #18
  %2003 = icmp eq i8 %2002, 0
  br i1 %2003, label %2006, label %2004

2004:                                             ; preds = %1999
  %2005 = load float, ptr %434, align 4, !tbaa !85
  br label %2018

2006:                                             ; preds = %1999
  %2007 = load i16, ptr %1637, align 8, !tbaa !98
  br label %2008

2008:                                             ; preds = %2006, %1996
  %2009 = phi i16 [ %2007, %2006 ], [ %1997, %1996 ]
  %2010 = icmp eq i16 %2009, 0
  br i1 %2010, label %2011, label %2018

2011:                                             ; preds = %2008
  br i1 %1771, label %2012, label %2017

2012:                                             ; preds = %2011
  %2013 = load i32, ptr %511, align 8, !tbaa !95
  %2014 = freeze i32 %2013
  %2015 = and i32 %2014, 128
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2018, label %2017

2017:                                             ; preds = %2012, %2011
  br label %2018

2018:                                             ; preds = %2017, %2012, %2008, %2004, %1993
  %2019 = phi float [ %1994, %1993 ], [ %2005, %2004 ], [ %1995, %2008 ], [ 1.000000e+00, %2017 ], [ 0.000000e+00, %2012 ]
  %2020 = fmul fast float %2019, %1779
  %2021 = load i32, ptr %511, align 8, !tbaa !95
  %2022 = and i32 %2021, 3840
  %2023 = icmp ne i32 %2022, 0
  %2024 = icmp eq i64 %1756, 0
  %2025 = and i1 %2024, %2023
  %2026 = and i1 %1639, %2025
  br i1 %2026, label %2029, label %2027

2027:                                             ; preds = %2018
  %2028 = load i16, ptr %51, align 2, !tbaa !14
  br label %2100

2029:                                             ; preds = %2018
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #18
  %2030 = icmp eq i16 %1976, 0
  %2031 = sext i32 %1977 to i64
  br i1 %2030, label %2032, label %2036

2032:                                             ; preds = %2029
  %2033 = getelementptr inbounds %struct.MFace, ptr %1396, i64 %2031
  %2034 = getelementptr inbounds %struct.MFace, ptr %1396, i64 %2031, i32 1
  %2035 = getelementptr inbounds %struct.MFace, ptr %1396, i64 %2031, i32 2
  br label %2040

2036:                                             ; preds = %2029
  %2037 = getelementptr inbounds %struct.MFace, ptr %1396, i64 %2031, i32 1
  %2038 = getelementptr inbounds %struct.MFace, ptr %1396, i64 %2031, i32 2
  %2039 = getelementptr inbounds %struct.MFace, ptr %1396, i64 %2031, i32 3
  br label %2040

2040:                                             ; preds = %2036, %2032
  %2041 = phi ptr [ %2037, %2036 ], [ %2033, %2032 ]
  %2042 = phi ptr [ %2038, %2036 ], [ %2034, %2032 ]
  %2043 = phi ptr [ %2039, %2036 ], [ %2035, %2032 ]
  %2044 = load i32, ptr %2043, align 4, !tbaa !89
  %2045 = load i32, ptr %2042, align 4, !tbaa !89
  %2046 = load i32, ptr %2041, align 4, !tbaa !89
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds %struct.MVert, ptr %1393, i64 %2047
  %2049 = sext i32 %2045 to i64
  %2050 = getelementptr inbounds %struct.MVert, ptr %1393, i64 %2049
  %2051 = sext i32 %2044 to i64
  %2052 = getelementptr inbounds %struct.MVert, ptr %1393, i64 %2051
  call void @interp_weights_face_v3(ptr noundef nonnull %27, ptr noundef %2048, ptr noundef %2050, ptr noundef %2052, ptr noundef null, ptr noundef nonnull %25) #18
  %2053 = getelementptr inbounds %struct.Vec3f, ptr %1379, i64 %2047
  %2054 = getelementptr inbounds %struct.Vec3f, ptr %1379, i64 %2049
  %2055 = getelementptr inbounds %struct.Vec3f, ptr %1379, i64 %2051
  call void @interp_v3_v3v3v3(ptr noundef nonnull %28, ptr noundef nonnull %2053, ptr noundef nonnull %2054, ptr noundef nonnull %2055, ptr noundef nonnull %27) #18
  %2056 = load ptr, ptr %1640, align 8, !tbaa !70
  %2057 = icmp eq ptr %2056, null
  br i1 %2057, label %2067, label %2058

2058:                                             ; preds = %2040
  %2059 = getelementptr inbounds %struct.Vec3f, ptr %2056, i64 %1735
  %2060 = load <2 x float>, ptr %28, align 8, !tbaa !85
  %2061 = load <2 x float>, ptr %2059, align 4, !tbaa !85
  %2062 = fsub fast <2 x float> %2060, %2061
  %2063 = load float, ptr %435, align 8, !tbaa !85
  %2064 = getelementptr inbounds float, ptr %2059, i64 2
  %2065 = load float, ptr %2064, align 4, !tbaa !85
  %2066 = fsub fast float %2063, %2065
  br label %2070

2067:                                             ; preds = %2040
  %2068 = load <2 x float>, ptr %28, align 8, !tbaa !85
  %2069 = load float, ptr %435, align 8, !tbaa !85
  br label %2070

2070:                                             ; preds = %2067, %2058
  %2071 = phi float [ %2069, %2067 ], [ %2066, %2058 ]
  %2072 = phi <2 x float> [ %2068, %2067 ], [ %2062, %2058 ]
  %2073 = fmul fast <2 x float> %2072, %2072
  %2074 = extractelement <2 x float> %2073, i64 0
  %2075 = fmul fast <2 x float> %2072, %2072
  %2076 = extractelement <2 x float> %2075, i64 1
  %2077 = fmul fast float %2071, %2071
  %2078 = fadd fast float %2076, %2077
  %2079 = fadd fast float %2078, %2074
  %2080 = call fast float @llvm.sqrt.f32(float %2079)
  %2081 = load i16, ptr %51, align 2, !tbaa !14
  %2082 = icmp eq i16 %2081, 0
  br i1 %2082, label %2083, label %2099

2083:                                             ; preds = %2070
  %2084 = load i32, ptr %511, align 8, !tbaa !95
  %2085 = and i32 %2084, 256
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %2099, label %2087

2087:                                             ; preds = %2083
  %2088 = load ptr, ptr %1641, align 8, !tbaa !314
  %2089 = icmp eq ptr %2088, null
  br i1 %2089, label %2099, label %2090

2090:                                             ; preds = %2087
  %2091 = getelementptr inbounds float, ptr %2088, i64 %1750
  %2092 = getelementptr inbounds float, ptr %2091, i64 2
  %2093 = fdiv fast float 1.000000e+00, %2080
  %2094 = insertelement <2 x float> poison, float %2093, i64 0
  %2095 = shufflevector <2 x float> %2094, <2 x float> poison, <2 x i32> zeroinitializer
  %2096 = fmul fast <2 x float> %2095, %2072
  store <2 x float> %2096, ptr %2091, align 4, !tbaa !85
  %2097 = fmul fast float %2093, %2071
  store float %2097, ptr %2092, align 4, !tbaa !85
  %2098 = getelementptr inbounds float, ptr %2088, i64 %1752
  store float %2080, ptr %2098, align 4, !tbaa !85
  br label %2099

2099:                                             ; preds = %2090, %2087, %2083, %2070
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  br label %2100

2100:                                             ; preds = %2099, %2027
  %2101 = phi i16 [ %2081, %2099 ], [ %2028, %2027 ]
  %2102 = phi float [ %2080, %2099 ], [ %1760, %2027 ]
  %2103 = icmp eq i16 %2101, 0
  br i1 %2103, label %2104, label %2159

2104:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #18
  store float 1.000000e+00, ptr %30, align 4, !tbaa !85
  %2105 = load <2 x float>, ptr %1642, align 8, !tbaa !85
  store <2 x float> %2105, ptr %29, align 8, !tbaa !85
  %2106 = load float, ptr %1643, align 8, !tbaa !345
  store float %2106, ptr %436, align 8, !tbaa !85
  %2107 = load i32, ptr %511, align 8, !tbaa !95
  %2108 = and i32 %2107, 2
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %2140, label %2110

2110:                                             ; preds = %2104
  %2111 = call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #18
  %2112 = icmp eq i8 %2111, 0
  br i1 %2112, label %2113, label %2140

2113:                                             ; preds = %2110
  %2114 = load ptr, ptr %1633, align 8, !tbaa !61
  %2115 = load ptr, ptr %1634, align 8, !tbaa !59
  %2116 = getelementptr inbounds i32, ptr %2115, i64 %1735
  %2117 = load i32, ptr %2116, align 4, !tbaa !89
  %2118 = add nsw i32 %2117, %1784
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds %struct.Vec3f, ptr %2114, i64 %2119
  %2121 = load ptr, ptr %1380, align 8, !tbaa !34
  %2122 = getelementptr inbounds %struct.DerivedMesh, ptr %2121, i64 0, i32 33
  %2123 = load ptr, ptr %2122, align 8, !tbaa !117
  %2124 = call ptr %2123(ptr noundef %2121) #18
  br i1 %1646, label %2125, label %2138

2125:                                             ; preds = %2113
  br i1 %1647, label %2140, label %2126

2126:                                             ; preds = %2125
  %2127 = sext i32 %1977 to i64
  %2128 = getelementptr inbounds %struct.MFace, ptr %2124, i64 %2127, i32 4
  %2129 = load i16, ptr %2128, align 4, !tbaa !344
  %2130 = call ptr @give_totcolp(ptr noundef nonnull %469) #18
  %2131 = load i16, ptr %2130, align 2, !tbaa !107
  %2132 = icmp slt i16 %2129, %2131
  br i1 %2132, label %2133, label %2140

2133:                                             ; preds = %2126
  %2134 = sext i16 %2129 to i64
  %2135 = getelementptr inbounds ptr, ptr %558, i64 %2134
  %2136 = load ptr, ptr %2135, align 8, !tbaa !15
  %2137 = icmp eq ptr %2136, null
  br i1 %2137, label %2140, label %2138

2138:                                             ; preds = %2133, %2113
  %2139 = phi ptr [ %2136, %2133 ], [ %560, %2113 ]
  call void @RE_sample_material_color(ptr noundef nonnull %2139, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %2120, ptr noundef nonnull %25, i32 noundef %1977, i16 noundef signext %1976, ptr noundef nonnull %2121, ptr noundef nonnull %469) #18
  br label %2140

2140:                                             ; preds = %2138, %2133, %2126, %2125, %2110, %2104
  br i1 %1980, label %2141, label %2151

2141:                                             ; preds = %2140
  %2142 = load i16, ptr %1637, align 8, !tbaa !98
  %2143 = icmp eq i16 %2142, 2
  br i1 %2143, label %2144, label %2151

2144:                                             ; preds = %2141
  %2145 = load i32, ptr %511, align 8, !tbaa !95
  %2146 = and i32 %2145, 16
  %2147 = icmp eq i32 %2146, 0
  br i1 %2147, label %2148, label %2151

2148:                                             ; preds = %2144
  %2149 = load <2 x float>, ptr %24, align 16, !tbaa !85
  store <2 x float> %2149, ptr %29, align 8, !tbaa !85
  %2150 = load float, ptr %437, align 8, !tbaa !85
  store float %2150, ptr %436, align 8, !tbaa !85
  br label %2151

2151:                                             ; preds = %2148, %2144, %2141, %2140
  %2152 = load <2 x float>, ptr %29, align 8, !tbaa !85
  %2153 = fadd fast <2 x float> %2152, %1763
  store <2 x float> %2153, ptr %19, align 8, !tbaa !85
  %2154 = load float, ptr %436, align 8, !tbaa !85
  %2155 = fadd fast float %2154, %1755
  store float %2155, ptr %438, align 8, !tbaa !85
  %2156 = load float, ptr %30, align 4, !tbaa !85
  %2157 = fmul fast float %2156, %2020
  %2158 = add nsw i32 %1759, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #18
  br label %2159

2159:                                             ; preds = %2151, %2100
  %2160 = phi float [ %2155, %2151 ], [ %1755, %2100 ]
  %2161 = phi i32 [ %2158, %2151 ], [ %1759, %2100 ]
  %2162 = phi float [ %2157, %2151 ], [ %2020, %2100 ]
  %2163 = phi <2 x float> [ %2153, %2151 ], [ %1763, %2100 ]
  %2164 = fadd fast float %2162, %1762
  br label %2165

2165:                                             ; preds = %2159, %1970, %1882, %1856
  %2166 = phi float [ %1755, %1970 ], [ %2160, %2159 ], [ %1755, %1882 ], [ %1755, %1856 ]
  %2167 = phi float [ %1891, %1970 ], [ %1981, %2159 ], [ %1761, %1882 ], [ %1761, %1856 ]
  %2168 = phi float [ %1762, %1970 ], [ %2164, %2159 ], [ %1762, %1882 ], [ %1762, %1856 ]
  %2169 = phi float [ %1760, %1970 ], [ %2102, %2159 ], [ %1760, %1882 ], [ %1760, %1856 ]
  %2170 = phi i32 [ %1759, %1970 ], [ %2161, %2159 ], [ %1759, %1882 ], [ %1759, %1856 ]
  %2171 = phi i16 [ %1971, %1970 ], [ %1975, %2159 ], [ %1758, %1882 ], [ %1758, %1856 ]
  %2172 = phi i32 [ %1972, %1970 ], [ %1974, %2159 ], [ %1757, %1882 ], [ %1757, %1856 ]
  %2173 = phi <2 x float> [ %1763, %1970 ], [ %2163, %2159 ], [ %1763, %1882 ], [ %1763, %1856 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  %2174 = add nuw nsw i64 %1756, 1
  %2175 = icmp eq i64 %2174, %1753
  br i1 %2175, label %2176, label %1754, !llvm.loop !357

2176:                                             ; preds = %2165, %1744
  %2177 = phi float [ %1738, %1744 ], [ %1747, %2165 ]
  %2178 = phi float [ 1.000000e+00, %1744 ], [ %1748, %2165 ]
  %2179 = phi float [ 0.000000e+00, %1744 ], [ %2166, %2165 ]
  %2180 = phi float [ 0.000000e+00, %1744 ], [ %2168, %2165 ]
  %2181 = phi float [ 0.000000e+00, %1744 ], [ %2167, %2165 ]
  %2182 = phi float [ 0.000000e+00, %1744 ], [ %2169, %2165 ]
  %2183 = phi i32 [ 0, %1744 ], [ %2170, %2165 ]
  %2184 = phi i16 [ %1724, %1744 ], [ %2171, %2165 ]
  %2185 = phi i32 [ %1723, %1744 ], [ %2172, %2165 ]
  %2186 = phi <2 x float> [ zeroinitializer, %1744 ], [ %2173, %2165 ]
  %2187 = fcmp fast ogt float %2180, 0.000000e+00
  %2188 = fcmp fast ogt float %2181, 0.000000e+00
  %2189 = select i1 %2187, i1 true, i1 %2188
  br i1 %2189, label %2190, label %2213

2190:                                             ; preds = %2176
  %2191 = fdiv fast float %2180, %2178
  %2192 = fcmp fast olt float %2191, 0.000000e+00
  br i1 %2192, label %2196, label %2193

2193:                                             ; preds = %2190
  %2194 = fcmp fast ogt float %2191, 1.000000e+00
  br i1 %2194, label %2195, label %2196

2195:                                             ; preds = %2193
  br label %2196

2196:                                             ; preds = %2195, %2193, %2190
  %2197 = phi float [ 1.000000e+00, %2195 ], [ %2191, %2193 ], [ 0.000000e+00, %2190 ]
  %2198 = load i16, ptr %51, align 2, !tbaa !14
  switch i16 %2198, label %2211 [
    i16 0, label %2199
    i16 1, label %2205
    i16 3, label %2205
  ]

2199:                                             ; preds = %2196
  %2200 = sitofp i32 %2183 to float
  %2201 = insertelement <2 x float> poison, float %2200, i64 0
  %2202 = shufflevector <2 x float> %2201, <2 x float> poison, <2 x i32> zeroinitializer
  %2203 = fdiv fast <2 x float> %2186, %2202
  store <2 x float> %2203, ptr %19, align 8, !tbaa !85
  %2204 = fdiv fast float %2179, %2200
  store float %2204, ptr %438, align 8, !tbaa !85
  br label %2211

2205:                                             ; preds = %2196, %2196
  %2206 = load ptr, ptr %1299, align 8, !tbaa !55
  %2207 = getelementptr inbounds %struct.PaintBakeNormal, ptr %2206, i64 %1735, i32 1
  %2208 = load float, ptr %2207, align 4, !tbaa !291
  %2209 = fmul fast float %2208, %2177
  %2210 = fdiv fast float %2181, %2209
  br label %2211

2211:                                             ; preds = %2205, %2199, %2196
  %2212 = phi float [ %2181, %2199 ], [ %2210, %2205 ], [ %2181, %2196 ]
  call fastcc void @dynamicPaint_updatePointData(ptr noundef nonnull %2, i32 noundef %1733, ptr noundef %481, ptr noundef nonnull %19, float noundef nofpclass(nan inf) %2197, float noundef nofpclass(nan inf) %2212, float noundef nofpclass(nan inf) %2182, float noundef nofpclass(nan inf) %3)
  br label %2213

2213:                                             ; preds = %2211, %2176
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  %2214 = add nuw nsw i32 %1725, 1
  %2215 = load ptr, ptr %1617, align 8, !tbaa !67
  %2216 = getelementptr inbounds i32, ptr %2215, i64 %1652
  %2217 = load i32, ptr %2216, align 4, !tbaa !89
  %2218 = icmp slt i32 %2214, %2217
  br i1 %2218, label %1722, label %2219, !llvm.loop !358

2219:                                             ; preds = %2213, %1718, %1714, %1710, %1706, %1702, %1698, %1694, %1690, %1686, %1682, %1678, %1674, %1670, %1666, %1662, %1649
  %2220 = phi ptr [ %1650, %1649 ], [ %1650, %1662 ], [ %1650, %1686 ], [ %1650, %1666 ], [ %1650, %1670 ], [ %1650, %1674 ], [ %1650, %1678 ], [ %1650, %1682 ], [ %1650, %1690 ], [ %1650, %1714 ], [ %1650, %1694 ], [ %1650, %1698 ], [ %1650, %1702 ], [ %1650, %1706 ], [ %1650, %1710 ], [ %1650, %1718 ], [ %2215, %2213 ]
  %2221 = phi ptr [ %1651, %1649 ], [ %1651, %1662 ], [ %1651, %1686 ], [ %1651, %1666 ], [ %1651, %1670 ], [ %1651, %1674 ], [ %1651, %1678 ], [ %1651, %1682 ], [ %1651, %1690 ], [ %1651, %1714 ], [ %1651, %1694 ], [ %1651, %1698 ], [ %1651, %1702 ], [ %1651, %1706 ], [ %1651, %1710 ], [ %1650, %1718 ], [ %2215, %2213 ]
  %2222 = phi i16 [ %1654, %1649 ], [ %1654, %1662 ], [ %1654, %1686 ], [ %1654, %1666 ], [ %1654, %1670 ], [ %1654, %1674 ], [ %1654, %1678 ], [ %1654, %1682 ], [ %1654, %1690 ], [ %1654, %1714 ], [ %1654, %1694 ], [ %1654, %1698 ], [ %1654, %1702 ], [ %1654, %1706 ], [ %1654, %1710 ], [ %1654, %1718 ], [ %2184, %2213 ]
  %2223 = phi i32 [ %1653, %1649 ], [ %1653, %1662 ], [ %1653, %1686 ], [ %1653, %1666 ], [ %1653, %1670 ], [ %1653, %1674 ], [ %1653, %1678 ], [ %1653, %1682 ], [ %1653, %1690 ], [ %1653, %1714 ], [ %1653, %1694 ], [ %1653, %1698 ], [ %1653, %1702 ], [ %1653, %1706 ], [ %1653, %1710 ], [ %1653, %1718 ], [ %2185, %2213 ]
  %2224 = add nuw nsw i64 %1652, 1
  %2225 = icmp eq i64 %2224, %1644
  br i1 %2225, label %2226, label %1649, !llvm.loop !359

2226:                                             ; preds = %2219, %1607, %1604, %1598, %1593, %1588, %1582, %1576, %1570, %1565, %1560, %1556, %1552, %1547, %1542, %1537, %1532, %1525
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %17) #18
  %2227 = getelementptr inbounds %struct.DerivedMesh, ptr %1390, i64 0, i32 95
  %2228 = load ptr, ptr %2227, align 8, !tbaa !36
  call void %2228(ptr noundef %1390) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #18
  %2229 = icmp eq ptr %1379, null
  br i1 %2229, label %2232, label %2230

2230:                                             ; preds = %2226
  %2231 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %2231(ptr noundef nonnull %1379) #18
  br label %2232

2232:                                             ; preds = %1289, %2230, %2226, %1378, %1091, %1054, %733, %577, %571, %1294, %563, %567, %574
  %2233 = load i32, ptr %511, align 8, !tbaa !95
  %2234 = and i32 %2233, 2
  %2235 = icmp eq i32 %2234, 0
  br i1 %2235, label %2256, label %2236

2236:                                             ; preds = %2232
  %2237 = call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #18
  %2238 = icmp eq i8 %2237, 0
  br i1 %2238, label %2239, label %2256

2239:                                             ; preds = %2236
  %2240 = icmp eq ptr %558, null
  br i1 %2240, label %2253, label %2241

2241:                                             ; preds = %2239
  %2242 = icmp sgt i32 %559, 0
  br i1 %2242, label %2243, label %2251

2243:                                             ; preds = %2241
  %2244 = zext i32 %559 to i64
  br label %2245

2245:                                             ; preds = %2243, %2245
  %2246 = phi i64 [ %2249, %2245 ], [ 0, %2243 ]
  %2247 = getelementptr inbounds ptr, ptr %558, i64 %2246
  %2248 = load ptr, ptr %2247, align 8, !tbaa !15
  call void @RE_free_sample_material(ptr noundef %2248) #18
  %2249 = add nuw nsw i64 %2246, 1
  %2250 = icmp eq i64 %2249, %2244
  br i1 %2250, label %2251, label %2245, !llvm.loop !360

2251:                                             ; preds = %2245, %2241
  %2252 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %2252(ptr noundef nonnull %558) #18
  br label %2256

2253:                                             ; preds = %2239
  %2254 = icmp eq ptr %560, null
  br i1 %2254, label %2256, label %2255

2255:                                             ; preds = %2253
  call void @RE_free_sample_material(ptr noundef nonnull %560) #18
  br label %2256

2256:                                             ; preds = %2232, %2255, %2253, %2251, %2236
  br i1 %404, label %2257, label %2260

2257:                                             ; preds = %2256
  store i32 %381, ptr %380, align 8, !tbaa !160
  store float %383, ptr %382, align 4, !tbaa !312
  %2258 = call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #18
  %2259 = call fastcc i32 @subframe_updateObject(ptr noundef %0, ptr noundef nonnull %469, i32 noundef 2, i32 noundef 5, float noundef nofpclass(nan inf) %2258), !range !315
  br label %2260

2260:                                             ; preds = %2257, %2256
  %2261 = load ptr, ptr %401, align 8, !tbaa !314
  %2262 = icmp eq ptr %2261, null
  br i1 %2262, label %2602, label %2263

2263:                                             ; preds = %2260
  %2264 = load i16, ptr %51, align 2, !tbaa !14
  %2265 = icmp eq i16 %2264, 0
  br i1 %2265, label %2266, label %2599

2266:                                             ; preds = %2263
  %2267 = load i32, ptr %511, align 8, !tbaa !95
  %2268 = and i32 %2267, 256
  %2269 = icmp eq i32 %2268, 0
  br i1 %2269, label %2599, label %2270

2270:                                             ; preds = %2266
  %2271 = load ptr, ptr %41, align 8, !tbaa !41
  %2272 = getelementptr %struct.PaintSurfaceData, ptr %2271, i64 0, i32 3
  %2273 = load ptr, ptr %2272, align 8, !tbaa !54
  %2274 = getelementptr inbounds %struct.PaintBakeData, ptr %2273, i64 0, i32 5
  %2275 = load ptr, ptr %2274, align 8, !tbaa !62
  %2276 = getelementptr %struct.PaintSurfaceData, ptr %2271, i64 0, i32 2
  %2277 = load ptr, ptr %2276, align 8, !tbaa !48
  %2278 = icmp eq ptr %2277, null
  br i1 %2278, label %2599, label %2279

2279:                                             ; preds = %2270
  %2280 = getelementptr inbounds %struct.PaintSurfaceData, ptr %2271, i64 0, i32 4
  %2281 = load i32, ptr %2280, align 8, !tbaa !112
  %2282 = icmp sgt i32 %2281, 0
  br i1 %2282, label %2283, label %2350

2283:                                             ; preds = %2279
  %2284 = getelementptr inbounds %struct.PaintBakeData, ptr %2273, i64 0, i32 10
  %2285 = load ptr, ptr %2284, align 8, !tbaa !314
  %2286 = zext i32 %2281 to i64
  %2287 = icmp ult i32 %2281, 33
  br i1 %2287, label %2334, label %2288

2288:                                             ; preds = %2283
  %2289 = and i64 %2286, 31
  %2290 = icmp eq i64 %2289, 0
  %2291 = select i1 %2290, i64 32, i64 %2289
  %2292 = sub nsw i64 %2286, %2291
  br label %2293

2293:                                             ; preds = %2293, %2288
  %2294 = phi i64 [ 0, %2288 ], [ %2327, %2293 ]
  %2295 = phi <8 x float> [ zeroinitializer, %2288 ], [ %2323, %2293 ]
  %2296 = phi <8 x float> [ zeroinitializer, %2288 ], [ %2324, %2293 ]
  %2297 = phi <8 x float> [ zeroinitializer, %2288 ], [ %2325, %2293 ]
  %2298 = phi <8 x float> [ zeroinitializer, %2288 ], [ %2326, %2293 ]
  %2299 = shl nsw i64 %2294, 2
  %2300 = shl i64 %2294, 2
  %2301 = shl i64 %2294, 2
  %2302 = shl i64 %2294, 2
  %2303 = or i64 %2299, 3
  %2304 = or i64 %2300, 35
  %2305 = or i64 %2301, 67
  %2306 = or i64 %2302, 99
  %2307 = getelementptr inbounds float, ptr %2285, i64 %2303
  %2308 = getelementptr inbounds float, ptr %2285, i64 %2304
  %2309 = getelementptr inbounds float, ptr %2285, i64 %2305
  %2310 = getelementptr inbounds float, ptr %2285, i64 %2306
  %2311 = load <32 x float>, ptr %2307, align 4, !tbaa !85
  %2312 = load <32 x float>, ptr %2308, align 4, !tbaa !85
  %2313 = load <32 x float>, ptr %2309, align 4, !tbaa !85
  %2314 = load <32 x float>, ptr %2310, align 4, !tbaa !85
  %2315 = shufflevector <32 x float> %2311, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %2316 = shufflevector <32 x float> %2312, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %2317 = shufflevector <32 x float> %2313, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %2318 = shufflevector <32 x float> %2314, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %2319 = fcmp fast ogt <8 x float> %2315, %2295
  %2320 = fcmp fast ogt <8 x float> %2316, %2296
  %2321 = fcmp fast ogt <8 x float> %2317, %2297
  %2322 = fcmp fast ogt <8 x float> %2318, %2298
  %2323 = select <8 x i1> %2319, <8 x float> %2315, <8 x float> %2295
  %2324 = select <8 x i1> %2320, <8 x float> %2316, <8 x float> %2296
  %2325 = select <8 x i1> %2321, <8 x float> %2317, <8 x float> %2297
  %2326 = select <8 x i1> %2322, <8 x float> %2318, <8 x float> %2298
  %2327 = add nuw i64 %2294, 32
  %2328 = icmp eq i64 %2327, %2292
  br i1 %2328, label %2329, label %2293, !llvm.loop !361

2329:                                             ; preds = %2293
  %2330 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %2323, <8 x float> %2324)
  %2331 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %2330, <8 x float> %2325)
  %2332 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %2331, <8 x float> %2326)
  %2333 = call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %2332)
  br label %2334

2334:                                             ; preds = %2283, %2329
  %2335 = phi i64 [ 0, %2283 ], [ %2292, %2329 ]
  %2336 = phi float [ 0.000000e+00, %2283 ], [ %2333, %2329 ]
  br label %2337

2337:                                             ; preds = %2334, %2337
  %2338 = phi i64 [ %2346, %2337 ], [ %2335, %2334 ]
  %2339 = phi float [ %2345, %2337 ], [ %2336, %2334 ]
  %2340 = shl nsw i64 %2338, 2
  %2341 = or i64 %2340, 3
  %2342 = getelementptr inbounds float, ptr %2285, i64 %2341
  %2343 = load float, ptr %2342, align 4, !tbaa !85
  %2344 = fcmp fast ogt float %2343, %2339
  %2345 = select i1 %2344, float %2343, float %2339
  %2346 = add nuw nsw i64 %2338, 1
  %2347 = icmp eq i64 %2346, %2286
  br i1 %2347, label %2348, label %2337, !llvm.loop !362

2348:                                             ; preds = %2337
  %2349 = fpext float %2345 to double
  br label %2350

2350:                                             ; preds = %2348, %2279
  %2351 = phi double [ 0.000000e+00, %2279 ], [ %2349, %2348 ]
  %2352 = getelementptr inbounds %struct.PaintBakeData, ptr %2273, i64 0, i32 6
  %2353 = load double, ptr %2352, align 8, !tbaa !363
  %2354 = fmul fast double %2351, %439
  %2355 = fdiv fast double %2354, %2353
  %2356 = call fast double @llvm.ceil.f64(double %2355)
  %2357 = fptosi double %2356 to i32
  %2358 = call i32 @llvm.smin.i32(i32 %2357, i32 12)
  %2359 = call i32 @llvm.smax.i32(i32 %2358, i32 0)
  %2360 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %481, i64 0, i32 23
  %2361 = load float, ptr %2360, align 4, !tbaa !364
  %2362 = sitofp i32 %2359 to float
  %2363 = fmul fast float %2361, %3
  %2364 = icmp slt i32 %2358, 1
  br i1 %2364, label %2599, label %2365

2365:                                             ; preds = %2350
  %2366 = getelementptr inbounds %struct.PaintSurfaceData, ptr %2271, i64 0, i32 1
  %2367 = getelementptr inbounds %struct.PaintBakeData, ptr %2273, i64 0, i32 10
  br i1 %2282, label %2368, label %2599

2368:                                             ; preds = %2365, %2592
  %2369 = phi i32 [ %2593, %2592 ], [ %2281, %2365 ]
  %2370 = phi i32 [ %2594, %2592 ], [ %2281, %2365 ]
  %2371 = phi i32 [ %2595, %2592 ], [ 0, %2365 ]
  %2372 = icmp sgt i32 %2370, 0
  br i1 %2372, label %2373, label %2592

2373:                                             ; preds = %2368, %2587
  %2374 = phi i32 [ %2588, %2587 ], [ %2369, %2368 ]
  %2375 = phi i64 [ %2589, %2587 ], [ 0, %2368 ]
  %2376 = load ptr, ptr %2366, align 8, !tbaa !47
  %2377 = getelementptr inbounds %struct.PaintPoint, ptr %2376, i64 %2375
  %2378 = load ptr, ptr %2367, align 8, !tbaa !314
  %2379 = shl nsw i64 %2375, 2
  %2380 = or i64 %2379, 3
  %2381 = getelementptr inbounds float, ptr %2378, i64 %2380
  %2382 = load float, ptr %2381, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %2383 = fcmp fast une float %2382, 0.000000e+00
  br i1 %2383, label %2384, label %2587

2384:                                             ; preds = %2373
  %2385 = getelementptr inbounds float, ptr %2378, i64 %2379
  %2386 = load ptr, ptr %2276, align 8, !tbaa !48
  %2387 = load ptr, ptr %2272, align 8, !tbaa !54
  %2388 = getelementptr i8, ptr %2387, i64 64
  %2389 = load ptr, ptr %2388, align 8, !tbaa !62
  %2390 = trunc i64 %2375 to i32
  call fastcc void @surface_determineForceTargetPoints(ptr %2386, ptr %2389, i32 noundef %2390, ptr noundef %2385, ptr noundef nonnull %13, ptr noundef nonnull %12)
  %2391 = fmul fast float %2363, %2382
  %2392 = getelementptr inbounds %struct.PaintPoint, ptr %2376, i64 %2375, i32 4
  %2393 = getelementptr inbounds %struct.PaintPoint, ptr %2376, i64 %2375, i32 5
  %2394 = getelementptr inbounds float, ptr %2392, i64 1
  %2395 = getelementptr inbounds float, ptr %2392, i64 2
  %2396 = getelementptr inbounds %struct.PaintPoint, ptr %2376, i64 %2375, i32 1
  %2397 = getelementptr inbounds float, ptr %2377, i64 1
  %2398 = getelementptr inbounds float, ptr %2377, i64 2
  %2399 = getelementptr inbounds %struct.PaintPoint, ptr %2376, i64 %2375, i32 2
  %2400 = load i32, ptr %12, align 4, !tbaa !89
  %2401 = icmp eq i32 %2400, -1
  br i1 %2401, label %2490, label %2402

2402:                                             ; preds = %2384
  %2403 = load float, ptr %13, align 4, !tbaa !85
  %2404 = fcmp fast ogt float %2403, 0.000000e+00
  br i1 %2404, label %2405, label %2490

2405:                                             ; preds = %2402
  %2406 = sext i32 %2400 to i64
  %2407 = load ptr, ptr %2386, align 8, !tbaa !52
  %2408 = getelementptr inbounds i32, ptr %2407, i64 %2406
  %2409 = load i32, ptr %2408, align 4, !tbaa !89
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds %struct.PaintPoint, ptr %2376, i64 %2410
  %2412 = fcmp fast ugt float %2403, 0.000000e+00
  br i1 %2412, label %2413, label %2490

2413:                                             ; preds = %2405
  %2414 = getelementptr inbounds %struct.BakeAdjPoint, ptr %2275, i64 %2406, i32 1
  %2415 = load float, ptr %2414, align 4, !tbaa !365
  %2416 = fmul fast float %2415, %2362
  %2417 = fmul fast float %2403, %2391
  %2418 = fdiv fast float %2417, %2416
  %2419 = load float, ptr %2360, align 4, !tbaa !364
  %2420 = fcmp fast ogt float %2418, %2419
  %2421 = select i1 %2420, float %2419, float %2418
  %2422 = getelementptr inbounds %struct.PaintPoint, ptr %2376, i64 %2410, i32 4
  %2423 = getelementptr inbounds %struct.PaintPoint, ptr %2376, i64 %2410, i32 5
  %2424 = load float, ptr %2423, align 4, !tbaa !114
  %2425 = load float, ptr %2393, align 4, !tbaa !114
  %2426 = fcmp fast une float %2425, 0.000000e+00
  br i1 %2426, label %2427, label %2449

2427:                                             ; preds = %2413
  %2428 = fcmp fast une float %2424, 0.000000e+00
  br i1 %2428, label %2433, label %2429

2429:                                             ; preds = %2427
  %2430 = load <2 x float>, ptr %2392, align 4, !tbaa !85
  store <2 x float> %2430, ptr %2422, align 4, !tbaa !85
  %2431 = load float, ptr %2395, align 4, !tbaa !85
  %2432 = getelementptr inbounds float, ptr %2422, i64 2
  store float %2431, ptr %2432, align 4, !tbaa !85
  br label %2449

2433:                                             ; preds = %2427
  %2434 = fadd fast float %2425, %2424
  %2435 = fdiv fast float %2425, %2434
  %2436 = fcmp fast ugt float %2421, 5.000000e-01
  %2437 = fmul fast float %2421, 2.000000e+00
  br i1 %2436, label %2440, label %2438

2438:                                             ; preds = %2433
  %2439 = fmul fast float %2437, %2435
  br label %2445

2440:                                             ; preds = %2433
  %2441 = fadd fast float %2437, -1.000000e+00
  %2442 = fsub fast float 2.000000e+00, %2437
  %2443 = fmul fast float %2442, %2435
  %2444 = fadd fast float %2441, %2443
  br label %2445

2445:                                             ; preds = %2440, %2438
  %2446 = phi float [ %2439, %2438 ], [ %2444, %2440 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %2422, ptr noundef nonnull %2422, ptr noundef nonnull %2392, float noundef nofpclass(nan inf) %2446) #18
  %2447 = load float, ptr %2423, align 4, !tbaa !114
  %2448 = load float, ptr %2393, align 4, !tbaa !114
  br label %2449

2449:                                             ; preds = %2445, %2429, %2413
  %2450 = phi float [ %2425, %2413 ], [ %2425, %2429 ], [ %2448, %2445 ]
  %2451 = phi float [ %2424, %2413 ], [ %2424, %2429 ], [ %2447, %2445 ]
  %2452 = fsub fast float 1.000000e+00, %2421
  %2453 = fmul fast float %2451, %2452
  %2454 = fmul fast float %2450, %2421
  %2455 = fadd fast float %2453, %2454
  store float %2455, ptr %2423, align 4, !tbaa !114
  %2456 = getelementptr inbounds %struct.PaintPoint, ptr %2376, i64 %2410, i32 1
  %2457 = load float, ptr %2456, align 4, !tbaa !186
  %2458 = load float, ptr %2396, align 4, !tbaa !186
  %2459 = fcmp fast une float %2458, 0.000000e+00
  br i1 %2459, label %2460, label %2482

2460:                                             ; preds = %2449
  %2461 = fcmp fast une float %2457, 0.000000e+00
  br i1 %2461, label %2466, label %2462

2462:                                             ; preds = %2460
  %2463 = load <2 x float>, ptr %2377, align 4, !tbaa !85
  store <2 x float> %2463, ptr %2411, align 4, !tbaa !85
  %2464 = load float, ptr %2398, align 4, !tbaa !85
  %2465 = getelementptr inbounds float, ptr %2411, i64 2
  store float %2464, ptr %2465, align 4, !tbaa !85
  br label %2482

2466:                                             ; preds = %2460
  %2467 = fadd fast float %2458, %2457
  %2468 = fdiv fast float %2458, %2467
  %2469 = fcmp fast ugt float %2421, 5.000000e-01
  %2470 = fmul fast float %2421, 2.000000e+00
  br i1 %2469, label %2473, label %2471

2471:                                             ; preds = %2466
  %2472 = fmul fast float %2468, %2470
  br label %2478

2473:                                             ; preds = %2466
  %2474 = fadd fast float %2470, -1.000000e+00
  %2475 = fsub fast float 2.000000e+00, %2470
  %2476 = fmul fast float %2468, %2475
  %2477 = fadd fast float %2474, %2476
  br label %2478

2478:                                             ; preds = %2473, %2471
  %2479 = phi float [ %2472, %2471 ], [ %2477, %2473 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %2411, ptr noundef nonnull %2411, ptr noundef nonnull %2377, float noundef nofpclass(nan inf) %2479) #18
  %2480 = load float, ptr %2456, align 4, !tbaa !186
  %2481 = load float, ptr %2396, align 4, !tbaa !186
  br label %2482

2482:                                             ; preds = %2478, %2462, %2449
  %2483 = phi float [ %2458, %2449 ], [ %2458, %2462 ], [ %2481, %2478 ]
  %2484 = phi float [ %2457, %2449 ], [ %2457, %2462 ], [ %2480, %2478 ]
  %2485 = fmul fast float %2484, %2452
  %2486 = fmul fast float %2483, %2421
  %2487 = fadd fast float %2485, %2486
  store float %2487, ptr %2456, align 4, !tbaa !186
  %2488 = load float, ptr %2399, align 4, !tbaa !191
  %2489 = fmul fast float %2488, %2452
  store float %2489, ptr %2399, align 4, !tbaa !191
  br label %2490

2490:                                             ; preds = %2482, %2405, %2402, %2384
  %2491 = load i32, ptr %440, align 4, !tbaa !89
  %2492 = icmp eq i32 %2491, -1
  br i1 %2492, label %2585, label %2493

2493:                                             ; preds = %2490
  %2494 = load float, ptr %441, align 4, !tbaa !85
  %2495 = fcmp fast ogt float %2494, 0.000000e+00
  br i1 %2495, label %2496, label %2585

2496:                                             ; preds = %2493
  %2497 = sext i32 %2491 to i64
  %2498 = load ptr, ptr %2366, align 8, !tbaa !47
  %2499 = load ptr, ptr %2276, align 8, !tbaa !48
  %2500 = load ptr, ptr %2499, align 8, !tbaa !52
  %2501 = getelementptr inbounds i32, ptr %2500, i64 %2497
  %2502 = load i32, ptr %2501, align 4, !tbaa !89
  %2503 = sext i32 %2502 to i64
  %2504 = getelementptr inbounds %struct.PaintPoint, ptr %2498, i64 %2503
  %2505 = fcmp fast ugt float %2494, 0.000000e+00
  br i1 %2505, label %2506, label %2585

2506:                                             ; preds = %2496
  %2507 = getelementptr inbounds %struct.BakeAdjPoint, ptr %2275, i64 %2497, i32 1
  %2508 = load float, ptr %2507, align 4, !tbaa !365
  %2509 = fmul fast float %2508, %2362
  %2510 = fmul fast float %2494, %2391
  %2511 = fdiv fast float %2510, %2509
  %2512 = load float, ptr %2360, align 4, !tbaa !364
  %2513 = fcmp fast ogt float %2511, %2512
  %2514 = select i1 %2513, float %2512, float %2511
  %2515 = getelementptr inbounds %struct.PaintPoint, ptr %2498, i64 %2503, i32 4
  %2516 = getelementptr inbounds %struct.PaintPoint, ptr %2498, i64 %2503, i32 5
  %2517 = load float, ptr %2516, align 4, !tbaa !114
  %2518 = load float, ptr %2393, align 4, !tbaa !114
  %2519 = fcmp fast une float %2518, 0.000000e+00
  br i1 %2519, label %2520, label %2543

2520:                                             ; preds = %2506
  %2521 = fcmp fast une float %2517, 0.000000e+00
  br i1 %2521, label %2528, label %2522

2522:                                             ; preds = %2520
  %2523 = load float, ptr %2392, align 4, !tbaa !85
  store float %2523, ptr %2515, align 4, !tbaa !85
  %2524 = load float, ptr %2394, align 4, !tbaa !85
  %2525 = getelementptr inbounds float, ptr %2515, i64 1
  store float %2524, ptr %2525, align 4, !tbaa !85
  %2526 = load float, ptr %2395, align 4, !tbaa !85
  %2527 = getelementptr inbounds float, ptr %2515, i64 2
  store float %2526, ptr %2527, align 4, !tbaa !85
  br label %2543

2528:                                             ; preds = %2520
  %2529 = fadd fast float %2518, %2517
  %2530 = fdiv fast float %2518, %2529
  %2531 = fcmp fast ugt float %2514, 5.000000e-01
  %2532 = fmul fast float %2514, 2.000000e+00
  br i1 %2531, label %2535, label %2533

2533:                                             ; preds = %2528
  %2534 = fmul fast float %2532, %2530
  br label %2540

2535:                                             ; preds = %2528
  %2536 = fadd fast float %2532, -1.000000e+00
  %2537 = fsub fast float 2.000000e+00, %2532
  %2538 = fmul fast float %2537, %2530
  %2539 = fadd fast float %2536, %2538
  br label %2540

2540:                                             ; preds = %2535, %2533
  %2541 = phi float [ %2534, %2533 ], [ %2539, %2535 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %2515, ptr noundef nonnull %2515, ptr noundef nonnull %2392, float noundef nofpclass(nan inf) %2541) #18
  %2542 = load float, ptr %2516, align 4, !tbaa !114
  br label %2543

2543:                                             ; preds = %2540, %2522, %2506
  %2544 = phi float [ %2542, %2540 ], [ %2517, %2522 ], [ %2517, %2506 ]
  %2545 = fsub fast float 1.000000e+00, %2514
  %2546 = fmul fast float %2544, %2545
  %2547 = load float, ptr %2393, align 4, !tbaa !114
  %2548 = fmul fast float %2547, %2514
  %2549 = fadd fast float %2548, %2546
  store float %2549, ptr %2516, align 4, !tbaa !114
  %2550 = getelementptr inbounds %struct.PaintPoint, ptr %2498, i64 %2503, i32 1
  %2551 = load float, ptr %2550, align 4, !tbaa !186
  %2552 = load float, ptr %2396, align 4, !tbaa !186
  %2553 = fcmp fast une float %2552, 0.000000e+00
  br i1 %2553, label %2554, label %2577

2554:                                             ; preds = %2543
  %2555 = fcmp fast une float %2551, 0.000000e+00
  br i1 %2555, label %2562, label %2556

2556:                                             ; preds = %2554
  %2557 = load float, ptr %2377, align 4, !tbaa !85
  store float %2557, ptr %2504, align 4, !tbaa !85
  %2558 = load float, ptr %2397, align 4, !tbaa !85
  %2559 = getelementptr inbounds float, ptr %2504, i64 1
  store float %2558, ptr %2559, align 4, !tbaa !85
  %2560 = load float, ptr %2398, align 4, !tbaa !85
  %2561 = getelementptr inbounds float, ptr %2504, i64 2
  store float %2560, ptr %2561, align 4, !tbaa !85
  br label %2577

2562:                                             ; preds = %2554
  %2563 = fadd fast float %2552, %2551
  %2564 = fdiv fast float %2552, %2563
  %2565 = fcmp fast ugt float %2514, 5.000000e-01
  %2566 = fmul fast float %2514, 2.000000e+00
  br i1 %2565, label %2569, label %2567

2567:                                             ; preds = %2562
  %2568 = fmul fast float %2564, %2566
  br label %2574

2569:                                             ; preds = %2562
  %2570 = fadd fast float %2566, -1.000000e+00
  %2571 = fsub fast float 2.000000e+00, %2566
  %2572 = fmul fast float %2564, %2571
  %2573 = fadd fast float %2570, %2572
  br label %2574

2574:                                             ; preds = %2569, %2567
  %2575 = phi float [ %2568, %2567 ], [ %2573, %2569 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %2504, ptr noundef nonnull %2504, ptr noundef nonnull %2377, float noundef nofpclass(nan inf) %2575) #18
  %2576 = load float, ptr %2550, align 4, !tbaa !186
  br label %2577

2577:                                             ; preds = %2574, %2556, %2543
  %2578 = phi float [ %2576, %2574 ], [ %2551, %2556 ], [ %2551, %2543 ]
  %2579 = fmul fast float %2578, %2545
  %2580 = load float, ptr %2396, align 4, !tbaa !186
  %2581 = fmul fast float %2580, %2514
  %2582 = fadd fast float %2581, %2579
  store float %2582, ptr %2550, align 4, !tbaa !186
  %2583 = load float, ptr %2399, align 4, !tbaa !191
  %2584 = fmul fast float %2583, %2545
  store float %2584, ptr %2399, align 4, !tbaa !191
  br label %2585

2585:                                             ; preds = %2577, %2496, %2493, %2490
  %2586 = load i32, ptr %2280, align 8, !tbaa !112
  br label %2587

2587:                                             ; preds = %2585, %2373
  %2588 = phi i32 [ %2586, %2585 ], [ %2374, %2373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %2589 = add nuw nsw i64 %2375, 1
  %2590 = sext i32 %2588 to i64
  %2591 = icmp slt i64 %2589, %2590
  br i1 %2591, label %2373, label %2592, !llvm.loop !367

2592:                                             ; preds = %2587, %2368
  %2593 = phi i32 [ %2369, %2368 ], [ %2588, %2587 ]
  %2594 = phi i32 [ %2370, %2368 ], [ %2588, %2587 ]
  %2595 = add nuw nsw i32 %2371, 1
  %2596 = icmp eq i32 %2595, %2359
  br i1 %2596, label %2597, label %2368, !llvm.loop !368

2597:                                             ; preds = %2592
  %2598 = load ptr, ptr %401, align 8, !tbaa !314
  br label %2599

2599:                                             ; preds = %2597, %2365, %2350, %2270, %2266, %2263
  %2600 = phi ptr [ %2598, %2597 ], [ %2261, %2365 ], [ %2261, %2350 ], [ %2261, %2270 ], [ %2261, %2266 ], [ %2261, %2263 ]
  %2601 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %2601(ptr noundef %2600) #18
  store ptr null, ptr %401, align 8, !tbaa !314
  br label %2602

2602:                                             ; preds = %2260, %2599, %479, %474, %468
  %2603 = icmp ne ptr %471, null
  %2604 = icmp ne ptr %470, null
  %2605 = select i1 %2603, i1 true, i1 %2604
  br i1 %2605, label %444, label %2606, !llvm.loop !313

2606:                                             ; preds = %2602, %462, %393
  %2607 = getelementptr inbounds %struct.PaintSurfaceData, ptr %42, i64 0, i32 2
  %2608 = load ptr, ptr %2607, align 8, !tbaa !48
  %2609 = icmp eq ptr %2608, null
  br i1 %2609, label %3825, label %2610

2610:                                             ; preds = %2606
  %2611 = getelementptr inbounds %struct.PaintBakeData, ptr %44, i64 0, i32 5
  %2612 = load ptr, ptr %2611, align 8, !tbaa !62
  %2613 = icmp eq ptr %2612, null
  br i1 %2613, label %3825, label %2614

2614:                                             ; preds = %2610
  %2615 = load i16, ptr %51, align 2, !tbaa !14
  %2616 = icmp eq i16 %2615, 3
  br i1 %2616, label %2617, label %2983

2617:                                             ; preds = %2614
  %2618 = load ptr, ptr %41, align 8, !tbaa !41
  %2619 = getelementptr %struct.PaintSurfaceData, ptr %2618, i64 0, i32 3
  %2620 = load ptr, ptr %2619, align 8, !tbaa !54
  %2621 = getelementptr inbounds %struct.PaintBakeData, ptr %2620, i64 0, i32 5
  %2622 = load ptr, ptr %2621, align 8, !tbaa !62
  %2623 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 41
  %2624 = load float, ptr %2623, align 4, !tbaa !369
  %2625 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 44
  %2626 = load float, ptr %2625, align 8, !tbaa !91
  %2627 = fcmp fast ult float %2626, 0x3F847AE140000000
  %2628 = fdiv fast float 5.000000e-01, %2626
  %2629 = select fast i1 %2627, float 0.000000e+00, float %2628
  %2630 = getelementptr inbounds %struct.PaintBakeData, ptr %2620, i64 0, i32 4, i32 2
  %2631 = load float, ptr %2630, align 4, !tbaa !85
  %2632 = getelementptr inbounds %struct.PaintBakeData, ptr %2620, i64 0, i32 4, i32 1
  %2633 = load float, ptr %2632, align 4, !tbaa !85
  %2634 = fsub fast float %2631, %2633
  %2635 = getelementptr inbounds %struct.PaintBakeData, ptr %2620, i64 0, i32 4, i32 2, i64 1
  %2636 = load float, ptr %2635, align 4, !tbaa !85
  %2637 = getelementptr inbounds %struct.PaintBakeData, ptr %2620, i64 0, i32 4, i32 1, i64 1
  %2638 = load float, ptr %2637, align 4, !tbaa !85
  %2639 = fsub fast float %2636, %2638
  %2640 = getelementptr inbounds %struct.PaintBakeData, ptr %2620, i64 0, i32 4, i32 2, i64 2
  %2641 = load float, ptr %2640, align 4, !tbaa !85
  %2642 = getelementptr inbounds %struct.PaintBakeData, ptr %2620, i64 0, i32 4, i32 1, i64 2
  %2643 = load float, ptr %2642, align 4, !tbaa !85
  %2644 = fsub fast float %2641, %2643
  %2645 = call fast float @llvm.maxnum.f32(float %2634, float %2639)
  %2646 = call fast float @llvm.maxnum.f32(float %2645, float %2644)
  %2647 = fdiv fast float 5.000000e+00, %2646
  %2648 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %2649 = getelementptr inbounds %struct.PaintSurfaceData, ptr %2618, i64 0, i32 4
  %2650 = load i32, ptr %2649, align 8, !tbaa !112
  %2651 = sext i32 %2650 to i64
  %2652 = shl nsw i64 %2651, 4
  %2653 = call ptr %2648(i64 noundef %2652, ptr noundef nonnull @.str.59) #18
  %2654 = icmp eq ptr %2653, null
  br i1 %2654, label %2983, label %2655

2655:                                             ; preds = %2617
  %2656 = load i32, ptr %2649, align 8, !tbaa !112
  %2657 = icmp sgt i32 %2656, 0
  %2658 = getelementptr inbounds %struct.PaintSurfaceData, ptr %2618, i64 0, i32 2
  %2659 = load ptr, ptr %2658, align 8, !tbaa !48
  br i1 %2657, label %2660, label %2741

2660:                                             ; preds = %2655
  %2661 = getelementptr inbounds %struct.PaintAdjData, ptr %2659, i64 0, i32 2
  %2662 = load ptr, ptr %2661, align 8, !tbaa !51
  %2663 = getelementptr inbounds %struct.PaintAdjData, ptr %2659, i64 0, i32 1
  %2664 = zext i32 %2656 to i64
  br label %2665

2665:                                             ; preds = %2737, %2660
  %2666 = phi i64 [ 0, %2660 ], [ %2739, %2737 ]
  %2667 = phi double [ 0.000000e+00, %2660 ], [ %2738, %2737 ]
  %2668 = getelementptr inbounds i32, ptr %2662, i64 %2666
  %2669 = load i32, ptr %2668, align 4, !tbaa !89
  %2670 = icmp sgt i32 %2669, 0
  br i1 %2670, label %2671, label %2737

2671:                                             ; preds = %2665
  %2672 = load ptr, ptr %2663, align 8, !tbaa !49
  %2673 = getelementptr inbounds i32, ptr %2672, i64 %2666
  %2674 = load i32, ptr %2673, align 4, !tbaa !89
  %2675 = sext i32 %2674 to i64
  %2676 = zext i32 %2669 to i64
  %2677 = icmp ult i32 %2669, 17
  br i1 %2677, label %2724, label %2678

2678:                                             ; preds = %2671
  %2679 = and i64 %2676, 15
  %2680 = icmp eq i64 %2679, 0
  %2681 = select i1 %2680, i64 16, i64 %2679
  %2682 = sub nsw i64 %2676, %2681
  %2683 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %2667, i64 0
  br label %2684

2684:                                             ; preds = %2684, %2678
  %2685 = phi i64 [ 0, %2678 ], [ %2717, %2684 ]
  %2686 = phi <4 x double> [ %2683, %2678 ], [ %2713, %2684 ]
  %2687 = phi <4 x double> [ zeroinitializer, %2678 ], [ %2714, %2684 ]
  %2688 = phi <4 x double> [ zeroinitializer, %2678 ], [ %2715, %2684 ]
  %2689 = phi <4 x double> [ zeroinitializer, %2678 ], [ %2716, %2684 ]
  %2690 = or i64 %2685, 4
  %2691 = or i64 %2685, 8
  %2692 = or i64 %2685, 12
  %2693 = add nsw i64 %2685, %2675
  %2694 = add nsw i64 %2690, %2675
  %2695 = add nsw i64 %2691, %2675
  %2696 = add nsw i64 %2692, %2675
  %2697 = getelementptr inbounds %struct.BakeAdjPoint, ptr %2622, i64 %2693, i32 1
  %2698 = getelementptr inbounds %struct.BakeAdjPoint, ptr %2622, i64 %2694, i32 1
  %2699 = getelementptr inbounds %struct.BakeAdjPoint, ptr %2622, i64 %2695, i32 1
  %2700 = getelementptr inbounds %struct.BakeAdjPoint, ptr %2622, i64 %2696, i32 1
  %2701 = load <16 x float>, ptr %2697, align 4, !tbaa !365
  %2702 = load <16 x float>, ptr %2698, align 4, !tbaa !365
  %2703 = load <16 x float>, ptr %2699, align 4, !tbaa !365
  %2704 = load <16 x float>, ptr %2700, align 4, !tbaa !365
  %2705 = shufflevector <16 x float> %2701, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %2706 = shufflevector <16 x float> %2702, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %2707 = shufflevector <16 x float> %2703, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %2708 = shufflevector <16 x float> %2704, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %2709 = fpext <4 x float> %2705 to <4 x double>
  %2710 = fpext <4 x float> %2706 to <4 x double>
  %2711 = fpext <4 x float> %2707 to <4 x double>
  %2712 = fpext <4 x float> %2708 to <4 x double>
  %2713 = fadd fast <4 x double> %2686, %2709
  %2714 = fadd fast <4 x double> %2687, %2710
  %2715 = fadd fast <4 x double> %2688, %2711
  %2716 = fadd fast <4 x double> %2689, %2712
  %2717 = add nuw i64 %2685, 16
  %2718 = icmp eq i64 %2717, %2682
  br i1 %2718, label %2719, label %2684, !llvm.loop !370

2719:                                             ; preds = %2684
  %2720 = fadd fast <4 x double> %2714, %2713
  %2721 = fadd fast <4 x double> %2715, %2720
  %2722 = fadd fast <4 x double> %2716, %2721
  %2723 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2722)
  br label %2724

2724:                                             ; preds = %2671, %2719
  %2725 = phi i64 [ 0, %2671 ], [ %2682, %2719 ]
  %2726 = phi double [ %2667, %2671 ], [ %2723, %2719 ]
  br label %2727

2727:                                             ; preds = %2724, %2727
  %2728 = phi i64 [ %2735, %2727 ], [ %2725, %2724 ]
  %2729 = phi double [ %2734, %2727 ], [ %2726, %2724 ]
  %2730 = add nsw i64 %2728, %2675
  %2731 = getelementptr inbounds %struct.BakeAdjPoint, ptr %2622, i64 %2730, i32 1
  %2732 = load float, ptr %2731, align 4, !tbaa !365
  %2733 = fpext float %2732 to double
  %2734 = fadd fast double %2729, %2733
  %2735 = add nuw nsw i64 %2728, 1
  %2736 = icmp eq i64 %2735, %2676
  br i1 %2736, label %2737, label %2727, !llvm.loop !371

2737:                                             ; preds = %2727, %2665
  %2738 = phi double [ %2667, %2665 ], [ %2734, %2727 ]
  %2739 = add nuw nsw i64 %2666, 1
  %2740 = icmp eq i64 %2739, %2664
  br i1 %2740, label %2741, label %2665, !llvm.loop !372

2741:                                             ; preds = %2737, %2655
  %2742 = phi double [ 0.000000e+00, %2655 ], [ %2738, %2737 ]
  %2743 = getelementptr inbounds %struct.PaintAdjData, ptr %2659, i64 0, i32 4
  %2744 = load i32, ptr %2743, align 8, !tbaa !143
  %2745 = sitofp i32 %2744 to float
  %2746 = fdiv fast float %2647, %2745
  %2747 = fpext float %2746 to double
  %2748 = fmul fast float %3, 0x3FA5555560000000
  %2749 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 42
  %2750 = load float, ptr %2749, align 8, !tbaa !373
  %2751 = fmul fast float %2748, %2750
  %2752 = fpext float %2751 to double
  %2753 = fpext float %2624 to double
  %2754 = fmul fast double %2742, 0x3FD5555555555555
  %2755 = fmul fast double %2754, %2747
  %2756 = fmul fast double %2752, %2753
  %2757 = fdiv fast double %2756, %2755
  %2758 = call fast double @llvm.ceil.f64(double %2757)
  %2759 = fptosi double %2758 to i32
  %2760 = call i32 @llvm.smin.i32(i32 %2759, i32 20)
  %2761 = call i32 @llvm.smax.i32(i32 %2760, i32 1)
  %2762 = sitofp i32 %2761 to float
  %2763 = fdiv fast float %3, %2762
  %2764 = fmul fast float %2750, 0x3FA5555560000000
  %2765 = fmul fast float %2764, %2763
  %2766 = fmul fast float %2765, %2624
  %2767 = fmul fast float %2766, 1.500000e+00
  %2768 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 40
  %2769 = load float, ptr %2768, align 8, !tbaa !374
  %2770 = fsub fast float 1.000000e+00, %2769
  %2771 = fpext float %2770 to double
  %2772 = fmul fast float %2763, %2750
  %2773 = fpext float %2772 to double
  %2774 = call fast double @llvm.pow.f64(double %2771, double %2773)
  %2775 = fptrunc double %2774 to float
  %2776 = getelementptr inbounds %struct.PaintSurfaceData, ptr %2618, i64 0, i32 1
  %2777 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 18
  %2778 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 43
  %2779 = fmul fast float %2624, %2624
  %2780 = fmul fast float %2779, %2765
  %2781 = fcmp fast une float %2629, 0.000000e+00
  br label %2782

2782:                                             ; preds = %2950, %2741
  %2783 = phi i32 [ %2656, %2741 ], [ %2788, %2950 ]
  %2784 = phi i32 [ 0, %2741 ], [ %2951, %2950 ]
  %2785 = load ptr, ptr %2776, align 8, !tbaa !47
  %2786 = sext i32 %2783 to i64
  %2787 = shl nsw i64 %2786, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2653, ptr align 1 %2785, i64 %2787, i1 false)
  %2788 = load i32, ptr %2649, align 8, !tbaa !112
  %2789 = icmp sgt i32 %2788, 0
  br i1 %2789, label %2790, label %2947

2790:                                             ; preds = %2782
  %2791 = load ptr, ptr %2776, align 8, !tbaa !47
  %2792 = load ptr, ptr %2658, align 8, !tbaa !48
  %2793 = getelementptr inbounds %struct.PaintAdjData, ptr %2792, i64 0, i32 2
  %2794 = load ptr, ptr %2793, align 8, !tbaa !51
  %2795 = getelementptr inbounds %struct.PaintAdjData, ptr %2792, i64 0, i32 1
  %2796 = getelementptr inbounds %struct.PaintAdjData, ptr %2792, i64 0, i32 3
  %2797 = zext i32 %2788 to i64
  br label %2798

2798:                                             ; preds = %2936, %2790
  %2799 = phi i64 [ 0, %2790 ], [ %2937, %2936 ]
  %2800 = getelementptr inbounds %struct.PaintWavePoint, ptr %2791, i64 %2799
  %2801 = getelementptr inbounds i32, ptr %2794, i64 %2799
  %2802 = load i32, ptr %2801, align 4, !tbaa !89
  %2803 = getelementptr inbounds %struct.PaintWavePoint, ptr %2791, i64 %2799, i32 3
  %2804 = load i16, ptr %2803, align 4, !tbaa !375
  %2805 = icmp sgt i16 %2804, 0
  br i1 %2805, label %2936, label %2806

2806:                                             ; preds = %2798
  %2807 = icmp sgt i32 %2802, 0
  br i1 %2807, label %2808, label %2866

2808:                                             ; preds = %2806
  %2809 = load ptr, ptr %2795, align 8, !tbaa !49
  %2810 = getelementptr inbounds i32, ptr %2809, i64 %2799
  %2811 = load i32, ptr %2810, align 4, !tbaa !89
  %2812 = load ptr, ptr %2792, align 8, !tbaa !52
  %2813 = sext i32 %2811 to i64
  %2814 = zext i32 %2802 to i64
  br label %2815

2815:                                             ; preds = %2857, %2808
  %2816 = phi i64 [ 0, %2808 ], [ %2864, %2857 ]
  %2817 = phi i32 [ 0, %2808 ], [ %2863, %2857 ]
  %2818 = phi i32 [ 0, %2808 ], [ %2862, %2857 ]
  %2819 = phi float [ 0.000000e+00, %2808 ], [ %2861, %2857 ]
  %2820 = phi float [ 0.000000e+00, %2808 ], [ %2860, %2857 ]
  %2821 = phi float [ 0.000000e+00, %2808 ], [ %2859, %2857 ]
  %2822 = phi float [ 0.000000e+00, %2808 ], [ %2858, %2857 ]
  %2823 = add nsw i64 %2816, %2813
  %2824 = getelementptr inbounds %struct.BakeAdjPoint, ptr %2622, i64 %2823, i32 1
  %2825 = load float, ptr %2824, align 4, !tbaa !365
  %2826 = fmul fast float %2825, %2647
  %2827 = getelementptr inbounds i32, ptr %2812, i64 %2823
  %2828 = load i32, ptr %2827, align 4, !tbaa !89
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr inbounds %struct.PaintWavePoint, ptr %2653, i64 %2829
  %2831 = fcmp fast une float %2826, 0.000000e+00
  br i1 %2831, label %2832, label %2857

2832:                                             ; preds = %2815
  %2833 = getelementptr inbounds %struct.PaintWavePoint, ptr %2653, i64 %2829, i32 3
  %2834 = load i16, ptr %2833, align 4, !tbaa !375
  %2835 = icmp sgt i16 %2834, 0
  br i1 %2835, label %2857, label %2836

2836:                                             ; preds = %2832
  %2837 = fcmp fast olt float %2826, %2767
  %2838 = select i1 %2837, float %2767, float %2826
  %2839 = fadd fast float %2838, %2821
  %2840 = add nsw i32 %2818, 1
  %2841 = load ptr, ptr %2796, align 8, !tbaa !53
  %2842 = getelementptr inbounds i32, ptr %2841, i64 %2829
  %2843 = load i32, ptr %2842, align 4, !tbaa !89
  %2844 = and i32 %2843, 1
  %2845 = icmp eq i32 %2844, 0
  %2846 = load float, ptr %2830, align 4, !tbaa !210
  %2847 = select i1 %2845, float %2846, float -0.000000e+00
  %2848 = fadd fast float %2847, %2819
  %2849 = xor i32 %2844, 1
  %2850 = add nsw i32 %2849, %2817
  %2851 = load float, ptr %2800, align 4, !tbaa !210
  %2852 = fsub fast float %2846, %2851
  %2853 = fmul fast float %2838, %2838
  %2854 = fdiv fast float %2852, %2853
  %2855 = fadd fast float %2854, %2822
  %2856 = fadd fast float %2846, %2820
  br label %2857

2857:                                             ; preds = %2836, %2832, %2815
  %2858 = phi float [ %2855, %2836 ], [ %2822, %2832 ], [ %2822, %2815 ]
  %2859 = phi float [ %2839, %2836 ], [ %2821, %2832 ], [ %2821, %2815 ]
  %2860 = phi float [ %2856, %2836 ], [ %2820, %2832 ], [ %2820, %2815 ]
  %2861 = phi float [ %2848, %2836 ], [ %2819, %2832 ], [ %2819, %2815 ]
  %2862 = phi i32 [ %2840, %2836 ], [ %2818, %2832 ], [ %2818, %2815 ]
  %2863 = phi i32 [ %2850, %2836 ], [ %2817, %2832 ], [ %2817, %2815 ]
  %2864 = add nuw nsw i64 %2816, 1
  %2865 = icmp eq i64 %2864, %2814
  br i1 %2865, label %2866, label %2815, !llvm.loop !376

2866:                                             ; preds = %2857, %2806
  %2867 = phi float [ 0.000000e+00, %2806 ], [ %2858, %2857 ]
  %2868 = phi float [ 0.000000e+00, %2806 ], [ %2859, %2857 ]
  %2869 = phi float [ 0.000000e+00, %2806 ], [ %2860, %2857 ]
  %2870 = phi float [ 0.000000e+00, %2806 ], [ %2861, %2857 ]
  %2871 = phi i32 [ 0, %2806 ], [ %2862, %2857 ]
  %2872 = phi i32 [ 0, %2806 ], [ %2863, %2857 ]
  %2873 = icmp eq i32 %2871, 0
  %2874 = sitofp i32 %2871 to float
  %2875 = fdiv fast float %2868, %2874
  %2876 = select fast i1 %2873, float 0.000000e+00, float %2875
  %2877 = load i32, ptr %2777, align 4, !tbaa !20
  %2878 = and i32 %2877, 128
  %2879 = icmp eq i32 %2878, 0
  br i1 %2879, label %2880, label %2882

2880:                                             ; preds = %2866
  %2881 = load float, ptr %2800, align 4, !tbaa !210
  br label %2899

2882:                                             ; preds = %2866
  %2883 = load ptr, ptr %2796, align 8, !tbaa !53
  %2884 = getelementptr inbounds i32, ptr %2883, i64 %2799
  %2885 = load i32, ptr %2884, align 4, !tbaa !89
  %2886 = and i32 %2885, 1
  %2887 = icmp eq i32 %2886, 0
  %2888 = load float, ptr %2800, align 4, !tbaa !210
  br i1 %2887, label %2899, label %2889

2889:                                             ; preds = %2882
  %2890 = icmp eq i32 %2872, 0
  %2891 = sitofp i32 %2872 to float
  %2892 = fdiv fast float %2870, %2891
  %2893 = select fast i1 %2890, float 0.000000e+00, float %2892
  %2894 = fmul fast float %2893, %2766
  %2895 = fmul fast float %2888, %2876
  %2896 = fadd fast float %2895, %2894
  %2897 = fadd fast float %2876, %2766
  %2898 = fdiv fast float %2896, %2897
  br label %2934

2899:                                             ; preds = %2882, %2880
  %2900 = phi float [ %2881, %2880 ], [ %2888, %2882 ]
  %2901 = fcmp fast une float %2876, 0.000000e+00
  br i1 %2901, label %2902, label %2909

2902:                                             ; preds = %2899
  %2903 = load float, ptr %2778, align 4, !tbaa !377
  %2904 = fmul fast float %2876, %2876
  %2905 = fmul fast float %2900, 5.000000e-01
  %2906 = fmul fast float %2905, %2903
  %2907 = fdiv fast float %2906, %2904
  %2908 = fsub fast float %2867, %2907
  br label %2909

2909:                                             ; preds = %2902, %2899
  %2910 = phi float [ %2908, %2902 ], [ %2867, %2899 ]
  %2911 = fmul fast float %2780, %2910
  %2912 = getelementptr inbounds %struct.PaintWavePoint, ptr %2791, i64 %2799, i32 1
  %2913 = load float, ptr %2912, align 4, !tbaa !378
  %2914 = fadd fast float %2913, %2911
  %2915 = fmul fast float %2914, %2775
  store float %2915, ptr %2912, align 4, !tbaa !378
  %2916 = fmul fast float %2915, %2765
  %2917 = fadd fast float %2916, %2900
  store float %2917, ptr %2800, align 4, !tbaa !210
  %2918 = and i1 %2781, %2901
  br i1 %2918, label %2919, label %2936

2919:                                             ; preds = %2909
  %2920 = fmul fast float %2876, %2629
  %2921 = fneg fast float %2920
  %2922 = fdiv fast float %2869, %2874
  %2923 = fsub fast float %2922, %2917
  %2924 = select fast i1 %2873, float 0.000000e+00, float %2923
  %2925 = fcmp fast ogt float %2924, %2920
  %2926 = fsub fast float %2917, %2920
  %2927 = fadd fast float %2926, %2924
  %2928 = select i1 %2925, float %2927, float %2917
  %2929 = fcmp fast olt float %2924, %2921
  %2930 = fadd fast float %2924, %2920
  %2931 = select i1 %2929, float %2930, float -0.000000e+00
  %2932 = fadd fast float %2928, %2931
  %2933 = or i1 %2925, %2929
  br i1 %2933, label %2934, label %2936

2934:                                             ; preds = %2919, %2889
  %2935 = phi float [ %2898, %2889 ], [ %2932, %2919 ]
  store float %2935, ptr %2800, align 4, !tbaa !210
  br label %2936

2936:                                             ; preds = %2934, %2919, %2909, %2798
  %2937 = add nuw nsw i64 %2799, 1
  %2938 = icmp eq i64 %2937, %2797
  br i1 %2938, label %2939, label %2798, !llvm.loop !379

2939:                                             ; preds = %2936
  %2940 = add nuw nsw i32 %2784, 1
  %2941 = icmp eq i32 %2940, %2761
  br i1 %2941, label %2942, label %2950

2942:                                             ; preds = %2939
  %2943 = and i64 %2797, 1
  %2944 = icmp eq i32 %2788, 1
  br i1 %2944, label %2971, label %2945

2945:                                             ; preds = %2942
  %2946 = and i64 %2797, 4294967294
  br label %2952

2947:                                             ; preds = %2782
  %2948 = add nuw nsw i32 %2784, 1
  %2949 = icmp eq i32 %2948, %2761
  br i1 %2949, label %2981, label %2950

2950:                                             ; preds = %2947, %2939
  %2951 = phi i32 [ %2948, %2947 ], [ %2940, %2939 ]
  br label %2782, !llvm.loop !380

2952:                                             ; preds = %2967, %2945
  %2953 = phi i64 [ 0, %2945 ], [ %2968, %2967 ]
  %2954 = phi i64 [ 0, %2945 ], [ %2969, %2967 ]
  %2955 = getelementptr inbounds %struct.PaintWavePoint, ptr %2791, i64 %2953, i32 3
  %2956 = load i16, ptr %2955, align 4, !tbaa !375
  %2957 = icmp eq i16 %2956, 0
  br i1 %2957, label %2958, label %2960

2958:                                             ; preds = %2952
  %2959 = getelementptr inbounds %struct.PaintWavePoint, ptr %2791, i64 %2953, i32 2
  store float 0.000000e+00, ptr %2959, align 4, !tbaa !381
  br label %2960

2960:                                             ; preds = %2958, %2952
  store i16 0, ptr %2955, align 4, !tbaa !375
  %2961 = or i64 %2953, 1
  %2962 = getelementptr inbounds %struct.PaintWavePoint, ptr %2791, i64 %2961, i32 3
  %2963 = load i16, ptr %2962, align 4, !tbaa !375
  %2964 = icmp eq i16 %2963, 0
  br i1 %2964, label %2965, label %2967

2965:                                             ; preds = %2960
  %2966 = getelementptr inbounds %struct.PaintWavePoint, ptr %2791, i64 %2961, i32 2
  store float 0.000000e+00, ptr %2966, align 4, !tbaa !381
  br label %2967

2967:                                             ; preds = %2965, %2960
  store i16 0, ptr %2962, align 4, !tbaa !375
  %2968 = add nuw nsw i64 %2953, 2
  %2969 = add i64 %2954, 2
  %2970 = icmp eq i64 %2969, %2946
  br i1 %2970, label %2971, label %2952, !llvm.loop !382

2971:                                             ; preds = %2967, %2942
  %2972 = phi i64 [ 0, %2942 ], [ %2968, %2967 ]
  %2973 = icmp eq i64 %2943, 0
  br i1 %2973, label %2981, label %2974

2974:                                             ; preds = %2971
  %2975 = getelementptr inbounds %struct.PaintWavePoint, ptr %2791, i64 %2972, i32 3
  %2976 = load i16, ptr %2975, align 4, !tbaa !375
  %2977 = icmp eq i16 %2976, 0
  br i1 %2977, label %2978, label %2980

2978:                                             ; preds = %2974
  %2979 = getelementptr inbounds %struct.PaintWavePoint, ptr %2791, i64 %2972, i32 2
  store float 0.000000e+00, ptr %2979, align 4, !tbaa !381
  br label %2980

2980:                                             ; preds = %2978, %2974
  store i16 0, ptr %2975, align 4, !tbaa !375
  br label %2981

2981:                                             ; preds = %2947, %2980, %2971
  %2982 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %2982(ptr noundef nonnull %2653) #18
  br label %2983

2983:                                             ; preds = %2981, %2617, %2614
  %2984 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 19
  %2985 = load i32, ptr %2984, align 8, !tbaa !141
  %2986 = icmp eq i32 %2985, 0
  br i1 %2986, label %3825, label %2987

2987:                                             ; preds = %2983
  %2988 = load i16, ptr %51, align 2, !tbaa !14
  %2989 = icmp eq i16 %2988, 0
  br i1 %2989, label %2990, label %3825

2990:                                             ; preds = %2987
  %2991 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %2992 = load i32, ptr %47, align 8, !tbaa !112
  %2993 = sext i32 %2992 to i64
  %2994 = mul nsw i64 %2993, 40
  %2995 = call ptr %2991(i64 noundef %2994, ptr noundef nonnull @.str.56) #18
  %2996 = icmp eq ptr %2995, null
  br i1 %2996, label %2997, label %3000

2997:                                             ; preds = %2990
  %2998 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %46, i64 0, i32 6
  %2999 = call ptr @BLI_strncpy(ptr noundef nonnull %2998, ptr noundef nonnull @.str.17, i64 noundef 64) #18
  br label %3825

3000:                                             ; preds = %2990
  %3001 = load ptr, ptr %41, align 8, !tbaa !41
  %3002 = getelementptr %struct.PaintSurfaceData, ptr %3001, i64 0, i32 3
  %3003 = load ptr, ptr %3002, align 8, !tbaa !54
  %3004 = getelementptr inbounds %struct.PaintBakeData, ptr %3003, i64 0, i32 3
  %3005 = load ptr, ptr %3004, align 8, !tbaa !61
  %3006 = load i32, ptr %2984, align 8, !tbaa !141
  %3007 = and i32 %3006, 2
  %3008 = icmp eq i32 %3007, 0
  br i1 %3008, label %3227, label %3009

3009:                                             ; preds = %3000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %3010 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 5
  %3011 = load ptr, ptr %3010, align 8, !tbaa !73
  %3012 = call ptr @pdInitEffectors(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3011, i8 noundef zeroext 1) #18
  store ptr %3012, ptr %9, align 8, !tbaa !15
  %3013 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %3014 = getelementptr inbounds %struct.PaintSurfaceData, ptr %3001, i64 0, i32 4
  %3015 = load i32, ptr %3014, align 8, !tbaa !112
  %3016 = shl nsw i32 %3015, 2
  %3017 = sext i32 %3016 to i64
  %3018 = shl nsw i64 %3017, 2
  %3019 = call ptr %3013(i64 noundef %3018, ptr noundef nonnull @.str.60) #18
  %3020 = icmp eq ptr %3019, null
  br i1 %3020, label %3224, label %3021

3021:                                             ; preds = %3009
  %3022 = load i32, ptr %3014, align 8, !tbaa !112
  %3023 = icmp sgt i32 %3022, 0
  br i1 %3023, label %3024, label %3219

3024:                                             ; preds = %3021
  %3025 = getelementptr inbounds %struct.PaintBakeData, ptr %3003, i64 0, i32 1
  %3026 = getelementptr inbounds %struct.EffectedPoint, ptr %11, i64 0, i32 5
  %3027 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 40, i32 1
  %3028 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 40
  %3029 = getelementptr inbounds float, ptr %10, i64 1
  %3030 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 40, i32 0, i64 2
  %3031 = getelementptr inbounds float, ptr %10, i64 2
  %3032 = getelementptr inbounds %struct.PaintBakeData, ptr %3003, i64 0, i32 8
  %3033 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 36
  %3034 = getelementptr inbounds %struct.PaintBakeData, ptr %3003, i64 0, i32 9
  %3035 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 37
  br label %3090

3036:                                             ; preds = %3196
  %3037 = icmp sgt i32 %3205, 0
  br i1 %3037, label %3038, label %3219

3038:                                             ; preds = %3036
  %3039 = zext i32 %3205 to i64
  %3040 = icmp ult i32 %3205, 17
  br i1 %3040, label %3087, label %3041

3041:                                             ; preds = %3038
  %3042 = and i64 %3039, 15
  %3043 = icmp eq i64 %3042, 0
  %3044 = select i1 %3043, i64 16, i64 %3042
  %3045 = sub nsw i64 %3039, %3044
  br label %3046

3046:                                             ; preds = %3046, %3041
  %3047 = phi i64 [ 0, %3041 ], [ %3080, %3046 ]
  %3048 = phi <4 x double> [ zeroinitializer, %3041 ], [ %3076, %3046 ]
  %3049 = phi <4 x double> [ zeroinitializer, %3041 ], [ %3077, %3046 ]
  %3050 = phi <4 x double> [ zeroinitializer, %3041 ], [ %3078, %3046 ]
  %3051 = phi <4 x double> [ zeroinitializer, %3041 ], [ %3079, %3046 ]
  %3052 = shl nsw i64 %3047, 2
  %3053 = shl i64 %3047, 2
  %3054 = shl i64 %3047, 2
  %3055 = shl i64 %3047, 2
  %3056 = or i64 %3052, 3
  %3057 = or i64 %3053, 19
  %3058 = or i64 %3054, 35
  %3059 = or i64 %3055, 51
  %3060 = getelementptr inbounds float, ptr %3019, i64 %3056
  %3061 = getelementptr inbounds float, ptr %3019, i64 %3057
  %3062 = getelementptr inbounds float, ptr %3019, i64 %3058
  %3063 = getelementptr inbounds float, ptr %3019, i64 %3059
  %3064 = load <16 x float>, ptr %3060, align 4, !tbaa !85
  %3065 = load <16 x float>, ptr %3061, align 4, !tbaa !85
  %3066 = load <16 x float>, ptr %3062, align 4, !tbaa !85
  %3067 = load <16 x float>, ptr %3063, align 4, !tbaa !85
  %3068 = shufflevector <16 x float> %3064, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %3069 = shufflevector <16 x float> %3065, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %3070 = shufflevector <16 x float> %3066, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %3071 = shufflevector <16 x float> %3067, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %3072 = fpext <4 x float> %3068 to <4 x double>
  %3073 = fpext <4 x float> %3069 to <4 x double>
  %3074 = fpext <4 x float> %3070 to <4 x double>
  %3075 = fpext <4 x float> %3071 to <4 x double>
  %3076 = fadd fast <4 x double> %3048, %3072
  %3077 = fadd fast <4 x double> %3049, %3073
  %3078 = fadd fast <4 x double> %3050, %3074
  %3079 = fadd fast <4 x double> %3051, %3075
  %3080 = add nuw i64 %3047, 16
  %3081 = icmp eq i64 %3080, %3045
  br i1 %3081, label %3082, label %3046, !llvm.loop !383

3082:                                             ; preds = %3046
  %3083 = fadd fast <4 x double> %3077, %3076
  %3084 = fadd fast <4 x double> %3078, %3083
  %3085 = fadd fast <4 x double> %3079, %3084
  %3086 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %3085)
  br label %3087

3087:                                             ; preds = %3038, %3082
  %3088 = phi i64 [ 0, %3038 ], [ %3045, %3082 ]
  %3089 = phi double [ 0.000000e+00, %3038 ], [ %3086, %3082 ]
  br label %3208

3090:                                             ; preds = %3196, %3024
  %3091 = phi ptr [ %3012, %3024 ], [ %3103, %3196 ]
  %3092 = phi i64 [ 0, %3024 ], [ %3204, %3196 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %3093 = icmp eq ptr %3091, null
  br i1 %3093, label %3102, label %3094

3094:                                             ; preds = %3090
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #18
  %3095 = load ptr, ptr %3025, align 8, !tbaa !59
  %3096 = getelementptr inbounds i32, ptr %3095, i64 %3092
  %3097 = load i32, ptr %3096, align 4, !tbaa !89
  %3098 = sext i32 %3097 to i64
  %3099 = getelementptr inbounds %struct.Vec3f, ptr %3005, i64 %3098
  %3100 = trunc i64 %3092 to i32
  call void @pd_point_from_loc(ptr noundef %0, ptr noundef %3099, ptr noundef nonnull %8, i32 noundef %3100, ptr noundef nonnull %11) #18
  store float 1.000000e+00, ptr %3026, align 4, !tbaa !384
  %3101 = load ptr, ptr %3010, align 8, !tbaa !73
  call void @pdDoEffectors(ptr noundef %3012, ptr noundef null, ptr noundef %3101, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  br label %3102

3102:                                             ; preds = %3094, %3090
  %3103 = phi ptr [ %3012, %3094 ], [ null, %3090 ]
  %3104 = load i32, ptr %3027, align 4, !tbaa !386
  %3105 = and i32 %3104, 1
  %3106 = icmp eq i32 %3105, 0
  br i1 %3106, label %3125, label %3107

3107:                                             ; preds = %3102
  %3108 = load ptr, ptr %3010, align 8, !tbaa !73
  %3109 = getelementptr inbounds %struct.EffectorWeights, ptr %3108, i64 0, i32 2
  %3110 = load float, ptr %3109, align 8, !tbaa !387
  %3111 = getelementptr inbounds %struct.EffectorWeights, ptr %3108, i64 0, i32 1
  %3112 = load float, ptr %3111, align 8, !tbaa !85
  %3113 = fmul fast float %3110, 0x3FB99999A0000000
  %3114 = fmul fast float %3113, %3112
  %3115 = load <2 x float>, ptr %3028, align 4, !tbaa !85
  %3116 = insertelement <2 x float> poison, float %3114, i64 0
  %3117 = shufflevector <2 x float> %3116, <2 x float> poison, <2 x i32> zeroinitializer
  %3118 = fmul fast <2 x float> %3115, %3117
  %3119 = load <2 x float>, ptr %10, align 8, !tbaa !85
  %3120 = fadd fast <2 x float> %3119, %3118
  store <2 x float> %3120, ptr %10, align 8, !tbaa !85
  %3121 = load float, ptr %3030, align 4, !tbaa !85
  %3122 = fmul fast float %3121, %3114
  %3123 = load float, ptr %3031, align 8, !tbaa !85
  %3124 = fadd fast float %3123, %3122
  store float %3124, ptr %3031, align 8, !tbaa !85
  br label %3125

3125:                                             ; preds = %3107, %3102
  %3126 = load ptr, ptr %3032, align 8, !tbaa !70
  %3127 = icmp eq ptr %3126, null
  br i1 %3127, label %3172, label %3128

3128:                                             ; preds = %3125
  %3129 = load float, ptr %3033, align 8, !tbaa !389
  %3130 = fcmp fast une float %3129, 0.000000e+00
  br i1 %3130, label %3131, label %3147

3131:                                             ; preds = %3128
  %3132 = getelementptr inbounds %struct.Vec3f, ptr %3126, i64 %3092
  %3133 = load float, ptr %3132, align 4, !tbaa !85
  %3134 = load float, ptr %10, align 8, !tbaa !85
  %3135 = fmul fast float %3133, %3129
  %3136 = fsub fast float %3134, %3135
  store float %3136, ptr %10, align 8, !tbaa !85
  %3137 = getelementptr inbounds float, ptr %3132, i64 1
  %3138 = load float, ptr %3137, align 4, !tbaa !85
  %3139 = load float, ptr %3029, align 4, !tbaa !85
  %3140 = fmul fast float %3138, %3129
  %3141 = fsub fast float %3139, %3140
  store float %3141, ptr %3029, align 4, !tbaa !85
  %3142 = getelementptr inbounds float, ptr %3132, i64 2
  %3143 = load float, ptr %3142, align 4, !tbaa !85
  %3144 = load float, ptr %3031, align 8, !tbaa !85
  %3145 = fmul fast float %3143, %3129
  %3146 = fsub fast float %3144, %3145
  store float %3146, ptr %3031, align 8, !tbaa !85
  br label %3147

3147:                                             ; preds = %3131, %3128
  %3148 = load ptr, ptr %3034, align 8, !tbaa !71
  %3149 = icmp eq ptr %3148, null
  br i1 %3149, label %3172, label %3150

3150:                                             ; preds = %3147
  %3151 = load float, ptr %3035, align 4, !tbaa !390
  %3152 = fcmp fast une float %3151, 0.000000e+00
  br i1 %3152, label %3153, label %3172

3153:                                             ; preds = %3150
  %3154 = getelementptr inbounds %struct.Vec3f, ptr %3126, i64 %3092
  %3155 = getelementptr inbounds float, ptr %3154, i64 2
  %3156 = load float, ptr %3155, align 4, !tbaa !85
  %3157 = getelementptr inbounds %struct.Vec3f, ptr %3148, i64 %3092
  %3158 = getelementptr inbounds float, ptr %3157, i64 2
  %3159 = load float, ptr %3158, align 4, !tbaa !85
  %3160 = fsub fast float %3156, %3159
  %3161 = load <2 x float>, ptr %3154, align 4, !tbaa !85
  %3162 = load <2 x float>, ptr %3157, align 4, !tbaa !85
  %3163 = fsub fast <2 x float> %3161, %3162
  %3164 = load <2 x float>, ptr %10, align 8, !tbaa !85
  %3165 = insertelement <2 x float> poison, float %3151, i64 0
  %3166 = shufflevector <2 x float> %3165, <2 x float> poison, <2 x i32> zeroinitializer
  %3167 = fmul fast <2 x float> %3163, %3166
  %3168 = fsub fast <2 x float> %3164, %3167
  store <2 x float> %3168, ptr %10, align 8, !tbaa !85
  %3169 = load float, ptr %3031, align 8, !tbaa !85
  %3170 = fmul fast float %3160, %3151
  %3171 = fsub fast float %3169, %3170
  store float %3171, ptr %3031, align 8, !tbaa !85
  br label %3172

3172:                                             ; preds = %3153, %3150, %3147, %3125
  %3173 = load float, ptr %10, align 8, !tbaa !85
  %3174 = fmul fast float %3173, %3173
  %3175 = load <2 x float>, ptr %3029, align 4, !tbaa !85
  %3176 = fmul fast <2 x float> %3175, %3175
  %3177 = extractelement <2 x float> %3176, i64 0
  %3178 = fadd fast float %3177, %3174
  %3179 = extractelement <2 x float> %3176, i64 1
  %3180 = fadd fast float %3178, %3179
  %3181 = call fast float @llvm.sqrt.f32(float %3180)
  %3182 = trunc i64 %3092 to i32
  %3183 = shl nsw i32 %3182, 2
  %3184 = or i32 %3183, 3
  %3185 = zext i32 %3184 to i64
  %3186 = getelementptr inbounds float, ptr %3019, i64 %3185
  store float %3181, ptr %3186, align 4, !tbaa !85
  %3187 = fcmp fast une float %3181, 0.000000e+00
  %3188 = load float, ptr %10, align 8, !tbaa !85
  br i1 %3187, label %3189, label %3196

3189:                                             ; preds = %3172
  %3190 = fdiv fast float 1.000000e+00, %3181
  %3191 = fmul fast float %3190, %3188
  store float %3191, ptr %10, align 8, !tbaa !85
  %3192 = load <2 x float>, ptr %3029, align 4, !tbaa !85
  %3193 = insertelement <2 x float> poison, float %3190, i64 0
  %3194 = shufflevector <2 x float> %3193, <2 x float> poison, <2 x i32> zeroinitializer
  %3195 = fmul fast <2 x float> %3192, %3194
  store <2 x float> %3195, ptr %3029, align 4, !tbaa !85
  br label %3196

3196:                                             ; preds = %3189, %3172
  %3197 = phi float [ %3191, %3189 ], [ %3188, %3172 ]
  %3198 = zext i32 %3183 to i64
  %3199 = getelementptr inbounds float, ptr %3019, i64 %3198
  store float %3197, ptr %3199, align 4, !tbaa !85
  %3200 = load float, ptr %3029, align 4, !tbaa !85
  %3201 = getelementptr inbounds float, ptr %3199, i64 1
  store float %3200, ptr %3201, align 4, !tbaa !85
  %3202 = load float, ptr %3031, align 8, !tbaa !85
  %3203 = getelementptr inbounds float, ptr %3199, i64 2
  store float %3202, ptr %3203, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  %3204 = add nuw nsw i64 %3092, 1
  %3205 = load i32, ptr %3014, align 8, !tbaa !112
  %3206 = sext i32 %3205 to i64
  %3207 = icmp slt i64 %3204, %3206
  br i1 %3207, label %3090, label %3036, !llvm.loop !391

3208:                                             ; preds = %3087, %3208
  %3209 = phi i64 [ %3217, %3208 ], [ %3088, %3087 ]
  %3210 = phi double [ %3216, %3208 ], [ %3089, %3087 ]
  %3211 = shl nsw i64 %3209, 2
  %3212 = or i64 %3211, 3
  %3213 = getelementptr inbounds float, ptr %3019, i64 %3212
  %3214 = load float, ptr %3213, align 4, !tbaa !85
  %3215 = fpext float %3214 to double
  %3216 = fadd fast double %3210, %3215
  %3217 = add nuw nsw i64 %3209, 1
  %3218 = icmp eq i64 %3217, %3039
  br i1 %3218, label %3219, label %3208, !llvm.loop !392

3219:                                             ; preds = %3208, %3036, %3021
  %3220 = phi i32 [ %3205, %3036 ], [ %3022, %3021 ], [ %3205, %3208 ]
  %3221 = phi double [ 0.000000e+00, %3036 ], [ 0.000000e+00, %3021 ], [ %3216, %3208 ]
  %3222 = sitofp i32 %3220 to double
  %3223 = fdiv fast double %3221, %3222
  br label %3224

3224:                                             ; preds = %3219, %3009
  %3225 = phi double [ %3223, %3219 ], [ 0.000000e+00, %3009 ]
  call void @pdEndEffectors(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #18
  %3226 = load i32, ptr %2984, align 8, !tbaa !141
  br label %3227

3227:                                             ; preds = %3224, %3000
  %3228 = phi ptr [ null, %3000 ], [ %3019, %3224 ]
  %3229 = phi i32 [ %3006, %3000 ], [ %3226, %3224 ]
  %3230 = phi double [ 0.000000e+00, %3000 ], [ %3225, %3224 ]
  %3231 = and i32 %3229, 1
  %3232 = icmp eq i32 %3231, 0
  br i1 %3232, label %3236, label %3233

3233:                                             ; preds = %3227
  %3234 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 33
  %3235 = load float, ptr %3234, align 4, !tbaa !393
  br label %3236

3236:                                             ; preds = %3233, %3227
  %3237 = phi float [ %3235, %3233 ], [ 0.000000e+00, %3227 ]
  %3238 = and i32 %3229, 4
  %3239 = icmp eq i32 %3238, 0
  br i1 %3239, label %3243, label %3240

3240:                                             ; preds = %3236
  %3241 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 35
  %3242 = load float, ptr %3241, align 4, !tbaa !90
  br label %3243

3243:                                             ; preds = %3236, %3240
  %3244 = phi float [ %3242, %3240 ], [ 0.000000e+00, %3236 ]
  %3245 = fptrunc double %3230 to float
  %3246 = call fast float @llvm.maxnum.f32(float %3237, float %3244)
  %3247 = call fast float @llvm.maxnum.f32(float %3246, float %3245)
  %3248 = getelementptr inbounds %struct.PaintBakeData, ptr %3003, i64 0, i32 6
  %3249 = load double, ptr %3248, align 8, !tbaa !363
  %3250 = fmul fast double %3249, 5.000000e+00
  %3251 = load ptr, ptr %3002, align 8, !tbaa !54
  %3252 = getelementptr inbounds %struct.PaintBakeData, ptr %3251, i64 0, i32 4, i32 2
  %3253 = load float, ptr %3252, align 4, !tbaa !85
  %3254 = getelementptr inbounds %struct.PaintBakeData, ptr %3251, i64 0, i32 4, i32 1
  %3255 = load float, ptr %3254, align 4, !tbaa !85
  %3256 = fsub fast float %3253, %3255
  %3257 = getelementptr inbounds %struct.PaintBakeData, ptr %3251, i64 0, i32 4, i32 2, i64 1
  %3258 = load float, ptr %3257, align 4, !tbaa !85
  %3259 = getelementptr inbounds %struct.PaintBakeData, ptr %3251, i64 0, i32 4, i32 1, i64 1
  %3260 = load float, ptr %3259, align 4, !tbaa !85
  %3261 = fsub fast float %3258, %3260
  %3262 = getelementptr inbounds %struct.PaintBakeData, ptr %3251, i64 0, i32 4, i32 2, i64 2
  %3263 = load float, ptr %3262, align 4, !tbaa !85
  %3264 = getelementptr inbounds %struct.PaintBakeData, ptr %3251, i64 0, i32 4, i32 1, i64 2
  %3265 = load float, ptr %3264, align 4, !tbaa !85
  %3266 = fsub fast float %3263, %3265
  %3267 = call fast float @llvm.maxnum.f32(float %3256, float %3261)
  %3268 = call fast float @llvm.maxnum.f32(float %3267, float %3266)
  %3269 = fpext float %3268 to double
  %3270 = fdiv fast double %3250, %3269
  %3271 = fptrunc double %3270 to float
  %3272 = fmul fast float %3, 0x3FB3333340000000
  %3273 = fmul fast float %3272, %3247
  %3274 = fdiv fast float %3273, %3271
  %3275 = call fast float @llvm.ceil.f32(float %3274)
  %3276 = fptosi float %3275 to i32
  %3277 = call i32 @llvm.smin.i32(i32 %3276, i32 20)
  %3278 = call i32 @llvm.smax.i32(i32 %3277, i32 1)
  %3279 = sitofp i32 %3278 to float
  %3280 = fdiv fast float %3, %3279
  %3281 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 33
  %3282 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 34
  %3283 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 35
  %3284 = icmp ne ptr %3228, null
  %3285 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %3286 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  br label %3287

3287:                                             ; preds = %3243, %3817
  %3288 = phi i32 [ 0, %3243 ], [ %3818, %3817 ]
  %3289 = load ptr, ptr %41, align 8, !tbaa !41
  %3290 = getelementptr %struct.PaintSurfaceData, ptr %3289, i64 0, i32 3
  %3291 = load ptr, ptr %3290, align 8, !tbaa !54
  %3292 = getelementptr inbounds %struct.PaintBakeData, ptr %3291, i64 0, i32 5
  %3293 = load ptr, ptr %3292, align 8, !tbaa !62
  %3294 = getelementptr inbounds %struct.PaintBakeData, ptr %3291, i64 0, i32 4, i32 2
  %3295 = load float, ptr %3294, align 4, !tbaa !85
  %3296 = getelementptr inbounds %struct.PaintBakeData, ptr %3291, i64 0, i32 4, i32 1
  %3297 = load float, ptr %3296, align 4, !tbaa !85
  %3298 = fsub fast float %3295, %3297
  %3299 = getelementptr inbounds %struct.PaintBakeData, ptr %3291, i64 0, i32 4, i32 2, i64 1
  %3300 = load float, ptr %3299, align 4, !tbaa !85
  %3301 = getelementptr inbounds %struct.PaintBakeData, ptr %3291, i64 0, i32 4, i32 1, i64 1
  %3302 = load float, ptr %3301, align 4, !tbaa !85
  %3303 = fsub fast float %3300, %3302
  %3304 = getelementptr inbounds %struct.PaintBakeData, ptr %3291, i64 0, i32 4, i32 2, i64 2
  %3305 = load float, ptr %3304, align 4, !tbaa !85
  %3306 = getelementptr inbounds %struct.PaintBakeData, ptr %3291, i64 0, i32 4, i32 1, i64 2
  %3307 = load float, ptr %3306, align 4, !tbaa !85
  %3308 = fsub fast float %3305, %3307
  %3309 = call fast float @llvm.maxnum.f32(float %3298, float %3303)
  %3310 = call fast float @llvm.maxnum.f32(float %3309, float %3308)
  %3311 = getelementptr %struct.PaintSurfaceData, ptr %3289, i64 0, i32 2
  %3312 = load ptr, ptr %3311, align 8, !tbaa !48
  %3313 = icmp eq ptr %3312, null
  br i1 %3313, label %3817, label %3314

3314:                                             ; preds = %3287
  %3315 = load i32, ptr %2984, align 8, !tbaa !141
  %3316 = and i32 %3315, 1
  %3317 = icmp eq i32 %3316, 0
  br i1 %3317, label %3469, label %3318

3318:                                             ; preds = %3314
  %3319 = load float, ptr %3281, align 4, !tbaa !393
  %3320 = fmul fast float %3310, %3280
  %3321 = fmul fast float %3320, 0x3F847AE160000000
  %3322 = fmul fast float %3321, %3319
  %3323 = getelementptr inbounds %struct.PaintSurfaceData, ptr %3289, i64 0, i32 1
  %3324 = load ptr, ptr %3323, align 8, !tbaa !47
  %3325 = getelementptr inbounds %struct.PaintSurfaceData, ptr %3289, i64 0, i32 4
  %3326 = load i32, ptr %3325, align 8, !tbaa !112
  %3327 = sext i32 %3326 to i64
  %3328 = mul nsw i64 %3327, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2995, ptr align 1 %3324, i64 %3328, i1 false)
  %3329 = load i32, ptr %3325, align 8, !tbaa !112
  %3330 = icmp sgt i32 %3329, 0
  br i1 %3330, label %3331, label %3469

3331:                                             ; preds = %3318, %3464
  %3332 = phi i32 [ %3465, %3464 ], [ %3329, %3318 ]
  %3333 = phi i64 [ %3466, %3464 ], [ 0, %3318 ]
  %3334 = load ptr, ptr %3311, align 8, !tbaa !48
  %3335 = getelementptr inbounds %struct.PaintAdjData, ptr %3334, i64 0, i32 2
  %3336 = load ptr, ptr %3335, align 8, !tbaa !51
  %3337 = getelementptr inbounds i32, ptr %3336, i64 %3333
  %3338 = load i32, ptr %3337, align 4, !tbaa !89
  %3339 = load ptr, ptr %3323, align 8, !tbaa !47
  %3340 = getelementptr inbounds %struct.PaintPoint, ptr %3339, i64 %3333
  %3341 = icmp sgt i32 %3338, 0
  br i1 %3341, label %3342, label %3464

3342:                                             ; preds = %3331
  %3343 = getelementptr inbounds %struct.PaintPoint, ptr %3339, i64 %3333, i32 2
  %3344 = getelementptr inbounds %struct.PaintPoint, ptr %3339, i64 %3333, i32 1
  %3345 = getelementptr inbounds float, ptr %3340, i64 1
  %3346 = getelementptr inbounds float, ptr %3340, i64 2
  %3347 = sitofp i32 %3338 to float
  %3348 = fdiv fast float 1.000000e+00, %3347
  br label %3349

3349:                                             ; preds = %3459, %3342
  %3350 = phi i32 [ 0, %3342 ], [ %3460, %3459 ]
  %3351 = load ptr, ptr %3311, align 8, !tbaa !48
  %3352 = getelementptr inbounds %struct.PaintAdjData, ptr %3351, i64 0, i32 1
  %3353 = load ptr, ptr %3352, align 8, !tbaa !49
  %3354 = getelementptr inbounds i32, ptr %3353, i64 %3333
  %3355 = load i32, ptr %3354, align 4, !tbaa !89
  %3356 = add nsw i32 %3355, %3350
  %3357 = load ptr, ptr %3351, align 8, !tbaa !52
  %3358 = sext i32 %3356 to i64
  %3359 = getelementptr inbounds i32, ptr %3357, i64 %3358
  %3360 = load i32, ptr %3359, align 4, !tbaa !89
  %3361 = sext i32 %3360 to i64
  %3362 = getelementptr inbounds %struct.PaintPoint, ptr %2995, i64 %3361
  %3363 = getelementptr inbounds %struct.BakeAdjPoint, ptr %3293, i64 %3358, i32 1
  %3364 = load float, ptr %3363, align 4, !tbaa !365
  %3365 = fcmp fast olt float %3364, %3322
  %3366 = fdiv fast float %3322, %3364
  %3367 = select fast i1 %3365, float 1.000000e+00, float %3366
  %3368 = getelementptr inbounds %struct.PaintPoint, ptr %2995, i64 %3361, i32 2
  %3369 = load float, ptr %3368, align 4, !tbaa !191
  %3370 = load float, ptr %3343, align 4, !tbaa !191
  %3371 = call fast float @llvm.minnum.f32(float %3369, float %3370)
  %3372 = call fast float @llvm.minnum.f32(float %3371, float 1.000000e+00)
  %3373 = load float, ptr %3282, align 8, !tbaa !394
  %3374 = fmul fast float %3373, 2.500000e-01
  %3375 = fmul fast float %3374, %3372
  %3376 = fcmp fast une float %3375, 0.000000e+00
  br i1 %3376, label %3377, label %3405

3377:                                             ; preds = %3349
  %3378 = load float, ptr %3344, align 4, !tbaa !186
  %3379 = getelementptr inbounds %struct.PaintPoint, ptr %2995, i64 %3361, i32 1
  %3380 = load float, ptr %3379, align 4, !tbaa !186
  %3381 = fcmp fast une float %3380, 0.000000e+00
  br i1 %3381, label %3382, label %3405

3382:                                             ; preds = %3377
  %3383 = fcmp fast une float %3378, 0.000000e+00
  br i1 %3383, label %3390, label %3384

3384:                                             ; preds = %3382
  %3385 = load float, ptr %3362, align 4, !tbaa !85
  store float %3385, ptr %3340, align 4, !tbaa !85
  %3386 = getelementptr inbounds float, ptr %3362, i64 1
  %3387 = load float, ptr %3386, align 4, !tbaa !85
  store float %3387, ptr %3345, align 4, !tbaa !85
  %3388 = getelementptr inbounds float, ptr %3362, i64 2
  %3389 = load float, ptr %3388, align 4, !tbaa !85
  store float %3389, ptr %3346, align 4, !tbaa !85
  br label %3405

3390:                                             ; preds = %3382
  %3391 = fadd fast float %3380, %3378
  %3392 = fdiv fast float %3380, %3391
  %3393 = fcmp fast ugt float %3375, 5.000000e-01
  %3394 = fmul fast float %3375, 2.000000e+00
  br i1 %3393, label %3397, label %3395

3395:                                             ; preds = %3390
  %3396 = fmul fast float %3392, %3394
  br label %3402

3397:                                             ; preds = %3390
  %3398 = fadd fast float %3394, -1.000000e+00
  %3399 = fsub fast float 2.000000e+00, %3394
  %3400 = fmul fast float %3392, %3399
  %3401 = fadd fast float %3398, %3400
  br label %3402

3402:                                             ; preds = %3397, %3395
  %3403 = phi float [ %3396, %3395 ], [ %3401, %3397 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %3340, ptr noundef nonnull %3340, ptr noundef nonnull %3362, float noundef nofpclass(nan inf) %3403) #18
  %3404 = load float, ptr %3343, align 4, !tbaa !191
  br label %3405

3405:                                             ; preds = %3402, %3384, %3377, %3349
  %3406 = phi float [ %3370, %3377 ], [ %3404, %3402 ], [ %3370, %3384 ], [ %3370, %3349 ]
  %3407 = load float, ptr %3368, align 4, !tbaa !191
  %3408 = fcmp fast olt float %3407, %3406
  %3409 = fcmp fast olt float %3407, 0x3F50624DE0000000
  %3410 = select i1 %3408, i1 true, i1 %3409
  br i1 %3410, label %3459, label %3411

3411:                                             ; preds = %3405
  %3412 = call fast float @llvm.minnum.f32(float %3407, float 1.000000e+00)
  %3413 = fmul fast float %3412, %3367
  %3414 = fmul fast float %3413, %3348
  %3415 = fcmp fast olt float %3414, 0.000000e+00
  br i1 %3415, label %3419, label %3416

3416:                                             ; preds = %3411
  %3417 = fcmp fast ogt float %3414, 1.000000e+00
  br i1 %3417, label %3418, label %3419

3418:                                             ; preds = %3416
  br label %3419

3419:                                             ; preds = %3418, %3416, %3411
  %3420 = phi float [ 1.000000e+00, %3418 ], [ %3414, %3416 ], [ 0.000000e+00, %3411 ]
  %3421 = fsub fast float %3407, %3406
  %3422 = fmul fast float %3420, %3421
  %3423 = fadd fast float %3422, %3406
  store float %3423, ptr %3343, align 4, !tbaa !191
  %3424 = load float, ptr %3344, align 4, !tbaa !186
  %3425 = getelementptr inbounds %struct.PaintPoint, ptr %2995, i64 %3361, i32 1
  %3426 = load float, ptr %3425, align 4, !tbaa !186
  %3427 = fcmp fast une float %3426, 0.000000e+00
  br i1 %3427, label %3428, label %3442

3428:                                             ; preds = %3419
  %3429 = fcmp fast une float %3424, 0.000000e+00
  br i1 %3429, label %3437, label %3430

3430:                                             ; preds = %3428
  %3431 = load float, ptr %3362, align 4, !tbaa !85
  store float %3431, ptr %3340, align 4, !tbaa !85
  %3432 = getelementptr inbounds float, ptr %3362, i64 1
  %3433 = load float, ptr %3432, align 4, !tbaa !85
  store float %3433, ptr %3345, align 4, !tbaa !85
  %3434 = getelementptr inbounds float, ptr %3362, i64 2
  %3435 = load float, ptr %3434, align 4, !tbaa !85
  store float %3435, ptr %3346, align 4, !tbaa !85
  %3436 = fmul fast float %3426, %3420
  br label %3457

3437:                                             ; preds = %3428
  %3438 = fadd fast float %3426, %3424
  %3439 = fdiv fast float %3426, %3438
  %3440 = fcmp fast ugt float %3420, 5.000000e-01
  %3441 = fmul fast float %3420, 2.000000e+00
  br i1 %3440, label %3447, label %3445

3442:                                             ; preds = %3419
  %3443 = fsub fast float 1.000000e+00, %3420
  %3444 = fmul fast float %3424, %3443
  br label %3457

3445:                                             ; preds = %3437
  %3446 = fmul fast float %3439, %3441
  br label %3452

3447:                                             ; preds = %3437
  %3448 = fadd fast float %3441, -1.000000e+00
  %3449 = fsub fast float 2.000000e+00, %3441
  %3450 = fmul fast float %3439, %3449
  %3451 = fadd fast float %3448, %3450
  br label %3452

3452:                                             ; preds = %3447, %3445
  %3453 = phi float [ %3446, %3445 ], [ %3451, %3447 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %3340, ptr noundef nonnull %3340, ptr noundef nonnull %3362, float noundef nofpclass(nan inf) %3453) #18
  %3454 = fsub fast float %3426, %3424
  %3455 = fmul fast float %3453, %3454
  %3456 = fadd fast float %3455, %3424
  br label %3457

3457:                                             ; preds = %3452, %3442, %3430
  %3458 = phi float [ %3456, %3452 ], [ %3436, %3430 ], [ %3444, %3442 ]
  store float %3458, ptr %3344, align 4, !tbaa !186
  br label %3459

3459:                                             ; preds = %3457, %3405
  %3460 = add nuw nsw i32 %3350, 1
  %3461 = icmp eq i32 %3460, %3338
  br i1 %3461, label %3462, label %3349, !llvm.loop !395

3462:                                             ; preds = %3459
  %3463 = load i32, ptr %3325, align 8, !tbaa !112
  br label %3464

3464:                                             ; preds = %3462, %3331
  %3465 = phi i32 [ %3463, %3462 ], [ %3332, %3331 ]
  %3466 = add nuw nsw i64 %3333, 1
  %3467 = sext i32 %3465 to i64
  %3468 = icmp slt i64 %3466, %3467
  br i1 %3468, label %3331, label %3469, !llvm.loop !396

3469:                                             ; preds = %3464, %3318, %3314
  %3470 = load i32, ptr %2984, align 8, !tbaa !141
  %3471 = and i32 %3470, 4
  %3472 = icmp eq i32 %3471, 0
  br i1 %3472, label %3583, label %3473

3473:                                             ; preds = %3469
  %3474 = load float, ptr %3283, align 4, !tbaa !90
  %3475 = fmul fast float %3310, %3280
  %3476 = fmul fast float %3475, 0x3F847AE160000000
  %3477 = fmul fast float %3476, %3474
  %3478 = getelementptr inbounds %struct.PaintSurfaceData, ptr %3289, i64 0, i32 1
  %3479 = load ptr, ptr %3478, align 8, !tbaa !47
  %3480 = getelementptr inbounds %struct.PaintSurfaceData, ptr %3289, i64 0, i32 4
  %3481 = load i32, ptr %3480, align 8, !tbaa !112
  %3482 = sext i32 %3481 to i64
  %3483 = mul nsw i64 %3482, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2995, ptr align 1 %3479, i64 %3483, i1 false)
  %3484 = load i32, ptr %3480, align 8, !tbaa !112
  %3485 = icmp sgt i32 %3484, 0
  br i1 %3485, label %3486, label %3583

3486:                                             ; preds = %3473
  %3487 = load ptr, ptr %3311, align 8, !tbaa !48
  %3488 = getelementptr inbounds %struct.PaintAdjData, ptr %3487, i64 0, i32 2
  %3489 = load ptr, ptr %3488, align 8, !tbaa !51
  %3490 = load ptr, ptr %3478, align 8, !tbaa !47
  %3491 = getelementptr inbounds %struct.PaintAdjData, ptr %3487, i64 0, i32 1
  %3492 = zext i32 %3484 to i64
  br label %3493

3493:                                             ; preds = %3580, %3486
  %3494 = phi i64 [ 0, %3486 ], [ %3581, %3580 ]
  %3495 = getelementptr inbounds i32, ptr %3489, i64 %3494
  %3496 = load i32, ptr %3495, align 4, !tbaa !89
  %3497 = icmp sgt i32 %3496, 0
  br i1 %3497, label %3498, label %3580

3498:                                             ; preds = %3493
  %3499 = load ptr, ptr %3491, align 8, !tbaa !49
  %3500 = getelementptr inbounds i32, ptr %3499, i64 %3494
  %3501 = load i32, ptr %3500, align 4, !tbaa !89
  %3502 = load ptr, ptr %3487, align 8, !tbaa !52
  %3503 = getelementptr inbounds %struct.PaintPoint, ptr %3490, i64 %3494, i32 5
  %3504 = getelementptr inbounds %struct.PaintPoint, ptr %3490, i64 %3494, i32 1
  %3505 = getelementptr inbounds %struct.PaintPoint, ptr %3490, i64 %3494, i32 2
  %3506 = sitofp i32 %3496 to float
  %3507 = load float, ptr %3503, align 4, !tbaa !114
  %3508 = sext i32 %3501 to i64
  %3509 = zext i32 %3496 to i64
  %3510 = load float, ptr %3504, align 4, !tbaa !186
  %3511 = insertelement <2 x float> poison, float %3510, i64 0
  %3512 = insertelement <2 x float> %3511, float %3507, i64 1
  br label %3513

3513:                                             ; preds = %3576, %3498
  %3514 = phi i64 [ 0, %3498 ], [ %3578, %3576 ]
  %3515 = phi <2 x float> [ %3512, %3498 ], [ %3577, %3576 ]
  %3516 = add nsw i64 %3514, %3508
  %3517 = getelementptr inbounds %struct.BakeAdjPoint, ptr %3293, i64 %3516, i32 1
  %3518 = load float, ptr %3517, align 4, !tbaa !365
  %3519 = fcmp fast olt float %3518, %3477
  %3520 = fdiv fast float %3477, %3518
  %3521 = select fast i1 %3519, float 1.000000e+00, float %3520
  %3522 = getelementptr inbounds i32, ptr %3502, i64 %3516
  %3523 = load i32, ptr %3522, align 4, !tbaa !89
  %3524 = sext i32 %3523 to i64
  %3525 = getelementptr inbounds %struct.PaintPoint, ptr %2995, i64 %3524, i32 1
  %3526 = extractelement <2 x float> %3515, i64 1
  %3527 = fcmp fast ugt float %3526, 0.000000e+00
  br i1 %3527, label %3528, label %3530

3528:                                             ; preds = %3513
  %3529 = load float, ptr %3505, align 4, !tbaa !191
  br label %3536

3530:                                             ; preds = %3513
  %3531 = extractelement <2 x float> %3515, i64 0
  %3532 = fcmp fast ugt float %3531, 0.000000e+00
  %3533 = load float, ptr %3505, align 4, !tbaa !191
  %3534 = fcmp fast ugt float %3533, 0.000000e+00
  %3535 = select i1 %3532, i1 true, i1 %3534
  br i1 %3535, label %3536, label %3576

3536:                                             ; preds = %3530, %3528
  %3537 = phi float [ %3529, %3528 ], [ %3533, %3530 ]
  %3538 = getelementptr inbounds %struct.PaintPoint, ptr %2995, i64 %3524, i32 5
  %3539 = load float, ptr %3538, align 4, !tbaa !114
  %3540 = fsub fast float %3526, %3539
  %3541 = fmul fast float %3540, %3521
  %3542 = load float, ptr %3525, align 4, !tbaa !186
  %3543 = fmul fast float %3542, 1.250000e-01
  %3544 = fsub fast float 1.250000e-01, %3543
  %3545 = getelementptr inbounds %struct.PaintPoint, ptr %2995, i64 %3524, i32 2
  %3546 = load float, ptr %3545, align 4, !tbaa !191
  %3547 = fmul fast float %3546, 1.250000e-01
  %3548 = fsub fast float 1.250000e-01, %3547
  %3549 = fsub fast float %3537, %3546
  %3550 = fmul fast float %3549, %3521
  %3551 = fmul fast float %3550, %3548
  %3552 = fcmp fast olt float %3551, 0.000000e+00
  %3553 = select i1 %3552, float 0.000000e+00, float %3551
  %3554 = insertelement <2 x float> %3515, float 1.000000e+00, i64 1
  %3555 = insertelement <2 x float> poison, float %3542, i64 0
  %3556 = insertelement <2 x float> %3555, float %3539, i64 1
  %3557 = fsub fast <2 x float> %3554, %3556
  %3558 = insertelement <2 x float> poison, float %3521, i64 0
  %3559 = insertelement <2 x float> %3558, float %3541, i64 1
  %3560 = fmul fast <2 x float> %3557, %3559
  %3561 = insertelement <2 x float> poison, float %3544, i64 0
  %3562 = insertelement <2 x float> %3561, float %3506, i64 1
  %3563 = fmul fast <2 x float> %3560, %3562
  %3564 = fdiv fast <2 x float> %3560, %3562
  %3565 = shufflevector <2 x float> %3563, <2 x float> %3564, <2 x i32> <i32 0, i32 3>
  %3566 = fcmp fast olt <2 x float> %3565, zeroinitializer
  %3567 = select <2 x i1> %3566, <2 x float> zeroinitializer, <2 x float> %3565
  %3568 = fsub fast <2 x float> %3515, %3567
  %3569 = fcmp fast olt <2 x float> %3568, zeroinitializer
  %3570 = select <2 x i1> %3569, <2 x float> zeroinitializer, <2 x float> %3568
  %3571 = extractelement <2 x float> %3570, i64 1
  store float %3571, ptr %3503, align 4, !tbaa !114
  %3572 = extractelement <2 x float> %3570, i64 0
  store float %3572, ptr %3504, align 4, !tbaa !186
  %3573 = fsub fast float %3537, %3553
  %3574 = fcmp fast olt float %3573, 0.000000e+00
  %3575 = select i1 %3574, float 0.000000e+00, float %3573
  store float %3575, ptr %3505, align 4, !tbaa !191
  br label %3576

3576:                                             ; preds = %3536, %3530
  %3577 = phi <2 x float> [ %3570, %3536 ], [ %3515, %3530 ]
  %3578 = add nuw nsw i64 %3514, 1
  %3579 = icmp eq i64 %3578, %3509
  br i1 %3579, label %3580, label %3513, !llvm.loop !397

3580:                                             ; preds = %3576, %3493
  %3581 = add nuw nsw i64 %3494, 1
  %3582 = icmp eq i64 %3581, %3492
  br i1 %3582, label %3583, label %3493, !llvm.loop !398

3583:                                             ; preds = %3580, %3473, %3469
  %3584 = load i32, ptr %2984, align 8, !tbaa !141
  %3585 = and i32 %3584, 2
  %3586 = icmp ne i32 %3585, 0
  %3587 = and i1 %3284, %3586
  br i1 %3587, label %3588, label %3817

3588:                                             ; preds = %3583
  %3589 = getelementptr inbounds %struct.PaintSurfaceData, ptr %3289, i64 0, i32 1
  %3590 = load ptr, ptr %3589, align 8, !tbaa !47
  %3591 = getelementptr inbounds %struct.PaintSurfaceData, ptr %3289, i64 0, i32 4
  %3592 = load i32, ptr %3591, align 8, !tbaa !112
  %3593 = sext i32 %3592 to i64
  %3594 = mul nsw i64 %3593, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2995, ptr align 1 %3590, i64 %3594, i1 false)
  %3595 = load i32, ptr %3591, align 8, !tbaa !112
  %3596 = icmp sgt i32 %3595, 0
  br i1 %3596, label %3597, label %3817

3597:                                             ; preds = %3588
  %3598 = fmul fast float %3310, %3280
  %3599 = fmul fast float %3598, 0x3F747AE160000000
  br label %3600

3600:                                             ; preds = %3812, %3597
  %3601 = phi i32 [ %3595, %3597 ], [ %3813, %3812 ]
  %3602 = phi i64 [ 0, %3597 ], [ %3814, %3812 ]
  %3603 = load ptr, ptr %3589, align 8, !tbaa !47
  %3604 = getelementptr inbounds %struct.PaintPoint, ptr %2995, i64 %3602
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %3605 = getelementptr inbounds %struct.PaintPoint, ptr %2995, i64 %3602, i32 2
  %3606 = load float, ptr %3605, align 4, !tbaa !191
  %3607 = fadd fast float %3606, 0xBF999999A0000000
  %3608 = fcmp fast ugt float %3607, 0.000000e+00
  br i1 %3608, label %3609, label %3812

3609:                                             ; preds = %3600
  %3610 = fcmp fast olt float %3607, 0.000000e+00
  br i1 %3610, label %3614, label %3611

3611:                                             ; preds = %3609
  %3612 = fcmp fast ogt float %3607, 1.000000e+00
  br i1 %3612, label %3613, label %3614

3613:                                             ; preds = %3611
  br label %3614

3614:                                             ; preds = %3613, %3611, %3609
  %3615 = phi float [ 1.000000e+00, %3613 ], [ %3607, %3611 ], [ 0.000000e+00, %3609 ]
  %3616 = trunc i64 %3602 to i32
  %3617 = shl nsw i32 %3616, 2
  %3618 = zext i32 %3617 to i64
  %3619 = getelementptr inbounds float, ptr %3228, i64 %3618
  %3620 = load ptr, ptr %3311, align 8, !tbaa !48
  %3621 = load ptr, ptr %3290, align 8, !tbaa !54
  %3622 = getelementptr i8, ptr %3621, i64 64
  %3623 = load ptr, ptr %3622, align 8, !tbaa !62
  call fastcc void @surface_determineForceTargetPoints(ptr %3620, ptr %3623, i32 noundef %3616, ptr noundef nonnull %3619, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %3624 = or i32 %3617, 3
  %3625 = zext i32 %3624 to i64
  %3626 = getelementptr inbounds float, ptr %3228, i64 %3625
  %3627 = getelementptr inbounds %struct.PaintPoint, ptr %2995, i64 %3602, i32 1
  %3628 = getelementptr inbounds float, ptr %3604, i64 1
  %3629 = getelementptr inbounds float, ptr %3604, i64 2
  %3630 = getelementptr inbounds %struct.PaintPoint, ptr %3603, i64 %3602, i32 2
  %3631 = load i32, ptr %6, align 4, !tbaa !89
  %3632 = icmp eq i32 %3631, -1
  br i1 %3632, label %3719, label %3633

3633:                                             ; preds = %3614
  %3634 = load float, ptr %7, align 4, !tbaa !85
  %3635 = fcmp fast ogt float %3634, 0.000000e+00
  br i1 %3635, label %3636, label %3719

3636:                                             ; preds = %3633
  %3637 = sext i32 %3631 to i64
  %3638 = load ptr, ptr %3620, align 8, !tbaa !52
  %3639 = getelementptr inbounds i32, ptr %3638, i64 %3637
  %3640 = load i32, ptr %3639, align 4, !tbaa !89
  %3641 = sext i32 %3640 to i64
  %3642 = getelementptr inbounds %struct.PaintPoint, ptr %3603, i64 %3641
  %3643 = getelementptr inbounds %struct.PaintPoint, ptr %3603, i64 %3641, i32 2
  %3644 = load float, ptr %3643, align 4, !tbaa !191
  %3645 = fcmp fast ugt float %3634, 0.000000e+00
  br i1 %3645, label %3646, label %3719

3646:                                             ; preds = %3636
  %3647 = load float, ptr %3626, align 4, !tbaa !85
  %3648 = fmul fast float %3647, %3599
  %3649 = getelementptr inbounds %struct.BakeAdjPoint, ptr %3293, i64 %3637, i32 1
  %3650 = load float, ptr %3649, align 4, !tbaa !365
  %3651 = fdiv fast float %3648, %3650
  %3652 = call fast float @llvm.minnum.f32(float %3651, float 1.000000e+00)
  %3653 = fmul fast float %3634, %3615
  %3654 = fmul fast float %3653, %3652
  %3655 = fcmp fast ogt float %3654, 5.000000e-01
  %3656 = select i1 %3655, float 5.000000e-01, float %3654
  %3657 = fadd fast float %3656, %3644
  store float %3657, ptr %3643, align 4, !tbaa !191
  %3658 = fcmp fast olt float %3657, 0.000000e+00
  br i1 %3658, label %3661, label %3659

3659:                                             ; preds = %3646
  %3660 = fcmp fast ogt float %3657, 5.000000e+00
  br i1 %3660, label %3661, label %3663

3661:                                             ; preds = %3659, %3646
  %3662 = phi float [ 0.000000e+00, %3646 ], [ 5.000000e+00, %3659 ]
  store float %3662, ptr %3643, align 4, !tbaa !191
  br label %3663

3663:                                             ; preds = %3661, %3659
  %3664 = load float, ptr %3605, align 4, !tbaa !191
  %3665 = fdiv fast float %3656, %3664
  %3666 = fcmp fast olt float %3665, 0.000000e+00
  br i1 %3666, label %3670, label %3667

3667:                                             ; preds = %3663
  %3668 = fcmp fast ogt float %3665, 1.000000e+00
  br i1 %3668, label %3669, label %3670

3669:                                             ; preds = %3667
  br label %3670

3670:                                             ; preds = %3669, %3667, %3663
  %3671 = phi float [ 1.000000e+00, %3669 ], [ %3665, %3667 ], [ 0.000000e+00, %3663 ]
  %3672 = getelementptr inbounds %struct.PaintPoint, ptr %3603, i64 %3641, i32 1
  %3673 = load float, ptr %3672, align 4, !tbaa !186
  %3674 = load float, ptr %3627, align 4, !tbaa !186
  %3675 = fcmp fast une float %3674, 0.000000e+00
  br i1 %3675, label %3676, label %3699

3676:                                             ; preds = %3670
  %3677 = fcmp fast une float %3673, 0.000000e+00
  br i1 %3677, label %3684, label %3678

3678:                                             ; preds = %3676
  %3679 = load float, ptr %3604, align 4, !tbaa !85
  store float %3679, ptr %3642, align 4, !tbaa !85
  %3680 = load float, ptr %3628, align 4, !tbaa !85
  %3681 = getelementptr inbounds float, ptr %3642, i64 1
  store float %3680, ptr %3681, align 4, !tbaa !85
  %3682 = load float, ptr %3629, align 4, !tbaa !85
  %3683 = getelementptr inbounds float, ptr %3642, i64 2
  store float %3682, ptr %3683, align 4, !tbaa !85
  br label %3699

3684:                                             ; preds = %3676
  %3685 = fadd fast float %3674, %3673
  %3686 = fdiv fast float %3674, %3685
  %3687 = fcmp fast ugt float %3671, 5.000000e-01
  %3688 = fmul fast float %3671, 2.000000e+00
  br i1 %3687, label %3691, label %3689

3689:                                             ; preds = %3684
  %3690 = fmul fast float %3686, %3688
  br label %3696

3691:                                             ; preds = %3684
  %3692 = fadd fast float %3688, -1.000000e+00
  %3693 = fsub fast float 2.000000e+00, %3688
  %3694 = fmul fast float %3686, %3693
  %3695 = fadd fast float %3692, %3694
  br label %3696

3696:                                             ; preds = %3691, %3689
  %3697 = phi float [ %3690, %3689 ], [ %3695, %3691 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %3642, ptr noundef nonnull %3642, ptr noundef nonnull %3604, float noundef nofpclass(nan inf) %3697) #18
  %3698 = load float, ptr %3672, align 4, !tbaa !186
  br label %3699

3699:                                             ; preds = %3696, %3678, %3670
  %3700 = phi float [ %3673, %3670 ], [ %3673, %3678 ], [ %3698, %3696 ]
  %3701 = load float, ptr %3627, align 4, !tbaa !186
  %3702 = fcmp fast ogt float %3701, %3700
  br i1 %3702, label %3703, label %3709

3703:                                             ; preds = %3699
  %3704 = fmul fast float %3701, %3671
  %3705 = fadd fast float %3704, %3700
  store float %3705, ptr %3672, align 4, !tbaa !186
  %3706 = load float, ptr %3627, align 4, !tbaa !186
  %3707 = fcmp fast ogt float %3705, %3706
  br i1 %3707, label %3708, label %3709

3708:                                             ; preds = %3703
  store float %3706, ptr %3672, align 4, !tbaa !186
  br label %3709

3709:                                             ; preds = %3708, %3703, %3699
  %3710 = load float, ptr %3643, align 4, !tbaa !191
  %3711 = load float, ptr %3630, align 4, !tbaa !191
  %3712 = fsub fast float %3644, %3710
  %3713 = fadd fast float %3711, %3712
  store float %3713, ptr %3630, align 4, !tbaa !191
  %3714 = fcmp fast olt float %3713, 0.000000e+00
  br i1 %3714, label %3717, label %3715

3715:                                             ; preds = %3709
  %3716 = fcmp fast ogt float %3713, 5.000000e+00
  br i1 %3716, label %3717, label %3719

3717:                                             ; preds = %3715, %3709
  %3718 = phi float [ 0.000000e+00, %3709 ], [ 5.000000e+00, %3715 ]
  store float %3718, ptr %3630, align 4, !tbaa !191
  br label %3719

3719:                                             ; preds = %3717, %3715, %3636, %3633, %3614
  %3720 = load i32, ptr %3285, align 4, !tbaa !89
  %3721 = icmp eq i32 %3720, -1
  br i1 %3721, label %3810, label %3722

3722:                                             ; preds = %3719
  %3723 = load float, ptr %3286, align 4, !tbaa !85
  %3724 = fcmp fast ogt float %3723, 0.000000e+00
  br i1 %3724, label %3725, label %3810

3725:                                             ; preds = %3722
  %3726 = sext i32 %3720 to i64
  %3727 = load ptr, ptr %3589, align 8, !tbaa !47
  %3728 = load ptr, ptr %3311, align 8, !tbaa !48
  %3729 = load ptr, ptr %3728, align 8, !tbaa !52
  %3730 = getelementptr inbounds i32, ptr %3729, i64 %3726
  %3731 = load i32, ptr %3730, align 4, !tbaa !89
  %3732 = sext i32 %3731 to i64
  %3733 = getelementptr inbounds %struct.PaintPoint, ptr %3727, i64 %3732
  %3734 = getelementptr inbounds %struct.PaintPoint, ptr %3727, i64 %3732, i32 2
  %3735 = load float, ptr %3734, align 4, !tbaa !191
  %3736 = fcmp fast ugt float %3723, 0.000000e+00
  br i1 %3736, label %3737, label %3810

3737:                                             ; preds = %3725
  %3738 = load float, ptr %3626, align 4, !tbaa !85
  %3739 = fmul fast float %3738, %3599
  %3740 = getelementptr inbounds %struct.BakeAdjPoint, ptr %3293, i64 %3726, i32 1
  %3741 = load float, ptr %3740, align 4, !tbaa !365
  %3742 = fdiv fast float %3739, %3741
  %3743 = call fast float @llvm.minnum.f32(float %3742, float 1.000000e+00)
  %3744 = fmul fast float %3723, %3615
  %3745 = fmul fast float %3744, %3743
  %3746 = fcmp fast ogt float %3745, 5.000000e-01
  %3747 = select i1 %3746, float 5.000000e-01, float %3745
  %3748 = fadd fast float %3747, %3735
  store float %3748, ptr %3734, align 4, !tbaa !191
  %3749 = fcmp fast olt float %3748, 0.000000e+00
  br i1 %3749, label %3752, label %3750

3750:                                             ; preds = %3737
  %3751 = fcmp fast ogt float %3748, 5.000000e+00
  br i1 %3751, label %3752, label %3754

3752:                                             ; preds = %3750, %3737
  %3753 = phi float [ 5.000000e+00, %3750 ], [ 0.000000e+00, %3737 ]
  store float %3753, ptr %3734, align 4, !tbaa !191
  br label %3754

3754:                                             ; preds = %3752, %3750
  %3755 = load float, ptr %3605, align 4, !tbaa !191
  %3756 = fdiv fast float %3747, %3755
  %3757 = fcmp fast olt float %3756, 0.000000e+00
  br i1 %3757, label %3761, label %3758

3758:                                             ; preds = %3754
  %3759 = fcmp fast ogt float %3756, 1.000000e+00
  br i1 %3759, label %3760, label %3761

3760:                                             ; preds = %3758
  br label %3761

3761:                                             ; preds = %3760, %3758, %3754
  %3762 = phi float [ 1.000000e+00, %3760 ], [ %3756, %3758 ], [ 0.000000e+00, %3754 ]
  %3763 = getelementptr inbounds %struct.PaintPoint, ptr %3727, i64 %3732, i32 1
  %3764 = load float, ptr %3763, align 4, !tbaa !186
  %3765 = load float, ptr %3627, align 4, !tbaa !186
  %3766 = fcmp fast une float %3765, 0.000000e+00
  br i1 %3766, label %3767, label %3790

3767:                                             ; preds = %3761
  %3768 = fcmp fast une float %3764, 0.000000e+00
  br i1 %3768, label %3775, label %3769

3769:                                             ; preds = %3767
  %3770 = load float, ptr %3604, align 4, !tbaa !85
  store float %3770, ptr %3733, align 4, !tbaa !85
  %3771 = load float, ptr %3628, align 4, !tbaa !85
  %3772 = getelementptr inbounds float, ptr %3733, i64 1
  store float %3771, ptr %3772, align 4, !tbaa !85
  %3773 = load float, ptr %3629, align 4, !tbaa !85
  %3774 = getelementptr inbounds float, ptr %3733, i64 2
  store float %3773, ptr %3774, align 4, !tbaa !85
  br label %3790

3775:                                             ; preds = %3767
  %3776 = fadd fast float %3765, %3764
  %3777 = fdiv fast float %3765, %3776
  %3778 = fcmp fast ugt float %3762, 5.000000e-01
  %3779 = fmul fast float %3762, 2.000000e+00
  br i1 %3778, label %3782, label %3780

3780:                                             ; preds = %3775
  %3781 = fmul fast float %3777, %3779
  br label %3787

3782:                                             ; preds = %3775
  %3783 = fadd fast float %3779, -1.000000e+00
  %3784 = fsub fast float 2.000000e+00, %3779
  %3785 = fmul fast float %3777, %3784
  %3786 = fadd fast float %3783, %3785
  br label %3787

3787:                                             ; preds = %3782, %3780
  %3788 = phi float [ %3781, %3780 ], [ %3786, %3782 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %3733, ptr noundef nonnull %3733, ptr noundef nonnull %3604, float noundef nofpclass(nan inf) %3788) #18
  %3789 = load float, ptr %3763, align 4, !tbaa !186
  br label %3790

3790:                                             ; preds = %3787, %3769, %3761
  %3791 = phi float [ %3789, %3787 ], [ %3764, %3769 ], [ %3764, %3761 ]
  %3792 = load float, ptr %3627, align 4, !tbaa !186
  %3793 = fcmp fast ogt float %3792, %3791
  br i1 %3793, label %3794, label %3800

3794:                                             ; preds = %3790
  %3795 = fmul fast float %3792, %3762
  %3796 = fadd fast float %3795, %3791
  store float %3796, ptr %3763, align 4, !tbaa !186
  %3797 = load float, ptr %3627, align 4, !tbaa !186
  %3798 = fcmp fast ogt float %3796, %3797
  br i1 %3798, label %3799, label %3800

3799:                                             ; preds = %3794
  store float %3797, ptr %3763, align 4, !tbaa !186
  br label %3800

3800:                                             ; preds = %3799, %3794, %3790
  %3801 = load float, ptr %3734, align 4, !tbaa !191
  %3802 = load float, ptr %3630, align 4, !tbaa !191
  %3803 = fsub fast float %3735, %3801
  %3804 = fadd fast float %3802, %3803
  store float %3804, ptr %3630, align 4, !tbaa !191
  %3805 = fcmp fast olt float %3804, 0.000000e+00
  br i1 %3805, label %3808, label %3806

3806:                                             ; preds = %3800
  %3807 = fcmp fast ogt float %3804, 5.000000e+00
  br i1 %3807, label %3808, label %3810

3808:                                             ; preds = %3806, %3800
  %3809 = phi float [ 5.000000e+00, %3806 ], [ 0.000000e+00, %3800 ]
  store float %3809, ptr %3630, align 4, !tbaa !191
  br label %3810

3810:                                             ; preds = %3808, %3806, %3725, %3722, %3719
  %3811 = load i32, ptr %3591, align 8, !tbaa !112
  br label %3812

3812:                                             ; preds = %3810, %3600
  %3813 = phi i32 [ %3811, %3810 ], [ %3601, %3600 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %3814 = add nuw nsw i64 %3602, 1
  %3815 = sext i32 %3813 to i64
  %3816 = icmp slt i64 %3814, %3815
  br i1 %3816, label %3600, label %3817, !llvm.loop !399

3817:                                             ; preds = %3812, %3287, %3583, %3588
  %3818 = add nuw nsw i32 %3288, 1
  %3819 = icmp eq i32 %3818, %3278
  br i1 %3819, label %3820, label %3287, !llvm.loop !400

3820:                                             ; preds = %3817
  %3821 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %3821(ptr noundef nonnull %2995) #18
  %3822 = icmp eq ptr %3228, null
  br i1 %3822, label %3825, label %3823

3823:                                             ; preds = %3820
  %3824 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %3824(ptr noundef nonnull %3228) #18
  br label %3825

3825:                                             ; preds = %2606, %2610, %2987, %2983, %3820, %3823, %2997, %5
  %3826 = phi i32 [ 0, %5 ], [ 0, %2997 ], [ 1, %3823 ], [ 1, %3820 ], [ 1, %2983 ], [ 1, %2987 ], [ 1, %2610 ], [ 1, %2606 ]
  ret i32 %3826
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @surface_duplicateOutputExists(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %10 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 10
  br label %11

11:                                               ; preds = %8, %38
  %12 = phi ptr [ %6, %8 ], [ %39, %38 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %12, i64 0, i32 11
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = load i16, ptr %9, align 2, !tbaa !14
  %18 = icmp eq i16 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %12, i64 0, i32 10
  %21 = load i16, ptr %20, align 4, !tbaa !5
  %22 = load i16, ptr %10, align 4, !tbaa !5
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %12, i64 0, i32 48
  %26 = load i8, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %25) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %12, i64 0, i32 49
  %33 = load i8, ptr %32, align 8, !tbaa !29
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %32) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %11, %14, %19, %35, %31
  %39 = load ptr, ptr %12, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %11, !llvm.loop !401

41:                                               ; preds = %28, %35, %38, %2
  %42 = phi i8 [ 0, %2 ], [ 0, %38 ], [ 1, %35 ], [ 1, %28 ]
  ret i8 %42
}

declare zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef) local_unnamed_addr #5

declare ptr @BKE_image_pool_new() local_unnamed_addr #5

declare i32 @multitex_ext_safe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @BKE_image_pool_free(ptr noundef) local_unnamed_addr #5

declare void @interp_v3_v3v3v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @interp_v4_v4v4v4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_ptcache_id_from_dynamicpaint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_ptcache_id_time(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @BKE_ptcache_id_reset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @BKE_ptcache_read(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @BKE_ptcache_validate(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @BKE_ptcache_write(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @CDDM_copy(ptr noundef) local_unnamed_addr #5

declare ptr @CDDM_get_loops(ptr noundef) local_unnamed_addr #5

declare ptr @CDDM_get_polys(ptr noundef) local_unnamed_addr #5

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @CustomData_add_layer_named(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @DM_update_weight_mcol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @defvert_find_index(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @defvert_verify_index(ptr noundef, i32 noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @closest_to_line_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dynamicPaint_prepareAdjacencyData(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.PaintSurfaceData, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.PaintSurfaceData, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %struct.PaintBakeData, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 19
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %2
  %19 = icmp eq i16 %12, 3
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi i32 [ 1, %14 ], [ %20, %18 ]
  %23 = or i32 %22, %1
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq ptr %8, null
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %204, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.PaintBakeData, ptr %6, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %32(ptr noundef nonnull %29) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %33, %31 ], [ %8, %27 ]
  %36 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.PaintAdjData, ptr %35, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 4
  %41 = tail call ptr %36(i64 noundef %40, ptr noundef nonnull @.str.54) #18
  store ptr %41, ptr %28, align 8, !tbaa !62
  %42 = icmp eq ptr %41, null
  br i1 %42, label %204, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.PaintSurfaceData, ptr %4, i64 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !112
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %197

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PaintAdjData, ptr %8, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds %struct.PaintAdjData, ptr %8, i64 0, i32 1
  %51 = getelementptr inbounds %struct.PaintBakeData, ptr %6, i64 0, i32 1
  %52 = zext i32 %45 to i64
  br label %53

53:                                               ; preds = %47, %112
  %54 = phi i64 [ 0, %47 ], [ %113, %112 ]
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !89
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %112

58:                                               ; preds = %53
  %59 = load ptr, ptr %50, align 8, !tbaa !49
  %60 = getelementptr inbounds i32, ptr %59, i64 %54
  %61 = load i32, ptr %60, align 4, !tbaa !89
  %62 = load ptr, ptr %8, align 8, !tbaa !52
  %63 = load ptr, ptr %51, align 8, !tbaa !59
  %64 = getelementptr inbounds i32, ptr %63, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !89
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Vec3f, ptr %10, i64 %66
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = getelementptr inbounds float, ptr %67, i64 2
  %70 = sext i32 %61 to i64
  %71 = zext i32 %56 to i64
  br label %72

72:                                               ; preds = %58, %109
  %73 = phi i64 [ 0, %58 ], [ %110, %109 ]
  %74 = add nsw i64 %73, %70
  %75 = getelementptr inbounds i32, ptr %62, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !89
  %77 = getelementptr inbounds %struct.BakeAdjPoint, ptr %41, i64 %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %63, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !89
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Vec3f, ptr %10, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !85
  %84 = load float, ptr %67, align 4, !tbaa !85
  %85 = fsub fast float %83, %84
  store float %85, ptr %77, align 4, !tbaa !85
  %86 = getelementptr inbounds float, ptr %82, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !85
  %88 = load float, ptr %68, align 4, !tbaa !85
  %89 = fsub fast float %87, %88
  %90 = getelementptr inbounds float, ptr %77, i64 1
  store float %89, ptr %90, align 4, !tbaa !85
  %91 = getelementptr inbounds float, ptr %82, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !85
  %93 = load float, ptr %69, align 4, !tbaa !85
  %94 = fsub fast float %92, %93
  %95 = getelementptr inbounds float, ptr %77, i64 2
  store float %94, ptr %95, align 4, !tbaa !85
  %96 = fmul fast float %85, %85
  %97 = fmul fast float %89, %89
  %98 = fadd fast float %97, %96
  %99 = fmul fast float %94, %94
  %100 = fadd fast float %98, %99
  %101 = tail call fast float @llvm.sqrt.f32(float %100)
  %102 = getelementptr inbounds %struct.BakeAdjPoint, ptr %41, i64 %74, i32 1
  store float %101, ptr %102, align 4, !tbaa !365
  %103 = fcmp fast une float %101, 0.000000e+00
  br i1 %103, label %104, label %109

104:                                              ; preds = %72
  %105 = fdiv fast float 1.000000e+00, %101
  %106 = fmul fast float %105, %85
  store float %106, ptr %77, align 4, !tbaa !85
  %107 = fmul fast float %105, %89
  store float %107, ptr %90, align 4, !tbaa !85
  %108 = fmul fast float %105, %94
  store float %108, ptr %95, align 4, !tbaa !85
  br label %109

109:                                              ; preds = %104, %72
  %110 = add nuw nsw i64 %73, 1
  %111 = icmp eq i64 %110, %71
  br i1 %111, label %112, label %72, !llvm.loop !402

112:                                              ; preds = %109, %53
  %113 = add nuw nsw i64 %54, 1
  %114 = icmp eq i64 %113, %52
  br i1 %114, label %115, label %53, !llvm.loop !403

115:                                              ; preds = %112
  br i1 %46, label %116, label %197

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.PaintAdjData, ptr %8, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = getelementptr inbounds %struct.PaintAdjData, ptr %8, i64 0, i32 1
  %120 = zext i32 %45 to i64
  br label %121

121:                                              ; preds = %116, %193
  %122 = phi double [ 0.000000e+00, %116 ], [ %194, %193 ]
  %123 = phi i64 [ 0, %116 ], [ %195, %193 ]
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !89
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %193

127:                                              ; preds = %121
  %128 = load ptr, ptr %119, align 8, !tbaa !49
  %129 = getelementptr inbounds i32, ptr %128, i64 %123
  %130 = load i32, ptr %129, align 4, !tbaa !89
  %131 = sext i32 %130 to i64
  %132 = zext i32 %125 to i64
  %133 = icmp ult i32 %125, 17
  br i1 %133, label %180, label %134

134:                                              ; preds = %127
  %135 = and i64 %132, 15
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 16, i64 %135
  %138 = sub nsw i64 %132, %137
  %139 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %122, i64 0
  br label %140

140:                                              ; preds = %140, %134
  %141 = phi i64 [ 0, %134 ], [ %173, %140 ]
  %142 = phi <4 x double> [ %139, %134 ], [ %169, %140 ]
  %143 = phi <4 x double> [ zeroinitializer, %134 ], [ %170, %140 ]
  %144 = phi <4 x double> [ zeroinitializer, %134 ], [ %171, %140 ]
  %145 = phi <4 x double> [ zeroinitializer, %134 ], [ %172, %140 ]
  %146 = or i64 %141, 4
  %147 = or i64 %141, 8
  %148 = or i64 %141, 12
  %149 = add nsw i64 %141, %131
  %150 = add nsw i64 %146, %131
  %151 = add nsw i64 %147, %131
  %152 = add nsw i64 %148, %131
  %153 = getelementptr inbounds %struct.BakeAdjPoint, ptr %41, i64 %149, i32 1
  %154 = getelementptr inbounds %struct.BakeAdjPoint, ptr %41, i64 %150, i32 1
  %155 = getelementptr inbounds %struct.BakeAdjPoint, ptr %41, i64 %151, i32 1
  %156 = getelementptr inbounds %struct.BakeAdjPoint, ptr %41, i64 %152, i32 1
  %157 = load <16 x float>, ptr %153, align 4, !tbaa !365
  %158 = load <16 x float>, ptr %154, align 4, !tbaa !365
  %159 = load <16 x float>, ptr %155, align 4, !tbaa !365
  %160 = load <16 x float>, ptr %156, align 4, !tbaa !365
  %161 = shufflevector <16 x float> %157, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %162 = shufflevector <16 x float> %158, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %163 = shufflevector <16 x float> %159, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %164 = shufflevector <16 x float> %160, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %165 = fpext <4 x float> %161 to <4 x double>
  %166 = fpext <4 x float> %162 to <4 x double>
  %167 = fpext <4 x float> %163 to <4 x double>
  %168 = fpext <4 x float> %164 to <4 x double>
  %169 = fadd fast <4 x double> %142, %165
  %170 = fadd fast <4 x double> %143, %166
  %171 = fadd fast <4 x double> %144, %167
  %172 = fadd fast <4 x double> %145, %168
  %173 = add nuw i64 %141, 16
  %174 = icmp eq i64 %173, %138
  br i1 %174, label %175, label %140, !llvm.loop !404

175:                                              ; preds = %140
  %176 = fadd fast <4 x double> %170, %169
  %177 = fadd fast <4 x double> %171, %176
  %178 = fadd fast <4 x double> %172, %177
  %179 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %178)
  br label %180

180:                                              ; preds = %127, %175
  %181 = phi i64 [ 0, %127 ], [ %138, %175 ]
  %182 = phi double [ %122, %127 ], [ %179, %175 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %191, %183 ], [ %181, %180 ]
  %185 = phi double [ %190, %183 ], [ %182, %180 ]
  %186 = add nsw i64 %184, %131
  %187 = getelementptr inbounds %struct.BakeAdjPoint, ptr %41, i64 %186, i32 1
  %188 = load float, ptr %187, align 4, !tbaa !365
  %189 = fpext float %188 to double
  %190 = fadd fast double %185, %189
  %191 = add nuw nsw i64 %184, 1
  %192 = icmp eq i64 %191, %132
  br i1 %192, label %193, label %183, !llvm.loop !405

193:                                              ; preds = %183, %121
  %194 = phi double [ %122, %121 ], [ %190, %183 ]
  %195 = add nuw nsw i64 %123, 1
  %196 = icmp eq i64 %195, %120
  br i1 %196, label %197, label %121, !llvm.loop !406

197:                                              ; preds = %193, %43, %115
  %198 = phi double [ 0.000000e+00, %115 ], [ 0.000000e+00, %43 ], [ %194, %193 ]
  %199 = getelementptr inbounds %struct.PaintBakeData, ptr %6, i64 0, i32 6
  %200 = getelementptr inbounds %struct.PaintAdjData, ptr %8, i64 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !143
  %202 = sitofp i32 %201 to double
  %203 = fdiv fast double %198, %202
  store double %203, ptr %199, align 8, !tbaa !363
  br label %204

204:                                              ; preds = %34, %21, %197
  ret void
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @subframe_updateObject(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4) unnamed_addr #4 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca %struct.ListBase, align 8
  %9 = tail call ptr @modifiers_findByType(ptr noundef %1, i32 noundef 40) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %135

15:                                               ; preds = %11, %5
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %74, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %3, -1
  %19 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !407
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call fastcc i32 @subframe_updateObject(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 0, i32 noundef %18, float noundef nofpclass(nan inf) %4), !range !315
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ 0, %17 ]
  %26 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !408
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = tail call fastcc i32 @subframe_updateObject(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 0, i32 noundef %18, float noundef nofpclass(nan inf) %4), !range !315
  %31 = add nuw nsw i32 %30, %25
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i32 [ %31, %29 ], [ %25, %24 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %37 = load i16, ptr %36, align 2, !tbaa !409
  %38 = add i16 %37, -5
  %39 = icmp ult i16 %38, 2
  br i1 %39, label %135, label %40

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %74, label %44

44:                                               ; preds = %40, %71
  %45 = phi ptr [ %72, %71 ], [ %42, %40 ]
  %46 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %46, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !410
  %51 = icmp eq ptr %50, null
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = call i32 %50(ptr noundef nonnull %45, ptr noundef nonnull %8) #18
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %52, %63
  %57 = phi ptr [ %64, %63 ], [ %54, %52 ]
  %58 = getelementptr inbounds %struct.bConstraintTarget, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !412
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = call fastcc i32 @subframe_updateObject(ptr noundef %0, ptr noundef nonnull %59, i32 noundef 0, i32 noundef %18, float noundef nofpclass(nan inf) %4), !range !315
  br label %63

63:                                               ; preds = %56, %61
  %64 = load ptr, ptr %57, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %56, !llvm.loop !414

66:                                               ; preds = %63, %52
  %67 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %46, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !415
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void %68(ptr noundef nonnull %45, ptr noundef nonnull %8, i8 noundef zeroext 0) #18
  br label %71

71:                                               ; preds = %66, %70, %48, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %72 = load ptr, ptr %45, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %44, !llvm.loop !416

74:                                               ; preds = %71, %40, %15
  %75 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 103
  %76 = load i8, ptr %75, align 1, !tbaa !417
  %77 = or i8 %76, 7
  store i8 %77, ptr %75, align 1, !tbaa !417
  %78 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !418
  call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef %1, ptr noundef %79, float noundef nofpclass(nan inf) %4, i16 noundef signext 2) #18
  %80 = and i32 %2, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %116, label %82

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = icmp eq ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %82, %94
  %86 = phi ptr [ %95, %94 ], [ %83, %82 ]
  %87 = getelementptr inbounds %struct.PTCacheID, ptr %86, i64 0, i32 25
  %88 = load ptr, ptr %87, align 8, !tbaa !182
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PointCache, ptr %88, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !79
  %93 = or i32 %92, 8192
  store i32 %93, ptr %91, align 8, !tbaa !79
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %86, align 8, !tbaa !15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %85, !llvm.loop !419

97:                                               ; preds = %94, %82
  call void @BLI_freelistN(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %98 = load ptr, ptr @G, align 8, !tbaa !255
  %99 = getelementptr inbounds %struct.Main, ptr %98, i64 0, i32 46
  %100 = load ptr, ptr %99, align 8, !tbaa !420
  call void @BKE_object_handle_update(ptr noundef %100, ptr noundef %0, ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %6, ptr noundef %1, ptr noundef null, i32 noundef 0) #18
  %101 = load ptr, ptr %6, align 8, !tbaa !15
  %102 = icmp eq ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %97, %112
  %104 = phi ptr [ %113, %112 ], [ %101, %97 ]
  %105 = getelementptr inbounds %struct.PTCacheID, ptr %104, i64 0, i32 25
  %106 = load ptr, ptr %105, align 8, !tbaa !182
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PointCache, ptr %106, i64 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !79
  %111 = and i32 %110, -8193
  store i32 %111, ptr %109, align 8, !tbaa !79
  br label %112

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %104, align 8, !tbaa !15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %103, !llvm.loop !419

115:                                              ; preds = %112, %97
  call void @BLI_freelistN(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %117

116:                                              ; preds = %74
  call void @BKE_object_where_is_calc_time(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %4) #18
  br label %117

117:                                              ; preds = %116, %115
  %118 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %119 = load i16, ptr %118, align 8, !tbaa !422
  %120 = icmp eq i16 %119, 2
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds %struct.Curve, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !423
  call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef %123, ptr noundef %125, float noundef nofpclass(nan inf) %4, i16 noundef signext 2) #18
  %126 = load i16, ptr %118, align 8, !tbaa !422
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi i16 [ %126, %121 ], [ %119, %117 ]
  %129 = icmp eq i16 %128, 25
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds %struct.bArmature, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !426
  call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef %132, ptr noundef %134, float noundef nofpclass(nan inf) %4, i16 noundef signext 2) #18
  call void @BKE_pose_where_is(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %135

135:                                              ; preds = %35, %127, %130, %11
  %136 = phi i32 [ 1, %11 ], [ 0, %130 ], [ 0, %127 ], [ 0, %35 ]
  ret i32 %136
}

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #5

declare i32 @psys_check_enabled(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #5

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #5

declare void @BKE_object_handle_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_object_where_is_calc_time(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @BKE_pose_where_is(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_ptcache_ids_from_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @give_totcolp(ptr noundef) local_unnamed_addr #5

declare ptr @RE_init_sample_material(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BLI_kdtree_new(i32 noundef) local_unnamed_addr #5

declare void @BLI_kdtree_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_kdtree_free(ptr noundef) local_unnamed_addr #5

declare void @BLI_begin_threaded_malloc() local_unnamed_addr #5

declare void @BLI_kdtree_balance(ptr noundef) local_unnamed_addr #5

declare i32 @BLI_kdtree_find_nearest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @BLI_kdtree_range_search__normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dynamicPaint_updatePointData(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) unnamed_addr #4 {
  %9 = alloca [4 x float], align 16
  %10 = getelementptr %struct.DynamicPaintSurface, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 38
  %13 = load float, ptr %12, align 8, !tbaa !428
  %14 = fmul fast float %13, %4
  %15 = fmul fast float %13, %5
  %16 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %2, i64 0, i32 9
  %17 = load float, ptr %16, align 4, !tbaa !429
  %18 = fmul fast float %14, %17
  %19 = fcmp fast olt float %18, 0.000000e+00
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  %21 = fcmp fast ogt float %18, 1.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %8, %20, %22
  %24 = phi float [ 1.000000e+00, %22 ], [ %18, %20 ], [ 0.000000e+00, %8 ]
  %25 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %2, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = and i32 %26, 3584
  %28 = icmp eq i32 %27, 0
  %29 = insertelement <2 x float> poison, float %15, i64 0
  %30 = insertelement <2 x float> %29, float %24, i64 1
  br i1 %28, label %67, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %32 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %2, i64 0, i32 22
  %33 = load float, ptr %32, align 8, !tbaa !430
  %34 = fdiv fast float %6, %33
  %35 = fcmp fast olt float %34, 0.000000e+00
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = fcmp fast ogt float %34, 1.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %31, %36, %38
  %40 = phi float [ 1.000000e+00, %38 ], [ %34, %36 ], [ 0.000000e+00, %31 ]
  %41 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %2, i64 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = call zeroext i8 @do_colorband(ptr noundef %42, float noundef nofpclass(nan inf) %40, ptr noundef nonnull %9) #18
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %25, align 8, !tbaa !95
  %47 = and i32 %46, 1024
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load <2 x float>, ptr %9, align 16, !tbaa !85
  store <2 x float> %50, ptr %3, align 4, !tbaa !85
  %51 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %52 = load float, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds float, ptr %3, i64 2
  store float %52, ptr %53, align 4, !tbaa !85
  br label %54

54:                                               ; preds = %49, %45
  %55 = insertelement <2 x i32> poison, i32 %46, i64 0
  %56 = shufflevector <2 x i32> %55, <2 x i32> poison, <2 x i32> zeroinitializer
  %57 = and <2 x i32> %56, <i32 2048, i32 512>
  %58 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %59 = load float, ptr %58, align 4
  %60 = icmp eq <2 x i32> %57, zeroinitializer
  %61 = insertelement <2 x float> poison, float %59, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = select <2 x i1> %60, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %62
  %64 = fmul fast <2 x float> %63, %30
  br label %65

65:                                               ; preds = %54, %39
  %66 = phi <2 x float> [ %30, %39 ], [ %64, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %67

67:                                               ; preds = %65, %23
  %68 = phi <2 x float> [ %66, %65 ], [ %30, %23 ]
  %69 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 11
  %70 = load i16, ptr %69, align 2, !tbaa !14
  switch i16 %70, label %309 [
    i16 0, label %71
    i16 1, label %193
    i16 2, label %237
    i16 3, label %259
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %2, i64 0, i32 10
  %73 = load float, ptr %72, align 8, !tbaa !431
  %74 = extractelement <2 x float> %68, i64 1
  %75 = fmul fast float %73, %74
  %76 = load i32, ptr %25, align 8, !tbaa !95
  %77 = load ptr, ptr %10, align 8, !tbaa !41
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = sext i32 %1 to i64
  %81 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80
  %82 = and i32 %76, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %158

84:                                               ; preds = %71
  %85 = and i32 %76, 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, float %7, float 1.000000e+00
  %88 = fmul fast float %87, %74
  %89 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !186
  %91 = fsub fast float 1.000000e+00, %88
  %92 = fmul fast float %90, %91
  %93 = fadd fast float %92, %88
  %94 = fcmp fast une float %93, 0.000000e+00
  %95 = load float, ptr %81, align 4, !tbaa !85
  br i1 %94, label %96, label %120

96:                                               ; preds = %84
  %97 = getelementptr inbounds float, ptr %81, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !85
  %99 = insertelement <2 x float> poison, float %92, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> poison, float %95, i64 0
  %102 = insertelement <2 x float> %101, float %98, i64 1
  %103 = fmul fast <2 x float> %100, %102
  %104 = load <2 x float>, ptr %3, align 4, !tbaa !85
  %105 = insertelement <2 x float> poison, float %88, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul fast <2 x float> %104, %106
  %108 = fadd fast <2 x float> %107, %103
  %109 = insertelement <2 x float> poison, float %93, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fdiv fast <2 x float> %108, %110
  %112 = getelementptr inbounds float, ptr %81, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !85
  %114 = fmul fast float %113, %92
  %115 = getelementptr inbounds float, ptr %3, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !85
  %117 = fmul fast float %116, %88
  %118 = fadd fast float %117, %114
  %119 = fdiv fast float %118, %93
  br label %127

120:                                              ; preds = %84
  %121 = getelementptr inbounds float, ptr %81, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !85
  %123 = getelementptr inbounds float, ptr %81, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !85
  %125 = insertelement <2 x float> poison, float %95, i64 0
  %126 = insertelement <2 x float> %125, float %122, i64 1
  br label %127

127:                                              ; preds = %120, %96
  %128 = phi float [ %119, %96 ], [ %124, %120 ]
  %129 = phi <2 x float> [ %111, %96 ], [ %126, %120 ]
  store <2 x float> %129, ptr %81, align 4, !tbaa !85
  %130 = getelementptr inbounds float, ptr %81, i64 2
  store float %128, ptr %130, align 4, !tbaa !85
  br i1 %86, label %139, label %131

131:                                              ; preds = %127
  %132 = fcmp fast olt float %90, %74
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store float %74, ptr %89, align 4, !tbaa !186
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80, i32 2
  %136 = load float, ptr %135, align 4, !tbaa !191
  %137 = fcmp fast olt float %136, %75
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  store float %75, ptr %135, align 4, !tbaa !191
  br label %151

139:                                              ; preds = %127
  %140 = fcmp fast olt float %75, 0.000000e+00
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = fcmp fast ogt float %75, 1.000000e+00
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141, %139
  %145 = phi float [ 1.000000e+00, %143 ], [ %75, %141 ], [ 0.000000e+00, %139 ]
  store float %93, ptr %89, align 4, !tbaa !186
  %146 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80, i32 2
  %147 = load float, ptr %146, align 4, !tbaa !191
  %148 = fsub fast float 1.000000e+00, %145
  %149 = fmul fast float %147, %148
  %150 = fadd fast float %149, %145
  store float %150, ptr %146, align 4, !tbaa !191
  br label %151

151:                                              ; preds = %144, %138, %134
  %152 = phi float [ %136, %134 ], [ %75, %138 ], [ %150, %144 ]
  %153 = fcmp fast olt float %152, 0x3F50624DE0000000
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80, i32 2
  store float 0x3F50624DE0000000, ptr %155, align 4, !tbaa !191
  br label %156

156:                                              ; preds = %154, %151
  %157 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80, i32 3
  store i16 2, ptr %157, align 4, !tbaa !306
  br label %309

158:                                              ; preds = %71
  %159 = fsub fast float 1.000000e+00, %74
  %160 = and i32 %76, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80, i32 1
  %164 = load float, ptr %163, align 4, !tbaa !186
  %165 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80, i32 5
  %166 = load float, ptr %165, align 4, !tbaa !114
  %167 = call fast float @llvm.maxnum.f32(float %164, float %166)
  %168 = fcmp fast ogt float %167, %159
  br i1 %168, label %169, label %185

169:                                              ; preds = %162
  %170 = fdiv fast float %159, %167
  %171 = fmul fast float %170, %164
  store float %171, ptr %163, align 4, !tbaa !186
  %172 = fmul fast float %170, %166
  store float %172, ptr %165, align 4, !tbaa !114
  br label %185

173:                                              ; preds = %158
  %174 = fmul fast float %74, %7
  %175 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80, i32 1
  %176 = load float, ptr %175, align 4, !tbaa !186
  %177 = fsub fast float %176, %174
  %178 = fcmp fast olt float %177, 0.000000e+00
  %179 = select i1 %178, float 0.000000e+00, float %177
  store float %179, ptr %175, align 4, !tbaa !186
  %180 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80, i32 5
  %181 = load float, ptr %180, align 4, !tbaa !114
  %182 = fsub fast float %181, %174
  store float %182, ptr %180, align 4, !tbaa !114
  %183 = fcmp fast olt float %182, 0.000000e+00
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  store float 0.000000e+00, ptr %180, align 4, !tbaa !114
  br label %185

185:                                              ; preds = %184, %173, %169, %162
  %186 = phi float [ %179, %173 ], [ %179, %184 ], [ %164, %162 ], [ %171, %169 ]
  %187 = fsub fast float 1.000000e+00, %75
  %188 = fmul fast float %186, %187
  %189 = getelementptr inbounds %struct.PaintPoint, ptr %79, i64 %80, i32 2
  %190 = load float, ptr %189, align 4, !tbaa !191
  %191 = fcmp fast ogt float %190, %188
  br i1 %191, label %192, label %309

192:                                              ; preds = %185
  store float %188, ptr %189, align 4, !tbaa !191
  br label %309

193:                                              ; preds = %67
  %194 = getelementptr inbounds %struct.PaintSurfaceData, ptr %11, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 18
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = and i32 %197, 256
  %199 = icmp eq i32 %198, 0
  %200 = extractelement <2 x float> %68, i64 0
  br i1 %199, label %206, label %201

201:                                              ; preds = %193
  %202 = zext i32 %1 to i64
  %203 = getelementptr inbounds float, ptr %195, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !85
  %205 = fadd fast float %204, %200
  br label %206

206:                                              ; preds = %201, %193
  %207 = phi float [ %205, %201 ], [ %200, %193 ]
  %208 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 31
  %209 = load float, ptr %208, align 4, !tbaa !261
  %210 = fcmp fast une float %209, 0.000000e+00
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = fneg fast float %209
  %213 = fcmp fast olt float %207, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = fcmp fast ogt float %207, %209
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %211, %216, %214, %206
  %218 = phi float [ %209, %216 ], [ %207, %214 ], [ %207, %206 ], [ %212, %211 ]
  %219 = load i32, ptr %25, align 8, !tbaa !95
  %220 = and i32 %219, 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = extractelement <2 x float> %68, i64 1
  %224 = fsub fast float 1.000000e+00, %223
  %225 = zext i32 %1 to i64
  %226 = getelementptr inbounds float, ptr %195, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !85
  %228 = fmul fast float %227, %224
  store float %228, ptr %226, align 4, !tbaa !85
  %229 = fcmp fast olt float %228, 0.000000e+00
  br i1 %229, label %230, label %309

230:                                              ; preds = %222
  store float 0.000000e+00, ptr %226, align 4, !tbaa !85
  br label %309

231:                                              ; preds = %217
  %232 = zext i32 %1 to i64
  %233 = getelementptr inbounds float, ptr %195, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !85
  %235 = fcmp fast olt float %234, %218
  br i1 %235, label %236, label %309

236:                                              ; preds = %231
  store float %218, ptr %233, align 4, !tbaa !85
  br label %309

237:                                              ; preds = %67
  %238 = getelementptr inbounds %struct.PaintSurfaceData, ptr %11, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  %240 = load i32, ptr %25, align 8, !tbaa !95
  %241 = and i32 %240, 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %237
  %244 = extractelement <2 x float> %68, i64 1
  %245 = fsub fast float 1.000000e+00, %244
  %246 = zext i32 %1 to i64
  %247 = getelementptr inbounds float, ptr %239, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !85
  %249 = fmul fast float %248, %245
  store float %249, ptr %247, align 4, !tbaa !85
  %250 = fcmp fast olt float %249, 0.000000e+00
  br i1 %250, label %251, label %309

251:                                              ; preds = %243
  store float 0.000000e+00, ptr %247, align 4, !tbaa !85
  br label %309

252:                                              ; preds = %237
  %253 = zext i32 %1 to i64
  %254 = getelementptr inbounds float, ptr %239, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !85
  %256 = extractelement <2 x float> %68, i64 1
  %257 = fcmp fast olt float %255, %256
  br i1 %257, label %258, label %309

258:                                              ; preds = %252
  store float %256, ptr %254, align 4, !tbaa !85
  br label %309

259:                                              ; preds = %67
  %260 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %2, i64 0, i32 21
  %261 = load float, ptr %260, align 4, !tbaa !432
  %262 = fcmp fast une float %261, 0.000000e+00
  %263 = extractelement <2 x float> %68, i64 0
  br i1 %262, label %264, label %270

264:                                              ; preds = %259
  %265 = fneg fast float %261
  %266 = fcmp fast olt float %263, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = fcmp fast ogt float %263, %261
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %264, %269, %267, %259
  %271 = phi float [ %261, %269 ], [ %263, %267 ], [ %263, %259 ], [ %265, %264 ]
  %272 = getelementptr inbounds %struct.PaintSurfaceData, ptr %11, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = zext i32 %1 to i64
  %275 = getelementptr inbounds %struct.PaintWavePoint, ptr %273, i64 %274
  %276 = fneg fast float %271
  %277 = getelementptr inbounds %struct.PaintWavePoint, ptr %273, i64 %274, i32 2
  %278 = load float, ptr %277, align 4, !tbaa !381
  %279 = fsub fast float %276, %278
  store float %276, ptr %277, align 4, !tbaa !381
  %280 = getelementptr inbounds %struct.PaintWavePoint, ptr %273, i64 %274, i32 3
  store i16 -1, ptr %280, align 4, !tbaa !375
  %281 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %2, i64 0, i32 20
  %282 = load float, ptr %281, align 8, !tbaa !433
  %283 = fmul fast float %282, %276
  %284 = fcmp fast ogt float %282, 0.000000e+00
  br i1 %284, label %285, label %288

285:                                              ; preds = %270
  %286 = load float, ptr %275, align 4, !tbaa !210
  %287 = fcmp fast ogt float %286, %283
  br i1 %287, label %293, label %288

288:                                              ; preds = %285, %270
  %289 = fcmp fast olt float %282, 0.000000e+00
  br i1 %289, label %290, label %309

290:                                              ; preds = %288
  %291 = load float, ptr %275, align 4, !tbaa !210
  %292 = fcmp fast olt float %291, %283
  br i1 %292, label %293, label %309

293:                                              ; preds = %290, %285
  %294 = phi float [ %291, %290 ], [ %286, %285 ]
  %295 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %2, i64 0, i32 17
  %296 = load i16, ptr %295, align 2, !tbaa !99
  switch i16 %296, label %302 [
    i16 0, label %297
    i16 1, label %299
    i16 2, label %301
  ]

297:                                              ; preds = %293
  store float %283, ptr %275, align 4, !tbaa !210
  store i16 1, ptr %280, align 4, !tbaa !375
  %298 = getelementptr inbounds %struct.PaintWavePoint, ptr %273, i64 %274, i32 1
  store float 0.000000e+00, ptr %298, align 4, !tbaa !378
  br label %309

299:                                              ; preds = %293
  %300 = getelementptr inbounds %struct.PaintWavePoint, ptr %273, i64 %274, i32 1
  store float %283, ptr %300, align 4, !tbaa !378
  br label %309

301:                                              ; preds = %293
  store i16 2, ptr %280, align 4, !tbaa !375
  br label %309

302:                                              ; preds = %293
  %303 = icmp eq i16 %296, 3
  %304 = fcmp fast olt float %279, 0.000000e+00
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = fmul fast float %282, %279
  %308 = fadd fast float %294, %307
  store float %308, ptr %275, align 4, !tbaa !210
  br label %309

309:                                              ; preds = %306, %302, %301, %299, %297, %290, %288, %192, %185, %156, %67, %251, %243, %258, %252, %230, %222, %236, %231
  %310 = getelementptr inbounds %struct.PaintSurfaceData, ptr %11, i64 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !54
  %312 = getelementptr inbounds %struct.PaintBakeData, ptr %311, i64 0, i32 10
  %313 = load ptr, ptr %312, align 8, !tbaa !314
  %314 = icmp eq ptr %313, null
  br i1 %314, label %322, label %315

315:                                              ; preds = %309
  %316 = shl i32 %1, 2
  %317 = or i32 %316, 3
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %313, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !85
  %321 = fmul fast float %320, %14
  store float %321, ptr %319, align 4, !tbaa !85
  br label %322

322:                                              ; preds = %315, %309
  ret void
}

declare void @BLI_end_threaded_malloc() local_unnamed_addr #5

declare zeroext i8 @do_colorband(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #5

declare void @RE_sample_material_color(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @bvhtree_from_mesh_faces(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @BLI_bvhtree_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @mesh_faces_spherecast_dp(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) #4 {
  %5 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !435
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !229
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.MVert, ptr %6, i64 %12
  %14 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !248
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.MVert, ptr %6, i64 %16
  %18 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !249
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MVert, ptr %6, i64 %20
  %22 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !119
  %24 = icmp eq i32 %23, 0
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %struct.MVert, ptr %6, i64 %25
  %27 = select i1 %24, ptr null, ptr %26
  %28 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 3
  %29 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 2
  %30 = load float, ptr %28, align 4, !tbaa !351
  %31 = tail call fast nofpclass(nan inf) float @bvhtree_ray_tri_intersection(ptr noundef %2, float noundef nofpclass(nan inf) %30, ptr noundef %13, ptr noundef %17, ptr noundef %21) #18
  %32 = fcmp fast ult float %31, 0.000000e+00
  br i1 %32, label %37, label %33

33:                                               ; preds = %4
  %34 = load float, ptr %28, align 4, !tbaa !351
  %35 = fcmp fast olt float %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 %1, ptr %3, align 4, !tbaa !349
  store float %31, ptr %28, align 4, !tbaa !351
  store float 0.000000e+00, ptr %29, align 4, !tbaa !85
  br label %37

37:                                               ; preds = %36, %33, %4
  %38 = icmp eq ptr %27, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = load float, ptr %28, align 4, !tbaa !351
  %41 = tail call fast nofpclass(nan inf) float @bvhtree_ray_tri_intersection(ptr noundef %2, float noundef nofpclass(nan inf) %40, ptr noundef %13, ptr noundef %21, ptr noundef nonnull %27) #18
  %42 = fcmp fast ult float %41, 0.000000e+00
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load float, ptr %28, align 4, !tbaa !351
  %45 = fcmp fast olt float %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 %1, ptr %3, align 4, !tbaa !349
  store float %41, ptr %28, align 4, !tbaa !351
  store float 1.000000e+00, ptr %29, align 4, !tbaa !85
  br label %47

47:                                               ; preds = %39, %43, %46, %37
  ret void
}

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @BLI_bvhtree_find_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @mesh_faces_nearest_point_dp(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) #4 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !434
  %8 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !435
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.MFace, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !229
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.MVert, ptr %7, i64 %13
  %15 = getelementptr inbounds %struct.MFace, ptr %9, i64 %10, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !248
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.MVert, ptr %7, i64 %17
  %19 = getelementptr inbounds %struct.MFace, ptr %9, i64 %10, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !249
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MVert, ptr %7, i64 %21
  %23 = getelementptr inbounds %struct.MFace, ptr %9, i64 %10, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !119
  %25 = icmp eq i32 %24, 0
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.MVert, ptr %7, i64 %26
  %28 = select i1 %25, ptr null, ptr %27
  %29 = getelementptr inbounds float, ptr %2, i64 1
  %30 = getelementptr inbounds float, ptr %5, i64 2
  %31 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 3
  %32 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1
  %33 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1, i64 2
  %34 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %14, ptr noundef %18, ptr noundef %22) #18
  %35 = load float, ptr %2, align 4, !tbaa !85
  %36 = load <2 x float>, ptr %5, align 8, !tbaa !85
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fsub fast float %37, %35
  %39 = load float, ptr %30, align 8, !tbaa !85
  %40 = fmul fast float %38, %38
  %41 = load <2 x float>, ptr %29, align 4, !tbaa !85
  %42 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = insertelement <2 x float> %42, float %39, i64 1
  %44 = fsub fast <2 x float> %43, %41
  %45 = fmul fast <2 x float> %44, %44
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fadd fast float %46, %40
  %48 = extractelement <2 x float> %45, i64 1
  %49 = fadd fast float %47, %48
  %50 = load float, ptr %31, align 4, !tbaa !354
  %51 = fcmp fast olt float %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %4
  store i32 %1, ptr %3, align 4, !tbaa !352
  store float %49, ptr %31, align 4, !tbaa !354
  store <2 x float> %36, ptr %32, align 4, !tbaa !85
  store float %39, ptr %33, align 4, !tbaa !85
  store float 0.000000e+00, ptr %34, align 4, !tbaa !85
  br label %53

53:                                               ; preds = %52, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  %54 = icmp eq ptr %28, null
  br i1 %54, label %75, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %14, ptr noundef %22, ptr noundef nonnull %28) #18
  %56 = load float, ptr %2, align 4, !tbaa !85
  %57 = load <2 x float>, ptr %5, align 8, !tbaa !85
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fsub fast float %58, %56
  %60 = load float, ptr %30, align 8, !tbaa !85
  %61 = fmul fast float %59, %59
  %62 = load <2 x float>, ptr %29, align 4, !tbaa !85
  %63 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = insertelement <2 x float> %63, float %60, i64 1
  %65 = fsub fast <2 x float> %64, %62
  %66 = fmul fast <2 x float> %65, %65
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fadd fast float %67, %61
  %69 = extractelement <2 x float> %66, i64 1
  %70 = fadd fast float %68, %69
  %71 = load float, ptr %31, align 4, !tbaa !354
  %72 = fcmp fast olt float %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  store i32 %1, ptr %3, align 4, !tbaa !352
  store float %70, ptr %31, align 4, !tbaa !354
  store <2 x float> %57, ptr %32, align 4, !tbaa !85
  store float %60, ptr %33, align 4, !tbaa !85
  store float 1.000000e+00, ptr %34, align 4, !tbaa !85
  br label %74

74:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  br label %75

75:                                               ; preds = %74, %53
  ret void
}

declare void @interp_weights_face_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @free_bvhtree_from_mesh(ptr noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @bvhtree_ray_tri_intersection(ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @closest_on_tri_to_point_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @RE_free_sample_material(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @surface_determineForceTargetPoints(ptr nocapture readonly %0, ptr nocapture readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #13 {
  %7 = getelementptr inbounds %struct.PaintAdjData, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 -1, ptr %12, align 4, !tbaa !89
  store i32 -1, ptr %5, align 4, !tbaa !89
  %13 = getelementptr inbounds float, ptr %4, i64 1
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %4, align 4, !tbaa !85
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %204

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PaintAdjData, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds i32, ptr %17, i64 %9
  %19 = getelementptr inbounds float, ptr %3, i64 1
  br label %20

20:                                               ; preds = %15, %43
  %21 = phi i32 [ -1, %15 ], [ %44, %43 ]
  %22 = phi float [ -1.000000e+00, %15 ], [ %45, %43 ]
  %23 = phi i32 [ 0, %15 ], [ %46, %43 ]
  %24 = load i32, ptr %18, align 4, !tbaa !89
  %25 = add nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.BakeAdjPoint, ptr %1, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !85
  %29 = load float, ptr %3, align 4, !tbaa !85
  %30 = fmul fast float %29, %28
  %31 = getelementptr inbounds float, ptr %27, i64 1
  %32 = load <2 x float>, ptr %31, align 4, !tbaa !85
  %33 = load <2 x float>, ptr %19, align 4, !tbaa !85
  %34 = fmul fast <2 x float> %33, %32
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fadd fast float %35, %30
  %37 = extractelement <2 x float> %34, i64 1
  %38 = fadd fast float %36, %37
  %39 = fcmp fast ogt float %38, %22
  %40 = fcmp fast ogt float %38, 0.000000e+00
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  store float %38, ptr %4, align 4, !tbaa !85
  store i32 %25, ptr %5, align 4, !tbaa !89
  br label %43

43:                                               ; preds = %42, %20
  %44 = phi i32 [ %25, %42 ], [ %21, %20 ]
  %45 = phi float [ %38, %42 ], [ %22, %20 ]
  %46 = add nuw nsw i32 %23, 1
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %48, label %20, !llvm.loop !436

48:                                               ; preds = %43
  %49 = fcmp fast olt float %45, 0.000000e+00
  br i1 %49, label %204, label %50

50:                                               ; preds = %48
  br i1 %14, label %51, label %200

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.PaintAdjData, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds i32, ptr %53, i64 %9
  %55 = getelementptr inbounds float, ptr %3, i64 1
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds %struct.BakeAdjPoint, ptr %1, i64 %56
  %58 = getelementptr inbounds float, ptr %57, i64 1
  br label %59

59:                                               ; preds = %51, %94
  %60 = phi i32 [ -1, %51 ], [ %95, %94 ]
  %61 = phi float [ -1.000000e+00, %51 ], [ %96, %94 ]
  %62 = phi i32 [ 0, %51 ], [ %97, %94 ]
  %63 = load i32, ptr %54, align 4, !tbaa !89
  %64 = add nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.BakeAdjPoint, ptr %1, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !85
  %68 = load float, ptr %3, align 4, !tbaa !85
  %69 = fmul fast float %68, %67
  %70 = getelementptr inbounds float, ptr %66, i64 1
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !85
  %72 = load <2 x float>, ptr %55, align 4, !tbaa !85
  %73 = fmul fast <2 x float> %72, %71
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fadd fast float %74, %69
  %76 = extractelement <2 x float> %73, i64 1
  %77 = fadd fast float %75, %76
  %78 = icmp ne i32 %64, %44
  %79 = fcmp fast ogt float %77, %61
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %94

81:                                               ; preds = %59
  %82 = load float, ptr %57, align 4, !tbaa !85
  %83 = fmul fast float %82, %67
  %84 = load <2 x float>, ptr %58, align 4, !tbaa !85
  %85 = fmul fast <2 x float> %84, %71
  %86 = extractelement <2 x float> %85, i64 0
  %87 = fadd fast float %86, %83
  %88 = extractelement <2 x float> %85, i64 1
  %89 = fadd fast float %87, %88
  %90 = fcmp fast olt float %89, %45
  %91 = fcmp fast ogt float %77, 0.000000e+00
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store float %77, ptr %13, align 4, !tbaa !85
  store i32 %64, ptr %12, align 4, !tbaa !89
  br label %94

94:                                               ; preds = %81, %93, %59
  %95 = phi i32 [ %60, %81 ], [ %64, %93 ], [ %60, %59 ]
  %96 = phi float [ %61, %81 ], [ %77, %93 ], [ %61, %59 ]
  %97 = add nuw nsw i32 %62, 1
  %98 = icmp eq i32 %97, %11
  br i1 %98, label %99, label %59, !llvm.loop !437

99:                                               ; preds = %94
  %100 = icmp eq i32 %95, -1
  br i1 %100, label %200, label %101

101:                                              ; preds = %99
  %102 = sext i32 %44 to i64
  %103 = getelementptr inbounds %struct.BakeAdjPoint, ptr %1, i64 %102
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds %struct.BakeAdjPoint, ptr %1, i64 %104
  %106 = load float, ptr %103, align 4, !tbaa !85
  %107 = load float, ptr %105, align 4, !tbaa !85
  %108 = fmul fast float %107, %106
  %109 = getelementptr inbounds float, ptr %103, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !85
  %111 = getelementptr inbounds float, ptr %105, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !85
  %113 = fmul fast float %112, %110
  %114 = fadd fast float %113, %108
  %115 = getelementptr inbounds float, ptr %103, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !85
  %117 = getelementptr inbounds float, ptr %105, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !85
  %119 = fmul fast float %118, %116
  %120 = fadd fast float %114, %119
  %121 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %120) #20
  %122 = fmul fast float %118, %110
  %123 = fmul fast float %116, %112
  %124 = fsub fast float %122, %123
  %125 = fmul fast float %116, %107
  %126 = fmul fast float %118, %106
  %127 = fsub fast float %125, %126
  %128 = fmul fast float %112, %106
  %129 = fmul fast float %110, %107
  %130 = fsub fast float %128, %129
  %131 = fmul fast float %124, %124
  %132 = fmul fast float %127, %127
  %133 = fmul fast float %130, %130
  %134 = fadd fast float %131, %133
  %135 = fadd fast float %134, %132
  %136 = fcmp fast ogt float %135, 0x38AA95A5C0000000
  br i1 %136, label %137, label %143

137:                                              ; preds = %101
  %138 = tail call fast float @llvm.sqrt.f32(float %135)
  %139 = fdiv fast float 1.000000e+00, %138
  %140 = fmul fast float %139, %124
  %141 = fmul fast float %139, %127
  %142 = fmul fast float %139, %130
  br label %143

143:                                              ; preds = %101, %137
  %144 = phi float [ %140, %137 ], [ 0.000000e+00, %101 ]
  %145 = phi float [ %141, %137 ], [ 0.000000e+00, %101 ]
  %146 = phi float [ %142, %137 ], [ 0.000000e+00, %101 ]
  %147 = load float, ptr %3, align 4, !tbaa !85
  %148 = fmul fast float %147, %144
  %149 = getelementptr inbounds float, ptr %3, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !85
  %151 = fmul fast float %150, %145
  %152 = fadd fast float %151, %148
  %153 = getelementptr inbounds float, ptr %3, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !85
  %155 = fmul fast float %154, %146
  %156 = fadd fast float %152, %155
  %157 = fmul fast float %156, %144
  %158 = fsub fast float %147, %157
  %159 = fmul fast float %156, %145
  %160 = fsub fast float %150, %159
  %161 = fmul fast float %156, %146
  %162 = fsub fast float %154, %161
  %163 = fmul fast float %158, %158
  %164 = fmul fast float %160, %160
  %165 = fadd fast float %164, %163
  %166 = fmul fast float %162, %162
  %167 = fadd fast float %165, %166
  %168 = fcmp fast ogt float %167, 0x38AA95A5C0000000
  br i1 %168, label %169, label %175

169:                                              ; preds = %143
  %170 = tail call fast float @llvm.sqrt.f32(float %167)
  %171 = fdiv fast float 1.000000e+00, %170
  %172 = fmul fast float %171, %158
  %173 = fmul fast float %171, %160
  %174 = fmul fast float %171, %162
  br label %175

175:                                              ; preds = %143, %169
  %176 = phi float [ %172, %169 ], [ 0.000000e+00, %143 ]
  %177 = phi float [ %173, %169 ], [ 0.000000e+00, %143 ]
  %178 = phi float [ %174, %169 ], [ 0.000000e+00, %143 ]
  %179 = fmul fast float %176, %106
  %180 = fmul fast float %177, %110
  %181 = fadd fast float %180, %179
  %182 = fmul fast float %178, %116
  %183 = fadd fast float %181, %182
  %184 = fcmp fast olt float %183, -1.000000e+00
  br i1 %184, label %188, label %185

185:                                              ; preds = %175
  %186 = fcmp fast ogt float %183, 1.000000e+00
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %175, %185, %187
  %189 = phi float [ 1.000000e+00, %187 ], [ %183, %185 ], [ -1.000000e+00, %175 ]
  %190 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %189) #20
  %191 = fdiv fast float %190, %121
  %192 = fsub fast float 1.000000e+00, %191
  %193 = tail call fast float @llvm.fabs.f32(float %156)
  %194 = fcmp fast ogt float %193, 1.000000e+00
  %195 = select i1 %194, float 1.000000e+00, float %193
  %196 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %195) #20
  %197 = fmul fast float %196, 0x3FE45F3060000000
  %198 = fmul fast float %197, %192
  store float %198, ptr %4, align 4, !tbaa !85
  %199 = fmul fast float %197, %191
  store float %199, ptr %13, align 4, !tbaa !85
  br label %204

200:                                              ; preds = %50, %99
  %201 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %45) #20
  %202 = fmul fast float %201, 0x3FE45F3060000000
  %203 = fsub fast float 1.000000e+00, %202
  store float %203, ptr %4, align 4, !tbaa !85
  br label %204

204:                                              ; preds = %6, %188, %200, %48
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare ptr @pdInitEffectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @pd_point_from_loc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @pdDoEffectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pdEndEffectors(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v8f32(<8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 140}
!6 = !{!"DynamicPaintSurface", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !11, i64 72, !8, i64 76, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !7, i64 200, !8, i64 208, !11, i64 272, !11, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !11, i64 340, !8, i64 344, !8, i64 408, !8, i64 1432, !8, i64 1496}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!6, !12, i64 142}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !12, i64 32}
!17 = !{!"DynamicPaintCanvasSettings", !7, i64 0, !7, i64 8, !10, i64 16, !12, i64 32, !12, i64 34, !11, i64 36, !8, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !11, i64 156}
!21 = distinct !{!21, !19}
!22 = !{!23, !7, i64 296}
!23 = !{!"Object", !24, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !25, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !11, i64 432, !11, i64 436, !7, i64 440, !7, i64 448, !11, i64 456, !11, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !13, i64 616, !13, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !13, i64 1048, !13, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !13, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !11, i64 1144, !11, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !13, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !26, i64 1304, !26, i64 1312, !11, i64 1320, !11, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!24 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!25 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!26 = !{!"long", !8, i64 0}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !19}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !19}
!31 = !{!32, !7, i64 120}
!32 = !{!"DynamicPaintModifierData", !33, i64 0, !7, i64 112, !7, i64 120, !11, i64 128, !11, i64 132}
!33 = !{!"ModifierData", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!34 = !{!35, !7, i64 8}
!35 = !{!"DynamicPaintBrushSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !7, i64 72, !7, i64 80, !12, i64 88, !12, i64 90, !12, i64 92, !12, i64 94, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!36 = !{!37, !7, i64 1680}
!37 = !{!"DerivedMesh", !38, i64 0, !38, i64 200, !38, i64 400, !38, i64 600, !38, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !13, i64 1052, !8, i64 1056, !11, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!38 = !{!"CustomData", !7, i64 0, !8, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !7, i64 184, !7, i64 192}
!39 = !{!35, !7, i64 72}
!40 = !{!35, !7, i64 80}
!41 = !{!6, !7, i64 24}
!42 = !{!43, !7, i64 0}
!43 = !{!"PaintSurfaceData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32}
!44 = !{!45, !7, i64 0}
!45 = !{!"ImgSeqFormatData", !7, i64 0, !7, i64 8}
!46 = !{!45, !7, i64 8}
!47 = !{!43, !7, i64 8}
!48 = !{!43, !7, i64 16}
!49 = !{!50, !7, i64 8}
!50 = !{!"PaintAdjData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32}
!51 = !{!50, !7, i64 16}
!52 = !{!50, !7, i64 0}
!53 = !{!50, !7, i64 24}
!54 = !{!43, !7, i64 24}
!55 = !{!56, !7, i64 0}
!56 = !{!"PaintBakeData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !57, i64 32, !7, i64 64, !58, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120, !11, i64 184}
!57 = !{!"Bounds3D", !11, i64 0, !8, i64 4, !8, i64 16}
!58 = !{!"double", !8, i64 0}
!59 = !{!56, !7, i64 8}
!60 = !{!56, !7, i64 16}
!61 = !{!56, !7, i64 24}
!62 = !{!56, !7, i64 64}
!63 = !{!56, !7, i64 80}
!64 = !{!65, !7, i64 40}
!65 = !{!"VolumeGrid", !8, i64 0, !57, i64 12, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!66 = !{!65, !7, i64 48}
!67 = !{!65, !7, i64 56}
!68 = !{!65, !7, i64 64}
!69 = !{!56, !7, i64 112}
!70 = !{!56, !7, i64 88}
!71 = !{!56, !7, i64 96}
!72 = !{!6, !7, i64 48}
!73 = !{!6, !7, i64 40}
!74 = !{!32, !7, i64 112}
!75 = !{!17, !7, i64 16}
!76 = !{!6, !7, i64 0}
!77 = distinct !{!77, !19}
!78 = !{!17, !7, i64 8}
!79 = !{!80, !11, i64 16}
!80 = !{!"PointCache", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !12, i64 62, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !7, i64 1280, !10, i64 1288, !7, i64 1304, !7, i64 1312}
!81 = !{!80, !11, i64 20}
!82 = !{!6, !12, i64 148}
!83 = !{!6, !11, i64 276}
!84 = !{!6, !11, i64 272}
!85 = !{!13, !13, i64 0}
!86 = !{!6, !13, i64 288}
!87 = !{!6, !12, i64 144}
!88 = !{!6, !12, i64 146}
!89 = !{!11, !11, i64 0}
!90 = !{!6, !13, i64 300}
!91 = !{!6, !13, i64 336}
!92 = !{!17, !7, i64 0}
!93 = !{!35, !7, i64 0}
!94 = !{!35, !7, i64 16}
!95 = !{!35, !11, i64 32}
!96 = !{!35, !11, i64 36}
!97 = !{!35, !7, i64 24}
!98 = !{!35, !12, i64 88}
!99 = !{!35, !12, i64 90}
!100 = !{!101, !13, i64 16}
!101 = !{!"CBData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !11, i64 20}
!102 = !{!103, !12, i64 0}
!103 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!104 = !{!32, !11, i64 128}
!105 = !{i8 0, i8 2}
!106 = !{!6, !7, i64 32}
!107 = !{!12, !12, i64 0}
!108 = !{!6, !12, i64 152}
!109 = !{!6, !7, i64 200}
!110 = distinct !{!110, !19}
!111 = !{!35, !12, i64 92}
!112 = !{!43, !11, i64 32}
!113 = !{!56, !11, i64 184}
!114 = !{!115, !13, i64 36}
!115 = !{!"PaintPoint", !8, i64 0, !13, i64 12, !13, i64 16, !12, i64 20, !8, i64 24, !13, i64 36}
!116 = distinct !{!116, !19}
!117 = !{!37, !7, i64 1184}
!118 = !{!37, !7, i64 1120}
!119 = !{!120, !11, i64 12}
!120 = !{!"MFace", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !8, i64 18, !8, i64 19}
!121 = !{!122, !13, i64 0}
!122 = !{!"TexResult", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !11, i64 20, !7, i64 24}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = !{!126, !12, i64 24}
!126 = !{!"PaintUVPoint", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24}
!127 = !{!126, !11, i64 0}
!128 = distinct !{!128, !19}
!129 = !{!37, !7, i64 1192}
!130 = !{!37, !7, i64 1128}
!131 = !{!132, !11, i64 0}
!132 = !{!"MLoop", !11, i64 0, !11, i64 4}
!133 = distinct !{!133, !19}
!134 = !{!135, !8, i64 3}
!135 = !{!"MCol", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!136 = !{!135, !8, i64 2}
!137 = !{!135, !8, i64 1}
!138 = !{!135, !8, i64 0}
!139 = distinct !{!139, !19}
!140 = !{!37, !7, i64 1104}
!141 = !{!6, !11, i64 160}
!142 = !{!37, !7, i64 1112}
!143 = !{!50, !11, i64 32}
!144 = !{!37, !7, i64 1136}
!145 = !{!37, !7, i64 1176}
!146 = !{!37, !7, i64 1200}
!147 = !{!148, !11, i64 0}
!148 = !{!"MEdge", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 9, !12, i64 10}
!149 = !{!148, !11, i64 4}
!150 = distinct !{!150, !19}
!151 = !{!152, !11, i64 4}
!152 = !{!"MPoly", !11, i64 0, !11, i64 4, !12, i64 8, !8, i64 10, !8, i64 11}
!153 = !{!152, !11, i64 0}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = !{!17, !12, i64 34}
!160 = !{!161, !11, i64 680}
!161 = !{!"Scene", !24, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !162, i64 280, !171, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !10, i64 4384, !172, i64 4400, !173, i64 4416, !176, i64 4600, !7, i64 4608, !177, i64 4616, !7, i64 4640, !26, i64 4648, !26, i64 4656, !164, i64 4664, !165, i64 4824, !178, i64 4888, !7, i64 4952}
!162 = !{!"RenderData", !163, i64 0, !7, i64 248, !7, i64 256, !166, i64 264, !167, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !13, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !168, i64 544, !168, i64 560, !169, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !11, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !13, i64 660, !13, i64 664, !12, i64 668, !12, i64 670, !13, i64 672, !13, i64 676, !8, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !13, i64 2528, !13, i64 2532, !12, i64 2536, !12, i64 2538, !13, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !13, i64 2560, !13, i64 2564, !7, i64 2568, !11, i64 2576, !13, i64 2580, !8, i64 2584, !170, i64 2616, !11, i64 3976, !11, i64 3980}
!163 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !13, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !164, i64 24, !165, i64 184}
!164 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !13, i64 136, !13, i64 140, !7, i64 144, !7, i64 152}
!165 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!166 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!167 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !13, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!168 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!169 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!170 = !{!"BakeData", !163, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !13, i64 1280, !13, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!171 = !{!"AudioData", !11, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !13, i64 24, !13, i64 28}
!172 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!173 = !{!"GameData", !172, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !174, i64 40, !12, i64 64, !12, i64 66, !13, i64 68, !175, i64 72, !13, i64 128, !13, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!174 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !13, i64 8, !13, i64 12, !7, i64 16}
!175 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40, !13, i64 44, !13, i64 48, !12, i64 52, !12, i64 54}
!176 = !{!"UnitSettings", !13, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!177 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!178 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!179 = !{!6, !11, i64 172}
!180 = !{!6, !11, i64 176}
!181 = !{!6, !11, i64 72}
!182 = !{!183, !7, i64 176}
!183 = !{!"PTCacheID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!184 = distinct !{!184, !19}
!185 = !{!37, !11, i64 1012}
!186 = !{!115, !13, i64 12}
!187 = distinct !{!187, !19}
!188 = !{!37, !11, i64 1016}
!189 = !{!152, !12, i64 8}
!190 = !{!6, !12, i64 150}
!191 = !{!115, !13, i64 16}
!192 = distinct !{!192, !19}
!193 = !{!194, !8, i64 3}
!194 = !{!"MLoopCol", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!195 = !{!196, !13, i64 140}
!196 = !{!"Material", !24, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !197, i64 224, !198, i64 312, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !13, i64 352, !12, i64 356, !12, i64 358, !12, i64 360, !8, i64 362, !8, i64 363, !13, i64 364, !13, i64 368, !12, i64 372, !12, i64 374, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !12, i64 392, !12, i64 394, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !12, i64 414, !12, i64 416, !12, i64 418, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !8, i64 460, !13, i64 524, !13, i64 528, !13, i64 532, !11, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !12, i64 544, !12, i64 546, !12, i64 548, !8, i64 550, !8, i64 551, !12, i64 552, !12, i64 554, !13, i64 556, !13, i64 560, !8, i64 564, !13, i64 580, !13, i64 584, !12, i64 588, !12, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !12, i64 612, !12, i64 614, !13, i64 616, !13, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !12, i64 820, !12, i64 822, !8, i64 824, !8, i64 836, !13, i64 848, !13, i64 852, !13, i64 856, !13, i64 860, !13, i64 864, !13, i64 868, !13, i64 872, !12, i64 876, !12, i64 878, !11, i64 880, !12, i64 884, !12, i64 886, !8, i64 888, !12, i64 904, !12, i64 906, !12, i64 908, !12, i64 910, !12, i64 912, !8, i64 914, !7, i64 920, !10, i64 928}
!197 = !{!"VolumeSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !13, i64 52, !13, i64 56, !13, i64 60, !12, i64 64, !12, i64 66, !12, i64 68, !12, i64 70, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84}
!198 = !{!"GameSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!199 = distinct !{!199, !19, !200}
!200 = !{!"llvm.loop.unswitch.partial.disable"}
!201 = distinct !{!201, !19}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = !{!37, !8, i64 1056}
!205 = !{!37, !7, i64 1320}
!206 = !{!207, !13, i64 4}
!207 = !{!"MDeformWeight", !11, i64 0, !13, i64 4}
!208 = distinct !{!208, !19}
!209 = !{!37, !7, i64 1168}
!210 = !{!211, !13, i64 0}
!211 = !{!"PaintWavePoint", !13, i64 0, !13, i64 4, !13, i64 8, !12, i64 12}
!212 = distinct !{!212, !19}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = !{!219}
!219 = distinct !{!219, !215}
!220 = !{!217, !214}
!221 = distinct !{!221, !19, !222, !223}
!222 = !{!"llvm.loop.isvectorized", i32 1}
!223 = !{!"llvm.loop.unroll.runtime.disable"}
!224 = distinct !{!224, !19, !222}
!225 = distinct !{!225, !19}
!226 = !{!6, !11, i64 164}
!227 = !{!126, !11, i64 20}
!228 = !{!126, !11, i64 4}
!229 = !{!120, !11, i64 0}
!230 = !{!126, !11, i64 8}
!231 = !{!126, !11, i64 12}
!232 = !{!126, !11, i64 16}
!233 = distinct !{!233, !19}
!234 = distinct !{!234, !19}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
!237 = distinct !{!237, !19}
!238 = distinct !{!238, !19}
!239 = distinct !{!239, !19}
!240 = distinct !{!240, !19}
!241 = distinct !{!241, !19}
!242 = distinct !{!242, !19}
!243 = distinct !{!243, !19}
!244 = distinct !{!244, !19}
!245 = distinct !{!245, !19}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = !{!120, !11, i64 4}
!249 = !{!120, !11, i64 8}
!250 = distinct !{!250, !19}
!251 = distinct !{!251, !19}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = distinct !{!254, !19}
!255 = !{!256, !7, i64 0}
!256 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !11, i64 2096, !11, i64 2100, !8, i64 2104, !11, i64 2108, !11, i64 2112, !8, i64 2116}
!257 = !{!258, !7, i64 48}
!258 = !{!"ImBuf", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !13, i64 112, !8, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !7, i64 296, !7, i64 304, !11, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !11, i64 2376, !7, i64 2384, !11, i64 2392, !11, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !11, i64 2432, !169, i64 2436, !259, i64 2456}
!259 = !{!"DDSData", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 16}
!260 = distinct !{!260, !19}
!261 = !{!6, !13, i64 284}
!262 = !{!258, !11, i64 312}
!263 = !{!264}
!264 = distinct !{!264, !265}
!265 = distinct !{!265, !"LVerDomain"}
!266 = !{!267}
!267 = distinct !{!267, !265}
!268 = !{!269}
!269 = distinct !{!269, !265}
!270 = !{!267, !264}
!271 = distinct !{!271, !19, !222, !223}
!272 = distinct !{!272, !19, !222}
!273 = !{!274, !7, i64 120}
!274 = !{!"Group", !24, i64 0, !10, i64 120, !11, i64 136, !8, i64 140}
!275 = !{!161, !7, i64 152}
!276 = !{!277, !7, i64 32}
!277 = !{!"Base", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!278 = !{!277, !7, i64 0}
!279 = distinct !{!279, !19}
!280 = !{!281, !7, i64 16}
!281 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !8, i64 34}
!282 = !{!281, !7, i64 0}
!283 = !{!33, !11, i64 20}
!284 = distinct !{!284, !19}
!285 = !{!56, !11, i64 32}
!286 = !{!57, !11, i64 0}
!287 = distinct !{!287, !19}
!288 = distinct !{!288, !19}
!289 = distinct !{!289, !19, !290}
!290 = !{!"llvm.loop.peeled.count", i32 1}
!291 = !{!292, !13, i64 12}
!292 = !{!"PaintBakeNormal", !8, i64 0, !13, i64 12}
!293 = distinct !{!293, !19}
!294 = distinct !{!294, !19}
!295 = distinct !{!295, !19}
!296 = distinct !{!296, !297}
!297 = !{!"llvm.loop.unroll.disable"}
!298 = distinct !{!298, !19}
!299 = distinct !{!299, !19}
!300 = distinct !{!300, !19}
!301 = distinct !{!301, !19, !200}
!302 = distinct !{!302, !19, !200}
!303 = !{!6, !11, i64 168}
!304 = distinct !{!304, !19}
!305 = !{!6, !13, i64 280}
!306 = !{!115, !12, i64 20}
!307 = distinct !{!307, !19}
!308 = distinct !{!308, !19, !222, !223}
!309 = distinct !{!309, !19, !222, !223}
!310 = distinct !{!310, !19, !223, !222}
!311 = distinct !{!311, !19, !223, !222}
!312 = !{!161, !13, i64 692}
!313 = distinct !{!313, !19}
!314 = !{!56, !7, i64 104}
!315 = !{i32 0, i32 2}
!316 = !{!23, !7, i64 440}
!317 = !{!23, !11, i64 456}
!318 = distinct !{!318, !19}
!319 = !{!320, !7, i64 16}
!320 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !8, i64 168, !8, i64 232, !13, i64 296, !13, i64 300, !13, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !12, i64 340, !12, i64 342, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 540, !12, i64 564, !12, i64 566, !7, i64 568, !7, i64 576, !10, i64 584, !7, i64 600, !7, i64 608, !11, i64 616, !11, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !13, i64 648, !13, i64 652}
!321 = !{!322, !12, i64 160}
!322 = !{!"ParticleSettings", !24, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !11, i64 156, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !11, i64 176, !11, i64 180, !12, i64 184, !12, i64 186, !12, i64 188, !12, i64 190, !12, i64 192, !12, i64 194, !12, i64 196, !12, i64 198, !12, i64 200, !12, i64 202, !12, i64 204, !12, i64 206, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !13, i64 232, !13, i64 236, !8, i64 240, !8, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !12, i64 268, !12, i64 270, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !8, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !12, i64 340, !8, i64 342, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !8, i64 376, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408, !13, i64 412, !8, i64 416, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !11, i64 444, !11, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !8, i64 552, !13, i64 560, !13, i64 564, !11, i64 568, !11, i64 572, !8, i64 576, !7, i64 720, !10, i64 728, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !12, i64 792, !8, i64 794}
!323 = !{!322, !7, i64 120}
!324 = !{!6, !13, i64 316}
!325 = !{!35, !13, i64 64}
!326 = !{!322, !13, i64 300}
!327 = !{!320, !11, i64 320}
!328 = !{!320, !7, i64 24}
!329 = !{!330, !12, i64 198}
!330 = !{!"ParticleData", !331, i64 0, !331, i64 56, !7, i64 112, !7, i64 120, !7, i64 128, !11, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !11, i64 152, !11, i64 156, !8, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !11, i64 188, !11, i64 192, !12, i64 196, !12, i64 198}
!331 = !{!"ParticleKey", !8, i64 0, !8, i64 12, !8, i64 24, !8, i64 40, !13, i64 52}
!332 = !{!322, !11, i64 152}
!333 = !{!330, !12, i64 196}
!334 = distinct !{!334, !19}
!335 = !{!336, !13, i64 4}
!336 = !{!"KDTreeNearest", !11, i64 0, !13, i64 4, !8, i64 8}
!337 = !{!336, !11, i64 0}
!338 = !{!330, !13, i64 180}
!339 = !{!322, !13, i64 412}
!340 = distinct !{!340, !19}
!341 = distinct !{!341, !19}
!342 = distinct !{!342, !19}
!343 = !{!35, !13, i64 68}
!344 = !{!120, !12, i64 16}
!345 = !{!35, !13, i64 48}
!346 = distinct !{!346, !19}
!347 = distinct !{!347, !19}
!348 = distinct !{!348, !19}
!349 = !{!350, !11, i64 0}
!350 = !{!"BVHTreeRayHit", !11, i64 0, !8, i64 4, !8, i64 16, !13, i64 28, !11, i64 32}
!351 = !{!350, !13, i64 28}
!352 = !{!353, !11, i64 0}
!353 = !{!"BVHTreeNearest", !11, i64 0, !8, i64 4, !8, i64 16, !13, i64 28, !11, i64 32}
!354 = !{!353, !13, i64 28}
!355 = !{!356, !7, i64 0}
!356 = !{!"BVHTreeFromMesh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !13, i64 52, !7, i64 56, !8, i64 64}
!357 = distinct !{!357, !19}
!358 = distinct !{!358, !19}
!359 = distinct !{!359, !19}
!360 = distinct !{!360, !19}
!361 = distinct !{!361, !19, !222, !223}
!362 = distinct !{!362, !19, !223, !222}
!363 = !{!56, !58, i64 72}
!364 = !{!35, !13, i64 108}
!365 = !{!366, !13, i64 12}
!366 = !{!"BakeAdjPoint", !8, i64 0, !13, i64 12}
!367 = distinct !{!367, !19}
!368 = distinct !{!368, !19, !200}
!369 = !{!6, !13, i64 324}
!370 = distinct !{!370, !19, !222, !223}
!371 = distinct !{!371, !19, !223, !222}
!372 = distinct !{!372, !19}
!373 = !{!6, !13, i64 328}
!374 = !{!6, !13, i64 320}
!375 = !{!211, !12, i64 12}
!376 = distinct !{!376, !19}
!377 = !{!6, !13, i64 332}
!378 = !{!211, !13, i64 4}
!379 = distinct !{!379, !19}
!380 = distinct !{!380, !19}
!381 = !{!211, !13, i64 8}
!382 = distinct !{!382, !19}
!383 = distinct !{!383, !19, !222, !223}
!384 = !{!385, !13, i64 36}
!385 = !{!"EffectedPoint", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !11, i64 48, !11, i64 52, !7, i64 56}
!386 = !{!161, !11, i64 4628}
!387 = !{!388, !13, i64 64}
!388 = !{!"EffectorWeights", !7, i64 0, !8, i64 8, !13, i64 64, !12, i64 68, !8, i64 70, !11, i64 76}
!389 = !{!6, !13, i64 304}
!390 = !{!6, !13, i64 308}
!391 = distinct !{!391, !19}
!392 = distinct !{!392, !19, !223, !222}
!393 = !{!6, !13, i64 292}
!394 = !{!6, !13, i64 296}
!395 = distinct !{!395, !19}
!396 = distinct !{!396, !19}
!397 = distinct !{!397, !19}
!398 = distinct !{!398, !19}
!399 = distinct !{!399, !19}
!400 = distinct !{!400, !19}
!401 = distinct !{!401, !19}
!402 = distinct !{!402, !19}
!403 = distinct !{!403, !19}
!404 = distinct !{!404, !19, !222, !223}
!405 = distinct !{!405, !19, !223, !222}
!406 = distinct !{!406, !19}
!407 = !{!23, !7, i64 216}
!408 = !{!23, !7, i64 224}
!409 = !{!23, !12, i64 138}
!410 = !{!411, !7, i64 104}
!411 = !{!"bConstraintTypeInfo", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 36, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!412 = !{!413, !7, i64 16}
!413 = !{!"bConstraintTarget", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158}
!414 = distinct !{!414, !19}
!415 = !{!411, !7, i64 112}
!416 = distinct !{!416, !19}
!417 = !{!23, !8, i64 1161}
!418 = !{!23, !7, i64 120}
!419 = distinct !{!419, !19}
!420 = !{!421, !7, i64 1888}
!421 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 1040, !12, i64 1042, !12, i64 1044, !12, i64 1046, !26, i64 1048, !8, i64 1056, !12, i64 1072, !7, i64 1080, !10, i64 1088, !10, i64 1104, !10, i64 1120, !10, i64 1136, !10, i64 1152, !10, i64 1168, !10, i64 1184, !10, i64 1200, !10, i64 1216, !10, i64 1232, !10, i64 1248, !10, i64 1264, !10, i64 1280, !10, i64 1296, !10, i64 1312, !10, i64 1328, !10, i64 1344, !10, i64 1360, !10, i64 1376, !10, i64 1392, !10, i64 1408, !10, i64 1424, !10, i64 1440, !10, i64 1456, !10, i64 1472, !10, i64 1488, !10, i64 1504, !10, i64 1520, !10, i64 1536, !10, i64 1552, !10, i64 1568, !10, i64 1584, !10, i64 1600, !10, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!422 = !{!23, !12, i64 136}
!423 = !{!424, !7, i64 120}
!424 = !{!"Curve", !24, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !12, i64 244, !12, i64 246, !12, i64 248, !12, i64 250, !13, i64 252, !13, i64 256, !11, i64 260, !12, i64 264, !12, i64 266, !11, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !12, i64 284, !12, i64 286, !12, i64 288, !12, i64 290, !11, i64 292, !11, i64 296, !8, i64 300, !12, i64 304, !8, i64 306, !8, i64 307, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !11, i64 488, !11, i64 492, !7, i64 496, !425, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!425 = !{!"CharInfo", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !12, i64 6}
!426 = !{!427, !7, i64 120}
!427 = !{!"bArmature", !24, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !12, i64 208, !12, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252}
!428 = !{!6, !13, i64 312}
!429 = !{!35, !13, i64 52}
!430 = !{!35, !13, i64 104}
!431 = !{!35, !13, i64 56}
!432 = !{!35, !13, i64 100}
!433 = !{!35, !13, i64 96}
!434 = !{!356, !7, i64 24}
!435 = !{!356, !7, i64 40}
!436 = distinct !{!436, !19}
!437 = distinct !{!437, !19}
