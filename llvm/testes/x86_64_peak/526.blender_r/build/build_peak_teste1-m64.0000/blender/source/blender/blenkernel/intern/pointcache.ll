; ModuleID = 'blender/source/blender/blenkernel/intern/pointcache.c'
source_filename = "blender/source/blender/blenkernel/intern/pointcache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.PTCacheID = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SoftBody = type { i32, i32, ptr, ptr, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, ptr, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, float, float, ptr, %struct.ListBase, ptr, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.BodyPoint = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, ptr, float, float, float, float, i16, float, float }
%struct.PTCacheFile = type { ptr, i32, i32, i32, i32, i32, i32, %struct.PTCacheData, [8 x ptr] }
%struct.PTCacheData = type { i32, [3 x float], [3 x float], [4 x float], [3 x float], float, [3 x float], %struct.BoidData }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, ptr, ptr, ptr, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.BoidParticle = type { ptr, %struct.BoidData, [3 x float], [3 x float], float }
%struct.PTCacheExtra = type { ptr, ptr, i32, i32, ptr }
%struct.PTCacheMem = type { ptr, ptr, i32, i32, i32, i32, [8 x ptr], [8 x ptr], %struct.ListBase }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.Cloth = type { ptr, ptr, i32, i32, i32, i8, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ClothVertex = type { i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], ptr, i32, float, float, float, float, i32, float }
%struct.SmokeModifierData = type { %struct.ModifierData, ptr, ptr, ptr, float, i32 }
%struct.SmokeDomainSettings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x ptr], [2 x %struct.ListBase], ptr, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.DynamicPaintSurface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, i32, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x float], ptr, [64 x i8], i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [64 x i8], [1024 x i8], [64 x i8], [64 x i8] }
%struct.PaintSurfaceData = type { ptr, ptr, ptr, ptr, i32 }
%struct.RigidBodyWorld = type { ptr, ptr, ptr, ptr, i32, float, ptr, %struct.ListBase, i32, i16, i16, i32, float, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.RigidBodyOb = type { ptr, ptr, i16, i16, i32, i32, i16, i16, float, float, float, float, float, float, float, float, [4 x float], [3 x float], float }
%struct.DynamicPaintModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32 }
%struct.DynamicPaintCanvasSettings = type { ptr, ptr, %struct.ListBase, i16, i16, i32, [64 x i8] }
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
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.DupliObject = type { ptr, ptr, ptr, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.PTCacheBaker = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ptcache_bake_data = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }

@ptcache_data_size = internal unnamed_addr constant [8 x i32] [i32 4, i32 12, i32 12, i32 16, i32 12, i32 4, i32 12, i32 20], align 16
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"PTCacheID\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"_%02u.bphys\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"cached frames array\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".bphys\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PointCache\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"_%02d.bphys\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%i frames found!\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%i points found!\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"No valid data to read!\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"%i cells + High Resolution cached\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"%i cells cached\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%i frames on disk\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%i frames in memory (%.1f %s)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Mb\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"%s, cache is outdated!\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"%s, not exact since frame %i\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Point cache: fluid extra data\00", align 1
@ptcache_extra_datasize = internal unnamed_addr constant [2 x i32] [i32 0, i32 16], align 4
@.str.23 = private unnamed_addr constant [24 x i8] c"Point cache: extra data\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"1.01\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"pointcache_lzo_buffer\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Dynamic Paint: Invalid cache version: '%c%c%c%c'!\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"pointcache_compressed_buffer\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Number of points in cache does not match mesh\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Failed to read point cache file\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Point cache file has wrong type\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Failed to read point cache file header\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Failed to read point cache file data\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"BPHYSICS\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Pointcache mem\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"PTCache Data\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"//blendcache_%s\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"%sblendcache_\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"_%06d_%02u.bphys\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"_%06d.bphys\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"bake: frame %d :: %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"Baked for %s, current frame: %i/%i (%.3fs), ETC: %s\0D\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"\0ABake %s %s (%i frames simulated).\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"canceled after\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"finished in\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"%ih %im %is\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"%im %is\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%is\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Pointcache extradata\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Pointcache extradata->data\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"PTCacheFile\00", align 1
@str = private unnamed_addr constant [13 x i8] c"Adding Dupli\00", align 1
@str.61 = private unnamed_addr constant [42 x i8] c"Error opening disk cache file for reading\00", align 1
@str.64 = private unnamed_addr constant [30 x i8] c"Error reading from disk cache\00", align 1
@str.65 = private unnamed_addr constant [28 x i8] c"Error writing to disk cache\00", align 1
@str.66 = private unnamed_addr constant [42 x i8] c"Error opening disk cache file for writing\00", align 1
@str.67 = private unnamed_addr constant [44 x i8] c"File must be saved before using disk cache!\00", align 1
@switch.table.ptcache_dynamicpaint_read = private unnamed_addr constant [4 x i32] [i32 40, i32 4, i32 4, i32 16], align 4
@switch.table.BKE_ptcache_load_external = private unnamed_addr constant [3 x i64] [i64 24, i64 56, i64 36], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_make_particle_key(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %2, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = mul i32 %1, 12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %11, i64 12, i1 false)
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds ptr, ptr %2, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ParticleKey, ptr %0, i64 0, i32 1
  %18 = mul i32 %1, 12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(12) %20, i64 12, i1 false)
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds ptr, ptr %2, i64 3
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds %struct.ParticleKey, ptr %0, i64 0, i32 2
  br i1 %24, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.ParticleKey, ptr %0, i64 0, i32 1
  tail call void @vec_to_quat(ptr noundef nonnull %25, ptr noundef nonnull %27, i16 noundef signext 3, i16 noundef signext 2) #22
  br label %32

28:                                               ; preds = %21
  %29 = shl i32 %1, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) %31, i64 16, i1 false)
  br label %32

32:                                               ; preds = %28, %26
  %33 = getelementptr inbounds ptr, ptr %2, i64 4
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ParticleKey, ptr %0, i64 0, i32 3
  %38 = mul i32 %1, 12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) %40, i64 12, i1 false)
  br label %41

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds %struct.ParticleKey, ptr %0, i64 0, i32 4
  store float %3, ptr %42, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @vec_to_quat(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_ptcache_id_from_softbody(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.SoftBody, ptr %2, i64 0, i32 47
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  store ptr %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 26
  store ptr %6, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.SoftBody, ptr %2, i64 0, i32 48
  %11 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 27
  store ptr %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 22
  store ptr @ptcache_softbody_totpoint, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  store ptr @ptcache_softbody_totpoint, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  store ptr @ptcache_softbody_error, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 12
  store ptr @ptcache_softbody_write, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 13
  store ptr @ptcache_softbody_read, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 14
  store ptr @ptcache_softbody_interpolate, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 15
  %19 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  store i32 6, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  store i32 %23, ptr %24, align 4, !tbaa !34
  %25 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 8
  store i32 10, ptr %25, align 4, !tbaa !35
  %26 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 9
  store i32 20, ptr %26, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ptcache_softbody_totpoint(ptr nocapture noundef readonly %0, i32 %1) #5 {
  %3 = load i32, ptr %0, align 8, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ptcache_softbody_error(ptr nocapture %0, ptr nocapture %1) #6 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ptcache_softbody_write(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 %3) #7 {
  %5 = getelementptr inbounds %struct.SoftBody, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds ptr, ptr %2, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.BodyPoint, ptr %6, i64 %7, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds ptr, ptr %2, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BodyPoint, ptr %6, i64 %7, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  br label %19

19:                                               ; preds = %17, %13
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ptcache_softbody_read(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float nofpclass(nan inf) %3, ptr noundef readnone %4) #7 {
  %6 = getelementptr inbounds %struct.SoftBody, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = sext i32 %0 to i64
  %9 = icmp eq ptr %4, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BodyPoint, ptr %7, i64 %8, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %12 = getelementptr inbounds %struct.BodyPoint, ptr %7, i64 %8, i32 4
  %13 = getelementptr inbounds ptr, ptr %2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  br label %26

14:                                               ; preds = %5
  %15 = getelementptr inbounds ptr, ptr %2, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.BodyPoint, ptr %7, i64 %8, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 1 dereferenceable(12) %16, i64 12, i1 false)
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds ptr, ptr %2, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.BodyPoint, ptr %7, i64 %8, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(12) %22, i64 12, i1 false)
  br label %26

26:                                               ; preds = %20, %24, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ptcache_softbody_interpolate(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef readonly %6) #0 {
  %8 = alloca [4 x %struct.ParticleKey], align 16
  %9 = getelementptr inbounds %struct.SoftBody, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #22
  %11 = fcmp fast oeq float %4, %5
  br i1 %11, label %103, label %12

12:                                               ; preds = %7
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1
  %15 = getelementptr inbounds %struct.BodyPoint, ptr %10, i64 %13, i32 3
  %16 = load float, ptr %15, align 4, !tbaa !39
  store float %16, ptr %14, align 8, !tbaa !39
  %17 = getelementptr inbounds float, ptr %15, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 0, i64 1
  store float %18, ptr %19, align 4, !tbaa !39
  %20 = getelementptr inbounds float, ptr %15, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 0, i64 2
  store float %21, ptr %22, align 16, !tbaa !39
  %23 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 1
  %24 = getelementptr inbounds %struct.BodyPoint, ptr %10, i64 %13, i32 4
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %24, align 4, !tbaa !39
  store float %26, ptr %23, align 4, !tbaa !39
  %27 = load float, ptr %25, align 4, !tbaa !39
  %28 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 1, i64 1
  store float %27, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds float, ptr %24, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 1, i64 2
  store float %30, ptr %31, align 4, !tbaa !39
  %32 = icmp eq ptr %6, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %35 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1
  %36 = getelementptr inbounds float, ptr %6, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false)
  %37 = insertelement <2 x float> poison, float %26, i64 0
  %38 = insertelement <2 x float> %37, float %27, i64 1
  br label %69

39:                                               ; preds = %12
  %40 = getelementptr inbounds ptr, ptr %2, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %44, ptr noundef nonnull align 1 dereferenceable(12) %41, i64 12, i1 false)
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds ptr, ptr %2, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 1 dereferenceable(12) %47, i64 12, i1 false)
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds ptr, ptr %2, i64 3
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 2
  br i1 %54, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 1
  call void @vec_to_quat(ptr noundef nonnull %55, ptr noundef nonnull %57, i16 noundef signext 3, i16 noundef signext 2) #22
  br label %59

58:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(16) %53, i64 16, i1 false)
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds ptr, ptr %2, i64 4
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 1 dereferenceable(12) %61, i64 12, i1 false)
  br label %65

65:                                               ; preds = %59, %63
  %66 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 4
  store float %5, ptr %66, align 4, !tbaa !9
  %67 = load <2 x float>, ptr %23, align 4, !tbaa !39
  %68 = load float, ptr %31, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %65, %33
  %70 = phi float [ %68, %65 ], [ %30, %33 ]
  %71 = phi <2 x float> [ %67, %65 ], [ %38, %33 ]
  %72 = fsub fast float %5, %4
  %73 = insertelement <2 x float> poison, float %72, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul fast <2 x float> %71, %74
  store <2 x float> %75, ptr %23, align 4, !tbaa !39
  %76 = fmul fast float %70, %72
  store float %76, ptr %31, align 4, !tbaa !39
  %77 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1
  %78 = load <2 x float>, ptr %77, align 4, !tbaa !39
  %79 = fmul fast <2 x float> %78, %74
  store <2 x float> %79, ptr %77, align 4, !tbaa !39
  %80 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !39
  %82 = fmul fast float %81, %72
  store float %82, ptr %80, align 4, !tbaa !39
  %83 = fsub fast float %3, %4
  %84 = fdiv fast float %83, %72
  call void @psys_interpolate_particle(i16 noundef signext -1, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %84, ptr noundef nonnull %8, i32 noundef 1) #22
  %85 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 1
  %86 = fdiv fast float 1.000000e+00, %72
  %87 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 1, i64 1
  %88 = load <2 x float>, ptr %85, align 4, !tbaa !39
  %89 = insertelement <2 x float> poison, float %86, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul fast <2 x float> %88, %90
  store <2 x float> %91, ptr %85, align 4, !tbaa !39
  %92 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 1, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !39
  %94 = fmul fast float %93, %86
  store float %94, ptr %92, align 4, !tbaa !39
  %95 = load float, ptr %8, align 16, !tbaa !39
  store float %95, ptr %15, align 4, !tbaa !39
  %96 = getelementptr inbounds float, ptr %8, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !39
  store float %97, ptr %17, align 4, !tbaa !39
  %98 = getelementptr inbounds float, ptr %8, i64 2
  %99 = load float, ptr %98, align 8, !tbaa !39
  store float %99, ptr %20, align 4, !tbaa !39
  %100 = load float, ptr %85, align 4, !tbaa !39
  store float %100, ptr %24, align 4, !tbaa !39
  %101 = load float, ptr %87, align 16, !tbaa !39
  store float %101, ptr %25, align 4, !tbaa !39
  %102 = load float, ptr %92, align 4, !tbaa !39
  store float %102, ptr %29, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %7, %69
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #22
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @ptcache_basic_header_write(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %struct.PTCacheFile, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = tail call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PTCacheFile, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = tail call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %8)
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @ptcache_basic_header_read(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %struct.PTCacheFile, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = tail call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PTCacheFile, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = tail call i64 @fread(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %8)
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_ptcache_id_from_particles(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  store i32 1, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.ParticleSystem, ptr %2, i64 0, i32 40
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  store ptr %8, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 26
  store ptr %7, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.ParticleSystem, ptr %2, i64 0, i32 41
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 27
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 7
  %19 = load i16, ptr %18, align 8, !tbaa !48
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 7
  store i32 1, ptr %22, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  store ptr @ptcache_particle_totpoint, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 22
  store ptr @ptcache_particle_totwrite, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  store ptr @ptcache_particle_error, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 12
  store ptr @ptcache_particle_write, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 13
  store ptr @ptcache_particle_read, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 14
  store ptr @ptcache_particle_interpolate, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 15
  %31 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 17
  %32 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 18
  %33 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  store i32 7, ptr %35, align 4, !tbaa !31
  %36 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 11
  %37 = load i16, ptr %36, align 8, !tbaa !52
  switch i16 %37, label %49 [
    i16 3, label %38
    i16 4, label %39
  ]

38:                                               ; preds = %23
  store i32 159, ptr %35, align 4, !tbaa !31
  br label %49

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.SPHFluidSettings, ptr %41, i64 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store ptr @ptcache_particle_extra_write, ptr %31, align 8, !tbaa !56
  store ptr @ptcache_particle_extra_read, ptr %32, align 8, !tbaa !57
  br label %49

49:                                               ; preds = %23, %39, %43, %48, %38
  %50 = phi i32 [ 7, %23 ], [ 7, %39 ], [ 7, %43 ], [ 7, %48 ], [ 159, %38 ]
  %51 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = and i32 %52, 512
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %49
  %56 = or i32 %50, 8
  store i32 %56, ptr %35, align 4, !tbaa !31
  %57 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 12
  %58 = load i16, ptr %57, align 2, !tbaa !59
  %59 = icmp eq i16 %58, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 13
  %62 = load i16, ptr %61, align 4, !tbaa !60
  %63 = icmp eq i16 %62, 2
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 77
  %66 = load float, ptr %65, align 4, !tbaa !61
  %67 = fcmp fast une float %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %60, %55
  %69 = or i32 %50, 24
  store i32 %69, ptr %35, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %64, %68, %49
  %71 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 11
  store i32 64, ptr %71, align 8, !tbaa !62
  %72 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 8
  store i32 10, ptr %72, align 4, !tbaa !35
  %73 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 9
  store i32 20, ptr %73, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ptcache_particle_totpoint(ptr nocapture noundef readonly %0, i32 %1) #5 {
  %3 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 26
  %4 = load i32, ptr %3, align 8, !tbaa !63
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @ptcache_particle_totwrite(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 40
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.PointCache, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !63
  br i1 %7, label %73, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = sitofp i32 %1 to float
  %16 = sitofp i32 %6 to float
  %17 = and i32 %9, 1
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %54, label %19

19:                                               ; preds = %12
  %20 = and i32 %9, -2
  br label %21

21:                                               ; preds = %47, %19
  %22 = phi i32 [ 0, %19 ], [ %50, %47 ]
  %23 = phi ptr [ %14, %19 ], [ %51, %47 ]
  %24 = phi i32 [ 0, %19 ], [ %52, %47 ]
  %25 = getelementptr inbounds %struct.ParticleData, ptr %23, i64 0, i32 6
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = fsub fast float %26, %16
  %28 = fcmp fast ugt float %27, %15
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ParticleData, ptr %23, i64 0, i32 8
  %31 = load float, ptr %30, align 4, !tbaa !68
  %32 = fadd fast float %31, %16
  %33 = fcmp fast oge float %32, %15
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i1 [ false, %21 ], [ %33, %29 ]
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %22, %36
  %38 = getelementptr inbounds %struct.ParticleData, ptr %23, i64 1, i32 6
  %39 = load float, ptr %38, align 4, !tbaa !66
  %40 = fsub fast float %39, %16
  %41 = fcmp fast ugt float %40, %15
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ParticleData, ptr %23, i64 1, i32 8
  %44 = load float, ptr %43, align 4, !tbaa !68
  %45 = fadd fast float %44, %16
  %46 = fcmp fast oge float %45, %15
  br label %47

47:                                               ; preds = %42, %34
  %48 = phi i1 [ false, %34 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %37, %49
  %51 = getelementptr inbounds %struct.ParticleData, ptr %23, i64 2
  %52 = add i32 %24, 2
  %53 = icmp eq i32 %52, %20
  br i1 %53, label %54, label %21, !llvm.loop !69

54:                                               ; preds = %47, %12
  %55 = phi i32 [ undef, %12 ], [ %50, %47 ]
  %56 = phi i32 [ 0, %12 ], [ %50, %47 ]
  %57 = phi ptr [ %14, %12 ], [ %51, %47 ]
  %58 = icmp eq i32 %17, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.ParticleData, ptr %57, i64 0, i32 6
  %61 = load float, ptr %60, align 4, !tbaa !66
  %62 = fsub fast float %61, %16
  %63 = fcmp fast ugt float %62, %15
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.ParticleData, ptr %57, i64 0, i32 8
  %66 = load float, ptr %65, align 4, !tbaa !68
  %67 = fadd fast float %66, %16
  %68 = fcmp fast oge float %67, %15
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi i32 [ 0, %59 ], [ %69, %64 ]
  %72 = add nuw nsw i32 %56, %71
  br label %73

73:                                               ; preds = %70, %54, %2, %10
  %74 = phi i32 [ 0, %10 ], [ %9, %2 ], [ %55, %54 ], [ %72, %70 ]
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ptcache_particle_error(ptr nocapture %0, ptr nocapture %1) #6 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ptcache_particle_write(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #7 {
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.ParticleData, ptr %6, i64 %7
  %9 = getelementptr inbounds %struct.ParticleSystem, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.ParticleSettings, ptr %10, i64 0, i32 11
  %12 = load i16, ptr %11, align 8, !tbaa !52
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.ParticleData, ptr %6, i64 %7, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  br label %17

17:                                               ; preds = %4, %14
  %18 = phi ptr [ %16, %14 ], [ null, %4 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ParticleData, ptr %6, i64 %7, i32 6
  %23 = load float, ptr %22, align 4, !tbaa !66
  %24 = getelementptr inbounds %struct.ParticleData, ptr %6, i64 %7, i32 8
  %25 = load float, ptr %24, align 4, !tbaa !68
  %26 = getelementptr inbounds %struct.ParticleData, ptr %6, i64 %7, i32 7
  %27 = load float, ptr %26, align 8, !tbaa !72
  br label %47

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.ParticleSystem, ptr %1, i64 0, i32 40
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds %struct.PointCache, ptr %30, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = sitofp i32 %3 to float
  %34 = getelementptr inbounds %struct.ParticleData, ptr %6, i64 %7, i32 6
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = sitofp i32 %32 to float
  %37 = fsub fast float %35, %36
  %38 = fcmp fast ogt float %37, %33
  br i1 %38, label %106, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.ParticleData, ptr %6, i64 %7, i32 8
  %41 = load float, ptr %40, align 4, !tbaa !68
  %42 = fadd fast float %41, %36
  %43 = fcmp fast olt float %42, %33
  br i1 %43, label %106, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.ParticleData, ptr %6, i64 %7, i32 7
  %46 = load float, ptr %45, align 8, !tbaa !72
  store i32 %0, ptr %19, align 1
  br label %47

47:                                               ; preds = %21, %44
  %48 = phi float [ %27, %21 ], [ %46, %44 ]
  %49 = phi float [ %25, %21 ], [ %41, %44 ]
  %50 = phi float [ %23, %21 ], [ %35, %44 ]
  %51 = phi ptr [ %22, %21 ], [ %34, %44 ]
  %52 = getelementptr inbounds ptr, ptr %2, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  br label %56

56:                                               ; preds = %55, %47
  %57 = getelementptr inbounds ptr, ptr %2, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false)
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds ptr, ptr %2, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds ptr, ptr %2, i64 4
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds ptr, ptr %2, i64 5
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ParticleData, ptr %6, i64 %7, i32 13
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %76, align 1
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds ptr, ptr %2, i64 6
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  store float %50, ptr %83, align 1
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  store float %49, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  store float %48, ptr %87, align 1
  br label %88

88:                                               ; preds = %85, %81
  %89 = icmp eq ptr %18, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds ptr, ptr %2, i64 7
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.BoidParticle, ptr %18, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(20) %95, i64 20, i1 false)
  br label %96

96:                                               ; preds = %90, %94, %88
  %97 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 4
  %98 = load float, ptr %97, align 4, !tbaa !73
  %99 = load float, ptr %51, align 4, !tbaa !66
  %100 = fcmp fast ult float %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.ParticleData, ptr %6, i64 %7, i32 1, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !74
  %104 = fcmp fast ole float %103, %99
  %105 = select i1 %104, i32 2, i32 1
  br label %106

106:                                              ; preds = %96, %101, %28, %39
  %107 = phi i32 [ 0, %39 ], [ 0, %28 ], [ 1, %96 ], [ %105, %101 ]
  ret i32 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ptcache_particle_read(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, ptr noundef readonly %4) #0 {
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %7, i64 0, i32 57
  %9 = load float, ptr %8, align 4, !tbaa !75
  %10 = fmul fast float %9, 0x3FA47AE140000000
  %11 = getelementptr inbounds %struct.ParticleSystem, ptr %1, i64 0, i32 26
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = icmp sgt i32 %12, %0
  br i1 %13, label %14, label %144

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.ParticleSystem, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds %struct.ParticleData, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.ParticleSettings, ptr %7, i64 0, i32 11
  %20 = load i16, ptr %19, align 8, !tbaa !52
  %21 = icmp eq i16 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ParticleData, ptr %16, i64 %17, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %14, %22
  %26 = phi ptr [ %24, %22 ], [ null, %14 ]
  %27 = getelementptr inbounds %struct.ParticleKey, ptr %18, i64 0, i32 4
  %28 = load float, ptr %27, align 4, !tbaa !73
  %29 = fcmp fast olt float %28, %3
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.ParticleData, ptr %16, i64 %17, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  br label %32

32:                                               ; preds = %30, %25
  %33 = icmp eq ptr %4, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 4 dereferenceable(56) %4, i64 56, i1 false)
  br label %144

35:                                               ; preds = %32
  %36 = getelementptr inbounds ptr, ptr %2, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(12) %37, i64 12, i1 false)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds ptr, ptr %2, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ParticleKey, ptr %18, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(12) %42, i64 12, i1 false)
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds ptr, ptr %2, i64 3
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds %struct.ParticleKey, ptr %18, i64 0, i32 2
  br i1 %49, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ParticleKey, ptr %18, i64 0, i32 1
  tail call void @vec_to_quat(ptr noundef nonnull %50, ptr noundef nonnull %52, i16 noundef signext 3, i16 noundef signext 2) #22
  br label %54

53:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) %48, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds ptr, ptr %2, i64 4
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ParticleKey, ptr %18, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 1 dereferenceable(12) %56, i64 12, i1 false)
  br label %60

60:                                               ; preds = %54, %58
  store float %3, ptr %27, align 4, !tbaa !9
  %61 = getelementptr inbounds %struct.ParticleData, ptr %16, i64 %17, i32 6
  %62 = load float, ptr %61, align 4, !tbaa !66
  %63 = fcmp fast ogt float %62, %3
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ParticleData, ptr %16, i64 %17, i32 8
  %66 = load float, ptr %65, align 4, !tbaa !68
  %67 = fcmp fast olt float %66, %3
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %60
  %69 = phi float [ %62, %60 ], [ %66, %64 ]
  store float %69, ptr %27, align 4, !tbaa !73
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds ptr, ptr %2, i64 5
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ParticleData, ptr %16, i64 %17, i32 13
  %76 = load i32, ptr %72, align 1
  store i32 %76, ptr %75, align 4
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds ptr, ptr %2, i64 6
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load float, ptr %79, align 1
  %83 = getelementptr inbounds i8, ptr %79, i64 4
  %84 = getelementptr inbounds %struct.ParticleData, ptr %16, i64 %17, i32 7
  %85 = load <2 x float>, ptr %83, align 1
  store float %82, ptr %61, align 4, !tbaa !66
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %86, ptr %84, align 8, !tbaa !39
  br label %87

87:                                               ; preds = %81, %77
  %88 = icmp eq ptr %26, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds ptr, ptr %2, i64 7
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.BoidParticle, ptr %26, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 1 dereferenceable(20) %91, i64 20, i1 false)
  br label %95

95:                                               ; preds = %89, %93, %87
  %96 = load ptr, ptr %36, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %144, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %41, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %140

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.ParticleData, ptr %16, i64 %17, i32 1
  %103 = getelementptr inbounds %struct.ParticleData, ptr %16, i64 %17, i32 1, i32 4
  %104 = load float, ptr %103, align 4, !tbaa !74
  %105 = fcmp fast olt float %104, %3
  %106 = getelementptr inbounds %struct.ParticleKey, ptr %18, i64 0, i32 1
  %107 = getelementptr inbounds %struct.ParticleKey, ptr %18, i64 0, i32 1, i64 2
  br i1 %105, label %108, label %123

108:                                              ; preds = %101
  %109 = getelementptr inbounds float, ptr %18, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !39
  %111 = getelementptr inbounds float, ptr %102, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !39
  %113 = fsub fast float %110, %112
  %114 = fsub fast float %3, %104
  %115 = fmul fast float %114, %10
  %116 = load <2 x float>, ptr %18, align 4, !tbaa !39
  %117 = load <2 x float>, ptr %102, align 4, !tbaa !39
  %118 = fsub fast <2 x float> %116, %117
  %119 = insertelement <2 x float> poison, float %115, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul fast <2 x float> %118, %120
  store <2 x float> %121, ptr %106, align 4, !tbaa !39
  %122 = fmul fast float %113, %115
  br label %138

123:                                              ; preds = %101
  %124 = getelementptr inbounds float, ptr %102, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !39
  %126 = getelementptr inbounds float, ptr %18, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !39
  %128 = fsub fast float %125, %127
  %129 = fsub fast float %104, %3
  %130 = fmul fast float %129, %10
  %131 = load <2 x float>, ptr %102, align 4, !tbaa !39
  %132 = load <2 x float>, ptr %18, align 4, !tbaa !39
  %133 = fsub fast <2 x float> %131, %132
  %134 = insertelement <2 x float> poison, float %130, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul fast <2 x float> %133, %135
  store <2 x float> %136, ptr %106, align 4, !tbaa !39
  %137 = fmul fast float %128, %130
  br label %138

138:                                              ; preds = %123, %108
  %139 = phi float [ %122, %108 ], [ %137, %123 ]
  store float %139, ptr %107, align 4, !tbaa !39
  br label %140

140:                                              ; preds = %138, %98
  %141 = load ptr, ptr %47, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call void @unit_qt(ptr noundef nonnull %50) #22
  br label %144

144:                                              ; preds = %95, %140, %143, %5, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ptcache_particle_interpolate(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef readonly %6) #0 {
  %8 = alloca [4 x %struct.ParticleKey], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #22
  %9 = getelementptr inbounds %struct.ParticleSystem, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.ParticleSettings, ptr %10, i64 0, i32 57
  %12 = load float, ptr %11, align 4, !tbaa !75
  %13 = fmul fast float %12, 0x3FA47AE140000000
  %14 = getelementptr inbounds %struct.ParticleSystem, ptr %1, i64 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp sgt i32 %15, %0
  br i1 %16, label %17, label %144

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.ParticleSystem, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.ParticleData, ptr %19, i64 %20
  %22 = fptosi float %4 to i32
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds %struct.ParticleData, ptr %19, i64 %20, i32 6
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds %struct.ParticleSystem, ptr %1, i64 0, i32 40
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds %struct.PointCache, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = sitofp i32 %29 to float
  %31 = fsub fast float %25, %30
  %32 = fcmp fast ogt float %31, %23
  br i1 %32, label %144, label %33

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.ParticleData, ptr %19, i64 %20, i32 8
  %35 = load float, ptr %34, align 4, !tbaa !68
  %36 = fadd fast float %35, %30
  %37 = fcmp fast olt float %36, %23
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = fcmp fast ogt float %35, %3
  %40 = select fast i1 %39, float %3, float %35
  %41 = fcmp fast ogt float %35, %4
  %42 = select fast i1 %41, float %4, float %35
  %43 = fcmp fast ogt float %35, %5
  %44 = select fast i1 %43, float %5, float %35
  %45 = fcmp fast oeq float %42, %44
  br i1 %45, label %144, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  %48 = icmp eq ptr %6, null
  %49 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2
  br i1 %48, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %49, ptr noundef nonnull align 4 dereferenceable(56) %6, i64 56, i1 false)
  br label %52

51:                                               ; preds = %46
  call void @BKE_ptcache_make_particle_key(ptr noundef nonnull %49, i32 noundef 0, ptr noundef %2, float noundef nofpclass(nan inf) %44)
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds ptr, ptr %2, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %108, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds ptr, ptr %2, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %101

60:                                               ; preds = %56
  %61 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 4
  %62 = load float, ptr %61, align 4, !tbaa !9
  %63 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2
  %64 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 4
  %65 = load float, ptr %64, align 4, !tbaa !9
  %66 = fcmp fast ogt float %62, %65
  %67 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1
  %68 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1, i64 2
  br i1 %66, label %69, label %84

69:                                               ; preds = %60
  %70 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 0, i64 2
  %71 = load float, ptr %70, align 16, !tbaa !39
  %72 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 0, i64 2
  %73 = load float, ptr %72, align 8, !tbaa !39
  %74 = fsub fast float %71, %73
  %75 = fsub fast float %62, %65
  %76 = fmul fast float %75, %13
  %77 = load <2 x float>, ptr %47, align 8, !tbaa !39
  %78 = load <2 x float>, ptr %63, align 16, !tbaa !39
  %79 = fsub fast <2 x float> %77, %78
  %80 = insertelement <2 x float> poison, float %76, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul fast <2 x float> %79, %81
  store <2 x float> %82, ptr %67, align 4, !tbaa !39
  %83 = fmul fast float %74, %76
  br label %99

84:                                               ; preds = %60
  %85 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 0, i64 2
  %86 = load float, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 0, i64 2
  %88 = load float, ptr %87, align 16, !tbaa !39
  %89 = fsub fast float %86, %88
  %90 = fsub fast float %65, %62
  %91 = fmul fast float %90, %13
  %92 = load <2 x float>, ptr %63, align 16, !tbaa !39
  %93 = load <2 x float>, ptr %47, align 8, !tbaa !39
  %94 = fsub fast <2 x float> %92, %93
  %95 = insertelement <2 x float> poison, float %91, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul fast <2 x float> %94, %96
  store <2 x float> %97, ptr %67, align 4, !tbaa !39
  %98 = fmul fast float %89, %91
  br label %99

99:                                               ; preds = %84, %69
  %100 = phi float [ %83, %69 ], [ %98, %84 ]
  store float %100, ptr %68, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %99, %56
  %102 = getelementptr inbounds ptr, ptr %2, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 2
  %107 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1
  call void @vec_to_quat(ptr noundef nonnull %106, ptr noundef nonnull %107, i16 noundef signext 3, i16 noundef signext 2) #22
  br label %108

108:                                              ; preds = %52, %105, %101
  %109 = load float, ptr %24, align 4, !tbaa !66
  %110 = fcmp fast ogt float %40, %109
  %111 = call fast float @llvm.maxnum.f32(float %42, float %109)
  %112 = select i1 %110, float %111, float %42
  %113 = fsub fast float %44, %112
  %114 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 1
  %115 = fmul fast float %113, %13
  %116 = load <2 x float>, ptr %114, align 4, !tbaa !39
  %117 = insertelement <2 x float> poison, float %115, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul fast <2 x float> %118, %116
  store <2 x float> %119, ptr %114, align 4, !tbaa !39
  %120 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 1, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !39
  %122 = fmul fast float %121, %115
  store float %122, ptr %120, align 4, !tbaa !39
  %123 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1
  %124 = load <2 x float>, ptr %123, align 4, !tbaa !39
  %125 = fmul fast <2 x float> %124, %118
  store <2 x float> %125, ptr %123, align 4, !tbaa !39
  %126 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !39
  %128 = fmul fast float %127, %115
  store float %128, ptr %126, align 4, !tbaa !39
  %129 = fsub fast float %40, %112
  %130 = fdiv fast float %129, %113
  call void @psys_interpolate_particle(i16 noundef signext -1, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %130, ptr noundef nonnull %21, i32 noundef 1) #22
  %131 = getelementptr inbounds %struct.ParticleKey, ptr %21, i64 0, i32 2
  %132 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 2
  %133 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 2
  call void @interp_qt_qtqt(ptr noundef nonnull %131, ptr noundef nonnull %132, ptr noundef nonnull %133, float noundef nofpclass(nan inf) %130) #22
  %134 = getelementptr inbounds %struct.ParticleKey, ptr %21, i64 0, i32 1
  %135 = fdiv fast float 1.000000e+00, %115
  %136 = load <2 x float>, ptr %134, align 4, !tbaa !39
  %137 = insertelement <2 x float> poison, float %135, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul fast <2 x float> %136, %138
  store <2 x float> %139, ptr %134, align 4, !tbaa !39
  %140 = getelementptr inbounds %struct.ParticleKey, ptr %21, i64 0, i32 1, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !39
  %142 = fmul fast float %141, %135
  store float %142, ptr %140, align 4, !tbaa !39
  %143 = getelementptr inbounds %struct.ParticleKey, ptr %21, i64 0, i32 4
  store float %40, ptr %143, align 4, !tbaa !73
  br label %144

144:                                              ; preds = %38, %17, %33, %7, %108
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ptcache_particle_extra_write(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 11
  %7 = load i16, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %9, label %46

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.SPHFluidSettings, ptr %11, i64 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 44
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 43
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %28 = tail call ptr %27(i64 noundef 32, ptr noundef nonnull @.str.22) #22
  %29 = getelementptr inbounds %struct.PTCacheExtra, ptr %28, i64 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !78
  %30 = load i32, ptr %19, align 8, !tbaa !76
  %31 = getelementptr inbounds %struct.PTCacheExtra, ptr %28, i64 0, i32 3
  store i32 %30, ptr %31, align 4, !tbaa !80
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %33 = shl i32 %30, 4
  %34 = zext i32 %33 to i64
  %35 = tail call ptr %32(i64 noundef %34, ptr noundef nonnull @.str.23) #22
  %36 = getelementptr inbounds %struct.PTCacheExtra, ptr %28, i64 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !81
  %37 = load ptr, ptr %23, align 8, !tbaa !77
  %38 = load i32, ptr %31, align 4, !tbaa !80
  %39 = load i32, ptr %29, align 8, !tbaa !78
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], ptr @ptcache_extra_datasize, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = mul i32 %42, %38
  %44 = zext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 4 %37, i64 %44, i1 false)
  %45 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 8
  tail call void @BLI_addtail(ptr noundef nonnull %45, ptr noundef %28) #22
  br label %46

46:                                               ; preds = %26, %22, %18, %13, %9, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ptcache_particle_extra_read(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float nofpclass(nan inf) %2) #0 {
  %4 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 43
  %9 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 45
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 44
  br label %11

11:                                               ; preds = %7, %28
  %12 = phi ptr [ %5, %7 ], [ %29, %28 ]
  %13 = getelementptr inbounds %struct.PTCacheExtra, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %17) #22
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.PTCacheExtra, ptr %12, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = tail call ptr %22(ptr noundef %24) #22
  store ptr %25, ptr %8, align 8, !tbaa !77
  %26 = getelementptr inbounds %struct.PTCacheExtra, ptr %12, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !80
  store i32 %27, ptr %9, align 4, !tbaa !83
  store i32 %27, ptr %10, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %21, %11
  %29 = load ptr, ptr %12, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %11, !llvm.loop !84

31:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_ptcache_id_from_cloth(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  store i32 2, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.ClothModifierData, ptr %2, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  store ptr %8, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 26
  store ptr %7, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.ClothModifierData, ptr %2, i64 0, i32 6
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 27
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 22
  store ptr @ptcache_cloth_totpoint, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  store ptr @ptcache_cloth_totpoint, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  store ptr @ptcache_cloth_error, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 12
  store ptr @ptcache_cloth_write, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 13
  store ptr @ptcache_cloth_read, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 14
  store ptr @ptcache_cloth_interpolate, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 15
  %23 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  store i32 22, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 8
  store i32 1, ptr %26, align 4, !tbaa !35
  %27 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 9
  store i32 1, ptr %27, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ptcache_cloth_totpoint(ptr nocapture noundef readonly %0, i32 %1) #10 {
  %3 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Cloth, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !89
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ptcache_cloth_error(ptr noundef %0, ptr noundef %1) #0 {
  tail call void (ptr, ptr, ...) @modifier_setError(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ptcache_cloth_write(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 %3) #7 {
  %5 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %2, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ClothVertex, ptr %7, i64 %8, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  br label %14

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds ptr, ptr %2, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ClothVertex, ptr %7, i64 %8, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds ptr, ptr %2, i64 4
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ClothVertex, ptr %7, i64 %8, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  br label %26

26:                                               ; preds = %24, %20
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ptcache_cloth_read(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float nofpclass(nan inf) %3, ptr noundef readnone %4) #7 {
  %6 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = sext i32 %0 to i64
  %10 = icmp eq ptr %4, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ClothVertex, ptr %8, i64 %9, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %13 = getelementptr inbounds %struct.ClothVertex, ptr %8, i64 %9, i32 2
  %14 = getelementptr inbounds ptr, ptr %2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %15 = getelementptr inbounds %struct.ClothVertex, ptr %8, i64 %9, i32 1
  %16 = getelementptr inbounds ptr, ptr %2, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  br label %35

17:                                               ; preds = %5
  %18 = getelementptr inbounds ptr, ptr %2, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ClothVertex, ptr %8, i64 %9, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(12) %19, i64 12, i1 false)
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds ptr, ptr %2, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ClothVertex, ptr %8, i64 %9, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(12) %25, i64 12, i1 false)
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds ptr, ptr %2, i64 4
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ClothVertex, ptr %8, i64 %9, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(12) %31, i64 12, i1 false)
  br label %35

35:                                               ; preds = %29, %33, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ptcache_cloth_interpolate(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef readonly %6) #0 {
  %8 = alloca [4 x %struct.ParticleKey], align 16
  %9 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #22
  %12 = fcmp fast oeq float %4, %5
  br i1 %12, label %104, label %13

13:                                               ; preds = %7
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1
  %16 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %14, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !39
  store float %17, ptr %15, align 8, !tbaa !39
  %18 = getelementptr inbounds float, ptr %16, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 0, i64 1
  store float %19, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds float, ptr %16, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 0, i64 2
  store float %22, ptr %23, align 16, !tbaa !39
  %24 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 1
  %25 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %14, i32 1
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %25, align 4, !tbaa !39
  store float %27, ptr %24, align 4, !tbaa !39
  %28 = load float, ptr %26, align 4, !tbaa !39
  %29 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 1, i64 1
  store float %28, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds float, ptr %25, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 1, i64 2
  store float %31, ptr %32, align 4, !tbaa !39
  %33 = icmp eq ptr %6, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %13
  %35 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %36 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1
  %37 = getelementptr inbounds float, ptr %6, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %38 = insertelement <2 x float> poison, float %27, i64 0
  %39 = insertelement <2 x float> %38, float %28, i64 1
  br label %70

40:                                               ; preds = %13
  %41 = getelementptr inbounds ptr, ptr %2, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(12) %42, i64 12, i1 false)
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds ptr, ptr %2, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 1 dereferenceable(12) %48, i64 12, i1 false)
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds ptr, ptr %2, i64 3
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 2
  br i1 %55, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 1
  call void @vec_to_quat(ptr noundef nonnull %56, ptr noundef nonnull %58, i16 noundef signext 3, i16 noundef signext 2) #22
  br label %60

59:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) %54, i64 16, i1 false)
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds ptr, ptr %2, i64 4
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 1 dereferenceable(12) %62, i64 12, i1 false)
  br label %66

66:                                               ; preds = %60, %64
  %67 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 4
  store float %5, ptr %67, align 4, !tbaa !9
  %68 = load <2 x float>, ptr %24, align 4, !tbaa !39
  %69 = load float, ptr %32, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %66, %34
  %71 = phi float [ %69, %66 ], [ %31, %34 ]
  %72 = phi <2 x float> [ %68, %66 ], [ %39, %34 ]
  %73 = fsub fast float %5, %4
  %74 = insertelement <2 x float> poison, float %73, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul fast <2 x float> %72, %75
  store <2 x float> %76, ptr %24, align 4, !tbaa !39
  %77 = fmul fast float %71, %73
  store float %77, ptr %32, align 4, !tbaa !39
  %78 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1
  %79 = load <2 x float>, ptr %78, align 4, !tbaa !39
  %80 = fmul fast <2 x float> %79, %75
  store <2 x float> %80, ptr %78, align 4, !tbaa !39
  %81 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 1, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !39
  %83 = fmul fast float %82, %73
  store float %83, ptr %81, align 4, !tbaa !39
  %84 = fsub fast float %3, %4
  %85 = fdiv fast float %84, %73
  call void @psys_interpolate_particle(i16 noundef signext -1, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %85, ptr noundef nonnull %8, i32 noundef 1) #22
  %86 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 1
  %87 = fdiv fast float 1.000000e+00, %73
  %88 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 1, i64 1
  %89 = load <2 x float>, ptr %86, align 4, !tbaa !39
  %90 = insertelement <2 x float> poison, float %87, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul fast <2 x float> %89, %91
  store <2 x float> %92, ptr %86, align 4, !tbaa !39
  %93 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 1, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !39
  %95 = fmul fast float %94, %87
  store float %95, ptr %93, align 4, !tbaa !39
  %96 = load float, ptr %8, align 16, !tbaa !39
  store float %96, ptr %16, align 4, !tbaa !39
  %97 = getelementptr inbounds float, ptr %8, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !39
  store float %98, ptr %18, align 4, !tbaa !39
  %99 = getelementptr inbounds float, ptr %8, i64 2
  %100 = load float, ptr %99, align 8, !tbaa !39
  store float %100, ptr %21, align 4, !tbaa !39
  %101 = load float, ptr %86, align 4, !tbaa !39
  store float %101, ptr %25, align 4, !tbaa !39
  %102 = load float, ptr %88, align 16, !tbaa !39
  store float %102, ptr %26, align 4, !tbaa !39
  %103 = load float, ptr %93, align 4, !tbaa !39
  store float %103, ptr %30, align 4, !tbaa !39
  br label %104

104:                                              ; preds = %7, %70
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_ptcache_id_from_smoke(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.SmokeModifierData, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  store ptr %1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  store i32 3, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %5, i64 0, i32 47
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.PointCache, ptr %10, i64 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  store i32 %12, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  store ptr %10, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 26
  store ptr %9, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %5, i64 0, i32 48
  %17 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 27
  store ptr %16, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 22
  store ptr @ptcache_smoke_totpoint, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  store ptr @ptcache_smoke_totpoint, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  store ptr @ptcache_smoke_error, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 12
  %22 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr @ptcache_smoke_read, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 15
  store ptr @ptcache_smoke_write, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 17
  %25 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr @ptcache_basic_header_write, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  %28 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 11
  store i32 0, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %5, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 2, ptr %27, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %32, %3
  %34 = phi i32 [ 6, %32 ], [ 4, %3 ]
  %35 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %5, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 %34, ptr %27, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 8
  store i32 1, ptr %40, align 4, !tbaa !35
  %41 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 9
  store i32 1, ptr %41, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @ptcache_smoke_totpoint(ptr nocapture readnone %0, i32 %1) #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ptcache_smoke_error(ptr nocapture %0, ptr nocapture %1) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @ptcache_smoke_read(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @ptcache_smoke_write(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_ptcache_id_from_dynamicpaint(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  store i32 5, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  store ptr %8, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 26
  store ptr %7, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %2, i64 0, i32 7
  %12 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 27
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 22
  store ptr @ptcache_dynamicpaint_totpoint, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  store ptr @ptcache_dynamicpaint_totpoint, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  store ptr @ptcache_dynamicpaint_error, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 12
  %17 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr @ptcache_dynamicpaint_write, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 16
  store ptr @ptcache_dynamicpaint_read, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 17
  %20 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr @ptcache_basic_header_write, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  store i32 3, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  store i32 %24, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 8
  store i32 1, ptr %26, align 4, !tbaa !35
  %27 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 9
  store i32 1, ptr %27, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ptcache_dynamicpaint_totpoint(ptr nocapture noundef readonly %0, i32 %1) #10 {
  %3 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PaintSurfaceData, ptr %4, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !102
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ptcache_dynamicpaint_error(ptr nocapture %0, ptr nocapture %1) #6 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ptcache_dynamicpaint_write(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = tail call i64 @fwrite(ptr noundef nonnull @.str.25, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %5 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 10
  %6 = load i16, ptr %5, align 4, !tbaa !104
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.PaintSurfaceData, ptr %10, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 11
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = tail call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %18 = load i16, ptr %15, align 2, !tbaa !105
  switch i16 %18, label %45 [
    i16 0, label %19
    i16 1, label %21
    i16 2, label %21
    i16 3, label %23
  ]

19:                                               ; preds = %12
  %20 = mul i32 %14, 40
  br label %25

21:                                               ; preds = %12, %12
  %22 = shl i32 %14, 2
  br label %25

23:                                               ; preds = %12
  %24 = shl i32 %14, 4
  br label %25

25:                                               ; preds = %21, %23, %19
  %26 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %28 = lshr i32 %26, 4
  %29 = add i32 %26, 67
  %30 = add i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = tail call ptr %27(i64 noundef %31, ptr noundef nonnull @.str.26) #22
  %33 = load ptr, ptr %9, align 8, !tbaa !101
  %34 = getelementptr inbounds %struct.PaintSurfaceData, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %37 = tail call ptr %36(i64 noundef 16, ptr noundef nonnull @.str.27) #22
  %38 = load ptr, ptr %0, align 8, !tbaa !40
  %39 = tail call i32 @fputc(i32 0, ptr %38)
  %40 = load ptr, ptr %0, align 8, !tbaa !40
  %41 = zext i32 %26 to i64
  %42 = tail call i64 @fwrite(ptr noundef %35, i64 noundef 1, i64 noundef %41, ptr noundef %40)
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %43(ptr noundef %37) #22
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %44(ptr noundef %32) #22
  br label %45

45:                                               ; preds = %2, %8, %25, %12
  %46 = phi i32 [ 0, %12 ], [ 1, %25 ], [ 1, %8 ], [ 1, %2 ]
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ptcache_dynamicpaint_read(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %5)
  %7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !tbaa !107
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !107
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !107
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !107
  %20 = zext i8 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  br label %51

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 10
  %24 = load i16, ptr %23, align 4, !tbaa !104
  %25 = icmp eq i16 %24, 2
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !40
  %32 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !82
  %34 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1, i64 0, i32 11
  %35 = load i16, ptr %34, align 2, !tbaa !105
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = icmp ult i16 %35, 4
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = sext i16 %35 to i64
  %42 = getelementptr inbounds [4 x i32], ptr @switch.table.ptcache_dynamicpaint_read, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %27, align 8, !tbaa !101
  %45 = getelementptr inbounds %struct.PaintSurfaceData, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = getelementptr inbounds %struct.PaintSurfaceData, ptr %44, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !102
  %49 = mul i32 %48, %43
  tail call fastcc void @ptcache_file_compressed_read(ptr noundef nonnull %0, ptr noundef %46, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %51

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %51

51:                                               ; preds = %22, %26, %40, %50, %9
  %52 = phi i32 [ 0, %9 ], [ 0, %50 ], [ 1, %40 ], [ 1, %26 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret i32 %52
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_ptcache_id_from_rigidbody(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  store i32 6, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.RigidBodyWorld, ptr %2, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  store ptr %8, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 26
  store ptr %7, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.RigidBodyWorld, ptr %2, i64 0, i32 7
  %12 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 27
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 22
  store ptr @ptcache_rigidbody_totpoint, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  store ptr @ptcache_rigidbody_totpoint, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  store ptr @ptcache_rigidbody_error, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 12
  store ptr @ptcache_rigidbody_write, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 13
  store ptr @ptcache_rigidbody_read, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 14
  store ptr @ptcache_rigidbody_interpolate, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 15
  %20 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  store i32 10, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  store i32 %24, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 8
  store i32 1, ptr %26, align 4, !tbaa !35
  %27 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 9
  store i32 1, ptr %27, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ptcache_rigidbody_totpoint(ptr nocapture noundef readonly %0, i32 %1) #5 {
  %3 = getelementptr inbounds %struct.RigidBodyWorld, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !110
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ptcache_rigidbody_error(ptr nocapture %0, ptr nocapture %1) #6 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ptcache_rigidbody_write(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 %3) #7 {
  %5 = getelementptr inbounds %struct.RigidBodyWorld, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 128
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.RigidBodyOb, ptr %15, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !116
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds ptr, ptr %2, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.RigidBodyOb, ptr %15, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds ptr, ptr %2, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.RigidBodyOb, ptr %15, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  br label %33

33:                                               ; preds = %4, %17, %31, %27, %13, %8
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ptcache_rigidbody_read(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float nofpclass(nan inf) %3, ptr noundef readnone %4) #7 {
  %6 = getelementptr inbounds %struct.RigidBodyWorld, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 128
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.RigidBodyOb, ptr %16, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !116
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = icmp eq ptr %4, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.RigidBodyOb, ptr %16, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %26 = getelementptr inbounds %struct.RigidBodyOb, ptr %16, i64 0, i32 16
  %27 = getelementptr inbounds ptr, ptr %2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds ptr, ptr %2, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.RigidBodyOb, ptr %16, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(12) %30, i64 12, i1 false)
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds ptr, ptr %2, i64 3
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.RigidBodyOb, ptr %16, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(16) %36, i64 16, i1 false)
  br label %40

40:                                               ; preds = %5, %18, %34, %38, %24, %14, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ptcache_rigidbody_interpolate(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef readnone %6) #0 {
  %8 = alloca [4 x %struct.ParticleKey], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #22
  %9 = getelementptr inbounds %struct.RigidBodyWorld, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = icmp eq ptr %10, null
  br i1 %11, label %76, label %12

12:                                               ; preds = %7
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %76, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 128
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = icmp eq ptr %19, null
  br i1 %20, label %76, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.RigidBodyOb, ptr %19, i64 0, i32 2
  %23 = load i16, ptr %22, align 8, !tbaa !116
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %21
  %26 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1
  %27 = getelementptr inbounds %struct.RigidBodyOb, ptr %19, i64 0, i32 17
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !39
  store <2 x float> %28, ptr %26, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.RigidBodyOb, ptr %19, i64 0, i32 17, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 0, i64 2
  store float %30, ptr %31, align 16, !tbaa !39
  %32 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 1, i32 2
  %33 = getelementptr inbounds %struct.RigidBodyOb, ptr %19, i64 0, i32 16
  call void @copy_qt_qt(ptr noundef nonnull %32, ptr noundef nonnull %33) #22
  %34 = icmp eq ptr %6, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %37 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 2
  %38 = getelementptr inbounds ptr, ptr %2, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %67

39:                                               ; preds = %25
  %40 = getelementptr inbounds ptr, ptr %2, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %44, ptr noundef nonnull align 1 dereferenceable(12) %41, i64 12, i1 false)
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds ptr, ptr %2, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 1 dereferenceable(12) %47, i64 12, i1 false)
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds ptr, ptr %2, i64 3
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 2
  br i1 %54, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 1
  call void @vec_to_quat(ptr noundef nonnull %55, ptr noundef nonnull %57, i16 noundef signext 3, i16 noundef signext 2) #22
  br label %59

58:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(16) %53, i64 16, i1 false)
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds ptr, ptr %2, i64 4
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 1 dereferenceable(12) %61, i64 12, i1 false)
  br label %65

65:                                               ; preds = %59, %63
  %66 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 2, i32 4
  store float %5, ptr %66, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %35
  %68 = fsub fast float %5, %4
  %69 = fsub fast float %3, %4
  %70 = fdiv fast float %69, %68
  call void @psys_interpolate_particle(i16 noundef signext -1, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %70, ptr noundef nonnull %8, i32 noundef 1) #22
  %71 = getelementptr inbounds %struct.ParticleKey, ptr %8, i64 0, i32 2
  %72 = getelementptr inbounds [4 x %struct.ParticleKey], ptr %8, i64 0, i64 2, i32 2
  call void @interp_qt_qtqt(ptr noundef nonnull %71, ptr noundef nonnull %32, ptr noundef nonnull %72, float noundef nofpclass(nan inf) %70) #22
  %73 = load <2 x float>, ptr %8, align 16, !tbaa !39
  store <2 x float> %73, ptr %27, align 4, !tbaa !39
  %74 = getelementptr inbounds float, ptr %8, i64 2
  %75 = load float, ptr %74, align 8, !tbaa !39
  store float %75, ptr %29, align 4, !tbaa !39
  call void @copy_qt_qt(ptr noundef nonnull %33, ptr noundef nonnull %71) #22
  br label %76

76:                                               ; preds = %7, %21, %67, %17, %12
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_ids_from_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ListBase, align 8
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 200, ptr noundef nonnull @.str) #22
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  %13 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 3
  store ptr %1, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.SoftBody, ptr %12, i64 0, i32 47
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 25
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 26
  store ptr %15, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.SoftBody, ptr %12, i64 0, i32 48
  %20 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 27
  store ptr %19, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 22
  store ptr @ptcache_softbody_totpoint, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 20
  store ptr @ptcache_softbody_totpoint, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 21
  store ptr @ptcache_softbody_error, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 12
  store ptr @ptcache_softbody_write, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 13
  store ptr @ptcache_softbody_read, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 14
  store ptr @ptcache_softbody_interpolate, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 15
  %28 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 10
  store i32 6, ptr %30, align 4, !tbaa !31
  %31 = getelementptr inbounds %struct.PointCache, ptr %16, i64 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 6
  store i32 %32, ptr %33, align 4, !tbaa !34
  %34 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 8
  store i32 10, ptr %34, align 4, !tbaa !35
  %35 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 9
  store i32 20, ptr %35, align 8, !tbaa !36
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %11) #22
  br label %36

36:                                               ; preds = %9, %4
  %37 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 109
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %36, %55
  %41 = phi ptr [ %56, %55 ], [ %38, %36 ]
  %42 = getelementptr inbounds %struct.ParticleSystem, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.ParticleSettings, ptr %43, i64 0, i32 11
  %47 = load i16, ptr %46, align 8, !tbaa !52
  switch i16 %47, label %48 [
    i16 0, label %55
    i16 2, label %55
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.ParticleSettings, ptr %43, i64 0, i32 7
  %50 = load i16, ptr %49, align 8, !tbaa !48
  %51 = icmp eq i16 %50, 3
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %54 = tail call ptr %53(i64 noundef 200, ptr noundef nonnull @.str) #22
  tail call void @BKE_ptcache_id_from_particles(ptr noundef %54, ptr noundef %1, ptr noundef nonnull %41)
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %54) #22
  br label %55

55:                                               ; preds = %45, %45, %48, %40, %52
  %56 = load ptr, ptr %41, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %40, !llvm.loop !119

58:                                               ; preds = %55, %36
  %59 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %179, label %62

62:                                               ; preds = %58, %176
  %63 = phi ptr [ %177, %176 ], [ %60, %58 ]
  %64 = getelementptr inbounds %struct.ModifierData, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !120
  switch i32 %65, label %176 [
    i32 22, label %66
    i32 31, label %93
    i32 40, label %138
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %68 = tail call ptr %67(i64 noundef 200, ptr noundef nonnull @.str) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %68, i8 0, i64 200, i1 false)
  %69 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 3
  store ptr %1, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 4
  store ptr %63, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 5
  store i32 2, ptr %71, align 8, !tbaa !44
  %72 = getelementptr inbounds %struct.ClothModifierData, ptr %63, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = getelementptr inbounds %struct.PointCache, ptr %73, i64 0, i32 12
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 6
  store i32 %75, ptr %76, align 4, !tbaa !34
  %77 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 25
  store ptr %73, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 26
  store ptr %72, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds %struct.ClothModifierData, ptr %63, i64 0, i32 6
  %80 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 27
  store ptr %79, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 22
  store ptr @ptcache_cloth_totpoint, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 20
  store ptr @ptcache_cloth_totpoint, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 21
  store ptr @ptcache_cloth_error, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 12
  store ptr @ptcache_cloth_write, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 13
  store ptr @ptcache_cloth_read, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 14
  store ptr @ptcache_cloth_interpolate, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 15
  %88 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 10
  store i32 22, ptr %90, align 4, !tbaa !31
  %91 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 8
  store i32 1, ptr %91, align 4, !tbaa !35
  %92 = getelementptr inbounds %struct.PTCacheID, ptr %68, i64 0, i32 9
  store i32 1, ptr %92, align 8, !tbaa !36
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %68) #22
  br label %176

93:                                               ; preds = %62
  %94 = getelementptr inbounds %struct.SmokeModifierData, ptr %63, i64 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !121
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %176, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %100 = tail call ptr %99(i64 noundef 200, ptr noundef nonnull @.str) #22
  %101 = getelementptr inbounds %struct.SmokeModifierData, ptr %63, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %100, i8 0, i64 200, i1 false)
  %103 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 3
  store ptr %1, ptr %103, align 8, !tbaa !12
  %104 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 4
  store ptr %63, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 5
  store i32 3, ptr %105, align 8, !tbaa !44
  %106 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %102, i64 0, i32 47
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.PointCache, ptr %107, i64 0, i32 12
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 6
  store i32 %109, ptr %110, align 4, !tbaa !34
  %111 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 25
  store ptr %107, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 26
  store ptr %106, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %102, i64 0, i32 48
  %114 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 27
  store ptr %113, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 22
  store ptr @ptcache_smoke_totpoint, ptr %115, align 8, !tbaa !23
  %116 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 20
  store ptr @ptcache_smoke_totpoint, ptr %116, align 8, !tbaa !24
  %117 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 21
  store ptr @ptcache_smoke_error, ptr %117, align 8, !tbaa !25
  %118 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 12
  %119 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store ptr @ptcache_smoke_read, ptr %119, align 8, !tbaa !94
  %120 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 15
  store ptr @ptcache_smoke_write, ptr %120, align 8, !tbaa !95
  %121 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 17
  %122 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store ptr @ptcache_basic_header_write, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %123, align 8, !tbaa !30
  %124 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 10
  %125 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %102, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %98
  store i32 2, ptr %124, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %128, %98
  %130 = phi i32 [ 6, %128 ], [ 4, %98 ]
  %131 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %102, i64 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 %130, ptr %124, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %129, %134
  %136 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 8
  store i32 1, ptr %136, align 4, !tbaa !35
  %137 = getelementptr inbounds %struct.PTCacheID, ptr %100, i64 0, i32 9
  store i32 1, ptr %137, align 8, !tbaa !36
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef nonnull %100) #22
  br label %176

138:                                              ; preds = %62
  %139 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %63, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !122
  %141 = icmp eq ptr %140, null
  br i1 %141, label %176, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %140, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %176, label %146

146:                                              ; preds = %142, %146
  %147 = phi ptr [ %174, %146 ], [ %144, %142 ]
  %148 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %149 = tail call ptr %148(i64 noundef 200, ptr noundef nonnull @.str) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %149, i8 0, i64 200, i1 false)
  %150 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 3
  store ptr %1, ptr %150, align 8, !tbaa !12
  %151 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 4
  store ptr %147, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 5
  store i32 5, ptr %152, align 8, !tbaa !44
  %153 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %147, i64 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 25
  store ptr %154, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 26
  store ptr %153, ptr %156, align 8, !tbaa !21
  %157 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %147, i64 0, i32 7
  %158 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 27
  store ptr %157, ptr %158, align 8, !tbaa !22
  %159 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 22
  store ptr @ptcache_dynamicpaint_totpoint, ptr %159, align 8, !tbaa !23
  %160 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 20
  store ptr @ptcache_dynamicpaint_totpoint, ptr %160, align 8, !tbaa !24
  %161 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 21
  store ptr @ptcache_dynamicpaint_error, ptr %161, align 8, !tbaa !25
  %162 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 12
  %163 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store ptr @ptcache_dynamicpaint_write, ptr %163, align 8, !tbaa !95
  %164 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 16
  store ptr @ptcache_dynamicpaint_read, ptr %164, align 8, !tbaa !94
  %165 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 17
  %166 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store ptr @ptcache_basic_header_write, ptr %166, align 8, !tbaa !29
  %167 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %167, align 8, !tbaa !30
  %168 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 10
  store i32 3, ptr %168, align 4, !tbaa !31
  %169 = getelementptr inbounds %struct.PointCache, ptr %154, i64 0, i32 12
  %170 = load i32, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 6
  store i32 %170, ptr %171, align 4, !tbaa !34
  %172 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 8
  store i32 1, ptr %172, align 4, !tbaa !35
  %173 = getelementptr inbounds %struct.PTCacheID, ptr %149, i64 0, i32 9
  store i32 1, ptr %173, align 8, !tbaa !36
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %149) #22
  %174 = load ptr, ptr %147, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %146, !llvm.loop !124

176:                                              ; preds = %146, %142, %138, %62, %93, %135, %66
  %177 = load ptr, ptr %63, align 8, !tbaa !5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %62, !llvm.loop !125

179:                                              ; preds = %176, %58
  %180 = icmp eq ptr %2, null
  br i1 %180, label %249, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 128
  %183 = load ptr, ptr %182, align 8, !tbaa !112
  %184 = icmp eq ptr %183, null
  br i1 %184, label %217, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 47
  %187 = load ptr, ptr %186, align 8, !tbaa !126
  %188 = icmp eq ptr %187, null
  br i1 %188, label %217, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %191 = tail call ptr %190(i64 noundef 200, ptr noundef nonnull @.str) #22
  %192 = load ptr, ptr %186, align 8, !tbaa !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %191, i8 0, i64 200, i1 false)
  %193 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 3
  store ptr %1, ptr %193, align 8, !tbaa !12
  %194 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 4
  store ptr %192, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 5
  store i32 6, ptr %195, align 8, !tbaa !44
  %196 = getelementptr inbounds %struct.RigidBodyWorld, ptr %192, i64 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !108
  %198 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 25
  store ptr %197, ptr %198, align 8, !tbaa !20
  %199 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 26
  store ptr %196, ptr %199, align 8, !tbaa !21
  %200 = getelementptr inbounds %struct.RigidBodyWorld, ptr %192, i64 0, i32 7
  %201 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 27
  store ptr %200, ptr %201, align 8, !tbaa !22
  %202 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 22
  store ptr @ptcache_rigidbody_totpoint, ptr %202, align 8, !tbaa !23
  %203 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 20
  store ptr @ptcache_rigidbody_totpoint, ptr %203, align 8, !tbaa !24
  %204 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 21
  store ptr @ptcache_rigidbody_error, ptr %204, align 8, !tbaa !25
  %205 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 12
  store ptr @ptcache_rigidbody_write, ptr %205, align 8, !tbaa !26
  %206 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 13
  store ptr @ptcache_rigidbody_read, ptr %206, align 8, !tbaa !27
  %207 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 14
  store ptr @ptcache_rigidbody_interpolate, ptr %207, align 8, !tbaa !28
  %208 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 15
  %209 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %208, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %209, align 8, !tbaa !29
  %210 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %210, align 8, !tbaa !30
  %211 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 10
  store i32 10, ptr %211, align 4, !tbaa !31
  %212 = getelementptr inbounds %struct.PointCache, ptr %197, i64 0, i32 12
  %213 = load i32, ptr %212, align 8, !tbaa !32
  %214 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 6
  store i32 %213, ptr %214, align 4, !tbaa !34
  %215 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 8
  store i32 1, ptr %215, align 4, !tbaa !35
  %216 = getelementptr inbounds %struct.PTCacheID, ptr %191, i64 0, i32 9
  store i32 1, ptr %216, align 8, !tbaa !36
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %191) #22
  br label %217

217:                                              ; preds = %181, %185, %189
  %218 = add nsw i32 %3, -1
  %219 = icmp sgt i32 %3, 0
  br i1 %219, label %220, label %249

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 55
  %222 = load i16, ptr %221, align 8, !tbaa !145
  %223 = and i16 %222, 2840
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %249, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr @G, align 8, !tbaa !146
  %227 = getelementptr inbounds %struct.Main, ptr %226, i64 0, i32 46
  %228 = load ptr, ptr %227, align 8, !tbaa !148
  %229 = tail call ptr @object_duplilist_ex(ptr noundef %228, ptr noundef nonnull %2, ptr noundef nonnull %1, i8 noundef zeroext 0) #22
  %230 = icmp eq ptr %229, null
  br i1 %230, label %249, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %229, align 8, !tbaa !5
  %233 = icmp eq ptr %232, null
  br i1 %233, label %248, label %234

234:                                              ; preds = %231, %245
  %235 = phi ptr [ %246, %245 ], [ %232, %231 ]
  %236 = getelementptr inbounds %struct.DupliObject, ptr %235, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !150
  %238 = icmp eq ptr %237, %1
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %5, ptr noundef %237, ptr noundef nonnull %2, i32 noundef %218)
  call void @BLI_movelisttolist(ptr noundef nonnull %0, ptr noundef nonnull %5) #22
  %240 = load ptr, ptr %5, align 8, !tbaa !152
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %244

244:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %245

245:                                              ; preds = %234, %244
  %246 = load ptr, ptr %235, align 8, !tbaa !5
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %234, !llvm.loop !153

248:                                              ; preds = %245, %231
  call void @free_object_duplilist(ptr noundef nonnull %229) #22
  br label %249

249:                                              ; preds = %179, %225, %248, %220, %217
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_duplilist_ex(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @free_object_duplilist(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BKE_ptcache_data_size(i32 noundef %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i32], ptr @ptcache_data_size, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !82
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_ptcache_mem_index_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !154
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = add i32 %4, -1
  %12 = load i32, ptr %8, align 4, !tbaa !82
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds i32, ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = icmp ult i32 %17, %1
  br i1 %18, label %50, label %19

19:                                               ; preds = %14
  %20 = sub i32 %1, %12
  %21 = icmp ult i32 %20, %11
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds i32, ptr %8, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %50, label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27, %43
  %29 = phi i32 [ %45, %43 ], [ %11, %27 ]
  %30 = phi i32 [ %44, %43 ], [ 0, %27 ]
  %31 = add i32 %29, %30
  %32 = lshr i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %8, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = icmp ugt i32 %35, %1
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = add nsw i32 %32, -1
  br label %43

39:                                               ; preds = %28
  %40 = icmp ult i32 %35, %1
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = add nuw i32 %32, 1
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %30, %37 ], [ %42, %41 ]
  %45 = phi i32 [ %38, %37 ], [ %29, %41 ]
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %50, label %28, !llvm.loop !156

47:                                               ; preds = %6, %2
  %48 = icmp ugt i32 %4, %1
  %49 = select i1 %48, i32 %1, i32 -1
  br label %50

50:                                               ; preds = %39, %43, %14, %10, %22, %47
  %51 = phi i32 [ %49, %47 ], [ -1, %14 ], [ -1, %10 ], [ %20, %22 ], [ -1, %43 ], [ %32, %39 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_ptcache_mem_pointers_init(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !157
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 0
  store ptr %10, ptr %11, align 8, !tbaa !5
  %12 = and i32 %3, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %16, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 1
  store ptr %18, ptr %19, align 8, !tbaa !5
  %20 = and i32 %3, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %24, %22 ], [ null, %17 ]
  %27 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 2
  store ptr %26, ptr %27, align 8, !tbaa !5
  %28 = and i32 %3, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %32, %30 ], [ null, %25 ]
  %35 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 3
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = and i32 %3, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 4
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %40, %38 ], [ null, %33 ]
  %43 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 4
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = and i32 %3, 32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 5
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %48, %46 ], [ null, %41 ]
  %51 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 5
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = and i32 %3, 64
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 6
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi ptr [ %56, %54 ], [ null, %49 ]
  %59 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 6
  store ptr %58, ptr %59, align 8, !tbaa !5
  %60 = and i32 %3, 128
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 7
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi ptr [ %64, %62 ], [ null, %57 ]
  %67 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 7
  store ptr %66, ptr %67, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_ptcache_mem_pointers_incr(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %6, ptr %2, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  store ptr %12, ptr %8, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 12
  store ptr %18, ptr %14, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %24, ptr %20, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 4
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 12
  store ptr %30, ptr %26, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %36, ptr %32, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 6
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 12
  store ptr %42, ptr %38, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 7, i64 7
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 20
  store ptr %48, ptr %44, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_ptcache_mem_pointers_seek(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !154
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = add i32 %6, -1
  %14 = load i32, ptr %10, align 4, !tbaa !82
  %15 = icmp ugt i32 %14, %0
  br i1 %15, label %144, label %16

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = icmp ult i32 %19, %0
  br i1 %20, label %144, label %21

21:                                               ; preds = %16
  %22 = sub i32 %0, %14
  %23 = icmp ult i32 %22, %13
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %51, label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29, %45
  %31 = phi i32 [ %47, %45 ], [ %13, %29 ]
  %32 = phi i32 [ %46, %45 ], [ 0, %29 ]
  %33 = add i32 %32, %31
  %34 = lshr i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %10, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %38 = icmp ugt i32 %37, %0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = add nsw i32 %34, -1
  br label %45

41:                                               ; preds = %30
  %42 = icmp ult i32 %37, %0
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = add nuw i32 %34, 1
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %32, %39 ], [ %44, %43 ]
  %47 = phi i32 [ %40, %39 ], [ %31, %43 ]
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %144, label %30, !llvm.loop !156

49:                                               ; preds = %8, %2
  %50 = icmp ugt i32 %6, %0
  br i1 %50, label %51, label %144

51:                                               ; preds = %49, %24
  %52 = phi i32 [ %22, %24 ], [ %0, %49 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %144, label %54

54:                                               ; preds = %41, %51
  %55 = phi i32 [ %52, %51 ], [ %34, %41 ]
  %56 = and i32 %4, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = shl nsw i32 %55, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  br label %64

64:                                               ; preds = %54, %58
  %65 = phi ptr [ %63, %58 ], [ null, %54 ]
  %66 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 0
  store ptr %65, ptr %66, align 8, !tbaa !5
  %67 = and i32 %4, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = mul nsw i32 %55, 12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %69, %64
  %76 = phi ptr [ %74, %69 ], [ null, %64 ]
  %77 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 1
  store ptr %76, ptr %77, align 8, !tbaa !5
  %78 = and i32 %4, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = mul nsw i32 %55, 12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  br label %86

86:                                               ; preds = %80, %75
  %87 = phi ptr [ %85, %80 ], [ null, %75 ]
  %88 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 2
  store ptr %87, ptr %88, align 8, !tbaa !5
  %89 = and i32 %4, 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 3
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = shl nsw i32 %55, 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi ptr [ %96, %91 ], [ null, %86 ]
  %99 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 3
  store ptr %98, ptr %99, align 8, !tbaa !5
  %100 = and i32 %4, 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 4
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = mul nsw i32 %55, 12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi ptr [ %107, %102 ], [ null, %97 ]
  %110 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 4
  store ptr %109, ptr %110, align 8, !tbaa !5
  %111 = and i32 %4, 32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 5
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = shl nsw i32 %55, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  br label %119

119:                                              ; preds = %113, %108
  %120 = phi ptr [ %118, %113 ], [ null, %108 ]
  %121 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 5
  store ptr %120, ptr %121, align 8, !tbaa !5
  %122 = and i32 %4, 64
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 6
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = mul nsw i32 %55, 12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  br label %130

130:                                              ; preds = %124, %119
  %131 = phi ptr [ %129, %124 ], [ null, %119 ]
  %132 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 6
  store ptr %131, ptr %132, align 8, !tbaa !5
  %133 = and i32 %4, 128
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 7
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = mul nsw i32 %55, 20
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  br label %141

141:                                              ; preds = %135, %130
  %142 = phi ptr [ %140, %135 ], [ null, %130 ]
  %143 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 7
  store ptr %142, ptr %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %45, %141, %12, %16, %49, %51
  %145 = phi i32 [ 0, %51 ], [ 0, %49 ], [ 0, %16 ], [ 0, %12 ], [ 1, %141 ], [ 0, %45 ]
  ret i32 %145
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_ptcache_read(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = tail call fast float @llvm.floor.f32(float %1)
  %7 = fptosi float %6 to i32
  %8 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 %9(ptr noundef %11, i32 noundef %7) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %316, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.PointCache, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !158
  %19 = and i32 %18, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = and i32 %18, -1025
  store i32 %22, ptr %17, align 8, !tbaa !158
  tail call fastcc void @ptcache_read(ptr noundef nonnull %0, i32 noundef 0)
  %23 = load ptr, ptr %15, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi ptr [ %23, %21 ], [ %16, %14 ]
  %26 = sitofp i32 %7 to float
  %27 = fcmp fast oeq float %26, %1
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = icmp eq ptr %25, null
  br i1 %29, label %72, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.PointCache, ptr %25, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !159
  %33 = icmp sgt i32 %32, %7
  br i1 %33, label %72, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.PointCache, ptr %25, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !160
  %37 = icmp slt i32 %36, %7
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.PointCache, ptr %25, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = sub nsw i32 %7, %32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !107
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %72, label %48

48:                                               ; preds = %42, %38
  %49 = getelementptr inbounds %struct.PointCache, ptr %25, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !158
  %51 = and i32 %50, 64
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PointCache, ptr %25, i64 0, i32 20
  br label %55

55:                                               ; preds = %59, %53
  %56 = phi ptr [ %54, %53 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PTCacheMem, ptr %57, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !162
  %62 = icmp eq i32 %61, %7
  br i1 %62, label %70, label %55, !llvm.loop !163

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #22
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %7, i16 noundef signext 1, i16 noundef signext 1)
  %64 = call i32 @BLI_exists(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #22
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq i32 %7, 0
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %241

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8, !tbaa !20
  br label %72

70:                                               ; preds = %59
  %71 = icmp eq i32 %7, 0
  br i1 %71, label %72, label %241

72:                                               ; preds = %55, %68, %42, %30, %34, %28, %24, %70
  %73 = phi ptr [ %69, %68 ], [ %25, %42 ], [ %25, %30 ], [ %25, %34 ], [ null, %28 ], [ %25, %24 ], [ %25, %70 ], [ %25, %55 ]
  %74 = getelementptr inbounds %struct.PointCache, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !158
  %76 = and i32 %75, 64
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %186, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.PointCache, ptr %73, i64 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !159
  %81 = icmp sgt i32 %80, %7
  br i1 %81, label %124, label %82

82:                                               ; preds = %78, %118
  %83 = phi ptr [ %119, %118 ], [ %73, %78 ]
  %84 = phi i32 [ %122, %118 ], [ %80, %78 ]
  %85 = phi i32 [ %120, %118 ], [ %7, %78 ]
  %86 = getelementptr inbounds %struct.PointCache, ptr %83, i64 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !160
  %88 = icmp slt i32 %87, %85
  br i1 %88, label %118, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.PointCache, ptr %83, i64 0, i32 19
  %91 = load ptr, ptr %90, align 8, !tbaa !161
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = sub nsw i32 %85, %84
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !107
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %93, %89
  %100 = getelementptr inbounds %struct.PointCache, ptr %83, i64 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !158
  %102 = and i32 %101, 64
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PointCache, ptr %83, i64 0, i32 20
  br label %106

106:                                              ; preds = %110, %104
  %107 = phi ptr [ %105, %104 ], [ %108, %110 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PTCacheMem, ptr %108, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !162
  %113 = icmp eq i32 %112, %85
  br i1 %113, label %124, label %106, !llvm.loop !163

114:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #22
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %85, i16 noundef signext 1, i16 noundef signext 1)
  %115 = call i32 @BLI_exists(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #22
  %116 = icmp eq i32 %115, 0
  %117 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %116, label %118, label %124

118:                                              ; preds = %106, %114, %93, %82
  %119 = phi ptr [ %83, %93 ], [ %83, %82 ], [ %117, %114 ], [ %83, %106 ]
  %120 = add nsw i32 %85, -1
  %121 = getelementptr inbounds %struct.PointCache, ptr %119, i64 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !159
  %123 = icmp sgt i32 %85, %122
  br i1 %123, label %82, label %124, !llvm.loop !164

124:                                              ; preds = %118, %114, %110, %78
  %125 = phi ptr [ %73, %78 ], [ %83, %110 ], [ %119, %118 ], [ %117, %114 ]
  %126 = phi i32 [ %7, %78 ], [ %85, %110 ], [ %120, %118 ], [ %85, %114 ]
  %127 = getelementptr inbounds %struct.PointCache, ptr %125, i64 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !159
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 0, i32 %126
  br label %131

131:                                              ; preds = %169, %124
  %132 = phi i32 [ %7, %124 ], [ %133, %169 ]
  %133 = add i32 %132, 1
  %134 = load ptr, ptr %15, align 8, !tbaa !20
  %135 = getelementptr inbounds %struct.PointCache, ptr %134, i64 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !160
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %176, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.PointCache, ptr %134, i64 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !159
  %141 = icmp sgt i32 %140, %133
  br i1 %141, label %169, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PointCache, ptr %134, i64 0, i32 19
  %144 = load ptr, ptr %143, align 8, !tbaa !161
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = sub nsw i32 %133, %140
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !107
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %146, %142
  %153 = getelementptr inbounds %struct.PointCache, ptr %134, i64 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !158
  %155 = and i32 %154, 64
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #22
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %133, i16 noundef signext 1, i16 noundef signext 1)
  %158 = call i32 @BLI_exists(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #22
  br label %169

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.PointCache, ptr %134, i64 0, i32 20
  br label %161

161:                                              ; preds = %165, %159
  %162 = phi ptr [ %160, %159 ], [ %163, %165 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PTCacheMem, ptr %163, i64 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !162
  %168 = icmp eq i32 %167, %133
  br i1 %168, label %176, label %161, !llvm.loop !163

169:                                              ; preds = %161, %157, %146, %138
  %170 = phi i32 [ %158, %157 ], [ 0, %138 ], [ 0, %146 ], [ 0, %161 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %131, label %172, !llvm.loop !165

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8, !tbaa !20
  %174 = getelementptr inbounds %struct.PointCache, ptr %173, i64 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !160
  br label %176

176:                                              ; preds = %131, %165, %172
  %177 = phi ptr [ %173, %172 ], [ %134, %165 ], [ %134, %131 ]
  %178 = phi i32 [ %175, %172 ], [ %136, %165 ], [ %136, %131 ]
  %179 = icmp sgt i32 %133, %178
  %180 = select i1 %179, i32 0, i32 %133
  %181 = icmp eq i32 %130, 0
  %182 = icmp ne i32 %180, 0
  %183 = select i1 %181, i1 true, i1 %182
  %184 = select i1 %183, i32 %130, i32 0
  %185 = select i1 %183, i32 %180, i32 %130
  br label %222

186:                                              ; preds = %72
  %187 = getelementptr inbounds %struct.PointCache, ptr %73, i64 0, i32 20
  %188 = load ptr, ptr %187, align 8, !tbaa !166
  %189 = icmp eq ptr %188, null
  br i1 %189, label %222, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PointCache, ptr %73, i64 0, i32 20, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !167
  br label %193

193:                                              ; preds = %197, %190
  %194 = phi ptr [ %188, %190 ], [ %195, %197 ]
  %195 = load ptr, ptr %194, align 8, !tbaa !168
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PTCacheMem, ptr %195, i64 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !162
  %200 = icmp ugt i32 %199, %7
  br i1 %200, label %201, label %193, !llvm.loop !169

201:                                              ; preds = %197, %193
  %202 = getelementptr inbounds %struct.PTCacheMem, ptr %192, i64 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !162
  %204 = icmp ult i32 %203, %7
  br i1 %204, label %217, label %205

205:                                              ; preds = %201, %210
  %206 = phi ptr [ %208, %210 ], [ %192, %201 ]
  %207 = getelementptr inbounds %struct.PTCacheMem, ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !170
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PTCacheMem, ptr %208, i64 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !162
  %213 = icmp ugt i32 %212, %7
  br i1 %213, label %205, label %214, !llvm.loop !171

214:                                              ; preds = %210, %205
  %215 = getelementptr inbounds %struct.PTCacheMem, ptr %194, i64 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !162
  br label %217

217:                                              ; preds = %214, %201
  %218 = phi i32 [ %216, %214 ], [ 0, %201 ]
  %219 = phi ptr [ %206, %214 ], [ %194, %201 ]
  %220 = getelementptr inbounds %struct.PTCacheMem, ptr %219, i64 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !162
  br label %222

222:                                              ; preds = %186, %217, %176
  %223 = phi ptr [ %73, %186 ], [ %73, %217 ], [ %177, %176 ]
  %224 = phi i32 [ 0, %186 ], [ %218, %217 ], [ %184, %176 ]
  %225 = phi i32 [ 0, %186 ], [ %221, %217 ], [ %185, %176 ]
  %226 = icmp eq i32 %224, 0
  %227 = icmp eq i32 %225, 0
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %316, label %229

229:                                              ; preds = %222
  %230 = icmp ne i32 %225, 0
  %231 = select i1 %226, i1 %230, i1 false
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PointCache, ptr %223, i64 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !172
  %235 = icmp sgt i32 %225, %234
  br i1 %235, label %261, label %316

236:                                              ; preds = %229
  %237 = icmp ne i32 %224, 0
  %238 = icmp eq i32 %224, %225
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %316, label %240

240:                                              ; preds = %236
  br i1 %226, label %256, label %241

241:                                              ; preds = %63, %70, %240
  %242 = phi i32 [ %224, %240 ], [ %7, %70 ], [ %7, %63 ]
  %243 = phi i32 [ %225, %240 ], [ 0, %70 ], [ 0, %63 ]
  %244 = phi i1 [ %227, %240 ], [ true, %70 ], [ true, %63 ]
  %245 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 16
  %246 = load ptr, ptr %245, align 8, !tbaa !94
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %241
  %249 = call fastcc i32 @ptcache_read_stream(ptr noundef nonnull %0, i32 noundef %242), !range !173
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %316, label %256

251:                                              ; preds = %241
  %252 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 13
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call fastcc void @ptcache_read(ptr noundef nonnull %0, i32 noundef %242)
  br i1 %244, label %288, label %261

256:                                              ; preds = %248, %251, %240
  %257 = phi i32 [ %242, %248 ], [ %242, %251 ], [ 0, %240 ]
  %258 = phi i32 [ %243, %248 ], [ %243, %251 ], [ %225, %240 ]
  %259 = phi i1 [ false, %248 ], [ false, %251 ], [ true, %240 ]
  %260 = phi i1 [ %244, %248 ], [ %244, %251 ], [ %227, %240 ]
  br i1 %260, label %283, label %261

261:                                              ; preds = %232, %255, %256
  %262 = phi i1 [ false, %255 ], [ %259, %256 ], [ true, %232 ]
  %263 = phi i32 [ %243, %255 ], [ %258, %256 ], [ %225, %232 ]
  %264 = phi i32 [ %242, %255 ], [ %257, %256 ], [ 0, %232 ]
  %265 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !94
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = call fastcc i32 @ptcache_read_stream(ptr noundef nonnull %0, i32 noundef %263), !range !173
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %316, label %283

271:                                              ; preds = %261
  %272 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 13
  %273 = load ptr, ptr %272, align 8, !tbaa !27
  %274 = icmp eq ptr %273, null
  br i1 %274, label %283, label %275

275:                                              ; preds = %271
  br i1 %262, label %282, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 14
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call fastcc void @ptcache_interpolate(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1, i32 noundef %264, i32 noundef %263)
  br label %294

281:                                              ; preds = %276
  call fastcc void @ptcache_read(ptr noundef nonnull %0, i32 noundef %263)
  br label %294

282:                                              ; preds = %275
  call fastcc void @ptcache_read(ptr noundef nonnull %0, i32 noundef %263)
  br label %290

283:                                              ; preds = %268, %271, %256
  %284 = phi i1 [ false, %268 ], [ false, %271 ], [ true, %256 ]
  %285 = phi i1 [ %262, %268 ], [ %262, %271 ], [ %259, %256 ]
  %286 = phi i32 [ %263, %268 ], [ %263, %271 ], [ %258, %256 ]
  br i1 %285, label %289, label %287

287:                                              ; preds = %283
  br i1 %284, label %288, label %294

288:                                              ; preds = %255, %287
  br label %294

289:                                              ; preds = %283
  br i1 %284, label %294, label %290

290:                                              ; preds = %282, %289
  %291 = phi i32 [ %263, %282 ], [ %286, %289 ]
  %292 = load ptr, ptr %15, align 8, !tbaa !20
  %293 = getelementptr inbounds %struct.PointCache, ptr %292, i64 0, i32 4
  store i32 %291, ptr %293, align 8, !tbaa !172
  br label %294

294:                                              ; preds = %280, %281, %288, %287, %289, %290
  %295 = phi i32 [ 3, %290 ], [ 0, %289 ], [ 1, %288 ], [ 2, %287 ], [ 2, %281 ], [ 2, %280 ]
  %296 = fptosi float %1 to i32
  %297 = load ptr, ptr %15, align 8, !tbaa !20
  %298 = getelementptr inbounds %struct.PointCache, ptr %297, i64 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !158
  %300 = and i32 %299, 2
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %294
  %303 = and i32 %299, 256
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %316, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.PointCache, ptr %297, i64 0, i32 8
  %307 = load i32, ptr %306, align 8, !tbaa !174
  %308 = sitofp i32 %307 to float
  %309 = fcmp fast ult float %308, %1
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = and i32 %299, -257
  store i32 %311, ptr %298, align 8, !tbaa !158
  br label %312

312:                                              ; preds = %310, %305
  %313 = call i32 @llvm.smax.i32(i32 %307, i32 %296)
  br label %314

314:                                              ; preds = %294, %312
  %315 = phi i32 [ %313, %312 ], [ %296, %294 ]
  call void @BKE_ptcache_id_clear(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %315)
  br label %316

316:                                              ; preds = %314, %302, %268, %248, %236, %232, %222, %2
  %317 = phi i32 [ 0, %2 ], [ 0, %222 ], [ 0, %232 ], [ 0, %236 ], [ 0, %248 ], [ 0, %268 ], [ %295, %302 ], [ %295, %314 ]
  ret i32 %317
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ptcache_read(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 20
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi ptr [ %11, %10 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %257, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.PTCacheMem, ptr %14, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !162
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %12, !llvm.loop !175

20:                                               ; preds = %2
  %21 = tail call fastcc ptr @ptcache_disk_frame_to_mem(ptr noundef nonnull %0, i32 noundef %1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %257, label %23

23:                                               ; preds = %16, %20
  %24 = phi ptr [ %21, %20 ], [ %14, %16 ]
  %25 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !154
  %27 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = tail call i32 %33(ptr noundef %35, i32 noundef %1) #22
  %37 = icmp eq i32 %26, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %34, align 8, !tbaa !15
  tail call void %40(ptr noundef %41, ptr noundef nonnull @.str.30) #22
  %42 = tail call i32 @llvm.smin.i32(i32 %26, i32 %36)
  br label %43

43:                                               ; preds = %31, %38, %23
  %44 = phi i32 [ %26, %23 ], [ %42, %38 ], [ %26, %31 ]
  %45 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !157
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi ptr [ %51, %49 ], [ null, %43 ]
  %54 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 7, i64 0
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = and i32 %46, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi ptr [ %59, %57 ], [ null, %52 ]
  %62 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 7, i64 1
  store ptr %61, ptr %62, align 8, !tbaa !5
  %63 = and i32 %46, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ %67, %65 ], [ null, %60 ]
  %70 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 7, i64 2
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = and i32 %46, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 3
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi ptr [ %75, %73 ], [ null, %68 ]
  %78 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 7, i64 3
  store ptr %77, ptr %78, align 8, !tbaa !5
  %79 = and i32 %46, 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 4
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi ptr [ %83, %81 ], [ null, %76 ]
  %86 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 7, i64 4
  store ptr %85, ptr %86, align 8, !tbaa !5
  %87 = and i32 %46, 32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 5
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi ptr [ %91, %89 ], [ null, %84 ]
  %94 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 7, i64 5
  store ptr %93, ptr %94, align 8, !tbaa !5
  %95 = and i32 %46, 64
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 6
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi ptr [ %99, %97 ], [ null, %92 ]
  %102 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 7, i64 6
  store ptr %101, ptr %102, align 8, !tbaa !5
  %103 = and i32 %46, 128
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 7
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %100, %105
  %109 = phi ptr [ %107, %105 ], [ null, %100 ]
  %110 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 7, i64 7
  store ptr %109, ptr %110, align 8, !tbaa !5
  store i32 0, ptr %3, align 4, !tbaa !82
  %111 = icmp sgt i32 %44, 0
  br i1 %111, label %112, label %172

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 13
  %114 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %115 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 2
  br label %116

116:                                              ; preds = %112, %169
  %117 = phi ptr [ %53, %112 ], [ %134, %169 ]
  %118 = phi ptr [ %3, %112 ], [ %123, %169 ]
  %119 = phi i32 [ 0, %112 ], [ %170, %169 ]
  %120 = load i32, ptr %45, align 8, !tbaa !157
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, ptr %118, ptr %117
  %124 = load ptr, ptr %113, align 8, !tbaa !27
  %125 = load i32, ptr %123, align 4, !tbaa !82
  %126 = load ptr, ptr %114, align 8, !tbaa !15
  %127 = load i32, ptr %115, align 8, !tbaa !162
  %128 = uitofp i32 %127 to float
  tail call void %124(i32 noundef %125, ptr noundef %126, ptr noundef nonnull %54, float noundef nofpclass(nan inf) %128, ptr noundef null) #22
  %129 = load ptr, ptr %54, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %132, ptr %54, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %116
  %134 = phi ptr [ %132, %131 ], [ null, %116 ]
  %135 = load ptr, ptr %62, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %135, i64 12
  store ptr %138, ptr %62, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %137, %133
  %140 = load ptr, ptr %70, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 12
  store ptr %143, ptr %70, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %78, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %148, ptr %78, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %86, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 12
  store ptr %153, ptr %86, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %94, align 8, !tbaa !5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %158, ptr %94, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %154
  %160 = load ptr, ptr %102, align 8, !tbaa !5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 12
  store ptr %163, ptr %102, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr %110, align 8, !tbaa !5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 20
  store ptr %168, ptr %110, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %164, %167
  %170 = add nuw nsw i32 %119, 1
  store i32 %170, ptr %3, align 4, !tbaa !82
  %171 = icmp eq i32 %170, %44
  br i1 %171, label %172, label %116, !llvm.loop !176

172:                                              ; preds = %169, %108
  %173 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 18
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = icmp eq ptr %174, null
  br i1 %175, label %186, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !177
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !162
  %185 = uitofp i32 %184 to float
  tail call void %174(ptr noundef %182, ptr noundef nonnull %24, float noundef nofpclass(nan inf) %185) #22
  br label %186

186:                                              ; preds = %180, %176, %172
  %187 = load ptr, ptr %4, align 8, !tbaa !20
  %188 = getelementptr inbounds %struct.PointCache, ptr %187, i64 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !158
  %190 = and i32 %189, 64
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %257, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %197(ptr noundef nonnull %194) #22
  br label %198

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %203(ptr noundef nonnull %200) #22
  br label %204

204:                                              ; preds = %202, %198
  %205 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 2
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %209(ptr noundef nonnull %206) #22
  br label %210

210:                                              ; preds = %208, %204
  %211 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 3
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = icmp eq ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %215(ptr noundef nonnull %212) #22
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 4
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %221(ptr noundef nonnull %218) #22
  br label %222

222:                                              ; preds = %220, %216
  %223 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 5
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %227(ptr noundef nonnull %224) #22
  br label %228

228:                                              ; preds = %226, %222
  %229 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 6
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %233(ptr noundef nonnull %230) #22
  br label %234

234:                                              ; preds = %232, %228
  %235 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 6, i64 7
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %239(ptr noundef nonnull %236) #22
  br label %240

240:                                              ; preds = %234, %238
  %241 = getelementptr inbounds %struct.PTCacheMem, ptr %24, i64 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !177
  %243 = icmp eq ptr %242, null
  br i1 %243, label %255, label %244

244:                                              ; preds = %240, %251
  %245 = phi ptr [ %252, %251 ], [ %242, %240 ]
  %246 = getelementptr inbounds %struct.PTCacheExtra, ptr %245, i64 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !81
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %250(ptr noundef nonnull %247) #22
  br label %251

251:                                              ; preds = %249, %244
  %252 = load ptr, ptr %245, align 8, !tbaa !178
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %244, !llvm.loop !179

254:                                              ; preds = %251
  tail call void @BLI_freelistN(ptr noundef nonnull %241) #22
  br label %255

255:                                              ; preds = %240, %254
  %256 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %256(ptr noundef nonnull %24) #22
  br label %257

257:                                              ; preds = %12, %186, %255, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_ptcache_id_exist(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !160
  %14 = icmp slt i32 %13, %1
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sub nsw i32 %1, %9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !107
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %19, %15
  %26 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !158
  %28 = and i32 %27, 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #22
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %1, i16 noundef signext 1, i16 noundef signext 1)
  %31 = call i32 @BLI_exists(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #22
  br label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 20
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi ptr [ %33, %32 ], [ %36, %38 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.PTCacheMem, ptr %36, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !162
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %34, !llvm.loop !163

42:                                               ; preds = %38, %34, %19, %7, %11, %2, %30
  %43 = phi i32 [ %31, %30 ], [ 0, %2 ], [ 0, %11 ], [ 0, %7 ], [ 0, %19 ], [ 0, %34 ], [ 1, %38 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ptcache_read_stream(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #22
  %4 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %6, %2
  call fastcc void @ptcache_filename(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1, i16 noundef signext 1, i16 noundef signext 1)
  %14 = call i32 @BLI_exists(ptr noundef nonnull %3) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = call ptr @BLI_fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.57) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %21 = call ptr %20(i64 noundef 192, ptr noundef nonnull @.str.60) #22
  store ptr %17, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds %struct.PTCacheFile, ptr %21, i64 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !181
  %23 = getelementptr inbounds %struct.PTCacheFile, ptr %21, i64 0, i32 1
  store i32 %1, ptr %23, align 8, !tbaa !182
  br label %24

24:                                               ; preds = %6, %13, %16, %19
  %25 = phi ptr [ %21, %19 ], [ null, %6 ], [ null, %13 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #22
  %26 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = icmp eq ptr %27, null
  br i1 %28, label %121, label %29

29:                                               ; preds = %24
  %30 = icmp eq ptr %25, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !183
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %121, label %35

35:                                               ; preds = %31
  %36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %121

37:                                               ; preds = %29
  %38 = call fastcc i32 @ptcache_file_header_begin_read(ptr noundef nonnull %25), !range !173
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  call void %42(ptr noundef %44, ptr noundef nonnull @.str.32) #22
  br label %116

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !184
  %48 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  call void %53(ptr noundef %55, ptr noundef nonnull @.str.33) #22
  br label %116

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 24
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = call i32 %58(ptr noundef nonnull %25) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  call void %63(ptr noundef %65, ptr noundef nonnull @.str.34) #22
  br label %116

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !185
  %69 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = call i32 %70(ptr noundef %72, i32 noundef %1) #22
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = load ptr, ptr %71, align 8, !tbaa !15
  call void %77(ptr noundef %78, ptr noundef nonnull @.str.30) #22
  br label %116

79:                                               ; preds = %66
  %80 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !186
  %82 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 7
  %83 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 8
  %84 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 7, i32 1
  %85 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 7, i32 2
  %86 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 7, i32 3
  %87 = insertelement <4 x i32> poison, i32 %81, i64 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = and <4 x i32> %88, <i32 1, i32 2, i32 4, i32 8>
  %90 = icmp eq <4 x i32> %89, zeroinitializer
  %91 = insertelement <4 x ptr> poison, ptr %82, i64 0
  %92 = insertelement <4 x ptr> %91, ptr %84, i64 1
  %93 = insertelement <4 x ptr> %92, ptr %85, i64 2
  %94 = insertelement <4 x ptr> %93, ptr %86, i64 3
  %95 = select <4 x i1> %90, <4 x ptr> zeroinitializer, <4 x ptr> %94
  store <4 x ptr> %95, ptr %83, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 7, i32 4
  %97 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 8, i64 4
  %98 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 7, i32 5
  %99 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 7, i32 6
  %100 = getelementptr inbounds %struct.PTCacheFile, ptr %25, i64 0, i32 7, i32 7
  %101 = and <4 x i32> %88, <i32 16, i32 32, i32 64, i32 128>
  %102 = icmp eq <4 x i32> %101, zeroinitializer
  %103 = insertelement <4 x ptr> poison, ptr %96, i64 0
  %104 = insertelement <4 x ptr> %103, ptr %98, i64 1
  %105 = insertelement <4 x ptr> %104, ptr %99, i64 2
  %106 = insertelement <4 x ptr> %105, ptr %100, i64 3
  %107 = select <4 x i1> %102, <4 x ptr> zeroinitializer, <4 x ptr> %106
  store <4 x ptr> %107, ptr %97, align 8, !tbaa !5
  %108 = load ptr, ptr %26, align 8, !tbaa !94
  %109 = load ptr, ptr %71, align 8, !tbaa !15
  %110 = call i32 %108(ptr noundef nonnull %25, ptr noundef %109) #22
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %79
  %113 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = load ptr, ptr %71, align 8, !tbaa !15
  call void %114(ptr noundef %115, ptr noundef nonnull @.str.35) #22
  br label %116

116:                                              ; preds = %51, %75, %61, %40, %79, %112
  %117 = phi i32 [ 1, %79 ], [ 0, %112 ], [ 0, %40 ], [ 0, %61 ], [ 0, %75 ], [ 0, %51 ]
  %118 = load ptr, ptr %25, align 8, !tbaa !40
  %119 = call i32 @fclose(ptr noundef %118)
  %120 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %120(ptr noundef nonnull %25) #22
  br label %121

121:                                              ; preds = %31, %35, %24, %116
  %122 = phi i32 [ %117, %116 ], [ 0, %24 ], [ 0, %35 ], [ 0, %31 ]
  ret i32 %122
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ptcache_interpolate(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 20
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %258, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.PTCacheMem, ptr %16, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !162
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %25, label %14, !llvm.loop !187

22:                                               ; preds = %4
  %23 = tail call fastcc ptr @ptcache_disk_frame_to_mem(ptr noundef nonnull %0, i32 noundef %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %258, label %25

25:                                               ; preds = %18, %22
  %26 = phi ptr [ %23, %22 ], [ %16, %18 ]
  %27 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !154
  %29 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = fptosi float %1 to i32
  %39 = tail call i32 %35(ptr noundef %37, i32 noundef %38) #22
  %40 = icmp eq i32 %28, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %36, align 8, !tbaa !15
  tail call void %43(ptr noundef %44, ptr noundef nonnull @.str.30) #22
  %45 = tail call i32 @llvm.smin.i32(i32 %28, i32 %39)
  br label %46

46:                                               ; preds = %33, %41, %25
  %47 = phi i32 [ %28, %25 ], [ %45, %41 ], [ %28, %33 ]
  %48 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !157
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi ptr [ %54, %52 ], [ null, %46 ]
  %57 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 7, i64 0
  store ptr %56, ptr %57, align 8, !tbaa !5
  %58 = and i32 %49, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi ptr [ %62, %60 ], [ null, %55 ]
  %65 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 7, i64 1
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = and i32 %49, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi ptr [ %70, %68 ], [ null, %63 ]
  %73 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 7, i64 2
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = and i32 %49, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi ptr [ %78, %76 ], [ null, %71 ]
  %81 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 7, i64 3
  store ptr %80, ptr %81, align 8, !tbaa !5
  %82 = and i32 %49, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 4
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi ptr [ %86, %84 ], [ null, %79 ]
  %89 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 7, i64 4
  store ptr %88, ptr %89, align 8, !tbaa !5
  %90 = and i32 %49, 32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 5
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi ptr [ %94, %92 ], [ null, %87 ]
  %97 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 7, i64 5
  store ptr %96, ptr %97, align 8, !tbaa !5
  %98 = and i32 %49, 64
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 6
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi ptr [ %102, %100 ], [ null, %95 ]
  %105 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 7, i64 6
  store ptr %104, ptr %105, align 8, !tbaa !5
  %106 = and i32 %49, 128
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 7
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %103, %108
  %112 = phi ptr [ %110, %108 ], [ null, %103 ]
  %113 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 7, i64 7
  store ptr %112, ptr %113, align 8, !tbaa !5
  store i32 0, ptr %5, align 4, !tbaa !82
  %114 = icmp sgt i32 %47, 0
  br i1 %114, label %115, label %174

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 14
  %117 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %118 = sitofp i32 %2 to float
  %119 = sitofp i32 %3 to float
  br label %120

120:                                              ; preds = %115, %171
  %121 = phi ptr [ %56, %115 ], [ %136, %171 ]
  %122 = phi ptr [ %5, %115 ], [ %127, %171 ]
  %123 = phi i32 [ 0, %115 ], [ %172, %171 ]
  %124 = load i32, ptr %48, align 8, !tbaa !157
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, ptr %122, ptr %121
  %128 = load ptr, ptr %116, align 8, !tbaa !28
  %129 = load i32, ptr %127, align 4, !tbaa !82
  %130 = load ptr, ptr %117, align 8, !tbaa !15
  tail call void %128(i32 noundef %129, ptr noundef %130, ptr noundef nonnull %57, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %119, ptr noundef null) #22
  %131 = load ptr, ptr %57, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds i8, ptr %131, i64 4
  store ptr %134, ptr %57, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %133, %120
  %136 = phi ptr [ %134, %133 ], [ null, %120 ]
  %137 = load ptr, ptr %65, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %137, i64 12
  store ptr %140, ptr %65, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %139, %135
  %142 = load ptr, ptr %73, align 8, !tbaa !5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %142, i64 12
  store ptr %145, ptr %73, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %81, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr %150, ptr %81, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %89, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %152, i64 12
  store ptr %155, ptr %89, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr %97, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 4
  store ptr %160, ptr %97, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr %105, align 8, !tbaa !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 12
  store ptr %165, ptr %105, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %164, %161
  %167 = load ptr, ptr %113, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %167, i64 20
  store ptr %170, ptr %113, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %166, %169
  %172 = add nuw nsw i32 %123, 1
  store i32 %172, ptr %5, align 4, !tbaa !82
  %173 = icmp eq i32 %172, %47
  br i1 %173, label %174, label %120, !llvm.loop !188

174:                                              ; preds = %171, %111
  %175 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 19
  %176 = load ptr, ptr %175, align 8, !tbaa !189
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !177
  %181 = icmp eq ptr %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = sitofp i32 %2 to float
  %186 = sitofp i32 %3 to float
  tail call void %176(ptr noundef %184, ptr noundef nonnull %26, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %185, float noundef nofpclass(nan inf) %186) #22
  br label %187

187:                                              ; preds = %182, %178, %174
  %188 = load ptr, ptr %6, align 8, !tbaa !20
  %189 = getelementptr inbounds %struct.PointCache, ptr %188, i64 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !158
  %191 = and i32 %190, 64
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %258, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %198(ptr noundef nonnull %195) #22
  br label %199

199:                                              ; preds = %197, %193
  %200 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %204(ptr noundef nonnull %201) #22
  br label %205

205:                                              ; preds = %203, %199
  %206 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 2
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %210(ptr noundef nonnull %207) #22
  br label %211

211:                                              ; preds = %209, %205
  %212 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 3
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %216(ptr noundef nonnull %213) #22
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 4
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %222(ptr noundef nonnull %219) #22
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 5
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %228(ptr noundef nonnull %225) #22
  br label %229

229:                                              ; preds = %227, %223
  %230 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 6
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %234(ptr noundef nonnull %231) #22
  br label %235

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 6, i64 7
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = icmp eq ptr %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %240(ptr noundef nonnull %237) #22
  br label %241

241:                                              ; preds = %235, %239
  %242 = getelementptr inbounds %struct.PTCacheMem, ptr %26, i64 0, i32 8
  %243 = load ptr, ptr %242, align 8, !tbaa !177
  %244 = icmp eq ptr %243, null
  br i1 %244, label %256, label %245

245:                                              ; preds = %241, %252
  %246 = phi ptr [ %253, %252 ], [ %243, %241 ]
  %247 = getelementptr inbounds %struct.PTCacheExtra, ptr %246, i64 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !81
  %249 = icmp eq ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %251(ptr noundef nonnull %248) #22
  br label %252

252:                                              ; preds = %250, %245
  %253 = load ptr, ptr %246, align 8, !tbaa !178
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %245, !llvm.loop !179

255:                                              ; preds = %252
  tail call void @BLI_freelistN(ptr noundef nonnull %242) #22
  br label %256

256:                                              ; preds = %241, %255
  %257 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %257(ptr noundef nonnull %26) #22
  br label %258

258:                                              ; preds = %14, %187, %256, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_id_clear(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #22
  %10 = icmp eq ptr %0, null
  br i1 %10, label %389, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %389, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PointCache, ptr %13, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = and i32 %17, 8193
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %389

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.PointCache, ptr %13, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !159
  %23 = getelementptr inbounds %struct.PointCache, ptr %13, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !160
  switch i32 %1, label %388 [
    i32 0, label %25
    i32 2, label %25
    i32 3, label %25
    i32 1, label %340
  ]

25:                                               ; preds = %20, %20, %20
  %26 = and i32 %17, 64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %155, label %28

28:                                               ; preds = %25
  %29 = call fastcc i32 @ptcache_path(ptr noundef nonnull %0, ptr noundef nonnull %5)
  store i8 0, ptr %6, align 16, !tbaa !107
  %30 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %31 = icmp eq i8 %30, 0
  %32 = load ptr, ptr %12, align 8, !tbaa !20
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.PointCache, ptr %32, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %33, %28
  %39 = getelementptr inbounds %struct.PointCache, ptr %32, i64 0, i32 15
  %40 = load i8, ptr %39, align 8, !tbaa !107
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PointCache, ptr %32, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !158
  %45 = and i32 %44, 512
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct.ID, ptr %49, i64 0, i32 4, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !107
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %47, %53
  %54 = phi i8 [ %63, %53 ], [ %51, %47 ]
  %55 = phi ptr [ %61, %53 ], [ %6, %47 ]
  %56 = phi ptr [ %59, %53 ], [ %50, %47 ]
  %57 = phi i32 [ %62, %53 ], [ 0, %47 ]
  %58 = zext i8 %54 to i32
  %59 = getelementptr inbounds i8, ptr %56, i64 1
  %60 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %55, i64 noundef 2048, ptr noundef nonnull @.str.43, i32 noundef %58) #22
  %61 = getelementptr inbounds i8, ptr %55, i64 2
  %62 = add nuw nsw i32 %57, 2
  %63 = load i8, ptr %59, align 1, !tbaa !107
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %53, !llvm.loop !190

65:                                               ; preds = %42, %38
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #23
  %67 = trunc i64 %66 to i32
  %68 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %39) #22
  br label %69

69:                                               ; preds = %53, %47, %65, %33
  %70 = phi i32 [ 0, %33 ], [ %67, %65 ], [ 0, %47 ], [ %62, %53 ]
  %71 = call noalias ptr @opendir(ptr noundef nonnull %5)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %389, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %75) #22
  %77 = call ptr @readdir(ptr noundef nonnull %71) #22
  %78 = icmp eq ptr %77, null
  br i1 %78, label %144, label %79

79:                                               ; preds = %73
  %80 = zext i32 %70 to i64
  %81 = icmp eq i32 %1, 0
  %82 = icmp eq i32 %1, 2
  %83 = icmp eq i32 %1, 3
  br i1 %81, label %84, label %102

84:                                               ; preds = %79, %99
  %85 = phi ptr [ %100, %99 ], [ %77, %79 ]
  %86 = getelementptr inbounds %struct.dirent, ptr %85, i64 0, i32 4
  %87 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %8) #23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %86, i64 noundef %80) #23
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !20
  %94 = getelementptr inbounds %struct.PointCache, ptr %93, i64 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !159
  %96 = call i32 @llvm.smin.i32(i32 %95, i32 0)
  %97 = getelementptr inbounds %struct.PointCache, ptr %93, i64 0, i32 8
  store i32 %96, ptr %97, align 8, !tbaa !174
  call void @BLI_join_dirfile(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef nonnull %5, ptr noundef nonnull %86) #22
  %98 = call i32 @BLI_delete(ptr noundef nonnull %7, i8 noundef zeroext 0, i8 noundef zeroext 0) #22
  br label %99

99:                                               ; preds = %92, %89, %84
  %100 = call ptr @readdir(ptr noundef nonnull %71) #22
  %101 = icmp eq ptr %100, null
  br i1 %101, label %144, label %84, !llvm.loop !191

102:                                              ; preds = %79, %141
  %103 = phi ptr [ %142, %141 ], [ %77, %79 ]
  %104 = getelementptr inbounds %struct.dirent, ptr %103, i64 0, i32 4
  %105 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %8) #23
  %106 = icmp eq ptr %105, null
  br i1 %106, label %141, label %107

107:                                              ; preds = %102
  %108 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %104, i64 noundef %80) #23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %107
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #23
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %9) #22
  %112 = and i64 %111, 4294967280
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %140, label %114

114:                                              ; preds = %110
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #23
  %116 = add i64 %115, -15
  %117 = getelementptr inbounds i8, ptr %104, i64 %116
  %118 = call ptr @BLI_strncpy(ptr noundef nonnull %9, ptr noundef nonnull %117, i64 noundef 7) #22
  %119 = call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #22
  %120 = trunc i64 %119 to i32
  %121 = icmp ult i32 %120, %2
  %122 = select i1 %82, i1 %121, i1 false
  %123 = icmp ugt i32 %120, %2
  %124 = select i1 %83, i1 %123, i1 false
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %114
  call void @BLI_join_dirfile(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef nonnull %5, ptr noundef nonnull %104) #22
  %127 = call i32 @BLI_delete(ptr noundef nonnull %7, i8 noundef zeroext 0, i8 noundef zeroext 0) #22
  %128 = load ptr, ptr %12, align 8, !tbaa !20
  %129 = getelementptr inbounds %struct.PointCache, ptr %128, i64 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !161
  %131 = icmp eq ptr %130, null
  %132 = icmp ugt i32 %22, %120
  %133 = select i1 %131, i1 true, i1 %132
  %134 = icmp ult i32 %24, %120
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %126
  %137 = sub i32 %120, %22
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !107
  br label %140

140:                                              ; preds = %114, %136, %126, %110
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %9) #22
  br label %141

141:                                              ; preds = %107, %140, %102
  %142 = call ptr @readdir(ptr noundef nonnull %71) #22
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %102, !llvm.loop !191

144:                                              ; preds = %141, %99, %73
  %145 = call i32 @closedir(ptr noundef nonnull %71)
  %146 = icmp eq i32 %1, 0
  br i1 %146, label %147, label %388

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8, !tbaa !20
  %149 = getelementptr inbounds %struct.PointCache, ptr %148, i64 0, i32 19
  %150 = load ptr, ptr %149, align 8, !tbaa !161
  %151 = icmp eq ptr %150, null
  br i1 %151, label %388, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %154 = call i64 %153(ptr noundef nonnull %150) #22
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %150, i8 0, i64 %154, i1 false)
  br label %388

155:                                              ; preds = %25
  %156 = getelementptr inbounds %struct.PointCache, ptr %13, i64 0, i32 20
  %157 = load ptr, ptr %156, align 8, !tbaa !166
  %158 = icmp eq i32 %1, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = icmp eq ptr %157, null
  br i1 %160, label %388, label %244

161:                                              ; preds = %155
  %162 = tail call i32 @llvm.smin.i32(i32 %22, i32 0)
  %163 = getelementptr inbounds %struct.PointCache, ptr %13, i64 0, i32 8
  store i32 %162, ptr %163, align 8, !tbaa !174
  %164 = icmp eq ptr %157, null
  br i1 %164, label %234, label %165

165:                                              ; preds = %161, %229
  %166 = phi ptr [ %230, %229 ], [ %157, %161 ]
  %167 = getelementptr inbounds %struct.PTCacheMem, ptr %166, i64 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %171(ptr noundef nonnull %168) #22
  br label %172

172:                                              ; preds = %170, %165
  %173 = getelementptr inbounds %struct.PTCacheMem, ptr %166, i64 0, i32 6, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %177(ptr noundef nonnull %174) #22
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds %struct.PTCacheMem, ptr %166, i64 0, i32 6, i64 2
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %183(ptr noundef nonnull %180) #22
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds %struct.PTCacheMem, ptr %166, i64 0, i32 6, i64 3
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %189(ptr noundef nonnull %186) #22
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds %struct.PTCacheMem, ptr %166, i64 0, i32 6, i64 4
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %195(ptr noundef nonnull %192) #22
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds %struct.PTCacheMem, ptr %166, i64 0, i32 6, i64 5
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %201(ptr noundef nonnull %198) #22
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds %struct.PTCacheMem, ptr %166, i64 0, i32 6, i64 6
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = icmp eq ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %207(ptr noundef nonnull %204) #22
  br label %208

208:                                              ; preds = %206, %202
  %209 = getelementptr inbounds %struct.PTCacheMem, ptr %166, i64 0, i32 6, i64 7
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %213(ptr noundef nonnull %210) #22
  br label %214

214:                                              ; preds = %208, %212
  %215 = getelementptr inbounds %struct.PTCacheMem, ptr %166, i64 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !177
  %217 = icmp eq ptr %216, null
  br i1 %217, label %229, label %218

218:                                              ; preds = %214, %225
  %219 = phi ptr [ %226, %225 ], [ %216, %214 ]
  %220 = getelementptr inbounds %struct.PTCacheExtra, ptr %219, i64 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !81
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %224(ptr noundef nonnull %221) #22
  br label %225

225:                                              ; preds = %223, %218
  %226 = load ptr, ptr %219, align 8, !tbaa !178
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %218, !llvm.loop !179

228:                                              ; preds = %225
  tail call void @BLI_freelistN(ptr noundef nonnull %215) #22
  br label %229

229:                                              ; preds = %214, %228
  %230 = load ptr, ptr %166, align 8, !tbaa !168
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %165, !llvm.loop !192

232:                                              ; preds = %229
  %233 = load ptr, ptr %12, align 8, !tbaa !20
  br label %234

234:                                              ; preds = %232, %161
  %235 = phi ptr [ %233, %232 ], [ %13, %161 ]
  %236 = getelementptr inbounds %struct.PointCache, ptr %235, i64 0, i32 20
  tail call void @BLI_freelistN(ptr noundef nonnull %236) #22
  %237 = load ptr, ptr %12, align 8, !tbaa !20
  %238 = getelementptr inbounds %struct.PointCache, ptr %237, i64 0, i32 19
  %239 = load ptr, ptr %238, align 8, !tbaa !161
  %240 = icmp eq ptr %239, null
  br i1 %240, label %388, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %243 = tail call i64 %242(ptr noundef nonnull %239) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %239, i8 0, i64 %243, i1 false)
  br label %388

244:                                              ; preds = %159, %337
  %245 = phi ptr [ %338, %337 ], [ %157, %159 ]
  switch i32 %1, label %335 [
    i32 2, label %246
    i32 3, label %250
  ]

246:                                              ; preds = %244
  %247 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !162
  %249 = icmp ult i32 %248, %2
  br i1 %249, label %254, label %335

250:                                              ; preds = %244
  %251 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !162
  %253 = icmp ugt i32 %252, %2
  br i1 %253, label %254, label %335

254:                                              ; preds = %250, %246
  %255 = phi i32 [ %252, %250 ], [ %248, %246 ]
  %256 = load ptr, ptr %12, align 8, !tbaa !20
  %257 = getelementptr inbounds %struct.PointCache, ptr %256, i64 0, i32 19
  %258 = load ptr, ptr %257, align 8, !tbaa !161
  %259 = icmp eq ptr %258, null
  br i1 %259, label %268, label %260

260:                                              ; preds = %254
  %261 = icmp ult i32 %255, %22
  %262 = icmp ugt i32 %255, %24
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = sub i32 %255, %22
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %258, i64 %266
  store i8 0, ptr %267, align 1, !tbaa !107
  br label %268

268:                                              ; preds = %264, %260, %254
  %269 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %273(ptr noundef nonnull %270) #22
  br label %274

274:                                              ; preds = %272, %268
  %275 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 6, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %279(ptr noundef nonnull %276) #22
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 6, i64 2
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = icmp eq ptr %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %285(ptr noundef nonnull %282) #22
  br label %286

286:                                              ; preds = %284, %280
  %287 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 6, i64 3
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %291(ptr noundef nonnull %288) #22
  br label %292

292:                                              ; preds = %290, %286
  %293 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 6, i64 4
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = icmp eq ptr %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %297(ptr noundef nonnull %294) #22
  br label %298

298:                                              ; preds = %296, %292
  %299 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 6, i64 5
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = icmp eq ptr %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %303(ptr noundef nonnull %300) #22
  br label %304

304:                                              ; preds = %302, %298
  %305 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 6, i64 6
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = icmp eq ptr %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %309(ptr noundef nonnull %306) #22
  br label %310

310:                                              ; preds = %308, %304
  %311 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 6, i64 7
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %313 = icmp eq ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %315(ptr noundef nonnull %312) #22
  br label %316

316:                                              ; preds = %310, %314
  %317 = getelementptr inbounds %struct.PTCacheMem, ptr %245, i64 0, i32 8
  %318 = load ptr, ptr %317, align 8, !tbaa !177
  %319 = icmp eq ptr %318, null
  br i1 %319, label %331, label %320

320:                                              ; preds = %316, %327
  %321 = phi ptr [ %328, %327 ], [ %318, %316 ]
  %322 = getelementptr inbounds %struct.PTCacheExtra, ptr %321, i64 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !81
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %326(ptr noundef nonnull %323) #22
  br label %327

327:                                              ; preds = %325, %320
  %328 = load ptr, ptr %321, align 8, !tbaa !178
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %320, !llvm.loop !179

330:                                              ; preds = %327
  tail call void @BLI_freelistN(ptr noundef nonnull %317) #22
  br label %331

331:                                              ; preds = %316, %330
  %332 = load ptr, ptr %245, align 8, !tbaa !168
  %333 = load ptr, ptr %12, align 8, !tbaa !20
  %334 = getelementptr inbounds %struct.PointCache, ptr %333, i64 0, i32 20
  tail call void @BLI_freelinkN(ptr noundef nonnull %334, ptr noundef nonnull %245) #22
  br label %337

335:                                              ; preds = %246, %244, %250
  %336 = load ptr, ptr %245, align 8, !tbaa !168
  br label %337

337:                                              ; preds = %335, %331
  %338 = phi ptr [ %332, %331 ], [ %336, %335 ]
  %339 = icmp eq ptr %338, null
  br i1 %339, label %388, label %244, !llvm.loop !193

340:                                              ; preds = %20
  %341 = and i32 %17, 64
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %362, label %343

343:                                              ; preds = %340
  %344 = icmp sgt i32 %22, %2
  %345 = icmp slt i32 %24, %2
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %375, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.PointCache, ptr %13, i64 0, i32 19
  %349 = load ptr, ptr %348, align 8, !tbaa !161
  %350 = icmp eq ptr %349, null
  br i1 %350, label %357, label %351

351:                                              ; preds = %347
  %352 = sub nsw i32 %2, %22
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !107
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %375, label %357

357:                                              ; preds = %351, %347
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #22
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %2, i16 noundef signext 1, i16 noundef signext 1)
  %358 = call i32 @BLI_exists(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #22
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %375, label %360

360:                                              ; preds = %357
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2, i16 noundef signext 1, i16 noundef signext 1)
  %361 = call i32 @BLI_delete(ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0) #22
  br label %375

362:                                              ; preds = %340
  %363 = getelementptr inbounds %struct.PointCache, ptr %13, i64 0, i32 20
  br label %364

364:                                              ; preds = %368, %362
  %365 = phi ptr [ %363, %362 ], [ %366, %368 ]
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = icmp eq ptr %366, null
  br i1 %367, label %375, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.PTCacheMem, ptr %366, i64 0, i32 2
  %370 = load i32, ptr %369, align 8, !tbaa !162
  %371 = icmp eq i32 %370, %2
  br i1 %371, label %372, label %364, !llvm.loop !194

372:                                              ; preds = %368
  tail call fastcc void @ptcache_data_free(ptr noundef nonnull %366)
  tail call fastcc void @ptcache_extra_free(ptr noundef nonnull %366)
  %373 = load ptr, ptr %12, align 8, !tbaa !20
  %374 = getelementptr inbounds %struct.PointCache, ptr %373, i64 0, i32 20
  tail call void @BLI_freelinkN(ptr noundef nonnull %374, ptr noundef nonnull %366) #22
  br label %375

375:                                              ; preds = %364, %351, %343, %372, %357, %360
  %376 = load ptr, ptr %12, align 8, !tbaa !20
  %377 = getelementptr inbounds %struct.PointCache, ptr %376, i64 0, i32 19
  %378 = load ptr, ptr %377, align 8, !tbaa !161
  %379 = icmp eq ptr %378, null
  %380 = icmp ugt i32 %22, %2
  %381 = select i1 %379, i1 true, i1 %380
  %382 = icmp ult i32 %24, %2
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %388, label %384

384:                                              ; preds = %375
  %385 = sub i32 %2, %22
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %378, i64 %386
  store i8 0, ptr %387, align 1, !tbaa !107
  br label %388

388:                                              ; preds = %337, %159, %241, %234, %375, %384, %152, %147, %144, %20
  call void @BKE_ptcache_update_info(ptr noundef nonnull %0)
  br label %389

389:                                              ; preds = %69, %3, %11, %15, %388
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_ptcache_write(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i32 %10(ptr noundef %12, i32 noundef %1) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !82
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %493, label %15

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %493, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %493, label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %1, %17 ], [ 0, %21 ]
  %27 = call fastcc i32 @ptcache_write_needed(ptr noundef nonnull %0, i32 noundef %26, ptr noundef nonnull %6)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %493, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = icmp eq ptr %31, null
  br i1 %32, label %96, label %33

33:                                               ; preds = %29
  tail call void @BKE_ptcache_id_clear(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #22
  %34 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.PointCache, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !158
  %40 = and i32 %39, 512
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36, %33
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %1, i16 noundef signext 1, i16 noundef signext 1)
  call void @BLI_make_existing_file(ptr noundef nonnull %5) #22
  %43 = call ptr @BLI_fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.58) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #22
  %46 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !183
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %461, label %49

49:                                               ; preds = %45
  %50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  br label %461

51:                                               ; preds = %42
  %52 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %53 = call ptr %52(i64 noundef 192, ptr noundef nonnull @.str.60) #22
  store ptr %43, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds %struct.PTCacheFile, ptr %53, i64 0, i32 2
  store i32 0, ptr %54, align 4, !tbaa !181
  %55 = getelementptr inbounds %struct.PTCacheFile, ptr %53, i64 0, i32 1
  store i32 %1, ptr %55, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #22
  %56 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = getelementptr inbounds %struct.PTCacheFile, ptr %53, i64 0, i32 5
  store i32 %57, ptr %58, align 8, !tbaa !186
  %59 = getelementptr inbounds %struct.PTCacheFile, ptr %53, i64 0, i32 3
  store i32 %13, ptr %59, align 8, !tbaa !185
  %60 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds %struct.PTCacheFile, ptr %53, i64 0, i32 4
  store i32 %61, ptr %62, align 4, !tbaa !184
  %63 = getelementptr inbounds %struct.PTCacheFile, ptr %53, i64 0, i32 6
  store i32 0, ptr %63, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 %61, ptr %4, align 4, !tbaa !82
  %64 = load ptr, ptr %53, align 8, !tbaa !40
  %65 = call i64 @fwrite(ptr noundef nonnull @.str.38, i64 noundef 1, i64 noundef 8, ptr noundef %64)
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %68, label %67

67:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %87

68:                                               ; preds = %51
  %69 = load ptr, ptr %53, align 8, !tbaa !40
  %70 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %69)
  %71 = icmp eq i64 %70, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 23
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = call i32 %74(ptr noundef nonnull %53) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %30, align 8, !tbaa !95
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !15
  %82 = call i32 %78(ptr noundef nonnull %53, ptr noundef %81) #22
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %53, align 8, !tbaa !40
  %85 = call i32 @fclose(ptr noundef %84)
  %86 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %86(ptr noundef nonnull %53) #22
  br label %461

87:                                               ; preds = %72, %68, %67
  %88 = load ptr, ptr %53, align 8, !tbaa !40
  %89 = call i32 @fclose(ptr noundef %88)
  %90 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %90(ptr noundef nonnull %53) #22
  %91 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !183
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %461, label %94

94:                                               ; preds = %87
  %95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  br label %461

96:                                               ; preds = %29
  %97 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = icmp eq ptr %98, null
  br i1 %99, label %461, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4, !tbaa !82
  %102 = load ptr, ptr %7, align 8, !tbaa !20
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  %104 = load ptr, ptr %11, align 8, !tbaa !15
  %105 = tail call i32 %103(ptr noundef %104, i32 noundef %1) #22
  %106 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %107 = tail call ptr %106(i64 noundef 176, ptr noundef nonnull @.str.39) #22
  %108 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 22
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %11, align 8, !tbaa !15
  %111 = tail call i32 %109(ptr noundef %110, i32 noundef %1) #22
  %112 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 3
  store i32 %111, ptr %112, align 4, !tbaa !154
  %113 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 10
  %114 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 11
  %115 = select i1 %16, ptr %114, ptr %113
  %116 = load i32, ptr %115, align 4, !tbaa !82
  %117 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 4
  store i32 %116, ptr %117, align 8, !tbaa !157
  tail call fastcc void @ptcache_data_alloc(ptr noundef %107)
  %118 = load i32, ptr %117, align 8, !tbaa !157
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %100
  %122 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %121, %100
  %125 = phi ptr [ %123, %121 ], [ null, %100 ]
  %126 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 7, i64 0
  store ptr %125, ptr %126, align 8, !tbaa !5
  %127 = and i32 %118, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi ptr [ %131, %129 ], [ null, %124 ]
  %134 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 7, i64 1
  store ptr %133, ptr %134, align 8, !tbaa !5
  %135 = and i32 %118, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi ptr [ %139, %137 ], [ null, %132 ]
  %142 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 7, i64 2
  store ptr %141, ptr %142, align 8, !tbaa !5
  %143 = and i32 %118, 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi ptr [ %147, %145 ], [ null, %140 ]
  %150 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 7, i64 3
  store ptr %149, ptr %150, align 8, !tbaa !5
  %151 = and i32 %118, 16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 4
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi ptr [ %155, %153 ], [ null, %148 ]
  %158 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 7, i64 4
  store ptr %157, ptr %158, align 8, !tbaa !5
  %159 = and i32 %118, 32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 5
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi ptr [ %163, %161 ], [ null, %156 ]
  %166 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 7, i64 5
  store ptr %165, ptr %166, align 8, !tbaa !5
  %167 = and i32 %118, 64
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 6
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi ptr [ %171, %169 ], [ null, %164 ]
  %174 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 7, i64 6
  store ptr %173, ptr %174, align 8, !tbaa !5
  %175 = and i32 %118, 128
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 7
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi ptr [ %179, %177 ], [ null, %172 ]
  %182 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 7, i64 7
  store ptr %181, ptr %182, align 8, !tbaa !5
  %183 = icmp ne i32 %101, 0
  br i1 %183, label %184, label %242

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PointCache, ptr %102, i64 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !158
  %187 = and i32 %186, 64
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %239, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.PointCache, ptr %102, i64 0, i32 5
  br label %191

191:                                              ; preds = %234, %189
  %192 = phi i32 [ %193, %234 ], [ %1, %189 ]
  %193 = add nsw i32 %192, -1
  %194 = load i32, ptr %190, align 4, !tbaa !159
  %195 = icmp sgt i32 %192, %194
  br i1 %195, label %196, label %237

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8, !tbaa !20
  %198 = icmp eq ptr %197, null
  br i1 %198, label %234, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PointCache, ptr %197, i64 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !159
  %202 = icmp slt i32 %201, %192
  br i1 %202, label %203, label %234

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.PointCache, ptr %197, i64 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !160
  %206 = icmp slt i32 %205, %193
  br i1 %206, label %234, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PointCache, ptr %197, i64 0, i32 19
  %209 = load ptr, ptr %208, align 8, !tbaa !161
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = sub nsw i32 %193, %201
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !107
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %234, label %217

217:                                              ; preds = %211, %207
  %218 = getelementptr inbounds %struct.PointCache, ptr %197, i64 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !158
  %220 = and i32 %219, 64
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #22
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %193, i16 noundef signext 1, i16 noundef signext 1)
  %223 = call i32 @BLI_exists(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #22
  br label %234

224:                                              ; preds = %217
  %225 = getelementptr inbounds %struct.PointCache, ptr %197, i64 0, i32 20
  br label %226

226:                                              ; preds = %230, %224
  %227 = phi ptr [ %225, %224 ], [ %228, %230 ]
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.PTCacheMem, ptr %228, i64 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !162
  %233 = icmp eq i32 %232, %193
  br i1 %233, label %237, label %226, !llvm.loop !163

234:                                              ; preds = %226, %222, %211, %203, %199, %196
  %235 = phi i32 [ %223, %222 ], [ 0, %196 ], [ 0, %203 ], [ 0, %199 ], [ 0, %211 ], [ 0, %226 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %191, label %237, !llvm.loop !196

237:                                              ; preds = %234, %191, %230
  %238 = call fastcc ptr @ptcache_disk_frame_to_mem(ptr noundef %0, i32 noundef %193)
  br label %242

239:                                              ; preds = %184
  %240 = getelementptr inbounds %struct.PointCache, ptr %102, i64 0, i32 20, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !167
  br label %242

242:                                              ; preds = %239, %237, %180
  %243 = phi ptr [ %238, %237 ], [ %241, %239 ], [ null, %180 ]
  %244 = load ptr, ptr %97, align 8, !tbaa !26
  %245 = icmp ne ptr %244, null
  %246 = icmp sgt i32 %105, 0
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %311

248:                                              ; preds = %242
  %249 = icmp ne ptr %243, null
  %250 = getelementptr inbounds %struct.PTCacheMem, ptr %243, i64 0, i32 7
  br label %251

251:                                              ; preds = %308, %248
  %252 = phi i32 [ 0, %248 ], [ %309, %308 ]
  %253 = load ptr, ptr %97, align 8, !tbaa !26
  %254 = load ptr, ptr %11, align 8, !tbaa !15
  %255 = call i32 %253(i32 noundef %252, ptr noundef %254, ptr noundef nonnull %126, i32 noundef %1) #22
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %308, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %126, align 8, !tbaa !5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %258, i64 4
  store ptr %261, ptr %126, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %260, %257
  %263 = load ptr, ptr %134, align 8, !tbaa !5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %263, i64 12
  store ptr %266, ptr %134, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %265, %262
  %268 = load ptr, ptr %142, align 8, !tbaa !5
  %269 = icmp eq ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %268, i64 12
  store ptr %271, ptr %142, align 8, !tbaa !5
  br label %272

272:                                              ; preds = %270, %267
  %273 = load ptr, ptr %150, align 8, !tbaa !5
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %273, i64 16
  store ptr %276, ptr %150, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %275, %272
  %278 = load ptr, ptr %158, align 8, !tbaa !5
  %279 = icmp eq ptr %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %278, i64 12
  store ptr %281, ptr %158, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %280, %277
  %283 = load ptr, ptr %166, align 8, !tbaa !5
  %284 = icmp eq ptr %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %283, i64 4
  store ptr %286, ptr %166, align 8, !tbaa !5
  br label %287

287:                                              ; preds = %285, %282
  %288 = load ptr, ptr %174, align 8, !tbaa !5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %288, i64 12
  store ptr %291, ptr %174, align 8, !tbaa !5
  br label %292

292:                                              ; preds = %290, %287
  %293 = load ptr, ptr %182, align 8, !tbaa !5
  %294 = icmp eq ptr %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %293, i64 20
  store ptr %296, ptr %182, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %295, %292
  %298 = icmp eq i32 %255, 2
  %299 = and i1 %183, %298
  %300 = select i1 %299, i1 %249, i1 false
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = call i32 @BKE_ptcache_mem_pointers_seek(i32 noundef %252, ptr noundef nonnull %243), !range !173
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %97, align 8, !tbaa !26
  %306 = load ptr, ptr %11, align 8, !tbaa !15
  %307 = call i32 %305(i32 noundef %252, ptr noundef %306, ptr noundef nonnull %250, i32 noundef %1) #22
  br label %308

308:                                              ; preds = %304, %301, %297, %251
  %309 = add nuw nsw i32 %252, 1
  %310 = icmp eq i32 %309, %105
  br i1 %310, label %311, label %251, !llvm.loop !197

311:                                              ; preds = %308, %242
  %312 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 17
  %313 = load ptr, ptr %312, align 8, !tbaa !56
  %314 = icmp eq ptr %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %11, align 8, !tbaa !15
  call void %313(ptr noundef %316, ptr noundef %107, i32 noundef %1) #22
  br label %317

317:                                              ; preds = %315, %311
  %318 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 2
  store i32 %1, ptr %318, align 8, !tbaa !162
  %319 = getelementptr inbounds %struct.PointCache, ptr %102, i64 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !158
  %321 = and i32 %320, 64
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %459, label %323

323:                                              ; preds = %317
  %324 = call fastcc i32 @ptcache_mem_frame_to_disk(ptr noundef nonnull %0, ptr noundef nonnull %107), !range !173
  %325 = xor i32 %324, 1
  %326 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %330(ptr noundef nonnull %327) #22
  br label %331

331:                                              ; preds = %329, %323
  %332 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = icmp eq ptr %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %336(ptr noundef nonnull %333) #22
  br label %337

337:                                              ; preds = %335, %331
  %338 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 2
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %342(ptr noundef nonnull %339) #22
  br label %343

343:                                              ; preds = %341, %337
  %344 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 3
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  %346 = icmp eq ptr %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %348(ptr noundef nonnull %345) #22
  br label %349

349:                                              ; preds = %347, %343
  %350 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 4
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = icmp eq ptr %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %354(ptr noundef nonnull %351) #22
  br label %355

355:                                              ; preds = %353, %349
  %356 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 5
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = icmp eq ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %360(ptr noundef nonnull %357) #22
  br label %361

361:                                              ; preds = %359, %355
  %362 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 6
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = icmp eq ptr %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %366(ptr noundef nonnull %363) #22
  br label %367

367:                                              ; preds = %365, %361
  %368 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 6, i64 7
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  %370 = icmp eq ptr %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %372(ptr noundef nonnull %369) #22
  br label %373

373:                                              ; preds = %371, %367
  %374 = getelementptr inbounds %struct.PTCacheMem, ptr %107, i64 0, i32 8
  %375 = load ptr, ptr %374, align 8, !tbaa !177
  %376 = icmp eq ptr %375, null
  br i1 %376, label %388, label %377

377:                                              ; preds = %373, %384
  %378 = phi ptr [ %385, %384 ], [ %375, %373 ]
  %379 = getelementptr inbounds %struct.PTCacheExtra, ptr %378, i64 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !81
  %381 = icmp eq ptr %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %383(ptr noundef nonnull %380) #22
  br label %384

384:                                              ; preds = %382, %377
  %385 = load ptr, ptr %378, align 8, !tbaa !178
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %377, !llvm.loop !179

387:                                              ; preds = %384
  call void @BLI_freelistN(ptr noundef nonnull %374) #22
  br label %388

388:                                              ; preds = %387, %373
  %389 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %389(ptr noundef %107) #22
  %390 = icmp eq ptr %243, null
  br i1 %390, label %461, label %391

391:                                              ; preds = %388
  %392 = call fastcc i32 @ptcache_mem_frame_to_disk(ptr noundef %0, ptr noundef nonnull %243), !range !173
  %393 = xor i32 %392, 1
  %394 = add nuw nsw i32 %393, %325
  %395 = getelementptr inbounds %struct.PTCacheMem, ptr %243, i64 0, i32 6
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  %397 = icmp eq ptr %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %391
  %399 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %399(ptr noundef nonnull %396) #22
  br label %400

400:                                              ; preds = %398, %391
  %401 = getelementptr inbounds %struct.PTCacheMem, ptr %243, i64 0, i32 6, i64 1
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = icmp eq ptr %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %405(ptr noundef nonnull %402) #22
  br label %406

406:                                              ; preds = %404, %400
  %407 = getelementptr inbounds %struct.PTCacheMem, ptr %243, i64 0, i32 6, i64 2
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %411(ptr noundef nonnull %408) #22
  br label %412

412:                                              ; preds = %410, %406
  %413 = getelementptr inbounds %struct.PTCacheMem, ptr %243, i64 0, i32 6, i64 3
  %414 = load ptr, ptr %413, align 8, !tbaa !5
  %415 = icmp eq ptr %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %417(ptr noundef nonnull %414) #22
  br label %418

418:                                              ; preds = %416, %412
  %419 = getelementptr inbounds %struct.PTCacheMem, ptr %243, i64 0, i32 6, i64 4
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %421 = icmp eq ptr %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %423(ptr noundef nonnull %420) #22
  br label %424

424:                                              ; preds = %422, %418
  %425 = getelementptr inbounds %struct.PTCacheMem, ptr %243, i64 0, i32 6, i64 5
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = icmp eq ptr %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %429(ptr noundef nonnull %426) #22
  br label %430

430:                                              ; preds = %428, %424
  %431 = getelementptr inbounds %struct.PTCacheMem, ptr %243, i64 0, i32 6, i64 6
  %432 = load ptr, ptr %431, align 8, !tbaa !5
  %433 = icmp eq ptr %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %435(ptr noundef nonnull %432) #22
  br label %436

436:                                              ; preds = %434, %430
  %437 = getelementptr inbounds %struct.PTCacheMem, ptr %243, i64 0, i32 6, i64 7
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %439 = icmp eq ptr %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %441(ptr noundef nonnull %438) #22
  br label %442

442:                                              ; preds = %440, %436
  %443 = getelementptr inbounds %struct.PTCacheMem, ptr %243, i64 0, i32 8
  %444 = load ptr, ptr %443, align 8, !tbaa !177
  %445 = icmp eq ptr %444, null
  br i1 %445, label %457, label %446

446:                                              ; preds = %442, %453
  %447 = phi ptr [ %454, %453 ], [ %444, %442 ]
  %448 = getelementptr inbounds %struct.PTCacheExtra, ptr %447, i64 0, i32 4
  %449 = load ptr, ptr %448, align 8, !tbaa !81
  %450 = icmp eq ptr %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %452(ptr noundef nonnull %449) #22
  br label %453

453:                                              ; preds = %451, %446
  %454 = load ptr, ptr %447, align 8, !tbaa !178
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %446, !llvm.loop !179

456:                                              ; preds = %453
  call void @BLI_freelistN(ptr noundef nonnull %443) #22
  br label %457

457:                                              ; preds = %456, %442
  %458 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %458(ptr noundef nonnull %243) #22
  br label %461

459:                                              ; preds = %317
  %460 = getelementptr inbounds %struct.PointCache, ptr %102, i64 0, i32 20
  call void @BLI_addtail(ptr noundef nonnull %460, ptr noundef nonnull %107) #22
  br label %461

461:                                              ; preds = %459, %457, %388, %94, %87, %83, %49, %45, %96
  %462 = phi i32 [ 0, %96 ], [ 0, %45 ], [ 0, %49 ], [ 0, %83 ], [ 0, %87 ], [ 0, %94 ], [ %394, %457 ], [ %325, %388 ], [ 0, %459 ]
  %463 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 8
  %464 = load i32, ptr %463, align 8, !tbaa !174
  %465 = sub i32 %1, %464
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %476, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 5
  %469 = load i32, ptr %468, align 4, !tbaa !159
  %470 = icmp eq i32 %469, %1
  br i1 %470, label %476, label %471

471:                                              ; preds = %467
  br i1 %16, label %490, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 2
  %474 = load i32, ptr %473, align 8, !tbaa !158
  %475 = or i32 %474, 256
  store i32 %475, ptr %473, align 8, !tbaa !158
  br label %480

476:                                              ; preds = %461, %467
  store i32 %1, ptr %463, align 8, !tbaa !174
  %477 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 2
  %478 = load i32, ptr %477, align 8, !tbaa !158
  %479 = and i32 %478, -257
  store i32 %479, ptr %477, align 8, !tbaa !158
  br i1 %16, label %490, label %480

480:                                              ; preds = %472, %476
  %481 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 19
  %482 = load ptr, ptr %481, align 8, !tbaa !161
  %483 = icmp eq ptr %482, null
  br i1 %483, label %490, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %struct.PointCache, ptr %8, i64 0, i32 5
  %486 = load i32, ptr %485, align 4, !tbaa !159
  %487 = sub i32 %1, %486
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %482, i64 %488
  store i8 1, ptr %489, align 1, !tbaa !107
  br label %490

490:                                              ; preds = %471, %484, %480, %476
  call void @BKE_ptcache_update_info(ptr noundef %0)
  %491 = icmp eq i32 %462, 0
  %492 = zext i1 %491 to i32
  br label %493

493:                                              ; preds = %25, %2, %17, %21, %490
  %494 = phi i32 [ %492, %490 ], [ 0, %21 ], [ 0, %17 ], [ 0, %2 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret i32 %494
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ptcache_write_needed(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !160
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !159
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  tail call void @BKE_ptcache_id_clear(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1)
  %16 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = and i32 %17, -259
  store i32 %18, ptr %16, align 8, !tbaa !158
  br label %166

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !158
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %166, label %29

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !158
  %27 = and i32 %26, 64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %134, label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !159
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %166, label %33

33:                                               ; preds = %24, %29
  %34 = phi i32 [ %13, %24 ], [ %31, %29 ]
  %35 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 5
  %36 = icmp sgt i32 %9, %34
  br i1 %36, label %37, label %84

37:                                               ; preds = %33, %80
  %38 = phi i32 [ %81, %80 ], [ %34, %33 ]
  %39 = phi i32 [ %82, %80 ], [ %9, %33 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %80, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.PointCache, ptr %40, i64 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = icmp sgt i32 %44, %39
  br i1 %45, label %80, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PointCache, ptr %40, i64 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !160
  %49 = icmp slt i32 %48, %39
  br i1 %49, label %80, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PointCache, ptr %40, i64 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = sub nsw i32 %39, %44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !107
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %54, %50
  %61 = getelementptr inbounds %struct.PointCache, ptr %40, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !158
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PointCache, ptr %40, i64 0, i32 20
  br label %67

67:                                               ; preds = %71, %65
  %68 = phi ptr [ %66, %65 ], [ %69, %71 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PTCacheMem, ptr %69, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !162
  %74 = icmp eq i32 %73, %39
  br i1 %74, label %84, label %67, !llvm.loop !163

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #22
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %39, i16 noundef signext 1, i16 noundef signext 1)
  %76 = call i32 @BLI_exists(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #22
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %35, align 4, !tbaa !159
  br label %80

80:                                               ; preds = %67, %78, %54, %42, %46, %37
  %81 = phi i32 [ %79, %78 ], [ %38, %54 ], [ %38, %42 ], [ %38, %46 ], [ %38, %37 ], [ %38, %67 ]
  %82 = add nsw i32 %39, -1
  %83 = icmp sgt i32 %82, %81
  br i1 %83, label %37, label %84, !llvm.loop !198

84:                                               ; preds = %75, %80, %71, %33
  %85 = phi i32 [ %9, %33 ], [ %39, %71 ], [ %39, %75 ], [ %82, %80 ]
  br label %86

86:                                               ; preds = %129, %84
  %87 = phi i32 [ %85, %84 ], [ %88, %129 ]
  %88 = add nsw i32 %87, -1
  %89 = load i32, ptr %35, align 4, !tbaa !159
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %151

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %129, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PointCache, ptr %92, i64 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !159
  %97 = icmp slt i32 %96, %87
  br i1 %97, label %98, label %129

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PointCache, ptr %92, i64 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !160
  %101 = icmp slt i32 %100, %88
  br i1 %101, label %129, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PointCache, ptr %92, i64 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !161
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = sub nsw i32 %88, %96
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !107
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %106, %102
  %113 = getelementptr inbounds %struct.PointCache, ptr %92, i64 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !158
  %115 = and i32 %114, 64
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #22
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %88, i16 noundef signext 1, i16 noundef signext 1)
  %118 = call i32 @BLI_exists(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #22
  br label %129

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.PointCache, ptr %92, i64 0, i32 20
  br label %121

121:                                              ; preds = %125, %119
  %122 = phi ptr [ %120, %119 ], [ %123, %125 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PTCacheMem, ptr %123, i64 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !162
  %128 = icmp eq i32 %127, %88
  br i1 %128, label %151, label %121, !llvm.loop !163

129:                                              ; preds = %121, %91, %94, %98, %106, %117
  %130 = phi i32 [ %118, %117 ], [ 0, %91 ], [ 0, %98 ], [ 0, %94 ], [ 0, %106 ], [ 0, %121 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %86, label %132, !llvm.loop !200

132:                                              ; preds = %129
  %133 = load i32, ptr %35, align 4, !tbaa !159
  br label %151

134:                                              ; preds = %24
  %135 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 20, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !167
  %137 = icmp eq ptr %136, null
  br i1 %137, label %166, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PTCacheMem, ptr %136, i64 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !162
  %141 = getelementptr inbounds %struct.PTCacheMem, ptr %136, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !170
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.PTCacheMem, ptr %142, i64 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !162
  br label %151

147:                                              ; preds = %138
  %148 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !64
  %150 = sub nsw i32 %140, %149
  br label %151

151:                                              ; preds = %86, %125, %132, %144, %147
  %152 = phi i32 [ %13, %147 ], [ %13, %144 ], [ %133, %132 ], [ %89, %125 ], [ %89, %86 ]
  %153 = phi i32 [ %150, %147 ], [ %146, %144 ], [ %88, %132 ], [ %88, %125 ], [ %88, %86 ]
  %154 = phi i32 [ %140, %147 ], [ %140, %144 ], [ %85, %132 ], [ %85, %125 ], [ %85, %86 ]
  %155 = icmp sge i32 %154, %152
  %156 = icmp slt i32 %154, %1
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  %159 = icmp slt i32 %153, %152
  br i1 %159, label %166, label %160

160:                                              ; preds = %158
  %161 = sub nsw i32 %154, %153
  %162 = getelementptr inbounds %struct.PointCache, ptr %7, i64 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !64
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @BKE_ptcache_id_clear(ptr noundef %0, i32 noundef 1, i32 noundef %154)
  store i32 1, ptr %2, align 4, !tbaa !82
  br label %166

166:                                              ; preds = %19, %134, %151, %158, %160, %165, %29, %15
  %167 = phi i32 [ 1, %15 ], [ 1, %29 ], [ 1, %165 ], [ 1, %160 ], [ 1, %158 ], [ 0, %151 ], [ 1, %134 ], [ 0, %19 ]
  ret i32 %167
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_update_info(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %7 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !158
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %88, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !159
  %14 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !160
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %85, label %17

17:                                               ; preds = %11, %63
  %18 = phi i32 [ %64, %63 ], [ 0, %11 ]
  %19 = phi i32 [ %65, %63 ], [ %13, %11 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %62, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.PointCache, ptr %20, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !159
  %25 = icmp sgt i32 %24, %19
  br i1 %25, label %62, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.PointCache, ptr %20, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !160
  %29 = icmp slt i32 %28, %19
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.PointCache, ptr %20, i64 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = sub nsw i32 %19, %24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !107
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %34, %30
  %41 = getelementptr inbounds %struct.PointCache, ptr %20, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !158
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.PointCache, ptr %20, i64 0, i32 20
  br label %47

47:                                               ; preds = %51, %45
  %48 = phi ptr [ %46, %45 ], [ %49, %51 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PTCacheMem, ptr %49, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !162
  %54 = icmp eq i32 %53, %19
  br i1 %54, label %55, label %47, !llvm.loop !163

55:                                               ; preds = %51
  %56 = add nsw i32 %18, 1
  br label %63

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #22
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %19, i16 noundef signext 1, i16 noundef signext 1)
  %58 = call i32 @BLI_exists(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #22
  %59 = freeze i32 %58
  %60 = icmp eq i32 %59, 0
  %61 = add nsw i32 %18, 1
  br i1 %60, label %62, label %63

62:                                               ; preds = %47, %34, %22, %26, %17, %57
  br label %63

63:                                               ; preds = %55, %57, %62
  %64 = phi i32 [ %18, %62 ], [ %61, %57 ], [ %56, %55 ]
  %65 = add nsw i32 %19, 1
  %66 = load i32, ptr %14, align 8, !tbaa !160
  %67 = icmp slt i32 %19, %66
  br i1 %67, label %17, label %68, !llvm.loop !201

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = icmp eq i32 %70, 3
  %72 = icmp ne i32 %64, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 17
  %76 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %75, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %64) #22
  br label %271

77:                                               ; preds = %68
  br i1 %72, label %78, label %85

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !202
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 17
  %84 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %83, i64 noundef 64, ptr noundef nonnull @.str.11, i32 noundef %80) #22
  br label %271

85:                                               ; preds = %11, %78, %77
  %86 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 17
  %87 = call ptr @BLI_strncpy(ptr noundef nonnull %86, ptr noundef nonnull @.str.12, i64 noundef 64) #22
  br label %271

88:                                               ; preds = %1
  %89 = and i32 %8, 64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %168, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 20
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = tail call i32 %97(ptr noundef %99, i32 noundef 0) #22
  %101 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !202
  %103 = icmp sgt i32 %102, %100
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.13, i32 noundef %100) #22
  br label %254

106:                                              ; preds = %95
  %107 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %100) #22
  br label %254

108:                                              ; preds = %91
  %109 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !159
  %111 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !160
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %165, label %114

114:                                              ; preds = %108, %160
  %115 = phi i32 [ %162, %160 ], [ %110, %108 ]
  %116 = phi i32 [ %161, %160 ], [ 0, %108 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %159, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PointCache, ptr %117, i64 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !159
  %122 = icmp sgt i32 %121, %115
  br i1 %122, label %159, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PointCache, ptr %117, i64 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !160
  %126 = icmp slt i32 %125, %115
  br i1 %126, label %159, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PointCache, ptr %117, i64 0, i32 19
  %129 = load ptr, ptr %128, align 8, !tbaa !161
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = sub nsw i32 %115, %121
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !107
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %159, label %137

137:                                              ; preds = %131, %127
  %138 = getelementptr inbounds %struct.PointCache, ptr %117, i64 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !158
  %140 = and i32 %139, 64
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PointCache, ptr %117, i64 0, i32 20
  br label %144

144:                                              ; preds = %148, %142
  %145 = phi ptr [ %143, %142 ], [ %146, %148 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %159, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.PTCacheMem, ptr %146, i64 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !162
  %151 = icmp eq i32 %150, %115
  br i1 %151, label %152, label %144, !llvm.loop !163

152:                                              ; preds = %148
  %153 = add nsw i32 %116, 1
  br label %160

154:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #22
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %115, i16 noundef signext 1, i16 noundef signext 1)
  %155 = call i32 @BLI_exists(ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #22
  %156 = freeze i32 %155
  %157 = icmp eq i32 %156, 0
  %158 = add nsw i32 %116, 1
  br i1 %157, label %159, label %160

159:                                              ; preds = %144, %131, %119, %123, %114, %154
  br label %160

160:                                              ; preds = %152, %154, %159
  %161 = phi i32 [ %116, %159 ], [ %158, %154 ], [ %153, %152 ]
  %162 = add nsw i32 %115, 1
  %163 = load i32, ptr %111, align 8, !tbaa !160
  %164 = icmp slt i32 %115, %163
  br i1 %164, label %114, label %165, !llvm.loop !203

165:                                              ; preds = %160, %108
  %166 = phi i32 [ 0, %108 ], [ %161, %160 ]
  %167 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %166) #22
  br label %254

168:                                              ; preds = %88
  %169 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 20
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %245, label %172

172:                                              ; preds = %168, %239
  %173 = phi ptr [ %243, %239 ], [ %170, %168 ]
  %174 = phi float [ %241, %239 ], [ 0.000000e+00, %168 ]
  %175 = phi i32 [ %242, %239 ], [ 0, %168 ]
  %176 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.PTCacheMem, ptr %173, i64 0, i32 6, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = tail call i64 %176(ptr noundef %178) #22
  %180 = uitofp i64 %179 to float
  %181 = fadd fast float %174, %180
  %182 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.PTCacheMem, ptr %173, i64 0, i32 6, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = tail call i64 %182(ptr noundef %184) #22
  %186 = uitofp i64 %185 to float
  %187 = fadd fast float %181, %186
  %188 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.PTCacheMem, ptr %173, i64 0, i32 6, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = tail call i64 %188(ptr noundef %190) #22
  %192 = uitofp i64 %191 to float
  %193 = fadd fast float %187, %192
  %194 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.PTCacheMem, ptr %173, i64 0, i32 6, i64 3
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = tail call i64 %194(ptr noundef %196) #22
  %198 = uitofp i64 %197 to float
  %199 = fadd fast float %193, %198
  %200 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.PTCacheMem, ptr %173, i64 0, i32 6, i64 4
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = tail call i64 %200(ptr noundef %202) #22
  %204 = uitofp i64 %203 to float
  %205 = fadd fast float %199, %204
  %206 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.PTCacheMem, ptr %173, i64 0, i32 6, i64 5
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = tail call i64 %206(ptr noundef %208) #22
  %210 = uitofp i64 %209 to float
  %211 = fadd fast float %205, %210
  %212 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.PTCacheMem, ptr %173, i64 0, i32 6, i64 6
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = tail call i64 %212(ptr noundef %214) #22
  %216 = uitofp i64 %215 to float
  %217 = fadd fast float %211, %216
  %218 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.PTCacheMem, ptr %173, i64 0, i32 6, i64 7
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = tail call i64 %218(ptr noundef %220) #22
  %222 = uitofp i64 %221 to float
  %223 = fadd fast float %217, %222
  %224 = getelementptr inbounds %struct.PTCacheMem, ptr %173, i64 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %239, label %227

227:                                              ; preds = %172, %227
  %228 = phi ptr [ %237, %227 ], [ %225, %172 ]
  %229 = phi float [ %236, %227 ], [ %223, %172 ]
  %230 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.PTCacheExtra, ptr %228, i64 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  %233 = tail call i64 %230(ptr noundef %232) #22
  %234 = uitofp i64 %233 to float
  %235 = fadd fast float %229, 3.200000e+01
  %236 = fadd fast float %235, %234
  %237 = load ptr, ptr %228, align 8, !tbaa !5
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %227, !llvm.loop !204

239:                                              ; preds = %227, %172
  %240 = phi float [ %223, %172 ], [ %236, %227 ]
  %241 = fadd fast float %240, 1.760000e+02
  %242 = add nuw nsw i32 %175, 1
  %243 = load ptr, ptr %173, align 8, !tbaa !5
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %172, !llvm.loop !205

245:                                              ; preds = %239, %168
  %246 = phi i32 [ 0, %168 ], [ %242, %239 ]
  %247 = phi float [ 0.000000e+00, %168 ], [ %241, %239 ]
  %248 = fcmp fast ogt float %247, 0x4130000000000000
  %249 = select fast i1 %248, float 0x4130000000000000, float 1.024000e+03
  %250 = fdiv fast float %247, %249
  %251 = fpext float %250 to double
  %252 = select i1 %248, ptr @.str.17, ptr @.str.18
  %253 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.16, i32 noundef %246, double noundef nofpclass(nan inf) %251, ptr noundef nonnull %252) #22
  br label %254

254:                                              ; preds = %104, %106, %165, %245
  %255 = load i32, ptr %7, align 8, !tbaa !158
  %256 = and i32 %255, 2
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 17
  %260 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %259, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #22
  br label %271

261:                                              ; preds = %254
  %262 = and i32 %255, 256
  %263 = icmp eq i32 %262, 0
  %264 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 17
  br i1 %263, label %269, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 8
  %267 = load i32, ptr %266, align 8, !tbaa !174
  %268 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %264, i64 noundef 64, ptr noundef nonnull @.str.20, ptr noundef nonnull %4, i32 noundef %267) #22
  br label %271

269:                                              ; preds = %261
  %270 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %264, i64 noundef 64, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #22
  br label %271

271:                                              ; preds = %258, %269, %265, %74, %85, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ptcache_path(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.PointCache, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.Library, ptr %9, i64 0, i32 4
  br label %28

20:                                               ; preds = %2, %11, %7
  %21 = phi i1 [ true, %11 ], [ false, %7 ], [ false, %2 ]
  %22 = load ptr, ptr @G, align 8, !tbaa !146
  %23 = getelementptr inbounds %struct.Main, ptr %22, i64 0, i32 2
  %24 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.PointCache, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !158
  br label %28

28:                                               ; preds = %20, %18
  %29 = phi i32 [ %15, %18 ], [ %27, %20 ]
  %30 = phi ptr [ %13, %18 ], [ %25, %20 ]
  %31 = phi i1 [ true, %18 ], [ %21, %20 ]
  %32 = phi ptr [ %19, %18 ], [ %23, %20 ]
  %33 = and i32 %29, 512
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.PointCache, ptr %30, i64 0, i32 18
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %36) #22
  %38 = tail call zeroext i8 @BLI_path_is_rel(ptr noundef %1) #22
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call zeroext i8 @BLI_path_abs(ptr noundef %1, ptr noundef nonnull %32) #22
  br label %42

42:                                               ; preds = %40, %35
  %43 = tail call i32 @BLI_add_slash(ptr noundef %1) #22
  br label %62

44:                                               ; preds = %28
  %45 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %46 = icmp ne i8 %45, 0
  %47 = or i1 %31, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #22
  call void @BLI_split_file_part(ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef 1024) #22
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %50 = icmp ugt i64 %49, 6
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = add i64 %49, -6
  %53 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !107
  br label %54

54:                                               ; preds = %51, %48
  %55 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %1, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #22
  %56 = call zeroext i8 @BLI_path_abs(ptr noundef %1, ptr noundef nonnull %32) #22
  %57 = call i32 @BLI_add_slash(ptr noundef %1) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #22
  br label %62

58:                                               ; preds = %44
  %59 = tail call ptr @BLI_temp_dir_session() #22
  %60 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %1, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef %59) #22
  %61 = tail call i32 @BLI_add_slash(ptr noundef %1) #22
  br label %62

62:                                               ; preds = %58, %54, %42
  %63 = phi i32 [ %43, %42 ], [ %57, %54 ], [ %61, %58 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ptcache_filename(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i16 noundef signext %4) unnamed_addr #0 {
  store i8 0, ptr %1, align 1, !tbaa !107
  %6 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.PointCache, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %89, label %15

15:                                               ; preds = %8, %5
  %16 = icmp eq i16 %3, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @ptcache_path(ptr noundef %0, ptr noundef nonnull %1)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi ptr [ %20, %17 ], [ %1, %15 ]
  %23 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.PointCache, ptr %24, i64 0, i32 15
  %26 = load i8, ptr %25, align 8, !tbaa !107
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.PointCache, ptr %24, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !158
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 4, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !107
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %33, %39
  %40 = phi i8 [ %47, %39 ], [ %37, %33 ]
  %41 = phi ptr [ %46, %39 ], [ %22, %33 ]
  %42 = phi ptr [ %44, %39 ], [ %36, %33 ]
  %43 = zext i8 %40 to i32
  %44 = getelementptr inbounds i8, ptr %42, i64 1
  %45 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %41, i64 noundef 2048, ptr noundef nonnull @.str.43, i32 noundef %43) #22
  %46 = getelementptr inbounds i8, ptr %41, i64 2
  %47 = load i8, ptr %44, align 1, !tbaa !107
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %39, !llvm.loop !190

49:                                               ; preds = %28, %21
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %51 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %25) #22
  %52 = shl i64 %50, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i8, ptr %22, i64 %53
  br label %55

55:                                               ; preds = %39, %33, %49
  %56 = phi ptr [ %54, %49 ], [ %22, %33 ], [ %46, %39 ]
  %57 = icmp eq i16 %4, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %23, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.PointCache, ptr %59, i64 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = tail call i32 @BKE_object_insert_ptcache(ptr noundef %65) #22
  %67 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  store i32 %66, ptr %67, align 4, !tbaa !34
  %68 = load ptr, ptr %23, align 8, !tbaa !20
  %69 = getelementptr inbounds %struct.PointCache, ptr %68, i64 0, i32 12
  store i32 %66, ptr %69, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %63, %58
  %71 = phi i32 [ %66, %63 ], [ %61, %58 ]
  %72 = phi ptr [ %68, %63 ], [ %59, %58 ]
  %73 = getelementptr inbounds %struct.PointCache, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !158
  %75 = and i32 %74, 512
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %70
  %78 = icmp sgt i32 %71, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %56, i64 noundef 2048, ptr noundef nonnull @.str.44, i32 noundef %2, i32 noundef %81) #22
  br label %89

83:                                               ; preds = %77
  %84 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %56, i64 noundef 2048, ptr noundef nonnull @.str.45, i32 noundef %2) #22
  br label %89

85:                                               ; preds = %70
  %86 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %56, i64 noundef 2048, ptr noundef nonnull @.str.44, i32 noundef %2, i32 noundef %87) #22
  br label %89

89:                                               ; preds = %85, %83, %79, %55, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #12

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_delete(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ptcache_data_free(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #22
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %9) #22
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %15) #22
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %24(ptr noundef nonnull %21) #22
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 4
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %30(ptr noundef nonnull %27) #22
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %36(ptr noundef nonnull %33) #22
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 6
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %42(ptr noundef nonnull %39) #22
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 7
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %48(ptr noundef nonnull %45) #22
  br label %49

49:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ptcache_extra_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.PTCacheExtra, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %11(ptr noundef nonnull %8) #22
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %6, align 8, !tbaa !178
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !179

15:                                               ; preds = %12
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #22
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_id_time(ptr nocapture noundef readonly %0, ptr noundef %1, float nofpclass(nan inf) %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [7 x i8], align 1
  %11 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %5, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %1) #22
  %16 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !207
  %18 = sitofp i32 %17 to float
  %19 = fadd fast float %18, 1.000000e+00
  %20 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get_from_ctime(ptr noundef %1, float noundef nofpclass(nan inf) %19) #22
  %21 = fsub fast float %20, %15
  %22 = tail call fast float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  store float %22, ptr %5, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %14, %6
  %24 = icmp ne ptr %3, null
  %25 = icmp ne ptr %4, null
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !159
  store i32 %29, ptr %3, align 4, !tbaa !82
  %30 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !160
  store i32 %31, ptr %4, align 4, !tbaa !82
  br label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = icmp eq ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %38 = tail call i64 %37(ptr noundef nonnull %34) #22
  %39 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !160
  %41 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %43 = add i32 %40, 1
  %44 = sub i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %38, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %49 = load ptr, ptr %33, align 8, !tbaa !161
  tail call void %48(ptr noundef %49) #22
  store ptr null, ptr %33, align 8, !tbaa !161
  br label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr %33, align 8, !tbaa !161
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %176

53:                                               ; preds = %32, %47, %50
  %54 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !160
  %56 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !159
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %176

59:                                               ; preds = %53
  %60 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %61 = add i32 %55, 1
  %62 = sub i32 %61, %57
  %63 = sext i32 %62 to i64
  %64 = tail call ptr %60(i64 noundef %63, ptr noundef nonnull @.str.3) #22
  store ptr %64, ptr %33, align 8, !tbaa !161
  %65 = load ptr, ptr %11, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct.PointCache, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !158
  %68 = and i32 %67, 64
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %156, label %70

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #22
  %71 = call fastcc i32 @ptcache_path(ptr noundef nonnull %0, ptr noundef nonnull %7)
  store i8 0, ptr %8, align 16, !tbaa !107
  %72 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %73 = icmp eq i8 %72, 0
  %74 = load ptr, ptr %11, align 8, !tbaa !20
  br i1 %73, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PointCache, ptr %74, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !158
  %78 = and i32 %77, 512
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %111, label %80

80:                                               ; preds = %75, %70
  %81 = getelementptr inbounds %struct.PointCache, ptr %74, i64 0, i32 15
  %82 = load i8, ptr %81, align 8, !tbaa !107
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PointCache, ptr %74, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !158
  %87 = and i32 %86, 512
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds %struct.ID, ptr %91, i64 0, i32 4, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !107
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %89, %95
  %96 = phi i8 [ %105, %95 ], [ %93, %89 ]
  %97 = phi ptr [ %103, %95 ], [ %8, %89 ]
  %98 = phi ptr [ %101, %95 ], [ %92, %89 ]
  %99 = phi i32 [ %104, %95 ], [ 0, %89 ]
  %100 = zext i8 %96 to i32
  %101 = getelementptr inbounds i8, ptr %98, i64 1
  %102 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %97, i64 noundef 2048, ptr noundef nonnull @.str.43, i32 noundef %100) #22
  %103 = getelementptr inbounds i8, ptr %97, i64 2
  %104 = add nuw nsw i32 %99, 2
  %105 = load i8, ptr %101, align 1, !tbaa !107
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %95, !llvm.loop !190

107:                                              ; preds = %84, %80
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #23
  %109 = trunc i64 %108 to i32
  %110 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %81) #22
  br label %111

111:                                              ; preds = %95, %89, %107, %75
  %112 = phi i32 [ 0, %75 ], [ %109, %107 ], [ 0, %89 ], [ %104, %95 ]
  %113 = call noalias ptr @opendir(ptr noundef nonnull %7)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %175, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %117) #22
  %119 = call ptr @readdir(ptr noundef nonnull %113) #22
  %120 = icmp eq ptr %119, null
  br i1 %120, label %154, label %121

121:                                              ; preds = %115
  %122 = zext i32 %112 to i64
  br label %123

123:                                              ; preds = %121, %151
  %124 = phi ptr [ %119, %121 ], [ %152, %151 ]
  %125 = getelementptr inbounds %struct.dirent, ptr %124, i64 0, i32 4
  %126 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %9) #23
  %127 = icmp eq ptr %126, null
  br i1 %127, label %151, label %128

128:                                              ; preds = %123
  %129 = call i32 @strncmp(ptr noundef nonnull %8, ptr noundef nonnull %125, i64 noundef %122) #23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #23
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %10) #22
  %133 = and i64 %132, 4294967280
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %131
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #23
  %137 = add i64 %136, -15
  %138 = getelementptr inbounds i8, ptr %125, i64 %137
  %139 = call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef nonnull %138, i64 noundef 7) #22
  %140 = call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #22
  %141 = trunc i64 %140 to i32
  %142 = icmp ugt i32 %57, %141
  %143 = icmp ult i32 %55, %141
  %144 = or i1 %142, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr %33, align 8, !tbaa !161
  %147 = sub i32 %141, %57
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 1, ptr %149, align 1, !tbaa !107
  br label %150

150:                                              ; preds = %135, %145, %131
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10) #22
  br label %151

151:                                              ; preds = %128, %150, %123
  %152 = call ptr @readdir(ptr noundef nonnull %113) #22
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %123, !llvm.loop !208

154:                                              ; preds = %151, %115
  %155 = call i32 @closedir(ptr noundef nonnull %113)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #22
  br label %176

156:                                              ; preds = %59
  %157 = getelementptr inbounds %struct.PointCache, ptr %65, i64 0, i32 20
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %176, label %160

160:                                              ; preds = %156, %172
  %161 = phi ptr [ %173, %172 ], [ %158, %156 ]
  %162 = getelementptr inbounds %struct.PTCacheMem, ptr %161, i64 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !162
  %164 = icmp ult i32 %163, %57
  %165 = icmp ugt i32 %163, %55
  %166 = or i1 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %33, align 8, !tbaa !161
  %169 = sub i32 %163, %57
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store i8 1, ptr %171, align 1, !tbaa !107
  br label %172

172:                                              ; preds = %167, %160
  %173 = load ptr, ptr %161, align 8, !tbaa !5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %160, !llvm.loop !209

175:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #22
  br label %176

176:                                              ; preds = %172, %156, %154, %50, %53, %175
  ret void
}

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_scene_frame_get_from_ctime(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_ptcache_id_reset(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PTCacheID, ptr %1, i64 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  switch i32 %2, label %48 [
    i32 0, label %8
    i32 1, label %14
    i32 2, label %18
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = or i32 %10, 2
  store i32 %13, ptr %9, align 8, !tbaa !158
  br i1 %12, label %45, label %48

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !158
  br label %48

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !158
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  %23 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !172
  %24 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !159
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 0)
  %27 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 8
  store i32 %26, ptr %27, align 8, !tbaa !174
  %28 = and i32 %20, -263
  store i32 %28, ptr %19, align 8, !tbaa !158
  %29 = getelementptr inbounds %struct.PTCacheID, ptr %1, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !44
  switch i32 %30, label %43 [
    i32 2, label %31
    i32 0, label %34
    i32 1, label %37
    i32 5, label %40
  ]

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.PTCacheID, ptr %1, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  tail call void @cloth_free_modifier(ptr noundef %33) #22
  br i1 %22, label %44, label %48

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.PTCacheID, ptr %1, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  tail call void @sbFreeSimulation(ptr noundef %36) #22
  br i1 %22, label %44, label %48

37:                                               ; preds = %18
  %38 = getelementptr inbounds %struct.PTCacheID, ptr %1, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  tail call void @psys_reset(ptr noundef %39, i32 noundef 2) #22
  br i1 %22, label %44, label %48

40:                                               ; preds = %18
  %41 = getelementptr inbounds %struct.PTCacheID, ptr %1, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  tail call void @dynamicPaint_clearSurface(ptr noundef %0, ptr noundef %42) #22
  br i1 %22, label %44, label %48

43:                                               ; preds = %18
  br i1 %22, label %44, label %48

44:                                               ; preds = %34, %40, %37, %31, %43
  tail call void @BKE_ptcache_id_clear(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  br label %48

45:                                               ; preds = %8
  %46 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !207
  tail call void @BKE_ptcache_id_clear(ptr noundef nonnull %1, i32 noundef 3, i32 noundef %47)
  br label %48

48:                                               ; preds = %8, %14, %7, %34, %40, %37, %31, %43, %45, %44
  %49 = phi i1 [ false, %45 ], [ true, %44 ], [ true, %34 ], [ true, %40 ], [ true, %37 ], [ true, %31 ], [ true, %43 ], [ false, %7 ], [ false, %14 ], [ false, %8 ]
  %50 = phi i1 [ false, %45 ], [ true, %44 ], [ false, %34 ], [ false, %40 ], [ false, %37 ], [ false, %31 ], [ false, %43 ], [ false, %7 ], [ false, %14 ], [ false, %8 ]
  %51 = phi i32 [ 1, %45 ], [ 0, %44 ], [ 0, %34 ], [ 0, %40 ], [ 0, %37 ], [ 0, %31 ], [ 0, %43 ], [ 0, %7 ], [ 0, %14 ], [ 0, %8 ]
  %52 = or i1 %49, %50
  %53 = select i1 %52, i32 1, i32 %51
  br label %54

54:                                               ; preds = %3, %48
  %55 = phi i32 [ %53, %48 ], [ 0, %3 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_ptcache_invalidate(ptr noundef %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.PointCache, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = and i32 %5, -5
  store i32 %6, ptr %4, align 8, !tbaa !158
  %7 = getelementptr inbounds %struct.PointCache, ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !172
  %8 = getelementptr inbounds %struct.PointCache, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 0)
  %11 = getelementptr inbounds %struct.PointCache, ptr %0, i64 0, i32 8
  store i32 %10, ptr %11, align 8, !tbaa !174
  br label %12

12:                                               ; preds = %3, %1
  ret void
}

declare void @cloth_free_modifier(ptr noundef) local_unnamed_addr #2

declare void @sbFreeSimulation(ptr noundef) local_unnamed_addr #2

declare void @psys_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dynamicPaint_clearSurface(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_ptcache_object_reset(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PTCacheID, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #22
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 111
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 3
  store ptr %1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 4
  store ptr %6, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 47
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 25
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 26
  store ptr %11, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 48
  %16 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 27
  store ptr %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 22
  store ptr @ptcache_softbody_totpoint, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 20
  store ptr @ptcache_softbody_totpoint, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 21
  store ptr @ptcache_softbody_error, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 12
  store ptr @ptcache_softbody_write, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 13
  store ptr @ptcache_softbody_read, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 14
  store ptr @ptcache_softbody_interpolate, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 15
  %24 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 10
  store i32 6, ptr %26, align 4, !tbaa !31
  %27 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 6
  store i32 %28, ptr %29, align 4, !tbaa !34
  %30 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 8
  store i32 10, ptr %30, align 4, !tbaa !35
  %31 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 9
  store i32 20, ptr %31, align 8, !tbaa !36
  %32 = call i32 @BKE_ptcache_id_reset(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2), !range !173
  br label %33

33:                                               ; preds = %8, %3
  %34 = phi i32 [ %32, %8 ], [ 0, %3 ]
  %35 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 109
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %156, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 3
  %40 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 4
  %41 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 5
  %42 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 6
  %43 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 25
  %44 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 26
  %45 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 27
  %46 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 22
  %47 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 20
  %48 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 21
  %49 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 12
  %50 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 13
  %51 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 14
  %52 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 15
  %53 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 23
  %54 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 24
  %55 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 10
  %56 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 8
  %57 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 9
  %58 = icmp eq i32 %2, 1
  %59 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 7
  %60 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 17
  %61 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 18
  %62 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 11
  br label %63

63:                                               ; preds = %38, %151
  %64 = phi ptr [ %36, %38 ], [ %154, %151 ]
  %65 = phi i32 [ 0, %38 ], [ %152, %151 ]
  %66 = phi i32 [ %34, %38 ], [ %153, %151 ]
  %67 = getelementptr inbounds %struct.ParticleSystem, ptr %64, i64 0, i32 31
  %68 = load i16, ptr %67, align 4, !tbaa !210
  %69 = and i16 %68, 72
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %151

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.ParticleSystem, ptr %64, i64 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !211
  %74 = icmp eq ptr %73, null
  br i1 %74, label %95, label %75

75:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  store ptr %1, ptr %39, align 8, !tbaa !12
  store ptr %73, ptr %40, align 8, !tbaa !15
  store i32 2, ptr %41, align 8, !tbaa !44
  %76 = getelementptr inbounds %struct.ClothModifierData, ptr %73, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = getelementptr inbounds %struct.PointCache, ptr %77, i64 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !32
  store i32 %79, ptr %42, align 4, !tbaa !34
  store ptr %77, ptr %43, align 8, !tbaa !20
  store ptr %76, ptr %44, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.ClothModifierData, ptr %73, i64 0, i32 6
  store ptr %80, ptr %45, align 8, !tbaa !22
  store ptr @ptcache_cloth_totpoint, ptr %46, align 8, !tbaa !23
  store ptr @ptcache_cloth_totpoint, ptr %47, align 8, !tbaa !24
  store ptr @ptcache_cloth_error, ptr %48, align 8, !tbaa !25
  store ptr @ptcache_cloth_write, ptr %49, align 8, !tbaa !26
  store ptr @ptcache_cloth_read, ptr %50, align 8, !tbaa !27
  store ptr @ptcache_cloth_interpolate, ptr %51, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %53, align 8, !tbaa !29
  store ptr @ptcache_basic_header_read, ptr %54, align 8, !tbaa !30
  store i32 22, ptr %55, align 4, !tbaa !31
  store i32 1, ptr %56, align 4, !tbaa !35
  store i32 1, ptr %57, align 8, !tbaa !36
  br i1 %58, label %92, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.ParticleSystem, ptr %64, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds %struct.ParticleSettings, ptr %83, i64 0, i32 7
  %85 = load i16, ptr %84, align 8, !tbaa !48
  %86 = icmp eq i16 %85, 2
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.PointCache, ptr %77, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !158
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %151

92:                                               ; preds = %87, %81, %75
  %93 = call i32 @BKE_ptcache_id_reset(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2), !range !173
  %94 = or i32 %93, %66
  br label %95

95:                                               ; preds = %71, %92
  %96 = phi i32 [ %94, %92 ], [ %66, %71 ]
  %97 = icmp eq i32 %65, 0
  br i1 %97, label %98, label %151

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.ParticleSystem, ptr %64, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = icmp eq ptr %100, null
  br i1 %101, label %151, label %102

102:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  store ptr %1, ptr %39, align 8, !tbaa !12
  store ptr %64, ptr %40, align 8, !tbaa !15
  store i32 1, ptr %41, align 8, !tbaa !44
  %103 = getelementptr inbounds %struct.ParticleSystem, ptr %64, i64 0, i32 40
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds %struct.PointCache, ptr %104, i64 0, i32 12
  %106 = load i32, ptr %105, align 8, !tbaa !32
  store i32 %106, ptr %42, align 4, !tbaa !34
  store ptr %104, ptr %43, align 8, !tbaa !20
  store ptr %103, ptr %44, align 8, !tbaa !21
  %107 = getelementptr inbounds %struct.ParticleSystem, ptr %64, i64 0, i32 41
  store ptr %107, ptr %45, align 8, !tbaa !22
  %108 = load ptr, ptr %99, align 8, !tbaa !47
  %109 = getelementptr inbounds %struct.ParticleSettings, ptr %108, i64 0, i32 7
  %110 = load i16, ptr %109, align 8, !tbaa !48
  %111 = icmp eq i16 %110, 2
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  store i32 1, ptr %59, align 8, !tbaa !51
  br label %113

113:                                              ; preds = %112, %102
  store ptr @ptcache_particle_totpoint, ptr %47, align 8, !tbaa !24
  store ptr @ptcache_particle_totwrite, ptr %46, align 8, !tbaa !23
  store ptr @ptcache_particle_error, ptr %48, align 8, !tbaa !25
  store ptr @ptcache_particle_write, ptr %49, align 8, !tbaa !26
  store ptr @ptcache_particle_read, ptr %50, align 8, !tbaa !27
  store ptr @ptcache_particle_interpolate, ptr %51, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %53, align 8, !tbaa !29
  store ptr @ptcache_basic_header_read, ptr %54, align 8, !tbaa !30
  store i32 7, ptr %55, align 4, !tbaa !31
  %114 = getelementptr inbounds %struct.ParticleSettings, ptr %108, i64 0, i32 11
  %115 = load i16, ptr %114, align 8, !tbaa !52
  switch i16 %115, label %127 [
    i16 3, label %116
    i16 4, label %117
  ]

116:                                              ; preds = %113
  store i32 159, ptr %55, align 4, !tbaa !31
  br label %127

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ParticleSettings, ptr %108, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.SPHFluidSettings, ptr %119, i64 0, i32 13
  %123 = load i32, ptr %122, align 4, !tbaa !54
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store ptr @ptcache_particle_extra_write, ptr %60, align 8, !tbaa !56
  store ptr @ptcache_particle_extra_read, ptr %61, align 8, !tbaa !57
  br label %127

127:                                              ; preds = %126, %121, %117, %116, %113
  %128 = phi i32 [ 7, %113 ], [ 7, %117 ], [ 7, %121 ], [ 7, %126 ], [ 159, %116 ]
  %129 = getelementptr inbounds %struct.ParticleSettings, ptr %108, i64 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !58
  %131 = and i32 %130, 512
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %127
  %134 = or i32 %128, 8
  store i32 %134, ptr %55, align 4, !tbaa !31
  %135 = getelementptr inbounds %struct.ParticleSettings, ptr %108, i64 0, i32 12
  %136 = load i16, ptr %135, align 2, !tbaa !59
  %137 = icmp eq i16 %136, 2
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.ParticleSettings, ptr %108, i64 0, i32 13
  %140 = load i16, ptr %139, align 4, !tbaa !60
  %141 = icmp eq i16 %140, 2
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ParticleSettings, ptr %108, i64 0, i32 77
  %144 = load float, ptr %143, align 4, !tbaa !61
  %145 = fcmp fast une float %144, 0.000000e+00
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %138, %133
  %147 = or i32 %128, 24
  store i32 %147, ptr %55, align 4, !tbaa !31
  br label %148

148:                                              ; preds = %127, %142, %146
  store i32 64, ptr %62, align 8, !tbaa !62
  store i32 10, ptr %56, align 4, !tbaa !35
  store i32 20, ptr %57, align 8, !tbaa !36
  %149 = call i32 @BKE_ptcache_id_reset(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2), !range !173
  %150 = or i32 %149, %96
  br label %151

151:                                              ; preds = %87, %63, %95, %98, %148
  %152 = phi i32 [ 0, %148 ], [ 0, %98 ], [ %65, %95 ], [ 1, %63 ], [ 1, %87 ]
  %153 = phi i32 [ %150, %148 ], [ %96, %98 ], [ %96, %95 ], [ %66, %63 ], [ %66, %87 ]
  %154 = load ptr, ptr %64, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %63, !llvm.loop !212

156:                                              ; preds = %151, %33
  %157 = phi i32 [ %34, %33 ], [ %153, %151 ]
  %158 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %287, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 3
  %163 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 4
  %164 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 5
  %165 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 6
  %166 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 25
  %167 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 26
  %168 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 27
  %169 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 22
  %170 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 20
  %171 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 21
  %172 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 12
  %173 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 13
  %174 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 14
  %175 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 15
  %176 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 23
  %177 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 24
  %178 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 10
  %179 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 8
  %180 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 9
  %181 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 16
  %182 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 17
  %183 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  br label %184

184:                                              ; preds = %161, %283
  %185 = phi ptr [ %159, %161 ], [ %285, %283 ]
  %186 = phi i32 [ %157, %161 ], [ %284, %283 ]
  %187 = getelementptr inbounds %struct.ModifierData, ptr %185, i64 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !120
  %189 = icmp eq i32 %188, 22
  br i1 %189, label %190, label %199

190:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  store ptr %1, ptr %162, align 8, !tbaa !12
  store ptr %185, ptr %163, align 8, !tbaa !15
  store i32 2, ptr %164, align 8, !tbaa !44
  %191 = getelementptr inbounds %struct.ClothModifierData, ptr %185, i64 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  %193 = getelementptr inbounds %struct.PointCache, ptr %192, i64 0, i32 12
  %194 = load i32, ptr %193, align 8, !tbaa !32
  store i32 %194, ptr %165, align 4, !tbaa !34
  store ptr %192, ptr %166, align 8, !tbaa !20
  store ptr %191, ptr %167, align 8, !tbaa !21
  %195 = getelementptr inbounds %struct.ClothModifierData, ptr %185, i64 0, i32 6
  store ptr %195, ptr %168, align 8, !tbaa !22
  store ptr @ptcache_cloth_totpoint, ptr %169, align 8, !tbaa !23
  store ptr @ptcache_cloth_totpoint, ptr %170, align 8, !tbaa !24
  store ptr @ptcache_cloth_error, ptr %171, align 8, !tbaa !25
  store ptr @ptcache_cloth_write, ptr %172, align 8, !tbaa !26
  store ptr @ptcache_cloth_read, ptr %173, align 8, !tbaa !27
  store ptr @ptcache_cloth_interpolate, ptr %174, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %175, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %176, align 8, !tbaa !29
  store ptr @ptcache_basic_header_read, ptr %177, align 8, !tbaa !30
  store i32 22, ptr %178, align 4, !tbaa !31
  store i32 1, ptr %179, align 4, !tbaa !35
  store i32 1, ptr %180, align 8, !tbaa !36
  %196 = call i32 @BKE_ptcache_id_reset(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2), !range !173
  %197 = or i32 %196, %186
  %198 = load i32, ptr %187, align 8, !tbaa !120
  br label %199

199:                                              ; preds = %190, %184
  %200 = phi i32 [ %198, %190 ], [ %188, %184 ]
  %201 = phi i32 [ %197, %190 ], [ %186, %184 ]
  %202 = icmp eq i32 %200, 31
  br i1 %202, label %203, label %230

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.SmokeModifierData, ptr %185, i64 0, i32 5
  %205 = load i32, ptr %204, align 4, !tbaa !121
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %283, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.SmokeModifierData, ptr %185, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  store ptr %1, ptr %162, align 8, !tbaa !12
  store ptr %185, ptr %163, align 8, !tbaa !15
  store i32 3, ptr %164, align 8, !tbaa !44
  %211 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %210, i64 0, i32 47
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.PointCache, ptr %212, i64 0, i32 12
  %214 = load i32, ptr %213, align 8, !tbaa !32
  store i32 %214, ptr %165, align 4, !tbaa !34
  store ptr %212, ptr %166, align 8, !tbaa !20
  store ptr %211, ptr %167, align 8, !tbaa !21
  %215 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %210, i64 0, i32 48
  store ptr %215, ptr %168, align 8, !tbaa !22
  store ptr @ptcache_smoke_totpoint, ptr %169, align 8, !tbaa !23
  store ptr @ptcache_smoke_totpoint, ptr %170, align 8, !tbaa !24
  store ptr @ptcache_smoke_error, ptr %171, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store ptr @ptcache_smoke_read, ptr %181, align 8, !tbaa !94
  store ptr @ptcache_smoke_write, ptr %175, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  store ptr @ptcache_basic_header_write, ptr %176, align 8, !tbaa !29
  store ptr @ptcache_basic_header_read, ptr %177, align 8, !tbaa !30
  %216 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %210, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !96
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %208
  store i32 2, ptr %178, align 4, !tbaa !31
  br label %220

220:                                              ; preds = %219, %208
  %221 = phi i32 [ 6, %219 ], [ 4, %208 ]
  %222 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %210, i64 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !98
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store i32 %221, ptr %178, align 4, !tbaa !31
  br label %226

226:                                              ; preds = %220, %225
  store i32 1, ptr %179, align 4, !tbaa !35
  store i32 1, ptr %180, align 8, !tbaa !36
  %227 = call i32 @BKE_ptcache_id_reset(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2), !range !173
  %228 = or i32 %227, %201
  %229 = load i32, ptr %187, align 8, !tbaa !120
  br label %230

230:                                              ; preds = %226, %199
  %231 = phi i32 [ %200, %199 ], [ %229, %226 ]
  %232 = phi i32 [ %201, %199 ], [ %228, %226 ]
  %233 = icmp eq i32 %231, 40
  br i1 %233, label %234, label %283

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %185, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !122
  %237 = icmp eq ptr %236, null
  br i1 %237, label %283, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %236, i64 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = icmp eq ptr %240, null
  br i1 %241, label %283, label %242

242:                                              ; preds = %238, %274
  %243 = phi ptr [ %281, %274 ], [ %240, %238 ]
  %244 = phi i32 [ %280, %274 ], [ %232, %238 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  store ptr %1, ptr %162, align 8, !tbaa !12
  store ptr %243, ptr %163, align 8, !tbaa !15
  store i32 5, ptr %164, align 8, !tbaa !44
  %245 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %243, i64 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !99
  store ptr %246, ptr %166, align 8, !tbaa !20
  store ptr %245, ptr %167, align 8, !tbaa !21
  %247 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %243, i64 0, i32 7
  store ptr %247, ptr %168, align 8, !tbaa !22
  store ptr @ptcache_dynamicpaint_totpoint, ptr %169, align 8, !tbaa !23
  store ptr @ptcache_dynamicpaint_totpoint, ptr %170, align 8, !tbaa !24
  store ptr @ptcache_dynamicpaint_error, ptr %171, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store ptr @ptcache_dynamicpaint_write, ptr %175, align 8, !tbaa !95
  store ptr @ptcache_dynamicpaint_read, ptr %181, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  store ptr @ptcache_basic_header_write, ptr %176, align 8, !tbaa !29
  store ptr @ptcache_basic_header_read, ptr %177, align 8, !tbaa !30
  store i32 3, ptr %178, align 4, !tbaa !31
  %248 = getelementptr inbounds %struct.PointCache, ptr %246, i64 0, i32 12
  %249 = load i32, ptr %248, align 8, !tbaa !32
  store i32 %249, ptr %165, align 4, !tbaa !34
  store i32 1, ptr %179, align 4, !tbaa !35
  store i32 1, ptr %180, align 8, !tbaa !36
  switch i32 %2, label %274 [
    i32 0, label %250
    i32 1, label %256
    i32 2, label %260
  ]

250:                                              ; preds = %242
  %251 = getelementptr inbounds %struct.PointCache, ptr %246, i64 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !158
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = or i32 %252, 2
  store i32 %255, ptr %251, align 8, !tbaa !158
  br i1 %254, label %272, label %274

256:                                              ; preds = %242
  %257 = getelementptr inbounds %struct.PointCache, ptr %246, i64 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !158
  %259 = or i32 %258, 2
  store i32 %259, ptr %257, align 8, !tbaa !158
  br label %274

260:                                              ; preds = %242
  %261 = getelementptr inbounds %struct.PointCache, ptr %246, i64 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !158
  %263 = and i32 %262, 3
  %264 = icmp eq i32 %263, 2
  %265 = getelementptr inbounds %struct.PointCache, ptr %246, i64 0, i32 4
  store i32 0, ptr %265, align 8, !tbaa !172
  %266 = getelementptr inbounds %struct.PointCache, ptr %246, i64 0, i32 5
  %267 = load i32, ptr %266, align 4, !tbaa !159
  %268 = call i32 @llvm.smin.i32(i32 %267, i32 0)
  %269 = getelementptr inbounds %struct.PointCache, ptr %246, i64 0, i32 8
  store i32 %268, ptr %269, align 8, !tbaa !174
  %270 = and i32 %262, -263
  store i32 %270, ptr %261, align 8, !tbaa !158
  call void @dynamicPaint_clearSurface(ptr noundef %0, ptr noundef nonnull %243) #22
  br i1 %264, label %271, label %274

271:                                              ; preds = %260
  call void @BKE_ptcache_id_clear(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0)
  br label %274

272:                                              ; preds = %250
  %273 = load i32, ptr %183, align 8, !tbaa !207
  call void @BKE_ptcache_id_clear(ptr noundef nonnull %4, i32 noundef 3, i32 noundef %273)
  br label %274

274:                                              ; preds = %242, %250, %256, %260, %271, %272
  %275 = phi i1 [ false, %272 ], [ true, %271 ], [ true, %260 ], [ false, %242 ], [ false, %256 ], [ false, %250 ]
  %276 = phi i1 [ false, %272 ], [ true, %271 ], [ false, %260 ], [ false, %242 ], [ false, %256 ], [ false, %250 ]
  %277 = phi i32 [ 1, %272 ], [ 0, %271 ], [ 0, %260 ], [ 0, %242 ], [ 0, %256 ], [ 0, %250 ]
  %278 = or i1 %275, %276
  %279 = select i1 %278, i32 1, i32 %277
  %280 = or i32 %279, %244
  %281 = load ptr, ptr %243, align 8, !tbaa !5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %242, !llvm.loop !213

283:                                              ; preds = %274, %203, %238, %234, %230
  %284 = phi i32 [ %232, %230 ], [ %232, %234 ], [ %232, %238 ], [ %201, %203 ], [ %280, %274 ]
  %285 = load ptr, ptr %185, align 8, !tbaa !5
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %184, !llvm.loop !214

287:                                              ; preds = %283, %156
  %288 = phi i32 [ %157, %156 ], [ %284, %283 ]
  %289 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 47
  %290 = load ptr, ptr %289, align 8, !tbaa !126
  %291 = icmp eq ptr %290, null
  br i1 %291, label %332, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 128
  %294 = load ptr, ptr %293, align 8, !tbaa !112
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 129
  %298 = load ptr, ptr %297, align 8, !tbaa !215
  %299 = icmp eq ptr %298, null
  br i1 %299, label %332, label %304

300:                                              ; preds = %292
  %301 = getelementptr inbounds %struct.RigidBodyOb, ptr %294, i64 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !216
  %303 = or i32 %302, 4
  store i32 %303, ptr %301, align 4, !tbaa !216
  br label %304

304:                                              ; preds = %296, %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %305 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 3
  store ptr %1, ptr %305, align 8, !tbaa !12
  %306 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 4
  store ptr %290, ptr %306, align 8, !tbaa !15
  %307 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 5
  store i32 6, ptr %307, align 8, !tbaa !44
  %308 = getelementptr inbounds %struct.RigidBodyWorld, ptr %290, i64 0, i32 6
  %309 = load ptr, ptr %308, align 8, !tbaa !108
  %310 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 25
  store ptr %309, ptr %310, align 8, !tbaa !20
  %311 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 26
  store ptr %308, ptr %311, align 8, !tbaa !21
  %312 = getelementptr inbounds %struct.RigidBodyWorld, ptr %290, i64 0, i32 7
  %313 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 27
  store ptr %312, ptr %313, align 8, !tbaa !22
  %314 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 22
  store ptr @ptcache_rigidbody_totpoint, ptr %314, align 8, !tbaa !23
  %315 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 20
  store ptr @ptcache_rigidbody_totpoint, ptr %315, align 8, !tbaa !24
  %316 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 21
  store ptr @ptcache_rigidbody_error, ptr %316, align 8, !tbaa !25
  %317 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 12
  store ptr @ptcache_rigidbody_write, ptr %317, align 8, !tbaa !26
  %318 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 13
  store ptr @ptcache_rigidbody_read, ptr %318, align 8, !tbaa !27
  %319 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 14
  store ptr @ptcache_rigidbody_interpolate, ptr %319, align 8, !tbaa !28
  %320 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 15
  %321 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %320, i8 0, i64 40, i1 false)
  store ptr @ptcache_basic_header_write, ptr %321, align 8, !tbaa !29
  %322 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 24
  store ptr @ptcache_basic_header_read, ptr %322, align 8, !tbaa !30
  %323 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 10
  store i32 10, ptr %323, align 4, !tbaa !31
  %324 = getelementptr inbounds %struct.PointCache, ptr %309, i64 0, i32 12
  %325 = load i32, ptr %324, align 8, !tbaa !32
  %326 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 6
  store i32 %325, ptr %326, align 4, !tbaa !34
  %327 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 8
  store i32 1, ptr %327, align 4, !tbaa !35
  %328 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 9
  store i32 1, ptr %328, align 8, !tbaa !36
  %329 = getelementptr inbounds %struct.PointCache, ptr %309, i64 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !158
  %331 = or i32 %330, 2
  store i32 %331, ptr %329, align 8, !tbaa !158
  br label %332

332:                                              ; preds = %304, %296, %287
  %333 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %334 = load i16, ptr %333, align 8, !tbaa !217
  %335 = icmp eq i16 %334, 25
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 18
  %338 = load ptr, ptr %337, align 8, !tbaa !218
  call void @BIK_clear_cache(ptr noundef %338) #22
  br label %339

339:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #22
  ret i32 %288
}

declare void @BIK_clear_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_remove() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #22
  %3 = call fastcc i32 @ptcache_path(ptr noundef null, ptr noundef nonnull %1)
  %4 = call i32 @BLI_exists(ptr noundef nonnull %1) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %0
  %7 = call noalias ptr @opendir(ptr noundef nonnull %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %10 = call ptr @readdir(ptr noundef nonnull %7) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @closedir(ptr noundef nonnull %7)
  br label %35

14:                                               ; preds = %9, %28
  %15 = phi ptr [ %30, %28 ], [ %10, %9 ]
  %16 = phi i32 [ %29, %28 ], [ 1, %9 ]
  %17 = getelementptr inbounds %struct.dirent, ptr %15, i64 0, i32 4
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.4) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(3) @.str.5) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.6) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void @BLI_join_dirfile(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %1, ptr noundef nonnull %17) #22
  %27 = call i32 @BLI_delete(ptr noundef nonnull %2, i8 noundef zeroext 0, i8 noundef zeroext 0) #22
  br label %28

28:                                               ; preds = %23, %26, %14, %20
  %29 = phi i32 [ %16, %14 ], [ %16, %20 ], [ %16, %26 ], [ 0, %23 ]
  %30 = call ptr @readdir(ptr noundef nonnull %7) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %14, !llvm.loop !219

32:                                               ; preds = %28
  %33 = call i32 @closedir(ptr noundef nonnull %7)
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %12, %32
  %36 = call i32 @BLI_delete(ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 0) #22
  br label %37

37:                                               ; preds = %6, %0, %35, %32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_ptcache_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 1320, ptr noundef nonnull @.str.7) #22
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 5
  store i32 1, ptr %4, align 4, !tbaa !159
  %5 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 6
  store i32 250, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 3
  store i32 1, ptr %6, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 12
  store i32 -1, ptr %7, align 8, !tbaa !32
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %3) #22
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_free_mem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %3 = icmp eq ptr %2, null
  br i1 %3, label %72, label %4

4:                                                ; preds = %1, %68
  %5 = phi ptr [ %69, %68 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.PTCacheMem, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef nonnull %7) #22
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds %struct.PTCacheMem, ptr %5, i64 0, i32 6, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %16(ptr noundef nonnull %13) #22
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.PTCacheMem, ptr %5, i64 0, i32 6, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %19) #22
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.PTCacheMem, ptr %5, i64 0, i32 6, i64 3
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %25) #22
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.PTCacheMem, ptr %5, i64 0, i32 6, i64 4
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %34(ptr noundef nonnull %31) #22
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct.PTCacheMem, ptr %5, i64 0, i32 6, i64 5
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %40(ptr noundef nonnull %37) #22
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct.PTCacheMem, ptr %5, i64 0, i32 6, i64 6
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %46(ptr noundef nonnull %43) #22
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct.PTCacheMem, ptr %5, i64 0, i32 6, i64 7
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %52(ptr noundef nonnull %49) #22
  br label %53

53:                                               ; preds = %47, %51
  %54 = getelementptr inbounds %struct.PTCacheMem, ptr %5, i64 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !177
  %56 = icmp eq ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %53, %64
  %58 = phi ptr [ %65, %64 ], [ %55, %53 ]
  %59 = getelementptr inbounds %struct.PTCacheExtra, ptr %58, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %63(ptr noundef nonnull %60) #22
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %58, align 8, !tbaa !178
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %57, !llvm.loop !179

67:                                               ; preds = %64
  tail call void @BLI_freelistN(ptr noundef nonnull %54) #22
  br label %68

68:                                               ; preds = %53, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !168
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %4, !llvm.loop !220

71:                                               ; preds = %68
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #22
  br label %72

72:                                               ; preds = %71, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PointCache, ptr %0, i64 0, i32 20
  tail call void @BKE_ptcache_free_mem(ptr noundef nonnull %2)
  %3 = getelementptr inbounds %struct.PointCache, ptr %0, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PointCache, ptr %0, i64 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef nonnull %4) #22
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = getelementptr inbounds %struct.PointCache, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %16(ptr noundef nonnull %13) #22
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_free_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_pophead(ptr noundef %0) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1, %21
  %5 = phi ptr [ %23, %21 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 20
  tail call void @BKE_ptcache_free_mem(ptr noundef nonnull %6)
  %7 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %8) #22
  br label %15

15:                                               ; preds = %14, %10, %4
  %16 = getelementptr inbounds %struct.PointCache, ptr %5, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %17) #22
  br label %21

21:                                               ; preds = %15, %19
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %5) #22
  %23 = tail call ptr @BLI_pophead(ptr noundef %0) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %4, !llvm.loop !223

25:                                               ; preds = %21, %1
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_ptcache_copy_list(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %185, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %2, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %6, %8
  %9 = phi ptr [ %18, %8 ], [ %4, %6 ]
  %10 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %11 = tail call ptr %10(ptr noundef nonnull %9) #22
  %12 = getelementptr inbounds %struct.PointCache, ptr %11, i64 0, i32 19
  %13 = getelementptr inbounds %struct.PointCache, ptr %11, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = load i32, ptr %13, align 8, !tbaa !158
  %15 = and i32 %14, 2624
  store i32 %15, ptr %13, align 8, !tbaa !158
  %16 = getelementptr inbounds %struct.PointCache, ptr %11, i64 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !172
  %17 = getelementptr inbounds %struct.PointCache, ptr %11, i64 0, i32 21
  store ptr null, ptr %17, align 8, !tbaa !221
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef nonnull %11) #22
  %18 = load ptr, ptr %9, align 8, !tbaa !224
  %19 = icmp eq ptr %18, null
  br i1 %19, label %185, label %8, !llvm.loop !225

20:                                               ; preds = %6, %181
  %21 = phi ptr [ %183, %181 ], [ %4, %6 ]
  %22 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %23 = tail call ptr %22(ptr noundef nonnull %21) #22
  %24 = getelementptr inbounds %struct.PointCache, ptr %23, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.PointCache, ptr %21, i64 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %172, label %28

28:                                               ; preds = %20, %167
  %29 = phi ptr [ %170, %167 ], [ %26, %20 ]
  %30 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %31 = tail call ptr %30(ptr noundef nonnull %29) #22
  %32 = getelementptr inbounds %struct.PTCacheMem, ptr %31, i64 0, i32 6, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = tail call ptr %36(ptr noundef %38) #22
  store ptr %39, ptr %32, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %35, %28
  %41 = getelementptr inbounds %struct.PTCacheMem, ptr %31, i64 0, i32 6, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = tail call ptr %45(ptr noundef %47) #22
  store ptr %48, ptr %41, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds %struct.PTCacheMem, ptr %31, i64 0, i32 6, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = tail call ptr %54(ptr noundef %56) #22
  store ptr %57, ptr %50, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %53, %49
  %59 = getelementptr inbounds %struct.PTCacheMem, ptr %31, i64 0, i32 6, i64 3
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 3
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = tail call ptr %63(ptr noundef %65) #22
  store ptr %66, ptr %59, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %62, %58
  %68 = getelementptr inbounds %struct.PTCacheMem, ptr %31, i64 0, i32 6, i64 4
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 4
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = tail call ptr %72(ptr noundef %74) #22
  store ptr %75, ptr %68, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds %struct.PTCacheMem, ptr %31, i64 0, i32 6, i64 5
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 5
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = tail call ptr %81(ptr noundef %83) #22
  store ptr %84, ptr %77, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds %struct.PTCacheMem, ptr %31, i64 0, i32 6, i64 6
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 6
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = tail call ptr %90(ptr noundef %92) #22
  store ptr %93, ptr %86, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds %struct.PTCacheMem, ptr %31, i64 0, i32 6, i64 7
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 7
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = tail call ptr %99(ptr noundef %101) #22
  store ptr %102, ptr %95, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %98, %94
  %104 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !157
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi ptr [ %110, %108 ], [ null, %103 ]
  %113 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 7, i64 0
  store ptr %112, ptr %113, align 8, !tbaa !5
  %114 = and i32 %105, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi ptr [ %118, %116 ], [ null, %111 ]
  %121 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 7, i64 1
  store ptr %120, ptr %121, align 8, !tbaa !5
  %122 = and i32 %105, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 2
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi ptr [ %126, %124 ], [ null, %119 ]
  %129 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 7, i64 2
  store ptr %128, ptr %129, align 8, !tbaa !5
  %130 = and i32 %105, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 3
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi ptr [ %134, %132 ], [ null, %127 ]
  %137 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 7, i64 3
  store ptr %136, ptr %137, align 8, !tbaa !5
  %138 = and i32 %105, 16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 4
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi ptr [ %142, %140 ], [ null, %135 ]
  %145 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 7, i64 4
  store ptr %144, ptr %145, align 8, !tbaa !5
  %146 = and i32 %105, 32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 5
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi ptr [ %150, %148 ], [ null, %143 ]
  %153 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 7, i64 5
  store ptr %152, ptr %153, align 8, !tbaa !5
  %154 = and i32 %105, 64
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 6
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi ptr [ %158, %156 ], [ null, %151 ]
  %161 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 7, i64 6
  store ptr %160, ptr %161, align 8, !tbaa !5
  %162 = and i32 %105, 128
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 6, i64 7
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi ptr [ %166, %164 ], [ null, %159 ]
  %169 = getelementptr inbounds %struct.PTCacheMem, ptr %29, i64 0, i32 7, i64 7
  store ptr %168, ptr %169, align 8, !tbaa !5
  tail call void @BLI_addtail(ptr noundef nonnull %24, ptr noundef nonnull %31) #22
  %170 = load ptr, ptr %29, align 8, !tbaa !5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %28, !llvm.loop !226

172:                                              ; preds = %167, %20
  %173 = getelementptr inbounds %struct.PointCache, ptr %23, i64 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !161
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.PointCache, ptr %21, i64 0, i32 19
  %179 = load ptr, ptr %178, align 8, !tbaa !161
  %180 = tail call ptr %177(ptr noundef %179) #22
  store ptr %180, ptr %173, align 8, !tbaa !161
  br label %181

181:                                              ; preds = %172, %176
  %182 = getelementptr inbounds %struct.PointCache, ptr %23, i64 0, i32 21
  store ptr null, ptr %182, align 8, !tbaa !221
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef nonnull %23) #22
  %183 = load ptr, ptr %21, align 8, !tbaa !224
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %20, !llvm.loop !225

185:                                              ; preds = %181, %8, %3
  %186 = load ptr, ptr %0, align 8, !tbaa !152
  ret ptr %186
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_quick_cache_all(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PTCacheBaker, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #22
  %4 = getelementptr inbounds %struct.PTCacheBaker, ptr %3, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !227
  %5 = getelementptr inbounds %struct.PTCacheBaker, ptr %3, i64 0, i32 6
  %6 = getelementptr inbounds %struct.PTCacheBaker, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !229
  %7 = getelementptr inbounds %struct.PTCacheBaker, ptr %3, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !231
  %8 = getelementptr inbounds %struct.PTCacheBaker, ptr %3, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !232
  %9 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 40, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = getelementptr inbounds %struct.PTCacheBaker, ptr %3, i64 0, i32 5
  store i32 %10, ptr %11, align 4, !tbaa !234
  call void @BKE_ptcache_bake(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_bake(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ptcache_bake_data, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !231
  %8 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %10 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 15
  %13 = load float, ptr %12, align 4, !tbaa !236
  %14 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !207
  %16 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !227
  %18 = freeze i32 %17
  %19 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !229
  %21 = freeze i32 %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %22 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !230
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 6
  %26 = select i1 %24, ptr %14, ptr %25
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = getelementptr inbounds %struct.ptcache_bake_data, ptr %5, i64 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !237
  %29 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !234
  %31 = getelementptr inbounds %struct.ptcache_bake_data, ptr %5, i64 0, i32 3
  store i32 %30, ptr %31, align 4, !tbaa !239
  %32 = getelementptr inbounds %struct.ptcache_bake_data, ptr %5, i64 0, i32 4
  store ptr %14, ptr %32, align 8, !tbaa !240
  %33 = getelementptr inbounds %struct.ptcache_bake_data, ptr %5, i64 0, i32 6
  store ptr %9, ptr %33, align 8, !tbaa !241
  %34 = getelementptr inbounds %struct.ptcache_bake_data, ptr %5, i64 0, i32 5
  store ptr %7, ptr %34, align 8, !tbaa !242
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !243
  %35 = icmp eq ptr %11, null
  br i1 %35, label %143, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.PointCache, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !158
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %313

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !44
  switch i32 %45, label %109 [
    i32 1, label %46
    i32 4, label %57
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.ParticleSystem, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds %struct.ParticleSettings, ptr %50, i64 0, i32 7
  %52 = load i16, ptr %51, align 8, !tbaa !48
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %109

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.PointCache, ptr %38, i64 0, i32 5
  %56 = getelementptr inbounds %struct.PointCache, ptr %38, i64 0, i32 6
  tail call void @psys_get_pointcache_start_end(ptr noundef nonnull %9, ptr noundef nonnull %48, ptr noundef nonnull %55, ptr noundef nonnull %56) #22
  br label %109

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %58 = getelementptr inbounds %struct.PTCacheID, ptr %11, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %6, ptr noundef %59, ptr noundef nonnull %9, i32 noundef 8)
  %60 = load ptr, ptr %6, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %108, label %62

62:                                               ; preds = %57
  %63 = icmp eq i32 %18, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %62, %82
  %65 = phi ptr [ %83, %82 ], [ %60, %62 ]
  %66 = getelementptr inbounds %struct.PTCacheID, ptr %65, i64 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PTCacheID, ptr %65, i64 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PointCache, ptr %71, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !158
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %75, 258
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  call void @BKE_ptcache_id_clear(ptr noundef nonnull %65, i32 noundef 0, i32 noundef 0)
  br label %82

82:                                               ; preds = %81, %73, %69, %64
  %83 = load ptr, ptr %65, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %108, label %64, !llvm.loop !244

85:                                               ; preds = %62, %105
  %86 = phi ptr [ %106, %105 ], [ %60, %62 ]
  %87 = getelementptr inbounds %struct.PTCacheID, ptr %86, i64 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PTCacheID, ptr %86, i64 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PointCache, ptr %92, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !158
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  call void @BKE_ptcache_id_clear(ptr noundef nonnull %86, i32 noundef 0, i32 noundef 0)
  %100 = load ptr, ptr %91, align 8, !tbaa !20
  %101 = getelementptr inbounds %struct.PointCache, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !158
  %103 = and i32 %102, -10
  %104 = or i32 %103, 8
  store i32 %104, ptr %101, align 8, !tbaa !158
  br label %105

105:                                              ; preds = %85, %99, %94, %90
  %106 = load ptr, ptr %86, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %85, !llvm.loop !244

108:                                              ; preds = %105, %82, %57
  call void @BLI_freelistN(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %109

109:                                              ; preds = %43, %46, %54, %108
  %110 = icmp eq i32 %18, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = load i32, ptr %39, align 8, !tbaa !158
  %113 = and i32 %112, 258
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PointCache, ptr %38, i64 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !174
  %118 = getelementptr inbounds %struct.PointCache, ptr %38, i64 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !159
  %120 = call i32 @llvm.smax.i32(i32 %117, i32 %119)
  br label %132

121:                                              ; preds = %109, %111
  call void @BKE_ptcache_id_clear(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0)
  %122 = getelementptr inbounds %struct.PointCache, ptr %38, i64 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !174
  %124 = getelementptr inbounds %struct.PointCache, ptr %38, i64 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !159
  %126 = call i32 @llvm.smax.i32(i32 %123, i32 %125)
  %127 = load i32, ptr %39, align 8, !tbaa !158
  br i1 %110, label %132, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.PointCache, ptr %38, i64 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !160
  store i32 %130, ptr %28, align 8, !tbaa !237
  %131 = or i32 %127, 8
  br label %139

132:                                              ; preds = %115, %121
  %133 = phi i32 [ %112, %115 ], [ %127, %121 ]
  %134 = phi i32 [ %120, %115 ], [ %126, %121 ]
  %135 = load i32, ptr %28, align 8, !tbaa !237
  %136 = getelementptr inbounds %struct.PointCache, ptr %38, i64 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !160
  %138 = call i32 @llvm.smin.i32(i32 %135, i32 %137)
  store i32 %138, ptr %28, align 8, !tbaa !237
  br label %139

139:                                              ; preds = %132, %128
  %140 = phi i32 [ %133, %132 ], [ %131, %128 ]
  %141 = phi i32 [ %134, %132 ], [ %126, %128 ]
  %142 = and i32 %140, -2
  store i32 %142, ptr %39, align 8, !tbaa !158
  br label %313

143:                                              ; preds = %1
  store ptr %9, ptr %2, align 8, !tbaa !5
  %144 = call ptr @_setlooper_base_step(ptr noundef nonnull %2, ptr noundef null) #22
  %145 = icmp eq ptr %144, null
  br i1 %145, label %313, label %146

146:                                              ; preds = %143
  %147 = or i32 %21, %18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %261, label %149

149:                                              ; preds = %146
  %150 = icmp eq i32 %18, 0
  br label %151

151:                                              ; preds = %159, %149
  %152 = phi ptr [ %144, %149 ], [ %162, %159 ]
  %153 = phi ptr [ null, %149 ], [ %161, %159 ]
  %154 = phi i32 [ 300000, %149 ], [ %160, %159 ]
  %155 = getelementptr inbounds %struct.Base, ptr %152, i64 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !245
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %3, ptr noundef %156, ptr noundef %9, i32 noundef 8)
  %157 = load ptr, ptr %3, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %211, %257, %151
  %160 = phi i32 [ %154, %151 ], [ %258, %257 ], [ %212, %211 ]
  %161 = phi ptr [ %153, %151 ], [ %219, %257 ], [ %169, %211 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #22
  %162 = call ptr @_setlooper_base_step(ptr noundef nonnull %2, ptr noundef nonnull %152) #22
  %163 = icmp eq ptr %162, null
  br i1 %163, label %313, label %151, !llvm.loop !247

164:                                              ; preds = %151
  br i1 %150, label %215, label %165

165:                                              ; preds = %164, %211
  %166 = phi ptr [ %213, %211 ], [ %157, %164 ]
  %167 = phi i32 [ %212, %211 ], [ %154, %164 ]
  %168 = getelementptr inbounds %struct.PTCacheID, ptr %166, i64 0, i32 25
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = getelementptr inbounds %struct.PointCache, ptr %169, i64 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !158
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %211

174:                                              ; preds = %165
  %175 = getelementptr inbounds %struct.PTCacheID, ptr %166, i64 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !44
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PTCacheID, ptr %166, i64 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = getelementptr inbounds %struct.ParticleSystem, ptr %180, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = getelementptr inbounds %struct.ParticleSettings, ptr %182, i64 0, i32 7
  %184 = load i16, ptr %183, align 8, !tbaa !48
  %185 = icmp eq i16 %184, 2
  br i1 %185, label %211, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.ParticleSettings, ptr %182, i64 0, i32 11
  %188 = load i16, ptr %187, align 8, !tbaa !52
  %189 = icmp eq i16 %188, 2
  br i1 %189, label %211, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PointCache, ptr %169, i64 0, i32 5
  %192 = getelementptr inbounds %struct.PointCache, ptr %169, i64 0, i32 6
  call void @psys_get_pointcache_start_end(ptr noundef %9, ptr noundef nonnull %180, ptr noundef nonnull %191, ptr noundef nonnull %192) #22
  %193 = load i32, ptr %170, align 8, !tbaa !158
  br label %194

194:                                              ; preds = %190, %174
  %195 = phi i32 [ %193, %190 ], [ %171, %174 ]
  %196 = and i32 %195, 262
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  call void @BKE_ptcache_id_clear(ptr noundef nonnull %166, i32 noundef 0, i32 noundef 0)
  %199 = load i32, ptr %170, align 8, !tbaa !158
  br label %200

200:                                              ; preds = %194, %198
  %201 = phi i32 [ %195, %194 ], [ %199, %198 ]
  %202 = getelementptr inbounds %struct.PointCache, ptr %169, i64 0, i32 5
  %203 = load i32, ptr %202, align 4, !tbaa !159
  %204 = call i32 @llvm.smin.i32(i32 %167, i32 %203)
  %205 = load i32, ptr %28, align 8, !tbaa !237
  %206 = getelementptr inbounds %struct.PointCache, ptr %169, i64 0, i32 6
  %207 = load i32, ptr %206, align 8, !tbaa !160
  %208 = call i32 @llvm.smax.i32(i32 %205, i32 %207)
  store i32 %208, ptr %28, align 8, !tbaa !237
  %209 = and i32 %201, -10
  %210 = or i32 %209, 8
  store i32 %210, ptr %170, align 8, !tbaa !158
  br label %211

211:                                              ; preds = %200, %186, %178, %165
  %212 = phi i32 [ %204, %200 ], [ %167, %165 ], [ %167, %186 ], [ %167, %178 ]
  %213 = load ptr, ptr %166, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %159, label %165, !llvm.loop !248

215:                                              ; preds = %164, %257
  %216 = phi ptr [ %259, %257 ], [ %157, %164 ]
  %217 = phi i32 [ %258, %257 ], [ %154, %164 ]
  %218 = getelementptr inbounds %struct.PTCacheID, ptr %216, i64 0, i32 25
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds %struct.PointCache, ptr %219, i64 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !158
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %257

224:                                              ; preds = %215
  %225 = getelementptr inbounds %struct.PTCacheID, ptr %216, i64 0, i32 5
  %226 = load i32, ptr %225, align 8, !tbaa !44
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PTCacheID, ptr %216, i64 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = getelementptr inbounds %struct.ParticleSystem, ptr %230, i64 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !47
  %233 = getelementptr inbounds %struct.ParticleSettings, ptr %232, i64 0, i32 7
  %234 = load i16, ptr %233, align 8, !tbaa !48
  %235 = icmp eq i16 %234, 2
  br i1 %235, label %257, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.ParticleSettings, ptr %232, i64 0, i32 11
  %238 = load i16, ptr %237, align 8, !tbaa !52
  %239 = icmp eq i16 %238, 2
  br i1 %239, label %257, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.PointCache, ptr %219, i64 0, i32 5
  %242 = getelementptr inbounds %struct.PointCache, ptr %219, i64 0, i32 6
  call void @psys_get_pointcache_start_end(ptr noundef %9, ptr noundef nonnull %230, ptr noundef nonnull %241, ptr noundef nonnull %242) #22
  %243 = load i32, ptr %220, align 8, !tbaa !158
  br label %244

244:                                              ; preds = %240, %224
  %245 = phi i32 [ %243, %240 ], [ %221, %224 ]
  %246 = and i32 %245, 262
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  call void @BKE_ptcache_id_clear(ptr noundef nonnull %216, i32 noundef 0, i32 noundef 0)
  %249 = load i32, ptr %220, align 8, !tbaa !158
  br label %250

250:                                              ; preds = %244, %248
  %251 = phi i32 [ %245, %244 ], [ %249, %248 ]
  %252 = getelementptr inbounds %struct.PointCache, ptr %219, i64 0, i32 5
  %253 = load i32, ptr %252, align 4, !tbaa !159
  %254 = call i32 @llvm.smin.i32(i32 %217, i32 %253)
  %255 = and i32 %251, -10
  %256 = or i32 %255, 8
  store i32 %256, ptr %220, align 8, !tbaa !158
  br label %257

257:                                              ; preds = %250, %236, %228, %215
  %258 = phi i32 [ %254, %250 ], [ %217, %215 ], [ %217, %236 ], [ %217, %228 ]
  %259 = load ptr, ptr %216, align 8, !tbaa !5
  %260 = icmp eq ptr %259, null
  br i1 %260, label %159, label %215, !llvm.loop !248

261:                                              ; preds = %146, %308
  %262 = phi ptr [ %311, %308 ], [ %144, %146 ]
  %263 = phi ptr [ %310, %308 ], [ null, %146 ]
  %264 = phi i32 [ %309, %308 ], [ 300000, %146 ]
  %265 = getelementptr inbounds %struct.Base, ptr %262, i64 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !245
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %3, ptr noundef %266, ptr noundef %9, i32 noundef 8)
  %267 = load ptr, ptr %3, align 8, !tbaa !5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %308, label %269

269:                                              ; preds = %261, %304
  %270 = phi ptr [ %306, %304 ], [ %267, %261 ]
  %271 = phi i32 [ %305, %304 ], [ %264, %261 ]
  %272 = getelementptr inbounds %struct.PTCacheID, ptr %270, i64 0, i32 25
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = getelementptr inbounds %struct.PointCache, ptr %273, i64 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !158
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %304

278:                                              ; preds = %269
  %279 = getelementptr inbounds %struct.PTCacheID, ptr %270, i64 0, i32 5
  %280 = load i32, ptr %279, align 8, !tbaa !44
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.PTCacheID, ptr %270, i64 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  %285 = getelementptr inbounds %struct.ParticleSystem, ptr %284, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !47
  %287 = getelementptr inbounds %struct.ParticleSettings, ptr %286, i64 0, i32 7
  %288 = load i16, ptr %287, align 8, !tbaa !48
  %289 = icmp eq i16 %288, 2
  br i1 %289, label %304, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds %struct.ParticleSettings, ptr %286, i64 0, i32 11
  %292 = load i16, ptr %291, align 8, !tbaa !52
  %293 = icmp eq i16 %292, 2
  br i1 %293, label %304, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.PointCache, ptr %273, i64 0, i32 5
  %296 = getelementptr inbounds %struct.PointCache, ptr %273, i64 0, i32 6
  call void @psys_get_pointcache_start_end(ptr noundef %9, ptr noundef nonnull %284, ptr noundef nonnull %295, ptr noundef nonnull %296) #22
  %297 = load i32, ptr %274, align 8, !tbaa !158
  br label %298

298:                                              ; preds = %294, %278
  %299 = phi i32 [ %297, %294 ], [ %275, %278 ]
  %300 = getelementptr inbounds %struct.PointCache, ptr %273, i64 0, i32 5
  %301 = load i32, ptr %300, align 4, !tbaa !159
  %302 = call i32 @llvm.smin.i32(i32 %271, i32 %301)
  %303 = and i32 %299, -2
  store i32 %303, ptr %274, align 8, !tbaa !158
  br label %304

304:                                              ; preds = %282, %290, %269, %298
  %305 = phi i32 [ %302, %298 ], [ %271, %269 ], [ %271, %290 ], [ %271, %282 ]
  %306 = load ptr, ptr %270, align 8, !tbaa !5
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %269, !llvm.loop !248

308:                                              ; preds = %304, %261
  %309 = phi i32 [ %264, %261 ], [ %305, %304 ]
  %310 = phi ptr [ %263, %261 ], [ %273, %304 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #22
  %311 = call ptr @_setlooper_base_step(ptr noundef nonnull %2, ptr noundef nonnull %262) #22
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %261, !llvm.loop !247

313:                                              ; preds = %159, %308, %143, %36, %139
  %314 = phi i32 [ %141, %139 ], [ 300000, %36 ], [ 300000, %143 ], [ %309, %308 ], [ %160, %159 ]
  %315 = phi ptr [ %38, %139 ], [ %38, %36 ], [ null, %143 ], [ %310, %308 ], [ %161, %159 ]
  %316 = phi ptr [ %11, %139 ], [ %11, %36 ], [ null, %143 ], [ null, %308 ], [ null, %159 ]
  store i32 %314, ptr %14, align 8, !tbaa !207
  store float 1.000000e+00, ptr %12, align 4, !tbaa !236
  store i32 0, ptr %5, align 8, !tbaa !249
  %317 = getelementptr inbounds %struct.ptcache_bake_data, ptr %5, i64 0, i32 1
  store i32 0, ptr %317, align 4, !tbaa !250
  call void @WM_cursor_wait(i8 noundef zeroext 1) #22
  %318 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !251
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %313
  %321 = call ptr @ptcache_bake_thread(ptr noundef nonnull %5)
  br label %367

322:                                              ; preds = %313
  call void @BLI_init_threads(ptr noundef nonnull %4, ptr noundef nonnull @ptcache_bake_thread, i32 noundef 1) #22
  call void @BLI_insert_thread(ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %323 = load i32, ptr %317, align 4, !tbaa !250
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %366

325:                                              ; preds = %322
  %326 = icmp eq i32 %18, 0
  %327 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 9
  %328 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 11
  %329 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 10
  br label %330

330:                                              ; preds = %325, %363
  %331 = phi i32 [ -1, %325 ], [ %351, %363 ]
  %332 = load i32, ptr %14, align 8, !tbaa !207
  br i1 %326, label %342, label %333

333:                                              ; preds = %330
  %334 = sub nsw i32 %332, %314
  %335 = sitofp i32 %334 to float
  %336 = fmul fast float %335, 1.000000e+02
  %337 = load i32, ptr %28, align 8, !tbaa !237
  %338 = sub nsw i32 %337, %314
  %339 = sitofp i32 %338 to float
  %340 = fdiv fast float %336, %339
  %341 = fptosi float %340 to i32
  br label %342

342:                                              ; preds = %330, %333
  %343 = phi i32 [ %341, %333 ], [ %332, %330 ]
  %344 = load ptr, ptr %327, align 8, !tbaa !252
  %345 = icmp eq ptr %344, null
  %346 = icmp eq i32 %343, %331
  %347 = select i1 %345, i1 true, i1 %346
  br i1 %347, label %350, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %328, align 8, !tbaa !253
  call void %344(ptr noundef %349, i32 noundef %343) #22
  br label %350

350:                                              ; preds = %348, %342
  %351 = phi i32 [ %343, %348 ], [ %331, %342 ]
  call void @PIL_sleep_ms(i32 noundef 200) #22
  %352 = call i32 @blender_test_break() #22
  %353 = icmp eq i32 %352, 0
  %354 = load i32, ptr %5, align 8
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %353, i1 true, i1 %355
  br i1 %356, label %363, label %357

357:                                              ; preds = %350
  store i32 1, ptr %5, align 8, !tbaa !249
  %358 = load ptr, ptr %329, align 8, !tbaa !254
  %359 = icmp eq ptr %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %328, align 8, !tbaa !253
  call void %358(ptr noundef %361) #22
  br label %362

362:                                              ; preds = %360, %357
  call void @WM_cursor_wait(i8 noundef zeroext 1) #22
  br label %363

363:                                              ; preds = %362, %350
  %364 = load i32, ptr %317, align 4, !tbaa !250
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %330, label %366, !llvm.loop !255

366:                                              ; preds = %363, %322
  call void @BLI_end_threads(ptr noundef nonnull %4) #22
  br label %367

367:                                              ; preds = %366, %320
  %368 = icmp eq ptr %316, null
  br i1 %368, label %382, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %struct.PointCache, ptr %315, i64 0, i32 2
  %371 = load i32, ptr %370, align 8, !tbaa !158
  %372 = and i32 %371, -271
  %373 = or i32 %372, 4
  store i32 %373, ptr %370, align 8, !tbaa !158
  %374 = icmp eq i32 %18, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  store float %13, ptr %12, align 4, !tbaa !236
  store i32 %15, ptr %14, align 8, !tbaa !207
  br label %486

376:                                              ; preds = %369
  %377 = or i32 %372, 5
  store i32 %377, ptr %370, align 8, !tbaa !158
  %378 = and i32 %371, 64
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %478, label %380

380:                                              ; preds = %376
  %381 = call i32 @BKE_ptcache_write(ptr noundef nonnull %316, i32 noundef 0), !range !173
  br label %478

382:                                              ; preds = %367
  store ptr %9, ptr %2, align 8, !tbaa !5
  %383 = call ptr @_setlooper_base_step(ptr noundef nonnull %2, ptr noundef null) #22
  %384 = icmp eq ptr %383, null
  br i1 %384, label %479, label %385

385:                                              ; preds = %382
  %386 = icmp eq i32 %18, 0
  br label %387

387:                                              ; preds = %385, %475
  %388 = phi ptr [ %383, %385 ], [ %476, %475 ]
  %389 = getelementptr inbounds %struct.Base, ptr %388, i64 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !245
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %3, ptr noundef %390, ptr noundef %9, i32 noundef 8)
  %391 = load ptr, ptr %3, align 8, !tbaa !5
  %392 = icmp eq ptr %391, null
  br i1 %392, label %475, label %393

393:                                              ; preds = %387
  br i1 %386, label %394, label %444

394:                                              ; preds = %393
  %395 = load i32, ptr %31, align 4
  %396 = freeze i32 %395
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %421

398:                                              ; preds = %394, %418
  %399 = phi ptr [ %419, %418 ], [ %391, %394 ]
  %400 = getelementptr inbounds %struct.PTCacheID, ptr %399, i64 0, i32 5
  %401 = load i32, ptr %400, align 8, !tbaa !44
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %411

403:                                              ; preds = %398
  %404 = getelementptr inbounds %struct.PTCacheID, ptr %399, i64 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !15
  %406 = getelementptr inbounds %struct.ParticleSystem, ptr %405, i64 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !47
  %408 = getelementptr inbounds %struct.ParticleSettings, ptr %407, i64 0, i32 7
  %409 = load i16, ptr %408, align 8, !tbaa !48
  %410 = icmp eq i16 %409, 2
  br i1 %410, label %418, label %411

411:                                              ; preds = %403, %398
  %412 = getelementptr inbounds %struct.PTCacheID, ptr %399, i64 0, i32 25
  %413 = load ptr, ptr %412, align 8, !tbaa !20
  %414 = getelementptr inbounds %struct.PointCache, ptr %413, i64 0, i32 2
  %415 = load i32, ptr %414, align 8, !tbaa !158
  %416 = and i32 %415, -15
  %417 = or i32 %416, 4
  store i32 %417, ptr %414, align 8, !tbaa !158
  br label %418

418:                                              ; preds = %411, %403
  %419 = load ptr, ptr %399, align 8, !tbaa !5
  %420 = icmp eq ptr %419, null
  br i1 %420, label %475, label %398, !llvm.loop !256

421:                                              ; preds = %394, %441
  %422 = phi ptr [ %442, %441 ], [ %391, %394 ]
  %423 = getelementptr inbounds %struct.PTCacheID, ptr %422, i64 0, i32 5
  %424 = load i32, ptr %423, align 8, !tbaa !44
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %434

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct.PTCacheID, ptr %422, i64 0, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !15
  %429 = getelementptr inbounds %struct.ParticleSystem, ptr %428, i64 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !47
  %431 = getelementptr inbounds %struct.ParticleSettings, ptr %430, i64 0, i32 7
  %432 = load i16, ptr %431, align 8, !tbaa !48
  %433 = icmp eq i16 %432, 2
  br i1 %433, label %441, label %434

434:                                              ; preds = %426, %421
  %435 = getelementptr inbounds %struct.PTCacheID, ptr %422, i64 0, i32 25
  %436 = load ptr, ptr %435, align 8, !tbaa !20
  %437 = getelementptr inbounds %struct.PointCache, ptr %436, i64 0, i32 2
  %438 = load i32, ptr %437, align 8, !tbaa !158
  %439 = and i32 %438, -271
  %440 = or i32 %439, 4
  store i32 %440, ptr %437, align 8, !tbaa !158
  br label %441

441:                                              ; preds = %434, %426
  %442 = load ptr, ptr %422, align 8, !tbaa !5
  %443 = icmp eq ptr %442, null
  br i1 %443, label %475, label %421, !llvm.loop !256

444:                                              ; preds = %393, %472
  %445 = phi ptr [ %473, %472 ], [ %391, %393 ]
  %446 = getelementptr inbounds %struct.PTCacheID, ptr %445, i64 0, i32 5
  %447 = load i32, ptr %446, align 8, !tbaa !44
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %457

449:                                              ; preds = %444
  %450 = getelementptr inbounds %struct.PTCacheID, ptr %445, i64 0, i32 4
  %451 = load ptr, ptr %450, align 8, !tbaa !15
  %452 = getelementptr inbounds %struct.ParticleSystem, ptr %451, i64 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !47
  %454 = getelementptr inbounds %struct.ParticleSettings, ptr %453, i64 0, i32 7
  %455 = load i16, ptr %454, align 8, !tbaa !48
  %456 = icmp eq i16 %455, 2
  br i1 %456, label %472, label %457

457:                                              ; preds = %449, %444
  %458 = getelementptr inbounds %struct.PTCacheID, ptr %445, i64 0, i32 25
  %459 = load ptr, ptr %458, align 8, !tbaa !20
  %460 = load i32, ptr %31, align 4, !tbaa !239
  %461 = icmp sgt i32 %460, 1
  %462 = getelementptr inbounds %struct.PointCache, ptr %459, i64 0, i32 2
  %463 = load i32, ptr %462, align 8, !tbaa !158
  %464 = select i1 %461, i32 -16, i32 -272
  %465 = and i32 %463, %464
  %466 = getelementptr inbounds %struct.PointCache, ptr %459, i64 0, i32 2
  %467 = or i32 %465, 5
  store i32 %467, ptr %466, align 8, !tbaa !158
  %468 = and i32 %463, 64
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %457
  %471 = call i32 @BKE_ptcache_write(ptr noundef nonnull %445, i32 noundef 0), !range !173
  br label %472

472:                                              ; preds = %470, %457, %449
  %473 = load ptr, ptr %445, align 8, !tbaa !5
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %444, !llvm.loop !256

475:                                              ; preds = %472, %441, %418, %387
  call void @BLI_freelistN(ptr noundef nonnull %3) #22
  %476 = call ptr @_setlooper_base_step(ptr noundef nonnull %2, ptr noundef nonnull %388) #22
  %477 = icmp eq ptr %476, null
  br i1 %477, label %479, label %387, !llvm.loop !257

478:                                              ; preds = %380, %376
  store float %13, ptr %12, align 4, !tbaa !236
  store i32 %15, ptr %14, align 8, !tbaa !207
  br label %481

479:                                              ; preds = %475, %382
  store float %13, ptr %12, align 4, !tbaa !236
  store i32 %15, ptr %14, align 8, !tbaa !207
  %480 = icmp eq i32 %18, 0
  br i1 %480, label %486, label %481

481:                                              ; preds = %478, %479
  %482 = getelementptr inbounds %struct.Main, ptr %7, i64 0, i32 46
  %483 = load ptr, ptr %482, align 8, !tbaa !148
  %484 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 12
  %485 = load i32, ptr %484, align 8, !tbaa !258
  call void @BKE_scene_update_for_newframe(ptr noundef %483, ptr noundef %7, ptr noundef nonnull %9, i32 noundef %485) #22
  br label %486

486:                                              ; preds = %375, %481, %479
  %487 = load i32, ptr %5, align 8, !tbaa !249
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @WM_cursor_wait(i8 noundef zeroext 0) #22
  br label %497

490:                                              ; preds = %486
  %491 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 10
  %492 = load ptr, ptr %491, align 8, !tbaa !254
  %493 = icmp eq ptr %492, null
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %struct.PTCacheBaker, ptr %0, i64 0, i32 11
  %496 = load ptr, ptr %495, align 8, !tbaa !253
  call void %492(ptr noundef %496) #22
  br label %497

497:                                              ; preds = %490, %494, %489
  call void @WM_cursor_wait(i8 noundef zeroext 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

declare void @psys_get_pointcache_start_end(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_setlooper_base_step(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @ptcache_bake_thread(ptr nocapture noundef %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %5 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  %6 = getelementptr inbounds %struct.ptcache_bake_data, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = getelementptr inbounds %struct.ptcache_bake_data, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !237
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %176, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.ptcache_bake_data, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %struct.ptcache_bake_data, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %struct.ptcache_bake_data, ptr %0, i64 0, i32 3
  %16 = sub i32 %10, %8
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %12, %130
  %19 = phi i8 [ 0, %12 ], [ %132, %130 ]
  %20 = phi double [ %5, %12 ], [ %131, %130 ]
  %21 = load i32, ptr %0, align 8, !tbaa !249
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %139

23:                                               ; preds = %18
  %24 = load ptr, ptr @G, align 8, !tbaa !146
  %25 = getelementptr inbounds %struct.Main, ptr %24, i64 0, i32 46
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = load ptr, ptr %13, align 8, !tbaa !242
  %28 = load ptr, ptr %14, align 8, !tbaa !241
  %29 = getelementptr inbounds %struct.Scene, ptr %28, i64 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !258
  call void @BKE_scene_update_for_newframe(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30) #22
  %31 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !251
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !240
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = load i32, ptr %9, align 8, !tbaa !237
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %35, i32 noundef %36)
  br label %130

38:                                               ; preds = %23
  %39 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  %40 = fsub fast double %39, %20
  %41 = load ptr, ptr %6, align 8, !tbaa !240
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = sub nsw i32 %10, %42
  %44 = sitofp i32 %43 to double
  %45 = fmul fast double %40, %44
  %46 = load i32, ptr %15, align 4, !tbaa !239
  %47 = sitofp i32 %46 to double
  %48 = fdiv fast double %45, %47
  %49 = icmp ne i8 %19, 0
  %50 = fcmp fast ogt double %48, 6.000000e+01
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %130

52:                                               ; preds = %38
  %53 = fcmp fast ogt double %40, 6.000000e+01
  br i1 %53, label %54, label %72

54:                                               ; preds = %52
  %55 = fcmp fast ogt double %40, 3.600000e+03
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = fmul fast double %40, 0x3F323456789ABCDF
  %58 = fptosi double %57 to i32
  %59 = fmul fast double %40, 0x3F91111111111111
  %60 = fptosi double %59 to i32
  %61 = srem i32 %60, 60
  %62 = fptosi double %40 to i32
  %63 = srem i32 %62, 60
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %58, i32 noundef %61, i32 noundef %63) #22
  br label %76

65:                                               ; preds = %54
  %66 = fmul fast double %40, 0x3F91111111111111
  %67 = fptosi double %66 to i32
  %68 = srem i32 %67, 60
  %69 = fptosi double %40 to i32
  %70 = srem i32 %69, 60
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %68, i32 noundef %70) #22
  br label %76

72:                                               ; preds = %52
  %73 = fptosi double %40 to i32
  %74 = srem i32 %73, 60
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %74) #22
  br label %76

76:                                               ; preds = %56, %65, %72
  %77 = fsub fast double %39, %5
  %78 = fcmp fast ogt double %77, 6.000000e+01
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = fcmp fast ogt double %77, 3.600000e+03
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = fmul fast double %77, 0x3F323456789ABCDF
  %83 = fptosi double %82 to i32
  %84 = fmul fast double %77, 0x3F91111111111111
  %85 = fptosi double %84 to i32
  %86 = srem i32 %85, 60
  %87 = fptosi double %77 to i32
  %88 = srem i32 %87, 60
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %83, i32 noundef %86, i32 noundef %88) #22
  br label %101

90:                                               ; preds = %79
  %91 = fmul fast double %77, 0x3F91111111111111
  %92 = fptosi double %91 to i32
  %93 = srem i32 %92, 60
  %94 = fptosi double %77 to i32
  %95 = srem i32 %94, 60
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %93, i32 noundef %95) #22
  br label %101

97:                                               ; preds = %76
  %98 = fptosi double %77 to i32
  %99 = srem i32 %98, 60
  %100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %99) #22
  br label %101

101:                                              ; preds = %81, %90, %97
  br i1 %50, label %102, label %120

102:                                              ; preds = %101
  %103 = fcmp fast ogt double %48, 3.600000e+03
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = fmul fast double %48, 0x3F323456789ABCDF
  %106 = fptosi double %105 to i32
  %107 = fmul fast double %48, 0x3F91111111111111
  %108 = fptosi double %107 to i32
  %109 = srem i32 %108, 60
  %110 = fptosi double %48 to i32
  %111 = srem i32 %110, 60
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %106, i32 noundef %109, i32 noundef %111) #22
  br label %124

113:                                              ; preds = %102
  %114 = fmul fast double %48, 0x3F91111111111111
  %115 = fptosi double %114 to i32
  %116 = srem i32 %115, 60
  %117 = fptosi double %48 to i32
  %118 = srem i32 %117, 60
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %116, i32 noundef %118) #22
  br label %124

120:                                              ; preds = %101
  %121 = fptosi double %48 to i32
  %122 = srem i32 %121, 60
  %123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %122) #22
  br label %124

124:                                              ; preds = %104, %113, %120
  %125 = load ptr, ptr %6, align 8, !tbaa !240
  %126 = load i32, ptr %125, align 4, !tbaa !82
  %127 = sub i32 %126, %8
  %128 = add i32 %127, 1
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %2, i32 noundef %128, i32 noundef %17, double noundef nofpclass(nan inf) %40, ptr noundef nonnull %4)
  br label %130

130:                                              ; preds = %124, %38, %33
  %131 = phi double [ %20, %33 ], [ %39, %38 ], [ %39, %124 ]
  %132 = phi i8 [ %19, %33 ], [ 0, %38 ], [ 1, %124 ]
  %133 = load i32, ptr %15, align 4, !tbaa !239
  %134 = load ptr, ptr %6, align 8, !tbaa !240
  %135 = load i32, ptr %134, align 4, !tbaa !82
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !82
  %137 = load i32, ptr %9, align 8, !tbaa !237
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %18, !llvm.loop !259

139:                                              ; preds = %18, %130
  %140 = phi i8 [ %19, %18 ], [ %132, %130 ]
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %176, label %142

142:                                              ; preds = %139
  %143 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  %144 = fsub fast double %143, %5
  %145 = fcmp fast ogt double %144, 6.000000e+01
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = fcmp fast ogt double %144, 3.600000e+03
  br i1 %147, label %148, label %157

148:                                              ; preds = %146
  %149 = fmul fast double %144, 0x3F323456789ABCDF
  %150 = fptosi double %149 to i32
  %151 = fmul fast double %144, 0x3F91111111111111
  %152 = fptosi double %151 to i32
  %153 = srem i32 %152, 60
  %154 = fptosi double %144 to i32
  %155 = srem i32 %154, 60
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %150, i32 noundef %153, i32 noundef %155) #22
  br label %168

157:                                              ; preds = %146
  %158 = fmul fast double %144, 0x3F91111111111111
  %159 = fptosi double %158 to i32
  %160 = srem i32 %159, 60
  %161 = fptosi double %144 to i32
  %162 = srem i32 %161, 60
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %160, i32 noundef %162) #22
  br label %168

164:                                              ; preds = %142
  %165 = fptosi double %144 to i32
  %166 = srem i32 %165, 60
  %167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %166) #22
  br label %168

168:                                              ; preds = %148, %157, %164
  %169 = load i32, ptr %0, align 8, !tbaa !249
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, ptr @.str.50, ptr @.str.49
  %172 = load ptr, ptr %6, align 8, !tbaa !240
  %173 = load i32, ptr %172, align 4, !tbaa !82
  %174 = sub nsw i32 %173, %8
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull %171, ptr noundef nonnull %2, i32 noundef %174)
  br label %176

176:                                              ; preds = %1, %168, %139
  %177 = getelementptr inbounds %struct.ptcache_bake_data, ptr %0, i64 0, i32 1
  store i32 1, ptr %177, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret ptr null
}

declare void @BLI_init_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_insert_thread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PIL_sleep_ms(i32 noundef) local_unnamed_addr #2

declare i32 @blender_test_break() local_unnamed_addr #2

declare void @BLI_end_threads(ptr noundef) local_unnamed_addr #2

declare void @BKE_scene_update_for_newframe(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_disk_to_mem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = and i32 %5, 1
  %7 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !159
  %9 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = and i32 %5, -2
  store i32 %11, ptr %4, align 8, !tbaa !158
  tail call void @BKE_ptcache_id_clear(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %12 = load i32, ptr %4, align 8, !tbaa !158
  %13 = or i32 %12, %6
  store i32 %13, ptr %4, align 8, !tbaa !158
  %14 = icmp sgt i32 %8, %10
  br i1 %14, label %25, label %15

15:                                               ; preds = %1, %22
  %16 = phi i32 [ %23, %22 ], [ %8, %1 ]
  %17 = tail call fastcc ptr @ptcache_disk_frame_to_mem(ptr noundef %0, i32 noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.PointCache, ptr %20, i64 0, i32 20
  tail call void @BLI_addtail(ptr noundef nonnull %21, ptr noundef nonnull %17) #22
  br label %22

22:                                               ; preds = %15, %19
  %23 = add i32 %16, 1
  %24 = icmp eq i32 %16, %10
  br i1 %24, label %25, label %15, !llvm.loop !260

25:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ptcache_disk_frame_to_mem(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #22
  %5 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.PointCache, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !158
  %12 = and i32 %11, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %7, %2
  call fastcc void @ptcache_filename(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1, i16 noundef signext 1, i16 noundef signext 1)
  %15 = call i32 @BLI_exists(ptr noundef nonnull %3) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call ptr @BLI_fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.57) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7, %14, %17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #22
  br label %490

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %23 = call ptr %22(i64 noundef 192, ptr noundef nonnull @.str.60) #22
  store ptr %18, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !181
  %25 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 1
  store i32 %1, ptr %25, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #22
  %26 = call fastcc i32 @ptcache_file_header_begin_read(ptr noundef nonnull %23), !range !173
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %478, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !184
  %31 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %478

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = call i32 %36(ptr noundef nonnull %23) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %478, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %41 = call ptr %40(i64 noundef 176, ptr noundef nonnull @.str.39) #22
  %42 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !185
  %44 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 3
  store i32 %43, ptr %44, align 4, !tbaa !154
  %45 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !186
  %47 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 4
  store i32 %46, ptr %47, align 8, !tbaa !157
  %48 = load i32, ptr %25, align 8, !tbaa !182
  %49 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 2
  store i32 %48, ptr %49, align 8, !tbaa !162
  call fastcc void @ptcache_data_alloc(ptr noundef %41)
  %50 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !195
  %52 = and i32 %51, 65536
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %133, label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %45, align 8, !tbaa !186
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %44, align 4, !tbaa !154
  %60 = shl i32 %59, 2
  %61 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  call fastcc void @ptcache_file_compressed_read(ptr noundef nonnull %23, ptr noundef %62, i32 noundef %60)
  %63 = load i32, ptr %45, align 8, !tbaa !186
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i32 [ %63, %58 ], [ %55, %54 ]
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %44, align 4, !tbaa !154
  %70 = mul i32 %69, 12
  %71 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  call fastcc void @ptcache_file_compressed_read(ptr noundef nonnull %23, ptr noundef %72, i32 noundef %70)
  %73 = load i32, ptr %45, align 8, !tbaa !186
  br label %74

74:                                               ; preds = %68, %64
  %75 = phi i32 [ %73, %68 ], [ %65, %64 ]
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %44, align 4, !tbaa !154
  %80 = mul i32 %79, 12
  %81 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  call fastcc void @ptcache_file_compressed_read(ptr noundef nonnull %23, ptr noundef %82, i32 noundef %80)
  %83 = load i32, ptr %45, align 8, !tbaa !186
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i32 [ %83, %78 ], [ %75, %74 ]
  %86 = and i32 %85, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %44, align 4, !tbaa !154
  %90 = shl i32 %89, 4
  %91 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 3
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  call fastcc void @ptcache_file_compressed_read(ptr noundef nonnull %23, ptr noundef %92, i32 noundef %90)
  %93 = load i32, ptr %45, align 8, !tbaa !186
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i32 [ %93, %88 ], [ %85, %84 ]
  %96 = and i32 %95, 16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %44, align 4, !tbaa !154
  %100 = mul i32 %99, 12
  %101 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 4
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  call fastcc void @ptcache_file_compressed_read(ptr noundef nonnull %23, ptr noundef %102, i32 noundef %100)
  %103 = load i32, ptr %45, align 8, !tbaa !186
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi i32 [ %103, %98 ], [ %95, %94 ]
  %106 = and i32 %105, 32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %44, align 4, !tbaa !154
  %110 = shl i32 %109, 2
  %111 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 5
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  call fastcc void @ptcache_file_compressed_read(ptr noundef nonnull %23, ptr noundef %112, i32 noundef %110)
  %113 = load i32, ptr %45, align 8, !tbaa !186
  br label %114

114:                                              ; preds = %108, %104
  %115 = phi i32 [ %113, %108 ], [ %105, %104 ]
  %116 = and i32 %115, 64
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %44, align 4, !tbaa !154
  %120 = mul i32 %119, 12
  %121 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 6
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  call fastcc void @ptcache_file_compressed_read(ptr noundef nonnull %23, ptr noundef %122, i32 noundef %120)
  %123 = load i32, ptr %45, align 8, !tbaa !186
  br label %124

124:                                              ; preds = %118, %114
  %125 = phi i32 [ %123, %118 ], [ %115, %114 ]
  %126 = and i32 %125, 128
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %365, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %44, align 4, !tbaa !154
  %130 = mul i32 %129, 20
  %131 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 7
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  call fastcc void @ptcache_file_compressed_read(ptr noundef nonnull %23, ptr noundef %132, i32 noundef %130)
  br label %365

133:                                              ; preds = %39
  %134 = load i32, ptr %47, align 8, !tbaa !157
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi ptr [ %139, %137 ], [ null, %133 ]
  %142 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 7, i64 0
  store ptr %141, ptr %142, align 8, !tbaa !5
  %143 = and i32 %134, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi ptr [ %147, %145 ], [ null, %140 ]
  %150 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 7, i64 1
  store ptr %149, ptr %150, align 8, !tbaa !5
  %151 = and i32 %134, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 2
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi ptr [ %155, %153 ], [ null, %148 ]
  %158 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 7, i64 2
  store ptr %157, ptr %158, align 8, !tbaa !5
  %159 = and i32 %134, 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 3
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi ptr [ %163, %161 ], [ null, %156 ]
  %166 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 7, i64 3
  store ptr %165, ptr %166, align 8, !tbaa !5
  %167 = and i32 %134, 16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 4
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi ptr [ %171, %169 ], [ null, %164 ]
  %174 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 7, i64 4
  store ptr %173, ptr %174, align 8, !tbaa !5
  %175 = and i32 %134, 32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 5
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi ptr [ %179, %177 ], [ null, %172 ]
  %182 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 7, i64 5
  store ptr %181, ptr %182, align 8, !tbaa !5
  %183 = and i32 %134, 64
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 6
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi ptr [ %187, %185 ], [ null, %180 ]
  %190 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 7, i64 6
  store ptr %189, ptr %190, align 8, !tbaa !5
  %191 = and i32 %134, 128
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 7
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %188, %193
  %197 = phi ptr [ %195, %193 ], [ null, %188 ]
  %198 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 7, i64 7
  store ptr %197, ptr %198, align 8, !tbaa !5
  %199 = load i32, ptr %45, align 8, !tbaa !186
  %200 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 7
  %201 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 8
  %202 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 7, i32 1
  %203 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 8, i64 1
  %204 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 7, i32 2
  %205 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 8, i64 2
  %206 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 7, i32 3
  %207 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 8, i64 3
  %208 = insertelement <4 x i32> poison, i32 %199, i64 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %210 = and <4 x i32> %209, <i32 1, i32 2, i32 4, i32 8>
  %211 = icmp eq <4 x i32> %210, zeroinitializer
  %212 = insertelement <4 x ptr> poison, ptr %200, i64 0
  %213 = insertelement <4 x ptr> %212, ptr %202, i64 1
  %214 = insertelement <4 x ptr> %213, ptr %204, i64 2
  %215 = insertelement <4 x ptr> %214, ptr %206, i64 3
  %216 = select <4 x i1> %211, <4 x ptr> zeroinitializer, <4 x ptr> %215
  store <4 x ptr> %216, ptr %201, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 7, i32 4
  %218 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 8, i64 4
  %219 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 7, i32 5
  %220 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 8, i64 5
  %221 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 7, i32 6
  %222 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 8, i64 6
  %223 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 7, i32 7
  %224 = getelementptr inbounds %struct.PTCacheFile, ptr %23, i64 0, i32 8, i64 7
  %225 = and <4 x i32> %209, <i32 16, i32 32, i32 64, i32 128>
  %226 = icmp eq <4 x i32> %225, zeroinitializer
  %227 = insertelement <4 x ptr> poison, ptr %217, i64 0
  %228 = insertelement <4 x ptr> %227, ptr %219, i64 1
  %229 = insertelement <4 x ptr> %228, ptr %221, i64 2
  %230 = insertelement <4 x ptr> %229, ptr %223, i64 3
  %231 = select <4 x i1> %226, <4 x ptr> zeroinitializer, <4 x ptr> %230
  store <4 x ptr> %231, ptr %218, align 8, !tbaa !5
  %232 = load i32, ptr %44, align 4, !tbaa !154
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %365, label %234

234:                                              ; preds = %196, %361
  %235 = phi i32 [ %362, %361 ], [ 0, %196 ]
  %236 = load i32, ptr %45, align 8, !tbaa !186
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %201, align 8, !tbaa !5
  %241 = load ptr, ptr %23, align 8, !tbaa !40
  %242 = call i64 @fread(ptr noundef %240, i64 noundef 4, i64 noundef 1, ptr noundef %241)
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %413

244:                                              ; preds = %239
  %245 = load i32, ptr %45, align 8, !tbaa !186
  br label %246

246:                                              ; preds = %244, %234
  %247 = phi i32 [ %245, %244 ], [ %236, %234 ]
  %248 = and i32 %247, 2
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %203, align 8, !tbaa !5
  %252 = load ptr, ptr %23, align 8, !tbaa !40
  %253 = call i64 @fread(ptr noundef %251, i64 noundef 12, i64 noundef 1, ptr noundef %252)
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %413

255:                                              ; preds = %250
  %256 = load i32, ptr %45, align 8, !tbaa !186
  br label %257

257:                                              ; preds = %255, %246
  %258 = phi i32 [ %256, %255 ], [ %247, %246 ]
  %259 = and i32 %258, 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %205, align 8, !tbaa !5
  %263 = load ptr, ptr %23, align 8, !tbaa !40
  %264 = call i64 @fread(ptr noundef %262, i64 noundef 12, i64 noundef 1, ptr noundef %263)
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %266, label %413

266:                                              ; preds = %261
  %267 = load i32, ptr %45, align 8, !tbaa !186
  br label %268

268:                                              ; preds = %266, %257
  %269 = phi i32 [ %267, %266 ], [ %258, %257 ]
  %270 = and i32 %269, 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %207, align 8, !tbaa !5
  %274 = load ptr, ptr %23, align 8, !tbaa !40
  %275 = call i64 @fread(ptr noundef %273, i64 noundef 16, i64 noundef 1, ptr noundef %274)
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %413

277:                                              ; preds = %272
  %278 = load i32, ptr %45, align 8, !tbaa !186
  br label %279

279:                                              ; preds = %277, %268
  %280 = phi i32 [ %278, %277 ], [ %269, %268 ]
  %281 = and i32 %280, 16
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %290, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %218, align 8, !tbaa !5
  %285 = load ptr, ptr %23, align 8, !tbaa !40
  %286 = call i64 @fread(ptr noundef %284, i64 noundef 12, i64 noundef 1, ptr noundef %285)
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %413

288:                                              ; preds = %283
  %289 = load i32, ptr %45, align 8, !tbaa !186
  br label %290

290:                                              ; preds = %288, %279
  %291 = phi i32 [ %289, %288 ], [ %280, %279 ]
  %292 = and i32 %291, 32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %220, align 8, !tbaa !5
  %296 = load ptr, ptr %23, align 8, !tbaa !40
  %297 = call i64 @fread(ptr noundef %295, i64 noundef 4, i64 noundef 1, ptr noundef %296)
  %298 = icmp eq i64 %297, 1
  br i1 %298, label %299, label %413

299:                                              ; preds = %294
  %300 = load i32, ptr %45, align 8, !tbaa !186
  br label %301

301:                                              ; preds = %299, %290
  %302 = phi i32 [ %300, %299 ], [ %291, %290 ]
  %303 = and i32 %302, 64
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %222, align 8, !tbaa !5
  %307 = load ptr, ptr %23, align 8, !tbaa !40
  %308 = call i64 @fread(ptr noundef %306, i64 noundef 12, i64 noundef 1, ptr noundef %307)
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %413

310:                                              ; preds = %305
  %311 = load i32, ptr %45, align 8, !tbaa !186
  br label %312

312:                                              ; preds = %310, %301
  %313 = phi i32 [ %311, %310 ], [ %302, %301 ]
  %314 = and i32 %313, 128
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %224, align 8, !tbaa !5
  %318 = load ptr, ptr %23, align 8, !tbaa !40
  %319 = call i64 @fread(ptr noundef %317, i64 noundef 20, i64 noundef 1, ptr noundef %318)
  %320 = icmp eq i64 %319, 1
  br i1 %320, label %321, label %413

321:                                              ; preds = %316, %312
  call fastcc void @ptcache_data_copy(ptr noundef nonnull %201, ptr noundef nonnull %142)
  %322 = load ptr, ptr %142, align 8, !tbaa !5
  %323 = icmp eq ptr %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %322, i64 4
  store ptr %325, ptr %142, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %324, %321
  %327 = load ptr, ptr %150, align 8, !tbaa !5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %327, i64 12
  store ptr %330, ptr %150, align 8, !tbaa !5
  br label %331

331:                                              ; preds = %329, %326
  %332 = load ptr, ptr %158, align 8, !tbaa !5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %332, i64 12
  store ptr %335, ptr %158, align 8, !tbaa !5
  br label %336

336:                                              ; preds = %334, %331
  %337 = load ptr, ptr %166, align 8, !tbaa !5
  %338 = icmp eq ptr %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %337, i64 16
  store ptr %340, ptr %166, align 8, !tbaa !5
  br label %341

341:                                              ; preds = %339, %336
  %342 = load ptr, ptr %174, align 8, !tbaa !5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %342, i64 12
  store ptr %345, ptr %174, align 8, !tbaa !5
  br label %346

346:                                              ; preds = %344, %341
  %347 = load ptr, ptr %182, align 8, !tbaa !5
  %348 = icmp eq ptr %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %347, i64 4
  store ptr %350, ptr %182, align 8, !tbaa !5
  br label %351

351:                                              ; preds = %349, %346
  %352 = load ptr, ptr %190, align 8, !tbaa !5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %352, i64 12
  store ptr %355, ptr %190, align 8, !tbaa !5
  br label %356

356:                                              ; preds = %354, %351
  %357 = load ptr, ptr %198, align 8, !tbaa !5
  %358 = icmp eq ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %357, i64 20
  store ptr %360, ptr %198, align 8, !tbaa !5
  br label %361

361:                                              ; preds = %356, %359
  %362 = add nuw i32 %235, 1
  %363 = load i32, ptr %44, align 4, !tbaa !154
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %234, label %365, !llvm.loop !261

365:                                              ; preds = %361, %124, %128, %196
  %366 = load i32, ptr %50, align 4, !tbaa !195
  %367 = and i32 %366, 131072
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %478, label %369

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !tbaa !82
  %370 = load ptr, ptr %23, align 8, !tbaa !40
  %371 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %370)
  %372 = icmp eq i64 %371, 1
  br i1 %372, label %373, label %412

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 8
  br label %375

375:                                              ; preds = %373, %408
  %376 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %377 = call ptr %376(i64 noundef 32, ptr noundef nonnull @.str.54) #22
  %378 = load i32, ptr %4, align 4, !tbaa !82
  %379 = getelementptr inbounds %struct.PTCacheExtra, ptr %377, i64 0, i32 2
  store i32 %378, ptr %379, align 8, !tbaa !78
  %380 = getelementptr inbounds %struct.PTCacheExtra, ptr %377, i64 0, i32 3
  %381 = load ptr, ptr %23, align 8, !tbaa !40
  %382 = call i64 @fread(ptr noundef nonnull %380, i64 noundef 4, i64 noundef 1, ptr noundef %381)
  %383 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %384 = load i32, ptr %380, align 4, !tbaa !80
  %385 = load i32, ptr %379, align 8, !tbaa !78
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [2 x i32], ptr @ptcache_extra_datasize, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !82
  %389 = mul i32 %388, %384
  %390 = zext i32 %389 to i64
  %391 = call ptr %383(i64 noundef %390, ptr noundef nonnull @.str.55) #22
  %392 = getelementptr inbounds %struct.PTCacheExtra, ptr %377, i64 0, i32 4
  store ptr %391, ptr %392, align 8, !tbaa !81
  %393 = load i32, ptr %50, align 4, !tbaa !195
  %394 = and i32 %393, 65536
  %395 = icmp eq i32 %394, 0
  %396 = load i32, ptr %380, align 4, !tbaa !80
  %397 = load i32, ptr %379, align 8, !tbaa !78
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds [2 x i32], ptr @ptcache_extra_datasize, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !82
  br i1 %395, label %403, label %401

401:                                              ; preds = %375
  %402 = mul i32 %400, %396
  call fastcc void @ptcache_file_compressed_read(ptr noundef nonnull %23, ptr noundef %391, i32 noundef %402)
  br label %408

403:                                              ; preds = %375
  %404 = load ptr, ptr %23, align 8, !tbaa !40
  %405 = zext i32 %400 to i64
  %406 = zext i32 %396 to i64
  %407 = call i64 @fread(ptr noundef %391, i64 noundef %405, i64 noundef %406, ptr noundef %404)
  br label %408

408:                                              ; preds = %403, %401
  call void @BLI_addtail(ptr noundef nonnull %374, ptr noundef nonnull %377) #22
  %409 = load ptr, ptr %23, align 8, !tbaa !40
  %410 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %409)
  %411 = icmp eq i64 %410, 1
  br i1 %411, label %375, label %412, !llvm.loop !262

412:                                              ; preds = %408, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %478

413:                                              ; preds = %316, %305, %294, %283, %272, %261, %250, %239
  %414 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = icmp eq ptr %415, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %418(ptr noundef nonnull %415) #22
  br label %419

419:                                              ; preds = %417, %413
  %420 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 1
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = icmp eq ptr %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %424(ptr noundef nonnull %421) #22
  br label %425

425:                                              ; preds = %423, %419
  %426 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 2
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = icmp eq ptr %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %430(ptr noundef nonnull %427) #22
  br label %431

431:                                              ; preds = %429, %425
  %432 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 3
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %436(ptr noundef nonnull %433) #22
  br label %437

437:                                              ; preds = %435, %431
  %438 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 4
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = icmp eq ptr %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %442(ptr noundef nonnull %439) #22
  br label %443

443:                                              ; preds = %441, %437
  %444 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 5
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = icmp eq ptr %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %448(ptr noundef nonnull %445) #22
  br label %449

449:                                              ; preds = %447, %443
  %450 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 6
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = icmp eq ptr %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %454(ptr noundef nonnull %451) #22
  br label %455

455:                                              ; preds = %453, %449
  %456 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 6, i64 7
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = icmp eq ptr %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %460(ptr noundef nonnull %457) #22
  br label %461

461:                                              ; preds = %455, %459
  %462 = getelementptr inbounds %struct.PTCacheMem, ptr %41, i64 0, i32 8
  %463 = load ptr, ptr %462, align 8, !tbaa !177
  %464 = icmp eq ptr %463, null
  br i1 %464, label %476, label %465

465:                                              ; preds = %461, %472
  %466 = phi ptr [ %473, %472 ], [ %463, %461 ]
  %467 = getelementptr inbounds %struct.PTCacheExtra, ptr %466, i64 0, i32 4
  %468 = load ptr, ptr %467, align 8, !tbaa !81
  %469 = icmp eq ptr %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %471(ptr noundef nonnull %468) #22
  br label %472

472:                                              ; preds = %470, %465
  %473 = load ptr, ptr %466, align 8, !tbaa !178
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %465, !llvm.loop !179

475:                                              ; preds = %472
  call void @BLI_freelistN(ptr noundef nonnull %462) #22
  br label %476

476:                                              ; preds = %461, %475
  %477 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %477(ptr noundef nonnull %41) #22
  br label %478

478:                                              ; preds = %21, %34, %28, %365, %412, %476
  %479 = phi i1 [ true, %476 ], [ false, %412 ], [ false, %365 ], [ true, %28 ], [ true, %34 ], [ true, %21 ]
  %480 = phi ptr [ null, %476 ], [ %41, %412 ], [ %41, %365 ], [ null, %28 ], [ null, %34 ], [ null, %21 ]
  %481 = load ptr, ptr %23, align 8, !tbaa !40
  %482 = call i32 @fclose(ptr noundef %481)
  %483 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %483(ptr noundef nonnull %23) #22
  br i1 %479, label %484, label %490

484:                                              ; preds = %478
  %485 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !183
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %490, label %488

488:                                              ; preds = %484
  %489 = call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %490

490:                                              ; preds = %20, %478, %484, %488
  %491 = phi ptr [ %480, %488 ], [ %480, %484 ], [ %480, %478 ], [ null, %20 ]
  ret ptr %491
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_mem_to_disk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = and i32 %7, 1
  %9 = and i32 %7, -2
  store i32 %9, ptr %6, align 8, !tbaa !158
  tail call void @BKE_ptcache_id_clear(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %10 = load i32, ptr %6, align 8, !tbaa !158
  %11 = or i32 %10, %8
  store i32 %11, ptr %6, align 8, !tbaa !158
  %12 = icmp eq ptr %5, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %1, %20
  %14 = phi ptr [ %21, %20 ], [ %5, %1 ]
  %15 = tail call fastcc i32 @ptcache_mem_frame_to_disk(ptr noundef %0, ptr noundef nonnull %14), !range !173
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8, !tbaa !158
  %19 = and i32 %18, -65
  store i32 %19, ptr %6, align 8, !tbaa !158
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !168
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %13, !llvm.loop !263

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 8, !tbaa !158
  br label %25

25:                                               ; preds = %23, %1, %17
  %26 = phi i32 [ %24, %23 ], [ %11, %1 ], [ %19, %17 ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @BKE_ptcache_write(ptr noundef %0, i32 noundef 0), !range !173
  br label %31

31:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ptcache_mem_frame_to_disk(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2048 x i8], align 16
  %5 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !162
  tail call void @BKE_ptcache_id_clear(ptr noundef %0, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #22
  %8 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !158
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10, %2
  call fastcc void @ptcache_filename(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7, i16 noundef signext 1, i16 noundef signext 1)
  call void @BLI_make_existing_file(ptr noundef nonnull %4) #22
  %18 = call ptr @BLI_fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.58) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %10, %17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #22
  %21 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !183
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %408, label %24

24:                                               ; preds = %20
  %25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  br label %408

26:                                               ; preds = %17
  %27 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %28 = call ptr %27(i64 noundef 192, ptr noundef nonnull @.str.60) #22
  store ptr %18, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 2
  store i32 0, ptr %29, align 4, !tbaa !181
  %30 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 1
  store i32 %7, ptr %30, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #22
  %31 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !157
  %33 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 5
  store i32 %32, ptr %33, align 8, !tbaa !186
  %34 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !154
  %36 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 3
  store i32 %35, ptr %36, align 8, !tbaa !185
  %37 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 4
  store i32 %38, ptr %39, align 4, !tbaa !184
  %40 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 6
  %41 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, i32 0, i32 131072
  store i32 %44, ptr %40, align 4
  %45 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.PointCache, ptr %46, i64 0, i32 13
  %48 = load i16, ptr %47, align 4, !tbaa !264
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %26
  %51 = or i32 %44, 65536
  store i32 %51, ptr %40, align 4, !tbaa !195
  br label %52

52:                                               ; preds = %50, %26
  %53 = phi i32 [ %51, %50 ], [ %44, %26 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %54 = add i32 %53, %38
  store i32 %54, ptr %3, align 4, !tbaa !82
  %55 = load ptr, ptr %28, align 8, !tbaa !40
  %56 = call i64 @fwrite(ptr noundef nonnull @.str.38, i64 noundef 1, i64 noundef 8, ptr noundef %55)
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %399

59:                                               ; preds = %52
  %60 = load ptr, ptr %28, align 8, !tbaa !40
  %61 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %60)
  %62 = icmp eq i64 %61, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br i1 %62, label %399, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = call i32 %65(ptr noundef nonnull %28) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %399, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %45, align 8, !tbaa !20
  %70 = getelementptr inbounds %struct.PointCache, ptr %69, i64 0, i32 13
  %71 = load i16, ptr %70, align 4, !tbaa !264
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %103, label %73

73:                                               ; preds = %68, %100
  %74 = phi i64 [ %101, %100 ], [ 0, %68 ]
  %75 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %100, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %34, align 4, !tbaa !154
  %80 = getelementptr inbounds [8 x i32], ptr @ptcache_data_size, i64 0, i64 %74
  %81 = load i32, ptr %80, align 4, !tbaa !82
  %82 = mul i32 %81, %79
  %83 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %84 = lshr i32 %82, 4
  %85 = add i32 %84, %82
  %86 = shl i32 %85, 2
  %87 = add i32 %86, 268
  %88 = zext i32 %87 to i64
  %89 = call ptr %83(i64 noundef %88, ptr noundef nonnull @.str.26) #22
  %90 = load ptr, ptr %75, align 8, !tbaa !5
  %91 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %92 = call ptr %91(i64 noundef 16, ptr noundef nonnull @.str.27) #22
  %93 = load ptr, ptr %28, align 8, !tbaa !40
  %94 = call i32 @fputc(i32 0, ptr %93)
  %95 = load ptr, ptr %28, align 8, !tbaa !40
  %96 = zext i32 %82 to i64
  %97 = call i64 @fwrite(ptr noundef %90, i64 noundef 1, i64 noundef %96, ptr noundef %95)
  %98 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %98(ptr noundef %92) #22
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %99(ptr noundef %89) #22
  br label %100

100:                                              ; preds = %73, %78
  %101 = add nuw nsw i64 %74, 1
  %102 = icmp eq i64 %101, 8
  br i1 %102, label %335, label %73, !llvm.loop !265

103:                                              ; preds = %68
  %104 = load i32, ptr %31, align 8, !tbaa !157
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi ptr [ %109, %107 ], [ null, %103 ]
  %112 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 0
  store ptr %111, ptr %112, align 8, !tbaa !5
  %113 = and i32 %104, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi ptr [ %117, %115 ], [ null, %110 ]
  %120 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 1
  store ptr %119, ptr %120, align 8, !tbaa !5
  %121 = and i32 %104, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 2
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi ptr [ %125, %123 ], [ null, %118 ]
  %128 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 2
  store ptr %127, ptr %128, align 8, !tbaa !5
  %129 = and i32 %104, 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 3
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %133, %131 ], [ null, %126 ]
  %136 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 3
  store ptr %135, ptr %136, align 8, !tbaa !5
  %137 = and i32 %104, 16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 4
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi ptr [ %141, %139 ], [ null, %134 ]
  %144 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 4
  store ptr %143, ptr %144, align 8, !tbaa !5
  %145 = and i32 %104, 32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 5
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi ptr [ %149, %147 ], [ null, %142 ]
  %152 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 5
  store ptr %151, ptr %152, align 8, !tbaa !5
  %153 = and i32 %104, 64
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 6
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi ptr [ %157, %155 ], [ null, %150 ]
  %160 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 6
  store ptr %159, ptr %160, align 8, !tbaa !5
  %161 = and i32 %104, 128
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 6, i64 7
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %158, %163
  %167 = phi ptr [ %165, %163 ], [ null, %158 ]
  %168 = getelementptr inbounds %struct.PTCacheMem, ptr %1, i64 0, i32 7, i64 7
  store ptr %167, ptr %168, align 8, !tbaa !5
  %169 = load i32, ptr %33, align 8, !tbaa !186
  %170 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 7
  %171 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 8
  %172 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 7, i32 1
  %173 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 8, i64 1
  %174 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 7, i32 2
  %175 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 8, i64 2
  %176 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 7, i32 3
  %177 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 8, i64 3
  %178 = insertelement <4 x i32> poison, i32 %169, i64 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = and <4 x i32> %179, <i32 1, i32 2, i32 4, i32 8>
  %181 = icmp eq <4 x i32> %180, zeroinitializer
  %182 = insertelement <4 x ptr> poison, ptr %170, i64 0
  %183 = insertelement <4 x ptr> %182, ptr %172, i64 1
  %184 = insertelement <4 x ptr> %183, ptr %174, i64 2
  %185 = insertelement <4 x ptr> %184, ptr %176, i64 3
  %186 = select <4 x i1> %181, <4 x ptr> zeroinitializer, <4 x ptr> %185
  store <4 x ptr> %186, ptr %171, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 7, i32 4
  %188 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 8, i64 4
  %189 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 7, i32 5
  %190 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 8, i64 5
  %191 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 7, i32 6
  %192 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 8, i64 6
  %193 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 7, i32 7
  %194 = getelementptr inbounds %struct.PTCacheFile, ptr %28, i64 0, i32 8, i64 7
  %195 = and <4 x i32> %179, <i32 16, i32 32, i32 64, i32 128>
  %196 = icmp eq <4 x i32> %195, zeroinitializer
  %197 = insertelement <4 x ptr> poison, ptr %187, i64 0
  %198 = insertelement <4 x ptr> %197, ptr %189, i64 1
  %199 = insertelement <4 x ptr> %198, ptr %191, i64 2
  %200 = insertelement <4 x ptr> %199, ptr %193, i64 3
  %201 = select <4 x i1> %196, <4 x ptr> zeroinitializer, <4 x ptr> %200
  store <4 x ptr> %201, ptr %188, align 8, !tbaa !5
  %202 = load i32, ptr %34, align 4, !tbaa !154
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %335, label %204

204:                                              ; preds = %166, %331
  %205 = phi i32 [ %332, %331 ], [ 0, %166 ]
  call fastcc void @ptcache_data_copy(ptr noundef nonnull %112, ptr noundef nonnull %171)
  %206 = load i32, ptr %33, align 8, !tbaa !186
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %171, align 8, !tbaa !5
  %211 = load ptr, ptr %28, align 8, !tbaa !40
  %212 = call i64 @fwrite(ptr noundef %210, i64 noundef 4, i64 noundef 1, ptr noundef %211)
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %214, label %399

214:                                              ; preds = %209
  %215 = load i32, ptr %33, align 8, !tbaa !186
  br label %216

216:                                              ; preds = %214, %204
  %217 = phi i32 [ %215, %214 ], [ %206, %204 ]
  %218 = and i32 %217, 2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %173, align 8, !tbaa !5
  %222 = load ptr, ptr %28, align 8, !tbaa !40
  %223 = call i64 @fwrite(ptr noundef %221, i64 noundef 12, i64 noundef 1, ptr noundef %222)
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %399

225:                                              ; preds = %220
  %226 = load i32, ptr %33, align 8, !tbaa !186
  br label %227

227:                                              ; preds = %225, %216
  %228 = phi i32 [ %226, %225 ], [ %217, %216 ]
  %229 = and i32 %228, 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %175, align 8, !tbaa !5
  %233 = load ptr, ptr %28, align 8, !tbaa !40
  %234 = call i64 @fwrite(ptr noundef %232, i64 noundef 12, i64 noundef 1, ptr noundef %233)
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %399

236:                                              ; preds = %231
  %237 = load i32, ptr %33, align 8, !tbaa !186
  br label %238

238:                                              ; preds = %236, %227
  %239 = phi i32 [ %237, %236 ], [ %228, %227 ]
  %240 = and i32 %239, 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %177, align 8, !tbaa !5
  %244 = load ptr, ptr %28, align 8, !tbaa !40
  %245 = call i64 @fwrite(ptr noundef %243, i64 noundef 16, i64 noundef 1, ptr noundef %244)
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %399

247:                                              ; preds = %242
  %248 = load i32, ptr %33, align 8, !tbaa !186
  br label %249

249:                                              ; preds = %247, %238
  %250 = phi i32 [ %248, %247 ], [ %239, %238 ]
  %251 = and i32 %250, 16
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %188, align 8, !tbaa !5
  %255 = load ptr, ptr %28, align 8, !tbaa !40
  %256 = call i64 @fwrite(ptr noundef %254, i64 noundef 12, i64 noundef 1, ptr noundef %255)
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %258, label %399

258:                                              ; preds = %253
  %259 = load i32, ptr %33, align 8, !tbaa !186
  br label %260

260:                                              ; preds = %258, %249
  %261 = phi i32 [ %259, %258 ], [ %250, %249 ]
  %262 = and i32 %261, 32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %190, align 8, !tbaa !5
  %266 = load ptr, ptr %28, align 8, !tbaa !40
  %267 = call i64 @fwrite(ptr noundef %265, i64 noundef 4, i64 noundef 1, ptr noundef %266)
  %268 = icmp eq i64 %267, 1
  br i1 %268, label %269, label %399

269:                                              ; preds = %264
  %270 = load i32, ptr %33, align 8, !tbaa !186
  br label %271

271:                                              ; preds = %269, %260
  %272 = phi i32 [ %270, %269 ], [ %261, %260 ]
  %273 = and i32 %272, 64
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %192, align 8, !tbaa !5
  %277 = load ptr, ptr %28, align 8, !tbaa !40
  %278 = call i64 @fwrite(ptr noundef %276, i64 noundef 12, i64 noundef 1, ptr noundef %277)
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %280, label %399

280:                                              ; preds = %275
  %281 = load i32, ptr %33, align 8, !tbaa !186
  br label %282

282:                                              ; preds = %280, %271
  %283 = phi i32 [ %281, %280 ], [ %272, %271 ]
  %284 = and i32 %283, 128
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %194, align 8, !tbaa !5
  %288 = load ptr, ptr %28, align 8, !tbaa !40
  %289 = call i64 @fwrite(ptr noundef %287, i64 noundef 20, i64 noundef 1, ptr noundef %288)
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %399

291:                                              ; preds = %286, %282
  %292 = load ptr, ptr %112, align 8, !tbaa !5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %292, i64 4
  store ptr %295, ptr %112, align 8, !tbaa !5
  br label %296

296:                                              ; preds = %294, %291
  %297 = load ptr, ptr %120, align 8, !tbaa !5
  %298 = icmp eq ptr %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %297, i64 12
  store ptr %300, ptr %120, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %299, %296
  %302 = load ptr, ptr %128, align 8, !tbaa !5
  %303 = icmp eq ptr %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %302, i64 12
  store ptr %305, ptr %128, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %304, %301
  %307 = load ptr, ptr %136, align 8, !tbaa !5
  %308 = icmp eq ptr %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %307, i64 16
  store ptr %310, ptr %136, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %309, %306
  %312 = load ptr, ptr %144, align 8, !tbaa !5
  %313 = icmp eq ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %312, i64 12
  store ptr %315, ptr %144, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %314, %311
  %317 = load ptr, ptr %152, align 8, !tbaa !5
  %318 = icmp eq ptr %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %317, i64 4
  store ptr %320, ptr %152, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %160, align 8, !tbaa !5
  %323 = icmp eq ptr %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %322, i64 12
  store ptr %325, ptr %160, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %324, %321
  %327 = load ptr, ptr %168, align 8, !tbaa !5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %327, i64 20
  store ptr %330, ptr %168, align 8, !tbaa !5
  br label %331

331:                                              ; preds = %326, %329
  %332 = add nuw i32 %205, 1
  %333 = load i32, ptr %34, align 4, !tbaa !154
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %204, label %335, !llvm.loop !266

335:                                              ; preds = %100, %331, %166
  %336 = load ptr, ptr %41, align 8, !tbaa !177
  %337 = icmp eq ptr %336, null
  br i1 %337, label %395, label %338

338:                                              ; preds = %335, %392
  %339 = phi ptr [ %393, %392 ], [ %336, %335 ]
  %340 = getelementptr inbounds %struct.PTCacheExtra, ptr %339, i64 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !81
  %342 = icmp eq ptr %341, null
  br i1 %342, label %392, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.PTCacheExtra, ptr %339, i64 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !80
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %392, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.PTCacheExtra, ptr %339, i64 0, i32 2
  %349 = load ptr, ptr %28, align 8, !tbaa !40
  %350 = call i64 @fwrite(ptr noundef nonnull %348, i64 noundef 4, i64 noundef 1, ptr noundef %349)
  %351 = load ptr, ptr %28, align 8, !tbaa !40
  %352 = call i64 @fwrite(ptr noundef nonnull %344, i64 noundef 4, i64 noundef 1, ptr noundef %351)
  %353 = load ptr, ptr %45, align 8, !tbaa !20
  %354 = getelementptr inbounds %struct.PointCache, ptr %353, i64 0, i32 13
  %355 = load i16, ptr %354, align 4, !tbaa !264
  %356 = icmp eq i16 %355, 0
  br i1 %356, label %381, label %357

357:                                              ; preds = %347
  %358 = load i32, ptr %344, align 4, !tbaa !80
  %359 = load i32, ptr %348, align 8, !tbaa !78
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [2 x i32], ptr @ptcache_extra_datasize, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !82
  %363 = mul i32 %362, %358
  %364 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %365 = lshr i32 %363, 4
  %366 = add i32 %365, %363
  %367 = shl i32 %366, 2
  %368 = add i32 %367, 268
  %369 = zext i32 %368 to i64
  %370 = call ptr %364(i64 noundef %369, ptr noundef nonnull @.str.26) #22
  %371 = load ptr, ptr %340, align 8, !tbaa !81
  %372 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %373 = call ptr %372(i64 noundef 16, ptr noundef nonnull @.str.27) #22
  %374 = load ptr, ptr %28, align 8, !tbaa !40
  %375 = call i32 @fputc(i32 0, ptr %374)
  %376 = load ptr, ptr %28, align 8, !tbaa !40
  %377 = zext i32 %363 to i64
  %378 = call i64 @fwrite(ptr noundef %371, i64 noundef 1, i64 noundef %377, ptr noundef %376)
  %379 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %379(ptr noundef %373) #22
  %380 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %380(ptr noundef %370) #22
  br label %392

381:                                              ; preds = %347
  %382 = load ptr, ptr %340, align 8, !tbaa !81
  %383 = load i32, ptr %344, align 4, !tbaa !80
  %384 = load i32, ptr %348, align 8, !tbaa !78
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [2 x i32], ptr @ptcache_extra_datasize, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !82
  %388 = load ptr, ptr %28, align 8, !tbaa !40
  %389 = zext i32 %387 to i64
  %390 = zext i32 %383 to i64
  %391 = call i64 @fwrite(ptr noundef %382, i64 noundef %389, i64 noundef %390, ptr noundef %388)
  br label %392

392:                                              ; preds = %357, %381, %338, %343
  %393 = load ptr, ptr %339, align 8, !tbaa !178
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %338, !llvm.loop !267

395:                                              ; preds = %392, %335
  %396 = load ptr, ptr %28, align 8, !tbaa !40
  %397 = call i32 @fclose(ptr noundef %396)
  %398 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %398(ptr noundef nonnull %28) #22
  br label %408

399:                                              ; preds = %286, %275, %264, %253, %242, %231, %220, %209, %58, %59, %63
  %400 = load ptr, ptr %28, align 8, !tbaa !40
  %401 = call i32 @fclose(ptr noundef %400)
  %402 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %402(ptr noundef nonnull %28) #22
  %403 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !183
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %399
  %407 = call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  br label %408

408:                                              ; preds = %399, %406, %395, %20, %24
  %409 = phi i32 [ 0, %24 ], [ 0, %20 ], [ 0, %406 ], [ 0, %399 ], [ 1, %395 ]
  ret i32 %409
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_toggle_disk_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = and i32 %10, -65
  store i32 %11, ptr %9, align 8, !tbaa !158
  %12 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !183
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %94, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  br label %94

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %19) #22
  store ptr null, ptr %18, align 8, !tbaa !161
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !158
  %26 = and i32 %25, 64
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  br i1 %27, label %57, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.PointCache, ptr %28, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = getelementptr inbounds %struct.PointCache, ptr %28, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !158
  %34 = and i32 %33, 1
  %35 = and i32 %33, -2
  store i32 %35, ptr %32, align 8, !tbaa !158
  tail call void @BKE_ptcache_id_clear(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %36 = load i32, ptr %32, align 8, !tbaa !158
  %37 = or i32 %36, %34
  store i32 %37, ptr %32, align 8, !tbaa !158
  %38 = icmp eq ptr %31, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %29, %46
  %40 = phi ptr [ %47, %46 ], [ %31, %29 ]
  %41 = tail call fastcc i32 @ptcache_mem_frame_to_disk(ptr noundef %0, ptr noundef nonnull %40), !range !173
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %32, align 8, !tbaa !158
  %45 = and i32 %44, -65
  store i32 %45, ptr %32, align 8, !tbaa !158
  br label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %40, align 8, !tbaa !168
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %39, !llvm.loop !263

49:                                               ; preds = %46
  %50 = load i32, ptr %32, align 8, !tbaa !158
  br label %51

51:                                               ; preds = %49, %43, %29
  %52 = phi i32 [ %50, %49 ], [ %37, %29 ], [ %45, %43 ]
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @BKE_ptcache_write(ptr noundef %0, i32 noundef 0), !range !173
  br label %79

57:                                               ; preds = %23
  %58 = getelementptr inbounds %struct.PointCache, ptr %28, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !158
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds %struct.PointCache, ptr %28, i64 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !159
  %63 = getelementptr inbounds %struct.PointCache, ptr %28, i64 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !160
  %65 = and i32 %59, -2
  store i32 %65, ptr %58, align 8, !tbaa !158
  tail call void @BKE_ptcache_id_clear(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %66 = load i32, ptr %58, align 8, !tbaa !158
  %67 = or i32 %66, %60
  store i32 %67, ptr %58, align 8, !tbaa !158
  %68 = icmp sgt i32 %62, %64
  br i1 %68, label %79, label %69

69:                                               ; preds = %57, %76
  %70 = phi i32 [ %77, %76 ], [ %62, %57 ]
  %71 = tail call fastcc ptr @ptcache_disk_frame_to_mem(ptr noundef %0, i32 noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.PointCache, ptr %74, i64 0, i32 20
  tail call void @BLI_addtail(ptr noundef nonnull %75, ptr noundef nonnull %71) #22
  br label %76

76:                                               ; preds = %73, %69
  %77 = add i32 %70, 1
  %78 = icmp eq i32 %70, %64
  br i1 %78, label %79, label %69, !llvm.loop !260

79:                                               ; preds = %76, %57, %55, %51
  %80 = load i32, ptr %24, align 8, !tbaa !158
  %81 = xor i32 %80, 64
  store i32 %81, ptr %24, align 8, !tbaa !158
  tail call void @BKE_ptcache_id_clear(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %82 = load i32, ptr %24, align 8, !tbaa !158
  %83 = xor i32 %82, 64
  store i32 %83, ptr %24, align 8, !tbaa !158
  store i32 %5, ptr %4, align 8, !tbaa !174
  tail call void @BKE_ptcache_id_time(ptr noundef %0, ptr noundef null, float nofpclass(nan inf) poison, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @BKE_ptcache_update_info(ptr noundef %0)
  %84 = load i32, ptr %24, align 8, !tbaa !158
  %85 = and i32 %84, 64
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.PointCache, ptr %3, i64 0, i32 12
  %89 = load i32, ptr %88, align 8, !tbaa !32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  tail call void @BKE_object_delete_ptcache(ptr noundef %93, i32 noundef %89) #22
  store i32 -1, ptr %88, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %79, %91, %87, %8, %15
  ret void
}

declare void @BKE_object_delete_ptcache(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_disk_cache_rename(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #22
  %11 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.PointCache, ptr %12, i64 0, i32 15
  %14 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %13, i64 noundef 80) #22
  %15 = load ptr, ptr %11, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.PointCache, ptr %15, i64 0, i32 15
  %17 = call ptr @BLI_strncpy(ptr noundef nonnull %16, ptr noundef %1, i64 noundef 64) #22
  store i8 0, ptr %6, align 16, !tbaa !107
  %18 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %19 = icmp eq i8 %18, 0
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  br i1 %19, label %21, label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PointCache, ptr %20, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = and i32 %23, 512
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %21, %3
  %27 = getelementptr inbounds %struct.PointCache, ptr %20, i64 0, i32 15
  %28 = load i8, ptr %27, align 8, !tbaa !107
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.PointCache, ptr %20, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !158
  %33 = and i32 %32, 512
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.ID, ptr %37, i64 0, i32 4, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !107
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %35, %41
  %42 = phi i8 [ %51, %41 ], [ %39, %35 ]
  %43 = phi ptr [ %49, %41 ], [ %6, %35 ]
  %44 = phi ptr [ %47, %41 ], [ %38, %35 ]
  %45 = phi i32 [ %50, %41 ], [ 0, %35 ]
  %46 = zext i8 %42 to i32
  %47 = getelementptr inbounds i8, ptr %44, i64 1
  %48 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %43, i64 noundef 2048, ptr noundef nonnull @.str.43, i32 noundef %46) #22
  %49 = getelementptr inbounds i8, ptr %43, i64 2
  %50 = add nuw nsw i32 %45, 2
  %51 = load i8, ptr %47, align 1, !tbaa !107
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %41, !llvm.loop !190

53:                                               ; preds = %30, %26
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %55 = trunc i64 %54 to i32
  %56 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %27) #22
  br label %57

57:                                               ; preds = %41, %35, %53, %21
  %58 = phi i32 [ 0, %21 ], [ %55, %53 ], [ 0, %35 ], [ %50, %41 ]
  %59 = call fastcc i32 @ptcache_path(ptr noundef %0, ptr noundef nonnull %5)
  %60 = call noalias ptr @opendir(ptr noundef nonnull %5)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %99, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %64) #22
  %66 = load ptr, ptr %11, align 8, !tbaa !20
  %67 = getelementptr inbounds %struct.PointCache, ptr %66, i64 0, i32 15
  %68 = call ptr @BLI_strncpy(ptr noundef nonnull %67, ptr noundef %2, i64 noundef 64) #22
  %69 = call ptr @readdir(ptr noundef nonnull %60) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %97, label %71

71:                                               ; preds = %62
  %72 = sext i32 %58 to i64
  br label %73

73:                                               ; preds = %71, %94
  %74 = phi ptr [ %69, %71 ], [ %95, %94 ]
  %75 = getelementptr inbounds %struct.dirent, ptr %74, i64 0, i32 4
  %76 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %9) #23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %75, i64 noundef %72) #23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #23
  %83 = trunc i64 %82 to i32
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %10) #22
  %84 = icmp sgt i32 %83, 15
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #23
  %87 = add i64 %86, -15
  %88 = getelementptr inbounds i8, ptr %75, i64 %87
  %89 = call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef nonnull %88, i64 noundef 7) #22
  %90 = call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #22
  %91 = trunc i64 %90 to i32
  call void @BLI_join_dirfile(ptr noundef nonnull %8, i64 noundef 2048, ptr noundef nonnull %5, ptr noundef nonnull %75) #22
  call fastcc void @ptcache_filename(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %91, i16 noundef signext 1, i16 noundef signext 1)
  %92 = call i32 @BLI_rename(ptr noundef nonnull %8, ptr noundef nonnull %7) #22
  br label %93

93:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10) #22
  br label %94

94:                                               ; preds = %78, %93, %73
  %95 = call ptr @readdir(ptr noundef nonnull %60) #22
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %73, !llvm.loop !268

97:                                               ; preds = %94, %62
  %98 = call i32 @closedir(ptr noundef nonnull %60)
  br label %99

99:                                               ; preds = %57, %97
  %100 = load ptr, ptr %11, align 8, !tbaa !20
  %101 = getelementptr inbounds %struct.PointCache, ptr %100, i64 0, i32 15
  %102 = call ptr @BLI_strncpy(ptr noundef nonnull %101, ptr noundef nonnull %4, i64 noundef 64) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  ret void
}

declare i32 @BLI_rename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ptcache_load_external(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [7 x i8], align 1
  %8 = alloca [14 x float], align 16
  %9 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %218, label %12

12:                                               ; preds = %1
  %13 = call fastcc i32 @ptcache_path(ptr noundef nonnull %0, ptr noundef nonnull %4)
  store i8 0, ptr %5, align 16, !tbaa !107
  %14 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.PointCache, ptr %16, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = and i32 %19, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %17, %12
  %23 = getelementptr inbounds %struct.PointCache, ptr %16, i64 0, i32 15
  %24 = load i8, ptr %23, align 8, !tbaa !107
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.PointCache, ptr %16, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !158
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.ID, ptr %33, i64 0, i32 4, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !107
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %31, %37
  %38 = phi i8 [ %47, %37 ], [ %35, %31 ]
  %39 = phi ptr [ %45, %37 ], [ %5, %31 ]
  %40 = phi ptr [ %43, %37 ], [ %34, %31 ]
  %41 = phi i32 [ %46, %37 ], [ 0, %31 ]
  %42 = zext i8 %38 to i32
  %43 = getelementptr inbounds i8, ptr %40, i64 1
  %44 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %39, i64 noundef 2048, ptr noundef nonnull @.str.43, i32 noundef %42) #22
  %45 = getelementptr inbounds i8, ptr %39, i64 2
  %46 = add nuw nsw i32 %41, 2
  %47 = load i8, ptr %43, align 1, !tbaa !107
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %37, !llvm.loop !190

49:                                               ; preds = %26, %22
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %51 = trunc i64 %50 to i32
  %52 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %23) #22
  br label %53

53:                                               ; preds = %37, %31, %49, %17
  %54 = phi i32 [ 0, %17 ], [ %51, %49 ], [ 0, %31 ], [ %46, %37 ]
  %55 = call noalias ptr @opendir(ptr noundef nonnull %4)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %218, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PointCache, ptr %10, i64 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.9, i32 noundef %59) #22
  br label %65

63:                                               ; preds = %57
  %64 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i64 noundef 1024) #22
  br label %65

65:                                               ; preds = %63, %61
  %66 = call ptr @readdir(ptr noundef nonnull %55) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @closedir(ptr noundef nonnull %55)
  br label %211

70:                                               ; preds = %65
  %71 = sext i32 %54 to i64
  br label %72

72:                                               ; preds = %70, %102
  %73 = phi ptr [ %66, %70 ], [ %106, %102 ]
  %74 = phi i32 [ 0, %70 ], [ %105, %102 ]
  %75 = phi i32 [ 300000, %70 ], [ %104, %102 ]
  %76 = phi i32 [ -1, %70 ], [ %103, %102 ]
  %77 = getelementptr inbounds %struct.dirent, ptr %73, i64 0, i32 4
  %78 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %6) #23
  %79 = icmp eq ptr %78, null
  br i1 %79, label %102, label %80

80:                                               ; preds = %72
  %81 = call i32 @strncmp(ptr noundef nonnull %5, ptr noundef nonnull %77, i64 noundef %71) #23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #23
  %85 = trunc i64 %84 to i32
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7) #22
  %86 = icmp sgt i32 %85, 15
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #23
  %89 = add i64 %88, -15
  %90 = getelementptr inbounds i8, ptr %77, i64 %89
  %91 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %90, i64 noundef 7) #22
  %92 = call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #22
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = call i32 @llvm.smin.i32(i32 %75, i32 %93)
  %97 = call i32 @llvm.smax.i32(i32 %76, i32 %93)
  br label %98

98:                                               ; preds = %87, %95, %83
  %99 = phi i32 [ %97, %95 ], [ %76, %83 ], [ %76, %87 ]
  %100 = phi i32 [ %96, %95 ], [ %75, %83 ], [ %75, %87 ]
  %101 = phi i32 [ %74, %95 ], [ %74, %83 ], [ 1, %87 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7) #22
  br label %102

102:                                              ; preds = %80, %98, %72
  %103 = phi i32 [ %99, %98 ], [ %76, %80 ], [ %76, %72 ]
  %104 = phi i32 [ %100, %98 ], [ %75, %80 ], [ %75, %72 ]
  %105 = phi i32 [ %101, %98 ], [ %74, %80 ], [ %74, %72 ]
  %106 = call ptr @readdir(ptr noundef nonnull %55) #22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %72, !llvm.loop !269

108:                                              ; preds = %102
  %109 = call i32 @closedir(ptr noundef nonnull %55)
  %110 = icmp eq i32 %104, 300000
  br i1 %110, label %211, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PointCache, ptr %10, i64 0, i32 5
  store i32 %104, ptr %112, align 4, !tbaa !159
  %113 = getelementptr inbounds %struct.PointCache, ptr %10, i64 0, i32 6
  store i32 %103, ptr %113, align 8, !tbaa !160
  %114 = getelementptr inbounds %struct.PointCache, ptr %10, i64 0, i32 11
  store i32 0, ptr %114, align 4, !tbaa !202
  %115 = getelementptr %struct.PTCacheID, ptr %0, i64 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !44
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %206, label %118

118:                                              ; preds = %111
  %119 = icmp eq i32 %105, 0
  br i1 %119, label %164, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #22
  %121 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8, !tbaa !20
  %125 = getelementptr inbounds %struct.PointCache, ptr %124, i64 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !158
  %127 = and i32 %126, 512
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %123, %120
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0, i16 noundef signext 1, i16 noundef signext 1)
  %130 = call i32 @BLI_exists(ptr noundef nonnull %3) #22
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = call ptr @BLI_fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.57) #22
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %123, %129, %132
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #22
  br label %206

136:                                              ; preds = %132
  %137 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %138 = call ptr %137(i64 noundef 192, ptr noundef nonnull @.str.60) #22
  store ptr %133, ptr %138, align 8, !tbaa !40
  %139 = getelementptr inbounds %struct.PTCacheFile, ptr %138, i64 0, i32 2
  store i32 0, ptr %139, align 4, !tbaa !181
  %140 = getelementptr inbounds %struct.PTCacheFile, ptr %138, i64 0, i32 1
  store i32 0, ptr %140, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #22
  %141 = call fastcc i32 @ptcache_file_header_begin_read(ptr noundef nonnull %138), !range !173
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %160, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.PTCacheFile, ptr %138, i64 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !184
  %146 = load i32, ptr %115, align 8, !tbaa !44
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PTCacheID, ptr %0, i64 0, i32 24
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = call i32 %150(ptr noundef nonnull %138) #22
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PTCacheFile, ptr %138, i64 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !185
  store i32 %155, ptr %114, align 4, !tbaa !202
  %156 = getelementptr inbounds %struct.PointCache, ptr %10, i64 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !158
  %158 = or i32 %157, 1024
  store i32 %158, ptr %156, align 8, !tbaa !158
  br label %160

159:                                              ; preds = %148, %143
  store i32 0, ptr %114, align 4, !tbaa !202
  br label %160

160:                                              ; preds = %153, %159, %136
  %161 = load ptr, ptr %138, align 8, !tbaa !40
  %162 = call i32 @fclose(ptr noundef %161)
  %163 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %163(ptr noundef nonnull %138) #22
  br label %206

164:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #22
  %165 = icmp ult i32 %116, 3
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = sext i32 %116 to i64
  %168 = getelementptr inbounds [3 x i64], ptr @switch.table.BKE_ptcache_load_external, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  br label %170

170:                                              ; preds = %164, %166
  %171 = phi i64 [ %169, %166 ], [ 0, %164 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #22
  %172 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !180
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8, !tbaa !20
  %176 = getelementptr inbounds %struct.PointCache, ptr %175, i64 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !158
  %178 = and i32 %177, 512
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %174, %170
  call fastcc void @ptcache_filename(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %104, i16 noundef signext 1, i16 noundef signext 1)
  %181 = call i32 @BLI_exists(ptr noundef nonnull %2) #22
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = call ptr @BLI_fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.57) #22
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %174, %180, %183
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #22
  br label %205

187:                                              ; preds = %183
  %188 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %189 = call ptr %188(i64 noundef 192, ptr noundef nonnull @.str.60) #22
  store ptr %184, ptr %189, align 8, !tbaa !40
  %190 = getelementptr inbounds %struct.PTCacheFile, ptr %189, i64 0, i32 2
  store i32 0, ptr %190, align 4, !tbaa !181
  %191 = getelementptr inbounds %struct.PTCacheFile, ptr %189, i64 0, i32 1
  store i32 %104, ptr %191, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #22
  %192 = load ptr, ptr %189, align 8, !tbaa !40
  %193 = call i64 @fread(ptr noundef nonnull %8, i64 noundef %171, i64 noundef 1, ptr noundef %192)
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %187, %195
  %196 = load i32, ptr %114, align 4, !tbaa !202
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %114, align 4, !tbaa !202
  %198 = load ptr, ptr %189, align 8, !tbaa !40
  %199 = call i64 @fread(ptr noundef nonnull %8, i64 noundef %171, i64 noundef 1, ptr noundef %198)
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %195, label %201, !llvm.loop !270

201:                                              ; preds = %195, %187
  %202 = load ptr, ptr %189, align 8, !tbaa !40
  %203 = call i32 @fclose(ptr noundef %202)
  %204 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %204(ptr noundef nonnull %189) #22
  br label %205

205:                                              ; preds = %186, %201
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  br label %206

206:                                              ; preds = %135, %205, %160, %111
  %207 = getelementptr inbounds %struct.PointCache, ptr %10, i64 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !158
  %209 = and i32 %208, -328
  %210 = or i32 %209, 69
  store i32 %210, ptr %207, align 8, !tbaa !158
  br label %211

211:                                              ; preds = %68, %206, %108
  %212 = getelementptr inbounds %struct.PointCache, ptr %10, i64 0, i32 19
  %213 = load ptr, ptr %212, align 8, !tbaa !161
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %216(ptr noundef nonnull %213) #22
  store ptr null, ptr %212, align 8, !tbaa !161
  br label %217

217:                                              ; preds = %215, %211
  call void @BKE_ptcache_update_info(ptr noundef %0)
  br label %218

218:                                              ; preds = %53, %1, %217
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #22
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @ptcache_file_header_begin_read(ptr nocapture noundef %0) unnamed_addr #8 {
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 0, ptr %2, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds %struct.PTCacheFile, ptr %0, i64 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, ptr noundef %5)
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds %struct.PTCacheFile, ptr %0, i64 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !184
  %13 = getelementptr inbounds %struct.PTCacheFile, ptr %0, i64 0, i32 6
  store i32 0, ptr %13, align 4, !tbaa !195
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !40
  %16 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef %15)
  %17 = icmp eq i64 %16, 0
  %18 = load i32, ptr %2, align 4, !tbaa !82
  %19 = and i32 %18, 65535
  %20 = getelementptr inbounds %struct.PTCacheFile, ptr %0, i64 0, i32 4
  store i32 %19, ptr %20, align 4, !tbaa !184
  %21 = and i32 %18, -65536
  %22 = getelementptr inbounds %struct.PTCacheFile, ptr %0, i64 0, i32 6
  store i32 %21, ptr %22, align 4, !tbaa !195
  br i1 %17, label %23, label %26

23:                                               ; preds = %11, %14
  %24 = load ptr, ptr %0, align 8, !tbaa !40
  %25 = tail call i32 @fseek(ptr noundef %24, i64 noundef 0, i32 noundef 0)
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi i32 [ 0, %23 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_ptcache_validate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.PointCache, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !158
  %7 = or i32 %6, 4
  store i32 %7, ptr %5, align 8, !tbaa !158
  %8 = getelementptr inbounds %struct.PointCache, ptr %0, i64 0, i32 4
  store i32 %1, ptr %8, align 8, !tbaa !172
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

declare void @psys_interpolate_particle(i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @unit_qt(ptr noundef) local_unnamed_addr #2

declare void @interp_qt_qtqt(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @modifier_setError(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ptcache_file_compressed_read(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  store i8 0, ptr %4, align 1, !tbaa !107
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 16, ptr noundef nonnull @.str.27) #22
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %8)
  %10 = load i8, ptr %4, align 1, !tbaa !107
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !82
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = tail call ptr %19(i64 noundef %18, ptr noundef nonnull @.str.29) #22
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  %22 = tail call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %18, ptr noundef %21)
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %23(ptr noundef %20) #22
  br label %24

24:                                               ; preds = %12, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8, !tbaa !40
  %27 = zext i32 %2 to i64
  %28 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %27, ptr noundef %26)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %30(ptr noundef %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret void
}

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ptcache_data_alloc(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = shl nsw i32 %5, 2
  %11 = sext i32 %10 to i64
  %12 = tail call ptr %9(i64 noundef %11, ptr noundef nonnull @.str.40) #22
  %13 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 0
  store ptr %12, ptr %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %1, %8
  %15 = and i32 %3, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %19 = mul nsw i32 %5, 12
  %20 = sext i32 %19 to i64
  %21 = tail call ptr %18(i64 noundef %20, ptr noundef nonnull @.str.40) #22
  %22 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 1
  store ptr %21, ptr %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %17, %14
  %24 = and i32 %3, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %28 = mul nsw i32 %5, 12
  %29 = sext i32 %28 to i64
  %30 = tail call ptr %27(i64 noundef %29, ptr noundef nonnull @.str.40) #22
  %31 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 2
  store ptr %30, ptr %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %26, %23
  %33 = and i32 %3, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %37 = shl nsw i32 %5, 4
  %38 = sext i32 %37 to i64
  %39 = tail call ptr %36(i64 noundef %38, ptr noundef nonnull @.str.40) #22
  %40 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 3
  store ptr %39, ptr %40, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %35, %32
  %42 = and i32 %3, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %46 = mul nsw i32 %5, 12
  %47 = sext i32 %46 to i64
  %48 = tail call ptr %45(i64 noundef %47, ptr noundef nonnull @.str.40) #22
  %49 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 4
  store ptr %48, ptr %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %44, %41
  %51 = and i32 %3, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %55 = shl nsw i32 %5, 2
  %56 = sext i32 %55 to i64
  %57 = tail call ptr %54(i64 noundef %56, ptr noundef nonnull @.str.40) #22
  %58 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 5
  store ptr %57, ptr %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %53, %50
  %60 = and i32 %3, 64
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %64 = mul nsw i32 %5, 12
  %65 = sext i32 %64 to i64
  %66 = tail call ptr %63(i64 noundef %65, ptr noundef nonnull @.str.40) #22
  %67 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 6
  store ptr %66, ptr %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %62, %59
  %69 = and i32 %3, 128
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %73 = mul nsw i32 %5, 20
  %74 = sext i32 %73 to i64
  %75 = tail call ptr %72(i64 noundef %74, ptr noundef nonnull @.str.40) #22
  %76 = getelementptr inbounds %struct.PTCacheMem, ptr %0, i64 0, i32 6, i64 7
  store ptr %75, ptr %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %71, %68
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

declare zeroext i8 @BLI_path_is_rel(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_add_slash(ptr noundef) local_unnamed_addr #2

declare void @BLI_split_file_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_temp_dir_session() local_unnamed_addr #2

declare i32 @BKE_object_insert_ptcache(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #18

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ptcache_data_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 1
  store i32 %9, ptr %6, align 1
  br label %10

10:                                               ; preds = %2, %5, %8
  %11 = getelementptr inbounds ptr, ptr %0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds ptr, ptr %1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) %12, i64 12, i1 false)
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = getelementptr inbounds ptr, ptr %0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds ptr, ptr %1, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(12) %21, i64 12, i1 false)
  br label %28

28:                                               ; preds = %27, %23, %19
  %29 = getelementptr inbounds ptr, ptr %0, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds ptr, ptr %1, i64 3
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %30, i64 16, i1 false)
  br label %37

37:                                               ; preds = %36, %32, %28
  %38 = getelementptr inbounds ptr, ptr %0, i64 4
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds ptr, ptr %1, i64 4
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) %39, i64 12, i1 false)
  br label %46

46:                                               ; preds = %45, %41, %37
  %47 = getelementptr inbounds ptr, ptr %0, i64 5
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %1, i64 5
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %48, align 1
  store i32 %55, ptr %52, align 1
  br label %56

56:                                               ; preds = %54, %50, %46
  %57 = getelementptr inbounds ptr, ptr %0, i64 6
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds ptr, ptr %1, i64 6
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %62, ptr noundef nonnull align 1 dereferenceable(12) %58, i64 12, i1 false)
  br label %65

65:                                               ; preds = %64, %60, %56
  %66 = getelementptr inbounds ptr, ptr %0, i64 7
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds ptr, ptr %1, i64 7
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %71, ptr noundef nonnull align 1 dereferenceable(20) %67, i64 20, i1 false)
  br label %74

74:                                               ; preds = %73, %69, %65
  ret void
}

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_make_existing_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 52}
!10 = !{!"ParticleKey", !7, i64 0, !7, i64 12, !7, i64 24, !7, i64 40, !11, i64 52}
!11 = !{!"float", !7, i64 0}
!12 = !{!13, !6, i64 24}
!13 = !{!"PTCacheID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !6, i64 32}
!16 = !{!17, !6, i64 352}
!17 = !{!"SoftBody", !14, i64 0, !14, i64 4, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !18, i64 26, !11, i64 28, !7, i64 32, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !18, i64 132, !7, i64 134, !18, i64 198, !11, i64 200, !11, i64 204, !7, i64 208, !14, i64 272, !14, i64 276, !14, i64 280, !18, i64 284, !18, i64 286, !6, i64 288, !14, i64 296, !14, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !18, i64 320, !18, i64 322, !18, i64 324, !18, i64 326, !18, i64 328, !18, i64 330, !18, i64 332, !18, i64 334, !6, i64 336, !11, i64 344, !11, i64 348, !6, i64 352, !19, i64 360, !6, i64 376, !7, i64 384, !7, i64 396, !7, i64 432, !14, i64 468}
!18 = !{!"short", !7, i64 0}
!19 = !{!"ListBase", !6, i64 0, !6, i64 8}
!20 = !{!13, !6, i64 176}
!21 = !{!13, !6, i64 184}
!22 = !{!13, !6, i64 192}
!23 = !{!13, !6, i64 152}
!24 = !{!13, !6, i64 136}
!25 = !{!13, !6, i64 144}
!26 = !{!13, !6, i64 72}
!27 = !{!13, !6, i64 80}
!28 = !{!13, !6, i64 88}
!29 = !{!13, !6, i64 160}
!30 = !{!13, !6, i64 168}
!31 = !{!13, !14, i64 60}
!32 = !{!33, !14, i64 56}
!33 = !{!"PointCache", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !18, i64 60, !18, i64 62, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !6, i64 1280, !19, i64 1288, !6, i64 1304, !6, i64 1312}
!34 = !{!13, !14, i64 44}
!35 = !{!13, !14, i64 52}
!36 = !{!13, !14, i64 56}
!37 = !{!17, !14, i64 0}
!38 = !{!17, !6, i64 8}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"PTCacheFile", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !42, i64 32, !7, i64 128}
!42 = !{!"PTCacheData", !14, i64 0, !7, i64 4, !7, i64 16, !7, i64 28, !7, i64 44, !11, i64 56, !7, i64 60, !43, i64 72}
!43 = !{!"BoidData", !11, i64 0, !7, i64 4, !18, i64 16, !18, i64 18}
!44 = !{!13, !14, i64 40}
!45 = !{!46, !6, i64 576}
!46 = !{!"ParticleSystem", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !19, i64 72, !19, i64 88, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !19, i64 152, !7, i64 168, !7, i64 232, !11, i64 296, !11, i64 300, !11, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !18, i64 340, !18, i64 342, !18, i64 344, !18, i64 346, !7, i64 348, !7, i64 540, !18, i64 564, !18, i64 566, !6, i64 568, !6, i64 576, !19, i64 584, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 620, !6, i64 624, !6, i64 632, !6, i64 640, !11, i64 648, !11, i64 652}
!47 = !{!46, !6, i64 16}
!48 = !{!49, !18, i64 160}
!49 = !{!"ParticleSettings", !50, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !14, i64 152, !14, i64 156, !18, i64 160, !18, i64 162, !18, i64 164, !18, i64 166, !18, i64 168, !18, i64 170, !18, i64 172, !18, i64 174, !14, i64 176, !14, i64 180, !18, i64 184, !18, i64 186, !18, i64 188, !18, i64 190, !18, i64 192, !18, i64 194, !18, i64 196, !18, i64 198, !18, i64 200, !18, i64 202, !18, i64 204, !18, i64 206, !18, i64 208, !18, i64 210, !18, i64 212, !18, i64 214, !18, i64 216, !18, i64 218, !18, i64 220, !18, i64 222, !18, i64 224, !18, i64 226, !18, i64 228, !18, i64 230, !11, i64 232, !11, i64 236, !7, i64 240, !7, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !18, i64 268, !18, i64 270, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !7, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !18, i64 340, !7, i64 342, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !7, i64 376, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !7, i64 416, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !14, i64 444, !14, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !7, i64 552, !11, i64 560, !11, i64 564, !14, i64 568, !14, i64 572, !7, i64 576, !6, i64 720, !19, i64 728, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !18, i64 792, !7, i64 794}
!50 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !18, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !6, i64 112}
!51 = !{!13, !14, i64 48}
!52 = !{!49, !18, i64 168}
!53 = !{!49, !6, i64 136}
!54 = !{!55, !14, i64 52}
!55 = !{!"SPHFluidSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !14, i64 52, !14, i64 56, !18, i64 60, !7, i64 62}
!56 = !{!13, !6, i64 112}
!57 = !{!13, !6, i64 120}
!58 = !{!49, !14, i64 152}
!59 = !{!49, !18, i64 170}
!60 = !{!49, !18, i64 172}
!61 = !{!49, !11, i64 388}
!62 = !{!13, !14, i64 64}
!63 = !{!46, !14, i64 320}
!64 = !{!33, !14, i64 20}
!65 = !{!46, !6, i64 24}
!66 = !{!67, !11, i64 140}
!67 = !{!"ParticleData", !10, i64 0, !10, i64 56, !6, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !14, i64 152, !14, i64 156, !7, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !14, i64 188, !14, i64 192, !18, i64 196, !18, i64 198}
!68 = !{!67, !11, i64 148}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!67, !6, i64 128}
!72 = !{!67, !11, i64 144}
!73 = !{!67, !11, i64 52}
!74 = !{!67, !11, i64 108}
!75 = !{!49, !11, i64 300}
!76 = !{!46, !14, i64 616}
!77 = !{!46, !6, i64 608}
!78 = !{!79, !14, i64 16}
!79 = !{!"PTCacheExtra", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !6, i64 24}
!80 = !{!79, !14, i64 20}
!81 = !{!79, !6, i64 24}
!82 = !{!14, !14, i64 0}
!83 = !{!46, !14, i64 620}
!84 = distinct !{!84, !70}
!85 = !{!86, !6, i64 144}
!86 = !{!"ClothModifierData", !87, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !19, i64 152}
!87 = !{!"ModifierData", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!88 = !{!86, !6, i64 120}
!89 = !{!90, !14, i64 16}
!90 = !{!"Cloth", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !18, i64 30, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !14, i64 80, !14, i64 84}
!91 = !{!90, !6, i64 0}
!92 = !{!93, !6, i64 112}
!93 = !{!"SmokeModifierData", !87, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !11, i64 136, !14, i64 140}
!94 = !{!13, !6, i64 104}
!95 = !{!13, !6, i64 96}
!96 = !{!97, !6, i64 8}
!97 = !{!"SmokeDomainSettings", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !7, i64 108, !7, i64 120, !7, i64 132, !7, i64 144, !7, i64 156, !7, i64 168, !7, i64 180, !7, i64 192, !7, i64 204, !7, i64 268, !7, i64 332, !7, i64 344, !7, i64 356, !7, i64 368, !14, i64 380, !11, i64 384, !11, i64 388, !14, i64 392, !14, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !18, i64 428, !18, i64 430, !14, i64 432, !11, i64 436, !7, i64 440, !11, i64 452, !14, i64 456, !14, i64 460, !7, i64 464, !7, i64 480, !6, i64 512, !14, i64 520, !11, i64 524, !11, i64 528, !14, i64 532, !7, i64 536, !14, i64 548, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !11, i64 568, !7, i64 572}
!98 = !{!97, !6, i64 48}
!99 = !{!100, !6, i64 48}
!100 = !{!"DynamicPaintSurface", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !19, i64 56, !14, i64 72, !7, i64 76, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !7, i64 184, !6, i64 200, !7, i64 208, !14, i64 272, !14, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !14, i64 340, !7, i64 344, !7, i64 408, !7, i64 1432, !7, i64 1496}
!101 = !{!100, !6, i64 24}
!102 = !{!103, !14, i64 32}
!103 = !{!"PaintSurfaceData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32}
!104 = !{!100, !18, i64 140}
!105 = !{!100, !18, i64 142}
!106 = !{!103, !6, i64 8}
!107 = !{!7, !7, i64 0}
!108 = !{!109, !6, i64 40}
!109 = !{!"RigidBodyWorld", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !11, i64 36, !6, i64 40, !19, i64 48, !14, i64 64, !18, i64 68, !18, i64 70, !14, i64 72, !11, i64 76, !6, i64 80}
!110 = !{!109, !14, i64 64}
!111 = !{!109, !6, i64 16}
!112 = !{!113, !6, i64 1368}
!113 = !{!"Object", !50, i64 0, !6, i64 120, !6, i64 128, !18, i64 136, !18, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !114, i64 312, !6, i64 360, !19, i64 368, !19, i64 384, !19, i64 400, !19, i64 416, !14, i64 432, !14, i64 436, !6, i64 440, !6, i64 448, !14, i64 456, !14, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !11, i64 616, !11, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !14, i64 944, !18, i64 948, !18, i64 950, !18, i64 952, !18, i64 954, !18, i64 956, !18, i64 958, !18, i64 960, !18, i64 962, !18, i64 964, !7, i64 966, !7, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !11, i64 988, !11, i64 992, !11, i64 996, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !18, i64 1036, !18, i64 1038, !18, i64 1040, !7, i64 1042, !7, i64 1043, !18, i64 1044, !7, i64 1046, !7, i64 1047, !11, i64 1048, !11, i64 1052, !19, i64 1056, !19, i64 1072, !19, i64 1088, !19, i64 1104, !11, i64 1120, !18, i64 1124, !18, i64 1126, !7, i64 1128, !14, i64 1144, !14, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !18, i64 1162, !7, i64 1164, !19, i64 1176, !19, i64 1192, !19, i64 1208, !19, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !18, i64 1266, !11, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !115, i64 1304, !115, i64 1312, !14, i64 1320, !14, i64 1324, !19, i64 1328, !19, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !19, i64 1400, !6, i64 1416}
!114 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!115 = !{!"long", !7, i64 0}
!116 = !{!117, !18, i64 16}
!117 = !{!"RigidBodyOb", !6, i64 0, !6, i64 8, !18, i64 16, !18, i64 18, !14, i64 20, !14, i64 24, !18, i64 28, !18, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !7, i64 80, !11, i64 92}
!118 = !{!113, !6, i64 1248}
!119 = distinct !{!119, !70}
!120 = !{!87, !14, i64 16}
!121 = !{!93, !14, i64 140}
!122 = !{!123, !6, i64 112}
!123 = !{!"DynamicPaintModifierData", !87, i64 0, !6, i64 112, !6, i64 120, !14, i64 128, !14, i64 132}
!124 = distinct !{!124, !70}
!125 = distinct !{!125, !70}
!126 = !{!127, !6, i64 4952}
!127 = !{!"Scene", !50, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !19, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !18, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !128, i64 280, !137, i64 4264, !19, i64 4296, !19, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !18, i64 4376, !18, i64 4378, !14, i64 4380, !19, i64 4384, !138, i64 4400, !139, i64 4416, !142, i64 4600, !6, i64 4608, !143, i64 4616, !6, i64 4640, !115, i64 4648, !115, i64 4656, !130, i64 4664, !131, i64 4824, !144, i64 4888, !6, i64 4952}
!128 = !{!"RenderData", !129, i64 0, !6, i64 248, !6, i64 256, !132, i64 264, !133, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !11, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !18, i64 432, !18, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !18, i64 456, !18, i64 458, !18, i64 460, !18, i64 462, !18, i64 464, !18, i64 466, !14, i64 468, !18, i64 472, !18, i64 474, !18, i64 476, !18, i64 478, !18, i64 480, !18, i64 482, !14, i64 484, !14, i64 488, !18, i64 492, !18, i64 494, !14, i64 496, !14, i64 500, !18, i64 504, !18, i64 506, !18, i64 508, !18, i64 510, !18, i64 512, !7, i64 514, !7, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !18, i64 528, !18, i64 530, !18, i64 532, !18, i64 534, !18, i64 536, !18, i64 538, !18, i64 540, !18, i64 542, !134, i64 544, !134, i64 560, !135, i64 576, !19, i64 592, !18, i64 608, !18, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !14, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !18, i64 648, !18, i64 650, !18, i64 652, !18, i64 654, !18, i64 656, !18, i64 658, !11, i64 660, !11, i64 664, !18, i64 668, !18, i64 670, !11, i64 672, !11, i64 676, !7, i64 680, !14, i64 1704, !18, i64 1708, !18, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !14, i64 2520, !18, i64 2524, !18, i64 2526, !11, i64 2528, !11, i64 2532, !18, i64 2536, !18, i64 2538, !11, i64 2540, !18, i64 2544, !18, i64 2546, !14, i64 2548, !18, i64 2552, !18, i64 2554, !18, i64 2556, !18, i64 2558, !11, i64 2560, !11, i64 2564, !6, i64 2568, !14, i64 2576, !11, i64 2580, !7, i64 2584, !136, i64 2616, !14, i64 3976, !14, i64 3980}
!129 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !18, i64 8, !18, i64 10, !11, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !130, i64 24, !131, i64 184}
!130 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 72, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!131 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!132 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !18, i64 48, !18, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!133 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !11, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !6, i64 64}
!134 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!135 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!136 = !{!"BakeData", !129, i64 0, !7, i64 248, !18, i64 1272, !18, i64 1274, !18, i64 1276, !18, i64 1278, !11, i64 1280, !11, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!137 = !{!"AudioData", !14, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !18, i64 20, !18, i64 22, !11, i64 24, !11, i64 28}
!138 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!139 = !{!"GameData", !138, i64 0, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !18, i64 32, !7, i64 34, !140, i64 40, !18, i64 64, !18, i64 66, !11, i64 68, !141, i64 72, !11, i64 128, !11, i64 132, !14, i64 136, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !18, i64 156, !18, i64 158, !18, i64 160, !18, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180}
!140 = !{!"GameDome", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !11, i64 8, !11, i64 12, !6, i64 16}
!141 = !{!"RecastData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !14, i64 40, !11, i64 44, !11, i64 48, !18, i64 52, !18, i64 54}
!142 = !{!"UnitSettings", !11, i64 0, !7, i64 4, !7, i64 5, !18, i64 6}
!143 = !{!"PhysicsSettings", !7, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!144 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!145 = !{!113, !18, i64 952}
!146 = !{!147, !6, i64 0}
!147 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !19, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !18, i64 2084, !18, i64 2086, !18, i64 2088, !7, i64 2090, !18, i64 2092, !14, i64 2096, !14, i64 2100, !7, i64 2104, !14, i64 2108, !14, i64 2112, !7, i64 2116}
!148 = !{!149, !6, i64 1888}
!149 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !18, i64 1040, !18, i64 1042, !18, i64 1044, !18, i64 1046, !115, i64 1048, !7, i64 1056, !18, i64 1072, !6, i64 1080, !19, i64 1088, !19, i64 1104, !19, i64 1120, !19, i64 1136, !19, i64 1152, !19, i64 1168, !19, i64 1184, !19, i64 1200, !19, i64 1216, !19, i64 1232, !19, i64 1248, !19, i64 1264, !19, i64 1280, !19, i64 1296, !19, i64 1312, !19, i64 1328, !19, i64 1344, !19, i64 1360, !19, i64 1376, !19, i64 1392, !19, i64 1408, !19, i64 1424, !19, i64 1440, !19, i64 1456, !19, i64 1472, !19, i64 1488, !19, i64 1504, !19, i64 1520, !19, i64 1536, !19, i64 1552, !19, i64 1568, !19, i64 1584, !19, i64 1600, !19, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!150 = !{!151, !6, i64 16}
!151 = !{!"DupliObject", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 100, !18, i64 108, !7, i64 110, !7, i64 111, !7, i64 112, !6, i64 144}
!152 = !{!19, !6, i64 0}
!153 = distinct !{!153, !70}
!154 = !{!155, !14, i64 20}
!155 = !{!"PTCacheMem", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !7, i64 32, !7, i64 96, !19, i64 160}
!156 = distinct !{!156, !70}
!157 = !{!155, !14, i64 24}
!158 = !{!33, !14, i64 16}
!159 = !{!33, !14, i64 28}
!160 = !{!33, !14, i64 32}
!161 = !{!33, !6, i64 1280}
!162 = !{!155, !14, i64 16}
!163 = distinct !{!163, !70}
!164 = distinct !{!164, !70}
!165 = distinct !{!165, !70}
!166 = !{!33, !6, i64 1288}
!167 = !{!33, !6, i64 1296}
!168 = !{!155, !6, i64 0}
!169 = distinct !{!169, !70}
!170 = !{!155, !6, i64 8}
!171 = distinct !{!171, !70}
!172 = !{!33, !14, i64 24}
!173 = !{i32 0, i32 2}
!174 = !{!33, !14, i64 40}
!175 = distinct !{!175, !70}
!176 = distinct !{!176, !70}
!177 = !{!155, !6, i64 160}
!178 = !{!79, !6, i64 0}
!179 = distinct !{!179, !70}
!180 = !{!147, !7, i64 2056}
!181 = !{!41, !14, i64 12}
!182 = !{!41, !14, i64 8}
!183 = !{!147, !14, i64 2100}
!184 = !{!41, !14, i64 20}
!185 = !{!41, !14, i64 16}
!186 = !{!41, !14, i64 24}
!187 = distinct !{!187, !70}
!188 = distinct !{!188, !70}
!189 = !{!13, !6, i64 128}
!190 = distinct !{!190, !70}
!191 = distinct !{!191, !70}
!192 = distinct !{!192, !70}
!193 = distinct !{!193, !70}
!194 = distinct !{!194, !70}
!195 = !{!41, !14, i64 28}
!196 = distinct !{!196, !70}
!197 = distinct !{!197, !70}
!198 = distinct !{!198, !70, !199}
!199 = !{!"llvm.loop.unswitch.partial.disable"}
!200 = distinct !{!200, !70}
!201 = distinct !{!201, !70, !199}
!202 = !{!33, !14, i64 52}
!203 = distinct !{!203, !70, !199}
!204 = distinct !{!204, !70}
!205 = distinct !{!205, !70}
!206 = !{!113, !6, i64 24}
!207 = !{!127, !14, i64 680}
!208 = distinct !{!208, !70}
!209 = distinct !{!209, !70}
!210 = !{!46, !18, i64 340}
!211 = !{!46, !6, i64 104}
!212 = distinct !{!212, !70}
!213 = distinct !{!213, !70}
!214 = distinct !{!214, !70}
!215 = !{!113, !6, i64 1376}
!216 = !{!117, !14, i64 20}
!217 = !{!113, !18, i64 136}
!218 = !{!113, !6, i64 288}
!219 = distinct !{!219, !70}
!220 = distinct !{!220, !70}
!221 = !{!33, !6, i64 1304}
!222 = !{!33, !6, i64 1312}
!223 = distinct !{!223, !70}
!224 = !{!33, !6, i64 0}
!225 = distinct !{!225, !70}
!226 = distinct !{!226, !70}
!227 = !{!228, !14, i64 16}
!228 = !{!"PTCacheBaker", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!229 = !{!228, !14, i64 20}
!230 = !{!228, !14, i64 24}
!231 = !{!228, !6, i64 0}
!232 = !{!228, !6, i64 8}
!233 = !{!127, !14, i64 4632}
!234 = !{!228, !14, i64 28}
!235 = !{!228, !6, i64 32}
!236 = !{!127, !11, i64 716}
!237 = !{!238, !14, i64 8}
!238 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32}
!239 = !{!238, !14, i64 12}
!240 = !{!238, !6, i64 16}
!241 = !{!238, !6, i64 32}
!242 = !{!238, !6, i64 24}
!243 = !{!147, !7, i64 2080}
!244 = distinct !{!244, !70}
!245 = !{!246, !6, i64 32}
!246 = !{!"Base", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !18, i64 28, !18, i64 30, !6, i64 32}
!247 = distinct !{!247, !70}
!248 = distinct !{!248, !70}
!249 = !{!238, !14, i64 0}
!250 = !{!238, !14, i64 4}
!251 = !{!147, !7, i64 2081}
!252 = !{!228, !6, i64 56}
!253 = !{!228, !6, i64 72}
!254 = !{!228, !6, i64 64}
!255 = distinct !{!255, !70}
!256 = distinct !{!256, !70}
!257 = distinct !{!257, !70}
!258 = !{!127, !14, i64 232}
!259 = distinct !{!259, !70}
!260 = distinct !{!260, !70}
!261 = distinct !{!261, !70}
!262 = distinct !{!262, !70}
!263 = distinct !{!263, !70}
!264 = !{!33, !18, i64 60}
!265 = distinct !{!265, !70}
!266 = distinct !{!266, !70}
!267 = distinct !{!267, !70}
!268 = distinct !{!268, !70}
!269 = distinct !{!269, !70}
!270 = distinct !{!270, !70}
