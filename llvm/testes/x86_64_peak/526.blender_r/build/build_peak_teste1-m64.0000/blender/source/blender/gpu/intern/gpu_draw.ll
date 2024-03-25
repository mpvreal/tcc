; ModuleID = 'blender/source/blender/gpu/intern/gpu_draw.c'
source_filename = "blender/source/blender/gpu/intern/gpu_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GPUTextureState = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, float, i32, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.GPUMaterialState = type { ptr, [8 x %struct.GPUMaterialFixed], i32, ptr, [8 x ptr], ptr, ptr, ptr, i32, i8, ptr, ptr, i8, ptr, [8 x i32], i8, i8, i8, i32, i32, i32 }
%struct.GPUMaterialFixed = type { [4 x float], [4 x float], i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.SmokeModifierData = type { %struct.ModifierData, ptr, ptr, ptr, float, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.SmokeDomainSettings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x ptr], [2 x %struct.ListBase], ptr, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.LinkNode = type { ptr, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }

@__glewVertexAttrib2fvARB = external local_unnamed_addr global ptr, align 8
@GTS = internal unnamed_addr global %struct.GPUTextureState { i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, i32 1, i32 0, i32 0, i32 -1, float 1.000000e+00, i32 0, ptr null }, align 8
@__GLEW_EXT_framebuffer_object = external local_unnamed_addr global i8, align 1
@U = external global %struct.UserDef, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"floar_buf_col_cor\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tilerect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"fscalerect\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"scalerect\00", align 1
@__GLEW_EXT_texture_filter_anisotropic = external local_unnamed_addr global i8, align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"temp_texpaint_float_buf\00", align 1
@image_free_queue = internal global ptr null, align 8
@GPU_free_images_old.lasttime = internal unnamed_addr global i32 0, align 4
@GMS = internal global %struct.GPUMaterialState zeroinitializer, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"GMS.matbuf\00", align 1
@defmaterial = external global %struct.Material, align 8
@__const.GPU_state_init.mat_specular = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"repbind\00", align 1
@__glewGenerateMipmapEXT = external local_unnamed_addr global ptr, align 8
@__GLEW_VERSION_1_4 = external local_unnamed_addr global i8, align 1
@__glewBlendFuncSeparate = external local_unnamed_addr global ptr, align 8
@__GLEW_VERSION_1_3 = external local_unnamed_addr global i8, align 1
@__GLEW_ARB_multisample = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_render_text(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef readonly %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca [4 x [2 x float]], align 16
  %22 = and i32 %1, 64
  %23 = icmp ne i32 %22, 0
  %24 = icmp sgt i32 %3, 0
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %251

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.MTFace, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %251, label %30

30:                                               ; preds = %26
  %31 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  %32 = icmp eq ptr %8, null
  %33 = getelementptr inbounds float, ptr %5, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = getelementptr inbounds float, ptr %6, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !11
  %37 = getelementptr inbounds float, ptr %7, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !11
  br i1 %32, label %49, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds float, ptr %8, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = tail call fast float @llvm.maxnum.f32(float %34, float %36)
  %43 = tail call fast float @llvm.maxnum.f32(float %42, float %38)
  %44 = tail call fast float @llvm.maxnum.f32(float %43, float %41)
  %45 = tail call fast float @llvm.minnum.f32(float %34, float %36)
  %46 = tail call fast float @llvm.minnum.f32(float %45, float %38)
  %47 = tail call fast float @llvm.minnum.f32(float %46, float %41)
  %48 = fsub fast float %44, %47
  br label %55

49:                                               ; preds = %30
  %50 = tail call fast float @llvm.maxnum.f32(float %34, float %36)
  %51 = tail call fast float @llvm.maxnum.f32(float %50, float %38)
  %52 = tail call fast float @llvm.minnum.f32(float %34, float %36)
  %53 = tail call fast float @llvm.minnum.f32(float %52, float %38)
  %54 = fsub fast float %51, %53
  br label %55

55:                                               ; preds = %49, %39
  %56 = phi float [ %48, %39 ], [ %54, %49 ]
  %57 = getelementptr inbounds %struct.MTFace, ptr %0, i64 0, i32 4
  %58 = load i16, ptr %57, align 2, !tbaa !13
  %59 = and i16 %58, 2048
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = icmp eq ptr %4, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  br label %64

64:                                               ; preds = %63, %61, %55
  %65 = phi ptr [ %4, %61 ], [ null, %63 ], [ null, %55 ]
  tail call void @glPushMatrix() #13
  %66 = tail call ptr @BKE_image_get_first_ibuf(ptr noundef nonnull %28) #13
  call void @matrixGlyph(ptr noundef %66, i16 noundef zeroext 32, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  %67 = load float, ptr %20, align 4, !tbaa !11
  %68 = fmul fast float %67, 4.000000e+00
  store i64 0, ptr %11, align 8, !tbaa !14
  %69 = fmul fast float %56, 0xBFF3333340000000
  %70 = getelementptr inbounds [4 x [2 x float]], ptr %21, i64 0, i64 1
  %71 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 2
  %72 = getelementptr inbounds [4 x [2 x float]], ptr %21, i64 0, i64 2
  %73 = icmp sgt i32 %9, -1
  %74 = icmp eq ptr %65, null
  %75 = getelementptr inbounds float, ptr %5, i64 1
  %76 = getelementptr inbounds float, ptr %5, i64 2
  %77 = getelementptr inbounds i32, ptr %65, i64 1
  %78 = getelementptr inbounds float, ptr %6, i64 1
  %79 = getelementptr inbounds float, ptr %6, i64 2
  %80 = getelementptr inbounds i32, ptr %65, i64 2
  %81 = getelementptr inbounds float, ptr %7, i64 1
  %82 = getelementptr inbounds float, ptr %7, i64 2
  %83 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 3
  %84 = getelementptr inbounds [4 x [2 x float]], ptr %21, i64 0, i64 3
  %85 = getelementptr inbounds i32, ptr %65, i64 3
  %86 = getelementptr inbounds float, ptr %8, i64 1
  %87 = getelementptr inbounds float, ptr %8, i64 2
  br label %88

88:                                               ; preds = %64, %246
  %89 = phi i64 [ 0, %64 ], [ %248, %246 ]
  %90 = phi float [ 0.000000e+00, %64 ], [ %247, %246 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  %91 = getelementptr inbounds i8, ptr %2, i64 %89
  %92 = call i32 @BLI_str_utf8_as_unicode_and_size_safe(ptr noundef %91, ptr noundef nonnull %11) #13
  switch i32 %92, label %96 [
    i32 10, label %93
    i32 9, label %94
  ]

93:                                               ; preds = %88
  call void @glTranslatef(float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) 0.000000e+00) #13
  br label %246, !llvm.loop !16

94:                                               ; preds = %88
  call void @glTranslatef(float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #13
  %95 = fsub fast float %90, %68
  br label %246, !llvm.loop !16

96:                                               ; preds = %88
  %97 = icmp ugt i32 %92, 65535
  %98 = trunc i32 %92 to i16
  %99 = select i1 %97, i16 63, i16 %98
  call void @matrixGlyph(ptr noundef %66, i16 noundef zeroext %99, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  %100 = load float, ptr %12, align 4, !tbaa !11
  %101 = load float, ptr %14, align 4, !tbaa !11
  %102 = load float, ptr %16, align 4, !tbaa !11
  %103 = load float, ptr %13, align 4, !tbaa !11
  %104 = load float, ptr %15, align 4, !tbaa !11
  %105 = load float, ptr %17, align 4, !tbaa !11
  %106 = load <4 x float>, ptr %0, align 8, !tbaa !11
  %107 = insertelement <4 x float> poison, float %100, i64 0
  %108 = insertelement <4 x float> %107, float %103, i64 1
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %110 = fsub fast <4 x float> %106, %109
  %111 = insertelement <4 x float> poison, float %101, i64 0
  %112 = insertelement <4 x float> %111, float %104, i64 1
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %114 = fmul fast <4 x float> %110, %113
  %115 = insertelement <4 x float> poison, float %102, i64 0
  %116 = insertelement <4 x float> %115, float %105, i64 1
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %118 = fadd fast <4 x float> %114, %117
  store <4 x float> %118, ptr %21, align 16, !tbaa !11
  %119 = load <2 x float>, ptr %71, align 8, !tbaa !11
  %120 = insertelement <2 x float> poison, float %100, i64 0
  %121 = insertelement <2 x float> %120, float %103, i64 1
  %122 = fsub fast <2 x float> %119, %121
  %123 = insertelement <2 x float> poison, float %101, i64 0
  %124 = insertelement <2 x float> %123, float %104, i64 1
  %125 = fmul fast <2 x float> %122, %124
  %126 = insertelement <2 x float> poison, float %102, i64 0
  %127 = insertelement <2 x float> %126, float %105, i64 1
  %128 = fadd fast <2 x float> %125, %127
  store <2 x float> %128, ptr %72, align 16, !tbaa !11
  call void @glBegin(i32 noundef 9) #13
  br i1 %73, label %129, label %131

129:                                              ; preds = %96
  %130 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !18
  call void %130(i32 noundef %9, ptr noundef nonnull %21) #13
  br label %132

131:                                              ; preds = %96
  call void @glTexCoord2fv(ptr noundef nonnull %21) #13
  br label %132

132:                                              ; preds = %131, %129
  br i1 %74, label %141, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %65, align 4, !tbaa !19
  %135 = lshr i32 %134, 8
  %136 = trunc i32 %135 to i8
  %137 = lshr i32 %134, 16
  %138 = trunc i32 %137 to i8
  %139 = lshr i32 %134, 24
  %140 = trunc i32 %139 to i8
  call void @glColor3ub(i8 noundef zeroext %140, i8 noundef zeroext %138, i8 noundef zeroext %136) #13
  br label %141

141:                                              ; preds = %133, %132
  %142 = load float, ptr %14, align 4, !tbaa !11
  %143 = load float, ptr %5, align 4, !tbaa !11
  %144 = fmul fast float %143, %142
  %145 = load float, ptr %18, align 4, !tbaa !11
  %146 = fadd fast float %144, %145
  %147 = load float, ptr %15, align 4, !tbaa !11
  %148 = load float, ptr %75, align 4, !tbaa !11
  %149 = fmul fast float %148, %147
  %150 = load float, ptr %19, align 4, !tbaa !11
  %151 = fadd fast float %149, %150
  %152 = load float, ptr %76, align 4, !tbaa !11
  call void @glVertex3f(float noundef nofpclass(nan inf) %146, float noundef nofpclass(nan inf) %151, float noundef nofpclass(nan inf) %152) #13
  br i1 %73, label %153, label %155

153:                                              ; preds = %141
  %154 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !18
  call void %154(i32 noundef %9, ptr noundef nonnull %70) #13
  br label %156

155:                                              ; preds = %141
  call void @glTexCoord2fv(ptr noundef nonnull %70) #13
  br label %156

156:                                              ; preds = %155, %153
  br i1 %74, label %165, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %77, align 4, !tbaa !19
  %159 = lshr i32 %158, 8
  %160 = trunc i32 %159 to i8
  %161 = lshr i32 %158, 16
  %162 = trunc i32 %161 to i8
  %163 = lshr i32 %158, 24
  %164 = trunc i32 %163 to i8
  call void @glColor3ub(i8 noundef zeroext %164, i8 noundef zeroext %162, i8 noundef zeroext %160) #13
  br label %165

165:                                              ; preds = %157, %156
  %166 = load float, ptr %14, align 4, !tbaa !11
  %167 = load float, ptr %6, align 4, !tbaa !11
  %168 = fmul fast float %167, %166
  %169 = load float, ptr %18, align 4, !tbaa !11
  %170 = fadd fast float %168, %169
  %171 = load float, ptr %15, align 4, !tbaa !11
  %172 = load float, ptr %78, align 4, !tbaa !11
  %173 = fmul fast float %172, %171
  %174 = load float, ptr %19, align 4, !tbaa !11
  %175 = fadd fast float %173, %174
  %176 = load float, ptr %79, align 4, !tbaa !11
  call void @glVertex3f(float noundef nofpclass(nan inf) %170, float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %176) #13
  br i1 %73, label %177, label %179

177:                                              ; preds = %165
  %178 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !18
  call void %178(i32 noundef %9, ptr noundef nonnull %72) #13
  br label %180

179:                                              ; preds = %165
  call void @glTexCoord2fv(ptr noundef nonnull %72) #13
  br label %180

180:                                              ; preds = %179, %177
  br i1 %74, label %189, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %80, align 4, !tbaa !19
  %183 = lshr i32 %182, 8
  %184 = trunc i32 %183 to i8
  %185 = lshr i32 %182, 16
  %186 = trunc i32 %185 to i8
  %187 = lshr i32 %182, 24
  %188 = trunc i32 %187 to i8
  call void @glColor3ub(i8 noundef zeroext %188, i8 noundef zeroext %186, i8 noundef zeroext %184) #13
  br label %189

189:                                              ; preds = %181, %180
  %190 = load float, ptr %14, align 4, !tbaa !11
  %191 = load float, ptr %7, align 4, !tbaa !11
  %192 = fmul fast float %191, %190
  %193 = load float, ptr %18, align 4, !tbaa !11
  %194 = fadd fast float %192, %193
  %195 = load float, ptr %15, align 4, !tbaa !11
  %196 = load float, ptr %81, align 4, !tbaa !11
  %197 = fmul fast float %196, %195
  %198 = load float, ptr %19, align 4, !tbaa !11
  %199 = fadd fast float %197, %198
  %200 = load float, ptr %82, align 4, !tbaa !11
  call void @glVertex3f(float noundef nofpclass(nan inf) %194, float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %200) #13
  br i1 %32, label %242, label %201

201:                                              ; preds = %189
  %202 = load float, ptr %12, align 4, !tbaa !11
  %203 = load float, ptr %14, align 4, !tbaa !11
  %204 = load float, ptr %16, align 4, !tbaa !11
  %205 = load float, ptr %13, align 4, !tbaa !11
  %206 = load float, ptr %15, align 4, !tbaa !11
  %207 = load float, ptr %17, align 4, !tbaa !11
  %208 = load <2 x float>, ptr %83, align 8, !tbaa !11
  %209 = insertelement <2 x float> poison, float %202, i64 0
  %210 = insertelement <2 x float> %209, float %205, i64 1
  %211 = fsub fast <2 x float> %208, %210
  %212 = insertelement <2 x float> poison, float %203, i64 0
  %213 = insertelement <2 x float> %212, float %206, i64 1
  %214 = fmul fast <2 x float> %211, %213
  %215 = insertelement <2 x float> poison, float %204, i64 0
  %216 = insertelement <2 x float> %215, float %207, i64 1
  %217 = fadd fast <2 x float> %214, %216
  store <2 x float> %217, ptr %84, align 8, !tbaa !11
  br i1 %73, label %218, label %220

218:                                              ; preds = %201
  %219 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !18
  call void %219(i32 noundef %9, ptr noundef nonnull %84) #13
  br label %221

220:                                              ; preds = %201
  call void @glTexCoord2fv(ptr noundef nonnull %84) #13
  br label %221

221:                                              ; preds = %220, %218
  br i1 %74, label %230, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %85, align 4, !tbaa !19
  %224 = lshr i32 %223, 8
  %225 = trunc i32 %224 to i8
  %226 = lshr i32 %223, 16
  %227 = trunc i32 %226 to i8
  %228 = lshr i32 %223, 24
  %229 = trunc i32 %228 to i8
  call void @glColor3ub(i8 noundef zeroext %229, i8 noundef zeroext %227, i8 noundef zeroext %225) #13
  br label %230

230:                                              ; preds = %222, %221
  %231 = load float, ptr %14, align 4, !tbaa !11
  %232 = load float, ptr %8, align 4, !tbaa !11
  %233 = fmul fast float %232, %231
  %234 = load float, ptr %18, align 4, !tbaa !11
  %235 = fadd fast float %233, %234
  %236 = load float, ptr %15, align 4, !tbaa !11
  %237 = load float, ptr %86, align 4, !tbaa !11
  %238 = fmul fast float %237, %236
  %239 = load float, ptr %19, align 4, !tbaa !11
  %240 = fadd fast float %238, %239
  %241 = load float, ptr %87, align 4, !tbaa !11
  call void @glVertex3f(float noundef nofpclass(nan inf) %235, float noundef nofpclass(nan inf) %240, float noundef nofpclass(nan inf) %241) #13
  br label %242

242:                                              ; preds = %230, %189
  call void @glEnd() #13
  %243 = load float, ptr %20, align 4, !tbaa !11
  call void @glTranslatef(float noundef nofpclass(nan inf) %243, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #13
  %244 = load float, ptr %20, align 4, !tbaa !11
  %245 = fsub fast float %90, %244
  br label %246

246:                                              ; preds = %242, %94, %93
  %247 = phi float [ 0.000000e+00, %93 ], [ %95, %94 ], [ %245, %242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  %248 = load i64, ptr %11, align 8, !tbaa !14
  %249 = icmp ult i64 %248, %31
  br i1 %249, label %88, label %250

250:                                              ; preds = %246
  call void @glPopMatrix() #13
  call void @BKE_image_release_ibuf(ptr noundef nonnull %28, ptr noundef %66, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %251

251:                                              ; preds = %250, %26, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare ptr @BKE_image_get_first_ibuf(ptr noundef) local_unnamed_addr #2

declare void @matrixGlyph(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_str_utf8_as_unicode_and_size_safe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glTexCoord2fv(ptr noundef) local_unnamed_addr #2

declare void @glVertex3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @glPopMatrix() local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_set_gpu_mipmapping(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 15), align 4, !tbaa !21
  %3 = icmp ne i32 %0, 0
  %4 = load i8, ptr @__GLEW_EXT_framebuffer_object, align 1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  store i32 %7, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 15), align 4, !tbaa !21
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @G, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Main, ptr %10, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %18, %16 ], [ %14, %12 ]
  tail call void @GPU_free_image(ptr noundef nonnull %17)
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !26

20:                                               ; preds = %16, %12, %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_free_images() local_unnamed_addr #0 {
  %1 = load ptr, ptr @G, align 8, !tbaa !23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %3 ]
  tail call void @GPU_free_image(ptr noundef nonnull %8)
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !26

11:                                               ; preds = %7, %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_set_mipmap(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8, !tbaa !27
  %3 = icmp ne i32 %0, 0
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @G, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Main, ptr %7, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %9 ]
  tail call void @GPU_free_image(ptr noundef nonnull %14)
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !26

17:                                               ; preds = %13, %6, %9
  store i32 %4, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8, !tbaa !27
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_set_linear_mipmap(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 11), align 4, !tbaa !28
  %3 = icmp ne i32 %0, 0
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @G, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Main, ptr %7, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %9 ]
  tail call void @GPU_free_image(ptr noundef nonnull %14)
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !26

17:                                               ; preds = %13, %6, %9
  store i32 %4, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 11), align 4, !tbaa !28
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_get_mipmap() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8, !tbaa !27
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 12), align 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_get_linear_mipmap() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 11), align 4, !tbaa !28
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_set_anisotropic(float noundef nofpclass(nan inf) %0) local_unnamed_addr #0 {
  %2 = load float, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 14), align 8, !tbaa !29
  %3 = fcmp fast une float %2, %0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = load ptr, ptr @G, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %13, %11 ], [ %9, %7 ]
  tail call void @GPU_free_image(ptr noundef nonnull %12)
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %11, !llvm.loop !26

15:                                               ; preds = %11, %4, %7
  %16 = fcmp fast ogt float %0, 3.404700e+04
  %17 = select i1 %16, float 3.404700e+04, float %0
  store float %17, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 14), align 8, !tbaa !29
  br label %18

18:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GPU_get_anisotropic() local_unnamed_addr #3 {
  %1 = load float, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 14), align 8, !tbaa !29
  ret float %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_clear_tpage(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 16), align 8, !tbaa !30
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 16), align 8, !tbaa !30
  store i32 0, ptr @GTS, align 8, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 9), align 8, !tbaa !32
  %7 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 2), align 8, !tbaa !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @glMatrixMode(i32 noundef 5890) #13
  tail call void @glLoadIdentity() #13
  tail call void @glMatrixMode(i32 noundef 5888) #13
  br label %10

10:                                               ; preds = %9, %6
  store i32 0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 4), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 6), align 8, !tbaa !35
  store i32 -1, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 13), align 4, !tbaa !36
  tail call void @glDisable(i32 noundef 3042) #13
  tail call void @glDisable(i32 noundef 3553) #13
  tail call void @glDisable(i32 noundef 3168) #13
  tail call void @glDisable(i32 noundef 3169) #13
  tail call void @glDisable(i32 noundef 3008) #13
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #2

declare void @glLoadIdentity() local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GPU_verify_image(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  store ptr %0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 8), align 8, !tbaa !37
  %7 = icmp ne ptr %0, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %10 = load i16, ptr %9, align 8, !tbaa !38
  %11 = and i16 %10, 3
  %12 = icmp ne i16 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 3), align 4, !tbaa !42
  %14 = and i16 %10, 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !43
  br label %21

19:                                               ; preds = %6
  store i32 0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 3), align 4, !tbaa !42
  store i32 0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 5), align 4, !tbaa !44
  store i32 0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 7), align 4, !tbaa !45
  %20 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  store i32 %20, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 1), align 4, !tbaa !46
  br label %30

21:                                               ; preds = %8, %16
  %22 = phi i32 [ %2, %8 ], [ %18, %16 ]
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  store i32 %23, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 1), align 4, !tbaa !46
  %24 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 16
  %25 = load i16, ptr %24, align 4, !tbaa !47
  %26 = sext i16 %25 to i32
  store i32 %26, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 5), align 4, !tbaa !44
  %27 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 17
  %28 = load i16, ptr %27, align 2, !tbaa !48
  %29 = sext i16 %28 to i32
  store i32 %29, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 7), align 4, !tbaa !45
  br label %30

30:                                               ; preds = %19, %21
  %31 = phi i32 [ %29, %21 ], [ 0, %19 ]
  %32 = phi i32 [ %26, %21 ], [ 0, %19 ]
  %33 = phi i32 [ %13, %21 ], [ 0, %19 ]
  %34 = phi i32 [ %23, %21 ], [ %20, %19 ]
  %35 = icmp ne i8 %3, 0
  %36 = load ptr, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 9), align 8
  %37 = icmp eq ptr %36, %0
  %38 = select i1 %35, i1 %37, i1 false
  %39 = load i32, ptr @GTS, align 8
  %40 = icmp eq i32 %39, %34
  %41 = select i1 %38, i1 %40, i1 false
  %42 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 2), align 8, !tbaa !33
  %43 = icmp eq i32 %33, %42
  %44 = select i1 %41, i1 %43, i1 false
  %45 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 4), align 8
  %46 = icmp eq i32 %45, %32
  %47 = select i1 %44, i1 %46, i1 false
  %48 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 6), align 8
  %49 = icmp eq i32 %48, %31
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %30
  %52 = zext i1 %7 to i32
  br label %403

53:                                               ; preds = %30
  %54 = icmp eq i32 %33, %42
  %55 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 4), align 8
  %56 = icmp eq i32 %55, %32
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 6), align 8
  %59 = icmp eq i32 %58, %31
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %75, label %61

61:                                               ; preds = %53
  tail call void @glMatrixMode(i32 noundef 5890) #13
  tail call void @glLoadIdentity() #13
  br i1 %7, label %62, label %74

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %64 = load i16, ptr %63, align 8, !tbaa !38
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 16
  %69 = load i16, ptr %68, align 4, !tbaa !47
  %70 = sitofp i16 %69 to float
  %71 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 17
  %72 = load i16, ptr %71, align 2, !tbaa !48
  %73 = sitofp i16 %72 to float
  tail call void @glScalef(float noundef nofpclass(nan inf) %70, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) 1.000000e+00) #13
  br label %74

74:                                               ; preds = %67, %62, %61
  tail call void @glMatrixMode(i32 noundef 5888) #13
  br label %75

75:                                               ; preds = %53, %74
  %76 = icmp eq ptr %0, null
  br i1 %76, label %403, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  %79 = load i16, ptr %78, align 4, !tbaa !49
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %403, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %403, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  %89 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 83), align 8, !tbaa !54
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 23
  %93 = load i32, ptr %92, align 4, !tbaa !58
  %94 = and i32 %93, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  tail call void @IMB_rect_from_float(ptr noundef nonnull %82) #13
  br label %97

97:                                               ; preds = %88, %91, %96
  %98 = phi i8 [ 0, %96 ], [ 0, %91 ], [ 1, %88 ]
  %99 = icmp eq i8 %5, 0
  %100 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  tail call void @IMB_rect_from_float(ptr noundef nonnull %82) #13
  br label %104

104:                                              ; preds = %97, %103, %84
  %105 = phi i8 [ %98, %103 ], [ %98, %97 ], [ 0, %84 ]
  %106 = phi i1 [ %99, %103 ], [ %99, %97 ], [ false, %84 ]
  %107 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %108 = load i16, ptr %107, align 8, !tbaa !38
  %109 = and i16 %108, 64
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  tail call void @GPU_free_image(ptr noundef nonnull %0)
  %112 = load i16, ptr %107, align 8, !tbaa !38
  %113 = and i16 %112, -65
  store i16 %113, ptr %107, align 8, !tbaa !38
  br label %114

114:                                              ; preds = %111, %104
  %115 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 3), align 4, !tbaa !42
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %244, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 21
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %149, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %118, align 8, !tbaa !60
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 15
  %129 = load i16, ptr %128, align 2, !tbaa !61
  %130 = sext i16 %129 to i32
  tail call void @glDeleteTextures(i32 noundef %130, ptr noundef nonnull %125) #13
  %131 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %132 = load ptr, ptr %118, align 8, !tbaa !60
  tail call void %131(ptr noundef %132) #13
  store ptr null, ptr %118, align 8, !tbaa !60
  %133 = load i16, ptr %107, align 8, !tbaa !38
  %134 = and i16 %133, -9
  store i16 %134, ptr %107, align 8, !tbaa !38
  br label %135

135:                                              ; preds = %127, %124
  %136 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 16
  %137 = load i16, ptr %136, align 4, !tbaa !47
  %138 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 17
  %139 = load i16, ptr %138, align 2, !tbaa !48
  %140 = mul i16 %139, %137
  %141 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 15
  store i16 %140, ptr %141, align 2, !tbaa !61
  %142 = icmp sgt i16 %140, 1
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %145 = zext i16 %140 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = tail call ptr %144(i64 noundef %146, ptr noundef nonnull @.str.6) #13
  store ptr %147, ptr %118, align 8, !tbaa !60
  br label %148

148:                                              ; preds = %143, %135
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %0, ptr noundef nonnull %122, ptr noundef null) #13
  br label %149

149:                                              ; preds = %148, %121, %117
  %150 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 1), align 4
  %151 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 15
  %152 = load i16, ptr %151, align 2, !tbaa !61
  %153 = sext i16 %152 to i32
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i32 0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 1), align 4, !tbaa !46
  br label %156

156:                                              ; preds = %155, %149
  %157 = phi i32 [ 0, %155 ], [ %150, %149 ]
  %158 = load ptr, ptr %118, align 8, !tbaa !60
  %159 = icmp eq ptr %158, null
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 20
  %163 = select i1 %159, ptr %162, ptr %161
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %283

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !62
  %169 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 16
  %170 = load i16, ptr %169, align 4, !tbaa !47
  %171 = sext i16 %170 to i32
  %172 = sdiv i32 %168, %171
  %173 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !63
  %175 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 17
  %176 = load i16, ptr %175, align 2, !tbaa !48
  %177 = sext i16 %176 to i32
  %178 = sdiv i32 %174, %177
  %179 = mul nsw i32 %177, %171
  %180 = icmp slt i32 %157, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %166
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 1), align 4, !tbaa !46
  br label %183

183:                                              ; preds = %181, %166
  %184 = phi i32 [ %182, %181 ], [ %157, %166 ]
  %185 = sdiv i32 %184, %171
  %186 = mul i32 %185, %171
  %187 = srem i32 %184, %171
  %188 = shl i32 %172, 16
  %189 = ashr exact i32 %188, 16
  %190 = mul i32 %187, %172
  %191 = shl i32 %178, 16
  %192 = ashr exact i32 %191, 16
  %193 = mul i32 %185, %178
  %194 = icmp eq i8 %105, 0
  br i1 %194, label %232, label %195

195:                                              ; preds = %183
  br i1 %106, label %196, label %221

196:                                              ; preds = %195
  %197 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %198 = mul nsw i32 %174, %168
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 4
  %201 = tail call ptr %197(i64 noundef %200, ptr noundef nonnull @.str) #13
  %202 = load ptr, ptr %85, align 8, !tbaa !50
  %203 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !64
  %205 = load i32, ptr %167, align 8, !tbaa !62
  %206 = load i32, ptr %173, align 4, !tbaa !63
  tail call void @IMB_buffer_float_from_float(ptr noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 2, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %205, i32 noundef %206, i32 noundef %205, i32 noundef %205) #13
  %207 = load i32, ptr %167, align 8, !tbaa !62
  %208 = load i32, ptr %173, align 4, !tbaa !63
  tail call void @IMB_buffer_float_unpremultiply(ptr noundef %201, i32 noundef %207, i32 noundef %208) #13
  %209 = load i32, ptr %167, align 8, !tbaa !62
  %210 = load i32, ptr %173, align 4, !tbaa !63
  tail call void @IMB_buffer_float_clamp(ptr noundef %201, i32 noundef %209, i32 noundef %210) #13
  %211 = shl i32 %193, 16
  %212 = ashr exact i32 %211, 16
  %213 = load i32, ptr %167, align 8, !tbaa !62
  %214 = mul nsw i32 %213, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %201, i64 %215
  %217 = shl i32 %190, 16
  %218 = ashr exact i32 %217, 16
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %216, i64 %219
  br label %274

221:                                              ; preds = %195
  %222 = load ptr, ptr %85, align 8, !tbaa !50
  %223 = shl i32 %193, 16
  %224 = ashr exact i32 %223, 16
  %225 = mul nsw i32 %224, %168
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %222, i64 %226
  %228 = shl i32 %190, 16
  %229 = ashr exact i32 %228, 16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %227, i64 %230
  br label %274

232:                                              ; preds = %183
  %233 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = shl i32 %193, 16
  %236 = ashr exact i32 %235, 16
  %237 = mul nsw i32 %236, %168
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %234, i64 %238
  %240 = shl i32 %190, 16
  %241 = ashr exact i32 %240, 16
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  br label %274

244:                                              ; preds = %114
  %245 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 20
  %246 = load i32, ptr %245, align 4, !tbaa !19
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %283

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !62
  %251 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !63
  %253 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 8
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = icmp eq i8 %105, 0
  br i1 %255, label %274, label %256

256:                                              ; preds = %248
  br i1 %106, label %257, label %272

257:                                              ; preds = %256
  %258 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %259 = mul nsw i32 %252, %250
  %260 = sext i32 %259 to i64
  %261 = shl nsw i64 %260, 4
  %262 = tail call ptr %258(i64 noundef %261, ptr noundef nonnull @.str) #13
  %263 = load ptr, ptr %85, align 8, !tbaa !50
  %264 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 5
  %265 = load i32, ptr %264, align 4, !tbaa !64
  %266 = load i32, ptr %249, align 8, !tbaa !62
  %267 = load i32, ptr %251, align 4, !tbaa !63
  tail call void @IMB_buffer_float_from_float(ptr noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef 2, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %266, i32 noundef %267, i32 noundef %266, i32 noundef %266) #13
  %268 = load i32, ptr %249, align 8, !tbaa !62
  %269 = load i32, ptr %251, align 4, !tbaa !63
  tail call void @IMB_buffer_float_unpremultiply(ptr noundef %262, i32 noundef %268, i32 noundef %269) #13
  %270 = load i32, ptr %249, align 8, !tbaa !62
  %271 = load i32, ptr %251, align 4, !tbaa !63
  tail call void @IMB_buffer_float_clamp(ptr noundef %262, i32 noundef %270, i32 noundef %271) #13
  br label %274

272:                                              ; preds = %256
  %273 = load ptr, ptr %85, align 8, !tbaa !50
  br label %274

274:                                              ; preds = %257, %272, %248, %196, %221, %232
  %275 = phi ptr [ %254, %248 ], [ %254, %272 ], [ %254, %257 ], [ %243, %232 ], [ null, %221 ], [ null, %196 ]
  %276 = phi ptr [ null, %248 ], [ %273, %272 ], [ %262, %257 ], [ null, %232 ], [ %231, %221 ], [ %220, %196 ]
  %277 = phi ptr [ null, %248 ], [ null, %272 ], [ %262, %257 ], [ null, %232 ], [ null, %221 ], [ %201, %196 ]
  %278 = phi i32 [ %252, %248 ], [ %252, %272 ], [ %252, %257 ], [ %192, %232 ], [ %192, %221 ], [ %192, %196 ]
  %279 = phi i32 [ %250, %248 ], [ %250, %272 ], [ %250, %257 ], [ %189, %232 ], [ %189, %221 ], [ %189, %196 ]
  %280 = phi ptr [ %245, %248 ], [ %245, %272 ], [ %245, %257 ], [ %163, %232 ], [ %163, %221 ], [ %163, %196 ]
  %281 = load i32, ptr %280, align 4, !tbaa !19
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %156, %244, %274
  %284 = phi ptr [ %280, %274 ], [ %245, %244 ], [ %163, %156 ]
  %285 = phi i32 [ %281, %274 ], [ %246, %244 ], [ %164, %156 ]
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %285) #13
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef null) #13
  %286 = load i32, ptr %284, align 4, !tbaa !19
  br label %403

287:                                              ; preds = %274
  %288 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 3), align 4, !tbaa !42
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %376, label %290

290:                                              ; preds = %287
  %291 = icmp eq i8 %105, 0
  %292 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %293 = mul nsw i32 %279, %278
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 2
  %296 = tail call ptr %292(i64 noundef %295, ptr noundef nonnull @.str.1) #13
  %297 = icmp sgt i32 %278, 0
  br i1 %291, label %327, label %298

298:                                              ; preds = %290
  br i1 %297, label %299, label %376

299:                                              ; preds = %298
  %300 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 2
  %301 = sext i32 %279 to i64
  %302 = shl nsw i64 %301, 2
  %303 = zext i32 %278 to i64
  %304 = and i64 %303, 1
  %305 = icmp eq i32 %278, 1
  br i1 %305, label %366, label %306

306:                                              ; preds = %299
  %307 = and i64 %303, 4294967294
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %324, %308 ]
  %310 = phi i64 [ 0, %306 ], [ %325, %308 ]
  %311 = load i32, ptr %300, align 8, !tbaa !62
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %309, %312
  %314 = getelementptr inbounds float, ptr %276, i64 %313
  %315 = mul nsw i64 %309, %301
  %316 = getelementptr inbounds float, ptr %296, i64 %315
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %314, i64 %302, i1 false)
  %317 = or i64 %309, 1
  %318 = load i32, ptr %300, align 8, !tbaa !62
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %317, %319
  %321 = getelementptr inbounds float, ptr %276, i64 %320
  %322 = mul nsw i64 %317, %301
  %323 = getelementptr inbounds float, ptr %296, i64 %322
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %321, i64 %302, i1 false)
  %324 = add nuw nsw i64 %309, 2
  %325 = add i64 %310, 2
  %326 = icmp eq i64 %325, %307
  br i1 %326, label %366, label %308, !llvm.loop !65

327:                                              ; preds = %290
  br i1 %297, label %328, label %376

328:                                              ; preds = %327
  %329 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 2
  %330 = sext i32 %279 to i64
  %331 = shl nsw i64 %330, 2
  %332 = zext i32 %278 to i64
  %333 = and i64 %332, 1
  %334 = icmp eq i32 %278, 1
  br i1 %334, label %356, label %335

335:                                              ; preds = %328
  %336 = and i64 %332, 4294967294
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %353, %337 ]
  %339 = phi i64 [ 0, %335 ], [ %354, %337 ]
  %340 = load i32, ptr %329, align 8, !tbaa !62
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %338, %341
  %343 = getelementptr inbounds i32, ptr %275, i64 %342
  %344 = mul nsw i64 %338, %330
  %345 = getelementptr inbounds i32, ptr %296, i64 %344
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 %343, i64 %331, i1 false)
  %346 = or i64 %338, 1
  %347 = load i32, ptr %329, align 8, !tbaa !62
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %346, %348
  %350 = getelementptr inbounds i32, ptr %275, i64 %349
  %351 = mul nsw i64 %346, %330
  %352 = getelementptr inbounds i32, ptr %296, i64 %351
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 %350, i64 %331, i1 false)
  %353 = add nuw nsw i64 %338, 2
  %354 = add i64 %339, 2
  %355 = icmp eq i64 %354, %336
  br i1 %355, label %356, label %337, !llvm.loop !66

356:                                              ; preds = %337, %328
  %357 = phi i64 [ 0, %328 ], [ %353, %337 ]
  %358 = icmp eq i64 %333, 0
  br i1 %358, label %376, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %329, align 8, !tbaa !62
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %357, %361
  %363 = getelementptr inbounds i32, ptr %275, i64 %362
  %364 = mul nsw i64 %357, %330
  %365 = getelementptr inbounds i32, ptr %296, i64 %364
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %363, i64 %331, i1 false)
  br label %376

366:                                              ; preds = %308, %299
  %367 = phi i64 [ 0, %299 ], [ %324, %308 ]
  %368 = icmp eq i64 %304, 0
  br i1 %368, label %376, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %300, align 8, !tbaa !62
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %367, %371
  %373 = getelementptr inbounds float, ptr %276, i64 %372
  %374 = mul nsw i64 %367, %301
  %375 = getelementptr inbounds float, ptr %296, i64 %374
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 %373, i64 %302, i1 false)
  br label %376

376:                                              ; preds = %369, %366, %359, %356, %298, %327, %287
  %377 = phi ptr [ null, %287 ], [ %296, %327 ], [ null, %298 ], [ %296, %356 ], [ %296, %359 ], [ null, %366 ], [ null, %369 ]
  %378 = phi ptr [ %275, %287 ], [ %296, %327 ], [ %275, %298 ], [ %296, %356 ], [ %296, %359 ], [ %275, %366 ], [ %275, %369 ]
  %379 = phi ptr [ null, %287 ], [ null, %327 ], [ %296, %298 ], [ null, %356 ], [ null, %359 ], [ %296, %366 ], [ %296, %369 ]
  %380 = phi ptr [ %276, %287 ], [ %276, %327 ], [ %296, %298 ], [ %276, %356 ], [ %276, %359 ], [ %296, %366 ], [ %296, %369 ]
  tail call void @GPU_create_gl_tex(ptr noundef nonnull %280, ptr noundef %378, ptr noundef %380, i32 noundef %279, i32 noundef %278, i8 noundef zeroext %4, i8 noundef zeroext %105, ptr noundef %0)
  %381 = load i32, ptr %280, align 4, !tbaa !19
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %389, label %383

383:                                              ; preds = %376
  %384 = icmp eq i8 %5, 0
  %385 = load i16, ptr %107, align 8, !tbaa !38
  %386 = and i16 %385, -129
  %387 = select i1 %384, i16 0, i16 128
  %388 = or i16 %386, %387
  store i16 %388, ptr %107, align 8, !tbaa !38
  br label %389

389:                                              ; preds = %383, %376
  %390 = icmp eq ptr %377, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %392(ptr noundef nonnull %377) #13
  br label %393

393:                                              ; preds = %391, %389
  %394 = icmp eq ptr %379, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %396(ptr noundef nonnull %379) #13
  br label %397

397:                                              ; preds = %395, %393
  %398 = icmp eq ptr %277, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %400(ptr noundef nonnull %277) #13
  br label %401

401:                                              ; preds = %399, %397
  tail call void @BKE_image_release_ibuf(ptr noundef %0, ptr noundef nonnull %82, ptr noundef null) #13
  %402 = load i32, ptr %280, align 4, !tbaa !19
  br label %403

403:                                              ; preds = %81, %75, %77, %401, %283, %51
  %404 = phi i32 [ %52, %51 ], [ %286, %283 ], [ %402, %401 ], [ 0, %77 ], [ 0, %75 ], [ 0, %81 ]
  ret i32 %404
}

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_free_image(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BLI_thread_is_main() #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @BLI_lock_thread(i32 noundef 5) #13
  tail call void @BLI_linklist_prepend(ptr noundef nonnull @image_free_queue, ptr noundef %0) #13
  tail call void @BLI_unlock_thread(i32 noundef 5) #13
  br label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %6) #13
  store i32 0, ptr %6, align 4, !tbaa !67
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @GPU_texture_free(ptr noundef nonnull %12) #13
  store ptr null, ptr %11, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 15
  %21 = load i16, ptr %20, align 2, !tbaa !61
  %22 = sext i16 %21 to i32
  tail call void @glDeleteTextures(i32 noundef %22, ptr noundef nonnull %17) #13
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %24 = load ptr, ptr %16, align 8, !tbaa !60
  tail call void %23(ptr noundef %24) #13
  store ptr null, ptr %16, align 8, !tbaa !60
  br label %25

25:                                               ; preds = %19, %15
  %26 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %27 = load i16, ptr %26, align 8, !tbaa !38
  %28 = and i16 %27, -137
  store i16 %28, ptr %26, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %25, %4
  ret void
}

declare void @IMB_buffer_float_from_float(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_buffer_float_unpremultiply(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_buffer_float_clamp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_create_gl_tex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @GPU_non_power_of_two_support() #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call i32 @llvm.ctpop.i32(i32 %3), !range !69
  %13 = icmp ugt i32 %12, 1
  %14 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !69
  %15 = icmp ugt i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %11, %8
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 72), align 2, !tbaa !70
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = sext i16 %18 to i32
  %22 = tail call i32 @GPU_max_texture_size() #13
  %23 = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  br label %26

24:                                               ; preds = %17
  %25 = tail call i32 @GPU_max_texture_size() #13
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  %28 = icmp sge i32 %27, %3
  %29 = icmp sge i32 %27, %4
  %30 = and i1 %28, %29
  br i1 %30, label %88, label %31

31:                                               ; preds = %26, %11
  %32 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 72), align 2, !tbaa !70
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = sext i16 %32 to i32
  %36 = tail call i32 @GPU_max_texture_size() #13
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  br label %40

38:                                               ; preds = %31
  %39 = tail call i32 @GPU_max_texture_size() #13
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  %42 = icmp slt i32 %41, %3
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @llvm.ctpop.i32(i32 %3), !range !69
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %49, %46 ], [ %3, %43 ]
  %48 = add nsw i32 %47, -1
  %49 = and i32 %48, %47
  %50 = tail call i32 @llvm.ctpop.i32(i32 %49), !range !69
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %46, label %52, !llvm.loop !71

52:                                               ; preds = %46, %40, %43
  %53 = phi i32 [ %41, %40 ], [ %3, %43 ], [ %49, %46 ]
  %54 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 72), align 2, !tbaa !70
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = sext i16 %54 to i32
  %58 = tail call i32 @GPU_max_texture_size() #13
  %59 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  br label %62

60:                                               ; preds = %52
  %61 = tail call i32 @GPU_max_texture_size() #13
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i32 [ %59, %56 ], [ %61, %60 ]
  %64 = icmp slt i32 %63, %4
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !69
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %71, %68 ], [ %4, %65 ]
  %70 = add nsw i32 %69, -1
  %71 = and i32 %70, %69
  %72 = tail call i32 @llvm.ctpop.i32(i32 %71), !range !69
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %68, label %74, !llvm.loop !71

74:                                               ; preds = %68, %62, %65
  %75 = phi i32 [ %63, %62 ], [ %4, %65 ], [ %71, %68 ]
  %76 = icmp eq i8 %6, 0
  %77 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %78 = mul nsw i32 %75, %53
  %79 = sext i32 %78 to i64
  br i1 %76, label %84, label %80

80:                                               ; preds = %74
  %81 = shl nsw i64 %79, 4
  %82 = tail call ptr %77(i64 noundef %81, ptr noundef nonnull @.str.2) #13
  %83 = tail call i32 @gluScaleImage(i32 noundef 6408, i32 noundef %3, i32 noundef %4, i32 noundef 5126, ptr noundef %2, i32 noundef %53, i32 noundef %75, i32 noundef 5126, ptr noundef %82) #13
  br label %88

84:                                               ; preds = %74
  %85 = shl nsw i64 %79, 2
  %86 = tail call ptr %77(i64 noundef %85, ptr noundef nonnull @.str.3) #13
  %87 = tail call i32 @gluScaleImage(i32 noundef 6408, i32 noundef %3, i32 noundef %4, i32 noundef 5121, ptr noundef %1, i32 noundef %53, i32 noundef %75, i32 noundef 5121, ptr noundef %86) #13
  br label %88

88:                                               ; preds = %80, %84, %26
  %89 = phi i32 [ %75, %80 ], [ %75, %84 ], [ %4, %26 ]
  %90 = phi i32 [ %53, %80 ], [ %53, %84 ], [ %3, %26 ]
  %91 = phi ptr [ null, %80 ], [ %86, %84 ], [ null, %26 ]
  %92 = phi ptr [ %82, %80 ], [ null, %84 ], [ null, %26 ]
  %93 = phi ptr [ %82, %80 ], [ %2, %84 ], [ %2, %26 ]
  %94 = phi ptr [ %1, %80 ], [ %86, %84 ], [ %1, %26 ]
  tail call void @glGenTextures(i32 noundef 1, ptr noundef %0) #13
  %95 = load i32, ptr %0, align 4, !tbaa !19
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %95) #13
  %96 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8, !tbaa !27
  %97 = icmp ne i32 %96, 0
  %98 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 12), align 8
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  %101 = icmp ne i8 %5, 0
  %102 = and i1 %101, %100
  br i1 %102, label %114, label %103

103:                                              ; preds = %88
  %104 = icmp eq i8 %6, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32859, i32 noundef %90, i32 noundef %89, i32 noundef 0, i32 noundef 6408, i32 noundef 5126, ptr noundef %93) #13
  br label %107

106:                                              ; preds = %103
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %90, i32 noundef %89, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %94) #13
  br label %107

107:                                              ; preds = %106, %105
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729) #13
  %108 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 11), align 4, !tbaa !28
  %109 = icmp ne i32 %108, 0
  %110 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %109, i1 true, i1 %111
  %113 = select i1 %112, i32 9729, i32 9728
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef %113) #13
  br label %159

114:                                              ; preds = %88
  %115 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 15), align 4, !tbaa !21
  %116 = icmp eq i32 %115, 0
  %117 = icmp eq i8 %6, 0
  br i1 %116, label %136, label %118

118:                                              ; preds = %114
  br i1 %117, label %120, label %119

119:                                              ; preds = %118
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32859, i32 noundef %90, i32 noundef %89, i32 noundef 0, i32 noundef 6408, i32 noundef 5126, ptr noundef %93) #13
  br label %121

120:                                              ; preds = %118
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %90, i32 noundef %89, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %94) #13
  br label %121

121:                                              ; preds = %120, %119
  %122 = tail call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 65280, i32 noundef 16711680) #13
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = tail call zeroext i8 @glIsEnabled(i32 noundef 3553) #13
  %127 = zext i8 %126 to i32
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void @glEnable(i32 noundef 3553) #13
  br label %130

130:                                              ; preds = %129, %125, %121
  %131 = phi i32 [ %127, %125 ], [ 0, %129 ], [ 0, %121 ]
  %132 = load ptr, ptr @__glewGenerateMipmapEXT, align 8, !tbaa !18
  tail call void %132(i32 noundef 3553) #13
  %133 = icmp ne i32 %131, 0
  %134 = or i1 %124, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  tail call void @glDisable(i32 noundef 3553) #13
  br label %141

136:                                              ; preds = %114
  br i1 %117, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call i32 @gluBuild2DMipmaps(i32 noundef 3553, i32 noundef 32859, i32 noundef %90, i32 noundef %89, i32 noundef 6408, i32 noundef 5126, ptr noundef %93) #13
  br label %141

139:                                              ; preds = %136
  %140 = tail call i32 @gluBuild2DMipmaps(i32 noundef 3553, i32 noundef 6408, i32 noundef %90, i32 noundef %89, i32 noundef 6408, i32 noundef 5121, ptr noundef %94) #13
  br label %141

141:                                              ; preds = %135, %130, %137, %139
  %142 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 11), align 4, !tbaa !28
  %143 = icmp eq i32 %142, 0
  %144 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 9728, i32 9985
  %147 = select i1 %143, i32 %146, i32 9987
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef %147) #13
  %148 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 11), align 4, !tbaa !28
  %149 = icmp ne i32 %148, 0
  %150 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %149, i1 true, i1 %151
  %153 = select i1 %152, i32 9729, i32 9728
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef %153) #13
  %154 = icmp eq ptr %7, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %141
  %156 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 14
  %157 = load i16, ptr %156, align 8, !tbaa !38
  %158 = or i16 %157, 8
  store i16 %158, ptr %156, align 8, !tbaa !38
  br label %159

159:                                              ; preds = %141, %155, %107
  %160 = load i8, ptr @__GLEW_EXT_texture_filter_anisotropic, align 1, !tbaa !72
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = load float, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 14), align 8, !tbaa !29
  tail call void @glTexParameterf(i32 noundef 3553, i32 noundef 34046, float noundef nofpclass(nan inf) %163) #13
  br label %164

164:                                              ; preds = %162, %159
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #13
  %165 = icmp eq ptr %91, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %167(ptr noundef nonnull %91) #13
  br label %168

168:                                              ; preds = %166, %164
  %169 = icmp eq ptr %92, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %171(ptr noundef nonnull %92) #13
  br label %172

172:                                              ; preds = %170, %168
  ret void
}

declare i32 @GPU_non_power_of_two_support() local_unnamed_addr #2

declare i32 @gluScaleImage(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpu_generate_mipmap() unnamed_addr #0 {
  %1 = tail call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 65280, i32 noundef 16711680) #13
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i8 @glIsEnabled(i32 noundef 3553) #13
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @glEnable(i32 noundef 3553) #13
  br label %9

9:                                                ; preds = %4, %8, %0
  %10 = phi i32 [ %6, %4 ], [ 0, %8 ], [ 0, %0 ]
  %11 = load ptr, ptr @__glewGenerateMipmapEXT, align 8, !tbaa !18
  tail call void %11(i32 noundef 3553) #13
  %12 = icmp ne i32 %10, 0
  %13 = or i1 %3, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @glDisable(i32 noundef 3553) #13
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare i32 @gluBuild2DMipmaps(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexParameterf(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glTexEnvi(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @GPU_upload_dxt_texture(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_create_gl_tex_compressed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = trunc i32 %4 to i8
  tail call void @GPU_create_gl_tex(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %8, i8 noundef zeroext 0, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GPU_set_tpage(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @GPU_clear_tpage(i8 noundef zeroext 0)
  br label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.MTFace, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 16), align 8, !tbaa !30
  %9 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 13), align 4, !tbaa !36
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call fastcc void @gpu_set_alpha_blend(i32 noundef %2)
  store i32 %2, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 13), align 4, !tbaa !36
  br label %12

12:                                               ; preds = %6, %11
  %13 = icmp eq ptr %8, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 10
  %16 = load i16, ptr %15, align 2, !tbaa !73
  %17 = and i16 %16, 16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @glTexGeni(i32 noundef 8192, i32 noundef 9472, i32 noundef 9218) #13
  tail call void @glTexGeni(i32 noundef 8193, i32 noundef 9472, i32 noundef 9218) #13
  tail call void @glEnable(i32 noundef 3168) #13
  tail call void @glEnable(i32 noundef 3169) #13
  br label %21

20:                                               ; preds = %14, %12
  tail call void @glDisable(i32 noundef 3168) #13
  tail call void @glDisable(i32 noundef 3169) #13
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds %struct.MTFace, ptr %0, i64 0, i32 5
  %23 = load i16, ptr %22, align 4, !tbaa !74
  %24 = sext i16 %23 to i32
  %25 = trunc i32 %1 to i8
  %26 = tail call i32 @GPU_verify_image(ptr noundef %8, ptr noundef null, i32 noundef %24, i8 noundef zeroext 1, i8 noundef zeroext %25, i8 noundef zeroext 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 1), align 4, !tbaa !46
  store i32 %29, ptr @GTS, align 8, !tbaa !31
  %30 = load ptr, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 8), align 8, !tbaa !37
  store ptr %30, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 9), align 8, !tbaa !32
  %31 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 3), align 4, !tbaa !42
  store i32 %31, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 2), align 8, !tbaa !33
  %32 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 5), align 4, !tbaa !44
  store i32 %32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 4), align 8, !tbaa !34
  %33 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 7), align 4, !tbaa !45
  store i32 %33, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 6), align 8, !tbaa !35
  tail call void @glEnable(i32 noundef 3553) #13
  %34 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 14
  %35 = load i16, ptr %34, align 8, !tbaa !38
  %36 = and i16 %35, 16
  %37 = icmp eq i16 %36, 0
  %38 = select i1 %37, i32 10497, i32 33071
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef %38) #13
  %39 = load i16, ptr %34, align 8, !tbaa !38
  %40 = and i16 %39, 32
  %41 = icmp eq i16 %40, 0
  %42 = select i1 %41, i32 10497, i32 33071
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef %42) #13
  br label %44

43:                                               ; preds = %21
  tail call void @glDisable(i32 noundef 3553) #13
  store i32 0, ptr @GTS, align 8, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 9), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 4), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 6), align 8, !tbaa !35
  br label %44

44:                                               ; preds = %28, %43, %5
  %45 = phi i32 [ 0, %5 ], [ 1, %28 ], [ 0, %43 ]
  ret i32 %45
}

declare void @glEnable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_paint_set_mipmap(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8, !tbaa !27
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 0
  %6 = zext i1 %5 to i32
  store i32 %6, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 12), align 8, !tbaa !75
  %7 = load ptr, ptr @G, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.Main, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %5, label %41, label %11

11:                                               ; preds = %4
  br i1 %10, label %61, label %12

12:                                               ; preds = %11, %38
  %13 = phi ptr [ %39, %38 ], [ %9, %11 ]
  %14 = getelementptr inbounds %struct.Image, ptr %13, i64 0, i32 20
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %struct.Image, ptr %13, i64 0, i32 14
  %18 = load i16, ptr %17, align 8, !tbaa !38
  br i1 %16, label %36, label %19

19:                                               ; preds = %12
  %20 = and i16 %18, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %15) #13
  %23 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 11), align 4, !tbaa !28
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 9728, i32 9985
  %28 = select i1 %24, i32 %27, i32 9987
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef %28) #13
  %29 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 11), align 4, !tbaa !28
  %30 = icmp ne i32 %29, 0
  %31 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = select i1 %33, i32 9729, i32 9728
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef %34) #13
  br label %38

35:                                               ; preds = %19
  tail call void @GPU_free_image(ptr noundef nonnull %13)
  br label %38

36:                                               ; preds = %12
  %37 = and i16 %18, -9
  store i16 %37, ptr %17, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %36, %35, %22
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %61, label %12, !llvm.loop !76

41:                                               ; preds = %4
  br i1 %10, label %61, label %42

42:                                               ; preds = %41, %58
  %43 = phi ptr [ %59, %58 ], [ %9, %41 ]
  %44 = getelementptr inbounds %struct.Image, ptr %43, i64 0, i32 20
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %45) #13
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729) #13
  %48 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 11), align 4, !tbaa !28
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = select i1 %52, i32 9729, i32 9728
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef %53) #13
  br label %58

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.Image, ptr %43, i64 0, i32 14
  %56 = load i16, ptr %55, align 8, !tbaa !38
  %57 = and i16 %56, -9
  store i16 %57, ptr %55, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %47, %54
  %59 = load ptr, ptr %43, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %42, !llvm.loop !77

61:                                               ; preds = %38, %58, %11, %41, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_paint_update_image(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %0, ptr noundef null, ptr noundef null) #13
  %10 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8, !tbaa !27
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 12), align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 15), align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 20
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq ptr %9, null
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp eq i32 %3, 0
  %29 = or i1 %28, %27
  %30 = icmp eq i32 %4, 0
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %13, %22, %5
  tail call void @GPU_free_image(ptr noundef nonnull %0)
  br label %87

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %34 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %39 = mul nsw i32 %4, %3
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  %42 = tail call ptr %38(i64 noundef %41, ptr noundef nonnull @.str.4) #13
  %43 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %44 = load i16, ptr %43, align 8, !tbaa !38
  %45 = and i16 %44, 128
  %46 = icmp ne i16 %45, 0
  %47 = zext i1 %46 to i8
  tail call void @IMB_partial_rect_from_float(ptr noundef nonnull %9, ptr noundef %42, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %47) #13
  %48 = tail call fastcc zeroext i8 @GPU_check_scaled_image(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %42, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !78
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %51(ptr noundef %42) #13
  br label %88

52:                                               ; preds = %37
  %53 = load i32, ptr %23, align 4, !tbaa !67
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %53) #13
  tail call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 6408, i32 noundef 5126, ptr noundef %42) #13
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %54(ptr noundef %42) #13
  %55 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8, !tbaa !27
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 12), align 8
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  tail call fastcc void @gpu_generate_mipmap()
  br label %88

61:                                               ; preds = %52
  %62 = load i16, ptr %43, align 8, !tbaa !38
  %63 = and i16 %62, -9
  store i16 %63, ptr %43, align 8, !tbaa !38
  br label %88

64:                                               ; preds = %33
  %65 = tail call fastcc zeroext i8 @GPU_check_scaled_image(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef null, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !78
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load i32, ptr %23, align 4, !tbaa !67
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %68) #13
  call void @glGetIntegerv(i32 noundef 3314, ptr noundef nonnull %6) #13
  call void @glGetIntegerv(i32 noundef 3316, ptr noundef nonnull %7) #13
  call void @glGetIntegerv(i32 noundef 3315, ptr noundef nonnull %8) #13
  %69 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !62
  call void @glPixelStorei(i32 noundef 3314, i32 noundef %70) #13
  call void @glPixelStorei(i32 noundef 3316, i32 noundef %1) #13
  call void @glPixelStorei(i32 noundef 3315, i32 noundef %2) #13
  %71 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 6408, i32 noundef 5121, ptr noundef %72) #13
  %73 = load i32, ptr %6, align 4, !tbaa !19
  call void @glPixelStorei(i32 noundef 3314, i32 noundef %73) #13
  %74 = load i32, ptr %7, align 4, !tbaa !19
  call void @glPixelStorei(i32 noundef 3316, i32 noundef %74) #13
  %75 = load i32, ptr %8, align 4, !tbaa !19
  call void @glPixelStorei(i32 noundef 3315, i32 noundef %75) #13
  %76 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8, !tbaa !27
  %77 = icmp eq i32 %76, 0
  %78 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 12), align 8
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %67
  call fastcc void @gpu_generate_mipmap()
  br label %86

82:                                               ; preds = %67
  %83 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %84 = load i16, ptr %83, align 8, !tbaa !38
  %85 = and i16 %84, -9
  store i16 %85, ptr %83, align 8, !tbaa !38
  br label %86

86:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %87

87:                                               ; preds = %86, %32
  call void @BKE_image_release_ibuf(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #13
  br label %89

88:                                               ; preds = %64, %60, %61, %50
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %89

89:                                               ; preds = %88, %87
  ret void
}

declare void @IMB_partial_rect_from_float(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @GPU_check_scaled_image(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @GPU_non_power_of_two_support() #13
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !63
  br i1 %9, label %14, label %20

14:                                               ; preds = %7
  %15 = tail call i32 @llvm.ctpop.i32(i32 %11), !range !69
  %16 = icmp ugt i32 %15, 1
  %17 = tail call i32 @llvm.ctpop.i32(i32 %13), !range !69
  %18 = icmp ugt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %37, label %20

20:                                               ; preds = %7, %14
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %22 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 72), align 2, !tbaa !70
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = sext i16 %22 to i32
  %26 = tail call i32 @GPU_max_texture_size() #13
  %27 = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  br label %30

28:                                               ; preds = %20
  %29 = tail call i32 @GPU_max_texture_size() #13
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi i32 [ %27, %24 ], [ %29, %28 ]
  %32 = icmp sge i32 %31, %11
  %33 = icmp sge i32 %31, %13
  %34 = and i1 %32, %33
  br i1 %34, label %190, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %35, %14
  %38 = phi i32 [ %36, %35 ], [ %11, %14 ]
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %40 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 72), align 2, !tbaa !70
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = sext i16 %40 to i32
  %44 = tail call i32 @GPU_max_texture_size() #13
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 %44)
  br label %48

46:                                               ; preds = %37
  %47 = tail call i32 @GPU_max_texture_size() #13
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = icmp slt i32 %49, %38
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @llvm.ctpop.i32(i32 %38), !range !69
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51, %54
  %55 = phi i32 [ %57, %54 ], [ %38, %51 ]
  %56 = add nsw i32 %55, -1
  %57 = and i32 %56, %55
  %58 = tail call i32 @llvm.ctpop.i32(i32 %57), !range !69
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %54, label %60, !llvm.loop !71

60:                                               ; preds = %54, %48, %51
  %61 = phi i32 [ %49, %48 ], [ %38, %51 ], [ %57, %54 ]
  %62 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 72), align 2, !tbaa !70
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = sext i16 %64 to i32
  %68 = tail call i32 @GPU_max_texture_size() #13
  %69 = tail call i32 @llvm.smin.i32(i32 %67, i32 %68)
  br label %72

70:                                               ; preds = %60
  %71 = tail call i32 @GPU_max_texture_size() #13
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %69, %66 ], [ %71, %70 ]
  %74 = icmp slt i32 %73, %63
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @llvm.ctpop.i32(i32 %63), !range !69
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75, %78
  %79 = phi i32 [ %81, %78 ], [ %63, %75 ]
  %80 = add nsw i32 %79, -1
  %81 = and i32 %80, %79
  %82 = tail call i32 @llvm.ctpop.i32(i32 %81), !range !69
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %78, label %84, !llvm.loop !71

84:                                               ; preds = %78, %72, %75
  %85 = phi i32 [ %73, %72 ], [ %63, %75 ], [ %81, %78 ]
  %86 = insertelement <2 x i32> poison, i32 %61, i64 0
  %87 = insertelement <2 x i32> %86, i32 %85, i64 1
  %88 = sitofp <2 x i32> %87 to <2 x float>
  %89 = insertelement <2 x i32> poison, i32 %5, i64 0
  %90 = insertelement <2 x i32> %89, i32 %6, i64 1
  %91 = sitofp <2 x i32> %90 to <2 x float>
  %92 = insertelement <2 x i32> poison, i32 %3, i64 0
  %93 = insertelement <2 x i32> %92, i32 %4, i64 1
  %94 = sitofp <2 x i32> %93 to <2 x float>
  %95 = load <2 x i32>, ptr %39, align 8, !tbaa !19
  %96 = sitofp <2 x i32> %95 to <2 x float>
  %97 = fdiv fast <2 x float> %88, %96
  %98 = fmul fast <2 x float> %97, %91
  %99 = tail call fast <2 x float> @llvm.ceil.v2f32(<2 x float> %98)
  %100 = fptosi <2 x float> %99 to <2 x i32>
  %101 = fmul fast <2 x float> %97, %94
  %102 = fptosi <2 x float> %101 to <2 x i32>
  %103 = add nsw <2 x i32> %100, %102
  %104 = icmp sgt <2 x i32> %103, %87
  %105 = sext <2 x i1> %104 to <2 x i32>
  %106 = add <2 x i32> %105, %100
  %107 = icmp eq ptr %2, null
  %108 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %109 = extractelement <2 x i32> %106, i64 0
  %110 = extractelement <2 x i32> %106, i64 1
  %111 = mul nsw i32 %110, %109
  %112 = sext i32 %111 to i64
  br i1 %107, label %121, label %113

113:                                              ; preds = %84
  %114 = shl nsw i64 %112, 4
  %115 = tail call ptr %108(i64 noundef %114, ptr noundef nonnull @.str.2) #13
  %116 = tail call i32 @gluScaleImage(i32 noundef 6408, i32 noundef %5, i32 noundef %6, i32 noundef 5126, ptr noundef nonnull %2, i32 noundef %109, i32 noundef %110, i32 noundef 5126, ptr noundef %115) #13
  %117 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 20
  %118 = load i32, ptr %117, align 4, !tbaa !67
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %118) #13
  %119 = extractelement <2 x i32> %102, i64 0
  %120 = extractelement <2 x i32> %102, i64 1
  tail call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %119, i32 noundef %120, i32 noundef %109, i32 noundef %110, i32 noundef 6408, i32 noundef 5126, ptr noundef %115) #13
  br label %163

121:                                              ; preds = %84
  %122 = shl nsw i64 %112, 2
  %123 = tail call ptr %108(i64 noundef %122, ptr noundef nonnull @.str.3) #13
  %124 = icmp sgt <2 x i32> %106, zeroinitializer
  %125 = extractelement <2 x i1> %124, i64 0
  %126 = extractelement <2 x i1> %124, i64 1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %158

128:                                              ; preds = %121
  %129 = zext i32 %109 to i64
  %130 = zext i32 %109 to i64
  %131 = zext i32 %110 to i64
  %132 = extractelement <2 x float> %97, i64 0
  %133 = extractelement <2 x i32> %102, i64 0
  %134 = fdiv fast float 1.000000e+00, %132
  %135 = extractelement <2 x float> %97, i64 1
  %136 = extractelement <2 x i32> %102, i64 1
  %137 = fdiv fast float 1.000000e+00, %135
  br label %138

138:                                              ; preds = %128, %155
  %139 = phi i64 [ 0, %128 ], [ %156, %155 ]
  %140 = trunc i64 %139 to i32
  %141 = add i32 %133, %140
  %142 = sitofp i32 %141 to float
  %143 = fmul fast float %142, %134
  %144 = getelementptr inbounds i32, ptr %123, i64 %139
  br label %145

145:                                              ; preds = %138, %145
  %146 = phi i64 [ 0, %138 ], [ %153, %145 ]
  %147 = trunc i64 %146 to i32
  %148 = add i32 %136, %147
  %149 = sitofp i32 %148 to float
  %150 = fmul fast float %149, %137
  %151 = mul nsw i64 %146, %129
  %152 = getelementptr inbounds i32, ptr %144, i64 %151
  tail call void @bilinear_interpolation_color_wrap(ptr noundef %0, ptr noundef %152, ptr noundef null, float noundef nofpclass(nan inf) %143, float noundef nofpclass(nan inf) %150) #13
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %131
  br i1 %154, label %155, label %145, !llvm.loop !79

155:                                              ; preds = %145
  %156 = add nuw nsw i64 %139, 1
  %157 = icmp eq i64 %156, %130
  br i1 %157, label %158, label %138, !llvm.loop !80

158:                                              ; preds = %155, %121
  %159 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 20
  %160 = load i32, ptr %159, align 4, !tbaa !67
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %160) #13
  %161 = extractelement <2 x i32> %102, i64 0
  %162 = extractelement <2 x i32> %102, i64 1
  tail call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %161, i32 noundef %162, i32 noundef %109, i32 noundef %110, i32 noundef 6408, i32 noundef 5121, ptr noundef %123) #13
  br label %163

163:                                              ; preds = %158, %113
  %164 = phi ptr [ %123, %158 ], [ %115, %113 ]
  %165 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %165(ptr noundef %164) #13
  %166 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 10), align 8, !tbaa !27
  %167 = icmp eq i32 %166, 0
  %168 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 12), align 8
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %186, label %171

171:                                              ; preds = %163
  %172 = tail call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 65280, i32 noundef 16711680) #13
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = tail call zeroext i8 @glIsEnabled(i32 noundef 3553) #13
  %177 = zext i8 %176 to i32
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  tail call void @glEnable(i32 noundef 3553) #13
  br label %180

180:                                              ; preds = %179, %175, %171
  %181 = phi i32 [ %177, %175 ], [ 0, %179 ], [ 0, %171 ]
  %182 = load ptr, ptr @__glewGenerateMipmapEXT, align 8, !tbaa !18
  tail call void %182(i32 noundef 3553) #13
  %183 = icmp ne i32 %181, 0
  %184 = or i1 %174, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  tail call void @glDisable(i32 noundef 3553) #13
  br label %190

186:                                              ; preds = %163
  %187 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 14
  %188 = load i16, ptr %187, align 8, !tbaa !38
  %189 = and i16 %188, -9
  store i16 %189, ptr %187, align 8, !tbaa !38
  br label %190

190:                                              ; preds = %185, %180, %30, %186
  %191 = phi i8 [ 1, %186 ], [ 0, %30 ], [ 1, %180 ], [ 1, %185 ]
  ret i8 %191
}

declare void @glTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glPixelStorei(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GPU_update_images_framechange() local_unnamed_addr #6 {
  %1 = load ptr, ptr @G, align 8, !tbaa !23
  %2 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %0, %37
  %6 = phi ptr [ %38, %37 ], [ %3, %0 ]
  %7 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 14
  %8 = load i16, ptr %7, align 8, !tbaa !38
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 19
  %13 = load i16, ptr %12, align 2, !tbaa !81
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 16
  %16 = load i16, ptr %15, align 4, !tbaa !47
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 17
  %19 = load i16, ptr %18, align 2, !tbaa !48
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, %17
  %22 = icmp sgt i32 %21, %14
  br i1 %22, label %27, label %23

23:                                               ; preds = %11
  %24 = trunc i32 %21 to i16
  %25 = add i16 %24, -1
  store i16 %25, ptr %12, align 2, !tbaa !81
  %26 = sext i16 %25 to i32
  br label %27

27:                                               ; preds = %23, %11
  %28 = phi i32 [ %26, %23 ], [ %14, %11 ]
  %29 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !43
  %32 = icmp slt i32 %30, %28
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 18
  %35 = load i16, ptr %34, align 8, !tbaa !82
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %29, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %5, %33, %27
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %5, !llvm.loop !83

40:                                               ; preds = %37, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @GPU_update_image_time(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 24
  %6 = load float, ptr %5, align 8, !tbaa !84
  %7 = fcmp fast olt float %6, 0.000000e+00
  %8 = select i1 %7, float 0.000000e+00, float %6
  %9 = fptrunc double %1 to float
  %10 = fcmp fast ogt float %8, %9
  %11 = select i1 %10, float %9, float %8
  %12 = or i1 %7, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store float %11, ptr %5, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %4, %13
  %15 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %16 = load i16, ptr %15, align 8, !tbaa !38
  %17 = and i16 %16, 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 19
  %21 = load i16, ptr %20, align 2, !tbaa !81
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 16
  %24 = load i16, ptr %23, align 4, !tbaa !47
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 17
  %27 = load i16, ptr %26, align 2, !tbaa !48
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, %25
  %30 = icmp sgt i32 %29, %22
  br i1 %30, label %35, label %31

31:                                               ; preds = %19
  %32 = trunc i32 %29 to i16
  %33 = add i16 %32, -1
  store i16 %33, ptr %20, align 2, !tbaa !81
  %34 = sext i16 %33 to i32
  br label %35

35:                                               ; preds = %31, %19
  %36 = phi i32 [ %34, %31 ], [ %22, %19 ]
  %37 = phi i16 [ %33, %31 ], [ %21, %19 ]
  %38 = fsub fast float %9, %11
  %39 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 26
  %40 = load i16, ptr %39, align 8, !tbaa !85
  %41 = sitofp i16 %40 to float
  %42 = fmul fast float %38, %41
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fdiv fast float %44, %41
  %46 = fadd fast float %45, %11
  store float %46, ptr %5, align 8, !tbaa !84
  %47 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = add nsw i32 %48, %43
  %50 = icmp sgt i32 %49, %36
  br i1 %50, label %51, label %62

51:                                               ; preds = %35
  %52 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 18
  %53 = load i16, ptr %52, align 8, !tbaa !82
  %54 = sext i16 %53 to i32
  %55 = icmp eq i16 %37, %53
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = sub nsw i32 %36, %54
  %58 = add nsw i32 %54, -1
  %59 = sub nsw i32 %49, %36
  %60 = srem i32 %59, %57
  %61 = add nsw i32 %58, %60
  br label %62

62:                                               ; preds = %51, %56, %35
  %63 = phi i32 [ %61, %56 ], [ %49, %35 ], [ %54, %51 ]
  store i32 %63, ptr %47, align 4, !tbaa !43
  br label %64

64:                                               ; preds = %14, %62, %2
  %65 = phi i32 [ 0, %2 ], [ %43, %62 ], [ 0, %14 ]
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_free_smoke(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %8, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  tail call void @GPU_texture_free(ptr noundef nonnull %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %8, %10 ]
  %18 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %17, i64 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %17, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  tail call void @GPU_texture_free(ptr noundef nonnull %20) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !89
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %23, %22 ], [ %17, %16 ]
  %26 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %25, i64 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !92
  %27 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %25, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  tail call void @GPU_texture_free(ptr noundef nonnull %28) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %31, %30 ], [ %25, %24 ]
  %34 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %33, i64 0, i32 10
  store ptr null, ptr %34, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %32, %6, %1
  ret void
}

declare void @GPU_texture_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GPU_create_smoke(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 7
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %4, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_free_unused_buffers() local_unnamed_addr #0 {
  %1 = tail call i32 @BLI_thread_is_main() #13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  tail call void @BLI_lock_thread(i32 noundef 5) #13
  %4 = load ptr, ptr @image_free_queue, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @G, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %11

9:                                                ; preds = %22
  %10 = load ptr, ptr @G, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = phi ptr [ %23, %9 ], [ %4, %6 ]
  %14 = getelementptr inbounds %struct.LinkNode, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = icmp eq ptr %12, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Main, ptr %12, i64 0, i32 19
  %19 = tail call i32 @BLI_findindex(ptr noundef nonnull %18, ptr noundef %15) #13
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @GPU_free_image(ptr noundef %15)
  br label %22

22:                                               ; preds = %11, %17, %21
  %23 = load ptr, ptr %13, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %9, !llvm.loop !96

25:                                               ; preds = %22
  %26 = load ptr, ptr @image_free_queue, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %6, %25, %3
  %28 = phi ptr [ %26, %25 ], [ null, %3 ], [ %4, %6 ]
  tail call void @BLI_linklist_free(ptr noundef %28, ptr noundef null) #13
  store ptr null, ptr @image_free_queue, align 8, !tbaa !18
  tail call void @GPU_global_buffer_pool_free_unused() #13
  tail call void @BLI_unlock_thread(i32 noundef 5) #13
  br label %29

29:                                               ; preds = %0, %27
  ret void
}

declare i32 @BLI_thread_is_main() local_unnamed_addr #2

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_linklist_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_global_buffer_pool_free_unused() local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_free_images_anim() local_unnamed_addr #0 {
  %1 = load ptr, ptr @G, align 8, !tbaa !23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %12
  %8 = phi ptr [ %13, %12 ], [ %5, %3 ]
  %9 = tail call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %8) #13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @GPU_free_image(ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %7, %11
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !98

15:                                               ; preds = %12, %3, %0
  ret void
}

declare zeroext i8 @BKE_image_is_animated(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_free_images_old() local_unnamed_addr #0 {
  %1 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %2 = fptosi double %1 to i32
  %3 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 59), align 8, !tbaa !99
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %0
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 60), align 2, !tbaa !100
  %7 = sext i16 %6 to i32
  %8 = srem i32 %2, %7
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @GPU_free_images_old.lasttime, align 4
  %11 = icmp ne i32 %10, %2
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %47

16:                                               ; preds = %5
  store i32 %2, ptr @GPU_free_images_old.lasttime, align 4, !tbaa !19
  %17 = load ptr, ptr @G, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.Main, ptr %17, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %16, %44
  %22 = phi ptr [ %45, %44 ], [ %19, %16 ]
  %23 = getelementptr inbounds %struct.Image, ptr %22, i64 0, i32 10
  %24 = load i16, ptr %23, align 2, !tbaa !73
  %25 = and i16 %24, 32
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.Image, ptr %22, i64 0, i32 25
  %29 = load i32, ptr %28, align 4, !tbaa !101
  %30 = sub nsw i32 %2, %29
  %31 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 59), align 8, !tbaa !99
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.Image, ptr %22, i64 0, i32 20
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Image, ptr %22, i64 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %34
  tail call void @GPU_free_image(ptr noundef nonnull %22)
  store i32 %2, ptr %28, align 4, !tbaa !101
  br label %44

43:                                               ; preds = %38
  tail call void @BKE_image_free_buffers(ptr noundef nonnull %22) #13
  br label %44

44:                                               ; preds = %42, %43, %27, %21
  %45 = load ptr, ptr %22, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %21, !llvm.loop !102

47:                                               ; preds = %44, %16, %0, %5
  ret void
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare void @BKE_image_free_buffers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_begin_object_materials(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %2) #13
  %8 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %2) #13
  %9 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 29
  %10 = load i16, ptr %9, align 2, !tbaa !103
  %11 = lshr i16 %10, 13
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) @GMS, i8 0, i64 480, i1 false)
  store i32 -1, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 18), align 4, !tbaa !106
  store i32 -1, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 19), align 8, !tbaa !108
  store i32 0, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 20), align 4, !tbaa !109
  store i8 %13, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 17), align 2, !tbaa !110
  %14 = load i16, ptr %9, align 2, !tbaa !103
  %15 = lshr i16 %14, 10
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 12), align 8, !tbaa !111
  store ptr %3, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 6), align 8, !tbaa !112
  store ptr %2, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 7), align 8, !tbaa !113
  %18 = icmp eq i8 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 31
  %21 = load i32, ptr %20, align 8, !tbaa !114
  %22 = add nsw i32 %21, 1
  br label %23

23:                                               ; preds = %6, %19
  %24 = phi i32 [ %22, %19 ], [ 1, %6 ]
  store i32 %24, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 2), align 8, !tbaa !117
  %25 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr %0, ptr %26
  %29 = getelementptr inbounds %struct.View3D, ptr %28, i64 0, i32 22
  %30 = load i32, ptr %29, align 8, !tbaa !119
  store i32 %30, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 8), align 8, !tbaa !120
  %31 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 26
  %32 = load i16, ptr %31, align 4, !tbaa !121
  %33 = icmp ne i16 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 9), align 4, !tbaa !122
  %35 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 1
  store ptr %35, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 10), align 8, !tbaa !123
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 2
  store ptr %36, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 11), align 8, !tbaa !124
  %37 = icmp ne ptr %5, null
  %38 = zext i1 %37 to i8
  store i8 %38, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 15), align 8, !tbaa !125
  %39 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 48
  %40 = load i8, ptr %39, align 1, !tbaa !126
  %41 = icmp ne i8 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 16), align 1, !tbaa !127
  br i1 %37, label %43, label %45

43:                                               ; preds = %23
  store i8 0, ptr %5, align 1, !tbaa !72
  %44 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 2), align 8, !tbaa !117
  br label %45

45:                                               ; preds = %43, %23
  %46 = phi i32 [ %44, %43 ], [ %24, %23 ]
  %47 = icmp sgt i32 %46, 8
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %50 = zext i32 %46 to i64
  %51 = mul nuw nsw i64 %50, 36
  %52 = tail call ptr %49(i64 noundef %51, ptr noundef nonnull @.str.5) #13
  store ptr %52, ptr @GMS, align 8, !tbaa !128
  %53 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %54 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 2), align 8, !tbaa !117
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call ptr %53(i64 noundef %56, ptr noundef nonnull @.str.5) #13
  store ptr %57, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 3), align 8, !tbaa !129
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %59 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 2), align 8, !tbaa !117
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call ptr %58(i64 noundef %61, ptr noundef nonnull @.str.5) #13
  br label %64

63:                                               ; preds = %45
  store ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 1), ptr @GMS, align 8, !tbaa !128
  store ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 4), ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 3), align 8, !tbaa !129
  br label %64

64:                                               ; preds = %63, %48
  %65 = phi ptr [ getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 14), %63 ], [ %62, %48 ]
  store ptr %65, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 13), align 8, !tbaa !130
  br i1 %18, label %75, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 52
  %68 = load ptr, ptr %67, align 8, !tbaa !131
  %69 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 3), align 8, !tbaa !129
  store ptr %68, ptr %69, align 8, !tbaa !18
  %70 = load ptr, ptr %67, align 8, !tbaa !131
  %71 = tail call ptr @GPU_material_matcap(ptr noundef %2, ptr noundef %70) #13
  %72 = load ptr, ptr @GMS, align 8, !tbaa !128
  %73 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %72, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %73, ptr noundef nonnull align 4 dereferenceable(36) %72, i64 36, i1 false)
  %74 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 13), align 8, !tbaa !130
  store i32 0, ptr %74, align 4, !tbaa !72
  br label %334

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 31
  %77 = load i32, ptr %76, align 8, !tbaa !114
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %147

79:                                               ; preds = %75
  %80 = load ptr, ptr @GMS, align 8, !tbaa !128
  %81 = icmp eq i8 %8, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 51), align 4, !tbaa !132
  %84 = and i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82, %79
  %87 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 4), align 4, !tbaa !11
  store float %87, ptr %80, align 4, !tbaa !11
  %88 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 5), align 8, !tbaa !11
  %89 = getelementptr inbounds float, ptr %80, i64 1
  store float %88, ptr %89, align 4, !tbaa !11
  %90 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 6), align 4, !tbaa !11
  %91 = getelementptr inbounds float, ptr %80, i64 2
  store float %90, ptr %91, align 4, !tbaa !11
  %92 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  store float 1.000000e+00, ptr %92, align 4, !tbaa !11
  %93 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %80, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %93, i8 0, i64 20, i1 false)
  br label %137

94:                                               ; preds = %82
  %95 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 22), align 4, !tbaa !136
  %96 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 17), align 8, !tbaa !137
  %97 = fadd fast float %96, %95
  %98 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 4), align 4, !tbaa !11
  %99 = fmul fast float %98, %97
  store float %99, ptr %80, align 4, !tbaa !11
  %100 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 5), align 8, !tbaa !11
  %101 = fmul fast float %100, %97
  %102 = getelementptr inbounds float, ptr %80, i64 1
  store float %101, ptr %102, align 4, !tbaa !11
  %103 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 6), align 4, !tbaa !11
  %104 = fmul fast float %103, %97
  %105 = getelementptr inbounds float, ptr %80, i64 2
  store float %104, ptr %105, align 4, !tbaa !11
  %106 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  store float 1.000000e+00, ptr %106, align 4, !tbaa !11
  %107 = load i16, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 50), align 2, !tbaa !138
  %108 = and i16 %107, 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %94
  %111 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 98
  %112 = load float, ptr %111, align 4, !tbaa !11
  %113 = fmul fast float %112, %99
  store float %113, ptr %80, align 4, !tbaa !11
  %114 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 98, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !11
  %116 = fmul fast float %115, %101
  store float %116, ptr %102, align 4, !tbaa !11
  %117 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 98, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !11
  %119 = fmul fast float %118, %104
  store float %119, ptr %105, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %110, %94
  %121 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %80, i64 0, i32 1
  %122 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 23), align 8, !tbaa !139
  %123 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 7), align 8, !tbaa !11
  %124 = fmul fast float %123, %122
  store float %124, ptr %121, align 4, !tbaa !11
  %125 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 8), align 4, !tbaa !11
  %126 = fmul fast float %125, %122
  %127 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %80, i64 0, i32 1, i64 1
  store float %126, ptr %127, align 4, !tbaa !11
  %128 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 9), align 8, !tbaa !11
  %129 = fmul fast float %128, %122
  %130 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %80, i64 0, i32 1, i64 2
  store float %129, ptr %130, align 4, !tbaa !11
  %131 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %80, i64 0, i32 1, i64 3
  store float 1.000000e+00, ptr %131, align 4, !tbaa !11
  %132 = load i16, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 38), align 8, !tbaa !140
  %133 = tail call i16 @llvm.smin.i16(i16 %132, i16 128)
  %134 = tail call i16 @llvm.smax.i16(i16 %133, i16 0)
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %80, i64 0, i32 2
  store i32 %135, ptr %136, align 4, !tbaa !141
  br label %137

137:                                              ; preds = %86, %120
  %138 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %80, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %138, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false)
  %139 = icmp eq i8 %4, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 3), align 8, !tbaa !129
  store ptr @defmaterial, ptr %141, align 8, !tbaa !18
  %142 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 7), align 8, !tbaa !113
  %143 = tail call ptr @GPU_material_from_blender(ptr noundef %142, ptr noundef nonnull @defmaterial) #13
  br label %144

144:                                              ; preds = %140, %137
  %145 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 13), align 8, !tbaa !130
  store i32 0, ptr %145, align 4, !tbaa !72
  %146 = load i32, ptr %76, align 8, !tbaa !114
  br label %147

147:                                              ; preds = %144, %75
  %148 = phi i32 [ %146, %144 ], [ %77, %75 ]
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %334, label %150

150:                                              ; preds = %147
  %151 = icmp ne i8 %4, 0
  %152 = icmp ne i8 %8, 0
  %153 = select i1 %151, i1 true, i1 %152
  %154 = icmp eq i8 %4, 0
  %155 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 98
  %156 = icmp eq i8 %8, 0
  %157 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 98, i64 1
  %158 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 98, i64 2
  %159 = icmp eq ptr %5, null
  %160 = icmp eq i8 %7, 0
  %161 = icmp eq i8 %7, 0
  br label %162

162:                                              ; preds = %150, %327
  %163 = phi i64 [ 1, %150 ], [ %330, %327 ]
  %164 = trunc i64 %163 to i16
  %165 = tail call ptr @give_current_material(ptr noundef nonnull %3, i16 noundef signext %164) #13
  %166 = icmp eq ptr %165, null
  br i1 %153, label %188, label %167

167:                                              ; preds = %162
  br i1 %166, label %182, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.Material, ptr %165, i64 0, i32 77
  %170 = load i8, ptr %169, align 1, !tbaa !143
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.Material, ptr %165, i64 0, i32 103
  %174 = load ptr, ptr %173, align 8, !tbaa !144
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = tail call ptr @nodeGetActiveID(ptr noundef nonnull %174, i16 noundef signext 16717) #13
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.bNode, ptr %177, i64 0, i32 20
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  br label %182

182:                                              ; preds = %167, %168, %172, %176, %179
  %183 = phi ptr [ null, %167 ], [ %165, %168 ], [ %165, %172 ], [ null, %176 ], [ %181, %179 ]
  %184 = icmp eq ptr %183, null
  %185 = select i1 %184, ptr @defmaterial, ptr %183
  %186 = load ptr, ptr @GMS, align 8, !tbaa !128
  %187 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %186, i64 %163
  br label %201

188:                                              ; preds = %162
  %189 = select i1 %166, ptr @defmaterial, ptr %165
  br i1 %154, label %198, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 7), align 8, !tbaa !113
  %192 = tail call ptr @GPU_material_from_blender(ptr noundef %191, ptr noundef nonnull %189) #13
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 3), align 8, !tbaa !129
  %196 = getelementptr inbounds ptr, ptr %195, i64 %163
  store ptr %189, ptr %196, align 8, !tbaa !18
  %197 = tail call i32 @GPU_material_alpha_blend(ptr noundef nonnull %192, ptr noundef nonnull %155) #13
  br label %320

198:                                              ; preds = %188, %190
  %199 = load ptr, ptr @GMS, align 8, !tbaa !128
  %200 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %199, i64 %163
  br i1 %156, label %201, label %208

201:                                              ; preds = %182, %198
  %202 = phi ptr [ %187, %182 ], [ %200, %198 ]
  %203 = phi ptr [ %185, %182 ], [ %189, %198 ]
  %204 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 51
  %205 = load i32, ptr %204, align 4, !tbaa !132
  %206 = and i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %228, label %208

208:                                              ; preds = %201, %198
  %209 = phi ptr [ %202, %201 ], [ %200, %198 ]
  %210 = phi ptr [ %203, %201 ], [ %189, %198 ]
  %211 = getelementptr inbounds %struct.Material, ptr %210, i64 0, i32 4
  %212 = load float, ptr %211, align 4, !tbaa !11
  store float %212, ptr %209, align 4, !tbaa !11
  %213 = getelementptr inbounds %struct.Material, ptr %210, i64 0, i32 5
  %214 = load float, ptr %213, align 4, !tbaa !11
  %215 = getelementptr inbounds float, ptr %209, i64 1
  store float %214, ptr %215, align 4, !tbaa !11
  %216 = getelementptr inbounds %struct.Material, ptr %210, i64 0, i32 6
  %217 = load float, ptr %216, align 4, !tbaa !11
  %218 = getelementptr inbounds float, ptr %209, i64 2
  store float %217, ptr %218, align 4, !tbaa !11
  %219 = getelementptr inbounds [4 x float], ptr %209, i64 0, i64 3
  store float 1.000000e+00, ptr %219, align 4, !tbaa !11
  br i1 %160, label %226, label %220

220:                                              ; preds = %208
  %221 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %212) #13
  store float %221, ptr %209, align 4, !tbaa !11
  %222 = load float, ptr %215, align 4, !tbaa !11
  %223 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %222) #13
  store float %223, ptr %215, align 4, !tbaa !11
  %224 = load float, ptr %218, align 4, !tbaa !11
  %225 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %224) #13
  store float %225, ptr %218, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %220, %208
  %227 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %209, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %227, i8 0, i64 20, i1 false)
  br label %292

228:                                              ; preds = %201
  %229 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 4
  %230 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 22
  %231 = load float, ptr %230, align 4, !tbaa !136
  %232 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 17
  %233 = load float, ptr %232, align 8, !tbaa !137
  %234 = fadd fast float %233, %231
  %235 = load float, ptr %229, align 4, !tbaa !11
  %236 = fmul fast float %235, %234
  store float %236, ptr %202, align 4, !tbaa !11
  %237 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 5
  %238 = load float, ptr %237, align 4, !tbaa !11
  %239 = fmul fast float %238, %234
  %240 = getelementptr inbounds float, ptr %202, i64 1
  store float %239, ptr %240, align 4, !tbaa !11
  %241 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 6
  %242 = load float, ptr %241, align 4, !tbaa !11
  %243 = fmul fast float %242, %234
  %244 = getelementptr inbounds float, ptr %202, i64 2
  store float %243, ptr %244, align 4, !tbaa !11
  %245 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 3
  store float 1.000000e+00, ptr %245, align 4, !tbaa !11
  %246 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 50
  %247 = load i16, ptr %246, align 2, !tbaa !138
  %248 = and i16 %247, 2
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %228
  %251 = load float, ptr %155, align 4, !tbaa !11
  %252 = fmul fast float %251, %236
  store float %252, ptr %202, align 4, !tbaa !11
  %253 = load float, ptr %157, align 4, !tbaa !11
  %254 = fmul fast float %253, %239
  store float %254, ptr %240, align 4, !tbaa !11
  %255 = load float, ptr %158, align 4, !tbaa !11
  %256 = fmul fast float %255, %243
  store float %256, ptr %244, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %250, %228
  %258 = phi float [ %252, %250 ], [ %236, %228 ]
  %259 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %202, i64 0, i32 1
  %260 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 7
  %261 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 23
  %262 = load float, ptr %261, align 8, !tbaa !139
  %263 = load float, ptr %260, align 4, !tbaa !11
  %264 = fmul fast float %263, %262
  store float %264, ptr %259, align 4, !tbaa !11
  %265 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 8
  %266 = load float, ptr %265, align 4, !tbaa !11
  %267 = fmul fast float %266, %262
  %268 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %202, i64 0, i32 1, i64 1
  store float %267, ptr %268, align 4, !tbaa !11
  %269 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 9
  %270 = load float, ptr %269, align 4, !tbaa !11
  %271 = fmul fast float %270, %262
  %272 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %202, i64 0, i32 1, i64 2
  store float %271, ptr %272, align 4, !tbaa !11
  %273 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %202, i64 0, i32 1, i64 3
  store float 1.000000e+00, ptr %273, align 4, !tbaa !11
  %274 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 38
  %275 = load i16, ptr %274, align 8, !tbaa !140
  %276 = tail call i16 @llvm.smin.i16(i16 %275, i16 128)
  %277 = tail call i16 @llvm.smax.i16(i16 %276, i16 0)
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %202, i64 0, i32 2
  store i32 %278, ptr %279, align 4, !tbaa !141
  br i1 %161, label %292, label %280

280:                                              ; preds = %257
  %281 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %258) #13
  store float %281, ptr %202, align 4, !tbaa !11
  %282 = load float, ptr %240, align 4, !tbaa !11
  %283 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %282) #13
  store float %283, ptr %240, align 4, !tbaa !11
  %284 = load float, ptr %244, align 4, !tbaa !11
  %285 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %284) #13
  store float %285, ptr %244, align 4, !tbaa !11
  %286 = load float, ptr %259, align 4, !tbaa !11
  %287 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %286) #13
  store float %287, ptr %259, align 4, !tbaa !11
  %288 = load float, ptr %268, align 4, !tbaa !11
  %289 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %288) #13
  store float %289, ptr %268, align 4, !tbaa !11
  %290 = load float, ptr %272, align 4, !tbaa !11
  %291 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %290) #13
  store float %291, ptr %272, align 4, !tbaa !11
  br label %292

292:                                              ; preds = %226, %257, %280
  %293 = phi ptr [ %210, %226 ], [ %203, %257 ], [ %203, %280 ]
  %294 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 15), align 8, !tbaa !125
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %317, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.Material, ptr %293, i64 0, i32 51
  %298 = load i32, ptr %297, align 4, !tbaa !132
  %299 = and i32 %298, 65536
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.Material, ptr %293, i64 0, i32 21
  %303 = load float, ptr %302, align 8, !tbaa !147
  br label %309

304:                                              ; preds = %296
  br i1 %156, label %317, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds %struct.Material, ptr %293, i64 0, i32 21
  %307 = load float, ptr %306, align 8, !tbaa !147
  %308 = fcmp fast une float %307, 1.000000e+00
  br i1 %308, label %309, label %317

309:                                              ; preds = %301, %305
  %310 = phi float [ %303, %301 ], [ %307, %305 ]
  %311 = getelementptr inbounds %struct.Material, ptr %293, i64 0, i32 21
  %312 = load ptr, ptr @GMS, align 8, !tbaa !128
  %313 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %312, i64 %163, i32 0, i64 3
  store float %310, ptr %313, align 4, !tbaa !11
  %314 = load float, ptr %311, align 8, !tbaa !147
  %315 = fcmp fast oeq float %314, 1.000000e+00
  %316 = select i1 %315, i32 0, i32 2
  br label %320

317:                                              ; preds = %305, %304, %292
  %318 = load ptr, ptr @GMS, align 8, !tbaa !128
  %319 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %318, i64 %163, i32 0, i64 3
  store float 1.000000e+00, ptr %319, align 4, !tbaa !11
  br label %320

320:                                              ; preds = %309, %317, %194
  %321 = phi i32 [ %197, %194 ], [ %316, %309 ], [ 0, %317 ]
  %322 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 16), align 1
  %323 = icmp ne i8 %322, 0
  %324 = select i1 %159, i1 true, i1 %323
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  switch i32 %321, label %327 [
    i32 8, label %326
    i32 2, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %325, %325, %325
  store i8 1, ptr %5, align 1, !tbaa !72
  br label %327

327:                                              ; preds = %325, %326, %320
  %328 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 13), align 8, !tbaa !130
  %329 = getelementptr inbounds i32, ptr %328, i64 %163
  store i32 %321, ptr %329, align 4, !tbaa !72
  %330 = add nuw nsw i64 %163, 1
  %331 = load i32, ptr %76, align 8, !tbaa !114
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %163, %332
  br i1 %333, label %162, label %334, !llvm.loop !148

334:                                              ; preds = %327, %147, %66
  tail call void @GPU_disable_material()
  ret void
}

declare zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @GPU_material_matcap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GPU_material_from_blender(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @GPU_material_alpha_blend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_disable_material() local_unnamed_addr #0 {
  store i32 -1, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 18), align 4, !tbaa !106
  store i32 1, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 19), align 8, !tbaa !108
  %1 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 5), align 8, !tbaa !149
  %2 = icmp eq ptr %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 12), align 8, !tbaa !111
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @glDisable(i32 noundef 2884) #13
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 16), align 1, !tbaa !127
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @glDepthMask(i8 noundef zeroext 0) #13
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 7), align 8, !tbaa !113
  %13 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 5), align 8, !tbaa !149
  %14 = tail call ptr @GPU_material_from_blender(ptr noundef %12, ptr noundef %13) #13
  tail call void @GPU_material_unbind(ptr noundef %14) #13
  store ptr null, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 5), align 8, !tbaa !149
  br label %15

15:                                               ; preds = %11, %0
  %16 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 20), align 4, !tbaa !109
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @glDisable(i32 noundef 3042) #13
  tail call void @glDisable(i32 noundef 3008) #13
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #13
  store i32 0, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 20), align 4, !tbaa !109
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GPU_enable_material(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = load ptr, ptr @GMS, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) @GMS, i8 0, i64 488, i1 false)
  %8 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 22), align 4, !tbaa !136
  %9 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 17), align 8, !tbaa !137
  %10 = fadd fast float %9, %8
  %11 = load <2 x float>, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 4), align 4, !tbaa !11
  %12 = insertelement <2 x float> poison, float %10, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul fast <2 x float> %11, %13
  store <2 x float> %14, ptr %3, align 16, !tbaa !11
  %15 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 6), align 4, !tbaa !11
  %16 = fmul fast float %15, %10
  %17 = getelementptr inbounds float, ptr %3, i64 2
  store float %16, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float 1.000000e+00, ptr %18, align 4, !tbaa !11
  %19 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 23), align 8, !tbaa !139
  %20 = load <2 x float>, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 7), align 8, !tbaa !11
  %21 = insertelement <2 x float> poison, float %19, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul fast <2 x float> %20, %22
  store <2 x float> %23, ptr %4, align 16, !tbaa !11
  %24 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 9), align 8, !tbaa !11
  %25 = fmul fast float %24, %19
  %26 = getelementptr inbounds float, ptr %4, i64 2
  store float %25, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 1.000000e+00, ptr %27, align 4, !tbaa !11
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %3) #13
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4610, ptr noundef nonnull %4) #13
  call void @glMateriali(i32 noundef 1032, i32 noundef 5633, i32 noundef 35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %146

28:                                               ; preds = %2
  %29 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 2), align 8, !tbaa !117
  %30 = icmp sgt i32 %29, %0
  %31 = select i1 %30, i32 %0, i32 0
  %32 = icmp eq ptr %1, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2564) %1, i8 0, i64 2564, i1 false)
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 18), align 4, !tbaa !106
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 19), align 8, !tbaa !108
  br label %146

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 5), align 8, !tbaa !149
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 16), align 1, !tbaa !127
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  tail call void @glDepthMask(i8 noundef zeroext 0) #13
  %46 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 5), align 8, !tbaa !149
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %46, %45 ], [ %40, %42 ]
  %49 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 7), align 8, !tbaa !113
  %50 = tail call ptr @GPU_material_from_blender(ptr noundef %49, ptr noundef %48) #13
  tail call void @GPU_material_unbind(ptr noundef %50) #13
  store ptr null, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 5), align 8, !tbaa !149
  br label %51

51:                                               ; preds = %47, %39
  store i32 %31, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 18), align 4, !tbaa !106
  store i32 1, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 19), align 8, !tbaa !108
  %52 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 15), align 8, !tbaa !125
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 13), align 8, !tbaa !130
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = and i32 %58, -5
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  store i32 %61, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 19), align 8, !tbaa !108
  %62 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 16), align 1, !tbaa !127
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %54
  %65 = xor i1 %60, true
  br label %69

66:                                               ; preds = %51
  %67 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 16), align 1, !tbaa !127
  %68 = icmp eq i8 %67, 0
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i1 [ %65, %64 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 19), align 8, !tbaa !108
  br label %72

72:                                               ; preds = %69, %54
  %73 = phi i32 [ %61, %54 ], [ %71, %69 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %144, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 13), align 8, !tbaa !130
  %77 = sext i32 %31 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !72
  br i1 %32, label %131, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 3), align 8, !tbaa !129
  %82 = getelementptr inbounds ptr, ptr %81, i64 %77
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = icmp eq ptr %83, null
  br i1 %84, label %131, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 7), align 8, !tbaa !113
  %87 = tail call ptr @GPU_material_from_blender(ptr noundef %86, ptr noundef nonnull %83) #13
  tail call void @GPU_material_vertex_attributes(ptr noundef %87, ptr noundef nonnull %1) #13
  %88 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 6), align 8, !tbaa !112
  %89 = getelementptr inbounds %struct.Object, ptr %88, i64 0, i32 52
  %90 = load i32, ptr %89, align 8, !tbaa !150
  %91 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 8), align 8, !tbaa !120
  %92 = getelementptr inbounds %struct.Object, ptr %88, i64 0, i32 27
  %93 = load i32, ptr %92, align 8, !tbaa !151
  %94 = lshr i32 %93, 4
  %95 = and i32 %94, 1
  %96 = xor i32 %95, 1
  %97 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 10), align 8, !tbaa !123
  %98 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 11), align 8, !tbaa !124
  %99 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 9), align 4, !tbaa !122
  tail call void @GPU_material_bind(ptr noundef %87, i32 noundef %90, i32 noundef %91, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %96, ptr noundef %97, ptr noundef %98, i8 noundef zeroext %99) #13
  %100 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 6), align 8, !tbaa !112
  %101 = getelementptr inbounds %struct.Object, ptr %100, i64 0, i32 120
  %102 = load ptr, ptr %101, align 8, !tbaa !152
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %85
  %105 = getelementptr inbounds %struct.DerivedMesh, ptr %102, i64 0, i32 15
  %106 = load float, ptr %105, align 4, !tbaa !153
  br label %107

107:                                              ; preds = %85, %104
  %108 = phi fast float [ %106, %104 ], [ 1.000000e+00, %85 ]
  %109 = getelementptr inbounds %struct.Object, ptr %100, i64 0, i32 47
  %110 = getelementptr inbounds %struct.Object, ptr %100, i64 0, i32 98
  tail call void @GPU_material_bind_uniforms(ptr noundef %87, ptr noundef nonnull %109, ptr noundef nonnull %110, float noundef nofpclass(nan inf) %108) #13
  store ptr %83, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 5), align 8, !tbaa !149
  %111 = getelementptr inbounds %struct.Material, ptr %83, i64 0, i32 28
  %112 = getelementptr inbounds %struct.Material, ptr %83, i64 0, i32 28, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !156
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 %79, i32 %113
  %116 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 16), align 1, !tbaa !127
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %107
  tail call void @glDepthMask(i8 noundef zeroext 1) #13
  br label %119

119:                                              ; preds = %118, %107
  %120 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 12), align 8, !tbaa !111
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %111, align 8, !tbaa !157
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  tail call void @glEnable(i32 noundef 2884) #13
  br label %127

126:                                              ; preds = %122
  tail call void @glDisable(i32 noundef 2884) #13
  br label %127

127:                                              ; preds = %125, %126, %119
  %128 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 17), align 2, !tbaa !110
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  tail call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  br label %139

131:                                              ; preds = %80, %75
  %132 = load ptr, ptr @GMS, align 8, !tbaa !128
  %133 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %132, i64 %77
  tail call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef %133) #13
  %134 = load ptr, ptr @GMS, align 8, !tbaa !128
  %135 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %134, i64 %77, i32 1
  tail call void @glMaterialfv(i32 noundef 1032, i32 noundef 4610, ptr noundef nonnull %135) #13
  %136 = load ptr, ptr @GMS, align 8, !tbaa !128
  %137 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %136, i64 %77, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !141
  tail call void @glMateriali(i32 noundef 1032, i32 noundef 5633, i32 noundef %138) #13
  br label %139

139:                                              ; preds = %127, %130, %131
  %140 = phi i32 [ %79, %131 ], [ %115, %130 ], [ %115, %127 ]
  %141 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 20), align 4, !tbaa !109
  %142 = icmp eq i32 %141, %140
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call fastcc void @gpu_set_alpha_blend(i32 noundef %140)
  store i32 %140, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 20), align 4, !tbaa !109
  br label %144

144:                                              ; preds = %143, %139, %72
  %145 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 19), align 8, !tbaa !108
  br label %146

146:                                              ; preds = %144, %37, %7
  %147 = phi i32 [ %38, %37 ], [ %145, %144 ], [ 0, %7 ]
  ret i32 %147
}

declare void @glMaterialfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glMateriali(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #2

declare void @GPU_material_unbind(ptr noundef) local_unnamed_addr #2

declare void @GPU_material_vertex_attributes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_material_bind(ptr noundef, i32 noundef, i32 noundef, double noundef nofpclass(nan inf), i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @GPU_material_bind_uniforms(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_set_material_alpha_blend(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 20), align 4, !tbaa !109
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @gpu_set_alpha_blend(i32 noundef %0)
  store i32 %0, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 20), align 4, !tbaa !109
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpu_set_alpha_blend(i32 noundef %0) unnamed_addr #0 {
  switch i32 %0, label %17 [
    i32 0, label %2
    i32 1, label %3
    i32 8, label %4
    i32 2, label %4
    i32 4, label %16
  ]

2:                                                ; preds = %1
  tail call void @glDisable(i32 noundef 3042) #13
  tail call void @glDisable(i32 noundef 3008) #13
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #13
  br label %17

3:                                                ; preds = %1
  tail call void @glEnable(i32 noundef 3042) #13
  tail call void @glBlendFunc(i32 noundef 1, i32 noundef 1) #13
  tail call void @glDisable(i32 noundef 3008) #13
  br label %17

4:                                                ; preds = %1, %1
  tail call void @glEnable(i32 noundef 3042) #13
  %5 = load i8, ptr @__GLEW_VERSION_1_4, align 1, !tbaa !72
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @__glewBlendFuncSeparate, align 8, !tbaa !18
  tail call void %8(i32 noundef 770, i32 noundef 771, i32 noundef 1, i32 noundef 771) #13
  br label %10

9:                                                ; preds = %4
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #13
  br label %10

10:                                               ; preds = %9, %7
  %11 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 90), align 4, !tbaa !158
  %12 = fcmp fast oeq float %11, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @glDisable(i32 noundef 3008) #13
  br label %17

14:                                               ; preds = %10
  tail call void @glEnable(i32 noundef 3008) #13
  %15 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 90), align 4, !tbaa !158
  tail call void @glAlphaFunc(i32 noundef 516, float noundef nofpclass(nan inf) %15) #13
  br label %17

16:                                               ; preds = %1
  tail call void @glDisable(i32 noundef 3042) #13
  tail call void @glEnable(i32 noundef 3008) #13
  tail call void @glAlphaFunc(i32 noundef 516, float noundef nofpclass(nan inf) 5.000000e-01) #13
  br label %17

17:                                               ; preds = %1, %3, %16, %13, %14, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_get_material_alpha_blend() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 20), align 4, !tbaa !109
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GPU_material_diffuse_get(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr @GMS, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 22), align 4, !tbaa !136
  %7 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 17), align 8, !tbaa !137
  %8 = fadd fast float %7, %6
  %9 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 4), align 4, !tbaa !11
  %10 = fmul fast float %9, %8
  store float %10, ptr %1, align 4, !tbaa !11
  %11 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 5), align 8, !tbaa !11
  %12 = fmul fast float %11, %8
  %13 = getelementptr inbounds float, ptr %1, i64 1
  store float %12, ptr %13, align 4, !tbaa !11
  %14 = load float, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 6), align 4, !tbaa !11
  %15 = fmul fast float %14, %8
  br label %31

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 2), align 8, !tbaa !117
  %18 = icmp sgt i32 %17, %0
  %19 = select i1 %18, i32 %0, i32 0
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.GPUMaterialFixed, ptr %3, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !11
  store float %22, ptr %1, align 4, !tbaa !11
  %23 = getelementptr inbounds float, ptr %21, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = getelementptr inbounds float, ptr %1, i64 1
  store float %24, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds float, ptr %21, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds float, ptr %1, i64 2
  store float %27, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds float, ptr %21, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %16, %5
  %32 = phi i64 [ 3, %16 ], [ 2, %5 ]
  %33 = phi float [ %30, %16 ], [ %15, %5 ]
  %34 = getelementptr inbounds float, ptr %1, i64 %32
  store float %33, ptr %34, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @GPU_material_use_matcaps_get() local_unnamed_addr #3 {
  %1 = load i8, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 17), align 2, !tbaa !110
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_end_object_materials() local_unnamed_addr #0 {
  tail call void @GPU_disable_material()
  %1 = load ptr, ptr @GMS, align 8
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %1, getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 1)
  %4 = select i1 %2, i1 %3, i1 false
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %6(ptr noundef nonnull %1) #13
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %8 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 3), align 8, !tbaa !129
  tail call void %7(ptr noundef %8) #13
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %10 = load ptr, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 13), align 8, !tbaa !130
  tail call void %9(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %5, %0
  store ptr null, ptr @GMS, align 8, !tbaa !128
  store ptr null, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 3), align 8, !tbaa !129
  store ptr null, ptr getelementptr inbounds (%struct.GPUMaterialState, ptr @GMS, i64 0, i32 13), align 8, !tbaa !130
  %12 = load i32, ptr getelementptr inbounds (%struct.GPUTextureState, ptr @GTS, i64 0, i32 3), align 4, !tbaa !42
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @glMatrixMode(i32 noundef 5890) #13
  tail call void @glLoadIdentity() #13
  tail call void @glMatrixMode(i32 noundef 5888) #13
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GPU_default_lights() local_unnamed_addr #0 {
  %1 = alloca [4 x float], align 16
  %2 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %3 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54), align 8, !tbaa !159
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 1), align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  %8 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 2), align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54), align 8, !tbaa !159
  store <2 x float> <float 0xBFD3333340000000, float 0x3FD3333340000000>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 0, i32 4), align 8, !tbaa !11
  store float 0x3FECCCCCC0000000, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 0, i32 4, i64 2), align 8, !tbaa !11
  store <2 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 0, i32 2), align 8, !tbaa !11
  store float 0x3FE99999A0000000, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 0, i32 2, i64 2), align 8, !tbaa !11
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 0, i32 3), align 8, !tbaa !11
  store i32 0, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 1), align 8, !tbaa !159
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 1, i32 4), align 8, !tbaa !11
  store float 0x3FB99999A0000000, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 1, i32 4, i64 2), align 8, !tbaa !11
  store <2 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 1, i32 2), align 8, !tbaa !11
  store float 0x3FE99999A0000000, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 1, i32 2, i64 2), align 8, !tbaa !11
  store <4 x float> <float 0x3FD3333340000000, float 0x3FD3333340000000, float 5.000000e-01, float 1.000000e+00>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 1, i32 3), align 8, !tbaa !11
  store i32 0, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 2), align 8, !tbaa !159
  store <2 x float> <float 0x3FD3333340000000, float 0xBFD3333340000000>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 2, i32 4), align 8, !tbaa !11
  store float 0xBFC99999A0000000, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 2, i32 4, i64 2), align 8, !tbaa !11
  store <2 x float> <float 0x3FE99999A0000000, float 5.000000e-01>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 2, i32 2), align 8, !tbaa !11
  store float 0x3FD99999A0000000, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 2, i32 2, i64 2), align 8, !tbaa !11
  store <4 x float> <float 5.000000e-01, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 54, i64 2, i32 3), align 8, !tbaa !11
  br label %12

12:                                               ; preds = %11, %0
  tail call void @glLightModeli(i32 noundef 2897, i32 noundef 0) #13
  %13 = getelementptr inbounds float, ptr %2, i64 2
  %14 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  br label %15

15:                                               ; preds = %12, %56
  %16 = phi i64 [ 0, %12 ], [ %58, %56 ]
  %17 = phi i32 [ 0, %12 ], [ %57, %56 ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.UserDef, ptr @U, i64 0, i32 54, i64 %16
  %21 = load i32, ptr %20, align 8, !tbaa !159
  %22 = icmp eq i32 %21, 0
  %23 = trunc i64 %16 to i32
  %24 = add nuw nsw i32 %23, 16384
  br i1 %22, label %50, label %25

25:                                               ; preds = %19
  call void @glEnable(i32 noundef %24) #13
  %26 = getelementptr inbounds %struct.UserDef, ptr @U, i64 0, i32 54, i64 %16, i32 4
  %27 = load <2 x float>, ptr %26, align 8, !tbaa !11
  %28 = fmul fast <2 x float> %27, %27
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd fast <2 x float> %29, %28
  %31 = extractelement <2 x float> %30, i64 0
  %32 = getelementptr inbounds float, ptr %26, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !11
  %34 = fmul fast float %33, %33
  %35 = fadd fast float %31, %34
  %36 = fcmp fast ogt float %35, 0x38AA95A5C0000000
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = call fast float @llvm.sqrt.f32(float %35)
  %39 = fdiv fast float 1.000000e+00, %38
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %41, %27
  store <2 x float> %42, ptr %2, align 16, !tbaa !11
  %43 = fmul fast float %39, %33
  br label %45

44:                                               ; preds = %25
  store <2 x float> zeroinitializer, ptr %2, align 16, !tbaa !11
  br label %45

45:                                               ; preds = %37, %44
  %46 = phi float [ %43, %37 ], [ 0.000000e+00, %44 ]
  store float %46, ptr %13, align 8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !11
  call void @glLightfv(i32 noundef %24, i32 noundef 4611, ptr noundef nonnull %2) #13
  %47 = getelementptr inbounds %struct.UserDef, ptr @U, i64 0, i32 54, i64 %16, i32 2
  call void @glLightfv(i32 noundef %24, i32 noundef 4609, ptr noundef nonnull %47) #13
  %48 = getelementptr inbounds %struct.UserDef, ptr @U, i64 0, i32 54, i64 %16, i32 3
  call void @glLightfv(i32 noundef %24, i32 noundef 4610, ptr noundef nonnull %48) #13
  %49 = add nsw i32 %17, 1
  br label %51

50:                                               ; preds = %19
  call void @glDisable(i32 noundef %24) #13
  call void @glLightfv(i32 noundef %24, i32 noundef 4611, ptr noundef nonnull %1) #13
  call void @glLightfv(i32 noundef %24, i32 noundef 4609, ptr noundef nonnull %1) #13
  call void @glLightfv(i32 noundef %24, i32 noundef 4610, ptr noundef nonnull %1) #13
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i32 [ %17, %50 ], [ %49, %45 ]
  call void @glLightf(i32 noundef %24, i32 noundef 4614, float noundef nofpclass(nan inf) 1.800000e+02) #13
  call void @glLightf(i32 noundef %24, i32 noundef 4615, float noundef nofpclass(nan inf) 1.000000e+00) #13
  call void @glLightf(i32 noundef %24, i32 noundef 4616, float noundef nofpclass(nan inf) 0.000000e+00) #13
  br label %56

53:                                               ; preds = %15
  %54 = trunc i64 %16 to i32
  %55 = add i32 %54, 16384
  call void @glDisable(i32 noundef %55) #13
  br label %56

56:                                               ; preds = %51, %53
  %57 = phi i32 [ %52, %51 ], [ %17, %53 ]
  %58 = add nuw nsw i64 %16, 1
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %60, label %15, !llvm.loop !161

60:                                               ; preds = %56
  call void @glDisable(i32 noundef 2896) #13
  call void @glDisable(i32 noundef 2903) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  ret i32 %57
}

declare void @glLightModeli(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glLightfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glLightf(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GPU_scene_object_lights(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  tail call void @glDisable(i32 noundef 16384) #13
  tail call void @glDisable(i32 noundef 16385) #13
  tail call void @glDisable(i32 noundef 16386) #13
  tail call void @glDisable(i32 noundef 16387) #13
  tail call void @glDisable(i32 noundef 16388) #13
  tail call void @glDisable(i32 noundef 16389) #13
  tail call void @glDisable(i32 noundef 16390) #13
  tail call void @glDisable(i32 noundef 16391) #13
  %9 = icmp eq i32 %4, 0
  %10 = zext i1 %9 to i32
  tail call void @glLightModeli(i32 noundef 2897, i32 noundef %10) #13
  %11 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %101, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 52
  %16 = getelementptr inbounds float, ptr %6, i64 2
  %17 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %18 = getelementptr inbounds float, ptr %7, i64 2
  %19 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %20 = getelementptr inbounds float, ptr %8, i64 2
  %21 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  br label %22

22:                                               ; preds = %14, %97
  %23 = phi ptr [ %12, %14 ], [ %99, %97 ]
  %24 = phi i32 [ 0, %14 ], [ %98, %97 ]
  %25 = getelementptr inbounds %struct.Base, ptr %23, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 3
  %28 = load i16, ptr %27, align 8, !tbaa !164
  %29 = icmp eq i16 %28, 10
  br i1 %29, label %30, label %97

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.Base, ptr %23, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !165
  %33 = and i32 %32, %2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %97, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 8, !tbaa !150
  %37 = and i32 %36, %32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %97, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  call void @glPushMatrix() #13
  call void @glLoadMatrixf(ptr noundef %3) #13
  %42 = getelementptr inbounds %struct.Lamp, ptr %41, i64 0, i32 2
  %43 = load i16, ptr %42, align 8, !tbaa !167
  %44 = icmp eq i16 %43, 1
  %45 = load ptr, ptr %25, align 8, !tbaa !162
  %46 = add nsw i32 %24, 16384
  br i1 %44, label %47, label %52

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 47, i64 2
  %49 = load <2 x float>, ptr %48, align 4, !tbaa !11
  store <2 x float> %49, ptr %7, align 16, !tbaa !11
  %50 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 47, i64 2, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !11
  store float %51, ptr %18, align 8, !tbaa !11
  store float 0.000000e+00, ptr %19, align 4, !tbaa !11
  call void @glLightfv(i32 noundef %46, i32 noundef 4611, ptr noundef nonnull %7) #13
  br label %84

52:                                               ; preds = %39
  %53 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 47, i64 3
  %54 = load <2 x float>, ptr %53, align 4, !tbaa !11
  store <2 x float> %54, ptr %6, align 16, !tbaa !11
  %55 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 47, i64 3, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !11
  store float %56, ptr %16, align 8, !tbaa !11
  store float 1.000000e+00, ptr %17, align 4, !tbaa !11
  call void @glLightfv(i32 noundef %46, i32 noundef 4611, ptr noundef nonnull %6) #13
  call void @glLightf(i32 noundef %46, i32 noundef 4615, float noundef nofpclass(nan inf) 1.000000e+00) #13
  %57 = getelementptr inbounds %struct.Lamp, ptr %41, i64 0, i32 20
  %58 = load float, ptr %57, align 8, !tbaa !169
  %59 = getelementptr inbounds %struct.Lamp, ptr %41, i64 0, i32 16
  %60 = load float, ptr %59, align 8, !tbaa !170
  %61 = fdiv fast float %58, %60
  call void @glLightf(i32 noundef %46, i32 noundef 4616, float noundef nofpclass(nan inf) %61) #13
  %62 = getelementptr inbounds %struct.Lamp, ptr %41, i64 0, i32 21
  %63 = load float, ptr %62, align 4, !tbaa !171
  %64 = load float, ptr %59, align 8, !tbaa !170
  %65 = fmul fast float %64, %64
  %66 = fdiv fast float %63, %65
  call void @glLightf(i32 noundef %46, i32 noundef 4617, float noundef nofpclass(nan inf) %66) #13
  %67 = load i16, ptr %42, align 8, !tbaa !167
  %68 = icmp eq i16 %67, 2
  br i1 %68, label %69, label %83

69:                                               ; preds = %52
  %70 = load ptr, ptr %25, align 8, !tbaa !162
  %71 = getelementptr inbounds %struct.Object, ptr %70, i64 0, i32 47, i64 2
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !11
  %73 = fneg fast <2 x float> %72
  store <2 x float> %73, ptr %7, align 16, !tbaa !11
  %74 = getelementptr inbounds %struct.Object, ptr %70, i64 0, i32 47, i64 2, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !11
  %76 = fneg fast float %75
  store float %76, ptr %18, align 8, !tbaa !11
  call void @glLightfv(i32 noundef %46, i32 noundef 4612, ptr noundef nonnull %7) #13
  %77 = getelementptr inbounds %struct.Lamp, ptr %41, i64 0, i32 17
  %78 = load float, ptr %77, align 4, !tbaa !172
  %79 = fmul fast float %78, 0x403CA5DC20000000
  call void @glLightf(i32 noundef %46, i32 noundef 4614, float noundef nofpclass(nan inf) %79) #13
  %80 = getelementptr inbounds %struct.Lamp, ptr %41, i64 0, i32 18
  %81 = load float, ptr %80, align 8, !tbaa !173
  %82 = fmul fast float %81, 1.280000e+02
  call void @glLightf(i32 noundef %46, i32 noundef 4613, float noundef nofpclass(nan inf) %82) #13
  br label %84

83:                                               ; preds = %52
  call void @glLightf(i32 noundef %46, i32 noundef 4614, float noundef nofpclass(nan inf) 1.800000e+02) #13
  br label %84

84:                                               ; preds = %69, %83, %47
  %85 = getelementptr inbounds %struct.Lamp, ptr %41, i64 0, i32 7
  %86 = getelementptr inbounds %struct.Lamp, ptr %41, i64 0, i32 15
  %87 = load float, ptr %86, align 4, !tbaa !174
  %88 = load <2 x float>, ptr %85, align 4, !tbaa !11
  %89 = insertelement <2 x float> poison, float %87, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul fast <2 x float> %88, %90
  store <2 x float> %91, ptr %8, align 16, !tbaa !11
  %92 = getelementptr inbounds %struct.Lamp, ptr %41, i64 0, i32 9
  %93 = load float, ptr %92, align 4, !tbaa !11
  %94 = fmul fast float %93, %87
  store float %94, ptr %20, align 8, !tbaa !11
  store float 1.000000e+00, ptr %21, align 4, !tbaa !11
  call void @glLightfv(i32 noundef %46, i32 noundef 4609, ptr noundef nonnull %8) #13
  call void @glLightfv(i32 noundef %46, i32 noundef 4610, ptr noundef nonnull %8) #13
  call void @glEnable(i32 noundef %46) #13
  call void @glPopMatrix() #13
  %95 = add nsw i32 %24, 1
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %101, label %97

97:                                               ; preds = %84, %30, %35, %22
  %98 = phi i32 [ %24, %22 ], [ %95, %84 ], [ %24, %35 ], [ %24, %30 ]
  %99 = load ptr, ptr %23, align 8, !tbaa !18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %22, !llvm.loop !175

101:                                              ; preds = %97, %84, %5
  %102 = phi i32 [ 0, %5 ], [ 8, %84 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret i32 %102
}

declare void @glLoadMatrixf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_state_init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.GPU_state_init.mat_specular, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #13
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4608, ptr noundef nonnull %2) #13
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %3) #13
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4610, ptr noundef nonnull %3) #13
  call void @glMateriali(i32 noundef 1032, i32 noundef 5633, i32 noundef 35) #13
  %5 = call i32 @GPU_default_lights()
  call void @glDepthFunc(i32 noundef 515) #13
  call void @glEnable(i32 noundef 2977) #13
  call void @glShadeModel(i32 noundef 7424) #13
  call void @glDisable(i32 noundef 3008) #13
  call void @glDisable(i32 noundef 3042) #13
  call void @glDisable(i32 noundef 2929) #13
  call void @glDisable(i32 noundef 2912) #13
  call void @glDisable(i32 noundef 2896) #13
  call void @glDisable(i32 noundef 3057) #13
  call void @glDisable(i32 noundef 2960) #13
  call void @glDisable(i32 noundef 3552) #13
  call void @glDisable(i32 noundef 3553) #13
  call void @glDisableClientState(i32 noundef 32884) #13
  call void @glDisableClientState(i32 noundef 32885) #13
  call void @glDisableClientState(i32 noundef 32886) #13
  call void @glDisableClientState(i32 noundef 32888) #13
  call void @glPixelTransferi(i32 noundef 3344, i32 noundef 0) #13
  call void @glPixelTransferi(i32 noundef 3348, i32 noundef 1) #13
  call void @glPixelTransferi(i32 noundef 3349, i32 noundef 0) #13
  call void @glPixelTransferi(i32 noundef 3352, i32 noundef 1) #13
  call void @glPixelTransferi(i32 noundef 3353, i32 noundef 0) #13
  call void @glPixelTransferi(i32 noundef 3354, i32 noundef 1) #13
  call void @glPixelTransferi(i32 noundef 3355, i32 noundef 0) #13
  call void @glPixelTransferi(i32 noundef 3356, i32 noundef 1) #13
  call void @glPixelTransferi(i32 noundef 3357, i32 noundef 0) #13
  call void @glPixelTransferi(i32 noundef 3359, i32 noundef 0) #13
  call void @glPixelTransferi(i32 noundef 3358, i32 noundef 1) #13
  call void @glDepthRange(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00) #13
  store <8 x i32> <i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072>, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store <8 x i32> <i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072>, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  store <8 x i32> <i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072>, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %4, i64 96
  store <8 x i32> <i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072, i32 572662306, i32 -2004318072>, ptr %8, align 16
  call void @glPolygonStipple(ptr noundef nonnull %4) #13
  call void @glMatrixMode(i32 noundef 5890) #13
  call void @glLoadIdentity() #13
  call void @glMatrixMode(i32 noundef 5888) #13
  call void @glFrontFace(i32 noundef 2305) #13
  call void @glCullFace(i32 noundef 1029) #13
  call void @glDisable(i32 noundef 2884) #13
  %9 = load i8, ptr @__GLEW_VERSION_1_3, align 1, !tbaa !72
  %10 = icmp ne i8 %9, 0
  %11 = load i8, ptr @__GLEW_ARB_multisample, align 1
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %0
  %15 = call i32 @GPU_type_matches(i32 noundef 1, i32 noundef 1024, i32 noundef 16711680) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #13
  store i32 0, ptr %1, align 4, !tbaa !19
  call void @glGetIntegerv(i32 noundef 32937, ptr noundef nonnull %1) #13
  %18 = load i32, ptr %1, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #13
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14
  call void @glDisable(i32 noundef 32925) #13
  br label %21

21:                                               ; preds = %0, %17, %20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret void
}

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #2

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #2

declare void @glPixelTransferi(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDepthRange(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPolygonStipple(ptr noundef) local_unnamed_addr #2

declare void @glFrontFace(i32 noundef) local_unnamed_addr #2

declare void @glCullFace(i32 noundef) local_unnamed_addr #2

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @GPU_max_texture_size() local_unnamed_addr #2

declare i32 @GPU_type_matches(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @glIsEnabled(i32 noundef) local_unnamed_addr #2

declare void @glTexGeni(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bilinear_interpolation_color_wrap(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_linklist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @nodeGetActiveID(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glAlphaFunc(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 32}
!6 = !{!"MTFace", !7, i64 0, !9, i64 32, !7, i64 40, !7, i64 41, !10, i64 42, !10, i64 44, !10, i64 46}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!6, !10, i64 42}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !20, i64 68}
!22 = !{!"GPUTextureState", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !9, i64 32, !9, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !12, i64 64, !20, i64 68, !9, i64 72}
!23 = !{!24, !9, i64 0}
!24 = !{!"Global", !9, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !25, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !10, i64 2084, !10, i64 2086, !10, i64 2088, !7, i64 2090, !10, i64 2092, !20, i64 2096, !20, i64 2100, !7, i64 2104, !20, i64 2108, !20, i64 2112, !7, i64 2116}
!25 = !{!"ListBase", !9, i64 0, !9, i64 8}
!26 = distinct !{!26, !17}
!27 = !{!22, !20, i64 48}
!28 = !{!22, !20, i64 52}
!29 = !{!22, !12, i64 64}
!30 = !{!22, !9, i64 72}
!31 = !{!22, !20, i64 0}
!32 = !{!22, !9, i64 40}
!33 = !{!22, !20, i64 8}
!34 = !{!22, !20, i64 16}
!35 = !{!22, !20, i64 24}
!36 = !{!22, !20, i64 60}
!37 = !{!22, !9, i64 32}
!38 = !{!39, !10, i64 1256}
!39 = !{!"Image", !40, i64 0, !7, i64 120, !9, i64 1144, !9, i64 1152, !9, i64 1160, !9, i64 1168, !7, i64 1176, !10, i64 1240, !10, i64 1242, !10, i64 1244, !10, i64 1246, !10, i64 1248, !10, i64 1250, !20, i64 1252, !10, i64 1256, !10, i64 1258, !10, i64 1260, !10, i64 1262, !10, i64 1264, !10, i64 1266, !20, i64 1268, !9, i64 1272, !9, i64 1280, !9, i64 1288, !12, i64 1296, !20, i64 1300, !10, i64 1304, !10, i64 1306, !20, i64 1308, !20, i64 1312, !7, i64 1316, !7, i64 1317, !10, i64 1318, !7, i64 1320, !12, i64 1336, !12, i64 1340, !41, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!40 = !{!"ID", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !10, i64 98, !20, i64 100, !20, i64 104, !20, i64 108, !9, i64 112}
!41 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!42 = !{!22, !20, i64 12}
!43 = !{!39, !20, i64 1252}
!44 = !{!22, !20, i64 20}
!45 = !{!22, !20, i64 28}
!46 = !{!22, !20, i64 4}
!47 = !{!39, !10, i64 1260}
!48 = !{!39, !10, i64 1262}
!49 = !{!39, !10, i64 1244}
!50 = !{!51, !9, i64 48}
!51 = !{!"ImBuf", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 20, !7, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !9, i64 40, !9, i64 48, !7, i64 56, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !12, i64 112, !7, i64 120, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !9, i64 296, !9, i64 304, !20, i64 312, !7, i64 316, !7, i64 1340, !9, i64 2368, !20, i64 2376, !9, i64 2384, !20, i64 2392, !20, i64 2396, !9, i64 2400, !9, i64 2408, !9, i64 2416, !9, i64 2424, !20, i64 2432, !52, i64 2436, !53, i64 2456}
!52 = !{!"rcti", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!53 = !{!"DDSData", !20, i64 0, !20, i64 4, !9, i64 8, !20, i64 16}
!54 = !{!55, !10, i64 8952}
!55 = !{!"UserDef", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !20, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !20, i64 8484, !20, i64 8488, !20, i64 8492, !10, i64 8496, !10, i64 8498, !20, i64 8500, !20, i64 8504, !20, i64 8508, !20, i64 8512, !20, i64 8516, !20, i64 8520, !20, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !25, i64 8536, !25, i64 8552, !25, i64 8568, !25, i64 8584, !25, i64 8600, !25, i64 8616, !25, i64 8632, !7, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !7, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !20, i64 8912, !20, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !12, i64 8956, !12, i64 8960, !20, i64 8964, !10, i64 8968, !10, i64 8970, !12, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !56, i64 8984, !7, i64 9760, !7, i64 9772, !10, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !20, i64 10896, !20, i64 10900, !12, i64 10904, !12, i64 10908, !20, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !57, i64 10928}
!56 = !{!"ColorBand", !10, i64 0, !10, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!57 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !10, i64 24, !7, i64 26}
!58 = !{!51, !20, i64 292}
!59 = !{!51, !9, i64 40}
!60 = !{!39, !9, i64 1272}
!61 = !{!39, !10, i64 1258}
!62 = !{!51, !20, i64 16}
!63 = !{!51, !20, i64 20}
!64 = !{!51, !20, i64 28}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!39, !20, i64 1268}
!68 = !{!39, !9, i64 1152}
!69 = !{i32 0, i32 33}
!70 = !{!55, !10, i64 8934}
!71 = distinct !{!71, !17}
!72 = !{!7, !7, i64 0}
!73 = !{!39, !10, i64 1246}
!74 = !{!6, !10, i64 44}
!75 = !{!22, !20, i64 56}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{i8 0, i8 2}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = !{!39, !10, i64 1266}
!82 = !{!39, !10, i64 1264}
!83 = distinct !{!83, !17}
!84 = !{!39, !12, i64 1296}
!85 = !{!39, !10, i64 1304}
!86 = !{!87, !20, i64 140}
!87 = !{!"SmokeModifierData", !88, i64 0, !9, i64 112, !9, i64 120, !9, i64 128, !12, i64 136, !20, i64 140}
!88 = !{!"ModifierData", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !7, i64 32, !9, i64 96, !9, i64 104}
!89 = !{!87, !9, i64 112}
!90 = !{!91, !9, i64 56}
!91 = !{!"SmokeDomainSettings", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !7, i64 96, !7, i64 108, !7, i64 120, !7, i64 132, !7, i64 144, !7, i64 156, !7, i64 168, !7, i64 180, !7, i64 192, !7, i64 204, !7, i64 268, !7, i64 332, !7, i64 344, !7, i64 356, !7, i64 368, !20, i64 380, !12, i64 384, !12, i64 388, !20, i64 392, !20, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !20, i64 412, !20, i64 416, !20, i64 420, !20, i64 424, !10, i64 428, !10, i64 430, !20, i64 432, !12, i64 436, !7, i64 440, !12, i64 452, !20, i64 456, !20, i64 460, !7, i64 464, !7, i64 480, !9, i64 512, !20, i64 520, !12, i64 524, !12, i64 528, !20, i64 532, !7, i64 536, !20, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !12, i64 568, !7, i64 572}
!92 = !{!91, !9, i64 72}
!93 = !{!91, !9, i64 80}
!94 = !{!95, !9, i64 8}
!95 = !{!"LinkNode", !9, i64 0, !9, i64 8}
!96 = distinct !{!96, !17, !97}
!97 = !{!"llvm.loop.unswitch.partial.disable"}
!98 = distinct !{!98, !17}
!99 = !{!55, !10, i64 8904}
!100 = !{!55, !10, i64 8906}
!101 = !{!39, !20, i64 1300}
!102 = distinct !{!102, !17}
!103 = !{!104, !10, i64 242}
!104 = !{!"View3D", !9, i64 0, !9, i64 8, !25, i64 16, !20, i64 32, !12, i64 36, !7, i64 40, !7, i64 56, !12, i64 72, !12, i64 76, !7, i64 80, !7, i64 81, !20, i64 84, !20, i64 88, !10, i64 92, !10, i64 94, !9, i64 96, !9, i64 104, !105, i64 112, !25, i64 128, !9, i64 144, !9, i64 152, !7, i64 160, !20, i64 224, !20, i64 228, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !7, i64 260, !7, i64 272, !10, i64 284, !10, i64 286, !10, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !25, i64 296, !25, i64 312, !25, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !9, i64 352, !9, i64 360, !9, i64 368}
!105 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!106 = !{!107, !20, i64 476}
!107 = !{!"GPUMaterialState", !9, i64 0, !7, i64 8, !20, i64 296, !9, i64 304, !7, i64 312, !9, i64 376, !9, i64 384, !9, i64 392, !20, i64 400, !7, i64 404, !9, i64 408, !9, i64 416, !7, i64 424, !9, i64 432, !7, i64 440, !7, i64 472, !7, i64 473, !7, i64 474, !20, i64 476, !20, i64 480, !7, i64 484}
!108 = !{!107, !20, i64 480}
!109 = !{!107, !7, i64 484}
!110 = !{!107, !7, i64 474}
!111 = !{!107, !7, i64 424}
!112 = !{!107, !9, i64 384}
!113 = !{!107, !9, i64 392}
!114 = !{!115, !20, i64 456}
!115 = !{!"Object", !40, i64 0, !9, i64 120, !9, i64 128, !10, i64 136, !10, i64 138, !20, i64 140, !20, i64 144, !20, i64 148, !7, i64 152, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !116, i64 312, !9, i64 360, !25, i64 368, !25, i64 384, !25, i64 400, !25, i64 416, !20, i64 432, !20, i64 436, !9, i64 440, !9, i64 448, !20, i64 456, !20, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !12, i64 616, !12, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !20, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !7, i64 966, !7, i64 967, !20, i64 968, !20, i64 972, !20, i64 976, !20, i64 980, !20, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !7, i64 1042, !7, i64 1043, !10, i64 1044, !7, i64 1046, !7, i64 1047, !12, i64 1048, !12, i64 1052, !25, i64 1056, !25, i64 1072, !25, i64 1088, !25, i64 1104, !12, i64 1120, !10, i64 1124, !10, i64 1126, !7, i64 1128, !20, i64 1144, !20, i64 1148, !9, i64 1152, !7, i64 1160, !7, i64 1161, !10, i64 1162, !7, i64 1164, !25, i64 1176, !25, i64 1192, !25, i64 1208, !25, i64 1224, !9, i64 1240, !9, i64 1248, !9, i64 1256, !7, i64 1264, !7, i64 1265, !10, i64 1266, !12, i64 1268, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !15, i64 1304, !15, i64 1312, !20, i64 1320, !20, i64 1324, !25, i64 1328, !25, i64 1344, !9, i64 1360, !9, i64 1368, !9, i64 1376, !7, i64 1384, !9, i64 1392, !25, i64 1400, !9, i64 1416}
!116 = !{!"bAnimVizSettings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44}
!117 = !{!107, !20, i64 296}
!118 = !{!104, !9, i64 152}
!119 = !{!104, !20, i64 224}
!120 = !{!107, !20, i64 400}
!121 = !{!104, !10, i64 236}
!122 = !{!107, !7, i64 404}
!123 = !{!107, !9, i64 408}
!124 = !{!107, !9, i64 416}
!125 = !{!107, !7, i64 472}
!126 = !{!104, !7, i64 345}
!127 = !{!107, !7, i64 473}
!128 = !{!107, !9, i64 0}
!129 = !{!107, !9, i64 304}
!130 = !{!107, !9, i64 432}
!131 = !{!104, !9, i64 360}
!132 = !{!133, !20, i64 396}
!133 = !{!"Material", !40, i64 0, !9, i64 120, !10, i64 128, !10, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !134, i64 224, !135, i64 312, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !10, i64 356, !10, i64 358, !10, i64 360, !7, i64 362, !7, i64 363, !12, i64 364, !12, i64 368, !10, i64 372, !10, i64 374, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !10, i64 392, !10, i64 394, !20, i64 396, !20, i64 400, !20, i64 404, !20, i64 408, !10, i64 412, !10, i64 414, !10, i64 416, !10, i64 418, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !7, i64 460, !12, i64 524, !12, i64 528, !12, i64 532, !20, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !10, i64 544, !10, i64 546, !10, i64 548, !7, i64 550, !7, i64 551, !10, i64 552, !10, i64 554, !12, i64 556, !12, i64 560, !7, i64 564, !12, i64 580, !12, i64 584, !10, i64 588, !10, i64 590, !9, i64 592, !9, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !10, i64 612, !10, i64 614, !12, i64 616, !12, i64 620, !7, i64 624, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !10, i64 820, !10, i64 822, !7, i64 824, !7, i64 836, !12, i64 848, !12, i64 852, !12, i64 856, !12, i64 860, !12, i64 864, !12, i64 868, !12, i64 872, !10, i64 876, !10, i64 878, !20, i64 880, !10, i64 884, !10, i64 886, !7, i64 888, !10, i64 904, !10, i64 906, !10, i64 908, !10, i64 910, !10, i64 912, !7, i64 914, !9, i64 920, !25, i64 928}
!134 = !{!"VolumeSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !12, i64 52, !12, i64 56, !12, i64 60, !10, i64 64, !10, i64 66, !10, i64 68, !10, i64 70, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!135 = !{!"GameSettings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!136 = !{!133, !12, i64 204}
!137 = !{!133, !12, i64 184}
!138 = !{!133, !10, i64 394}
!139 = !{!133, !12, i64 208}
!140 = !{!133, !10, i64 360}
!141 = !{!142, !20, i64 32}
!142 = !{!"GPUMaterialFixed", !7, i64 0, !7, i64 16, !20, i64 32}
!143 = !{!133, !7, i64 543}
!144 = !{!133, !9, i64 768}
!145 = !{!146, !9, i64 240}
!146 = !{!"bNode", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !7, i64 40, !7, i64 104, !20, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !7, i64 188, !25, i64 200, !25, i64 216, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !25, i64 264, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !20, i64 308, !7, i64 312, !10, i64 376, !10, i64 378, !12, i64 380, !12, i64 384, !10, i64 388, !10, i64 390, !9, i64 392, !105, i64 400, !105, i64 416, !105, i64 432, !10, i64 448, !10, i64 450, !20, i64 452, !9, i64 456}
!147 = !{!133, !12, i64 200}
!148 = distinct !{!148, !17}
!149 = !{!107, !9, i64 376}
!150 = !{!115, !20, i64 944}
!151 = !{!115, !20, i64 432}
!152 = !{!115, !9, i64 1296}
!153 = !{!154, !12, i64 1052}
!154 = !{!"DerivedMesh", !155, i64 0, !155, i64 200, !155, i64 400, !155, i64 600, !155, i64 800, !20, i64 1000, !20, i64 1004, !20, i64 1008, !20, i64 1012, !20, i64 1016, !20, i64 1020, !20, i64 1024, !9, i64 1032, !9, i64 1040, !7, i64 1048, !12, i64 1052, !7, i64 1056, !20, i64 1060, !9, i64 1064, !7, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !9, i64 1152, !9, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !9, i64 1192, !9, i64 1200, !9, i64 1208, !9, i64 1216, !9, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !9, i64 1592, !9, i64 1600, !9, i64 1608, !9, i64 1616, !9, i64 1624, !9, i64 1632, !9, i64 1640, !9, i64 1648, !9, i64 1656, !9, i64 1664, !9, i64 1672, !9, i64 1680}
!155 = !{!"CustomData", !9, i64 0, !7, i64 8, !20, i64 172, !20, i64 176, !20, i64 180, !9, i64 184, !9, i64 192}
!156 = !{!133, !20, i64 316}
!157 = !{!133, !20, i64 312}
!158 = !{!55, !12, i64 8972}
!159 = !{!160, !20, i64 0}
!160 = !{!"SolidLight", !20, i64 0, !20, i64 4, !7, i64 8, !7, i64 24, !7, i64 40}
!161 = distinct !{!161, !17}
!162 = !{!163, !9, i64 32}
!163 = !{!"Base", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !10, i64 28, !10, i64 30, !9, i64 32}
!164 = !{!115, !10, i64 136}
!165 = !{!163, !20, i64 16}
!166 = !{!115, !9, i64 296}
!167 = !{!168, !10, i64 128}
!168 = !{!"Lamp", !40, i64 0, !9, i64 120, !10, i64 128, !10, i64 130, !20, i64 132, !10, i64 136, !10, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !9, i64 200, !10, i64 208, !10, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !10, i64 240, !10, i64 242, !10, i64 244, !10, i64 246, !7, i64 248, !7, i64 249, !10, i64 250, !10, i64 252, !10, i64 254, !10, i64 256, !10, i64 258, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !10, i64 276, !10, i64 278, !10, i64 280, !10, i64 282, !10, i64 284, !10, i64 286, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !10, i64 340, !7, i64 342, !9, i64 344, !7, i64 352, !10, i64 496, !10, i64 498, !7, i64 500, !9, i64 504, !9, i64 512}
!169 = !{!168, !12, i64 192}
!170 = !{!168, !12, i64 176}
!171 = !{!168, !12, i64 196}
!172 = !{!168, !12, i64 180}
!173 = !{!168, !12, i64 184}
!174 = !{!168, !12, i64 172}
!175 = distinct !{!175, !17}
