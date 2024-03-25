; ModuleID = 'blender/source/blender/render/intern/source/render_texture.c'
source_filename = "blender/source/blender/render/intern/source/render_texture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.EnvMap = type { ptr, ptr, [6 x ptr], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.CompatibleBump = type { [3 x float], [3 x float], [3 x float], float, float, float, float, i8 }
%struct.NTapBump = type { i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], float, float }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.HaloRen = type { i16, i16, float, float, float, float, float, float, float, [3 x float], [3 x float], float, float, float, float, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, float, i32, i32, ptr, ptr }
%struct.LampRen = type { ptr, ptr, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, ptr, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, ptr, ptr, ptr, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, ptr, [1 x ptr], [18 x ptr], i32, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.VertRen = type { [3 x float], [3 x float], ptr, i32, float, i32 }

@random_tex_array = internal unnamed_addr global ptr null, align 8
@R = external global %struct.Render, align 8
@render_realtime_texture.imatex = internal global [1 x %struct.Tex] zeroinitializer, align 16
@render_realtime_texture.firsttime = internal unnamed_addr global i1 false, align 4
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@__const.cubemap.proj = private unnamed_addr constant [4 x i32] [i32 0, i32 16, i32 32, i32 64], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_init_texture_rng() local_unnamed_addr #0 {
  %1 = tail call ptr @BLI_rng_threaded_new() #13
  store ptr %1, ptr @random_tex_array, align 8, !tbaa !5
  ret void
}

declare ptr @BLI_rng_threaded_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_exit_texture_rng() local_unnamed_addr #0 {
  %1 = load ptr, ptr @random_tex_array, align 8, !tbaa !5
  tail call void @BLI_rng_threaded_free(ptr noundef %1) #13
  ret void
}

declare void @BLI_rng_threaded_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_render_textures(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 5
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  br label %11

11:                                               ; preds = %7, %68
  %12 = phi ptr [ %5, %7 ], [ %69, %68 ]
  %13 = getelementptr inbounds %struct.ID, ptr %12, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %68, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Tex, ptr %12, i64 0, i32 54
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %18) #13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.Tex, ptr %12, i64 0, i32 51
  %25 = load i32, ptr %8, align 8, !tbaa !32
  %26 = load i16, ptr %9, align 8, !tbaa !33
  %27 = and i16 %26, 4
  %28 = zext i16 %27 to i32
  tail call void @BKE_image_user_frame_calc(ptr noundef nonnull %24, i32 noundef %25, i32 noundef %28) #13
  br label %58

29:                                               ; preds = %20, %16
  %30 = getelementptr inbounds %struct.Tex, ptr %12, i64 0, i32 32
  %31 = load i16, ptr %30, align 8, !tbaa !34
  %32 = icmp eq i16 %31, 10
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Tex, ptr %12, i64 0, i32 30
  %35 = load i16, ptr %34, align 4, !tbaa !35
  %36 = or i16 %35, 5
  store i16 %36, ptr %34, align 4, !tbaa !35
  %37 = getelementptr inbounds %struct.Tex, ptr %12, i64 0, i32 42
  store i16 2, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.Tex, ptr %12, i64 0, i32 56
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.EnvMap, ptr %39, i64 0, i32 5
  %43 = load i16, ptr %42, align 4, !tbaa !38
  %44 = icmp eq i16 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i16 1, ptr %37, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !40
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 8, !tbaa !42
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.EnvMap, ptr %39, i64 0, i32 6
  %55 = load i16, ptr %54, align 2, !tbaa !43
  %56 = icmp eq i16 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @BKE_free_envmapdata(ptr noundef nonnull %39) #13
  br label %58

58:                                               ; preds = %57, %53, %49, %46, %33, %29, %23
  %59 = getelementptr inbounds %struct.Tex, ptr %12, i64 0, i32 52
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.Tex, ptr %12, i64 0, i32 61
  %64 = load i8, ptr %63, align 8, !tbaa !45
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @ntreeTexBeginExecTree(ptr noundef nonnull %60) #13
  br label %68

68:                                               ; preds = %66, %62, %58, %11
  %69 = load ptr, ptr %12, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %11, !llvm.loop !46

71:                                               ; preds = %68, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @end_render_textures(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %25
  %8 = phi ptr [ %26, %25 ], [ %5, %1 ]
  %9 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Tex, ptr %8, i64 0, i32 61
  %14 = load i8, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Tex, ptr %8, i64 0, i32 52
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bNodeTree, ptr %18, i64 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @ntreeTexEndExecTree(ptr noundef nonnull %22) #13
  br label %25

25:                                               ; preds = %24, %20, %16, %12, %7
  %26 = load ptr, ptr %8, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %7, !llvm.loop !51

28:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multitex_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = load i8, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 8), align 8, !tbaa !52
  %13 = tail call fastcc i32 @multitex_nodes_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @multitex_nodes_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef zeroext %11) unnamed_addr #0 {
  %13 = alloca %struct.MTex, align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %104

19:                                               ; preds = %12
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 32
  %23 = load i16, ptr %22, align 8, !tbaa !34
  %24 = icmp eq i16 %23, 8
  br i1 %24, label %58, label %101

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.MTex, ptr %9, i64 0, i32 19
  %27 = load i16, ptr %26, align 2, !tbaa !53
  %28 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 32
  %29 = load i16, ptr %28, align 8, !tbaa !34
  %30 = icmp eq i16 %29, 8
  br i1 %30, label %31, label %101

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %8, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds %struct.ShadeInput, ptr %8, i64 0, i32 6
  tail call fastcc void @do_2d_mapping(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %34, ptr noundef %2, ptr noundef %3)
  %35 = tail call fastcc i32 @multitex(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef signext %6, i16 noundef signext %27, ptr noundef %10)
  %36 = getelementptr inbounds %struct.MTex, ptr %9, i64 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !57
  %38 = and i16 %37, 13
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %104, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 54
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 51
  %44 = tail call ptr @BKE_image_pool_acquire_ibuf(ptr noundef %42, ptr noundef nonnull %43, ptr noundef %10) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.ImBuf, ptr %44, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp eq ptr %48, null
  %50 = icmp ne i8 %11, 0
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %54 = getelementptr inbounds %struct.ImBuf, ptr %44, i64 0, i32 34
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  tail call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef nonnull %53, ptr noundef %55) #13
  br label %56

56:                                               ; preds = %52, %46, %40
  %57 = load ptr, ptr %41, align 8, !tbaa !31
  tail call void @BKE_image_pool_release_ibuf(ptr noundef %57, ptr noundef %44, ptr noundef %10) #13
  br label %104

58:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #13
  %59 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 10
  store i8 0, ptr %59, align 1, !tbaa !62
  %60 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 5
  store ptr %0, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !64
  store i16 1, ptr %13, align 8, !tbaa !65
  %62 = load <2 x float>, ptr %1, align 4, !tbaa !66
  store <2 x float> %62, ptr %14, align 8, !tbaa !66
  %63 = getelementptr inbounds float, ptr %1, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !66
  %65 = getelementptr inbounds float, ptr %14, i64 2
  store float %64, ptr %65, align 8, !tbaa !66
  %66 = icmp ne ptr %2, null
  %67 = icmp ne ptr %3, null
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %58
  %70 = load <2 x float>, ptr %2, align 4, !tbaa !66
  %71 = getelementptr inbounds float, ptr %2, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !66
  %73 = load <2 x float>, ptr %3, align 4, !tbaa !66
  %74 = getelementptr inbounds float, ptr %3, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !66
  br label %76

76:                                               ; preds = %58, %69
  %77 = phi float [ %72, %69 ], [ 0.000000e+00, %58 ]
  %78 = phi float [ %75, %69 ], [ 0.000000e+00, %58 ]
  %79 = phi <2 x float> [ %70, %69 ], [ zeroinitializer, %58 ]
  %80 = phi <2 x float> [ %73, %69 ], [ zeroinitializer, %58 ]
  store <2 x float> %79, ptr %15, align 8
  %81 = getelementptr inbounds float, ptr %15, i64 2
  store float %77, ptr %81, align 8
  store <2 x float> %80, ptr %16, align 8
  %82 = getelementptr inbounds float, ptr %16, i64 2
  store float %78, ptr %82, align 8
  call fastcc void @do_2d_mapping(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %83 = call fastcc i32 @multitex(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %4, ptr noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %10)
  %84 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 54
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 51
  %87 = call ptr @BKE_image_pool_acquire_ibuf(ptr noundef %85, ptr noundef nonnull %86, ptr noundef %10) #13
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %76
  %90 = getelementptr inbounds %struct.ImBuf, ptr %87, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = icmp eq ptr %91, null
  %93 = icmp ne i8 %11, 0
  %94 = and i1 %93, %92
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %97 = getelementptr inbounds %struct.ImBuf, ptr %87, i64 0, i32 34
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef nonnull %96, ptr noundef %98) #13
  br label %99

99:                                               ; preds = %95, %89, %76
  %100 = load ptr, ptr %84, align 8, !tbaa !31
  call void @BKE_image_pool_release_ibuf(ptr noundef %100, ptr noundef %87, ptr noundef %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %13) #13
  br label %104

101:                                              ; preds = %25, %21
  %102 = phi i16 [ %27, %25 ], [ %7, %21 ]
  %103 = tail call fastcc i32 @multitex(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef signext %6, i16 noundef signext %102, ptr noundef %10)
  br label %104

104:                                              ; preds = %99, %56, %31, %101, %18
  %105 = phi i32 [ 0, %18 ], [ %103, %101 ], [ %35, %56 ], [ %35, %31 ], [ %83, %99 ]
  ret i32 %105
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multitex_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @multitex_nodes_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef signext 0, i16 noundef signext 0, ptr noundef null, ptr noundef null, ptr noundef %6, i8 noundef zeroext %7)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multitex_ext_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 61
  %7 = load i8, ptr %6, align 8, !tbaa !45
  store i8 0, ptr %6, align 8, !tbaa !45
  %8 = tail call fastcc i32 @multitex_nodes_intern(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %2, i16 noundef signext 0, i16 noundef signext 0, ptr noundef null, ptr noundef null, ptr noundef %3, i8 noundef zeroext %4)
  store i8 %7, ptr %6, align 8, !tbaa !45
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @texture_rgb_blend(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %5) local_unnamed_addr #0 {
  switch i32 %5, label %340 [
    i32 0, label %7
    i32 1, label %31
    i32 8, label %55
    i32 9, label %88
    i32 3, label %147
    i32 2, label %149
    i32 4, label %170
    i32 6, label %205
    i32 5, label %235
    i32 7, label %262
    i32 10, label %286
    i32 11, label %295
    i32 12, label %304
    i32 13, label %313
    i32 15, label %322
    i32 16, label %331
  ]

7:                                                ; preds = %6
  %8 = fmul fast float %4, %3
  %9 = fsub fast float 1.000000e+00, %8
  %10 = load float, ptr %1, align 4, !tbaa !66
  %11 = fmul fast float %10, %8
  %12 = load float, ptr %2, align 4, !tbaa !66
  %13 = fmul fast float %12, %9
  %14 = fadd fast float %13, %11
  store float %14, ptr %0, align 4, !tbaa !66
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fmul fast float %16, %8
  %18 = getelementptr inbounds float, ptr %2, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fmul fast float %19, %9
  %21 = fadd fast float %20, %17
  %22 = getelementptr inbounds float, ptr %0, i64 1
  store float %21, ptr %22, align 4, !tbaa !66
  %23 = getelementptr inbounds float, ptr %1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !66
  %25 = fmul fast float %24, %8
  %26 = getelementptr inbounds float, ptr %2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !66
  %28 = fmul fast float %27, %9
  %29 = fadd fast float %28, %25
  %30 = getelementptr inbounds float, ptr %0, i64 2
  store float %29, ptr %30, align 4, !tbaa !66
  br label %340

31:                                               ; preds = %6
  %32 = fmul fast float %4, %3
  %33 = fsub fast float 1.000000e+00, %32
  %34 = load float, ptr %1, align 4, !tbaa !66
  %35 = fmul fast float %34, %32
  %36 = fadd fast float %35, %33
  %37 = load float, ptr %2, align 4, !tbaa !66
  %38 = fmul fast float %36, %37
  store float %38, ptr %0, align 4, !tbaa !66
  %39 = getelementptr inbounds float, ptr %1, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !66
  %41 = fmul fast float %40, %32
  %42 = fadd fast float %41, %33
  %43 = getelementptr inbounds float, ptr %2, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !66
  %45 = fmul fast float %42, %44
  %46 = getelementptr inbounds float, ptr %0, i64 1
  store float %45, ptr %46, align 4, !tbaa !66
  %47 = getelementptr inbounds float, ptr %1, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !66
  %49 = fmul fast float %48, %32
  %50 = fadd fast float %49, %33
  %51 = getelementptr inbounds float, ptr %2, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !66
  %53 = fmul fast float %50, %52
  %54 = getelementptr inbounds float, ptr %0, i64 2
  store float %53, ptr %54, align 4, !tbaa !66
  br label %340

55:                                               ; preds = %6
  %56 = fmul fast float %4, %3
  %57 = fsub fast float 1.000000e+00, %56
  %58 = load float, ptr %1, align 4, !tbaa !66
  %59 = fsub fast float 1.000000e+00, %58
  %60 = fmul fast float %59, %56
  %61 = fadd fast float %60, %57
  %62 = load float, ptr %2, align 4, !tbaa !66
  %63 = fsub fast float 1.000000e+00, %62
  %64 = fmul fast float %61, %63
  %65 = fsub fast float 1.000000e+00, %64
  store float %65, ptr %0, align 4, !tbaa !66
  %66 = getelementptr inbounds float, ptr %1, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !66
  %68 = fsub fast float 1.000000e+00, %67
  %69 = fmul fast float %68, %56
  %70 = fadd fast float %69, %57
  %71 = getelementptr inbounds float, ptr %2, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !66
  %73 = fsub fast float 1.000000e+00, %72
  %74 = fmul fast float %70, %73
  %75 = fsub fast float 1.000000e+00, %74
  %76 = getelementptr inbounds float, ptr %0, i64 1
  store float %75, ptr %76, align 4, !tbaa !66
  %77 = getelementptr inbounds float, ptr %1, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !66
  %79 = fsub fast float 1.000000e+00, %78
  %80 = fmul fast float %79, %56
  %81 = fadd fast float %80, %57
  %82 = getelementptr inbounds float, ptr %2, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !66
  %84 = fsub fast float 1.000000e+00, %83
  %85 = fmul fast float %81, %84
  %86 = fsub fast float 1.000000e+00, %85
  %87 = getelementptr inbounds float, ptr %0, i64 2
  store float %86, ptr %87, align 4, !tbaa !66
  br label %340

88:                                               ; preds = %6
  %89 = fmul fast float %4, %3
  %90 = fsub fast float 1.000000e+00, %89
  %91 = load float, ptr %2, align 4, !tbaa !66
  %92 = fcmp fast olt float %91, 5.000000e-01
  %93 = fmul fast float %89, 2.000000e+00
  %94 = load float, ptr %1, align 4, !tbaa !66
  br i1 %92, label %95, label %99

95:                                               ; preds = %88
  %96 = fmul fast float %93, %94
  %97 = fadd fast float %96, %90
  %98 = fmul fast float %97, %91
  br label %106

99:                                               ; preds = %88
  %100 = fsub fast float 1.000000e+00, %94
  %101 = fmul fast float %93, %100
  %102 = fadd fast float %101, %90
  %103 = fsub fast float 1.000000e+00, %91
  %104 = fmul fast float %102, %103
  %105 = fsub fast float 1.000000e+00, %104
  br label %106

106:                                              ; preds = %99, %95
  %107 = phi float [ %105, %99 ], [ %98, %95 ]
  store float %107, ptr %0, align 4, !tbaa !66
  %108 = getelementptr inbounds float, ptr %2, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !66
  %110 = fcmp fast olt float %109, 5.000000e-01
  %111 = fmul fast float %89, 2.000000e+00
  %112 = getelementptr inbounds float, ptr %1, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !66
  br i1 %110, label %114, label %118

114:                                              ; preds = %106
  %115 = fmul fast float %111, %113
  %116 = fadd fast float %115, %90
  %117 = fmul fast float %116, %109
  br label %125

118:                                              ; preds = %106
  %119 = fsub fast float 1.000000e+00, %113
  %120 = fmul fast float %111, %119
  %121 = fadd fast float %120, %90
  %122 = fsub fast float 1.000000e+00, %109
  %123 = fmul fast float %121, %122
  %124 = fsub fast float 1.000000e+00, %123
  br label %125

125:                                              ; preds = %118, %114
  %126 = phi float [ %117, %114 ], [ %124, %118 ]
  %127 = getelementptr inbounds float, ptr %0, i64 1
  store float %126, ptr %127, align 4
  %128 = getelementptr inbounds float, ptr %2, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !66
  %130 = fcmp fast olt float %129, 5.000000e-01
  %131 = fmul fast float %89, 2.000000e+00
  %132 = getelementptr inbounds float, ptr %1, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !66
  br i1 %130, label %134, label %139

134:                                              ; preds = %125
  %135 = fmul fast float %131, %133
  %136 = fadd fast float %135, %90
  %137 = fmul fast float %136, %129
  %138 = getelementptr inbounds float, ptr %0, i64 2
  store float %137, ptr %138, align 4, !tbaa !66
  br label %340

139:                                              ; preds = %125
  %140 = fsub fast float 1.000000e+00, %133
  %141 = fmul fast float %131, %140
  %142 = fadd fast float %141, %90
  %143 = fsub fast float 1.000000e+00, %129
  %144 = fmul fast float %142, %143
  %145 = fsub fast float 1.000000e+00, %144
  %146 = getelementptr inbounds float, ptr %0, i64 2
  store float %145, ptr %146, align 4, !tbaa !66
  br label %340

147:                                              ; preds = %6
  %148 = fneg fast float %3
  br label %149

149:                                              ; preds = %6, %147
  %150 = phi float [ %3, %6 ], [ %148, %147 ]
  %151 = fmul fast float %150, %4
  %152 = load float, ptr %1, align 4, !tbaa !66
  %153 = fmul fast float %151, %152
  %154 = load float, ptr %2, align 4, !tbaa !66
  %155 = fadd fast float %153, %154
  store float %155, ptr %0, align 4, !tbaa !66
  %156 = getelementptr inbounds float, ptr %1, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !66
  %158 = fmul fast float %157, %151
  %159 = getelementptr inbounds float, ptr %2, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !66
  %161 = fadd fast float %158, %160
  %162 = getelementptr inbounds float, ptr %0, i64 1
  store float %161, ptr %162, align 4, !tbaa !66
  %163 = getelementptr inbounds float, ptr %1, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !66
  %165 = fmul fast float %164, %151
  %166 = getelementptr inbounds float, ptr %2, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !66
  %168 = fadd fast float %165, %167
  %169 = getelementptr inbounds float, ptr %0, i64 2
  store float %168, ptr %169, align 4, !tbaa !66
  br label %340

170:                                              ; preds = %6
  %171 = fmul fast float %4, %3
  %172 = fsub fast float 1.000000e+00, %171
  %173 = load float, ptr %1, align 4, !tbaa !66
  %174 = fcmp fast une float %173, 0.000000e+00
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load float, ptr %2, align 4, !tbaa !66
  %177 = fmul fast float %176, %172
  %178 = fmul fast float %176, %171
  %179 = fdiv fast float %178, %173
  %180 = fadd fast float %179, %177
  store float %180, ptr %0, align 4, !tbaa !66
  br label %181

181:                                              ; preds = %175, %170
  %182 = getelementptr inbounds float, ptr %1, i64 1
  %183 = load float, ptr %182, align 4, !tbaa !66
  %184 = fcmp fast une float %183, 0.000000e+00
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = getelementptr inbounds float, ptr %2, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !66
  %188 = fmul fast float %187, %172
  %189 = fmul fast float %187, %171
  %190 = fdiv fast float %189, %183
  %191 = fadd fast float %190, %188
  %192 = getelementptr inbounds float, ptr %0, i64 1
  store float %191, ptr %192, align 4, !tbaa !66
  br label %193

193:                                              ; preds = %185, %181
  %194 = getelementptr inbounds float, ptr %1, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !66
  %196 = fcmp fast une float %195, 0.000000e+00
  br i1 %196, label %197, label %340

197:                                              ; preds = %193
  %198 = getelementptr inbounds float, ptr %2, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !66
  %200 = fmul fast float %199, %172
  %201 = fmul fast float %199, %171
  %202 = fdiv fast float %201, %195
  %203 = fadd fast float %202, %200
  %204 = getelementptr inbounds float, ptr %0, i64 2
  store float %203, ptr %204, align 4, !tbaa !66
  br label %340

205:                                              ; preds = %6
  %206 = fmul fast float %4, %3
  %207 = fsub fast float 1.000000e+00, %206
  %208 = load float, ptr %2, align 4, !tbaa !66
  %209 = fmul fast float %208, %207
  %210 = load float, ptr %1, align 4, !tbaa !66
  %211 = fsub fast float %210, %208
  %212 = tail call fast float @llvm.fabs.f32(float %211)
  %213 = fmul fast float %212, %206
  %214 = fadd fast float %213, %209
  store float %214, ptr %0, align 4, !tbaa !66
  %215 = getelementptr inbounds float, ptr %2, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !66
  %217 = fmul fast float %216, %207
  %218 = getelementptr inbounds float, ptr %1, i64 1
  %219 = load float, ptr %218, align 4, !tbaa !66
  %220 = fsub fast float %219, %216
  %221 = tail call fast float @llvm.fabs.f32(float %220)
  %222 = fmul fast float %221, %206
  %223 = fadd fast float %222, %217
  %224 = getelementptr inbounds float, ptr %0, i64 1
  store float %223, ptr %224, align 4, !tbaa !66
  %225 = getelementptr inbounds float, ptr %2, i64 2
  %226 = load float, ptr %225, align 4, !tbaa !66
  %227 = fmul fast float %226, %207
  %228 = getelementptr inbounds float, ptr %1, i64 2
  %229 = load float, ptr %228, align 4, !tbaa !66
  %230 = fsub fast float %229, %226
  %231 = tail call fast float @llvm.fabs.f32(float %230)
  %232 = fmul fast float %231, %206
  %233 = fadd fast float %232, %227
  %234 = getelementptr inbounds float, ptr %0, i64 2
  store float %233, ptr %234, align 4, !tbaa !66
  br label %340

235:                                              ; preds = %6
  %236 = fmul fast float %4, %3
  %237 = fsub fast float 1.000000e+00, %236
  %238 = load float, ptr %2, align 4, !tbaa !66
  %239 = load float, ptr %1, align 4, !tbaa !66
  %240 = tail call fast float @llvm.minnum.f32(float %238, float %239)
  %241 = fmul fast float %240, %236
  %242 = fmul fast float %238, %237
  %243 = fadd fast float %241, %242
  store float %243, ptr %0, align 4, !tbaa !66
  %244 = getelementptr inbounds float, ptr %2, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !66
  %246 = getelementptr inbounds float, ptr %1, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !66
  %248 = tail call fast float @llvm.minnum.f32(float %245, float %247)
  %249 = fmul fast float %248, %236
  %250 = fmul fast float %245, %237
  %251 = fadd fast float %249, %250
  %252 = getelementptr inbounds float, ptr %0, i64 1
  store float %251, ptr %252, align 4, !tbaa !66
  %253 = getelementptr inbounds float, ptr %2, i64 2
  %254 = load float, ptr %253, align 4, !tbaa !66
  %255 = getelementptr inbounds float, ptr %1, i64 2
  %256 = load float, ptr %255, align 4, !tbaa !66
  %257 = tail call fast float @llvm.minnum.f32(float %254, float %256)
  %258 = fmul fast float %257, %236
  %259 = fmul fast float %254, %237
  %260 = fadd fast float %258, %259
  %261 = getelementptr inbounds float, ptr %0, i64 2
  store float %260, ptr %261, align 4, !tbaa !66
  br label %340

262:                                              ; preds = %6
  %263 = fmul fast float %4, %3
  %264 = load float, ptr %1, align 4, !tbaa !66
  %265 = fmul fast float %264, %263
  %266 = load float, ptr %2, align 4, !tbaa !66
  %267 = fcmp fast ogt float %265, %266
  %268 = select i1 %267, float %265, float %266
  store float %268, ptr %0, align 4, !tbaa !66
  %269 = getelementptr inbounds float, ptr %1, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !66
  %271 = fmul fast float %270, %263
  %272 = getelementptr inbounds float, ptr %2, i64 1
  %273 = load float, ptr %272, align 4, !tbaa !66
  %274 = fcmp fast ogt float %271, %273
  %275 = select i1 %274, float %271, float %273
  %276 = getelementptr inbounds float, ptr %0, i64 1
  store float %275, ptr %276, align 4
  %277 = getelementptr inbounds float, ptr %1, i64 2
  %278 = load float, ptr %277, align 4, !tbaa !66
  %279 = fmul fast float %278, %263
  %280 = getelementptr inbounds float, ptr %2, i64 2
  %281 = load float, ptr %280, align 4, !tbaa !66
  %282 = fcmp fast ogt float %279, %281
  %283 = getelementptr inbounds float, ptr %0, i64 2
  br i1 %282, label %284, label %285

284:                                              ; preds = %262
  store float %279, ptr %283, align 4, !tbaa !66
  br label %340

285:                                              ; preds = %262
  store float %281, ptr %283, align 4, !tbaa !66
  br label %340

286:                                              ; preds = %6
  %287 = fmul fast float %4, %3
  %288 = load float, ptr %2, align 4, !tbaa !66
  store float %288, ptr %0, align 4, !tbaa !66
  %289 = getelementptr inbounds float, ptr %2, i64 1
  %290 = load float, ptr %289, align 4, !tbaa !66
  %291 = getelementptr inbounds float, ptr %0, i64 1
  store float %290, ptr %291, align 4, !tbaa !66
  %292 = getelementptr inbounds float, ptr %2, i64 2
  %293 = load float, ptr %292, align 4, !tbaa !66
  %294 = getelementptr inbounds float, ptr %0, i64 2
  store float %293, ptr %294, align 4, !tbaa !66
  tail call void @ramp_blend(i32 noundef 12, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %287, ptr noundef %1) #13
  br label %340

295:                                              ; preds = %6
  %296 = fmul fast float %4, %3
  %297 = load float, ptr %2, align 4, !tbaa !66
  store float %297, ptr %0, align 4, !tbaa !66
  %298 = getelementptr inbounds float, ptr %2, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !66
  %300 = getelementptr inbounds float, ptr %0, i64 1
  store float %299, ptr %300, align 4, !tbaa !66
  %301 = getelementptr inbounds float, ptr %2, i64 2
  %302 = load float, ptr %301, align 4, !tbaa !66
  %303 = getelementptr inbounds float, ptr %0, i64 2
  store float %302, ptr %303, align 4, !tbaa !66
  tail call void @ramp_blend(i32 noundef 13, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %296, ptr noundef %1) #13
  br label %340

304:                                              ; preds = %6
  %305 = fmul fast float %4, %3
  %306 = load float, ptr %2, align 4, !tbaa !66
  store float %306, ptr %0, align 4, !tbaa !66
  %307 = getelementptr inbounds float, ptr %2, i64 1
  %308 = load float, ptr %307, align 4, !tbaa !66
  %309 = getelementptr inbounds float, ptr %0, i64 1
  store float %308, ptr %309, align 4, !tbaa !66
  %310 = getelementptr inbounds float, ptr %2, i64 2
  %311 = load float, ptr %310, align 4, !tbaa !66
  %312 = getelementptr inbounds float, ptr %0, i64 2
  store float %311, ptr %312, align 4, !tbaa !66
  tail call void @ramp_blend(i32 noundef 14, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %305, ptr noundef %1) #13
  br label %340

313:                                              ; preds = %6
  %314 = fmul fast float %4, %3
  %315 = load float, ptr %2, align 4, !tbaa !66
  store float %315, ptr %0, align 4, !tbaa !66
  %316 = getelementptr inbounds float, ptr %2, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !66
  %318 = getelementptr inbounds float, ptr %0, i64 1
  store float %317, ptr %318, align 4, !tbaa !66
  %319 = getelementptr inbounds float, ptr %2, i64 2
  %320 = load float, ptr %319, align 4, !tbaa !66
  %321 = getelementptr inbounds float, ptr %0, i64 2
  store float %320, ptr %321, align 4, !tbaa !66
  tail call void @ramp_blend(i32 noundef 15, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %314, ptr noundef %1) #13
  br label %340

322:                                              ; preds = %6
  %323 = fmul fast float %4, %3
  %324 = load float, ptr %2, align 4, !tbaa !66
  store float %324, ptr %0, align 4, !tbaa !66
  %325 = getelementptr inbounds float, ptr %2, i64 1
  %326 = load float, ptr %325, align 4, !tbaa !66
  %327 = getelementptr inbounds float, ptr %0, i64 1
  store float %326, ptr %327, align 4, !tbaa !66
  %328 = getelementptr inbounds float, ptr %2, i64 2
  %329 = load float, ptr %328, align 4, !tbaa !66
  %330 = getelementptr inbounds float, ptr %0, i64 2
  store float %329, ptr %330, align 4, !tbaa !66
  tail call void @ramp_blend(i32 noundef 16, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %323, ptr noundef %1) #13
  br label %340

331:                                              ; preds = %6
  %332 = fmul fast float %4, %3
  %333 = load float, ptr %2, align 4, !tbaa !66
  store float %333, ptr %0, align 4, !tbaa !66
  %334 = getelementptr inbounds float, ptr %2, i64 1
  %335 = load float, ptr %334, align 4, !tbaa !66
  %336 = getelementptr inbounds float, ptr %0, i64 1
  store float %335, ptr %336, align 4, !tbaa !66
  %337 = getelementptr inbounds float, ptr %2, i64 2
  %338 = load float, ptr %337, align 4, !tbaa !66
  %339 = getelementptr inbounds float, ptr %0, i64 2
  store float %338, ptr %339, align 4, !tbaa !66
  tail call void @ramp_blend(i32 noundef 17, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %332, ptr noundef %1) #13
  br label %340

340:                                              ; preds = %284, %285, %193, %197, %134, %139, %6, %331, %322, %313, %304, %295, %286, %235, %205, %149, %55, %31, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @ramp_blend(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = fcmp fast olt float %3, 0.000000e+00
  %7 = tail call fast float @llvm.fabs.f32(float %3)
  %8 = fmul fast float %7, %2
  %9 = fsub fast float 1.000000e+00, %8
  %10 = select i1 %6, float %8, float %9
  %11 = select i1 %6, float %9, float %8
  switch i32 %4, label %88 [
    i32 0, label %12
    i32 1, label %16
    i32 8, label %21
    i32 9, label %29
    i32 3, label %45
    i32 2, label %47
    i32 4, label %51
    i32 6, label %58
    i32 5, label %64
    i32 7, label %69
    i32 15, label %73
    i32 16, label %83
  ]

12:                                               ; preds = %5
  %13 = fmul fast float %11, %0
  %14 = fmul fast float %10, %1
  %15 = fadd fast float %13, %14
  br label %88

16:                                               ; preds = %5
  %17 = fsub fast float 1.000000e+00, %7
  %18 = fmul fast float %11, %0
  %19 = fadd fast float %17, %18
  %20 = fmul fast float %19, %1
  br label %88

21:                                               ; preds = %5
  %22 = fsub fast float 1.000000e+00, %7
  %23 = fsub fast float 1.000000e+00, %0
  %24 = fmul fast float %11, %23
  %25 = fadd fast float %22, %24
  %26 = fsub fast float 1.000000e+00, %1
  %27 = fmul fast float %25, %26
  %28 = fsub fast float 1.000000e+00, %27
  br label %88

29:                                               ; preds = %5
  %30 = fsub fast float 1.000000e+00, %7
  %31 = fcmp fast olt float %1, 5.000000e-01
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = fmul fast float %11, %0
  %34 = fmul fast float %33, 2.000000e+00
  %35 = fadd fast float %34, %30
  %36 = fmul fast float %35, %1
  br label %88

37:                                               ; preds = %29
  %38 = fmul fast float %0, 2.000000e+00
  %39 = fsub fast float 2.000000e+00, %38
  %40 = fmul fast float %39, %11
  %41 = fadd fast float %40, %30
  %42 = fsub fast float 1.000000e+00, %1
  %43 = fmul fast float %41, %42
  %44 = fsub fast float 1.000000e+00, %43
  br label %88

45:                                               ; preds = %5
  %46 = fneg fast float %11
  br label %47

47:                                               ; preds = %5, %45
  %48 = phi float [ %11, %5 ], [ %46, %45 ]
  %49 = fmul fast float %48, %0
  %50 = fadd fast float %49, %1
  br label %88

51:                                               ; preds = %5
  %52 = fcmp fast une float %0, 0.000000e+00
  br i1 %52, label %53, label %88

53:                                               ; preds = %51
  %54 = fmul fast float %10, %1
  %55 = fmul fast float %11, %1
  %56 = fdiv fast float %55, %0
  %57 = fadd fast float %56, %54
  br label %88

58:                                               ; preds = %5
  %59 = fmul fast float %10, %1
  %60 = fsub fast float %0, %1
  %61 = tail call fast float @llvm.fabs.f32(float %60)
  %62 = fmul fast float %11, %61
  %63 = fadd fast float %59, %62
  br label %88

64:                                               ; preds = %5
  %65 = tail call fast float @llvm.minnum.f32(float %1, float %0)
  %66 = fmul fast float %11, %65
  %67 = fmul fast float %10, %1
  %68 = fadd fast float %66, %67
  br label %88

69:                                               ; preds = %5
  %70 = fmul fast float %11, %0
  %71 = fcmp fast ogt float %70, %1
  %72 = select i1 %71, float %70, float %1
  br label %88

73:                                               ; preds = %5
  %74 = fsub fast float 1.000000e+00, %0
  %75 = fsub fast float 1.000000e+00, %1
  %76 = fmul fast float %75, %74
  %77 = fsub fast float 1.000000e+00, %76
  %78 = fmul fast float %75, %0
  %79 = fmul fast float %78, %11
  %80 = fadd fast float %10, %77
  %81 = fadd fast float %80, %79
  %82 = fmul fast float %81, %1
  br label %88

83:                                               ; preds = %5
  %84 = fmul fast float %0, 2.000000e+00
  %85 = fadd fast float %84, -1.000000e+00
  %86 = fmul fast float %11, %85
  %87 = fadd fast float %86, %1
  br label %88

88:                                               ; preds = %83, %69, %51, %53, %32, %37, %5, %73, %64, %58, %47, %21, %16, %12
  %89 = phi float [ 0.000000e+00, %5 ], [ %82, %73 ], [ %68, %64 ], [ %63, %58 ], [ %57, %53 ], [ 0.000000e+00, %51 ], [ %50, %47 ], [ %36, %32 ], [ %44, %37 ], [ %28, %21 ], [ %20, %16 ], [ %15, %12 ], [ %72, %69 ], [ %87, %83 ]
  ret float %89
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_material_tex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TexResult, align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca %struct.TexResult, align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 8
  %22 = alloca [3 x float], align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.CompatibleBump, align 16
  %27 = alloca %struct.NTapBump, align 4
  %28 = alloca %struct.TexResult, align 8
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 8
  %31 = alloca [3 x float], align 8
  %32 = alloca [3 x float], align 8
  %33 = alloca [3 x float], align 8
  %34 = alloca [3 x float], align 8
  %35 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  %36 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 3
  store float 1.000000e+00, ptr %36, align 4, !tbaa !67
  %37 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 6
  store float 1.000000e+00, ptr %37, align 16, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %38 = getelementptr inbounds %struct.Render, ptr %1, i64 0, i32 45, i32 46
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = and i32 %39, 8192
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %2602

42:                                               ; preds = %2
  %43 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %44 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 68
  %45 = getelementptr inbounds float, ptr %32, i64 2
  %46 = getelementptr inbounds float, ptr %32, i64 1
  %47 = getelementptr inbounds float, ptr %30, i64 2
  %48 = getelementptr inbounds float, ptr %30, i64 1
  %49 = getelementptr inbounds float, ptr %31, i64 2
  %50 = getelementptr inbounds float, ptr %31, i64 1
  %51 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 64
  %52 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 98
  %53 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 99
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 60
  %55 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 94
  %56 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 95
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 71
  %58 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 76
  %59 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 74
  %60 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 4
  %61 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 8
  %62 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %63 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 11
  %64 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 12
  %65 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 13
  %66 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 7
  %67 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %68 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 2
  %69 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %70 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 2, i64 1
  %71 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %72 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 2, i64 2
  %73 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 1
  %74 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 10
  %75 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 9
  %76 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 5
  %77 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 4
  %78 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 57
  %79 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 82
  %80 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 83
  %81 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65
  %82 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 88
  %83 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 89
  %84 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 59
  %85 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 58
  %86 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 84
  %87 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 85
  %88 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %89 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %90 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %91 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78
  %92 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 2
  %93 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79
  %94 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 2
  %95 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 70
  %96 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 56
  %97 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 80
  %98 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 81
  %99 = getelementptr inbounds %struct.TexResult, ptr %28, i64 0, i32 6
  %100 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %101 = getelementptr inbounds %struct.Render, ptr %1, i64 0, i32 100
  %102 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %103 = getelementptr inbounds %struct.TexResult, ptr %3, i64 0, i32 5
  %104 = getelementptr inbounds %struct.TexResult, ptr %28, i64 0, i32 5
  %105 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 3
  %106 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 3, i64 1
  %107 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 3, i64 2
  %108 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 2
  %109 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 2, i64 2
  %110 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 7
  %111 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 1
  %112 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %113 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %115 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %116 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %117 = getelementptr inbounds %struct.TexResult, ptr %3, i64 0, i32 1
  %118 = getelementptr inbounds %struct.TexResult, ptr %3, i64 0, i32 2
  %119 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %120 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %121 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %122 = getelementptr inbounds %struct.TexResult, ptr %28, i64 0, i32 1
  %123 = getelementptr inbounds %struct.TexResult, ptr %28, i64 0, i32 2
  %124 = getelementptr inbounds %struct.TexResult, ptr %28, i64 0, i32 3
  %125 = getelementptr inbounds float, ptr %15, i64 1
  %126 = getelementptr inbounds float, ptr %15, i64 2
  %127 = getelementptr inbounds float, ptr %16, i64 1
  %128 = getelementptr inbounds float, ptr %16, i64 2
  %129 = getelementptr inbounds float, ptr %17, i64 1
  %130 = getelementptr inbounds float, ptr %17, i64 2
  %131 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 4
  %132 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 4, i64 1
  %133 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 4, i64 2
  %134 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 5
  %135 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 5, i64 1
  %136 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 5, i64 2
  %137 = getelementptr inbounds %struct.NTapBump, ptr %27, i64 0, i32 6
  %138 = getelementptr inbounds %struct.TexResult, ptr %18, i64 0, i32 5
  %139 = getelementptr inbounds float, ptr %26, i64 2
  %140 = getelementptr inbounds float, ptr %21, i64 2
  %141 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 1, i64 1
  %142 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 1, i64 2
  %143 = getelementptr inbounds float, ptr %22, i64 2
  %144 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %145 = getelementptr inbounds %struct.TexResult, ptr %18, i64 0, i32 1
  %146 = getelementptr inbounds %struct.TexResult, ptr %18, i64 0, i32 2
  %147 = getelementptr inbounds %struct.TexResult, ptr %18, i64 0, i32 3
  %148 = getelementptr inbounds %struct.TexResult, ptr %28, i64 0, i32 4
  %149 = getelementptr inbounds float, ptr %34, i64 1
  %150 = getelementptr inbounds float, ptr %34, i64 2
  %151 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %152 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 35
  %153 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 38
  %154 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 62
  %155 = getelementptr inbounds float, ptr %35, i64 2
  %156 = getelementptr inbounds %struct.Render, ptr %1, i64 0, i32 32
  %157 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66
  %158 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67
  %159 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67, i64 2
  %160 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67, i64 1
  %161 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67, i64 3
  %162 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 1
  %163 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 2
  %164 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 59, i64 2
  %165 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 63
  %166 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 63, i64 1
  %167 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 63, i64 2
  %168 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 50
  %169 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 51
  %170 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 45
  %171 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  %172 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 55
  %173 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 48
  %174 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 54
  %175 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 44
  %176 = getelementptr inbounds %struct.Render, ptr %1, i64 0, i32 46, i32 12
  %177 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 41
  %178 = getelementptr inbounds %struct.Render, ptr %1, i64 0, i32 46, i32 13
  %179 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 42
  %180 = getelementptr inbounds float, ptr %29, i64 1
  %181 = getelementptr inbounds float, ptr %30, i64 1
  %182 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %183 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %184 = getelementptr inbounds float, ptr %31, i64 1
  %185 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %186 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %187 = getelementptr inbounds float, ptr %29, i64 2
  %188 = getelementptr inbounds float, ptr %30, i64 2
  %189 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %190 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %191 = getelementptr inbounds float, ptr %31, i64 2
  %192 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %193 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  br label %194

194:                                              ; preds = %42, %2544
  %195 = phi i64 [ 0, %42 ], [ %2554, %2544 ]
  %196 = phi float [ 1.000000e+00, %42 ], [ %2552, %2544 ]
  %197 = phi float [ 1.000000e+00, %42 ], [ %2551, %2544 ]
  %198 = phi i8 [ 0, %42 ], [ %2550, %2544 ]
  %199 = phi i8 [ 0, %42 ], [ %2549, %2544 ]
  %200 = phi i8 [ 0, %42 ], [ %2548, %2544 ]
  %201 = phi i8 [ 0, %42 ], [ %2547, %2544 ]
  %202 = phi i8 [ 1, %42 ], [ %2546, %2544 ]
  %203 = phi float [ 0.000000e+00, %42 ], [ %2545, %2544 ]
  %204 = phi <2 x float> [ zeroinitializer, %42 ], [ %2553, %2544 ]
  %205 = load ptr, ptr %0, align 8, !tbaa !71
  %206 = getelementptr inbounds %struct.Material, ptr %205, i64 0, i32 73
  %207 = load i32, ptr %206, align 8, !tbaa !72
  %208 = trunc i64 %195 to i32
  %209 = shl nuw nsw i32 1, %208
  %210 = and i32 %207, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %2544

212:                                              ; preds = %194
  %213 = getelementptr inbounds %struct.Material, ptr %205, i64 0, i32 102, i64 %195
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = icmp eq ptr %214, null
  br i1 %215, label %2544, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !63
  %219 = icmp eq ptr %218, null
  br i1 %219, label %2544, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 32
  %222 = load i16, ptr %221, align 8, !tbaa !34
  %223 = icmp eq i16 %222, 8
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 30
  %226 = load i16, ptr %225, align 4, !tbaa !35
  %227 = and i16 %226, 16384
  %228 = icmp ne i16 %227, 0
  br label %229

229:                                              ; preds = %224, %220
  %230 = phi i1 [ false, %220 ], [ %228, %224 ]
  %231 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 14
  %232 = load i16, ptr %231, align 8, !tbaa !76
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 128
  %235 = icmp ne i32 %234, 0
  %236 = and i32 %233, 8960
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i1 true, i1 %230
  %239 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 52
  %240 = load ptr, ptr %239, align 8, !tbaa !44
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %229
  %243 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 61
  %244 = load i8, ptr %243, align 8, !tbaa !45
  %245 = icmp eq i8 %244, 0
  %246 = select i1 %245, i1 %238, i1 false
  %247 = select i1 %245, i1 %235, i1 false
  br label %248

248:                                              ; preds = %242, %229
  %249 = phi i1 [ %238, %229 ], [ %246, %242 ]
  %250 = phi i1 [ %235, %229 ], [ %247, %242 ]
  %251 = load i16, ptr %43, align 8, !tbaa !77
  %252 = icmp eq i16 %251, 0
  %253 = select i1 %252, i1 %249, i1 false
  %254 = xor i1 %253, true
  %255 = select i1 %253, i1 true, i1 %250
  %256 = icmp ne i16 %222, 16
  %257 = select i1 %256, i1 %254, i1 false
  %258 = select i1 %257, i1 %249, i1 false
  %259 = zext i1 %258 to i8
  %260 = select i1 %256, i1 %255, i1 false
  %261 = zext i1 %260 to i8
  %262 = load i16, ptr %214, align 8, !tbaa !65
  switch i16 %262, label %2544 [
    i16 1, label %263
    i16 32, label %267
    i16 2, label %293
    i16 4, label %483
    i16 4096, label %294
    i16 8, label %295
    i16 16, label %296
    i16 1024, label %476
    i16 8192, label %477
    i16 16384, label %481
  ]

263:                                              ; preds = %248
  %264 = and i16 %232, 32
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %483, label %266

266:                                              ; preds = %263
  store float 0.000000e+00, ptr %47, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %30, align 8, !tbaa !66
  store float 0.000000e+00, ptr %49, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %31, align 8, !tbaa !66
  br label %483

267:                                              ; preds = %248
  %268 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !64
  %270 = icmp eq ptr %269, null
  br i1 %270, label %483, label %271

271:                                              ; preds = %267
  %272 = load <2 x float>, ptr %88, align 4, !tbaa !66
  store <2 x float> %272, ptr %32, align 8, !tbaa !66
  %273 = load float, ptr %89, align 4, !tbaa !66
  store float %273, ptr %45, align 8, !tbaa !66
  %274 = and i16 %232, 64
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %90, align 8, !tbaa !78
  %278 = icmp eq ptr %277, null
  br i1 %278, label %284, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %277, i64 0, i32 14
  %281 = load ptr, ptr %280, align 8, !tbaa !79
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @mul_m4_v3(ptr noundef nonnull %281, ptr noundef nonnull %32) #13
  br label %284

284:                                              ; preds = %276, %279, %283, %271
  %285 = getelementptr inbounds %struct.Object, ptr %269, i64 0, i32 51
  call void @mul_m4_v3(ptr noundef nonnull %285, ptr noundef nonnull %32) #13
  %286 = load i16, ptr %43, align 8, !tbaa !77
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %483, label %288

288:                                              ; preds = %284
  %289 = load <2 x float>, ptr %91, align 4, !tbaa !66
  store <2 x float> %289, ptr %30, align 8, !tbaa !66
  %290 = load float, ptr %92, align 4, !tbaa !66
  store float %290, ptr %47, align 8, !tbaa !66
  %291 = load <2 x float>, ptr %93, align 4, !tbaa !66
  store <2 x float> %291, ptr %31, align 8, !tbaa !66
  %292 = load float, ptr %94, align 4, !tbaa !66
  store float %292, ptr %49, align 8, !tbaa !66
  call void @mul_mat3_m4_v3(ptr noundef nonnull %285, ptr noundef nonnull %30) #13
  call void @mul_mat3_m4_v3(ptr noundef nonnull %285, ptr noundef nonnull %31) #13
  br label %483

293:                                              ; preds = %248
  call void @calc_R_ref(ptr noundef nonnull %0) #13
  br label %483

294:                                              ; preds = %248
  br label %483

295:                                              ; preds = %248
  br label %483

296:                                              ; preds = %248
  %297 = and i16 %232, 32
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store float 0.000000e+00, ptr %47, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %30, align 8, !tbaa !66
  store float 0.000000e+00, ptr %49, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %31, align 8, !tbaa !66
  br label %483

300:                                              ; preds = %296
  %301 = load i32, ptr %58, align 8, !tbaa !81
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %302
  %304 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 6
  %305 = load i8, ptr %304, align 8, !tbaa !82
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %324, label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %59, align 8, !tbaa !83
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = zext i32 %308 to i64
  br label %312

312:                                              ; preds = %310, %321
  %313 = phi i64 [ 0, %310 ], [ %322, %321 ]
  %314 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %313, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !84
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(1) %304) #14
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %312
  %319 = trunc i64 %313 to i32
  %320 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %313
  br label %324

321:                                              ; preds = %312
  %322 = add nuw nsw i64 %313, 1
  %323 = icmp eq i64 %322, %311
  br i1 %323, label %324, label %312, !llvm.loop !86

324:                                              ; preds = %321, %307, %318, %300
  %325 = phi i32 [ %319, %318 ], [ %301, %300 ], [ 0, %307 ], [ %308, %321 ]
  %326 = phi ptr [ %320, %318 ], [ %303, %300 ], [ %303, %307 ], [ %303, %321 ]
  %327 = getelementptr inbounds %struct.ShadeInputUV, ptr %326, i64 0, i32 2
  %328 = getelementptr inbounds %struct.ShadeInputUV, ptr %326, i64 0, i32 1
  %329 = and i16 %232, 128
  %330 = icmp eq i16 %329, 0
  br i1 %330, label %483, label %331

331:                                              ; preds = %324
  %332 = load ptr, ptr %60, align 8, !tbaa !87
  %333 = icmp eq ptr %332, null
  br i1 %333, label %483, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.ObjectRen, ptr %332, i64 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !88
  %337 = icmp eq ptr %336, null
  br i1 %337, label %483, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %61, align 8, !tbaa !90
  %340 = icmp eq ptr %339, null
  br i1 %340, label %483, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 1
  %343 = load i16, ptr %342, align 2, !tbaa !57
  %344 = and i16 %343, 8194
  %345 = icmp eq i16 %344, 0
  br i1 %345, label %483, label %346

346:                                              ; preds = %341
  br i1 %223, label %347, label %352

347:                                              ; preds = %346
  %348 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 30
  %349 = load i16, ptr %348, align 4, !tbaa !35
  %350 = and i16 %349, 2048
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %352, label %483

352:                                              ; preds = %347, %346
  %353 = load ptr, ptr %62, align 8, !tbaa !55
  %354 = call ptr @RE_vlakren_get_tface(ptr noundef nonnull %332, ptr noundef %353, i32 noundef %325, ptr noundef null, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #13
  %355 = load i16, ptr %63, align 8, !tbaa !91
  %356 = sext i16 %355 to i32
  store i32 %356, ptr %23, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #13
  %357 = load i16, ptr %64, align 2, !tbaa !93
  %358 = sext i16 %357 to i32
  store i32 %358, ptr %24, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #13
  %359 = load i16, ptr %65, align 4, !tbaa !94
  %360 = sext i16 %359 to i32
  store i32 %360, ptr %25, align 4, !tbaa !92
  %361 = load ptr, ptr %62, align 8, !tbaa !55
  call void @vlr_set_uv_indices(ptr noundef %361, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #13
  %362 = load i8, ptr %66, align 4, !tbaa !95
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %352
  %365 = load <2 x float>, ptr %67, align 4, !tbaa !66
  %366 = fneg fast <2 x float> %365
  store <2 x float> %366, ptr %68, align 8, !tbaa !66
  %367 = load float, ptr %71, align 4, !tbaa !66
  %368 = fneg fast float %367
  store float %368, ptr %72, align 16, !tbaa !66
  call void @ortho_basis_v3v3_v3(ptr noundef nonnull %26, ptr noundef nonnull %73, ptr noundef nonnull %68) #13
  store i8 1, ptr %66, align 4, !tbaa !95
  br label %369

369:                                              ; preds = %364, %352
  %370 = icmp eq ptr %354, null
  br i1 %370, label %475, label %371

371:                                              ; preds = %369
  %372 = load i32, ptr %23, align 4, !tbaa !92
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x [2 x float]], ptr %354, i64 0, i64 %373
  %375 = load i32, ptr %24, align 4, !tbaa !92
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x [2 x float]], ptr %354, i64 0, i64 %376
  %378 = load i32, ptr %25, align 4, !tbaa !92
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x [2 x float]], ptr %354, i64 0, i64 %379
  %381 = load float, ptr %68, align 8, !tbaa !66
  %382 = call fast float @llvm.fabs.f32(float %381)
  %383 = load <2 x float>, ptr %70, align 4, !tbaa !66
  %384 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %383)
  %385 = extractelement <2 x float> %384, i64 0
  %386 = fcmp fast ogt float %382, %385
  %387 = extractelement <2 x float> %384, i64 1
  %388 = fcmp fast ogt float %382, %387
  %389 = select i1 %386, i1 %388, i1 false
  %390 = fcmp fast ogt float %387, %382
  %391 = fcmp fast ogt float %387, %385
  %392 = select i1 %390, i1 %391, i1 false
  %393 = load ptr, ptr %61, align 8, !tbaa !90
  %394 = zext i1 %389 to i64
  %395 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !66
  %397 = load ptr, ptr %74, align 8, !tbaa !96
  %398 = getelementptr inbounds [3 x float], ptr %397, i64 0, i64 %394
  %399 = load float, ptr %398, align 4, !tbaa !66
  %400 = select i1 %392, i64 1, i64 2
  %401 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !66
  %403 = getelementptr inbounds [3 x float], ptr %397, i64 0, i64 %400
  %404 = load float, ptr %403, align 4, !tbaa !66
  %405 = load ptr, ptr %75, align 8, !tbaa !97
  %406 = getelementptr inbounds [3 x float], ptr %405, i64 0, i64 %394
  %407 = load float, ptr %406, align 4, !tbaa !66
  %408 = getelementptr inbounds [3 x float], ptr %405, i64 0, i64 %400
  %409 = load float, ptr %408, align 4, !tbaa !66
  %410 = load float, ptr %374, align 4, !tbaa !66
  %411 = load float, ptr %377, align 4, !tbaa !66
  %412 = getelementptr inbounds float, ptr %374, i64 1
  %413 = load float, ptr %412, align 4, !tbaa !66
  %414 = getelementptr inbounds float, ptr %377, i64 1
  %415 = load float, ptr %414, align 4, !tbaa !66
  %416 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %394
  %417 = load float, ptr %416, align 4, !tbaa !66
  %418 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %400
  %419 = load float, ptr %418, align 4, !tbaa !66
  %420 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 1, i64 %394
  %421 = load float, ptr %420, align 4, !tbaa !66
  %422 = getelementptr inbounds %struct.CompatibleBump, ptr %26, i64 0, i32 1, i64 %400
  %423 = load float, ptr %422, align 4, !tbaa !66
  %424 = insertelement <2 x float> poison, float %402, i64 0
  %425 = insertelement <2 x float> %424, float %407, i64 1
  %426 = insertelement <2 x float> poison, float %404, i64 0
  %427 = insertelement <2 x float> %426, float %399, i64 1
  %428 = fsub fast <2 x float> %425, %427
  %429 = insertelement <2 x float> poison, float %409, i64 0
  %430 = insertelement <2 x float> %429, float %396, i64 1
  %431 = fsub fast <2 x float> %430, %427
  %432 = load <2 x float>, ptr %380, align 4, !tbaa !66
  %433 = insertelement <2 x float> poison, float %411, i64 0
  %434 = insertelement <2 x float> %433, float %413, i64 1
  %435 = fsub fast <2 x float> %434, %432
  %436 = insertelement <2 x float> poison, float %410, i64 0
  %437 = insertelement <2 x float> %436, float %415, i64 1
  %438 = fsub fast <2 x float> %437, %432
  %439 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %440 = fmul fast <2 x float> %438, %439
  %441 = shufflevector <2 x float> %431, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %442 = fmul fast <2 x float> %435, %441
  %443 = fsub fast <2 x float> %440, %442
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %445 = fmul fast <2 x float> %438, %431
  %446 = fmul fast <2 x float> %435, %428
  %447 = fsub fast <2 x float> %445, %446
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %449 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %450 = shufflevector <2 x float> %449, <2 x float> %447, <2 x i32> <i32 0, i32 3>
  %451 = shufflevector <2 x float> %438, <2 x float> %447, <2 x i32> <i32 0, i32 2>
  %452 = fmul fast <2 x float> %450, %451
  %453 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %454 = shufflevector <2 x float> %453, <2 x float> %443, <2 x i32> <i32 0, i32 3>
  %455 = shufflevector <2 x float> %435, <2 x float> %443, <2 x i32> <i32 0, i32 2>
  %456 = fmul fast <2 x float> %454, %455
  %457 = fsub fast <2 x float> %452, %456
  %458 = fcmp fast oeq <2 x float> %457, zeroinitializer
  %459 = select <2 x i1> %458, <2 x float> <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>, <2 x float> %457
  %460 = shufflevector <2 x float> %459, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %461 = fdiv fast <2 x float> %459, %460
  %462 = insertelement <4 x float> poison, float %417, i64 0
  %463 = insertelement <4 x float> %462, float %421, i64 1
  %464 = insertelement <4 x float> %463, float %419, i64 2
  %465 = insertelement <4 x float> %464, float %423, i64 3
  %466 = fmul fast <4 x float> %448, %465
  %467 = insertelement <4 x float> poison, float %419, i64 0
  %468 = insertelement <4 x float> %467, float %423, i64 1
  %469 = insertelement <4 x float> %468, float %417, i64 2
  %470 = insertelement <4 x float> %469, float %421, i64 3
  %471 = fmul fast <4 x float> %444, %470
  %472 = fsub fast <4 x float> %466, %471
  %473 = shufflevector <2 x float> %461, <2 x float> undef, <4 x i32> zeroinitializer
  %474 = fmul fast <4 x float> %473, %472
  store <4 x float> %474, ptr %36, align 4, !tbaa !66
  br label %475

475:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  br label %483

476:                                              ; preds = %248
  br label %483

477:                                              ; preds = %248
  %478 = load float, ptr %51, align 4, !tbaa !98
  store float %478, ptr %32, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !66
  %479 = load float, ptr %52, align 8, !tbaa !99
  store float %479, ptr %30, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %48, align 4, !tbaa !66
  %480 = load float, ptr %53, align 4, !tbaa !100
  store float %480, ptr %31, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %50, align 4, !tbaa !66
  br label %483

481:                                              ; preds = %248
  %482 = load float, ptr %44, align 8, !tbaa !101
  store float %482, ptr %32, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !66
  store float 0.000000e+00, ptr %47, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %30, align 8, !tbaa !66
  store float 0.000000e+00, ptr %49, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %31, align 8, !tbaa !66
  br label %483

483:                                              ; preds = %248, %267, %263, %475, %347, %341, %338, %334, %331, %324, %288, %284, %295, %476, %481, %477, %299, %294, %293, %266
  %484 = phi ptr [ %31, %266 ], [ %87, %293 ], [ %83, %294 ], [ %80, %295 ], [ %31, %299 ], [ %56, %476 ], [ %31, %477 ], [ %31, %481 ], [ %31, %288 ], [ %31, %284 ], [ %328, %324 ], [ %328, %331 ], [ %328, %334 ], [ %328, %338 ], [ %328, %341 ], [ %328, %347 ], [ %328, %475 ], [ %98, %263 ], [ %93, %267 ], [ %83, %248 ]
  %485 = phi ptr [ %30, %266 ], [ %86, %293 ], [ %82, %294 ], [ %79, %295 ], [ %30, %299 ], [ %55, %476 ], [ %30, %477 ], [ %30, %481 ], [ %30, %288 ], [ %30, %284 ], [ %326, %324 ], [ %326, %331 ], [ %326, %334 ], [ %326, %338 ], [ %326, %341 ], [ %326, %347 ], [ %326, %475 ], [ %97, %263 ], [ %91, %267 ], [ %82, %248 ]
  %486 = phi ptr [ %95, %266 ], [ %85, %293 ], [ %81, %294 ], [ %78, %295 ], [ %57, %299 ], [ %54, %476 ], [ %32, %477 ], [ %32, %481 ], [ %32, %288 ], [ %32, %284 ], [ %327, %324 ], [ %327, %331 ], [ %327, %334 ], [ %327, %338 ], [ %327, %341 ], [ %327, %347 ], [ %327, %475 ], [ %96, %263 ], [ %88, %267 ], [ %84, %248 ]
  %487 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 1
  %488 = load i16, ptr %487, align 2, !tbaa !57
  %489 = and i16 %488, 8194
  %490 = icmp eq i16 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %483
  store ptr %33, ptr %99, align 8, !tbaa !102
  store float 0.000000e+00, ptr %100, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %33, align 8, !tbaa !66
  br label %493

492:                                              ; preds = %483
  store ptr null, ptr %99, align 8, !tbaa !102
  br label %493

493:                                              ; preds = %492, %491
  %494 = phi ptr [ null, %492 ], [ %33, %491 ]
  %495 = icmp eq i8 %198, 0
  br i1 %495, label %502, label %496

496:                                              ; preds = %493
  %497 = load <2 x float>, ptr %486, align 4, !tbaa !66
  %498 = fadd fast <2 x float> %497, %204
  store <2 x float> %498, ptr %32, align 8, !tbaa !66
  %499 = getelementptr inbounds float, ptr %486, i64 2
  %500 = load float, ptr %499, align 4, !tbaa !66
  %501 = fadd fast float %500, %203
  store float %501, ptr %45, align 8, !tbaa !66
  br label %502

502:                                              ; preds = %496, %493
  %503 = phi ptr [ %32, %496 ], [ %486, %493 ]
  %504 = icmp eq ptr %494, null
  br i1 %504, label %1788, label %505

505:                                              ; preds = %502
  %506 = load i16, ptr %221, align 8, !tbaa !34
  %507 = icmp eq i16 %506, 8
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 30
  %510 = load i16, ptr %509, align 4, !tbaa !35
  %511 = and i16 %510, 2048
  %512 = icmp eq i16 %511, 0
  br i1 %512, label %513, label %1788

513:                                              ; preds = %508
  br i1 %260, label %515, label %983

514:                                              ; preds = %505
  br i1 %260, label %518, label %984

515:                                              ; preds = %513
  %516 = load ptr, ptr %101, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %517 = load i32, ptr %104, align 4, !tbaa !105
  store i32 %517, ptr %138, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #13
  br label %525

518:                                              ; preds = %514
  %519 = load ptr, ptr %101, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %520 = load i32, ptr %104, align 4, !tbaa !105
  store i32 %520, ptr %138, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #13
  %521 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 31
  %522 = load i16, ptr %521, align 2, !tbaa !106
  %523 = and i16 %522, 1
  %524 = icmp ne i16 %523, 0
  br label %525

525:                                              ; preds = %515, %518
  %526 = phi ptr [ %516, %515 ], [ %519, %518 ]
  %527 = phi i1 [ true, %515 ], [ %524, %518 ]
  %528 = fmul fast float %196, %197
  %529 = fmul fast float %528, 0xBFA47AE140000000
  %530 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 30
  %531 = load float, ptr %530, align 4, !tbaa !107
  %532 = fmul fast float %529, %531
  store ptr null, ptr %99, align 8, !tbaa !102
  %533 = load i8, ptr %66, align 4, !tbaa !95
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %525
  %536 = load <2 x float>, ptr %67, align 4, !tbaa !66
  %537 = fneg fast <2 x float> %536
  store <2 x float> %537, ptr %68, align 8, !tbaa !66
  %538 = load float, ptr %71, align 4, !tbaa !66
  %539 = fneg fast float %538
  store float %539, ptr %72, align 16, !tbaa !66
  call void @ortho_basis_v3v3_v3(ptr noundef nonnull %26, ptr noundef nonnull %73, ptr noundef nonnull %68) #13
  store i8 1, ptr %66, align 4, !tbaa !95
  %540 = load i16, ptr %221, align 8, !tbaa !34
  br label %541

541:                                              ; preds = %535, %525
  %542 = phi i16 [ %540, %535 ], [ %506, %525 ]
  %543 = load i16, ptr %43, align 8, !tbaa !77
  %544 = icmp eq i16 %543, 0
  %545 = icmp eq i16 %542, 8
  br i1 %544, label %546, label %563

546:                                              ; preds = %541
  br i1 %545, label %547, label %588

547:                                              ; preds = %546
  %548 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 54
  %549 = load ptr, ptr %548, align 8, !tbaa !31
  %550 = icmp eq ptr %549, null
  br i1 %550, label %588, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 51
  %553 = call ptr @BKE_image_pool_acquire_ibuf(ptr noundef nonnull %549, ptr noundef nonnull %552, ptr noundef %526) #13
  %554 = icmp eq ptr %553, null
  br i1 %554, label %560, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct.ImBuf, ptr %553, i64 0, i32 2
  %557 = load <2 x i32>, ptr %556, align 8, !tbaa !92
  %558 = sitofp <2 x i32> %557 to <2 x float>
  %559 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %558
  br label %560

560:                                              ; preds = %555, %551
  %561 = phi <2 x float> [ %559, %555 ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %551 ]
  %562 = load ptr, ptr %548, align 8, !tbaa !31
  call void @BKE_image_pool_release_ibuf(ptr noundef %562, ptr noundef %553, ptr noundef %526) #13
  br label %588

563:                                              ; preds = %541
  %564 = load <2 x float>, ptr %485, align 4, !tbaa !66
  %565 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %564)
  br i1 %545, label %566, label %570

566:                                              ; preds = %563
  %567 = load <2 x float>, ptr %484, align 4, !tbaa !66
  %568 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %567)
  %569 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %565, <2 x float> %568)
  br label %588

570:                                              ; preds = %563
  %571 = getelementptr inbounds float, ptr %485, i64 2
  %572 = load float, ptr %571, align 4, !tbaa !66
  %573 = load float, ptr %484, align 4, !tbaa !66
  %574 = call fast float @llvm.fabs.f32(float %573)
  %575 = getelementptr inbounds float, ptr %484, i64 1
  %576 = load float, ptr %575, align 4, !tbaa !66
  %577 = call fast float @llvm.fabs.f32(float %576)
  %578 = getelementptr inbounds float, ptr %484, i64 2
  %579 = load float, ptr %578, align 4, !tbaa !66
  %580 = insertelement <2 x float> poison, float %572, i64 0
  %581 = insertelement <2 x float> %580, float %579, i64 1
  %582 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %581)
  %583 = insertelement <2 x float> %565, float %574, i64 1
  %584 = shufflevector <2 x float> %565, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %585 = insertelement <2 x float> %584, float %577, i64 1
  %586 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %583, <2 x float> %585)
  %587 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %586, <2 x float> %582)
  br label %588

588:                                              ; preds = %570, %566, %560, %547, %546
  %589 = phi <2 x float> [ %569, %566 ], [ %587, %570 ], [ %561, %560 ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %547 ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %546 ]
  call fastcc void @texco_mapping(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %214, ptr noundef nonnull %503, ptr noundef %485, ptr noundef nonnull %484, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %590 = load ptr, ptr %217, align 8, !tbaa !63
  %591 = getelementptr inbounds %struct.Tex, ptr %590, i64 0, i32 61
  %592 = load i8, ptr %591, align 8, !tbaa !45
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %609, label %594

594:                                              ; preds = %588
  %595 = getelementptr inbounds %struct.Tex, ptr %590, i64 0, i32 52
  %596 = load ptr, ptr %595, align 8, !tbaa !44
  %597 = icmp eq ptr %596, null
  br i1 %597, label %609, label %598

598:                                              ; preds = %594
  %599 = load i16, ptr %43, align 8, !tbaa !77
  %600 = sext i16 %599 to i32
  %601 = load i16, ptr %102, align 2, !tbaa !108
  %602 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %603 = load i16, ptr %602, align 2, !tbaa !53
  %604 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %605 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %606 = lshr i32 %605, 18
  %607 = and i32 %606, 1
  %608 = call i32 @ntreeTexExecTree(ptr noundef nonnull %596, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %600, i16 noundef signext %601, ptr noundef nonnull %590, i16 noundef signext %603, i32 noundef %604, i32 noundef %607, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %616

609:                                              ; preds = %594, %588
  %610 = load i16, ptr %43, align 8, !tbaa !77
  %611 = sext i16 %610 to i32
  %612 = load i16, ptr %102, align 2, !tbaa !108
  %613 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %614 = load i16, ptr %613, align 2, !tbaa !53
  %615 = call fastcc i32 @multitex(ptr noundef nonnull %590, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %611, ptr noundef nonnull %28, i16 noundef signext %612, i16 noundef signext %614, ptr noundef %526)
  br label %616

616:                                              ; preds = %609, %598
  %617 = phi i32 [ %608, %598 ], [ %615, %609 ]
  br i1 %527, label %618, label %625

618:                                              ; preds = %616
  %619 = load float, ptr %122, align 4, !tbaa !109
  %620 = load float, ptr %123, align 8, !tbaa !110
  %621 = fadd fast float %620, %619
  %622 = load float, ptr %124, align 4, !tbaa !111
  %623 = fadd fast float %621, %622
  %624 = fmul fast float %623, 0x3FD5555560000000
  br label %627

625:                                              ; preds = %616
  %626 = load float, ptr %28, align 8, !tbaa !112
  br label %627

627:                                              ; preds = %625, %618
  %628 = phi fast float [ %624, %618 ], [ %626, %625 ]
  %629 = load i16, ptr %214, align 8, !tbaa !65
  %630 = icmp eq i16 %629, 16
  br i1 %630, label %631, label %736

631:                                              ; preds = %627
  %632 = extractelement <2 x float> %589, i64 0
  %633 = extractelement <2 x float> %589, i64 1
  %634 = call fast float @llvm.minnum.f32(float %632, float %633)
  %635 = fcmp fast olt float %634, 0x3EE4F8B580000000
  %636 = select fast i1 %635, float 1.000000e+00, float %634
  %637 = fdiv fast float %532, %636
  %638 = load <4 x float>, ptr %36, align 4
  %639 = shufflevector <4 x float> %638, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %640 = load float, ptr %76, align 4, !tbaa !113
  %641 = load <2 x float>, ptr %503, align 4, !tbaa !66
  %642 = insertelement <2 x float> %639, float %640, i64 1
  %643 = insertelement <2 x float> poison, float %634, i64 0
  %644 = shufflevector <2 x float> %643, <2 x float> poison, <2 x i32> zeroinitializer
  %645 = fmul fast <2 x float> %642, %644
  %646 = fadd fast <2 x float> %645, %641
  store <2 x float> %646, ptr %19, align 8, !tbaa !66
  store float 0.000000e+00, ptr %144, align 8, !tbaa !66
  call fastcc void @texco_mapping(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %214, ptr noundef nonnull %19, ptr noundef %485, ptr noundef nonnull %484, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %647 = load ptr, ptr %217, align 8, !tbaa !63
  %648 = getelementptr inbounds %struct.Tex, ptr %647, i64 0, i32 61
  %649 = load i8, ptr %648, align 8, !tbaa !45
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %666, label %651

651:                                              ; preds = %631
  %652 = getelementptr inbounds %struct.Tex, ptr %647, i64 0, i32 52
  %653 = load ptr, ptr %652, align 8, !tbaa !44
  %654 = icmp eq ptr %653, null
  br i1 %654, label %666, label %655

655:                                              ; preds = %651
  %656 = load i16, ptr %43, align 8, !tbaa !77
  %657 = sext i16 %656 to i32
  %658 = load i16, ptr %102, align 2, !tbaa !108
  %659 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %660 = load i16, ptr %659, align 2, !tbaa !53
  %661 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %662 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %663 = lshr i32 %662, 18
  %664 = and i32 %663, 1
  %665 = call i32 @ntreeTexExecTree(ptr noundef nonnull %653, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %657, i16 noundef signext %658, ptr noundef nonnull %647, i16 noundef signext %660, i32 noundef %661, i32 noundef %664, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %673

666:                                              ; preds = %651, %631
  %667 = load i16, ptr %43, align 8, !tbaa !77
  %668 = sext i16 %667 to i32
  %669 = load i16, ptr %102, align 2, !tbaa !108
  %670 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %671 = load i16, ptr %670, align 2, !tbaa !53
  %672 = call fastcc i32 @multitex(ptr noundef nonnull %647, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %668, ptr noundef nonnull %18, i16 noundef signext %669, i16 noundef signext %671, ptr noundef %526)
  br label %673

673:                                              ; preds = %666, %655
  br i1 %527, label %674, label %681

674:                                              ; preds = %673
  %675 = load float, ptr %145, align 4, !tbaa !109
  %676 = load float, ptr %146, align 8, !tbaa !110
  %677 = fadd fast float %676, %675
  %678 = load float, ptr %147, align 4, !tbaa !111
  %679 = fadd fast float %677, %678
  %680 = fmul fast float %679, 0x3FD5555560000000
  br label %683

681:                                              ; preds = %673
  %682 = load float, ptr %18, align 8, !tbaa !112
  br label %683

683:                                              ; preds = %681, %674
  %684 = phi fast float [ %680, %674 ], [ %682, %681 ]
  %685 = fsub fast float %628, %684
  %686 = fmul fast float %685, %637
  %687 = load <4 x float>, ptr %77, align 8
  %688 = shufflevector <4 x float> %687, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %689 = load float, ptr %37, align 16, !tbaa !69
  %690 = load <2 x float>, ptr %503, align 4, !tbaa !66
  %691 = insertelement <2 x float> %688, float %689, i64 1
  %692 = fmul fast <2 x float> %691, %644
  %693 = fadd fast <2 x float> %692, %690
  store <2 x float> %693, ptr %19, align 8, !tbaa !66
  store float 0.000000e+00, ptr %144, align 8, !tbaa !66
  call fastcc void @texco_mapping(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %214, ptr noundef nonnull %19, ptr noundef %485, ptr noundef nonnull %484, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %694 = load ptr, ptr %217, align 8, !tbaa !63
  %695 = getelementptr inbounds %struct.Tex, ptr %694, i64 0, i32 61
  %696 = load i8, ptr %695, align 8, !tbaa !45
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %713, label %698

698:                                              ; preds = %683
  %699 = getelementptr inbounds %struct.Tex, ptr %694, i64 0, i32 52
  %700 = load ptr, ptr %699, align 8, !tbaa !44
  %701 = icmp eq ptr %700, null
  br i1 %701, label %713, label %702

702:                                              ; preds = %698
  %703 = load i16, ptr %43, align 8, !tbaa !77
  %704 = sext i16 %703 to i32
  %705 = load i16, ptr %102, align 2, !tbaa !108
  %706 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %707 = load i16, ptr %706, align 2, !tbaa !53
  %708 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %709 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %710 = lshr i32 %709, 18
  %711 = and i32 %710, 1
  %712 = call i32 @ntreeTexExecTree(ptr noundef nonnull %700, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %704, i16 noundef signext %705, ptr noundef nonnull %694, i16 noundef signext %707, i32 noundef %708, i32 noundef %711, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %720

713:                                              ; preds = %698, %683
  %714 = load i16, ptr %43, align 8, !tbaa !77
  %715 = sext i16 %714 to i32
  %716 = load i16, ptr %102, align 2, !tbaa !108
  %717 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %718 = load i16, ptr %717, align 2, !tbaa !53
  %719 = call fastcc i32 @multitex(ptr noundef nonnull %694, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %715, ptr noundef nonnull %18, i16 noundef signext %716, i16 noundef signext %718, ptr noundef %526)
  br label %720

720:                                              ; preds = %713, %702
  br i1 %527, label %721, label %728

721:                                              ; preds = %720
  %722 = load float, ptr %145, align 4, !tbaa !109
  %723 = load float, ptr %146, align 8, !tbaa !110
  %724 = fadd fast float %723, %722
  %725 = load float, ptr %147, align 4, !tbaa !111
  %726 = fadd fast float %724, %725
  %727 = fmul fast float %726, 0x3FD5555560000000
  br label %730

728:                                              ; preds = %720
  %729 = load float, ptr %18, align 8, !tbaa !112
  br label %730

730:                                              ; preds = %728, %721
  %731 = phi fast float [ %727, %721 ], [ %729, %728 ]
  %732 = fsub fast float %628, %731
  %733 = fmul fast float %732, %637
  %734 = insertelement <2 x float> poison, float %686, i64 0
  %735 = insertelement <2 x float> %734, float %733, i64 1
  br label %952

736:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #13
  %737 = load <2 x float>, ptr %26, align 16, !tbaa !66
  store <2 x float> %737, ptr %21, align 8, !tbaa !66
  %738 = load float, ptr %139, align 8, !tbaa !66
  store float %738, ptr %140, align 8, !tbaa !66
  %739 = load <2 x float>, ptr %73, align 4, !tbaa !66
  store <2 x float> %739, ptr %22, align 8, !tbaa !66
  %740 = load float, ptr %142, align 4, !tbaa !66
  store float %740, ptr %143, align 8, !tbaa !66
  %741 = fcmp fast olt <2 x float> %589, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %742 = extractelement <2 x i1> %741, i64 0
  %743 = extractelement <2 x float> %589, i64 0
  %744 = select fast i1 %742, float 1.000000e+00, float %743
  %745 = extractelement <2 x i1> %741, i64 1
  %746 = extractelement <2 x float> %589, i64 1
  %747 = select fast i1 %745, float 1.000000e+00, float %746
  switch i16 %629, label %848 [
    i16 1, label %748
    i16 8, label %799
    i16 32, label %802
  ]

748:                                              ; preds = %736
  %749 = load ptr, ptr %60, align 8, !tbaa !87
  %750 = icmp eq ptr %749, null
  br i1 %750, label %848, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds %struct.ObjectRen, ptr %749, i64 0, i32 2
  %753 = load ptr, ptr %752, align 8, !tbaa !88
  %754 = icmp eq ptr %753, null
  br i1 %754, label %848, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds %struct.Object, ptr %753, i64 0, i32 51
  call void @mul_mat3_m4_v3(ptr noundef nonnull %756, ptr noundef nonnull %21) #13
  %757 = load ptr, ptr %60, align 8, !tbaa !87
  %758 = getelementptr inbounds %struct.ObjectRen, ptr %757, i64 0, i32 2
  %759 = load ptr, ptr %758, align 8, !tbaa !88
  %760 = getelementptr inbounds %struct.Object, ptr %759, i64 0, i32 51
  call void @mul_mat3_m4_v3(ptr noundef nonnull %760, ptr noundef nonnull %22) #13
  %761 = load <2 x float>, ptr %21, align 8, !tbaa !66
  %762 = fmul fast <2 x float> %761, %761
  %763 = shufflevector <2 x float> %762, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %764 = fadd fast <2 x float> %763, %762
  %765 = extractelement <2 x float> %764, i64 0
  %766 = load float, ptr %140, align 8, !tbaa !66
  %767 = fmul fast float %766, %766
  %768 = fadd fast float %765, %767
  %769 = fcmp fast ogt float %768, 0x38AA95A5C0000000
  br i1 %769, label %770, label %777

770:                                              ; preds = %755
  %771 = call fast float @llvm.sqrt.f32(float %768)
  %772 = fdiv fast float 1.000000e+00, %771
  %773 = insertelement <2 x float> poison, float %772, i64 0
  %774 = shufflevector <2 x float> %773, <2 x float> poison, <2 x i32> zeroinitializer
  %775 = fmul fast <2 x float> %774, %761
  %776 = fmul fast float %772, %766
  br label %777

777:                                              ; preds = %770, %755
  %778 = phi float [ %776, %770 ], [ 0.000000e+00, %755 ]
  %779 = phi <2 x float> [ %775, %770 ], [ zeroinitializer, %755 ]
  store <2 x float> %779, ptr %21, align 8
  store float %778, ptr %140, align 8
  %780 = load <2 x float>, ptr %22, align 8, !tbaa !66
  %781 = fmul fast <2 x float> %780, %780
  %782 = shufflevector <2 x float> %781, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %783 = fadd fast <2 x float> %782, %781
  %784 = extractelement <2 x float> %783, i64 0
  %785 = load float, ptr %143, align 8, !tbaa !66
  %786 = fmul fast float %785, %785
  %787 = fadd fast float %784, %786
  %788 = fcmp fast ogt float %787, 0x38AA95A5C0000000
  br i1 %788, label %789, label %796

789:                                              ; preds = %777
  %790 = call fast float @llvm.sqrt.f32(float %787)
  %791 = fdiv fast float 1.000000e+00, %790
  %792 = insertelement <2 x float> poison, float %791, i64 0
  %793 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> zeroinitializer
  %794 = fmul fast <2 x float> %793, %780
  %795 = fmul fast float %791, %785
  br label %796

796:                                              ; preds = %789, %777
  %797 = phi float [ %795, %789 ], [ 0.000000e+00, %777 ]
  %798 = phi <2 x float> [ %794, %789 ], [ zeroinitializer, %777 ]
  store <2 x float> %798, ptr %22, align 8
  store float %797, ptr %143, align 8
  br label %848

799:                                              ; preds = %736
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %21) #13
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %22) #13
  %800 = load <2 x float>, ptr %21, align 8, !tbaa !66
  %801 = load float, ptr %140, align 8, !tbaa !66
  br label %848

802:                                              ; preds = %736
  %803 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 4
  %804 = load ptr, ptr %803, align 8, !tbaa !64
  %805 = icmp eq ptr %804, null
  br i1 %805, label %848, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds %struct.Object, ptr %804, i64 0, i32 51
  call void @mul_mat3_m4_v3(ptr noundef nonnull %807, ptr noundef nonnull %21) #13
  %808 = load ptr, ptr %803, align 8, !tbaa !64
  %809 = getelementptr inbounds %struct.Object, ptr %808, i64 0, i32 51
  call void @mul_mat3_m4_v3(ptr noundef nonnull %809, ptr noundef nonnull %22) #13
  %810 = load <2 x float>, ptr %21, align 8, !tbaa !66
  %811 = fmul fast <2 x float> %810, %810
  %812 = shufflevector <2 x float> %811, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %813 = fadd fast <2 x float> %812, %811
  %814 = extractelement <2 x float> %813, i64 0
  %815 = load float, ptr %140, align 8, !tbaa !66
  %816 = fmul fast float %815, %815
  %817 = fadd fast float %814, %816
  %818 = fcmp fast ogt float %817, 0x38AA95A5C0000000
  br i1 %818, label %819, label %826

819:                                              ; preds = %806
  %820 = call fast float @llvm.sqrt.f32(float %817)
  %821 = fdiv fast float 1.000000e+00, %820
  %822 = insertelement <2 x float> poison, float %821, i64 0
  %823 = shufflevector <2 x float> %822, <2 x float> poison, <2 x i32> zeroinitializer
  %824 = fmul fast <2 x float> %823, %810
  %825 = fmul fast float %821, %815
  br label %826

826:                                              ; preds = %819, %806
  %827 = phi float [ %825, %819 ], [ 0.000000e+00, %806 ]
  %828 = phi <2 x float> [ %824, %819 ], [ zeroinitializer, %806 ]
  store <2 x float> %828, ptr %21, align 8
  store float %827, ptr %140, align 8
  %829 = load <2 x float>, ptr %22, align 8, !tbaa !66
  %830 = fmul fast <2 x float> %829, %829
  %831 = shufflevector <2 x float> %830, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %832 = fadd fast <2 x float> %831, %830
  %833 = extractelement <2 x float> %832, i64 0
  %834 = load float, ptr %143, align 8, !tbaa !66
  %835 = fmul fast float %834, %834
  %836 = fadd fast float %833, %835
  %837 = fcmp fast ogt float %836, 0x38AA95A5C0000000
  br i1 %837, label %838, label %845

838:                                              ; preds = %826
  %839 = call fast float @llvm.sqrt.f32(float %836)
  %840 = fdiv fast float 1.000000e+00, %839
  %841 = insertelement <2 x float> poison, float %840, i64 0
  %842 = shufflevector <2 x float> %841, <2 x float> poison, <2 x i32> zeroinitializer
  %843 = fmul fast <2 x float> %842, %829
  %844 = fmul fast float %840, %834
  br label %845

845:                                              ; preds = %838, %826
  %846 = phi float [ %844, %838 ], [ 0.000000e+00, %826 ]
  %847 = phi <2 x float> [ %843, %838 ], [ zeroinitializer, %826 ]
  store <2 x float> %847, ptr %22, align 8
  store float %846, ptr %143, align 8
  br label %848

848:                                              ; preds = %845, %802, %799, %796, %751, %748, %736
  %849 = phi float [ %738, %736 ], [ %738, %748 ], [ %738, %751 ], [ %801, %799 ], [ %827, %845 ], [ %738, %802 ], [ %778, %796 ]
  %850 = phi <2 x float> [ %737, %736 ], [ %737, %748 ], [ %737, %751 ], [ %800, %799 ], [ %828, %845 ], [ %737, %802 ], [ %779, %796 ]
  %851 = shufflevector <2 x float> %589, <2 x float> poison, <2 x i32> zeroinitializer
  %852 = fmul fast <2 x float> %850, %851
  %853 = load <2 x float>, ptr %503, align 4, !tbaa !66
  %854 = fadd fast <2 x float> %852, %853
  store <2 x float> %854, ptr %19, align 8, !tbaa !66
  %855 = getelementptr inbounds float, ptr %503, i64 2
  %856 = load float, ptr %855, align 4, !tbaa !66
  %857 = fmul fast float %849, %743
  %858 = fadd fast float %856, %857
  store float %858, ptr %144, align 8, !tbaa !66
  call fastcc void @texco_mapping(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %214, ptr noundef nonnull %19, ptr noundef %485, ptr noundef nonnull %484, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %859 = load ptr, ptr %217, align 8, !tbaa !63
  %860 = getelementptr inbounds %struct.Tex, ptr %859, i64 0, i32 61
  %861 = load i8, ptr %860, align 8, !tbaa !45
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %878, label %863

863:                                              ; preds = %848
  %864 = getelementptr inbounds %struct.Tex, ptr %859, i64 0, i32 52
  %865 = load ptr, ptr %864, align 8, !tbaa !44
  %866 = icmp eq ptr %865, null
  br i1 %866, label %878, label %867

867:                                              ; preds = %863
  %868 = load i16, ptr %43, align 8, !tbaa !77
  %869 = sext i16 %868 to i32
  %870 = load i16, ptr %102, align 2, !tbaa !108
  %871 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %872 = load i16, ptr %871, align 2, !tbaa !53
  %873 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %874 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %875 = lshr i32 %874, 18
  %876 = and i32 %875, 1
  %877 = call i32 @ntreeTexExecTree(ptr noundef nonnull %865, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %869, i16 noundef signext %870, ptr noundef nonnull %859, i16 noundef signext %872, i32 noundef %873, i32 noundef %876, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %885

878:                                              ; preds = %863, %848
  %879 = load i16, ptr %43, align 8, !tbaa !77
  %880 = sext i16 %879 to i32
  %881 = load i16, ptr %102, align 2, !tbaa !108
  %882 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %883 = load i16, ptr %882, align 2, !tbaa !53
  %884 = call fastcc i32 @multitex(ptr noundef nonnull %859, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %880, ptr noundef nonnull %18, i16 noundef signext %881, i16 noundef signext %883, ptr noundef %526)
  br label %885

885:                                              ; preds = %878, %867
  br i1 %527, label %886, label %893

886:                                              ; preds = %885
  %887 = load float, ptr %145, align 4, !tbaa !109
  %888 = load float, ptr %146, align 8, !tbaa !110
  %889 = fadd fast float %888, %887
  %890 = load float, ptr %147, align 4, !tbaa !111
  %891 = fadd fast float %889, %890
  %892 = fmul fast float %891, 0x3FD5555560000000
  br label %895

893:                                              ; preds = %885
  %894 = load float, ptr %18, align 8, !tbaa !112
  br label %895

895:                                              ; preds = %893, %886
  %896 = phi fast float [ %892, %886 ], [ %894, %893 ]
  %897 = fsub fast float %628, %896
  %898 = fmul fast float %897, %532
  %899 = fdiv fast float %898, %744
  %900 = load <2 x float>, ptr %503, align 4, !tbaa !66
  %901 = load <2 x float>, ptr %22, align 8, !tbaa !66
  %902 = shufflevector <2 x float> %589, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %903 = fmul fast <2 x float> %901, %902
  %904 = fadd fast <2 x float> %903, %900
  store <2 x float> %904, ptr %19, align 8, !tbaa !66
  %905 = load float, ptr %855, align 4, !tbaa !66
  %906 = load float, ptr %143, align 8, !tbaa !66
  %907 = fmul fast float %906, %746
  %908 = fadd fast float %907, %905
  store float %908, ptr %144, align 8, !tbaa !66
  call fastcc void @texco_mapping(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %214, ptr noundef nonnull %19, ptr noundef %485, ptr noundef nonnull %484, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %909 = load ptr, ptr %217, align 8, !tbaa !63
  %910 = getelementptr inbounds %struct.Tex, ptr %909, i64 0, i32 61
  %911 = load i8, ptr %910, align 8, !tbaa !45
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %928, label %913

913:                                              ; preds = %895
  %914 = getelementptr inbounds %struct.Tex, ptr %909, i64 0, i32 52
  %915 = load ptr, ptr %914, align 8, !tbaa !44
  %916 = icmp eq ptr %915, null
  br i1 %916, label %928, label %917

917:                                              ; preds = %913
  %918 = load i16, ptr %43, align 8, !tbaa !77
  %919 = sext i16 %918 to i32
  %920 = load i16, ptr %102, align 2, !tbaa !108
  %921 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %922 = load i16, ptr %921, align 2, !tbaa !53
  %923 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %924 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %925 = lshr i32 %924, 18
  %926 = and i32 %925, 1
  %927 = call i32 @ntreeTexExecTree(ptr noundef nonnull %915, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %919, i16 noundef signext %920, ptr noundef nonnull %909, i16 noundef signext %922, i32 noundef %923, i32 noundef %926, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %935

928:                                              ; preds = %913, %895
  %929 = load i16, ptr %43, align 8, !tbaa !77
  %930 = sext i16 %929 to i32
  %931 = load i16, ptr %102, align 2, !tbaa !108
  %932 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %933 = load i16, ptr %932, align 2, !tbaa !53
  %934 = call fastcc i32 @multitex(ptr noundef nonnull %909, ptr noundef nonnull %20, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %930, ptr noundef nonnull %18, i16 noundef signext %931, i16 noundef signext %933, ptr noundef %526)
  br label %935

935:                                              ; preds = %928, %917
  br i1 %527, label %936, label %943

936:                                              ; preds = %935
  %937 = load float, ptr %145, align 4, !tbaa !109
  %938 = load float, ptr %146, align 8, !tbaa !110
  %939 = fadd fast float %938, %937
  %940 = load float, ptr %147, align 4, !tbaa !111
  %941 = fadd fast float %939, %940
  %942 = fmul fast float %941, 0x3FD5555560000000
  br label %945

943:                                              ; preds = %935
  %944 = load float, ptr %18, align 8, !tbaa !112
  br label %945

945:                                              ; preds = %943, %936
  %946 = phi fast float [ %942, %936 ], [ %944, %943 ]
  %947 = fsub fast float %628, %946
  %948 = fmul fast float %947, %532
  %949 = fdiv fast float %948, %747
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  %950 = insertelement <2 x float> poison, float %899, i64 0
  %951 = insertelement <2 x float> %950, float %949, i64 1
  br label %952

952:                                              ; preds = %730, %945
  %953 = phi <2 x float> [ %735, %730 ], [ %951, %945 ]
  %954 = shufflevector <2 x float> %953, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %955 = load <4 x float>, ptr %68, align 8
  %956 = load <4 x float>, ptr %26, align 16, !tbaa !66
  %957 = load <2 x float>, ptr %70, align 4, !tbaa !66
  %958 = shufflevector <2 x float> %957, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %959 = shufflevector <4 x float> %955, <4 x float> %958, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %960 = shufflevector <4 x float> %959, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %961 = fmul fast <4 x float> %960, %954
  %962 = fadd fast <4 x float> %956, %961
  store <4 x float> %962, ptr %26, align 16, !tbaa !66
  %963 = shufflevector <2 x float> %953, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %964 = fmul fast <2 x float> %957, %963
  %965 = load <2 x float>, ptr %141, align 16, !tbaa !66
  %966 = fadd fast <2 x float> %965, %964
  store <2 x float> %966, ptr %141, align 16, !tbaa !66
  %967 = extractelement <4 x float> %962, i64 0
  %968 = extractelement <2 x float> %966, i64 0
  %969 = fmul fast float %968, %967
  %970 = shufflevector <4 x float> %962, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 poison, i32 poison>
  %971 = fmul fast <4 x float> %970, %962
  %972 = extractelement <4 x float> %971, i64 1
  %973 = getelementptr inbounds float, ptr %494, i64 2
  %974 = shufflevector <4 x float> %962, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %975 = shufflevector <4 x float> %962, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  %976 = shufflevector <2 x float> %975, <2 x float> %966, <2 x i32> <i32 0, i32 3>
  %977 = fmul fast <2 x float> %974, %976
  %978 = shufflevector <2 x float> %977, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %979 = fmul fast <2 x float> %966, %975
  %980 = fsub fast <2 x float> %979, %978
  store <2 x float> %980, ptr %494, align 8, !tbaa !66
  %981 = fsub fast float %972, %969
  store float %981, ptr %973, align 8, !tbaa !66
  store ptr %494, ptr %99, align 8, !tbaa !102
  %982 = or i32 %617, 2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  br label %1816

983:                                              ; preds = %513
  br i1 %258, label %989, label %1760

984:                                              ; preds = %514
  br i1 %258, label %985, label %1760

985:                                              ; preds = %984
  %986 = fmul fast float %196, %197
  %987 = load ptr, ptr %101, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %988 = load i32, ptr %104, align 4, !tbaa !105
  store i32 %988, ptr %103, align 4, !tbaa !105
  br label %993

989:                                              ; preds = %983
  %990 = fmul fast float %196, %197
  %991 = load ptr, ptr %101, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %992 = load i32, ptr %104, align 4, !tbaa !105
  store i32 %992, ptr %103, align 4, !tbaa !105
  br i1 %507, label %1007, label %993

993:                                              ; preds = %985, %989
  %994 = phi ptr [ %987, %985 ], [ %991, %989 ]
  %995 = phi float [ %986, %985 ], [ %990, %989 ]
  %996 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 31
  %997 = load i16, ptr %996, align 2, !tbaa !106
  %998 = and i16 %997, 1
  %999 = icmp ne i16 %998, 0
  %1000 = fneg fast float %995
  %1001 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 30
  %1002 = load float, ptr %1001, align 4, !tbaa !107
  %1003 = fmul fast float %1002, %1000
  %1004 = load i16, ptr %214, align 8, !tbaa !65
  %1005 = icmp eq i16 %1004, 16
  %1006 = select i1 %1005, i32 2, i32 3
  store ptr null, ptr %99, align 8, !tbaa !102
  br label %1019

1007:                                             ; preds = %989
  %1008 = fneg fast float %990
  %1009 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 30
  %1010 = load float, ptr %1009, align 4, !tbaa !107
  %1011 = fmul fast float %1010, %1008
  %1012 = load i16, ptr %214, align 8, !tbaa !65
  %1013 = icmp eq i16 %1012, 16
  %1014 = select i1 %1013, i32 2, i32 3
  %1015 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 30
  %1016 = load i16, ptr %1015, align 4, !tbaa !35
  %1017 = and i16 %1016, 16384
  %1018 = icmp eq i16 %1017, 0
  store ptr null, ptr %99, align 8, !tbaa !102
  br i1 %1018, label %1019, label %1035

1019:                                             ; preds = %1007, %993
  %1020 = phi ptr [ %994, %993 ], [ %991, %1007 ]
  %1021 = phi i1 [ %999, %993 ], [ true, %1007 ]
  %1022 = phi float [ %1003, %993 ], [ %1011, %1007 ]
  %1023 = phi i32 [ %1006, %993 ], [ %1014, %1007 ]
  %1024 = load i16, ptr %231, align 8, !tbaa !76
  %1025 = and i16 %1024, 2048
  %1026 = icmp eq i16 %1025, 0
  br i1 %1026, label %1033, label %1027

1027:                                             ; preds = %1019
  %1028 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 54
  %1029 = load ptr, ptr %1028, align 8, !tbaa !31
  %1030 = icmp eq ptr %1029, null
  %1031 = fmul fast float %1022, 1.300000e+01
  %1032 = select i1 %1030, float %1022, float %1031
  br label %1035

1033:                                             ; preds = %1019
  %1034 = fmul fast float %1022, 0x3FB99999A0000000
  br label %1035

1035:                                             ; preds = %1033, %1027, %1007
  %1036 = phi ptr [ %1020, %1033 ], [ %991, %1007 ], [ %1020, %1027 ]
  %1037 = phi i1 [ false, %1033 ], [ true, %1007 ], [ false, %1027 ]
  %1038 = phi i1 [ %1021, %1033 ], [ true, %1007 ], [ %1021, %1027 ]
  %1039 = phi i32 [ %1023, %1033 ], [ %1014, %1007 ], [ %1023, %1027 ]
  %1040 = phi float [ %1034, %1033 ], [ %1011, %1007 ], [ %1032, %1027 ]
  %1041 = load i32, ptr %27, align 4, !tbaa !114
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1050

1043:                                             ; preds = %1035
  %1044 = load float, ptr %67, align 4, !tbaa !66
  %1045 = load <2 x float>, ptr %69, align 4, !tbaa !66
  store <2 x float> %1045, ptr %106, align 4, !tbaa !66
  %1046 = insertelement <4 x float> poison, float %1044, i64 0
  %1047 = shufflevector <2 x float> %1045, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1048 = shufflevector <4 x float> %1046, <4 x float> %1047, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1049 = shufflevector <4 x float> %1048, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %1049, ptr %108, align 4, !tbaa !66
  store float 1.000000e+00, ptr %110, align 4, !tbaa !116
  store i32 0, ptr %111, align 4, !tbaa !117
  store i32 1, ptr %27, align 4, !tbaa !114
  br label %1050

1050:                                             ; preds = %1043, %1035
  br i1 %1037, label %1055, label %1051

1051:                                             ; preds = %1050
  %1052 = load i16, ptr %231, align 8, !tbaa !76
  %1053 = and i16 %1052, 2048
  %1054 = icmp eq i16 %1053, 0
  br i1 %1054, label %1149, label %1055

1055:                                             ; preds = %1051, %1050
  %1056 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 54
  %1057 = load ptr, ptr %1056, align 8, !tbaa !31
  %1058 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 51
  %1059 = call ptr @BKE_image_pool_acquire_ibuf(ptr noundef %1057, ptr noundef nonnull %1058, ptr noundef %1036) #13
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1068, label %1061

1061:                                             ; preds = %1055
  %1062 = getelementptr inbounds %struct.ImBuf, ptr %1059, i64 0, i32 2
  %1063 = load <2 x i32>, ptr %1062, align 8, !tbaa !92
  %1064 = sitofp <2 x i32> %1063 to <2 x float>
  %1065 = shufflevector <2 x float> %1064, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1066 = fdiv fast <2 x float> %1065, %1064
  %1067 = extractelement <2 x float> %1066, i64 0
  br label %1068

1068:                                             ; preds = %1061, %1055
  %1069 = phi float [ %1067, %1061 ], [ 1.000000e+00, %1055 ]
  %1070 = phi <2 x i32> [ %1063, %1061 ], [ <i32 512, i32 512>, %1055 ]
  %1071 = load ptr, ptr %1056, align 8, !tbaa !31
  call void @BKE_image_pool_release_ibuf(ptr noundef %1071, ptr noundef %1059, ptr noundef %1036) #13
  br i1 %1037, label %1074, label %1072

1072:                                             ; preds = %1068
  %1073 = load i16, ptr %231, align 8, !tbaa !76
  br label %1149

1074:                                             ; preds = %1068
  call fastcc void @texco_mapping(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %214, ptr noundef nonnull %503, ptr noundef %485, ptr noundef nonnull %484, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %1075 = load ptr, ptr %217, align 8, !tbaa !63
  %1076 = getelementptr inbounds %struct.Tex, ptr %1075, i64 0, i32 61
  %1077 = load i8, ptr %1076, align 8, !tbaa !45
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1094, label %1079

1079:                                             ; preds = %1074
  %1080 = getelementptr inbounds %struct.Tex, ptr %1075, i64 0, i32 52
  %1081 = load ptr, ptr %1080, align 8, !tbaa !44
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1094, label %1083

1083:                                             ; preds = %1079
  %1084 = load i16, ptr %43, align 8, !tbaa !77
  %1085 = sext i16 %1084 to i32
  %1086 = load i16, ptr %102, align 2, !tbaa !108
  %1087 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1088 = load i16, ptr %1087, align 2, !tbaa !53
  %1089 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1090 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1091 = lshr i32 %1090, 18
  %1092 = and i32 %1091, 1
  %1093 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1081, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1085, i16 noundef signext %1086, ptr noundef nonnull %1075, i16 noundef signext %1088, i32 noundef %1089, i32 noundef %1092, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %1101

1094:                                             ; preds = %1079, %1074
  %1095 = load i16, ptr %43, align 8, !tbaa !77
  %1096 = sext i16 %1095 to i32
  %1097 = load i16, ptr %102, align 2, !tbaa !108
  %1098 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1099 = load i16, ptr %1098, align 2, !tbaa !53
  %1100 = call fastcc i32 @multitex(ptr noundef nonnull %1075, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1096, ptr noundef nonnull %28, i16 noundef signext %1097, i16 noundef signext %1099, ptr noundef %1036)
  br label %1101

1101:                                             ; preds = %1094, %1083
  %1102 = phi i32 [ %1093, %1083 ], [ %1100, %1094 ]
  %1103 = load ptr, ptr %60, align 8, !tbaa !87
  %1104 = getelementptr inbounds %struct.ObjectRen, ptr %1103, i64 0, i32 2
  %1105 = load ptr, ptr %1104, align 8, !tbaa !88
  %1106 = getelementptr inbounds %struct.Object, ptr %1105, i64 0, i32 120
  %1107 = load ptr, ptr %1106, align 8, !tbaa !118
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1112, label %1109

1109:                                             ; preds = %1101
  %1110 = getelementptr inbounds %struct.DerivedMesh, ptr %1107, i64 0, i32 15
  %1111 = load float, ptr %1110, align 4, !tbaa !122
  br label %1112

1112:                                             ; preds = %1109, %1101
  %1113 = phi float [ %1111, %1109 ], [ 1.000000e+00, %1101 ]
  %1114 = extractelement <2 x i32> %1070, i64 0
  %1115 = extractelement <2 x i32> %1070, i64 1
  %1116 = mul nsw i32 %1114, %1115
  %1117 = sitofp i32 %1116 to float
  %1118 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 12
  %1119 = load float, ptr %1118, align 8, !tbaa !66
  %1120 = fmul fast float %1119, %1117
  %1121 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 12, i64 1
  %1122 = load float, ptr %1121, align 4, !tbaa !66
  %1123 = fmul fast float %1120, %1122
  %1124 = call fast float @llvm.fabs.f32(float %1123)
  %1125 = call fast float @llvm.sqrt.f32(float %1124)
  %1126 = call fast float @llvm.maxnum.f32(float %1125, float 0x3E80000000000000)
  %1127 = fmul fast float %1113, %1040
  %1128 = fdiv fast float %1127, %1126
  %1129 = sitofp <2 x i32> %1070 to <2 x float>
  %1130 = load float, ptr %30, align 8, !tbaa !66
  %1131 = load float, ptr %48, align 4, !tbaa !66
  %1132 = load float, ptr %31, align 8, !tbaa !66
  %1133 = load float, ptr %50, align 4, !tbaa !66
  %1134 = load <2 x float>, ptr %122, align 4, !tbaa !66
  %1135 = fmul fast <2 x float> %1134, <float 2.000000e+00, float 2.000000e+00>
  %1136 = fadd fast <2 x float> %1135, <float -1.000000e+00, float -1.000000e+00>
  %1137 = fmul fast <2 x float> %1136, %1129
  %1138 = insertelement <2 x float> poison, float %1128, i64 0
  %1139 = shufflevector <2 x float> %1138, <2 x float> poison, <2 x i32> zeroinitializer
  %1140 = fmul fast <2 x float> %1137, %1139
  %1141 = shufflevector <2 x float> %1140, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1142 = insertelement <2 x float> poison, float %1131, i64 0
  %1143 = insertelement <2 x float> %1142, float %1132, i64 1
  %1144 = fmul fast <2 x float> %1141, %1143
  %1145 = insertelement <2 x float> poison, float %1130, i64 0
  %1146 = insertelement <2 x float> %1145, float %1133, i64 1
  %1147 = fmul fast <2 x float> %1140, %1146
  %1148 = fadd fast <2 x float> %1147, %1144
  br label %1529

1149:                                             ; preds = %1072, %1051
  %1150 = phi i16 [ %1073, %1072 ], [ %1052, %1051 ]
  %1151 = phi float [ %1069, %1072 ], [ 1.000000e+00, %1051 ]
  %1152 = and i16 %1150, 512
  %1153 = icmp eq i16 %1152, 0
  br i1 %1153, label %1154, label %1298

1154:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call fastcc void @texco_mapping(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %214, ptr noundef nonnull %503, ptr noundef %485, ptr noundef nonnull %484, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %1155 = zext i32 %1039 to i64
  %1156 = shl nuw nsw i64 %1155, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 4 %29, i64 %1156, i1 false), !tbaa !66
  %1157 = add nsw i64 %1155, -1
  %1158 = insertelement <4 x i64> poison, i64 %1157, i64 0
  %1159 = shufflevector <4 x i64> %1158, <4 x i64> poison, <4 x i32> zeroinitializer
  %1160 = icmp uge <4 x i64> %1159, <i64 0, i64 1, i64 2, i64 3>
  %1161 = call <4 x float> @llvm.masked.load.v4f32.p0(ptr nonnull %29, i32 4, <4 x i1> %1160, <4 x float> poison), !tbaa !66
  %1162 = call <4 x float> @llvm.masked.load.v4f32.p0(ptr nonnull %30, i32 4, <4 x i1> %1160, <4 x float> poison), !tbaa !66
  %1163 = fadd fast <4 x float> %1162, %1161
  call void @llvm.masked.store.v4f32.p0(<4 x float> %1163, ptr %5, i32 4, <4 x i1> %1160), !tbaa !66
  %1164 = call <4 x float> @llvm.masked.load.v4f32.p0(ptr nonnull %31, i32 4, <4 x i1> %1160, <4 x float> poison), !tbaa !66
  %1165 = fadd fast <4 x float> %1164, %1161
  call void @llvm.masked.store.v4f32.p0(<4 x float> %1165, ptr %6, i32 4, <4 x i1> %1160), !tbaa !66
  %1166 = icmp eq i32 %1039, 3
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1154
  store float 0.000000e+00, ptr %119, align 4, !tbaa !66
  store float 0.000000e+00, ptr %120, align 4, !tbaa !66
  store float 0.000000e+00, ptr %121, align 4, !tbaa !66
  br label %1168

1168:                                             ; preds = %1167, %1154
  %1169 = load ptr, ptr %217, align 8, !tbaa !63
  %1170 = getelementptr inbounds %struct.Tex, ptr %1169, i64 0, i32 61
  %1171 = load i8, ptr %1170, align 8, !tbaa !45
  %1172 = icmp eq i8 %1171, 0
  br i1 %1172, label %1188, label %1173

1173:                                             ; preds = %1168
  %1174 = getelementptr inbounds %struct.Tex, ptr %1169, i64 0, i32 52
  %1175 = load ptr, ptr %1174, align 8, !tbaa !44
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1188, label %1177

1177:                                             ; preds = %1173
  %1178 = load i16, ptr %43, align 8, !tbaa !77
  %1179 = sext i16 %1178 to i32
  %1180 = load i16, ptr %102, align 2, !tbaa !108
  %1181 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1182 = load i16, ptr %1181, align 2, !tbaa !53
  %1183 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1184 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1185 = lshr i32 %1184, 18
  %1186 = and i32 %1185, 1
  %1187 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1175, ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1179, i16 noundef signext %1180, ptr noundef nonnull %1169, i16 noundef signext %1182, i32 noundef %1183, i32 noundef %1186, ptr noundef %0, ptr noundef nonnull %214) #13
  br label %1195

1188:                                             ; preds = %1173, %1168
  %1189 = load i16, ptr %43, align 8, !tbaa !77
  %1190 = sext i16 %1189 to i32
  %1191 = load i16, ptr %102, align 2, !tbaa !108
  %1192 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1193 = load i16, ptr %1192, align 2, !tbaa !53
  %1194 = call fastcc i32 @multitex(ptr noundef nonnull %1169, ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1190, ptr noundef nonnull %28, i16 noundef signext %1191, i16 noundef signext %1193, ptr noundef %1036)
  br label %1195

1195:                                             ; preds = %1188, %1177
  %1196 = phi i32 [ %1187, %1177 ], [ %1194, %1188 ]
  br i1 %1038, label %1197, label %1206

1197:                                             ; preds = %1195
  %1198 = load float, ptr %122, align 4, !tbaa !66
  %1199 = fmul fast float %1198, 0x3FD3333340000000
  %1200 = load <2 x float>, ptr %123, align 8, !tbaa !66
  %1201 = fmul fast <2 x float> %1200, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %1202 = extractelement <2 x float> %1201, i64 0
  %1203 = fadd fast float %1202, %1199
  %1204 = extractelement <2 x float> %1201, i64 1
  %1205 = fadd fast float %1203, %1204
  br label %1208

1206:                                             ; preds = %1195
  %1207 = load float, ptr %28, align 8, !tbaa !112
  br label %1208

1208:                                             ; preds = %1206, %1197
  %1209 = phi fast float [ %1205, %1197 ], [ %1207, %1206 ]
  %1210 = load ptr, ptr %217, align 8, !tbaa !63
  %1211 = getelementptr inbounds %struct.Tex, ptr %1210, i64 0, i32 61
  %1212 = load i8, ptr %1211, align 8, !tbaa !45
  %1213 = icmp eq i8 %1212, 0
  br i1 %1213, label %1229, label %1214

1214:                                             ; preds = %1208
  %1215 = getelementptr inbounds %struct.Tex, ptr %1210, i64 0, i32 52
  %1216 = load ptr, ptr %1215, align 8, !tbaa !44
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1229, label %1218

1218:                                             ; preds = %1214
  %1219 = load i16, ptr %43, align 8, !tbaa !77
  %1220 = sext i16 %1219 to i32
  %1221 = load i16, ptr %102, align 2, !tbaa !108
  %1222 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1223 = load i16, ptr %1222, align 2, !tbaa !53
  %1224 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1225 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1226 = lshr i32 %1225, 18
  %1227 = and i32 %1226, 1
  %1228 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1216, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1220, i16 noundef signext %1221, ptr noundef nonnull %1210, i16 noundef signext %1223, i32 noundef %1224, i32 noundef %1227, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %1236

1229:                                             ; preds = %1214, %1208
  %1230 = load i16, ptr %43, align 8, !tbaa !77
  %1231 = sext i16 %1230 to i32
  %1232 = load i16, ptr %102, align 2, !tbaa !108
  %1233 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1234 = load i16, ptr %1233, align 2, !tbaa !53
  %1235 = call fastcc i32 @multitex(ptr noundef nonnull %1210, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1231, ptr noundef nonnull %3, i16 noundef signext %1232, i16 noundef signext %1234, ptr noundef %1036)
  br label %1236

1236:                                             ; preds = %1229, %1218
  br i1 %1038, label %1237, label %1246

1237:                                             ; preds = %1236
  %1238 = load float, ptr %117, align 4, !tbaa !66
  %1239 = fmul fast float %1238, 0x3FD3333340000000
  %1240 = load <2 x float>, ptr %118, align 8, !tbaa !66
  %1241 = fmul fast <2 x float> %1240, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %1242 = extractelement <2 x float> %1241, i64 0
  %1243 = fadd fast float %1242, %1239
  %1244 = extractelement <2 x float> %1241, i64 1
  %1245 = fadd fast float %1243, %1244
  br label %1248

1246:                                             ; preds = %1236
  %1247 = load float, ptr %3, align 8, !tbaa !112
  br label %1248

1248:                                             ; preds = %1246, %1237
  %1249 = phi fast float [ %1245, %1237 ], [ %1247, %1246 ]
  %1250 = load ptr, ptr %217, align 8, !tbaa !63
  %1251 = getelementptr inbounds %struct.Tex, ptr %1250, i64 0, i32 61
  %1252 = load i8, ptr %1251, align 8, !tbaa !45
  %1253 = icmp eq i8 %1252, 0
  br i1 %1253, label %1269, label %1254

1254:                                             ; preds = %1248
  %1255 = getelementptr inbounds %struct.Tex, ptr %1250, i64 0, i32 52
  %1256 = load ptr, ptr %1255, align 8, !tbaa !44
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1269, label %1258

1258:                                             ; preds = %1254
  %1259 = load i16, ptr %43, align 8, !tbaa !77
  %1260 = sext i16 %1259 to i32
  %1261 = load i16, ptr %102, align 2, !tbaa !108
  %1262 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1263 = load i16, ptr %1262, align 2, !tbaa !53
  %1264 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1265 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1266 = lshr i32 %1265, 18
  %1267 = and i32 %1266, 1
  %1268 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1256, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1260, i16 noundef signext %1261, ptr noundef nonnull %1250, i16 noundef signext %1263, i32 noundef %1264, i32 noundef %1267, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %1276

1269:                                             ; preds = %1254, %1248
  %1270 = load i16, ptr %43, align 8, !tbaa !77
  %1271 = sext i16 %1270 to i32
  %1272 = load i16, ptr %102, align 2, !tbaa !108
  %1273 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1274 = load i16, ptr %1273, align 2, !tbaa !53
  %1275 = call fastcc i32 @multitex(ptr noundef nonnull %1250, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1271, ptr noundef nonnull %3, i16 noundef signext %1272, i16 noundef signext %1274, ptr noundef %1036)
  br label %1276

1276:                                             ; preds = %1269, %1258
  br i1 %1038, label %1277, label %1286

1277:                                             ; preds = %1276
  %1278 = load float, ptr %117, align 4, !tbaa !66
  %1279 = fmul fast float %1278, 0x3FD3333340000000
  %1280 = load <2 x float>, ptr %118, align 8, !tbaa !66
  %1281 = fmul fast <2 x float> %1280, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %1282 = extractelement <2 x float> %1281, i64 0
  %1283 = fadd fast float %1282, %1279
  %1284 = extractelement <2 x float> %1281, i64 1
  %1285 = fadd fast float %1283, %1284
  br label %1288

1286:                                             ; preds = %1276
  %1287 = load float, ptr %3, align 8, !tbaa !112
  br label %1288

1288:                                             ; preds = %1286, %1277
  %1289 = phi fast float [ %1285, %1277 ], [ %1287, %1286 ]
  %1290 = insertelement <2 x float> poison, float %1249, i64 0
  %1291 = insertelement <2 x float> %1290, float %1289, i64 1
  %1292 = insertelement <2 x float> poison, float %1209, i64 0
  %1293 = shufflevector <2 x float> %1292, <2 x float> poison, <2 x i32> zeroinitializer
  %1294 = fsub fast <2 x float> %1291, %1293
  %1295 = insertelement <2 x float> poison, float %1040, i64 0
  %1296 = shufflevector <2 x float> %1295, <2 x float> poison, <2 x i32> zeroinitializer
  %1297 = fmul fast <2 x float> %1294, %1296
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  br label %1529

1298:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  call fastcc void @texco_mapping(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %214, ptr noundef nonnull %503, ptr noundef %485, ptr noundef nonnull %484, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %1299 = zext i32 %1039 to i64
  %1300 = shl nuw nsw i64 %1299, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 4 %29, i64 %1300, i1 false), !tbaa !66
  %1301 = load float, ptr %29, align 4, !tbaa !66
  %1302 = load float, ptr %30, align 8, !tbaa !66
  %1303 = fmul fast float %1302, 5.000000e-01
  %1304 = fsub fast float %1301, %1303
  store float %1304, ptr %8, align 4, !tbaa !66
  %1305 = fadd fast float %1303, %1301
  store float %1305, ptr %9, align 4, !tbaa !66
  %1306 = load float, ptr %31, align 8, !tbaa !66
  %1307 = fmul fast float %1306, 5.000000e-01
  %1308 = fsub fast float %1301, %1307
  store float %1308, ptr %10, align 4, !tbaa !66
  %1309 = fadd fast float %1307, %1301
  store float %1309, ptr %11, align 4, !tbaa !66
  %1310 = load float, ptr %180, align 4, !tbaa !66
  %1311 = load float, ptr %181, align 4, !tbaa !66
  %1312 = fmul fast float %1311, 5.000000e-01
  %1313 = fsub fast float %1310, %1312
  store float %1313, ptr %182, align 4, !tbaa !66
  %1314 = fadd fast float %1312, %1310
  store float %1314, ptr %183, align 4, !tbaa !66
  %1315 = load float, ptr %184, align 4, !tbaa !66
  %1316 = fmul fast float %1315, 5.000000e-01
  %1317 = fsub fast float %1310, %1316
  store float %1317, ptr %185, align 4, !tbaa !66
  %1318 = fadd fast float %1316, %1310
  store float %1318, ptr %186, align 4, !tbaa !66
  %1319 = icmp eq i32 %1039, 2
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1298, %1321
  store float 0.000000e+00, ptr %112, align 4, !tbaa !66
  store float 0.000000e+00, ptr %113, align 4, !tbaa !66
  store float 0.000000e+00, ptr %114, align 4, !tbaa !66
  store float 0.000000e+00, ptr %115, align 4, !tbaa !66
  store float 0.000000e+00, ptr %116, align 4, !tbaa !66
  br label %1332

1321:                                             ; preds = %1298
  %1322 = load float, ptr %187, align 4, !tbaa !66
  %1323 = load float, ptr %188, align 8, !tbaa !66
  %1324 = fmul fast float %1323, 5.000000e-01
  %1325 = fsub fast float %1322, %1324
  store float %1325, ptr %189, align 4, !tbaa !66
  %1326 = fadd fast float %1324, %1322
  store float %1326, ptr %190, align 4, !tbaa !66
  %1327 = load float, ptr %191, align 8, !tbaa !66
  %1328 = fmul fast float %1327, 5.000000e-01
  %1329 = fsub fast float %1322, %1328
  store float %1329, ptr %192, align 4, !tbaa !66
  %1330 = fadd fast float %1328, %1322
  store float %1330, ptr %193, align 4, !tbaa !66
  %1331 = icmp eq i32 %1039, 3
  br i1 %1331, label %1332, label %1320

1332:                                             ; preds = %1320, %1321
  %1333 = load ptr, ptr %217, align 8, !tbaa !63
  %1334 = getelementptr inbounds %struct.Tex, ptr %1333, i64 0, i32 61
  %1335 = load i8, ptr %1334, align 8, !tbaa !45
  %1336 = icmp eq i8 %1335, 0
  br i1 %1336, label %1352, label %1337

1337:                                             ; preds = %1332
  %1338 = getelementptr inbounds %struct.Tex, ptr %1333, i64 0, i32 52
  %1339 = load ptr, ptr %1338, align 8, !tbaa !44
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1352, label %1341

1341:                                             ; preds = %1337
  %1342 = load i16, ptr %43, align 8, !tbaa !77
  %1343 = sext i16 %1342 to i32
  %1344 = load i16, ptr %102, align 2, !tbaa !108
  %1345 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1346 = load i16, ptr %1345, align 2, !tbaa !53
  %1347 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1348 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1349 = lshr i32 %1348, 18
  %1350 = and i32 %1349, 1
  %1351 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1339, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1343, i16 noundef signext %1344, ptr noundef nonnull %1333, i16 noundef signext %1346, i32 noundef %1347, i32 noundef %1350, ptr noundef %0, ptr noundef nonnull %214) #13
  br label %1359

1352:                                             ; preds = %1337, %1332
  %1353 = load i16, ptr %43, align 8, !tbaa !77
  %1354 = sext i16 %1353 to i32
  %1355 = load i16, ptr %102, align 2, !tbaa !108
  %1356 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1357 = load i16, ptr %1356, align 2, !tbaa !53
  %1358 = call fastcc i32 @multitex(ptr noundef nonnull %1333, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1354, ptr noundef nonnull %28, i16 noundef signext %1355, i16 noundef signext %1357, ptr noundef %1036)
  br label %1359

1359:                                             ; preds = %1352, %1341
  %1360 = phi i32 [ %1351, %1341 ], [ %1358, %1352 ]
  %1361 = load ptr, ptr %217, align 8, !tbaa !63
  %1362 = getelementptr inbounds %struct.Tex, ptr %1361, i64 0, i32 61
  %1363 = load i8, ptr %1362, align 8, !tbaa !45
  %1364 = icmp eq i8 %1363, 0
  br i1 %1364, label %1380, label %1365

1365:                                             ; preds = %1359
  %1366 = getelementptr inbounds %struct.Tex, ptr %1361, i64 0, i32 52
  %1367 = load ptr, ptr %1366, align 8, !tbaa !44
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %1380, label %1369

1369:                                             ; preds = %1365
  %1370 = load i16, ptr %43, align 8, !tbaa !77
  %1371 = sext i16 %1370 to i32
  %1372 = load i16, ptr %102, align 2, !tbaa !108
  %1373 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1374 = load i16, ptr %1373, align 2, !tbaa !53
  %1375 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1376 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1377 = lshr i32 %1376, 18
  %1378 = and i32 %1377, 1
  %1379 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1367, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1371, i16 noundef signext %1372, ptr noundef nonnull %1361, i16 noundef signext %1374, i32 noundef %1375, i32 noundef %1378, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %1387

1380:                                             ; preds = %1365, %1359
  %1381 = load i16, ptr %43, align 8, !tbaa !77
  %1382 = sext i16 %1381 to i32
  %1383 = load i16, ptr %102, align 2, !tbaa !108
  %1384 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1385 = load i16, ptr %1384, align 2, !tbaa !53
  %1386 = call fastcc i32 @multitex(ptr noundef nonnull %1361, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1382, ptr noundef nonnull %3, i16 noundef signext %1383, i16 noundef signext %1385, ptr noundef %1036)
  br label %1387

1387:                                             ; preds = %1380, %1369
  br i1 %1038, label %1388, label %1397

1388:                                             ; preds = %1387
  %1389 = load float, ptr %117, align 4, !tbaa !66
  %1390 = fmul fast float %1389, 0x3FD3333340000000
  %1391 = load <2 x float>, ptr %118, align 8, !tbaa !66
  %1392 = fmul fast <2 x float> %1391, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %1393 = extractelement <2 x float> %1392, i64 0
  %1394 = fadd fast float %1393, %1390
  %1395 = extractelement <2 x float> %1392, i64 1
  %1396 = fadd fast float %1394, %1395
  br label %1399

1397:                                             ; preds = %1387
  %1398 = load float, ptr %3, align 8, !tbaa !112
  br label %1399

1399:                                             ; preds = %1397, %1388
  %1400 = phi fast float [ %1396, %1388 ], [ %1398, %1397 ]
  %1401 = load ptr, ptr %217, align 8, !tbaa !63
  %1402 = getelementptr inbounds %struct.Tex, ptr %1401, i64 0, i32 61
  %1403 = load i8, ptr %1402, align 8, !tbaa !45
  %1404 = icmp eq i8 %1403, 0
  br i1 %1404, label %1420, label %1405

1405:                                             ; preds = %1399
  %1406 = getelementptr inbounds %struct.Tex, ptr %1401, i64 0, i32 52
  %1407 = load ptr, ptr %1406, align 8, !tbaa !44
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %1420, label %1409

1409:                                             ; preds = %1405
  %1410 = load i16, ptr %43, align 8, !tbaa !77
  %1411 = sext i16 %1410 to i32
  %1412 = load i16, ptr %102, align 2, !tbaa !108
  %1413 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1414 = load i16, ptr %1413, align 2, !tbaa !53
  %1415 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1416 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1417 = lshr i32 %1416, 18
  %1418 = and i32 %1417, 1
  %1419 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1407, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1411, i16 noundef signext %1412, ptr noundef nonnull %1401, i16 noundef signext %1414, i32 noundef %1415, i32 noundef %1418, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %1427

1420:                                             ; preds = %1405, %1399
  %1421 = load i16, ptr %43, align 8, !tbaa !77
  %1422 = sext i16 %1421 to i32
  %1423 = load i16, ptr %102, align 2, !tbaa !108
  %1424 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1425 = load i16, ptr %1424, align 2, !tbaa !53
  %1426 = call fastcc i32 @multitex(ptr noundef nonnull %1401, ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1422, ptr noundef nonnull %3, i16 noundef signext %1423, i16 noundef signext %1425, ptr noundef %1036)
  br label %1427

1427:                                             ; preds = %1420, %1409
  br i1 %1038, label %1428, label %1437

1428:                                             ; preds = %1427
  %1429 = load float, ptr %117, align 4, !tbaa !66
  %1430 = fmul fast float %1429, 0x3FD3333340000000
  %1431 = load <2 x float>, ptr %118, align 8, !tbaa !66
  %1432 = fmul fast <2 x float> %1431, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %1433 = extractelement <2 x float> %1432, i64 0
  %1434 = fadd fast float %1433, %1430
  %1435 = extractelement <2 x float> %1432, i64 1
  %1436 = fadd fast float %1434, %1435
  br label %1439

1437:                                             ; preds = %1427
  %1438 = load float, ptr %3, align 8, !tbaa !112
  br label %1439

1439:                                             ; preds = %1437, %1428
  %1440 = phi fast float [ %1436, %1428 ], [ %1438, %1437 ]
  %1441 = load ptr, ptr %217, align 8, !tbaa !63
  %1442 = getelementptr inbounds %struct.Tex, ptr %1441, i64 0, i32 61
  %1443 = load i8, ptr %1442, align 8, !tbaa !45
  %1444 = icmp eq i8 %1443, 0
  br i1 %1444, label %1460, label %1445

1445:                                             ; preds = %1439
  %1446 = getelementptr inbounds %struct.Tex, ptr %1441, i64 0, i32 52
  %1447 = load ptr, ptr %1446, align 8, !tbaa !44
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1460, label %1449

1449:                                             ; preds = %1445
  %1450 = load i16, ptr %43, align 8, !tbaa !77
  %1451 = sext i16 %1450 to i32
  %1452 = load i16, ptr %102, align 2, !tbaa !108
  %1453 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1454 = load i16, ptr %1453, align 2, !tbaa !53
  %1455 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1456 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1457 = lshr i32 %1456, 18
  %1458 = and i32 %1457, 1
  %1459 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1447, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1451, i16 noundef signext %1452, ptr noundef nonnull %1441, i16 noundef signext %1454, i32 noundef %1455, i32 noundef %1458, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %1467

1460:                                             ; preds = %1445, %1439
  %1461 = load i16, ptr %43, align 8, !tbaa !77
  %1462 = sext i16 %1461 to i32
  %1463 = load i16, ptr %102, align 2, !tbaa !108
  %1464 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1465 = load i16, ptr %1464, align 2, !tbaa !53
  %1466 = call fastcc i32 @multitex(ptr noundef nonnull %1441, ptr noundef nonnull %10, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1462, ptr noundef nonnull %3, i16 noundef signext %1463, i16 noundef signext %1465, ptr noundef %1036)
  br label %1467

1467:                                             ; preds = %1460, %1449
  br i1 %1038, label %1468, label %1477

1468:                                             ; preds = %1467
  %1469 = load float, ptr %117, align 4, !tbaa !66
  %1470 = fmul fast float %1469, 0x3FD3333340000000
  %1471 = load <2 x float>, ptr %118, align 8, !tbaa !66
  %1472 = fmul fast <2 x float> %1471, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %1473 = extractelement <2 x float> %1472, i64 0
  %1474 = fadd fast float %1473, %1470
  %1475 = extractelement <2 x float> %1472, i64 1
  %1476 = fadd fast float %1474, %1475
  br label %1479

1477:                                             ; preds = %1467
  %1478 = load float, ptr %3, align 8, !tbaa !112
  br label %1479

1479:                                             ; preds = %1477, %1468
  %1480 = phi fast float [ %1476, %1468 ], [ %1478, %1477 ]
  %1481 = load ptr, ptr %217, align 8, !tbaa !63
  %1482 = getelementptr inbounds %struct.Tex, ptr %1481, i64 0, i32 61
  %1483 = load i8, ptr %1482, align 8, !tbaa !45
  %1484 = icmp eq i8 %1483, 0
  br i1 %1484, label %1500, label %1485

1485:                                             ; preds = %1479
  %1486 = getelementptr inbounds %struct.Tex, ptr %1481, i64 0, i32 52
  %1487 = load ptr, ptr %1486, align 8, !tbaa !44
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1500, label %1489

1489:                                             ; preds = %1485
  %1490 = load i16, ptr %43, align 8, !tbaa !77
  %1491 = sext i16 %1490 to i32
  %1492 = load i16, ptr %102, align 2, !tbaa !108
  %1493 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1494 = load i16, ptr %1493, align 2, !tbaa !53
  %1495 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1496 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1497 = lshr i32 %1496, 18
  %1498 = and i32 %1497, 1
  %1499 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1487, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1491, i16 noundef signext %1492, ptr noundef nonnull %1481, i16 noundef signext %1494, i32 noundef %1495, i32 noundef %1498, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %1507

1500:                                             ; preds = %1485, %1479
  %1501 = load i16, ptr %43, align 8, !tbaa !77
  %1502 = sext i16 %1501 to i32
  %1503 = load i16, ptr %102, align 2, !tbaa !108
  %1504 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1505 = load i16, ptr %1504, align 2, !tbaa !53
  %1506 = call fastcc i32 @multitex(ptr noundef nonnull %1481, ptr noundef nonnull %11, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1502, ptr noundef nonnull %3, i16 noundef signext %1503, i16 noundef signext %1505, ptr noundef %1036)
  br label %1507

1507:                                             ; preds = %1500, %1489
  br i1 %1038, label %1508, label %1517

1508:                                             ; preds = %1507
  %1509 = load float, ptr %117, align 4, !tbaa !66
  %1510 = fmul fast float %1509, 0x3FD3333340000000
  %1511 = load <2 x float>, ptr %118, align 8, !tbaa !66
  %1512 = fmul fast <2 x float> %1511, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %1513 = extractelement <2 x float> %1512, i64 0
  %1514 = fadd fast float %1513, %1510
  %1515 = extractelement <2 x float> %1512, i64 1
  %1516 = fadd fast float %1514, %1515
  br label %1519

1517:                                             ; preds = %1507
  %1518 = load float, ptr %3, align 8, !tbaa !112
  br label %1519

1519:                                             ; preds = %1517, %1508
  %1520 = phi fast float [ %1516, %1508 ], [ %1518, %1517 ]
  %1521 = insertelement <2 x float> poison, float %1440, i64 0
  %1522 = insertelement <2 x float> %1521, float %1520, i64 1
  %1523 = insertelement <2 x float> poison, float %1400, i64 0
  %1524 = insertelement <2 x float> %1523, float %1480, i64 1
  %1525 = fsub fast <2 x float> %1522, %1524
  %1526 = insertelement <2 x float> poison, float %1040, i64 0
  %1527 = shufflevector <2 x float> %1526, <2 x float> poison, <2 x i32> zeroinitializer
  %1528 = fmul fast <2 x float> %1525, %1527
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  br label %1529

1529:                                             ; preds = %1519, %1288, %1112
  %1530 = phi float [ %1069, %1112 ], [ %1151, %1519 ], [ %1151, %1288 ]
  %1531 = phi i32 [ %1102, %1112 ], [ %1360, %1519 ], [ %1196, %1288 ]
  %1532 = phi <2 x float> [ %1148, %1112 ], [ %1528, %1519 ], [ %1297, %1288 ]
  store ptr %494, ptr %99, align 8, !tbaa !102
  %1533 = load i16, ptr %231, align 8, !tbaa !76
  %1534 = zext i16 %1533 to i32
  %1535 = and i32 %1534, 1024
  %1536 = icmp eq i32 %1535, 0
  %1537 = and i32 %1534, 2048
  %1538 = icmp eq i32 %1537, 0
  %1539 = select i1 %1538, i32 4, i32 2
  %1540 = select i1 %1536, i32 %1539, i32 1
  %1541 = load i32, ptr %111, align 4, !tbaa !117
  %1542 = icmp eq i32 %1541, %1540
  br i1 %1542, label %1698, label %1543

1543:                                             ; preds = %1529
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  %1544 = load <2 x float>, ptr %91, align 4, !tbaa !66
  store <2 x float> %1544, ptr %15, align 8, !tbaa !66
  %1545 = load float, ptr %92, align 4, !tbaa !66
  store float %1545, ptr %126, align 8, !tbaa !66
  %1546 = load <2 x float>, ptr %93, align 4, !tbaa !66
  store <2 x float> %1546, ptr %16, align 8, !tbaa !66
  %1547 = load float, ptr %94, align 4, !tbaa !66
  store float %1547, ptr %128, align 8, !tbaa !66
  %1548 = load <2 x float>, ptr %108, align 4, !tbaa !66
  store <2 x float> %1548, ptr %17, align 8, !tbaa !66
  %1549 = load float, ptr %109, align 4, !tbaa !66
  store float %1549, ptr %130, align 8, !tbaa !66
  %1550 = and i16 %1533, 1024
  %1551 = icmp eq i16 %1550, 0
  %1552 = extractelement <2 x float> %1544, i64 0
  %1553 = extractelement <2 x float> %1544, i64 1
  %1554 = extractelement <2 x float> %1546, i64 0
  %1555 = extractelement <2 x float> %1546, i64 1
  %1556 = extractelement <2 x float> %1548, i64 0
  %1557 = extractelement <2 x float> %1548, i64 1
  br i1 %1551, label %1590, label %1558

1558:                                             ; preds = %1543
  %1559 = load ptr, ptr %60, align 8, !tbaa !87
  %1560 = getelementptr inbounds %struct.ObjectRen, ptr %1559, i64 0, i32 2
  %1561 = load ptr, ptr %1560, align 8, !tbaa !88
  %1562 = getelementptr inbounds %struct.Object, ptr %1561, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %14, ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 32), ptr noundef nonnull %1562) #13
  call void @copy_m3_m4(ptr noundef nonnull %12, ptr noundef nonnull %14) #13
  %1563 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %13, ptr noundef nonnull %12) #13
  call void @mul_m3_v3(ptr noundef nonnull %13, ptr noundef nonnull %15) #13
  call void @mul_m3_v3(ptr noundef nonnull %13, ptr noundef nonnull %16) #13
  call void @mul_transposed_m3_v3(ptr noundef nonnull %12, ptr noundef nonnull %17) #13
  %1564 = load float, ptr %17, align 8, !tbaa !66
  %1565 = fmul fast float %1564, %1564
  %1566 = load float, ptr %129, align 4, !tbaa !66
  %1567 = fmul fast float %1566, %1566
  %1568 = fadd fast float %1567, %1565
  %1569 = load float, ptr %130, align 8, !tbaa !66
  %1570 = fmul fast float %1569, %1569
  %1571 = fadd fast float %1568, %1570
  %1572 = fcmp fast ogt float %1571, 0x38AA95A5C0000000
  br i1 %1572, label %1573, label %1579

1573:                                             ; preds = %1558
  %1574 = call fast float @llvm.sqrt.f32(float %1571)
  %1575 = fdiv fast float 1.000000e+00, %1574
  %1576 = fmul fast float %1575, %1564
  %1577 = fmul fast float %1575, %1566
  %1578 = fmul fast float %1575, %1569
  br label %1579

1579:                                             ; preds = %1573, %1558
  %1580 = phi float [ %1576, %1573 ], [ 0.000000e+00, %1558 ]
  %1581 = phi float [ %1577, %1573 ], [ 0.000000e+00, %1558 ]
  %1582 = phi float [ %1578, %1573 ], [ 0.000000e+00, %1558 ]
  store float %1580, ptr %17, align 8
  store float %1581, ptr %129, align 4
  store float %1582, ptr %130, align 8
  %1583 = load float, ptr %127, align 4, !tbaa !66
  %1584 = load float, ptr %128, align 8, !tbaa !66
  %1585 = load float, ptr %16, align 8, !tbaa !66
  %1586 = load float, ptr %126, align 8, !tbaa !66
  %1587 = load float, ptr %125, align 4, !tbaa !66
  %1588 = load float, ptr %15, align 8, !tbaa !66
  %1589 = load i16, ptr %231, align 8, !tbaa !76
  br label %1590

1590:                                             ; preds = %1579, %1543
  %1591 = phi i16 [ %1589, %1579 ], [ %1533, %1543 ]
  %1592 = phi float [ %1588, %1579 ], [ %1552, %1543 ]
  %1593 = phi float [ %1587, %1579 ], [ %1553, %1543 ]
  %1594 = phi float [ %1586, %1579 ], [ %1545, %1543 ]
  %1595 = phi float [ %1585, %1579 ], [ %1554, %1543 ]
  %1596 = phi float [ %1580, %1579 ], [ %1556, %1543 ]
  %1597 = phi float [ %1581, %1579 ], [ %1557, %1543 ]
  %1598 = phi float [ %1584, %1579 ], [ %1547, %1543 ]
  %1599 = phi float [ %1582, %1579 ], [ %1549, %1543 ]
  %1600 = phi float [ %1583, %1579 ], [ %1555, %1543 ]
  %1601 = fmul fast float %1600, %1599
  %1602 = fmul fast float %1598, %1597
  %1603 = fsub fast float %1601, %1602
  store float %1603, ptr %131, align 4, !tbaa !66
  %1604 = fmul fast float %1598, %1596
  %1605 = fmul fast float %1599, %1595
  %1606 = fsub fast float %1604, %1605
  store float %1606, ptr %132, align 4, !tbaa !66
  %1607 = fmul fast float %1597, %1595
  %1608 = fmul fast float %1600, %1596
  %1609 = fsub fast float %1607, %1608
  store float %1609, ptr %133, align 4, !tbaa !66
  %1610 = fmul fast float %1597, %1594
  %1611 = fmul fast float %1599, %1593
  %1612 = fsub fast float %1610, %1611
  store float %1612, ptr %134, align 4, !tbaa !66
  %1613 = fmul fast float %1599, %1592
  %1614 = fmul fast float %1596, %1594
  %1615 = fsub fast float %1613, %1614
  store float %1615, ptr %135, align 4, !tbaa !66
  %1616 = fmul fast float %1596, %1593
  %1617 = fmul fast float %1597, %1592
  %1618 = fsub fast float %1616, %1617
  store float %1618, ptr %136, align 4, !tbaa !66
  %1619 = fmul fast float %1603, %1592
  %1620 = fmul fast float %1606, %1593
  %1621 = fmul fast float %1609, %1594
  %1622 = fadd fast float %1621, %1620
  %1623 = fadd fast float %1622, %1619
  %1624 = fcmp fast olt float %1623, 0.000000e+00
  %1625 = select fast i1 %1624, float -1.000000e+00, float 1.000000e+00
  store float %1625, ptr %137, align 4, !tbaa !125
  %1626 = fmul fast float %1625, %1623
  %1627 = and i16 %1591, 2048
  %1628 = icmp eq i16 %1627, 0
  br i1 %1628, label %1666, label %1629

1629:                                             ; preds = %1590
  %1630 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 54
  %1631 = load ptr, ptr %1630, align 8, !tbaa !31
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1666, label %1633

1633:                                             ; preds = %1629
  %1634 = fmul fast float %1603, %1603
  %1635 = fmul fast float %1606, %1606
  %1636 = fadd fast float %1634, %1635
  %1637 = fmul fast float %1609, %1609
  %1638 = fadd fast float %1636, %1637
  %1639 = fcmp fast ogt float %1638, 0x38AA95A5C0000000
  br i1 %1639, label %1640, label %1646

1640:                                             ; preds = %1633
  %1641 = call fast float @llvm.sqrt.f32(float %1638)
  %1642 = fdiv fast float 1.000000e+00, %1641
  %1643 = fmul fast float %1642, %1603
  %1644 = fmul fast float %1642, %1606
  %1645 = fmul fast float %1642, %1609
  br label %1646

1646:                                             ; preds = %1640, %1633
  %1647 = phi float [ %1643, %1640 ], [ 0.000000e+00, %1633 ]
  %1648 = phi float [ %1644, %1640 ], [ 0.000000e+00, %1633 ]
  %1649 = phi float [ %1645, %1640 ], [ 0.000000e+00, %1633 ]
  store float %1647, ptr %131, align 4
  store float %1648, ptr %132, align 4
  store float %1649, ptr %133, align 4
  %1650 = fmul fast float %1612, %1612
  %1651 = fmul fast float %1615, %1615
  %1652 = fmul fast float %1618, %1618
  %1653 = fadd fast float %1650, %1652
  %1654 = fadd fast float %1653, %1651
  %1655 = fcmp fast ogt float %1654, 0x38AA95A5C0000000
  br i1 %1655, label %1656, label %1662

1656:                                             ; preds = %1646
  %1657 = call fast float @llvm.sqrt.f32(float %1654)
  %1658 = fdiv fast float 1.000000e+00, %1657
  %1659 = fmul fast float %1658, %1612
  %1660 = fmul fast float %1658, %1615
  %1661 = fmul fast float %1658, %1618
  br label %1662

1662:                                             ; preds = %1656, %1646
  %1663 = phi float [ %1659, %1656 ], [ 0.000000e+00, %1646 ]
  %1664 = phi float [ %1660, %1656 ], [ 0.000000e+00, %1646 ]
  %1665 = phi float [ %1661, %1656 ], [ 0.000000e+00, %1646 ]
  store float %1663, ptr %134, align 4
  store float %1664, ptr %135, align 4
  store float %1665, ptr %136, align 4
  br label %1666

1666:                                             ; preds = %1662, %1629, %1590
  %1667 = phi float [ 1.000000e+00, %1662 ], [ %1626, %1629 ], [ %1626, %1590 ]
  %1668 = and i16 %1591, 1024
  %1669 = icmp eq i16 %1668, 0
  br i1 %1669, label %1681, label %1670

1670:                                             ; preds = %1666
  call void @mul_transposed_m3_v3(ptr noundef nonnull %13, ptr noundef nonnull %17) #13
  call void @mul_transposed_m3_v3(ptr noundef nonnull %13, ptr noundef nonnull %131) #13
  call void @mul_transposed_m3_v3(ptr noundef nonnull %13, ptr noundef nonnull %134) #13
  %1671 = load float, ptr %17, align 8, !tbaa !66
  %1672 = fmul fast float %1671, %1671
  %1673 = load <2 x float>, ptr %129, align 4, !tbaa !66
  %1674 = fmul fast <2 x float> %1673, %1673
  %1675 = extractelement <2 x float> %1674, i64 0
  %1676 = fadd fast float %1675, %1672
  %1677 = extractelement <2 x float> %1674, i64 1
  %1678 = fadd fast float %1676, %1677
  %1679 = call fast float @llvm.sqrt.f32(float %1678)
  %1680 = fmul fast float %1679, %1667
  br label %1681

1681:                                             ; preds = %1670, %1666
  %1682 = phi float [ %1680, %1670 ], [ %1667, %1666 ]
  %1683 = load float, ptr %110, align 4, !tbaa !116
  %1684 = fcmp fast ogt float %1683, 0.000000e+00
  br i1 %1684, label %1685, label %1696

1685:                                             ; preds = %1681
  %1686 = load <2 x float>, ptr %105, align 4, !tbaa !66
  %1687 = insertelement <2 x float> poison, float %1682, i64 0
  %1688 = shufflevector <2 x float> %1687, <2 x float> poison, <2 x i32> zeroinitializer
  %1689 = fmul fast <2 x float> %1686, %1688
  %1690 = insertelement <2 x float> poison, float %1683, i64 0
  %1691 = shufflevector <2 x float> %1690, <2 x float> poison, <2 x i32> zeroinitializer
  %1692 = fdiv fast <2 x float> %1689, %1691
  store <2 x float> %1692, ptr %105, align 4, !tbaa !66
  %1693 = load float, ptr %107, align 4, !tbaa !66
  %1694 = fmul fast float %1693, %1682
  %1695 = fdiv fast float %1694, %1683
  store float %1695, ptr %107, align 4, !tbaa !66
  br label %1696

1696:                                             ; preds = %1685, %1681
  store float %1682, ptr %110, align 4, !tbaa !116
  store i32 %1540, ptr %111, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #13
  %1697 = load i16, ptr %231, align 8, !tbaa !76
  br label %1698

1698:                                             ; preds = %1696, %1529
  %1699 = phi i16 [ %1697, %1696 ], [ %1533, %1529 ]
  %1700 = and i16 %1699, 2048
  %1701 = icmp eq i16 %1700, 0
  br i1 %1701, label %1725, label %1702

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 54
  %1704 = load ptr, ptr %1703, align 8, !tbaa !31
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %1725, label %1706

1706:                                             ; preds = %1702
  %1707 = fmul fast float %1530, 1.024000e+03
  %1708 = load float, ptr %30, align 8, !tbaa !66
  %1709 = load float, ptr %48, align 4, !tbaa !66
  %1710 = load float, ptr %31, align 8, !tbaa !66
  %1711 = load float, ptr %50, align 4, !tbaa !66
  %1712 = insertelement <2 x float> poison, float %1708, i64 0
  %1713 = insertelement <2 x float> %1712, float %1710, i64 1
  %1714 = fmul fast <2 x float> %1713, <float 1.024000e+03, float 1.024000e+03>
  %1715 = insertelement <2 x float> poison, float %1709, i64 0
  %1716 = insertelement <2 x float> %1715, float %1711, i64 1
  %1717 = insertelement <2 x float> poison, float %1707, i64 0
  %1718 = shufflevector <2 x float> %1717, <2 x float> poison, <2 x i32> zeroinitializer
  %1719 = fmul fast <2 x float> %1716, %1718
  %1720 = fmul fast <2 x float> %1714, %1714
  %1721 = fmul fast <2 x float> %1719, %1719
  %1722 = fadd fast <2 x float> %1721, %1720
  %1723 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %1722)
  %1724 = fdiv fast <2 x float> %1532, %1723
  br label %1725

1725:                                             ; preds = %1698, %1702, %1706
  %1726 = phi <2 x float> [ %1724, %1706 ], [ %1532, %1702 ], [ %1532, %1698 ]
  %1727 = load ptr, ptr %99, align 8, !tbaa !102
  %1728 = load float, ptr %137, align 4, !tbaa !125
  %1729 = load float, ptr %131, align 4, !tbaa !66
  %1730 = extractelement <2 x float> %1726, i64 0
  %1731 = fmul fast float %1729, %1730
  %1732 = load float, ptr %134, align 4, !tbaa !66
  %1733 = extractelement <2 x float> %1726, i64 1
  %1734 = fmul fast float %1732, %1733
  %1735 = fadd fast float %1734, %1731
  %1736 = fmul fast float %1735, %1728
  %1737 = load float, ptr %105, align 4, !tbaa !66
  %1738 = fsub fast float %1737, %1736
  store float %1738, ptr %105, align 4, !tbaa !66
  store float %1738, ptr %1727, align 4, !tbaa !66
  %1739 = load float, ptr %137, align 4, !tbaa !125
  %1740 = load float, ptr %132, align 4, !tbaa !66
  %1741 = fmul fast float %1740, %1730
  %1742 = load float, ptr %135, align 4, !tbaa !66
  %1743 = fmul fast float %1742, %1733
  %1744 = fadd fast float %1743, %1741
  %1745 = fmul fast float %1744, %1739
  %1746 = load float, ptr %106, align 4, !tbaa !66
  %1747 = fsub fast float %1746, %1745
  store float %1747, ptr %106, align 4, !tbaa !66
  %1748 = getelementptr inbounds float, ptr %1727, i64 1
  store float %1747, ptr %1748, align 4, !tbaa !66
  %1749 = load float, ptr %137, align 4, !tbaa !125
  %1750 = load float, ptr %133, align 4, !tbaa !66
  %1751 = fmul fast float %1750, %1730
  %1752 = load float, ptr %136, align 4, !tbaa !66
  %1753 = fmul fast float %1752, %1733
  %1754 = fadd fast float %1753, %1751
  %1755 = fmul fast float %1754, %1749
  %1756 = load float, ptr %107, align 4, !tbaa !66
  %1757 = fsub fast float %1756, %1755
  store float %1757, ptr %107, align 4, !tbaa !66
  %1758 = getelementptr inbounds float, ptr %1727, i64 2
  store float %1757, ptr %1758, align 4, !tbaa !66
  %1759 = or i32 %1531, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %1816

1760:                                             ; preds = %984, %983
  call fastcc void @texco_mapping(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %214, ptr noundef nonnull %503, ptr noundef %485, ptr noundef nonnull %484, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %1761 = load ptr, ptr %101, align 8, !tbaa !104
  %1762 = load ptr, ptr %217, align 8, !tbaa !63
  %1763 = getelementptr inbounds %struct.Tex, ptr %1762, i64 0, i32 61
  %1764 = load i8, ptr %1763, align 8, !tbaa !45
  %1765 = icmp eq i8 %1764, 0
  br i1 %1765, label %1781, label %1766

1766:                                             ; preds = %1760
  %1767 = getelementptr inbounds %struct.Tex, ptr %1762, i64 0, i32 52
  %1768 = load ptr, ptr %1767, align 8, !tbaa !44
  %1769 = icmp eq ptr %1768, null
  br i1 %1769, label %1781, label %1770

1770:                                             ; preds = %1766
  %1771 = load i16, ptr %43, align 8, !tbaa !77
  %1772 = sext i16 %1771 to i32
  %1773 = load i16, ptr %102, align 2, !tbaa !108
  %1774 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1775 = load i16, ptr %1774, align 2, !tbaa !53
  %1776 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1777 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1778 = lshr i32 %1777, 18
  %1779 = and i32 %1778, 1
  %1780 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1768, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1772, i16 noundef signext %1773, ptr noundef nonnull %1762, i16 noundef signext %1775, i32 noundef %1776, i32 noundef %1779, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %1816

1781:                                             ; preds = %1766, %1760
  %1782 = load i16, ptr %43, align 8, !tbaa !77
  %1783 = sext i16 %1782 to i32
  %1784 = load i16, ptr %102, align 2, !tbaa !108
  %1785 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1786 = load i16, ptr %1785, align 2, !tbaa !53
  %1787 = call fastcc i32 @multitex(ptr noundef nonnull %1762, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1783, ptr noundef nonnull %28, i16 noundef signext %1784, i16 noundef signext %1786, ptr noundef %1761)
  br label %1816

1788:                                             ; preds = %508, %502
  call fastcc void @texco_mapping(ptr noundef nonnull %0, ptr noundef nonnull %218, ptr noundef nonnull %214, ptr noundef nonnull %503, ptr noundef %485, ptr noundef nonnull %484, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %1789 = load ptr, ptr %101, align 8, !tbaa !104
  %1790 = load ptr, ptr %217, align 8, !tbaa !63
  %1791 = getelementptr inbounds %struct.Tex, ptr %1790, i64 0, i32 61
  %1792 = load i8, ptr %1791, align 8, !tbaa !45
  %1793 = icmp eq i8 %1792, 0
  br i1 %1793, label %1809, label %1794

1794:                                             ; preds = %1788
  %1795 = getelementptr inbounds %struct.Tex, ptr %1790, i64 0, i32 52
  %1796 = load ptr, ptr %1795, align 8, !tbaa !44
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1809, label %1798

1798:                                             ; preds = %1794
  %1799 = load i16, ptr %43, align 8, !tbaa !77
  %1800 = sext i16 %1799 to i32
  %1801 = load i16, ptr %102, align 2, !tbaa !108
  %1802 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1803 = load i16, ptr %1802, align 2, !tbaa !53
  %1804 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %1805 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %1806 = lshr i32 %1805, 18
  %1807 = and i32 %1806, 1
  %1808 = call i32 @ntreeTexExecTree(ptr noundef nonnull %1796, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1800, i16 noundef signext %1801, ptr noundef nonnull %1790, i16 noundef signext %1803, i32 noundef %1804, i32 noundef %1807, ptr noundef nonnull %0, ptr noundef nonnull %214) #13
  br label %1816

1809:                                             ; preds = %1794, %1788
  %1810 = load i16, ptr %43, align 8, !tbaa !77
  %1811 = sext i16 %1810 to i32
  %1812 = load i16, ptr %102, align 2, !tbaa !108
  %1813 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 19
  %1814 = load i16, ptr %1813, align 2, !tbaa !53
  %1815 = call fastcc i32 @multitex(ptr noundef nonnull %1790, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %1811, ptr noundef nonnull %28, i16 noundef signext %1812, i16 noundef signext %1814, ptr noundef %1789)
  br label %1816

1816:                                             ; preds = %1809, %1798, %1781, %1770, %952, %1725
  %1817 = phi i32 [ %982, %952 ], [ %1759, %1725 ], [ %1780, %1770 ], [ %1787, %1781 ], [ %1808, %1798 ], [ %1815, %1809 ]
  %1818 = and i32 %1817, 1
  %1819 = icmp eq i32 %1818, 0
  %1820 = load i16, ptr %231, align 8, !tbaa !76
  %1821 = and i16 %1820, 1
  %1822 = icmp eq i16 %1821, 0
  %1823 = select i1 %1819, i1 true, i1 %1822
  br i1 %1823, label %1834, label %1824

1824:                                             ; preds = %1816
  %1825 = load float, ptr %122, align 4, !tbaa !66
  %1826 = fmul fast float %1825, 0x3FD3333340000000
  %1827 = load <2 x float>, ptr %123, align 8, !tbaa !66
  %1828 = fmul fast <2 x float> %1827, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %1829 = extractelement <2 x float> %1828, i64 0
  %1830 = fadd fast float %1829, %1826
  %1831 = extractelement <2 x float> %1828, i64 1
  %1832 = fadd fast float %1830, %1831
  store float %1832, ptr %28, align 8, !tbaa !112
  %1833 = add nsw i32 %1817, -1
  br label %1834

1834:                                             ; preds = %1824, %1816
  %1835 = phi i32 [ %1833, %1824 ], [ %1817, %1816 ]
  %1836 = and i16 %1820, 4
  %1837 = icmp eq i16 %1836, 0
  br i1 %1837, label %1849, label %1838

1838:                                             ; preds = %1834
  %1839 = and i32 %1835, 1
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1846, label %1841

1841:                                             ; preds = %1838
  %1842 = load <2 x float>, ptr %122, align 4, !tbaa !66
  %1843 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1842
  store <2 x float> %1843, ptr %122, align 4, !tbaa !66
  %1844 = load float, ptr %124, align 4, !tbaa !111
  %1845 = fsub fast float 1.000000e+00, %1844
  store float %1845, ptr %124, align 4, !tbaa !111
  br label %1846

1846:                                             ; preds = %1841, %1838
  %1847 = load float, ptr %28, align 8, !tbaa !112
  %1848 = fsub fast float 1.000000e+00, %1847
  store float %1848, ptr %28, align 8, !tbaa !112
  br label %1849

1849:                                             ; preds = %1846, %1834
  %1850 = and i16 %1820, 2
  %1851 = icmp eq i16 %1850, 0
  br i1 %1851, label %1861, label %1852

1852:                                             ; preds = %1849
  %1853 = and i32 %1835, 1
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1858, label %1855

1855:                                             ; preds = %1852
  %1856 = load float, ptr %148, align 8, !tbaa !126
  %1857 = fmul fast float %1856, %196
  store float %1857, ptr %148, align 8, !tbaa !126
  br label %1863

1858:                                             ; preds = %1852
  %1859 = load float, ptr %28, align 8, !tbaa !112
  %1860 = fmul fast float %1859, %196
  store float %1860, ptr %28, align 8, !tbaa !112
  br label %1863

1861:                                             ; preds = %1849
  %1862 = fmul fast float %196, %197
  br label %1863

1863:                                             ; preds = %1855, %1858, %1861
  %1864 = phi float [ %197, %1855 ], [ %197, %1858 ], [ %1862, %1861 ]
  %1865 = phi float [ %1857, %1855 ], [ %1860, %1858 ], [ %196, %1861 ]
  %1866 = load ptr, ptr %99, align 8, !tbaa !102
  %1867 = icmp eq ptr %1866, null
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1863
  %1869 = load i16, ptr %487, align 2, !tbaa !57
  br label %1938

1870:                                             ; preds = %1863
  %1871 = and i32 %1835, 2
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1873, label %1905

1873:                                             ; preds = %1870
  %1874 = and i32 %1835, 1
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1881, label %1876

1876:                                             ; preds = %1873
  %1877 = load float, ptr %122, align 4, !tbaa !66
  store float %1877, ptr %1866, align 4, !tbaa !66
  %1878 = load float, ptr %123, align 8, !tbaa !66
  %1879 = getelementptr inbounds float, ptr %1866, i64 1
  store float %1878, ptr %1879, align 4, !tbaa !66
  %1880 = load float, ptr %124, align 4, !tbaa !66
  br label %1902

1881:                                             ; preds = %1873
  %1882 = load float, ptr %28, align 8, !tbaa !112
  %1883 = fadd fast float %1882, -5.000000e-01
  %1884 = call fast float @llvm.cos.f32(float %1883)
  %1885 = fmul fast float %1884, 5.000000e-01
  %1886 = call fast float @llvm.sin.f32(float %1883)
  %1887 = fmul fast float %1886, 5.000000e-01
  %1888 = load float, ptr %67, align 4, !tbaa !66
  %1889 = load float, ptr %69, align 4, !tbaa !66
  %1890 = fmul fast float %1885, %1888
  %1891 = fmul fast float %1887, %1889
  %1892 = fadd fast float %1890, %1891
  store float %1892, ptr %1866, align 4, !tbaa !66
  %1893 = load float, ptr %69, align 4, !tbaa !66
  %1894 = load float, ptr %71, align 4, !tbaa !66
  %1895 = fmul fast float %1893, %1885
  %1896 = fmul fast float %1894, %1887
  %1897 = fadd fast float %1896, %1895
  %1898 = getelementptr inbounds float, ptr %1866, i64 1
  store float %1897, ptr %1898, align 4, !tbaa !66
  %1899 = fmul fast float %1894, %1885
  %1900 = fmul fast float %1893, %1887
  %1901 = fsub fast float %1899, %1900
  br label %1902

1902:                                             ; preds = %1881, %1876
  %1903 = phi float [ %1880, %1876 ], [ %1901, %1881 ]
  %1904 = getelementptr inbounds float, ptr %1866, i64 2
  store float %1903, ptr %1904, align 4, !tbaa !66
  br label %1905

1905:                                             ; preds = %1902, %1870
  %1906 = load i16, ptr %487, align 2, !tbaa !57
  %1907 = and i16 %1906, 8192
  %1908 = icmp eq i16 %1907, 0
  br i1 %1908, label %1938, label %1909

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds float, ptr %1866, i64 2
  %1911 = load <2 x float>, ptr %1866, align 4, !tbaa !66
  %1912 = load float, ptr %1910, align 4, !tbaa !66
  br i1 %258, label %1913, label %1929

1913:                                             ; preds = %1909
  %1914 = fmul fast <2 x float> %1911, %1911
  %1915 = fmul fast <2 x float> %1911, %1911
  %1916 = shufflevector <2 x float> %1915, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1917 = fadd fast <2 x float> %1916, %1914
  %1918 = extractelement <2 x float> %1917, i64 0
  %1919 = fmul fast float %1912, %1912
  %1920 = fadd fast float %1918, %1919
  %1921 = fcmp fast ogt float %1920, 0x38AA95A5C0000000
  br i1 %1921, label %1922, label %1929

1922:                                             ; preds = %1913
  %1923 = call fast float @llvm.sqrt.f32(float %1920)
  %1924 = fdiv fast float 1.000000e+00, %1923
  %1925 = insertelement <2 x float> poison, float %1924, i64 0
  %1926 = shufflevector <2 x float> %1925, <2 x float> poison, <2 x i32> zeroinitializer
  %1927 = fmul fast <2 x float> %1926, %1911
  %1928 = fmul fast float %1924, %1912
  br label %1929

1929:                                             ; preds = %1909, %1922, %1913
  %1930 = phi float [ %1928, %1922 ], [ 0.000000e+00, %1913 ], [ %1912, %1909 ]
  %1931 = phi <2 x float> [ %1927, %1922 ], [ zeroinitializer, %1913 ], [ %1911, %1909 ]
  %1932 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 32
  %1933 = load float, ptr %1932, align 4, !tbaa !127
  %1934 = insertelement <2 x float> poison, float %1933, i64 0
  %1935 = shufflevector <2 x float> %1934, <2 x float> poison, <2 x i32> zeroinitializer
  %1936 = fmul fast <2 x float> %1931, %1935
  %1937 = fmul fast float %1930, %1933
  br label %1938

1938:                                             ; preds = %1868, %1905, %1929
  %1939 = phi i16 [ %1869, %1868 ], [ %1906, %1905 ], [ %1906, %1929 ]
  %1940 = phi float [ %203, %1868 ], [ %203, %1905 ], [ %1937, %1929 ]
  %1941 = phi i8 [ %198, %1868 ], [ %198, %1905 ], [ 1, %1929 ]
  %1942 = phi <2 x float> [ %204, %1868 ], [ %204, %1905 ], [ %1936, %1929 ]
  %1943 = and i16 %1939, 13
  %1944 = icmp eq i16 %1943, 0
  br i1 %1944, label %2053, label %1945

1945:                                             ; preds = %1938
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #13
  %1946 = load <2 x float>, ptr %122, align 4, !tbaa !66
  store <2 x float> %1946, ptr %34, align 8, !tbaa !66
  %1947 = load float, ptr %124, align 4, !tbaa !66
  store float %1947, ptr %150, align 8, !tbaa !66
  %1948 = and i32 %1835, 1
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1950, label %1955

1950:                                             ; preds = %1945
  %1951 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 22
  %1952 = load <2 x float>, ptr %1951, align 4, !tbaa !66
  store <2 x float> %1952, ptr %34, align 8, !tbaa !66
  %1953 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 24
  %1954 = load float, ptr %1953, align 4, !tbaa !66
  store float %1954, ptr %150, align 8, !tbaa !66
  br label %1961

1955:                                             ; preds = %1945
  %1956 = and i16 %1939, 128
  %1957 = icmp eq i16 %1956, 0
  br i1 %1957, label %1959, label %1958

1958:                                             ; preds = %1955
  store float %1865, ptr %28, align 8, !tbaa !112
  br label %1961

1959:                                             ; preds = %1955
  %1960 = load float, ptr %148, align 8, !tbaa !126
  store float %1960, ptr %28, align 8, !tbaa !112
  br label %1961

1961:                                             ; preds = %1958, %1959, %1950
  %1962 = load i16, ptr %221, align 8, !tbaa !34
  %1963 = icmp eq i16 %1962, 8
  br i1 %1963, label %1964, label %1984

1964:                                             ; preds = %1961
  %1965 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 54
  %1966 = load ptr, ptr %1965, align 8, !tbaa !31
  %1967 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 51
  %1968 = load ptr, ptr %101, align 8, !tbaa !104
  %1969 = call ptr @BKE_image_pool_acquire_ibuf(ptr noundef %1966, ptr noundef nonnull %1967, ptr noundef %1968) #13
  %1970 = icmp eq ptr %1969, null
  br i1 %1970, label %1981, label %1971

1971:                                             ; preds = %1964
  %1972 = getelementptr inbounds %struct.ImBuf, ptr %1969, i64 0, i32 9
  %1973 = load ptr, ptr %1972, align 8, !tbaa !58
  %1974 = icmp eq ptr %1973, null
  %1975 = load i8, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 8), align 8
  %1976 = icmp ne i8 %1975, 0
  %1977 = select i1 %1974, i1 %1976, i1 false
  br i1 %1977, label %1978, label %1981

1978:                                             ; preds = %1971
  %1979 = getelementptr inbounds %struct.ImBuf, ptr %1969, i64 0, i32 34
  %1980 = load ptr, ptr %1979, align 8, !tbaa !61
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef nonnull %34, ptr noundef %1980) #13
  br label %1981

1981:                                             ; preds = %1978, %1971, %1964
  %1982 = load ptr, ptr %101, align 8, !tbaa !104
  call void @BKE_image_pool_release_ibuf(ptr noundef %1966, ptr noundef %1969, ptr noundef %1982) #13
  %1983 = load i16, ptr %487, align 2, !tbaa !57
  br label %1984

1984:                                             ; preds = %1981, %1961
  %1985 = phi i16 [ %1983, %1981 ], [ %1939, %1961 ]
  %1986 = and i16 %1985, 1
  %1987 = icmp eq i16 %1986, 0
  br i1 %1987, label %1997, label %1988

1988:                                             ; preds = %1984
  %1989 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 28
  %1990 = load float, ptr %1989, align 4, !tbaa !128
  %1991 = fmul fast float %1990, %1865
  %1992 = load float, ptr %28, align 8, !tbaa !112
  %1993 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %1994 = load i16, ptr %1993, align 2, !tbaa !129
  %1995 = sext i16 %1994 to i32
  call void @texture_rgb_blend(ptr noundef nonnull %151, ptr noundef nonnull %34, ptr noundef nonnull %151, float noundef nofpclass(nan inf) %1992, float noundef nofpclass(nan inf) %1991, i32 noundef %1995)
  %1996 = load i16, ptr %487, align 2, !tbaa !57
  br label %1997

1997:                                             ; preds = %1988, %1984
  %1998 = phi i16 [ %1996, %1988 ], [ %1985, %1984 ]
  %1999 = and i16 %1998, 4
  %2000 = icmp eq i16 %1999, 0
  br i1 %2000, label %2010, label %2001

2001:                                             ; preds = %1997
  %2002 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 33
  %2003 = load float, ptr %2002, align 8, !tbaa !130
  %2004 = fmul fast float %2003, %1865
  %2005 = load float, ptr %28, align 8, !tbaa !112
  %2006 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2007 = load i16, ptr %2006, align 2, !tbaa !129
  %2008 = sext i16 %2007 to i32
  call void @texture_rgb_blend(ptr noundef nonnull %152, ptr noundef nonnull %34, ptr noundef nonnull %152, float noundef nofpclass(nan inf) %2005, float noundef nofpclass(nan inf) %2004, i32 noundef %2008)
  %2009 = load i16, ptr %487, align 2, !tbaa !57
  br label %2010

2010:                                             ; preds = %2001, %1997
  %2011 = phi i16 [ %2009, %2001 ], [ %1998, %1997 ]
  %2012 = and i16 %2011, 8
  %2013 = icmp eq i16 %2012, 0
  br i1 %2013, label %2051, label %2014

2014:                                             ; preds = %2010
  %2015 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 34
  %2016 = load float, ptr %2015, align 4, !tbaa !131
  %2017 = fmul fast float %2016, %1865
  %2018 = load i16, ptr %221, align 8, !tbaa !34
  %2019 = icmp eq i16 %2018, 10
  br i1 %2019, label %2024, label %2020

2020:                                             ; preds = %2014
  %2021 = load float, ptr %28, align 8, !tbaa !112
  %2022 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2023 = load i16, ptr %2022, align 2, !tbaa !129
  br label %2047

2024:                                             ; preds = %2014
  %2025 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2026 = load i16, ptr %2025, align 2, !tbaa !129
  %2027 = icmp eq i16 %2026, 0
  %2028 = load float, ptr %28, align 8, !tbaa !112
  br i1 %2027, label %2029, label %2047

2029:                                             ; preds = %2024
  %2030 = load float, ptr %34, align 8, !tbaa !66
  %2031 = fmul fast float %2028, %2017
  %2032 = fsub fast float 1.000000e+00, %2031
  %2033 = fmul fast float %2030, %2031
  %2034 = load <2 x float>, ptr %149, align 4, !tbaa !66
  %2035 = insertelement <2 x float> poison, float %2031, i64 0
  %2036 = shufflevector <2 x float> %2035, <2 x float> poison, <2 x i32> zeroinitializer
  %2037 = fmul fast <2 x float> %2034, %2036
  %2038 = load <4 x float>, ptr %154, align 8, !tbaa !66
  %2039 = insertelement <4 x float> poison, float %2032, i64 0
  %2040 = shufflevector <4 x float> %2039, <4 x float> poison, <4 x i32> zeroinitializer
  %2041 = fmul fast <4 x float> %2040, %2038
  %2042 = insertelement <4 x float> poison, float %2031, i64 0
  %2043 = insertelement <4 x float> %2042, float %2033, i64 1
  %2044 = shufflevector <2 x float> %2037, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2045 = shufflevector <4 x float> %2043, <4 x float> %2044, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2046 = fadd fast <4 x float> %2041, %2045
  store <4 x float> %2046, ptr %154, align 8, !tbaa !66
  br label %2051

2047:                                             ; preds = %2020, %2024
  %2048 = phi i16 [ %2023, %2020 ], [ %2026, %2024 ]
  %2049 = phi float [ %2021, %2020 ], [ %2028, %2024 ]
  %2050 = sext i16 %2048 to i32
  call void @texture_rgb_blend(ptr noundef nonnull %153, ptr noundef nonnull %34, ptr noundef nonnull %153, float noundef nofpclass(nan inf) %2049, float noundef nofpclass(nan inf) %2017, i32 noundef %2050)
  br label %2051

2051:                                             ; preds = %2029, %2047, %2010
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #13
  %2052 = load i16, ptr %487, align 2, !tbaa !57
  br label %2053

2053:                                             ; preds = %2051, %1938
  %2054 = phi i16 [ %2052, %2051 ], [ %1939, %1938 ]
  %2055 = and i16 %2054, 2
  %2056 = icmp ne i16 %2055, 0
  %2057 = load ptr, ptr %99, align 8
  %2058 = icmp ne ptr %2057, null
  %2059 = select i1 %2056, i1 %2058, i1 false
  br i1 %2059, label %2060, label %2266

2060:                                             ; preds = %2053
  %2061 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 30
  %2062 = load float, ptr %2061, align 4, !tbaa !107
  %2063 = load i16, ptr %221, align 8, !tbaa !34
  %2064 = icmp eq i16 %2063, 8
  br i1 %2064, label %2065, label %2185

2065:                                             ; preds = %2060
  %2066 = getelementptr inbounds %struct.Tex, ptr %218, i64 0, i32 30
  %2067 = load i16, ptr %2066, align 4, !tbaa !35
  %2068 = and i16 %2067, 2048
  %2069 = icmp eq i16 %2068, 0
  br i1 %2069, label %2185, label %2070

2070:                                             ; preds = %2065
  %2071 = fcmp fast olt float %2062, 0.000000e+00
  br i1 %2071, label %2072, label %2075

2072:                                             ; preds = %2070
  %2073 = load <2 x float>, ptr %2057, align 4, !tbaa !66
  %2074 = fneg fast <2 x float> %2073
  store <2 x float> %2074, ptr %2057, align 4, !tbaa !66
  br label %2075

2075:                                             ; preds = %2072, %2070
  %2076 = call fast float @llvm.fabs.f32(float %2062)
  %2077 = fmul fast float %2076, %1864
  %2078 = fcmp fast ogt float %2077, 1.000000e+00
  %2079 = select i1 %2078, float 1.000000e+00, float %2077
  %2080 = fsub fast float 1.000000e+00, %2079
  %2081 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 18
  %2082 = load i16, ptr %2081, align 8, !tbaa !132
  %2083 = icmp eq i16 %2082, 3
  br i1 %2083, label %2084, label %2139

2084:                                             ; preds = %2075
  %2085 = icmp eq i8 %202, 0
  %2086 = select i1 %2085, ptr %67, ptr %157
  %2087 = getelementptr inbounds float, ptr %2086, i64 1
  %2088 = load float, ptr %2087, align 4, !tbaa !66
  %2089 = load float, ptr %159, align 4, !tbaa !66
  %2090 = fmul fast float %2089, %2088
  %2091 = getelementptr inbounds float, ptr %2086, i64 2
  %2092 = load float, ptr %2091, align 4, !tbaa !66
  %2093 = load float, ptr %160, align 4, !tbaa !66
  %2094 = fmul fast float %2093, %2092
  %2095 = fsub fast float %2090, %2094
  %2096 = load float, ptr %158, align 4, !tbaa !66
  %2097 = fmul fast float %2096, %2092
  %2098 = load float, ptr %2086, align 4, !tbaa !66
  %2099 = fmul fast float %2098, %2089
  %2100 = fsub fast float %2097, %2099
  %2101 = fmul fast float %2098, %2093
  %2102 = fmul fast float %2096, %2088
  %2103 = fsub fast float %2101, %2102
  %2104 = load float, ptr %161, align 4, !tbaa !66
  %2105 = load float, ptr %2057, align 4, !tbaa !66
  %2106 = fmul fast float %2105, %2096
  %2107 = getelementptr inbounds float, ptr %2057, i64 1
  %2108 = load float, ptr %2107, align 4, !tbaa !66
  %2109 = fmul fast float %2108, %2104
  %2110 = fmul fast float %2109, %2095
  %2111 = fadd fast float %2106, %2110
  %2112 = getelementptr inbounds float, ptr %2057, i64 2
  %2113 = load float, ptr %2112, align 4, !tbaa !66
  %2114 = fmul fast float %2113, %2098
  %2115 = fadd fast float %2111, %2114
  %2116 = fmul fast float %2093, %2105
  %2117 = fmul fast float %2109, %2100
  %2118 = fmul fast float %2113, %2088
  %2119 = fadd fast float %2118, %2117
  %2120 = fadd fast float %2119, %2116
  %2121 = fmul fast float %2089, %2105
  %2122 = fmul fast float %2109, %2103
  %2123 = fmul fast float %2113, %2092
  %2124 = fadd fast float %2123, %2122
  %2125 = fadd fast float %2124, %2121
  %2126 = fmul fast float %2098, %2080
  %2127 = fmul fast float %2115, %2079
  %2128 = fmul fast float %2120, %2079
  %2129 = fadd fast float %2127, %2126
  store float %2129, ptr %67, align 4, !tbaa !66
  %2130 = load float, ptr %2087, align 4, !tbaa !66
  %2131 = fmul fast float %2130, %2080
  %2132 = fadd fast float %2131, %2128
  store float %2132, ptr %69, align 4, !tbaa !66
  %2133 = load float, ptr %2091, align 4, !tbaa !66
  %2134 = fmul fast float %2133, %2080
  %2135 = fmul fast float %2125, %2079
  %2136 = fadd fast float %2134, %2135
  %2137 = insertelement <2 x float> poison, float %2129, i64 0
  %2138 = insertelement <2 x float> %2137, float %2132, i64 1
  br label %2241

2139:                                             ; preds = %2075
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #13
  %2140 = load <2 x float>, ptr %2057, align 4, !tbaa !66
  store <2 x float> %2140, ptr %35, align 8, !tbaa !66
  %2141 = getelementptr inbounds float, ptr %2057, i64 2
  %2142 = load float, ptr %2141, align 4, !tbaa !66
  store float %2142, ptr %155, align 8, !tbaa !66
  switch i16 %2082, label %2153 [
    i16 2, label %2143
    i16 1, label %2152
  ]

2143:                                             ; preds = %2139
  %2144 = load ptr, ptr %60, align 8, !tbaa !87
  %2145 = icmp eq ptr %2144, null
  br i1 %2145, label %2152, label %2146

2146:                                             ; preds = %2143
  %2147 = getelementptr inbounds %struct.ObjectRen, ptr %2144, i64 0, i32 2
  %2148 = load ptr, ptr %2147, align 8, !tbaa !88
  %2149 = icmp eq ptr %2148, null
  br i1 %2149, label %2152, label %2150

2150:                                             ; preds = %2146
  %2151 = getelementptr inbounds %struct.Object, ptr %2148, i64 0, i32 47
  call void @mul_mat3_m4_v3(ptr noundef nonnull %2151, ptr noundef nonnull %35) #13
  br label %2152

2152:                                             ; preds = %2143, %2146, %2150, %2139
  call void @mul_mat3_m4_v3(ptr noundef nonnull %156, ptr noundef nonnull %35) #13
  br label %2153

2153:                                             ; preds = %2152, %2139
  %2154 = load <2 x float>, ptr %35, align 8, !tbaa !66
  %2155 = fmul fast <2 x float> %2154, %2154
  %2156 = shufflevector <2 x float> %2155, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2157 = fadd fast <2 x float> %2156, %2155
  %2158 = extractelement <2 x float> %2157, i64 0
  %2159 = load float, ptr %155, align 8, !tbaa !66
  %2160 = fmul fast float %2159, %2159
  %2161 = fadd fast float %2158, %2160
  %2162 = fcmp fast ogt float %2161, 0x38AA95A5C0000000
  br i1 %2162, label %2163, label %2170

2163:                                             ; preds = %2153
  %2164 = call fast float @llvm.sqrt.f32(float %2161)
  %2165 = fdiv fast float 1.000000e+00, %2164
  %2166 = insertelement <2 x float> poison, float %2165, i64 0
  %2167 = shufflevector <2 x float> %2166, <2 x float> poison, <2 x i32> zeroinitializer
  %2168 = fmul fast <2 x float> %2167, %2154
  %2169 = fmul fast float %2165, %2159
  br label %2170

2170:                                             ; preds = %2153, %2163
  %2171 = phi float [ %2169, %2163 ], [ 0.000000e+00, %2153 ]
  %2172 = phi <2 x float> [ %2168, %2163 ], [ zeroinitializer, %2153 ]
  %2173 = insertelement <2 x float> poison, float %2079, i64 0
  %2174 = shufflevector <2 x float> %2173, <2 x float> poison, <2 x i32> zeroinitializer
  %2175 = fmul fast <2 x float> %2172, %2174
  %2176 = load <2 x float>, ptr %67, align 4, !tbaa !66
  %2177 = insertelement <2 x float> poison, float %2080, i64 0
  %2178 = shufflevector <2 x float> %2177, <2 x float> poison, <2 x i32> zeroinitializer
  %2179 = fmul fast <2 x float> %2176, %2178
  %2180 = fadd fast <2 x float> %2175, %2179
  %2181 = load float, ptr %71, align 4, !tbaa !66
  %2182 = fmul fast float %2181, %2080
  %2183 = fmul fast float %2171, %2079
  %2184 = fadd fast float %2183, %2182
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #13
  br label %2241

2185:                                             ; preds = %2065, %2060
  %2186 = select i1 %260, i1 true, i1 %258
  br i1 %2186, label %2187, label %2195

2187:                                             ; preds = %2185
  %2188 = getelementptr inbounds float, ptr %2057, i64 1
  %2189 = load float, ptr %2057, align 4, !tbaa !66
  store float %2189, ptr %67, align 4, !tbaa !66
  %2190 = load float, ptr %2188, align 4, !tbaa !66
  store float %2190, ptr %69, align 4, !tbaa !66
  %2191 = getelementptr inbounds float, ptr %2057, i64 2
  %2192 = load float, ptr %2191, align 4, !tbaa !66
  %2193 = insertelement <2 x float> poison, float %2189, i64 0
  %2194 = insertelement <2 x float> %2193, float %2190, i64 1
  br label %2241

2195:                                             ; preds = %2185
  %2196 = load ptr, ptr %0, align 8, !tbaa !71
  %2197 = getelementptr inbounds %struct.Material, ptr %2196, i64 0, i32 51
  %2198 = load i32, ptr %2197, align 4, !tbaa !133
  %2199 = and i32 %2198, 67108864
  %2200 = icmp eq i32 %2199, 0
  %2201 = fmul fast float %2062, %1864
  br i1 %2200, label %2217, label %2202

2202:                                             ; preds = %2195
  %2203 = load float, ptr %2057, align 4, !tbaa !66
  %2204 = fmul fast float %2203, %2201
  %2205 = load float, ptr %81, align 8, !tbaa !66
  %2206 = fadd fast float %2205, %2204
  store float %2206, ptr %81, align 8, !tbaa !66
  %2207 = getelementptr inbounds float, ptr %2057, i64 1
  %2208 = load float, ptr %2207, align 4, !tbaa !66
  %2209 = fmul fast float %2208, %2201
  %2210 = load float, ptr %162, align 4, !tbaa !66
  %2211 = fadd fast float %2210, %2209
  store float %2211, ptr %162, align 4, !tbaa !66
  %2212 = getelementptr inbounds float, ptr %2057, i64 2
  %2213 = load float, ptr %2212, align 4, !tbaa !66
  %2214 = fmul fast float %2213, %2201
  %2215 = load float, ptr %163, align 8, !tbaa !66
  %2216 = fadd fast float %2215, %2214
  store float %2216, ptr %163, align 8, !tbaa !66
  br label %2217

2217:                                             ; preds = %2195, %2202
  %2218 = getelementptr inbounds float, ptr %2057, i64 2
  %2219 = load float, ptr %2218, align 4, !tbaa !66
  %2220 = fmul fast float %2219, %2201
  %2221 = load float, ptr %71, align 4, !tbaa !66
  %2222 = fmul fast float %2221, %2220
  %2223 = load <2 x float>, ptr %2057, align 4, !tbaa !66
  %2224 = insertelement <2 x float> poison, float %2201, i64 0
  %2225 = shufflevector <2 x float> %2224, <2 x float> poison, <2 x i32> zeroinitializer
  %2226 = fmul fast <2 x float> %2223, %2225
  %2227 = load <2 x float>, ptr %67, align 4, !tbaa !66
  %2228 = fmul fast <2 x float> %2227, %2226
  %2229 = shufflevector <2 x float> %2228, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2230 = fadd fast <2 x float> %2229, %2228
  %2231 = extractelement <2 x float> %2230, i64 0
  %2232 = fadd fast float %2231, %2222
  %2233 = fmul fast float %2232, 5.000000e-01
  %2234 = fadd fast float %2233, 5.000000e-01
  %2235 = insertelement <2 x float> poison, float %2234, i64 0
  %2236 = shufflevector <2 x float> %2235, <2 x float> poison, <2 x i32> zeroinitializer
  %2237 = fmul fast <2 x float> %2236, %2226
  %2238 = fadd fast <2 x float> %2237, %2227
  %2239 = fmul fast float %2234, %2220
  %2240 = fadd fast float %2239, %2221
  br label %2241

2241:                                             ; preds = %2187, %2217, %2084, %2170
  %2242 = phi float [ %2136, %2084 ], [ %2184, %2170 ], [ %2192, %2187 ], [ %2240, %2217 ]
  %2243 = phi i8 [ 0, %2084 ], [ %202, %2170 ], [ %202, %2187 ], [ %202, %2217 ]
  %2244 = phi i8 [ 1, %2084 ], [ 1, %2170 ], [ %201, %2187 ], [ %201, %2217 ]
  %2245 = phi <2 x float> [ %2138, %2084 ], [ %2180, %2170 ], [ %2194, %2187 ], [ %2238, %2217 ]
  %2246 = fmul fast <2 x float> %2245, %2245
  %2247 = shufflevector <2 x float> %2246, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2248 = fadd fast <2 x float> %2247, %2246
  %2249 = extractelement <2 x float> %2248, i64 0
  %2250 = fmul fast float %2242, %2242
  %2251 = fadd fast float %2249, %2250
  %2252 = fcmp fast ogt float %2251, 0x38AA95A5C0000000
  br i1 %2252, label %2253, label %2260

2253:                                             ; preds = %2241
  %2254 = call fast float @llvm.sqrt.f32(float %2251)
  %2255 = fdiv fast float 1.000000e+00, %2254
  %2256 = insertelement <2 x float> poison, float %2255, i64 0
  %2257 = shufflevector <2 x float> %2256, <2 x float> poison, <2 x i32> zeroinitializer
  %2258 = fmul fast <2 x float> %2257, %2245
  %2259 = fmul fast float %2255, %2242
  br label %2260

2260:                                             ; preds = %2241, %2253
  %2261 = phi float [ %2259, %2253 ], [ 0.000000e+00, %2241 ]
  %2262 = phi <2 x float> [ %2258, %2253 ], [ zeroinitializer, %2241 ]
  store <2 x float> %2262, ptr %67, align 4
  store float %2261, ptr %71, align 4
  %2263 = fneg fast <2 x float> %2262
  store <2 x float> %2263, ptr %84, align 8, !tbaa !66
  %2264 = fneg fast float %2261
  store float %2264, ptr %164, align 8, !tbaa !66
  %2265 = load i16, ptr %487, align 2, !tbaa !57
  br label %2266

2266:                                             ; preds = %2260, %2053
  %2267 = phi i16 [ %2265, %2260 ], [ %2054, %2053 ]
  %2268 = phi i8 [ %2243, %2260 ], [ %202, %2053 ]
  %2269 = phi i8 [ %2244, %2260 ], [ %201, %2053 ]
  %2270 = and i16 %2267, 4096
  %2271 = icmp eq i16 %2270, 0
  br i1 %2271, label %2358, label %2272

2272:                                             ; preds = %2266
  %2273 = load ptr, ptr %99, align 8, !tbaa !102
  %2274 = icmp eq ptr %2273, null
  br i1 %2274, label %2294, label %2275

2275:                                             ; preds = %2272
  %2276 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 30
  %2277 = load float, ptr %2276, align 4, !tbaa !107
  %2278 = fmul fast float %1864, 0x3FC99999A0000000
  %2279 = fmul fast float %2278, %2277
  %2280 = load float, ptr %2273, align 4, !tbaa !66
  %2281 = fmul fast float %2279, %2280
  %2282 = load float, ptr %165, align 8, !tbaa !66
  %2283 = fadd fast float %2282, %2281
  store float %2283, ptr %165, align 8, !tbaa !66
  %2284 = getelementptr inbounds float, ptr %2273, i64 1
  %2285 = load float, ptr %2284, align 4, !tbaa !66
  %2286 = fmul fast float %2285, %2279
  %2287 = load float, ptr %166, align 4, !tbaa !66
  %2288 = fadd fast float %2287, %2286
  store float %2288, ptr %166, align 4, !tbaa !66
  %2289 = getelementptr inbounds float, ptr %2273, i64 2
  %2290 = load float, ptr %2289, align 4, !tbaa !66
  %2291 = fmul fast float %2290, %2279
  %2292 = load float, ptr %167, align 8, !tbaa !66
  %2293 = fadd fast float %2292, %2291
  store float %2293, ptr %167, align 8, !tbaa !66
  br label %2294

2294:                                             ; preds = %2275, %2272
  %2295 = and i32 %1835, 1
  %2296 = icmp eq i32 %2295, 0
  br i1 %2296, label %2297, label %2299

2297:                                             ; preds = %2294
  %2298 = load float, ptr %28, align 8, !tbaa !112
  br label %2308

2299:                                             ; preds = %2294
  %2300 = load float, ptr %122, align 4, !tbaa !66
  %2301 = fmul fast float %2300, 0x3FD3333340000000
  %2302 = load <2 x float>, ptr %123, align 8, !tbaa !66
  %2303 = fmul fast <2 x float> %2302, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %2304 = extractelement <2 x float> %2303, i64 0
  %2305 = fadd fast float %2304, %2301
  %2306 = extractelement <2 x float> %2303, i64 1
  %2307 = fadd fast float %2305, %2306
  store float %2307, ptr %28, align 8, !tbaa !112
  br label %2308

2308:                                             ; preds = %2297, %2299
  %2309 = phi float [ %2298, %2297 ], [ %2307, %2299 ]
  %2310 = fsub fast float 5.000000e-01, %2309
  %2311 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 31
  %2312 = load float, ptr %2311, align 8, !tbaa !134
  %2313 = fmul fast float %2312, %1865
  %2314 = fmul fast float %2313, %2310
  %2315 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2316 = load i16, ptr %2315, align 2, !tbaa !129
  switch i16 %2316, label %2346 [
    i16 0, label %2317
    i16 1, label %2333
    i16 3, label %2344
  ]

2317:                                             ; preds = %2308
  %2318 = fsub fast float 1.000000e+00, %2314
  %2319 = load <2 x float>, ptr %67, align 4, !tbaa !66
  %2320 = insertelement <2 x float> poison, float %2314, i64 0
  %2321 = shufflevector <2 x float> %2320, <2 x float> poison, <2 x i32> zeroinitializer
  %2322 = fmul fast <2 x float> %2319, %2321
  %2323 = load <2 x float>, ptr %165, align 8, !tbaa !66
  %2324 = insertelement <2 x float> poison, float %2318, i64 0
  %2325 = shufflevector <2 x float> %2324, <2 x float> poison, <2 x i32> zeroinitializer
  %2326 = fmul fast <2 x float> %2323, %2325
  %2327 = fadd fast <2 x float> %2326, %2322
  store <2 x float> %2327, ptr %165, align 8, !tbaa !66
  %2328 = load float, ptr %71, align 4, !tbaa !66
  %2329 = fmul fast float %2328, %2314
  %2330 = load float, ptr %167, align 8, !tbaa !66
  %2331 = fmul fast float %2330, %2318
  %2332 = fadd fast float %2331, %2329
  store float %2332, ptr %167, align 8, !tbaa !66
  br label %2362

2333:                                             ; preds = %2308
  %2334 = load <2 x float>, ptr %67, align 4, !tbaa !66
  %2335 = insertelement <2 x float> poison, float %2314, i64 0
  %2336 = shufflevector <2 x float> %2335, <2 x float> poison, <2 x i32> zeroinitializer
  %2337 = fmul fast <2 x float> %2334, %2336
  %2338 = load <2 x float>, ptr %165, align 8, !tbaa !66
  %2339 = fmul fast <2 x float> %2337, %2338
  store <2 x float> %2339, ptr %165, align 8, !tbaa !66
  %2340 = load float, ptr %71, align 4, !tbaa !66
  %2341 = fmul fast float %2340, %2314
  %2342 = load float, ptr %167, align 8, !tbaa !66
  %2343 = fmul fast float %2341, %2342
  store float %2343, ptr %167, align 8, !tbaa !66
  br label %2362

2344:                                             ; preds = %2308
  %2345 = fneg fast float %2314
  br label %2346

2346:                                             ; preds = %2308, %2344
  %2347 = phi float [ %2345, %2344 ], [ %2314, %2308 ]
  %2348 = load <2 x float>, ptr %67, align 4, !tbaa !66
  %2349 = insertelement <2 x float> poison, float %2347, i64 0
  %2350 = shufflevector <2 x float> %2349, <2 x float> poison, <2 x i32> zeroinitializer
  %2351 = fmul fast <2 x float> %2348, %2350
  %2352 = load <2 x float>, ptr %165, align 8, !tbaa !66
  %2353 = fadd fast <2 x float> %2352, %2351
  store <2 x float> %2353, ptr %165, align 8, !tbaa !66
  %2354 = load float, ptr %71, align 4, !tbaa !66
  %2355 = fmul fast float %2354, %2347
  %2356 = load float, ptr %167, align 8, !tbaa !66
  %2357 = fadd fast float %2356, %2355
  store float %2357, ptr %167, align 8, !tbaa !66
  br label %2362

2358:                                             ; preds = %2266
  %2359 = icmp ult i16 %2267, 16
  br i1 %2359, label %2544, label %2360

2360:                                             ; preds = %2358
  %2361 = and i32 %1835, 1
  br label %2362

2362:                                             ; preds = %2360, %2333, %2346, %2317
  %2363 = phi i32 [ %2361, %2360 ], [ %2295, %2333 ], [ %2295, %2346 ], [ %2295, %2317 ]
  %2364 = icmp eq i32 %2363, 0
  br i1 %2364, label %2379, label %2365

2365:                                             ; preds = %2362
  %2366 = load i32, ptr %104, align 4, !tbaa !105
  %2367 = icmp eq i32 %2366, 0
  br i1 %2367, label %2370, label %2368

2368:                                             ; preds = %2365
  %2369 = load float, ptr %148, align 8, !tbaa !126
  store float %2369, ptr %28, align 8, !tbaa !112
  br label %2379

2370:                                             ; preds = %2365
  %2371 = load float, ptr %122, align 4, !tbaa !66
  %2372 = fmul fast float %2371, 0x3FD3333340000000
  %2373 = load <2 x float>, ptr %123, align 8, !tbaa !66
  %2374 = fmul fast <2 x float> %2373, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %2375 = extractelement <2 x float> %2374, i64 0
  %2376 = fadd fast float %2375, %2372
  %2377 = extractelement <2 x float> %2374, i64 1
  %2378 = fadd fast float %2376, %2377
  store float %2378, ptr %28, align 8, !tbaa !112
  br label %2379

2379:                                             ; preds = %2368, %2370, %2362
  %2380 = and i16 %2267, 16
  %2381 = icmp eq i16 %2380, 0
  br i1 %2381, label %2396, label %2382

2382:                                             ; preds = %2379
  %2383 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 36
  %2384 = load float, ptr %2383, align 4, !tbaa !135
  %2385 = fmul fast float %2384, %1865
  %2386 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 26
  %2387 = load float, ptr %2386, align 4, !tbaa !136
  %2388 = load float, ptr %168, align 4, !tbaa !137
  %2389 = load float, ptr %28, align 8, !tbaa !112
  %2390 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2391 = load i16, ptr %2390, align 2, !tbaa !129
  %2392 = sext i16 %2391 to i32
  %2393 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %2387, float noundef nofpclass(nan inf) %2388, float noundef nofpclass(nan inf) %2389, float noundef nofpclass(nan inf) %2385, i32 noundef %2392)
  %2394 = fcmp fast olt float %2393, 0.000000e+00
  %2395 = select i1 %2394, float 0.000000e+00, float %2393
  store float %2395, ptr %168, align 4, !tbaa !137
  br label %2396

2396:                                             ; preds = %2382, %2379
  %2397 = and i16 %2267, 32
  %2398 = icmp eq i16 %2397, 0
  br i1 %2398, label %2413, label %2399

2399:                                             ; preds = %2396
  %2400 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 37
  %2401 = load float, ptr %2400, align 8, !tbaa !138
  %2402 = fmul fast float %2401, %1865
  %2403 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 26
  %2404 = load float, ptr %2403, align 4, !tbaa !136
  %2405 = load float, ptr %169, align 8, !tbaa !139
  %2406 = load float, ptr %28, align 8, !tbaa !112
  %2407 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2408 = load i16, ptr %2407, align 2, !tbaa !129
  %2409 = sext i16 %2408 to i32
  %2410 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %2404, float noundef nofpclass(nan inf) %2405, float noundef nofpclass(nan inf) %2406, float noundef nofpclass(nan inf) %2402, i32 noundef %2409)
  %2411 = fcmp fast olt float %2410, 0.000000e+00
  %2412 = select i1 %2411, float 0.000000e+00, float %2410
  store float %2412, ptr %169, align 8, !tbaa !139
  br label %2413

2413:                                             ; preds = %2399, %2396
  %2414 = and i16 %2267, 64
  %2415 = icmp eq i16 %2414, 0
  br i1 %2415, label %2430, label %2416

2416:                                             ; preds = %2413
  %2417 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 38
  %2418 = load float, ptr %2417, align 4, !tbaa !140
  %2419 = fmul fast float %2418, %1865
  %2420 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 26
  %2421 = load float, ptr %2420, align 4, !tbaa !136
  %2422 = load float, ptr %170, align 8, !tbaa !141
  %2423 = load float, ptr %28, align 8, !tbaa !112
  %2424 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2425 = load i16, ptr %2424, align 2, !tbaa !129
  %2426 = sext i16 %2425 to i32
  %2427 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %2421, float noundef nofpclass(nan inf) %2422, float noundef nofpclass(nan inf) %2423, float noundef nofpclass(nan inf) %2419, i32 noundef %2426)
  %2428 = fcmp fast olt float %2427, 0.000000e+00
  %2429 = select i1 %2428, float 0.000000e+00, float %2427
  store float %2429, ptr %170, align 8, !tbaa !141
  br label %2430

2430:                                             ; preds = %2416, %2413
  %2431 = and i16 %2267, 128
  %2432 = icmp eq i16 %2431, 0
  br i1 %2432, label %2450, label %2433

2433:                                             ; preds = %2430
  %2434 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 35
  %2435 = load float, ptr %2434, align 8, !tbaa !142
  %2436 = fmul fast float %2435, %1865
  %2437 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 26
  %2438 = load float, ptr %2437, align 4, !tbaa !136
  %2439 = load float, ptr %171, align 8, !tbaa !143
  %2440 = load float, ptr %28, align 8, !tbaa !112
  %2441 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2442 = load i16, ptr %2441, align 2, !tbaa !129
  %2443 = sext i16 %2442 to i32
  %2444 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %2438, float noundef nofpclass(nan inf) %2439, float noundef nofpclass(nan inf) %2440, float noundef nofpclass(nan inf) %2436, i32 noundef %2443)
  store float %2444, ptr %171, align 8, !tbaa !143
  %2445 = fcmp fast olt float %2444, 0.000000e+00
  br i1 %2445, label %2448, label %2446

2446:                                             ; preds = %2433
  %2447 = fcmp fast ogt float %2444, 1.000000e+00
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %2446, %2433
  %2449 = phi float [ 0.000000e+00, %2433 ], [ 1.000000e+00, %2446 ]
  store float %2449, ptr %171, align 8, !tbaa !143
  br label %2450

2450:                                             ; preds = %2448, %2446, %2430
  %2451 = and i16 %2267, 256
  %2452 = icmp eq i16 %2451, 0
  br i1 %2452, label %2475, label %2453

2453:                                             ; preds = %2450
  %2454 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 39
  %2455 = load float, ptr %2454, align 8, !tbaa !144
  %2456 = fmul fast float %2455, %1865
  %2457 = load i32, ptr %172, align 8, !tbaa !145
  %2458 = sitofp i32 %2457 to float
  %2459 = fmul fast float %2458, 7.812500e-03
  %2460 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 26
  %2461 = load float, ptr %2460, align 4, !tbaa !136
  %2462 = load float, ptr %28, align 8, !tbaa !112
  %2463 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2464 = load i16, ptr %2463, align 2, !tbaa !129
  %2465 = sext i16 %2464 to i32
  %2466 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %2461, float noundef nofpclass(nan inf) %2459, float noundef nofpclass(nan inf) %2462, float noundef nofpclass(nan inf) %2456, i32 noundef %2465)
  %2467 = fmul fast float %2466, 1.280000e+02
  %2468 = fcmp fast olt float %2467, 1.000000e+00
  br i1 %2468, label %2473, label %2469

2469:                                             ; preds = %2453
  %2470 = fcmp fast ogt float %2467, 5.110000e+02
  br i1 %2470, label %2473, label %2471

2471:                                             ; preds = %2469
  %2472 = fptosi float %2467 to i32
  br label %2473

2473:                                             ; preds = %2469, %2453, %2471
  %2474 = phi i32 [ %2472, %2471 ], [ 1, %2453 ], [ 511, %2469 ]
  store i32 %2474, ptr %172, align 8, !tbaa !145
  br label %2475

2475:                                             ; preds = %2473, %2450
  %2476 = and i16 %2267, 512
  %2477 = icmp eq i16 %2476, 0
  br i1 %2477, label %2495, label %2478

2478:                                             ; preds = %2475
  %2479 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 40
  %2480 = load float, ptr %2479, align 4, !tbaa !146
  %2481 = fmul fast float %2480, %1865
  %2482 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 26
  %2483 = load float, ptr %2482, align 4, !tbaa !136
  %2484 = load float, ptr %173, align 4, !tbaa !147
  %2485 = load float, ptr %28, align 8, !tbaa !112
  %2486 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2487 = load i16, ptr %2486, align 2, !tbaa !129
  %2488 = sext i16 %2487 to i32
  %2489 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %2483, float noundef nofpclass(nan inf) %2484, float noundef nofpclass(nan inf) %2485, float noundef nofpclass(nan inf) %2481, i32 noundef %2488)
  store float %2489, ptr %173, align 4, !tbaa !147
  %2490 = fcmp fast olt float %2489, 0.000000e+00
  br i1 %2490, label %2493, label %2491

2491:                                             ; preds = %2478
  %2492 = fcmp fast ogt float %2489, 1.000000e+00
  br i1 %2492, label %2493, label %2495

2493:                                             ; preds = %2491, %2478
  %2494 = phi float [ 0.000000e+00, %2478 ], [ 1.000000e+00, %2491 ]
  store float %2494, ptr %173, align 4, !tbaa !147
  br label %2495

2495:                                             ; preds = %2493, %2491, %2475
  %2496 = and i16 %2267, 1024
  %2497 = icmp eq i16 %2496, 0
  br i1 %2497, label %2515, label %2498

2498:                                             ; preds = %2495
  %2499 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 41
  %2500 = load float, ptr %2499, align 8, !tbaa !148
  %2501 = fmul fast float %2500, %1865
  %2502 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 26
  %2503 = load float, ptr %2502, align 4, !tbaa !136
  %2504 = load float, ptr %174, align 4, !tbaa !149
  %2505 = load float, ptr %28, align 8, !tbaa !112
  %2506 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2507 = load i16, ptr %2506, align 2, !tbaa !129
  %2508 = sext i16 %2507 to i32
  %2509 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %2503, float noundef nofpclass(nan inf) %2504, float noundef nofpclass(nan inf) %2505, float noundef nofpclass(nan inf) %2501, i32 noundef %2508)
  store float %2509, ptr %174, align 4, !tbaa !149
  %2510 = fcmp fast olt float %2509, 0.000000e+00
  br i1 %2510, label %2513, label %2511

2511:                                             ; preds = %2498
  %2512 = fcmp fast ogt float %2509, 1.000000e+00
  br i1 %2512, label %2513, label %2515

2513:                                             ; preds = %2511, %2498
  %2514 = phi float [ 0.000000e+00, %2498 ], [ 1.000000e+00, %2511 ]
  store float %2514, ptr %174, align 4, !tbaa !149
  br label %2515

2515:                                             ; preds = %2513, %2511, %2495
  %2516 = and i16 %2267, 2048
  %2517 = icmp eq i16 %2516, 0
  br i1 %2517, label %2544, label %2518

2518:                                             ; preds = %2515
  %2519 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 42
  %2520 = load float, ptr %2519, align 4, !tbaa !150
  %2521 = fmul fast float %2520, %1865
  %2522 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 26
  %2523 = load float, ptr %2522, align 4, !tbaa !136
  %2524 = load float, ptr %175, align 4, !tbaa !151
  %2525 = load float, ptr %28, align 8, !tbaa !112
  %2526 = getelementptr inbounds %struct.MTex, ptr %214, i64 0, i32 3
  %2527 = load i16, ptr %2526, align 2, !tbaa !129
  %2528 = sext i16 %2527 to i32
  %2529 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %2523, float noundef nofpclass(nan inf) %2524, float noundef nofpclass(nan inf) %2525, float noundef nofpclass(nan inf) %2521, i32 noundef %2528)
  store float %2529, ptr %175, align 4, !tbaa !151
  %2530 = fcmp fast olt float %2529, 0.000000e+00
  br i1 %2530, label %2533, label %2531

2531:                                             ; preds = %2518
  %2532 = fcmp fast ogt float %2529, 1.000000e+00
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2531, %2518
  %2534 = phi float [ 0.000000e+00, %2518 ], [ 1.000000e+00, %2531 ]
  store float %2534, ptr %175, align 4, !tbaa !151
  br label %2535

2535:                                             ; preds = %2533, %2531
  %2536 = phi float [ %2529, %2531 ], [ %2534, %2533 ]
  %2537 = load float, ptr %176, align 8, !tbaa !152
  %2538 = fmul fast float %2537, %2536
  store float %2538, ptr %177, align 8, !tbaa !153
  %2539 = load <2 x float>, ptr %178, align 4, !tbaa !66
  %2540 = insertelement <2 x float> poison, float %2536, i64 0
  %2541 = shufflevector <2 x float> %2540, <2 x float> poison, <2 x i32> zeroinitializer
  %2542 = fmul fast <2 x float> %2539, %2541
  %2543 = shufflevector <2 x float> %2542, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %2543, ptr %179, align 4, !tbaa !66
  br label %2544

2544:                                             ; preds = %248, %212, %2515, %2535, %2358, %216, %194
  %2545 = phi float [ %203, %212 ], [ %203, %216 ], [ %203, %248 ], [ %1940, %2358 ], [ %1940, %2515 ], [ %1940, %2535 ], [ %203, %194 ]
  %2546 = phi i8 [ %202, %212 ], [ %202, %216 ], [ %202, %248 ], [ %2268, %2358 ], [ %2268, %2515 ], [ %2268, %2535 ], [ %202, %194 ]
  %2547 = phi i8 [ %201, %212 ], [ %201, %216 ], [ %201, %248 ], [ %2269, %2358 ], [ %2269, %2515 ], [ %2269, %2535 ], [ %201, %194 ]
  %2548 = phi i8 [ %200, %212 ], [ %200, %216 ], [ %259, %248 ], [ %259, %2358 ], [ %259, %2515 ], [ %259, %2535 ], [ %200, %194 ]
  %2549 = phi i8 [ %199, %212 ], [ %199, %216 ], [ %261, %248 ], [ %261, %2358 ], [ %261, %2515 ], [ %261, %2535 ], [ %199, %194 ]
  %2550 = phi i8 [ %198, %212 ], [ %198, %216 ], [ %198, %248 ], [ %1941, %2358 ], [ %1941, %2515 ], [ %1941, %2535 ], [ %198, %194 ]
  %2551 = phi float [ %197, %212 ], [ %197, %216 ], [ %197, %248 ], [ %1864, %2358 ], [ %1864, %2515 ], [ %1864, %2535 ], [ %197, %194 ]
  %2552 = phi float [ %196, %212 ], [ %196, %216 ], [ %196, %248 ], [ %1865, %2358 ], [ %1865, %2515 ], [ %1865, %2535 ], [ %196, %194 ]
  %2553 = phi <2 x float> [ %204, %212 ], [ %204, %216 ], [ %204, %248 ], [ %1942, %2358 ], [ %1942, %2515 ], [ %1942, %2535 ], [ %204, %194 ]
  %2554 = add nuw nsw i64 %195, 1
  %2555 = icmp eq i64 %2554, 18
  br i1 %2555, label %2556, label %194, !llvm.loop !154

2556:                                             ; preds = %2544
  %2557 = icmp ne i8 %2549, 0
  %2558 = icmp ne i8 %2548, 0
  %2559 = select i1 %2557, i1 true, i1 %2558
  %2560 = icmp ne i8 %2547, 0
  %2561 = select i1 %2559, i1 true, i1 %2560
  br i1 %2561, label %2562, label %2602

2562:                                             ; preds = %2556
  %2563 = load ptr, ptr %0, align 8, !tbaa !71
  %2564 = getelementptr inbounds %struct.Material, ptr %2563, i64 0, i32 51
  %2565 = load i32, ptr %2564, align 4, !tbaa !133
  %2566 = and i32 %2565, 67108864
  %2567 = icmp eq i32 %2566, 0
  br i1 %2567, label %2602, label %2568

2568:                                             ; preds = %2562
  %2569 = load float, ptr %71, align 4, !tbaa !66
  %2570 = load float, ptr %163, align 4, !tbaa !66
  %2571 = fmul fast float %2570, %2569
  %2572 = load <2 x float>, ptr %67, align 4, !tbaa !66
  %2573 = load <2 x float>, ptr %81, align 4, !tbaa !66
  %2574 = fmul fast <2 x float> %2573, %2572
  %2575 = shufflevector <2 x float> %2574, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2576 = fadd fast <2 x float> %2575, %2574
  %2577 = extractelement <2 x float> %2576, i64 0
  %2578 = fadd fast float %2577, %2571
  %2579 = insertelement <2 x float> poison, float %2578, i64 0
  %2580 = shufflevector <2 x float> %2579, <2 x float> poison, <2 x i32> zeroinitializer
  %2581 = fmul fast <2 x float> %2580, %2572
  %2582 = fsub fast <2 x float> %2573, %2581
  %2583 = fmul fast float %2578, %2569
  %2584 = fsub fast float %2570, %2583
  %2585 = fmul fast <2 x float> %2582, %2582
  %2586 = shufflevector <2 x float> %2585, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2587 = fadd fast <2 x float> %2586, %2585
  %2588 = extractelement <2 x float> %2587, i64 0
  %2589 = fmul fast float %2584, %2584
  %2590 = fadd fast float %2588, %2589
  %2591 = fcmp fast ogt float %2590, 0x38AA95A5C0000000
  br i1 %2591, label %2592, label %2599

2592:                                             ; preds = %2568
  %2593 = call fast float @llvm.sqrt.f32(float %2590)
  %2594 = fdiv fast float 1.000000e+00, %2593
  %2595 = insertelement <2 x float> poison, float %2594, i64 0
  %2596 = shufflevector <2 x float> %2595, <2 x float> poison, <2 x i32> zeroinitializer
  %2597 = fmul fast <2 x float> %2596, %2582
  %2598 = fmul fast float %2594, %2584
  br label %2599

2599:                                             ; preds = %2568, %2592
  %2600 = phi float [ %2598, %2592 ], [ 0.000000e+00, %2568 ]
  %2601 = phi <2 x float> [ %2597, %2592 ], [ zeroinitializer, %2568 ]
  store <2 x float> %2601, ptr %81, align 4
  store float %2600, ptr %163, align 4
  br label %2602

2602:                                             ; preds = %2562, %2599, %2556, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @calc_R_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @texco_mapping(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 32
  %11 = load i16, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i16 %11, 8
  br i1 %12, label %13, label %189

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !155
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = zext i8 %15 to i64
  %19 = add nuw nsw i64 %18, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds float, ptr %3, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !66
  br label %23

23:                                               ; preds = %13, %17
  %24 = phi fast float [ %22, %17 ], [ 0.000000e+00, %13 ]
  store float %24, ptr %6, align 4, !tbaa !66
  %25 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 8
  %26 = load i8, ptr %25, align 1, !tbaa !156
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = zext i8 %26 to i64
  %30 = add nuw nsw i64 %29, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds float, ptr %3, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !66
  br label %34

34:                                               ; preds = %23, %28
  %35 = phi fast float [ %33, %28 ], [ 0.000000e+00, %23 ]
  %36 = getelementptr inbounds float, ptr %6, i64 1
  store float %35, ptr %36, align 4, !tbaa !66
  %37 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 9
  %38 = load i8, ptr %37, align 2, !tbaa !157
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = zext i8 %38 to i64
  %42 = add nuw nsw i64 %41, 4294967295
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds float, ptr %3, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !66
  br label %46

46:                                               ; preds = %34, %40
  %47 = phi fast float [ %45, %40 ], [ 0.000000e+00, %34 ]
  %48 = getelementptr inbounds float, ptr %6, i64 2
  store float %47, ptr %48, align 4, !tbaa !66
  %49 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %50 = load i16, ptr %49, align 8, !tbaa !77
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %96, label %52

52:                                               ; preds = %46
  br i1 %16, label %62, label %53

53:                                               ; preds = %52
  %54 = zext i8 %15 to i64
  %55 = add nuw nsw i64 %54, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds float, ptr %4, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !66
  store float %58, ptr %7, align 4, !tbaa !66
  %59 = add nsw i64 %54, -1
  %60 = getelementptr inbounds float, ptr %5, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !66
  store float %61, ptr %8, align 4, !tbaa !66
  br label %63

62:                                               ; preds = %52
  store float 0.000000e+00, ptr %8, align 4, !tbaa !66
  store float 0.000000e+00, ptr %7, align 4, !tbaa !66
  br label %63

63:                                               ; preds = %62, %53
  br i1 %27, label %74, label %64

64:                                               ; preds = %63
  %65 = zext i8 %26 to i64
  %66 = add nuw nsw i64 %65, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds float, ptr %4, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !66
  %70 = getelementptr inbounds float, ptr %7, i64 1
  store float %69, ptr %70, align 4, !tbaa !66
  %71 = add nsw i64 %65, -1
  %72 = getelementptr inbounds float, ptr %5, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !66
  br label %76

74:                                               ; preds = %63
  %75 = getelementptr inbounds float, ptr %8, i64 1
  store float 0.000000e+00, ptr %75, align 4, !tbaa !66
  br label %76

76:                                               ; preds = %74, %64
  %77 = phi ptr [ %7, %74 ], [ %8, %64 ]
  %78 = phi float [ 0.000000e+00, %74 ], [ %73, %64 ]
  %79 = getelementptr inbounds float, ptr %77, i64 1
  store float %78, ptr %79, align 4, !tbaa !66
  br i1 %39, label %90, label %80

80:                                               ; preds = %76
  %81 = zext i8 %38 to i64
  %82 = add nuw nsw i64 %81, 4294967295
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds float, ptr %4, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !66
  %86 = getelementptr inbounds float, ptr %7, i64 2
  store float %85, ptr %86, align 4, !tbaa !66
  %87 = add nsw i64 %81, -1
  %88 = getelementptr inbounds float, ptr %5, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !66
  br label %92

90:                                               ; preds = %76
  %91 = getelementptr inbounds float, ptr %8, i64 2
  store float 0.000000e+00, ptr %91, align 4, !tbaa !66
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi ptr [ %8, %80 ], [ %7, %90 ]
  %94 = phi float [ %89, %80 ], [ 0.000000e+00, %90 ]
  %95 = getelementptr inbounds float, ptr %93, i64 2
  store float %94, ptr %95, align 4, !tbaa !66
  br label %96

96:                                               ; preds = %92, %46
  %97 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  tail call fastcc void @do_2d_mapping(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef %98, ptr noundef nonnull %99, ptr noundef %7, ptr noundef %8)
  %100 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 12
  %101 = load float, ptr %100, align 8, !tbaa !66
  %102 = load float, ptr %6, align 4, !tbaa !66
  %103 = fadd fast float %102, -5.000000e-01
  %104 = fmul fast float %103, %101
  %105 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 11
  %106 = load float, ptr %105, align 4, !tbaa !66
  %107 = fadd fast float %106, 5.000000e-01
  %108 = fadd fast float %107, %104
  store float %108, ptr %6, align 4, !tbaa !66
  %109 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 12, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !66
  %111 = load float, ptr %36, align 4, !tbaa !66
  %112 = fadd fast float %111, -5.000000e-01
  %113 = fmul fast float %112, %110
  %114 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 11, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !66
  %116 = fadd fast float %115, 5.000000e-01
  %117 = fadd fast float %116, %113
  store float %117, ptr %36, align 4, !tbaa !66
  %118 = load i16, ptr %49, align 8, !tbaa !77
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %96
  %121 = load float, ptr %100, align 8, !tbaa !66
  %122 = load float, ptr %7, align 4, !tbaa !66
  %123 = fmul fast float %122, %121
  store float %123, ptr %7, align 4, !tbaa !66
  %124 = load float, ptr %109, align 4, !tbaa !66
  %125 = getelementptr inbounds float, ptr %7, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !66
  %127 = fmul fast float %126, %124
  store float %127, ptr %125, align 4, !tbaa !66
  %128 = load float, ptr %100, align 8, !tbaa !66
  %129 = load float, ptr %8, align 4, !tbaa !66
  %130 = fmul fast float %129, %128
  store float %130, ptr %8, align 4, !tbaa !66
  %131 = load float, ptr %109, align 4, !tbaa !66
  %132 = getelementptr inbounds float, ptr %8, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !66
  %134 = fmul fast float %133, %131
  store float %134, ptr %132, align 4, !tbaa !66
  br label %135

135:                                              ; preds = %120, %96
  %136 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 42
  %137 = load i16, ptr %136, align 8, !tbaa !36
  %138 = icmp eq i16 %137, 3
  br i1 %138, label %139, label %309

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 31
  %141 = load i16, ptr %140, align 2, !tbaa !106
  %142 = and i16 %141, 128
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %166, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 38
  %146 = load i32, ptr %145, align 4, !tbaa !158
  %147 = icmp eq i32 %146, 0
  %148 = load float, ptr %6, align 4, !tbaa !66
  br i1 %147, label %149, label %152

149:                                              ; preds = %144
  %150 = tail call fast float @llvm.floor.f32(float %148)
  %151 = fsub fast float %148, %150
  br label %164

152:                                              ; preds = %144
  %153 = fcmp fast olt float %148, 0.000000e+00
  %154 = fcmp fast ogt float %148, 1.000000e+00
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = fmul fast float %148, 5.000000e-01
  %158 = tail call fast float @llvm.floor.f32(float %157)
  %159 = fsub fast float %157, %158
  %160 = fmul fast float %159, 2.000000e+00
  %161 = fcmp fast ogt float %160, 1.000000e+00
  %162 = fsub fast float 2.000000e+00, %160
  %163 = select i1 %161, float %162, float %160
  br label %164

164:                                              ; preds = %156, %149
  %165 = phi float [ %151, %149 ], [ %163, %156 ]
  store float %165, ptr %6, align 4, !tbaa !66
  br label %166

166:                                              ; preds = %164, %152, %139
  %167 = and i16 %141, 256
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %309, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 38
  %171 = load i32, ptr %170, align 4, !tbaa !158
  %172 = icmp eq i32 %171, 0
  %173 = load float, ptr %36, align 4, !tbaa !66
  br i1 %172, label %174, label %177

174:                                              ; preds = %169
  %175 = tail call fast float @llvm.floor.f32(float %173)
  %176 = fsub fast float %173, %175
  store float %176, ptr %36, align 4, !tbaa !66
  br label %309

177:                                              ; preds = %169
  %178 = fcmp fast olt float %173, 0.000000e+00
  %179 = fcmp fast ogt float %173, 1.000000e+00
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %181, label %309

181:                                              ; preds = %177
  %182 = fmul fast float %173, 5.000000e-01
  %183 = tail call fast float @llvm.floor.f32(float %182)
  %184 = fsub fast float %182, %183
  %185 = fmul fast float %184, 2.000000e+00
  %186 = fcmp fast ogt float %185, 1.000000e+00
  %187 = fsub fast float 2.000000e+00, %185
  %188 = select i1 %186, float %187, float %185
  store float %188, ptr %36, align 4, !tbaa !66
  br label %309

189:                                              ; preds = %9
  %190 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 12
  %191 = load float, ptr %190, align 8, !tbaa !66
  %192 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 7
  %193 = load i8, ptr %192, align 8, !tbaa !155
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %189
  %196 = zext i8 %193 to i64
  %197 = add nuw nsw i64 %196, 4294967295
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds float, ptr %3, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !66
  %201 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 11
  %202 = load float, ptr %201, align 4, !tbaa !66
  %203 = fadd fast float %202, %200
  br label %207

204:                                              ; preds = %189
  %205 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 11
  %206 = load float, ptr %205, align 4, !tbaa !66
  br label %207

207:                                              ; preds = %204, %195
  %208 = phi fast float [ %203, %195 ], [ %206, %204 ]
  %209 = fmul fast float %208, %191
  store float %209, ptr %6, align 4, !tbaa !66
  %210 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 12, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !66
  %212 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 8
  %213 = load i8, ptr %212, align 1, !tbaa !156
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %207
  %216 = zext i8 %213 to i64
  %217 = add nuw nsw i64 %216, 4294967295
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds float, ptr %3, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !66
  %221 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 11, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !66
  %223 = fadd fast float %222, %220
  br label %227

224:                                              ; preds = %207
  %225 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 11, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !66
  br label %227

227:                                              ; preds = %224, %215
  %228 = phi fast float [ %223, %215 ], [ %226, %224 ]
  %229 = fmul fast float %228, %211
  %230 = getelementptr inbounds float, ptr %6, i64 1
  store float %229, ptr %230, align 4, !tbaa !66
  %231 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 12, i64 2
  %232 = load float, ptr %231, align 8, !tbaa !66
  %233 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 9
  %234 = load i8, ptr %233, align 2, !tbaa !157
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %227
  %237 = zext i8 %234 to i64
  %238 = add nuw nsw i64 %237, 4294967295
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds float, ptr %3, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !66
  %242 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 11, i64 2
  %243 = load float, ptr %242, align 4, !tbaa !66
  %244 = fadd fast float %243, %241
  br label %248

245:                                              ; preds = %227
  %246 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 11, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !66
  br label %248

248:                                              ; preds = %245, %236
  %249 = phi fast float [ %244, %236 ], [ %247, %245 ]
  %250 = fmul fast float %249, %232
  %251 = getelementptr inbounds float, ptr %6, i64 2
  store float %250, ptr %251, align 4, !tbaa !66
  %252 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %253 = load i16, ptr %252, align 8, !tbaa !77
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %309, label %255

255:                                              ; preds = %248
  br i1 %194, label %269, label %256

256:                                              ; preds = %255
  %257 = load float, ptr %190, align 8, !tbaa !66
  %258 = zext i8 %193 to i64
  %259 = add nuw nsw i64 %258, 4294967295
  %260 = and i64 %259, 4294967295
  %261 = getelementptr inbounds float, ptr %4, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !66
  %263 = fmul fast float %262, %257
  store float %263, ptr %7, align 4, !tbaa !66
  %264 = load float, ptr %190, align 8, !tbaa !66
  %265 = add nsw i64 %258, -1
  %266 = getelementptr inbounds float, ptr %5, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !66
  %268 = fmul fast float %267, %264
  store float %268, ptr %8, align 4, !tbaa !66
  br label %270

269:                                              ; preds = %255
  store float 0.000000e+00, ptr %8, align 4, !tbaa !66
  store float 0.000000e+00, ptr %7, align 4, !tbaa !66
  br label %270

270:                                              ; preds = %269, %256
  br i1 %214, label %285, label %271

271:                                              ; preds = %270
  %272 = load float, ptr %210, align 4, !tbaa !66
  %273 = zext i8 %213 to i64
  %274 = add nuw nsw i64 %273, 4294967295
  %275 = and i64 %274, 4294967295
  %276 = getelementptr inbounds float, ptr %4, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !66
  %278 = fmul fast float %277, %272
  %279 = getelementptr inbounds float, ptr %7, i64 1
  store float %278, ptr %279, align 4, !tbaa !66
  %280 = load float, ptr %210, align 4, !tbaa !66
  %281 = add nsw i64 %273, -1
  %282 = getelementptr inbounds float, ptr %5, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !66
  %284 = fmul fast float %283, %280
  br label %287

285:                                              ; preds = %270
  %286 = getelementptr inbounds float, ptr %8, i64 1
  store float 0.000000e+00, ptr %286, align 4, !tbaa !66
  br label %287

287:                                              ; preds = %285, %271
  %288 = phi ptr [ %7, %285 ], [ %8, %271 ]
  %289 = phi float [ 0.000000e+00, %285 ], [ %284, %271 ]
  %290 = getelementptr inbounds float, ptr %288, i64 1
  store float %289, ptr %290, align 4, !tbaa !66
  br i1 %235, label %306, label %291

291:                                              ; preds = %287
  %292 = load float, ptr %231, align 8, !tbaa !66
  %293 = zext i8 %234 to i64
  %294 = add nuw nsw i64 %293, 4294967295
  %295 = and i64 %294, 4294967295
  %296 = getelementptr inbounds float, ptr %4, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !66
  %298 = fmul fast float %297, %292
  %299 = getelementptr inbounds float, ptr %7, i64 2
  store float %298, ptr %299, align 4, !tbaa !66
  %300 = load float, ptr %231, align 8, !tbaa !66
  %301 = add nsw i64 %293, -1
  %302 = getelementptr inbounds float, ptr %5, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !66
  %304 = fmul fast float %303, %300
  %305 = getelementptr inbounds float, ptr %8, i64 2
  store float %304, ptr %305, align 4, !tbaa !66
  br label %309

306:                                              ; preds = %287
  %307 = getelementptr inbounds float, ptr %8, i64 2
  store float 0.000000e+00, ptr %307, align 4, !tbaa !66
  %308 = getelementptr inbounds float, ptr %7, i64 2
  store float 0.000000e+00, ptr %308, align 4, !tbaa !66
  br label %309

309:                                              ; preds = %135, %177, %248, %306, %291, %166, %181, %174
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

declare ptr @BKE_image_pool_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_image_pool_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_volume_tex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.TexResult, align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  %11 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 45, i32 46
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %455

15:                                               ; preds = %6
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = getelementptr inbounds float, ptr %8, i64 2
  %18 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 33
  %19 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 70
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 70, i64 2
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 6
  %23 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %24 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %26 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 100
  %27 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 1
  %28 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 2
  %29 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 3
  %30 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 4
  %31 = and i32 %2, 13
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds float, ptr %10, i64 2
  %34 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 5
  %35 = and i32 %2, 1
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %2, 4
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %2, 8
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %2, 65520
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %2, 64
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %2, 128
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %2, 16
  %48 = icmp eq i32 %47, 0
  %49 = and i32 %2, 32
  %50 = icmp eq i32 %49, 0
  br label %51

51:                                               ; preds = %15, %451
  %52 = phi i64 [ 0, %15 ], [ %453, %451 ]
  %53 = phi float [ 1.000000e+00, %15 ], [ %452, %451 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !71
  %55 = getelementptr inbounds %struct.Material, ptr %54, i64 0, i32 73
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = trunc i64 %52 to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = and i32 %56, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %451

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.Material, ptr %54, i64 0, i32 102, i64 %52
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %451, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = icmp eq ptr %67, null
  br i1 %68, label %451, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !57
  %72 = sext i16 %71 to i32
  %73 = and i32 %72, %2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %451, label %75

75:                                               ; preds = %69
  %76 = load i16, ptr %63, align 8, !tbaa !65
  switch i16 %76, label %451 [
    i16 32, label %77
    i16 1, label %125
    i16 8, label %167
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = icmp eq ptr %79, null
  br i1 %80, label %170, label %81

81:                                               ; preds = %77
  %82 = load <2 x float>, ptr %1, align 4, !tbaa !66
  store <2 x float> %82, ptr %8, align 8, !tbaa !66
  %83 = load float, ptr %16, align 4, !tbaa !66
  store float %83, ptr %17, align 8, !tbaa !66
  %84 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 14
  %85 = load i16, ptr %84, align 8, !tbaa !76
  %86 = and i16 %85, 64
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %21, align 8, !tbaa !78
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %89, i64 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @mul_m4_v3(ptr noundef nonnull %93, ptr noundef nonnull %8) #13
  br label %96

96:                                               ; preds = %88, %91, %95, %81
  %97 = getelementptr inbounds %struct.Object, ptr %79, i64 0, i32 51
  call void @mul_m4_v3(ptr noundef nonnull %97, ptr noundef nonnull %8) #13
  %98 = load i16, ptr %84, align 8, !tbaa !76
  %99 = and i16 %98, 16384
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %170, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.Object, ptr %79, i64 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !159
  %104 = icmp eq ptr %103, null
  br i1 %104, label %170, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [8 x [3 x float]], ptr %103, i64 0, i64 6
  %107 = load <2 x float>, ptr %8, align 8, !tbaa !66
  %108 = load <2 x float>, ptr %103, align 4, !tbaa !66
  %109 = fsub fast <2 x float> %107, %108
  %110 = load <2 x float>, ptr %106, align 4, !tbaa !66
  %111 = fsub fast <2 x float> %110, %108
  %112 = fmul fast <2 x float> %109, <float 2.000000e+00, float 2.000000e+00>
  %113 = fdiv fast <2 x float> %112, %111
  %114 = fadd fast <2 x float> %113, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %114, ptr %8, align 8, !tbaa !66
  %115 = load float, ptr %17, align 8, !tbaa !66
  %116 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !66
  %118 = fsub fast float %115, %117
  %119 = getelementptr inbounds [8 x [3 x float]], ptr %103, i64 0, i64 6, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !66
  %121 = fsub fast float %120, %117
  %122 = fmul fast float %118, 2.000000e+00
  %123 = fdiv fast float %122, %121
  %124 = fadd fast float %123, -1.000000e+00
  store float %124, ptr %17, align 8, !tbaa !66
  br label %170

125:                                              ; preds = %75
  %126 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 14
  %127 = load i16, ptr %126, align 8, !tbaa !76
  %128 = and i16 %127, 32
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = load <2 x float>, ptr %19, align 4, !tbaa !66
  store <2 x float> %131, ptr %8, align 8, !tbaa !66
  %132 = load float, ptr %20, align 4, !tbaa !66
  store float %132, ptr %17, align 8, !tbaa !66
  br label %170

133:                                              ; preds = %125
  %134 = load ptr, ptr %21, align 8, !tbaa !78
  %135 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %134, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !160
  %137 = load <2 x float>, ptr %1, align 4, !tbaa !66
  store <2 x float> %137, ptr %8, align 8, !tbaa !66
  %138 = load float, ptr %16, align 4, !tbaa !66
  store float %138, ptr %17, align 8, !tbaa !66
  %139 = getelementptr inbounds %struct.Object, ptr %136, i64 0, i32 51
  call void @mul_m4_v3(ptr noundef nonnull %139, ptr noundef nonnull %8) #13
  %140 = load i16, ptr %126, align 8, !tbaa !76
  %141 = and i16 %140, 16384
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %170, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds %struct.Object, ptr %136, i64 0, i32 15
  %145 = load ptr, ptr %144, align 8, !tbaa !159
  %146 = icmp eq ptr %145, null
  br i1 %146, label %170, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [8 x [3 x float]], ptr %145, i64 0, i64 6
  %149 = load <2 x float>, ptr %8, align 8, !tbaa !66
  %150 = load <2 x float>, ptr %145, align 4, !tbaa !66
  %151 = fsub fast <2 x float> %149, %150
  %152 = load <2 x float>, ptr %148, align 4, !tbaa !66
  %153 = fsub fast <2 x float> %152, %150
  %154 = fmul fast <2 x float> %151, <float 2.000000e+00, float 2.000000e+00>
  %155 = fdiv fast <2 x float> %154, %153
  %156 = fadd fast <2 x float> %155, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %156, ptr %8, align 8, !tbaa !66
  %157 = load float, ptr %17, align 8, !tbaa !66
  %158 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !66
  %160 = fsub fast float %157, %159
  %161 = getelementptr inbounds [8 x [3 x float]], ptr %145, i64 0, i64 6, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !66
  %163 = fsub fast float %162, %159
  %164 = fmul fast float %160, 2.000000e+00
  %165 = fdiv fast float %164, %163
  %166 = fadd fast float %165, -1.000000e+00
  store float %166, ptr %17, align 8, !tbaa !66
  br label %170

167:                                              ; preds = %75
  %168 = load <2 x float>, ptr %1, align 4, !tbaa !66
  store <2 x float> %168, ptr %8, align 8, !tbaa !66
  %169 = load float, ptr %16, align 4, !tbaa !66
  store float %169, ptr %17, align 8, !tbaa !66
  call void @mul_m4_v3(ptr noundef nonnull %18, ptr noundef nonnull %8) #13
  br label %170

170:                                              ; preds = %133, %143, %147, %77, %105, %101, %96, %167, %130
  store ptr null, ptr %22, align 8, !tbaa !102
  %171 = getelementptr inbounds %struct.Tex, ptr %67, i64 0, i32 32
  %172 = load i16, ptr %171, align 8, !tbaa !34
  %173 = icmp eq i16 %172, 8
  br i1 %173, label %451, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 7
  %176 = load i8, ptr %175, align 8, !tbaa !155
  %177 = icmp eq i8 %176, 0
  %178 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 12
  %179 = load float, ptr %178, align 8, !tbaa !66
  br i1 %177, label %189, label %180

180:                                              ; preds = %174
  %181 = zext i8 %176 to i64
  %182 = add nuw nsw i64 %181, 4294967295
  %183 = and i64 %182, 4294967295
  %184 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !66
  %186 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 11
  %187 = load float, ptr %186, align 4, !tbaa !66
  %188 = fadd fast float %187, %185
  br label %192

189:                                              ; preds = %174
  %190 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 11
  %191 = load float, ptr %190, align 4, !tbaa !66
  br label %192

192:                                              ; preds = %189, %180
  %193 = phi float [ %191, %189 ], [ %188, %180 ]
  %194 = fmul fast float %193, %179
  store float %194, ptr %9, align 4, !tbaa !66
  %195 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 8
  %196 = load i8, ptr %195, align 1, !tbaa !156
  %197 = icmp eq i8 %196, 0
  %198 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 12, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !66
  br i1 %197, label %209, label %200

200:                                              ; preds = %192
  %201 = zext i8 %196 to i64
  %202 = add nuw nsw i64 %201, 4294967295
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !66
  %206 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 11, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !66
  %208 = fadd fast float %207, %205
  br label %212

209:                                              ; preds = %192
  %210 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 11, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !66
  br label %212

212:                                              ; preds = %209, %200
  %213 = phi float [ %211, %209 ], [ %208, %200 ]
  %214 = fmul fast float %213, %199
  store float %214, ptr %23, align 4, !tbaa !66
  %215 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 9
  %216 = load i8, ptr %215, align 2, !tbaa !157
  %217 = icmp eq i8 %216, 0
  %218 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 12, i64 2
  %219 = load float, ptr %218, align 8, !tbaa !66
  br i1 %217, label %229, label %220

220:                                              ; preds = %212
  %221 = zext i8 %216 to i64
  %222 = add nuw nsw i64 %221, 4294967295
  %223 = and i64 %222, 4294967295
  %224 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !66
  %226 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 11, i64 2
  %227 = load float, ptr %226, align 4, !tbaa !66
  %228 = fadd fast float %227, %225
  br label %232

229:                                              ; preds = %212
  %230 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 11, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !66
  br label %232

232:                                              ; preds = %220, %229
  %233 = phi float [ %228, %220 ], [ %231, %229 ]
  %234 = fmul fast float %233, %219
  store float %234, ptr %24, align 4, !tbaa !66
  %235 = load i16, ptr %25, align 2, !tbaa !108
  %236 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 19
  %237 = load i16, ptr %236, align 2, !tbaa !53
  %238 = load ptr, ptr %26, align 8, !tbaa !104
  %239 = call fastcc i32 @multitex(ptr noundef nonnull %67, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, i16 noundef signext %235, i16 noundef signext %237, ptr noundef %238)
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 14
  %243 = load i16, ptr %242, align 8, !tbaa !76
  %244 = and i16 %243, 1
  %245 = icmp eq i16 %244, 0
  %246 = select i1 %241, i1 true, i1 %245
  br i1 %246, label %257, label %247

247:                                              ; preds = %232
  %248 = load float, ptr %27, align 4, !tbaa !66
  %249 = fmul fast float %248, 0x3FD3333340000000
  %250 = load <2 x float>, ptr %28, align 8, !tbaa !66
  %251 = fmul fast <2 x float> %250, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %252 = extractelement <2 x float> %251, i64 0
  %253 = fadd fast float %252, %249
  %254 = extractelement <2 x float> %251, i64 1
  %255 = fadd fast float %253, %254
  store float %255, ptr %7, align 8, !tbaa !112
  %256 = add nsw i32 %239, -1
  br label %257

257:                                              ; preds = %232, %247
  %258 = phi i32 [ %256, %247 ], [ %239, %232 ]
  %259 = and i16 %243, 4
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %272, label %261

261:                                              ; preds = %257
  %262 = and i32 %258, 1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = load <2 x float>, ptr %27, align 4, !tbaa !66
  %266 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %265
  store <2 x float> %266, ptr %27, align 4, !tbaa !66
  %267 = load float, ptr %29, align 4, !tbaa !111
  %268 = fsub fast float 1.000000e+00, %267
  store float %268, ptr %29, align 4, !tbaa !111
  br label %269

269:                                              ; preds = %264, %261
  %270 = load float, ptr %7, align 8, !tbaa !112
  %271 = fsub fast float 1.000000e+00, %270
  store float %271, ptr %7, align 8, !tbaa !112
  br label %272

272:                                              ; preds = %269, %257
  %273 = and i16 %243, 2
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %272
  %276 = and i32 %258, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load float, ptr %30, align 8, !tbaa !126
  %280 = fmul fast float %279, %53
  store float %280, ptr %30, align 8, !tbaa !126
  br label %284

281:                                              ; preds = %275
  %282 = load float, ptr %7, align 8, !tbaa !112
  %283 = fmul fast float %282, %53
  store float %283, ptr %7, align 8, !tbaa !112
  br label %284

284:                                              ; preds = %278, %281, %272
  %285 = phi float [ %280, %278 ], [ %283, %281 ], [ %53, %272 ]
  br i1 %32, label %349, label %286

286:                                              ; preds = %284
  %287 = load i16, ptr %70, align 2, !tbaa !57
  %288 = and i16 %287, 13
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %349, label %290

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  %291 = and i32 %258, 1
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 22
  %295 = load <2 x float>, ptr %294, align 4, !tbaa !66
  store <2 x float> %295, ptr %10, align 8, !tbaa !66
  %296 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 24
  %297 = load float, ptr %296, align 4, !tbaa !66
  store float %297, ptr %33, align 8, !tbaa !66
  br label %310

298:                                              ; preds = %290
  %299 = and i16 %287, 128
  %300 = icmp eq i16 %299, 0
  %301 = load <2 x float>, ptr %27, align 4, !tbaa !66
  store <2 x float> %301, ptr %10, align 8, !tbaa !66
  %302 = load float, ptr %29, align 4, !tbaa !66
  store float %302, ptr %33, align 8, !tbaa !66
  %303 = load i32, ptr %34, align 4, !tbaa !105
  %304 = icmp eq i32 %303, 0
  br i1 %300, label %307, label %305

305:                                              ; preds = %298
  br i1 %304, label %310, label %306

306:                                              ; preds = %305
  store float %285, ptr %7, align 8, !tbaa !112
  br label %310

307:                                              ; preds = %298
  br i1 %304, label %310, label %308

308:                                              ; preds = %307
  %309 = load float, ptr %30, align 8, !tbaa !126
  store float %309, ptr %7, align 8, !tbaa !112
  br label %310

310:                                              ; preds = %306, %305, %308, %307, %293
  %311 = and i16 %287, 1
  %312 = icmp eq i16 %311, 0
  %313 = or i1 %36, %312
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 43
  %316 = load float, ptr %315, align 8, !tbaa !161
  %317 = fmul fast float %316, %285
  %318 = load float, ptr %7, align 8, !tbaa !112
  %319 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 3
  %320 = load i16, ptr %319, align 2, !tbaa !129
  %321 = sext i16 %320 to i32
  call void @texture_rgb_blend(ptr noundef %3, ptr noundef nonnull %10, ptr noundef %3, float noundef nofpclass(nan inf) %318, float noundef nofpclass(nan inf) %317, i32 noundef %321)
  br label %322

322:                                              ; preds = %314, %310
  br i1 %38, label %335, label %323

323:                                              ; preds = %322
  %324 = load i16, ptr %70, align 2, !tbaa !57
  %325 = and i16 %324, 4
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 44
  %329 = load float, ptr %328, align 4, !tbaa !162
  %330 = fmul fast float %329, %285
  %331 = load float, ptr %7, align 8, !tbaa !112
  %332 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 3
  %333 = load i16, ptr %332, align 2, !tbaa !129
  %334 = sext i16 %333 to i32
  call void @texture_rgb_blend(ptr noundef %3, ptr noundef nonnull %10, ptr noundef %3, float noundef nofpclass(nan inf) %331, float noundef nofpclass(nan inf) %330, i32 noundef %334)
  br label %335

335:                                              ; preds = %327, %323, %322
  br i1 %40, label %348, label %336

336:                                              ; preds = %335
  %337 = load i16, ptr %70, align 2, !tbaa !57
  %338 = and i16 %337, 8
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %348, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 45
  %342 = load float, ptr %341, align 8, !tbaa !163
  %343 = fmul fast float %342, %285
  %344 = load float, ptr %7, align 8, !tbaa !112
  %345 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 3
  %346 = load i16, ptr %345, align 2, !tbaa !129
  %347 = sext i16 %346 to i32
  call void @texture_rgb_blend(ptr noundef %3, ptr noundef nonnull %10, ptr noundef %3, float noundef nofpclass(nan inf) %344, float noundef nofpclass(nan inf) %343, i32 noundef %347)
  br label %348

348:                                              ; preds = %340, %336, %335
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  br label %349

349:                                              ; preds = %348, %286, %284
  br i1 %42, label %451, label %350

350:                                              ; preds = %349
  %351 = load i16, ptr %70, align 2, !tbaa !57
  %352 = icmp ult i16 %351, 16
  br i1 %352, label %451, label %353

353:                                              ; preds = %350
  %354 = and i32 %258, 1
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %370, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %34, align 4, !tbaa !105
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = load float, ptr %30, align 8, !tbaa !126
  store float %360, ptr %7, align 8, !tbaa !112
  br label %370

361:                                              ; preds = %356
  %362 = load float, ptr %27, align 4, !tbaa !66
  %363 = fmul fast float %362, 0x3FD3333340000000
  %364 = load <2 x float>, ptr %28, align 8, !tbaa !66
  %365 = fmul fast <2 x float> %364, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %366 = extractelement <2 x float> %365, i64 0
  %367 = fadd fast float %366, %363
  %368 = extractelement <2 x float> %365, i64 1
  %369 = fadd fast float %367, %368
  store float %369, ptr %7, align 8, !tbaa !112
  br label %370

370:                                              ; preds = %359, %361, %353
  %371 = and i16 %351, 64
  %372 = icmp eq i16 %371, 0
  %373 = or i1 %44, %372
  br i1 %373, label %388, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 38
  %376 = load float, ptr %375, align 4, !tbaa !140
  %377 = fmul fast float %376, %285
  %378 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 26
  %379 = load float, ptr %378, align 4, !tbaa !136
  %380 = load float, ptr %4, align 4, !tbaa !66
  %381 = load float, ptr %7, align 8, !tbaa !112
  %382 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 3
  %383 = load i16, ptr %382, align 2, !tbaa !129
  %384 = sext i16 %383 to i32
  %385 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %379, float noundef nofpclass(nan inf) %380, float noundef nofpclass(nan inf) %381, float noundef nofpclass(nan inf) %377, i32 noundef %384)
  %386 = fcmp fast olt float %385, 0.000000e+00
  %387 = select i1 %386, float 0.000000e+00, float %385
  store float %387, ptr %4, align 4, !tbaa !66
  br label %388

388:                                              ; preds = %374, %370
  %389 = and i16 %351, 128
  %390 = icmp eq i16 %389, 0
  %391 = or i1 %46, %390
  br i1 %391, label %409, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 46
  %394 = load float, ptr %393, align 4, !tbaa !164
  %395 = fmul fast float %394, %285
  %396 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 26
  %397 = load float, ptr %396, align 4, !tbaa !136
  %398 = load float, ptr %4, align 4, !tbaa !66
  %399 = load float, ptr %7, align 8, !tbaa !112
  %400 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 3
  %401 = load i16, ptr %400, align 2, !tbaa !129
  %402 = sext i16 %401 to i32
  %403 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %397, float noundef nofpclass(nan inf) %398, float noundef nofpclass(nan inf) %399, float noundef nofpclass(nan inf) %395, i32 noundef %402)
  store float %403, ptr %4, align 4, !tbaa !66
  %404 = fcmp fast olt float %403, 0.000000e+00
  br i1 %404, label %407, label %405

405:                                              ; preds = %392
  %406 = fcmp fast ogt float %403, 1.000000e+00
  br i1 %406, label %407, label %409

407:                                              ; preds = %405, %392
  %408 = phi float [ 0.000000e+00, %392 ], [ 1.000000e+00, %405 ]
  store float %408, ptr %4, align 4, !tbaa !66
  br label %409

409:                                              ; preds = %407, %405, %388
  %410 = and i16 %351, 16
  %411 = icmp eq i16 %410, 0
  %412 = or i1 %48, %411
  br i1 %412, label %430, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 47
  %415 = load float, ptr %414, align 8, !tbaa !165
  %416 = fmul fast float %415, %285
  %417 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 26
  %418 = load float, ptr %417, align 4, !tbaa !136
  %419 = load float, ptr %4, align 4, !tbaa !66
  %420 = load float, ptr %7, align 8, !tbaa !112
  %421 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 3
  %422 = load i16, ptr %421, align 2, !tbaa !129
  %423 = sext i16 %422 to i32
  %424 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %418, float noundef nofpclass(nan inf) %419, float noundef nofpclass(nan inf) %420, float noundef nofpclass(nan inf) %416, i32 noundef %423)
  store float %424, ptr %4, align 4, !tbaa !66
  %425 = fcmp fast olt float %424, 0.000000e+00
  br i1 %425, label %428, label %426

426:                                              ; preds = %413
  %427 = fcmp fast ogt float %424, 1.000000e+00
  br i1 %427, label %428, label %430

428:                                              ; preds = %426, %413
  %429 = phi float [ 0.000000e+00, %413 ], [ 1.000000e+00, %426 ]
  store float %429, ptr %4, align 4, !tbaa !66
  br label %430

430:                                              ; preds = %428, %426, %409
  %431 = and i16 %351, 32
  %432 = icmp eq i16 %431, 0
  %433 = or i1 %50, %432
  br i1 %433, label %451, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 48
  %436 = load float, ptr %435, align 4, !tbaa !166
  %437 = fmul fast float %436, %285
  %438 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 26
  %439 = load float, ptr %438, align 4, !tbaa !136
  %440 = load float, ptr %4, align 4, !tbaa !66
  %441 = load float, ptr %7, align 8, !tbaa !112
  %442 = getelementptr inbounds %struct.MTex, ptr %63, i64 0, i32 3
  %443 = load i16, ptr %442, align 2, !tbaa !129
  %444 = sext i16 %443 to i32
  %445 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %439, float noundef nofpclass(nan inf) %440, float noundef nofpclass(nan inf) %441, float noundef nofpclass(nan inf) %437, i32 noundef %444)
  store float %445, ptr %4, align 4, !tbaa !66
  %446 = fcmp fast olt float %445, 0.000000e+00
  br i1 %446, label %449, label %447

447:                                              ; preds = %434
  %448 = fcmp fast ogt float %445, 1.000000e+00
  br i1 %448, label %449, label %451

449:                                              ; preds = %447, %434
  %450 = phi float [ 0.000000e+00, %434 ], [ 1.000000e+00, %447 ]
  store float %450, ptr %4, align 4, !tbaa !66
  br label %451

451:                                              ; preds = %449, %447, %75, %61, %430, %350, %349, %170, %69, %65, %51
  %452 = phi float [ %53, %51 ], [ %53, %65 ], [ %53, %170 ], [ %285, %430 ], [ %285, %350 ], [ %285, %349 ], [ %53, %69 ], [ %53, %61 ], [ %53, %75 ], [ %285, %447 ], [ %285, %449 ]
  %453 = add nuw nsw i64 %52, 1
  %454 = icmp eq i64 %453, 18
  br i1 %454, label %455, label %51, !llvm.loop !167

455:                                              ; preds = %451, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @multitex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [4 x float], align 16
  %11 = alloca [12 x float], align 16
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca [3 x ptr], align 16
  %18 = alloca [3 x ptr], align 16
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 8
  %21 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #13
  %22 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 5
  store i32 0, ptr %22, align 4, !tbaa !105
  %23 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 61
  %24 = load i8, ptr %23, align 8, !tbaa !45
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 52
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !32
  %32 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %33 = lshr i32 %32, 18
  %34 = and i32 %33, 1
  %35 = tail call i32 @ntreeTexExecTree(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef signext %6, ptr noundef nonnull %0, i16 noundef signext %7, i32 noundef %31, i32 noundef %34, ptr noundef null, ptr noundef null) #13
  br label %1309

36:                                               ; preds = %26, %9
  %37 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 32
  %38 = load i16, ptr %37, align 8, !tbaa !34
  %39 = sext i16 %38 to i32
  switch i32 %39, label %1309 [
    i32 0, label %40
    i32 1, label %41
    i32 2, label %226
    i32 3, label %283
    i32 4, label %479
    i32 5, label %650
    i32 6, label %725
    i32 7, label %813
    i32 8, label %923
    i32 10, label %937
    i32 11, label %939
    i32 12, label %963
    i32 13, label %1226
    i32 14, label %1303
    i32 15, label %1305
    i32 16, label %1307
  ]

40:                                               ; preds = %36
  store float 0.000000e+00, ptr %5, align 8, !tbaa !112
  br label %1327

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %43 = load float, ptr %42, align 8, !tbaa !168
  %44 = load float, ptr %1, align 4, !tbaa !66
  %45 = getelementptr inbounds float, ptr %1, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !66
  %47 = getelementptr inbounds float, ptr %1, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !66
  %49 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 26
  %50 = load i16, ptr %49, align 4, !tbaa !169
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 27
  %53 = load i16, ptr %52, align 2, !tbaa !170
  %54 = icmp ne i16 %53, 0
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 28
  %57 = load i16, ptr %56, align 8, !tbaa !171
  %58 = sext i16 %57 to i32
  %59 = tail call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %48, i32 noundef %51, i32 noundef %55, i32 noundef %58) #13
  store float %59, ptr %5, align 8, !tbaa !112
  %60 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = icmp eq ptr %61, null
  br i1 %62, label %113, label %63

63:                                               ; preds = %41
  %64 = load float, ptr %42, align 8, !tbaa !168
  %65 = load float, ptr %1, align 4, !tbaa !66
  %66 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 49
  %67 = load float, ptr %66, align 8, !tbaa !172
  %68 = fadd fast float %67, %65
  %69 = load float, ptr %45, align 4, !tbaa !66
  %70 = load float, ptr %47, align 4, !tbaa !66
  %71 = load i16, ptr %49, align 4, !tbaa !169
  %72 = sext i16 %71 to i32
  %73 = load i16, ptr %52, align 2, !tbaa !170
  %74 = icmp ne i16 %73, 0
  %75 = zext i1 %74 to i32
  %76 = load i16, ptr %56, align 8, !tbaa !171
  %77 = sext i16 %76 to i32
  %78 = tail call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %70, i32 noundef %72, i32 noundef %75, i32 noundef %77) #13
  %79 = load ptr, ptr %60, align 8, !tbaa !102
  store float %78, ptr %79, align 4, !tbaa !66
  %80 = load float, ptr %42, align 8, !tbaa !168
  %81 = load float, ptr %1, align 4, !tbaa !66
  %82 = load float, ptr %45, align 4, !tbaa !66
  %83 = load float, ptr %66, align 8, !tbaa !172
  %84 = fadd fast float %83, %82
  %85 = load float, ptr %47, align 4, !tbaa !66
  %86 = load i16, ptr %49, align 4, !tbaa !169
  %87 = sext i16 %86 to i32
  %88 = load i16, ptr %52, align 2, !tbaa !170
  %89 = icmp ne i16 %88, 0
  %90 = zext i1 %89 to i32
  %91 = load i16, ptr %56, align 8, !tbaa !171
  %92 = sext i16 %91 to i32
  %93 = tail call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %80, float noundef nofpclass(nan inf) %81, float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %85, i32 noundef %87, i32 noundef %90, i32 noundef %92) #13
  %94 = load ptr, ptr %60, align 8, !tbaa !102
  %95 = getelementptr inbounds float, ptr %94, i64 1
  store float %93, ptr %95, align 4, !tbaa !66
  %96 = load float, ptr %42, align 8, !tbaa !168
  %97 = load float, ptr %1, align 4, !tbaa !66
  %98 = load float, ptr %45, align 4, !tbaa !66
  %99 = load float, ptr %47, align 4, !tbaa !66
  %100 = load float, ptr %66, align 8, !tbaa !172
  %101 = fadd fast float %100, %99
  %102 = load i16, ptr %49, align 4, !tbaa !169
  %103 = sext i16 %102 to i32
  %104 = load i16, ptr %52, align 2, !tbaa !170
  %105 = icmp ne i16 %104, 0
  %106 = zext i1 %105 to i32
  %107 = load i16, ptr %56, align 8, !tbaa !171
  %108 = sext i16 %107 to i32
  %109 = tail call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %96, float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %101, i32 noundef %103, i32 noundef %106, i32 noundef %108) #13
  %110 = load ptr, ptr %60, align 8, !tbaa !102
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store float %109, ptr %111, align 4, !tbaa !66
  tail call fastcc void @tex_normal_derivate(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %112 = load float, ptr %5, align 8, !tbaa !112
  br label %113

113:                                              ; preds = %63, %41
  %114 = phi float [ %112, %63 ], [ %59, %41 ]
  %115 = phi i32 [ 2, %63 ], [ 0, %41 ]
  %116 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 33
  %117 = load i16, ptr %116, align 2, !tbaa !173
  %118 = icmp eq i16 %117, 1
  br i1 %118, label %119, label %207

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  store float %114, ptr %120, align 4, !tbaa !109
  %121 = load float, ptr %42, align 8, !tbaa !168
  %122 = load float, ptr %45, align 4, !tbaa !66
  %123 = load float, ptr %1, align 4, !tbaa !66
  %124 = load float, ptr %47, align 4, !tbaa !66
  %125 = load i16, ptr %49, align 4, !tbaa !169
  %126 = sext i16 %125 to i32
  %127 = load i16, ptr %52, align 2, !tbaa !170
  %128 = icmp ne i16 %127, 0
  %129 = zext i1 %128 to i32
  %130 = load i16, ptr %56, align 8, !tbaa !171
  %131 = sext i16 %130 to i32
  %132 = tail call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %124, i32 noundef %126, i32 noundef %129, i32 noundef %131) #13
  %133 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 2
  store float %132, ptr %133, align 8, !tbaa !110
  %134 = load float, ptr %42, align 8, !tbaa !168
  %135 = load float, ptr %45, align 4, !tbaa !66
  %136 = load float, ptr %47, align 4, !tbaa !66
  %137 = load float, ptr %1, align 4, !tbaa !66
  %138 = load i16, ptr %49, align 4, !tbaa !169
  %139 = sext i16 %138 to i32
  %140 = load i16, ptr %52, align 2, !tbaa !170
  %141 = icmp ne i16 %140, 0
  %142 = zext i1 %141 to i32
  %143 = load i16, ptr %56, align 8, !tbaa !171
  %144 = sext i16 %143 to i32
  %145 = tail call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %136, float noundef nofpclass(nan inf) %137, i32 noundef %139, i32 noundef %142, i32 noundef %144) #13
  %146 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %147 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 7
  %148 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %149 = load float, ptr %148, align 4, !tbaa !174
  %150 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %151 = load float, ptr %150, align 8, !tbaa !175
  %152 = fadd fast float %151, -5.000000e-01
  %153 = load <2 x float>, ptr %147, align 4, !tbaa !66
  %154 = load <2 x float>, ptr %120, align 4, !tbaa !66
  %155 = fadd fast <2 x float> %154, <float -5.000000e-01, float -5.000000e-01>
  %156 = insertelement <2 x float> poison, float %149, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul fast <2 x float> %155, %157
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fadd fast <2 x float> %158, %160
  %162 = fmul fast <2 x float> %161, %153
  store <2 x float> %162, ptr %120, align 4, !tbaa !66
  %163 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 9
  %164 = load float, ptr %163, align 4, !tbaa !176
  %165 = fadd fast float %145, -5.000000e-01
  %166 = fmul fast float %149, %165
  %167 = fadd fast float %152, %166
  %168 = fmul fast float %164, %167
  store float %168, ptr %146, align 4, !tbaa !111
  %169 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %170 = load i16, ptr %169, align 2, !tbaa !106
  %171 = and i16 %170, 1024
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %119
  %174 = extractelement <2 x float> %162, i64 0
  %175 = fcmp fast olt float %174, 0.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store float 0.000000e+00, ptr %120, align 4, !tbaa !109
  br label %177

177:                                              ; preds = %176, %173
  %178 = phi float [ 0.000000e+00, %176 ], [ %174, %173 ]
  %179 = extractelement <2 x float> %162, i64 1
  %180 = fcmp fast olt float %179, 0.000000e+00
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store float 0.000000e+00, ptr %133, align 8, !tbaa !110
  br label %182

182:                                              ; preds = %181, %177
  %183 = phi float [ 0.000000e+00, %181 ], [ %179, %177 ]
  %184 = fcmp fast olt float %168, 0.000000e+00
  %185 = insertelement <2 x float> poison, float %178, i64 0
  %186 = insertelement <2 x float> %185, float %183, i64 1
  br i1 %184, label %187, label %188

187:                                              ; preds = %182
  store float 0.000000e+00, ptr %146, align 4, !tbaa !111
  br label %188

188:                                              ; preds = %187, %182, %119
  %189 = phi float [ %168, %182 ], [ 0.000000e+00, %187 ], [ %168, %119 ]
  %190 = phi <2 x float> [ %186, %182 ], [ %186, %187 ], [ %162, %119 ]
  %191 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 6
  %192 = load float, ptr %191, align 8, !tbaa !177
  %193 = fcmp fast une float %192, 1.000000e+00
  br i1 %193, label %194, label %204

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  %195 = getelementptr inbounds float, ptr %19, i64 1
  %196 = getelementptr inbounds float, ptr %19, i64 2
  %197 = extractelement <2 x float> %190, i64 0
  %198 = extractelement <2 x float> %190, i64 1
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %197, float noundef nofpclass(nan inf) %198, float noundef nofpclass(nan inf) %189, ptr noundef nonnull %19, ptr noundef nonnull %195, ptr noundef nonnull %196) #13
  %199 = load float, ptr %191, align 8, !tbaa !177
  %200 = load float, ptr %195, align 4, !tbaa !66
  %201 = fmul fast float %200, %199
  store float %201, ptr %195, align 4, !tbaa !66
  %202 = load float, ptr %19, align 4, !tbaa !66
  %203 = load float, ptr %196, align 4, !tbaa !66
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %202, float noundef nofpclass(nan inf) %201, float noundef nofpclass(nan inf) %203, ptr noundef nonnull %120, ptr noundef nonnull %133, ptr noundef nonnull %146) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  br label %204

204:                                              ; preds = %194, %188
  %205 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 4
  store float 1.000000e+00, ptr %205, align 8, !tbaa !126
  %206 = or i32 %115, 1
  br label %1309

207:                                              ; preds = %113
  %208 = fadd fast float %114, -5.000000e-01
  %209 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %210 = load float, ptr %209, align 4, !tbaa !174
  %211 = fmul fast float %210, %208
  %212 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %213 = load float, ptr %212, align 8, !tbaa !175
  %214 = fadd fast float %213, -5.000000e-01
  %215 = fadd fast float %214, %211
  store float %215, ptr %5, align 8, !tbaa !112
  %216 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %217 = load i16, ptr %216, align 2, !tbaa !106
  %218 = and i16 %217, 1024
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %220, label %1309

220:                                              ; preds = %207
  %221 = fcmp fast olt float %215, 0.000000e+00
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  store float 0.000000e+00, ptr %5, align 8, !tbaa !112
  br label %1309

223:                                              ; preds = %220
  %224 = fcmp fast ogt float %215, 1.000000e+00
  br i1 %224, label %225, label %1309

225:                                              ; preds = %223
  store float 1.000000e+00, ptr %5, align 8, !tbaa !112
  br label %1309

226:                                              ; preds = %36
  %227 = load float, ptr %1, align 4, !tbaa !66
  %228 = getelementptr inbounds float, ptr %1, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !66
  %230 = getelementptr inbounds float, ptr %1, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !66
  %232 = tail call fast fastcc nofpclass(nan inf) float @wood_int(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %227, float noundef nofpclass(nan inf) %229, float noundef nofpclass(nan inf) %231)
  store float %232, ptr %5, align 8, !tbaa !112
  %233 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !102
  %235 = icmp eq ptr %234, null
  br i1 %235, label %262, label %236

236:                                              ; preds = %226
  %237 = load float, ptr %1, align 4, !tbaa !66
  %238 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 49
  %239 = load float, ptr %238, align 8, !tbaa !172
  %240 = fadd fast float %239, %237
  %241 = load float, ptr %228, align 4, !tbaa !66
  %242 = load float, ptr %230, align 4, !tbaa !66
  %243 = tail call fast fastcc nofpclass(nan inf) float @wood_int(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %240, float noundef nofpclass(nan inf) %241, float noundef nofpclass(nan inf) %242)
  %244 = load ptr, ptr %233, align 8, !tbaa !102
  store float %243, ptr %244, align 4, !tbaa !66
  %245 = load float, ptr %1, align 4, !tbaa !66
  %246 = load float, ptr %228, align 4, !tbaa !66
  %247 = load float, ptr %238, align 8, !tbaa !172
  %248 = fadd fast float %247, %246
  %249 = load float, ptr %230, align 4, !tbaa !66
  %250 = tail call fast fastcc nofpclass(nan inf) float @wood_int(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %245, float noundef nofpclass(nan inf) %248, float noundef nofpclass(nan inf) %249)
  %251 = load ptr, ptr %233, align 8, !tbaa !102
  %252 = getelementptr inbounds float, ptr %251, i64 1
  store float %250, ptr %252, align 4, !tbaa !66
  %253 = load float, ptr %1, align 4, !tbaa !66
  %254 = load float, ptr %228, align 4, !tbaa !66
  %255 = load float, ptr %230, align 4, !tbaa !66
  %256 = load float, ptr %238, align 8, !tbaa !172
  %257 = fadd fast float %256, %255
  %258 = tail call fast fastcc nofpclass(nan inf) float @wood_int(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %253, float noundef nofpclass(nan inf) %254, float noundef nofpclass(nan inf) %257)
  %259 = load ptr, ptr %233, align 8, !tbaa !102
  %260 = getelementptr inbounds float, ptr %259, i64 2
  store float %258, ptr %260, align 4, !tbaa !66
  tail call fastcc void @tex_normal_derivate(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %261 = load float, ptr %5, align 8, !tbaa !112
  br label %262

262:                                              ; preds = %236, %226
  %263 = phi float [ %261, %236 ], [ %232, %226 ]
  %264 = phi i32 [ 2, %236 ], [ 0, %226 ]
  %265 = fadd fast float %263, -5.000000e-01
  %266 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %267 = load float, ptr %266, align 4, !tbaa !174
  %268 = fmul fast float %267, %265
  %269 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %270 = load float, ptr %269, align 8, !tbaa !175
  %271 = fadd fast float %270, -5.000000e-01
  %272 = fadd fast float %271, %268
  store float %272, ptr %5, align 8, !tbaa !112
  %273 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %274 = load i16, ptr %273, align 2, !tbaa !106
  %275 = and i16 %274, 1024
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %277, label %1309

277:                                              ; preds = %262
  %278 = fcmp fast olt float %272, 0.000000e+00
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = fcmp fast ogt float %272, 1.000000e+00
  br i1 %280, label %281, label %1309

281:                                              ; preds = %279, %277
  %282 = phi float [ 0.000000e+00, %277 ], [ 1.000000e+00, %279 ]
  store float %282, ptr %5, align 8, !tbaa !112
  br label %1309

283:                                              ; preds = %36
  %284 = load float, ptr %1, align 4, !tbaa !66
  %285 = getelementptr inbounds float, ptr %1, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !66
  %287 = getelementptr inbounds float, ptr %1, i64 2
  %288 = load float, ptr %287, align 4, !tbaa !66
  %289 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 29
  %290 = load i16, ptr %289, align 2, !tbaa !178
  %291 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 33
  %292 = load i16, ptr %291, align 2, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  store ptr @tex_sin, ptr %18, align 16, !tbaa !5
  %293 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  store ptr @tex_saw, ptr %293, align 8, !tbaa !5
  %294 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  store ptr @tex_tri, ptr %294, align 16, !tbaa !5
  %295 = fadd fast float %286, %284
  %296 = fadd fast float %295, %288
  %297 = fmul fast float %296, 5.000000e+00
  %298 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 3
  %299 = load float, ptr %298, align 4, !tbaa !179
  %300 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %301 = load float, ptr %300, align 8, !tbaa !168
  %302 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 26
  %303 = load i16, ptr %302, align 4, !tbaa !169
  %304 = sext i16 %303 to i32
  %305 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 27
  %306 = load i16, ptr %305, align 2, !tbaa !170
  %307 = icmp ne i16 %306, 0
  %308 = zext i1 %307 to i32
  %309 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 28
  %310 = load i16, ptr %309, align 8, !tbaa !171
  %311 = sext i16 %310 to i32
  %312 = tail call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %301, float noundef nofpclass(nan inf) %284, float noundef nofpclass(nan inf) %286, float noundef nofpclass(nan inf) %288, i32 noundef %304, i32 noundef %308, i32 noundef %311) #13
  %313 = fmul fast float %312, %299
  %314 = fadd fast float %313, %297
  %315 = icmp sgt i16 %292, -1
  br i1 %315, label %316, label %328

316:                                              ; preds = %283
  %317 = icmp ugt i16 %290, 2
  %318 = select i1 %317, i16 0, i16 %290
  %319 = sext i16 %318 to i64
  %320 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %322 = tail call fast nofpclass(nan inf) float %321(float noundef nofpclass(nan inf) %314) #13
  switch i16 %292, label %328 [
    i16 1, label %323
    i16 2, label %325
  ]

323:                                              ; preds = %316
  %324 = tail call fast float @llvm.sqrt.f32(float %322)
  br label %328

325:                                              ; preds = %316
  %326 = tail call fast float @llvm.sqrt.f32(float %322)
  %327 = tail call fast float @llvm.sqrt.f32(float %326)
  br label %328

328:                                              ; preds = %325, %323, %316, %283
  %329 = phi float [ %324, %323 ], [ %327, %325 ], [ %314, %283 ], [ %322, %316 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  store float %329, ptr %5, align 8, !tbaa !112
  %330 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !102
  %332 = icmp eq ptr %331, null
  br i1 %332, label %458, label %333

333:                                              ; preds = %328
  %334 = load float, ptr %1, align 4, !tbaa !66
  %335 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 49
  %336 = load float, ptr %335, align 8, !tbaa !172
  %337 = fadd fast float %336, %334
  %338 = load float, ptr %285, align 4, !tbaa !66
  %339 = load float, ptr %287, align 4, !tbaa !66
  %340 = load i16, ptr %289, align 2, !tbaa !178
  %341 = load i16, ptr %291, align 2, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  store ptr @tex_sin, ptr %17, align 16, !tbaa !5
  %342 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  store ptr @tex_saw, ptr %342, align 8, !tbaa !5
  %343 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  store ptr @tex_tri, ptr %343, align 16, !tbaa !5
  %344 = fadd fast float %338, %337
  %345 = fadd fast float %344, %339
  %346 = fmul fast float %345, 5.000000e+00
  %347 = load float, ptr %298, align 4, !tbaa !179
  %348 = load float, ptr %300, align 8, !tbaa !168
  %349 = load i16, ptr %302, align 4, !tbaa !169
  %350 = sext i16 %349 to i32
  %351 = load i16, ptr %305, align 2, !tbaa !170
  %352 = icmp ne i16 %351, 0
  %353 = zext i1 %352 to i32
  %354 = load i16, ptr %309, align 8, !tbaa !171
  %355 = sext i16 %354 to i32
  %356 = tail call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %348, float noundef nofpclass(nan inf) %337, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %339, i32 noundef %350, i32 noundef %353, i32 noundef %355) #13
  %357 = fmul fast float %356, %347
  %358 = fadd fast float %357, %346
  %359 = icmp sgt i16 %341, -1
  br i1 %359, label %360, label %372

360:                                              ; preds = %333
  %361 = icmp ugt i16 %340, 2
  %362 = select i1 %361, i16 0, i16 %340
  %363 = sext i16 %362 to i64
  %364 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = tail call fast nofpclass(nan inf) float %365(float noundef nofpclass(nan inf) %358) #13
  switch i16 %341, label %372 [
    i16 1, label %367
    i16 2, label %369
  ]

367:                                              ; preds = %360
  %368 = tail call fast float @llvm.sqrt.f32(float %366)
  br label %372

369:                                              ; preds = %360
  %370 = tail call fast float @llvm.sqrt.f32(float %366)
  %371 = tail call fast float @llvm.sqrt.f32(float %370)
  br label %372

372:                                              ; preds = %369, %367, %360, %333
  %373 = phi float [ %368, %367 ], [ %371, %369 ], [ %358, %333 ], [ %366, %360 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %374 = load ptr, ptr %330, align 8, !tbaa !102
  store float %373, ptr %374, align 4, !tbaa !66
  %375 = load float, ptr %1, align 4, !tbaa !66
  %376 = load float, ptr %285, align 4, !tbaa !66
  %377 = load float, ptr %335, align 8, !tbaa !172
  %378 = fadd fast float %377, %376
  %379 = load float, ptr %287, align 4, !tbaa !66
  %380 = load i16, ptr %289, align 2, !tbaa !178
  %381 = load i16, ptr %291, align 2, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  store ptr @tex_sin, ptr %16, align 16, !tbaa !5
  %382 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  store ptr @tex_saw, ptr %382, align 8, !tbaa !5
  %383 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  store ptr @tex_tri, ptr %383, align 16, !tbaa !5
  %384 = fadd fast float %378, %375
  %385 = fadd fast float %384, %379
  %386 = fmul fast float %385, 5.000000e+00
  %387 = load float, ptr %298, align 4, !tbaa !179
  %388 = load float, ptr %300, align 8, !tbaa !168
  %389 = load i16, ptr %302, align 4, !tbaa !169
  %390 = sext i16 %389 to i32
  %391 = load i16, ptr %305, align 2, !tbaa !170
  %392 = icmp ne i16 %391, 0
  %393 = zext i1 %392 to i32
  %394 = load i16, ptr %309, align 8, !tbaa !171
  %395 = sext i16 %394 to i32
  %396 = tail call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %388, float noundef nofpclass(nan inf) %375, float noundef nofpclass(nan inf) %378, float noundef nofpclass(nan inf) %379, i32 noundef %390, i32 noundef %393, i32 noundef %395) #13
  %397 = fmul fast float %396, %387
  %398 = fadd fast float %397, %386
  %399 = icmp sgt i16 %381, -1
  br i1 %399, label %400, label %412

400:                                              ; preds = %372
  %401 = icmp ugt i16 %380, 2
  %402 = select i1 %401, i16 0, i16 %380
  %403 = sext i16 %402 to i64
  %404 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  %406 = tail call fast nofpclass(nan inf) float %405(float noundef nofpclass(nan inf) %398) #13
  switch i16 %381, label %412 [
    i16 1, label %407
    i16 2, label %409
  ]

407:                                              ; preds = %400
  %408 = tail call fast float @llvm.sqrt.f32(float %406)
  br label %412

409:                                              ; preds = %400
  %410 = tail call fast float @llvm.sqrt.f32(float %406)
  %411 = tail call fast float @llvm.sqrt.f32(float %410)
  br label %412

412:                                              ; preds = %409, %407, %400, %372
  %413 = phi float [ %408, %407 ], [ %411, %409 ], [ %398, %372 ], [ %406, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  %414 = load ptr, ptr %330, align 8, !tbaa !102
  %415 = getelementptr inbounds float, ptr %414, i64 1
  store float %413, ptr %415, align 4, !tbaa !66
  %416 = load float, ptr %1, align 4, !tbaa !66
  %417 = load float, ptr %285, align 4, !tbaa !66
  %418 = load float, ptr %287, align 4, !tbaa !66
  %419 = load float, ptr %335, align 8, !tbaa !172
  %420 = fadd fast float %419, %418
  %421 = load i16, ptr %289, align 2, !tbaa !178
  %422 = load i16, ptr %291, align 2, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  store ptr @tex_sin, ptr %15, align 16, !tbaa !5
  %423 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr @tex_saw, ptr %423, align 8, !tbaa !5
  %424 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr @tex_tri, ptr %424, align 16, !tbaa !5
  %425 = fadd fast float %417, %416
  %426 = fadd fast float %425, %420
  %427 = fmul fast float %426, 5.000000e+00
  %428 = load float, ptr %298, align 4, !tbaa !179
  %429 = load float, ptr %300, align 8, !tbaa !168
  %430 = load i16, ptr %302, align 4, !tbaa !169
  %431 = sext i16 %430 to i32
  %432 = load i16, ptr %305, align 2, !tbaa !170
  %433 = icmp ne i16 %432, 0
  %434 = zext i1 %433 to i32
  %435 = load i16, ptr %309, align 8, !tbaa !171
  %436 = sext i16 %435 to i32
  %437 = tail call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %429, float noundef nofpclass(nan inf) %416, float noundef nofpclass(nan inf) %417, float noundef nofpclass(nan inf) %420, i32 noundef %431, i32 noundef %434, i32 noundef %436) #13
  %438 = fmul fast float %437, %428
  %439 = fadd fast float %438, %427
  %440 = icmp sgt i16 %422, -1
  br i1 %440, label %441, label %453

441:                                              ; preds = %412
  %442 = icmp ugt i16 %421, 2
  %443 = select i1 %442, i16 0, i16 %421
  %444 = sext i16 %443 to i64
  %445 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  %447 = tail call fast nofpclass(nan inf) float %446(float noundef nofpclass(nan inf) %439) #13
  switch i16 %422, label %453 [
    i16 1, label %448
    i16 2, label %450
  ]

448:                                              ; preds = %441
  %449 = tail call fast float @llvm.sqrt.f32(float %447)
  br label %453

450:                                              ; preds = %441
  %451 = tail call fast float @llvm.sqrt.f32(float %447)
  %452 = tail call fast float @llvm.sqrt.f32(float %451)
  br label %453

453:                                              ; preds = %450, %448, %441, %412
  %454 = phi float [ %449, %448 ], [ %452, %450 ], [ %439, %412 ], [ %447, %441 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  %455 = load ptr, ptr %330, align 8, !tbaa !102
  %456 = getelementptr inbounds float, ptr %455, i64 2
  store float %454, ptr %456, align 4, !tbaa !66
  tail call fastcc void @tex_normal_derivate(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %457 = load float, ptr %5, align 8, !tbaa !112
  br label %458

458:                                              ; preds = %453, %328
  %459 = phi float [ %457, %453 ], [ %329, %328 ]
  %460 = phi i32 [ 2, %453 ], [ 0, %328 ]
  %461 = fadd fast float %459, -5.000000e-01
  %462 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %463 = load float, ptr %462, align 4, !tbaa !174
  %464 = fmul fast float %463, %461
  %465 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %466 = load float, ptr %465, align 8, !tbaa !175
  %467 = fadd fast float %466, -5.000000e-01
  %468 = fadd fast float %467, %464
  store float %468, ptr %5, align 8, !tbaa !112
  %469 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %470 = load i16, ptr %469, align 2, !tbaa !106
  %471 = and i16 %470, 1024
  %472 = icmp eq i16 %471, 0
  br i1 %472, label %473, label %1309

473:                                              ; preds = %458
  %474 = fcmp fast olt float %468, 0.000000e+00
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = fcmp fast ogt float %468, 1.000000e+00
  br i1 %476, label %477, label %1309

477:                                              ; preds = %475, %473
  %478 = phi float [ 0.000000e+00, %473 ], [ 1.000000e+00, %475 ]
  store float %478, ptr %5, align 8, !tbaa !112
  br label %1309

479:                                              ; preds = %36
  %480 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 26
  %481 = load i16, ptr %480, align 4, !tbaa !169
  %482 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 3
  %483 = load float, ptr %482, align 4, !tbaa !179
  %484 = fmul fast float %483, 0x3FC99999A0000000
  %485 = load float, ptr %1, align 4, !tbaa !66
  %486 = getelementptr inbounds float, ptr %1, i64 1
  %487 = load float, ptr %486, align 4, !tbaa !66
  %488 = fadd fast float %487, %485
  %489 = getelementptr inbounds float, ptr %1, i64 2
  %490 = load float, ptr %489, align 4, !tbaa !66
  %491 = fadd fast float %488, %490
  %492 = fmul fast float %491, 5.000000e+00
  %493 = tail call fast float @llvm.sin.f32(float %492)
  %494 = fadd fast float %485, %490
  %495 = fsub fast float %487, %494
  %496 = fmul fast float %495, 5.000000e+00
  %497 = tail call fast float @llvm.cos.f32(float %496)
  %498 = fsub fast float %490, %488
  %499 = fmul fast float %498, 5.000000e+00
  %500 = tail call fast float @llvm.cos.f32(float %499)
  %501 = fneg fast float %500
  %502 = icmp sgt i16 %481, 0
  %503 = insertelement <2 x float> poison, float %493, i64 0
  %504 = insertelement <2 x float> %503, float %497, i64 1
  br i1 %502, label %505, label %575

505:                                              ; preds = %479
  %506 = fmul fast float %484, %501
  %507 = fmul fast float %497, %484
  %508 = fmul fast float %483, 0xBFC99999A0000000
  %509 = fmul fast float %493, %484
  %510 = fadd fast float %506, %509
  %511 = fsub fast float %510, %507
  %512 = tail call fast float @llvm.cos.f32(float %511)
  %513 = fmul fast float %512, %508
  %514 = icmp eq i16 %481, 1
  %515 = insertelement <2 x float> poison, float %509, i64 0
  %516 = insertelement <2 x float> %515, float %513, i64 1
  br i1 %514, label %575, label %517

517:                                              ; preds = %505
  %518 = fadd fast float %513, %506
  %519 = fsub fast float %509, %518
  %520 = tail call fast float @llvm.cos.f32(float %519)
  %521 = fmul fast float %520, %484
  %522 = icmp ugt i16 %481, 2
  %523 = insertelement <2 x float> %516, float %521, i64 0
  br i1 %522, label %524, label %575

524:                                              ; preds = %517
  %525 = fadd fast float %521, %518
  %526 = tail call fast float @llvm.sin.f32(float %525)
  %527 = fmul fast float %526, %508
  %528 = icmp eq i16 %481, 3
  br i1 %528, label %575, label %529

529:                                              ; preds = %524
  %530 = fadd fast float %521, %527
  %531 = fsub fast float %513, %530
  %532 = tail call fast float @llvm.cos.f32(float %531)
  %533 = fmul fast float %532, %508
  %534 = icmp ugt i16 %481, 4
  %535 = insertelement <2 x float> %523, float %533, i64 0
  br i1 %534, label %536, label %575

536:                                              ; preds = %529
  %537 = fadd fast float %527, %513
  %538 = fsub fast float %537, %533
  %539 = tail call fast float @llvm.sin.f32(float %538)
  %540 = fmul fast float %539, %508
  %541 = icmp eq i16 %481, 5
  %542 = insertelement <2 x float> %535, float %540, i64 1
  br i1 %541, label %575, label %543

543:                                              ; preds = %536
  %544 = fsub fast float %527, %533
  %545 = fadd fast float %544, %540
  %546 = tail call fast float @llvm.cos.f32(float %545)
  %547 = fmul fast float %546, %508
  %548 = icmp ugt i16 %481, 6
  %549 = insertelement <2 x float> %542, float %547, i64 1
  br i1 %548, label %550, label %575

550:                                              ; preds = %543
  %551 = fadd fast float %533, %527
  %552 = fadd fast float %551, %547
  %553 = tail call fast float @llvm.cos.f32(float %552)
  %554 = fmul fast float %553, %484
  %555 = icmp eq i16 %481, 7
  %556 = insertelement <2 x float> %549, float %554, i64 0
  br i1 %555, label %575, label %557

557:                                              ; preds = %550
  %558 = fadd fast float %554, %547
  %559 = fsub fast float %558, %527
  %560 = tail call fast float @llvm.sin.f32(float %559)
  %561 = fmul fast float %560, %484
  %562 = icmp ugt i16 %481, 8
  br i1 %562, label %563, label %575

563:                                              ; preds = %557
  %564 = fsub fast float %561, %558
  %565 = tail call fast float @llvm.cos.f32(float %564)
  %566 = fmul fast float %565, %508
  %567 = icmp eq i16 %481, 9
  %568 = insertelement <2 x float> %556, float %566, i64 0
  br i1 %567, label %575, label %569

569:                                              ; preds = %563
  %570 = fsub fast float %561, %547
  %571 = fadd fast float %570, %566
  %572 = tail call fast float @llvm.sin.f32(float %571)
  %573 = fmul fast float %572, %508
  %574 = insertelement <2 x float> %568, float %573, i64 1
  br label %575

575:                                              ; preds = %569, %563, %557, %550, %543, %536, %529, %524, %517, %505, %479
  %576 = phi float [ %561, %569 ], [ %561, %563 ], [ %561, %557 ], [ %527, %550 ], [ %527, %543 ], [ %527, %536 ], [ %527, %529 ], [ %527, %524 ], [ %506, %517 ], [ %506, %505 ], [ %501, %479 ]
  %577 = phi <2 x float> [ %574, %569 ], [ %568, %563 ], [ %556, %557 ], [ %556, %550 ], [ %549, %543 ], [ %542, %536 ], [ %535, %529 ], [ %523, %524 ], [ %523, %517 ], [ %516, %505 ], [ %504, %479 ]
  %578 = fcmp fast une float %484, 0.000000e+00
  %579 = fmul fast float %483, 0x3FD99999A0000000
  %580 = select i1 %578, float %579, float 1.000000e+00
  %581 = fdiv fast float %576, %580
  %582 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %583 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 2
  %584 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %585 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 7
  %586 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %587 = load float, ptr %586, align 4, !tbaa !174
  %588 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %589 = load float, ptr %588, align 8, !tbaa !175
  %590 = fadd fast float %589, -5.000000e-01
  %591 = insertelement <2 x float> poison, float %580, i64 0
  %592 = shufflevector <2 x float> %591, <2 x float> poison, <2 x i32> zeroinitializer
  %593 = fdiv fast <2 x float> %577, %592
  %594 = extractelement <2 x float> %593, i64 1
  %595 = fadd fast float %581, %594
  %596 = extractelement <2 x float> %593, i64 0
  %597 = fadd fast float %595, %596
  %598 = fmul fast float %597, 0x3FD5555560000000
  %599 = fsub fast float 5.000000e-01, %598
  store float %599, ptr %5, align 8, !tbaa !112
  %600 = load <2 x float>, ptr %585, align 4, !tbaa !66
  %601 = insertelement <2 x float> poison, float %587, i64 0
  %602 = shufflevector <2 x float> %601, <2 x float> poison, <2 x i32> zeroinitializer
  %603 = fmul fast <2 x float> %602, %593
  %604 = insertelement <2 x float> poison, float %590, i64 0
  %605 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> zeroinitializer
  %606 = fsub fast <2 x float> %605, %603
  %607 = fmul fast <2 x float> %600, %606
  store <2 x float> %607, ptr %582, align 4, !tbaa !66
  %608 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 9
  %609 = load float, ptr %608, align 4, !tbaa !176
  %610 = fmul fast float %587, %581
  %611 = fsub fast float %590, %610
  %612 = fmul fast float %609, %611
  store float %612, ptr %584, align 4, !tbaa !111
  %613 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %614 = load i16, ptr %613, align 2, !tbaa !106
  %615 = and i16 %614, 1024
  %616 = icmp eq i16 %615, 0
  br i1 %616, label %617, label %632

617:                                              ; preds = %575
  %618 = extractelement <2 x float> %607, i64 0
  %619 = fcmp fast olt float %618, 0.000000e+00
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  store float 0.000000e+00, ptr %582, align 4, !tbaa !109
  br label %621

621:                                              ; preds = %620, %617
  %622 = phi float [ 0.000000e+00, %620 ], [ %618, %617 ]
  %623 = extractelement <2 x float> %607, i64 1
  %624 = fcmp fast olt float %623, 0.000000e+00
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  store float 0.000000e+00, ptr %583, align 8, !tbaa !110
  br label %626

626:                                              ; preds = %625, %621
  %627 = phi float [ 0.000000e+00, %625 ], [ %623, %621 ]
  %628 = fcmp fast olt float %612, 0.000000e+00
  %629 = insertelement <2 x float> poison, float %622, i64 0
  %630 = insertelement <2 x float> %629, float %627, i64 1
  br i1 %628, label %631, label %632

631:                                              ; preds = %626
  store float 0.000000e+00, ptr %584, align 4, !tbaa !111
  br label %632

632:                                              ; preds = %631, %626, %575
  %633 = phi float [ %612, %626 ], [ 0.000000e+00, %631 ], [ %612, %575 ]
  %634 = phi <2 x float> [ %630, %626 ], [ %630, %631 ], [ %607, %575 ]
  %635 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 6
  %636 = load float, ptr %635, align 8, !tbaa !177
  %637 = fcmp fast une float %636, 1.000000e+00
  br i1 %637, label %638, label %648

638:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  %639 = getelementptr inbounds float, ptr %14, i64 1
  %640 = getelementptr inbounds float, ptr %14, i64 2
  %641 = extractelement <2 x float> %634, i64 0
  %642 = extractelement <2 x float> %634, i64 1
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %641, float noundef nofpclass(nan inf) %642, float noundef nofpclass(nan inf) %633, ptr noundef nonnull %14, ptr noundef nonnull %639, ptr noundef nonnull %640) #13
  %643 = load float, ptr %635, align 8, !tbaa !177
  %644 = load float, ptr %639, align 4, !tbaa !66
  %645 = fmul fast float %644, %643
  store float %645, ptr %639, align 4, !tbaa !66
  %646 = load float, ptr %14, align 4, !tbaa !66
  %647 = load float, ptr %640, align 4, !tbaa !66
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %646, float noundef nofpclass(nan inf) %645, float noundef nofpclass(nan inf) %647, ptr noundef nonnull %582, ptr noundef nonnull %583, ptr noundef nonnull %584) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  br label %648

648:                                              ; preds = %632, %638
  %649 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 4
  store float 1.000000e+00, ptr %649, align 8, !tbaa !126
  br label %1309

650:                                              ; preds = %36
  %651 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %652 = load i16, ptr %651, align 2, !tbaa !106
  %653 = and i16 %652, 2
  %654 = icmp eq i16 %653, 0
  %655 = getelementptr inbounds float, ptr %1, i64 1
  %656 = select i1 %654, ptr %655, ptr %1
  %657 = select i1 %654, ptr %1, ptr %655
  %658 = load float, ptr %657, align 4, !tbaa !66
  %659 = load float, ptr %656, align 4, !tbaa !66
  %660 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 33
  %661 = load i16, ptr %660, align 2, !tbaa !173
  switch i16 %661, label %692 [
    i16 0, label %662
    i16 1, label %665
    i16 2, label %671
    i16 3, label %682
    i16 6, label %686
  ]

662:                                              ; preds = %650
  %663 = fmul fast float %658, 5.000000e-01
  %664 = fadd fast float %663, 5.000000e-01
  br label %707

665:                                              ; preds = %650
  %666 = fmul fast float %658, 5.000000e-01
  %667 = fadd fast float %666, 5.000000e-01
  %668 = fcmp fast olt float %667, 0.000000e+00
  br i1 %668, label %707, label %669

669:                                              ; preds = %665
  %670 = fmul fast float %667, %667
  br label %707

671:                                              ; preds = %650
  %672 = fmul fast float %658, 5.000000e-01
  %673 = fadd fast float %672, 5.000000e-01
  %674 = fcmp fast ugt float %673, 0.000000e+00
  br i1 %674, label %675, label %707

675:                                              ; preds = %671
  %676 = fcmp fast ult float %673, 1.000000e+00
  br i1 %676, label %677, label %707

677:                                              ; preds = %675
  %678 = fmul fast float %673, %673
  %679 = fmul fast float %673, 2.000000e+00
  %680 = fsub fast float 3.000000e+00, %679
  %681 = fmul fast float %678, %680
  br label %707

682:                                              ; preds = %650
  %683 = fadd fast float %658, 2.000000e+00
  %684 = fadd fast float %683, %659
  %685 = fmul fast float %684, 2.500000e-01
  br label %707

686:                                              ; preds = %650
  %687 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %659, float noundef nofpclass(nan inf) %658) #15
  %688 = fpext float %687 to double
  %689 = fmul fast double %688, 0x3FC45F306DC9C883
  %690 = fadd fast double %689, 5.000000e-01
  %691 = fptrunc double %690 to float
  br label %707

692:                                              ; preds = %650
  %693 = fmul fast float %658, %658
  %694 = fmul fast float %659, %659
  %695 = fadd fast float %694, %693
  %696 = getelementptr inbounds float, ptr %1, i64 2
  %697 = load float, ptr %696, align 4, !tbaa !66
  %698 = fmul fast float %697, %697
  %699 = fadd fast float %695, %698
  %700 = tail call fast float @llvm.sqrt.f32(float %699)
  %701 = fsub fast float 1.000000e+00, %700
  %702 = fcmp fast olt float %701, 0.000000e+00
  %703 = select i1 %702, float 0.000000e+00, float %701
  %704 = icmp eq i16 %661, 5
  %705 = select i1 %704, float %703, float 1.000000e+00
  %706 = fmul fast float %705, %703
  br label %707

707:                                              ; preds = %692, %686, %682, %677, %675, %671, %669, %665, %662
  %708 = phi float [ %670, %669 ], [ %685, %682 ], [ %691, %686 ], [ %681, %677 ], [ %664, %662 ], [ 0.000000e+00, %665 ], [ 0.000000e+00, %671 ], [ 1.000000e+00, %675 ], [ %706, %692 ]
  %709 = fadd fast float %708, -5.000000e-01
  %710 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %711 = load float, ptr %710, align 4, !tbaa !174
  %712 = fmul fast float %709, %711
  %713 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %714 = load float, ptr %713, align 8, !tbaa !175
  %715 = fadd fast float %714, -5.000000e-01
  %716 = fadd fast float %715, %712
  store float %716, ptr %5, align 8, !tbaa !112
  %717 = and i16 %652, 1024
  %718 = icmp eq i16 %717, 0
  br i1 %718, label %719, label %1309

719:                                              ; preds = %707
  %720 = fcmp fast olt float %716, 0.000000e+00
  br i1 %720, label %723, label %721

721:                                              ; preds = %719
  %722 = fcmp fast ogt float %716, 1.000000e+00
  br i1 %722, label %723, label %1309

723:                                              ; preds = %721, %719
  %724 = phi float [ 0.000000e+00, %719 ], [ 1.000000e+00, %721 ]
  store float %724, ptr %5, align 8, !tbaa !112
  br label %1309

725:                                              ; preds = %36
  %726 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %727 = load float, ptr %726, align 8, !tbaa !168
  %728 = load float, ptr %1, align 4, !tbaa !66
  %729 = getelementptr inbounds float, ptr %1, i64 1
  %730 = load float, ptr %729, align 4, !tbaa !66
  %731 = getelementptr inbounds float, ptr %1, i64 2
  %732 = load float, ptr %731, align 4, !tbaa !66
  %733 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 27
  %734 = load i16, ptr %733, align 2, !tbaa !170
  %735 = icmp ne i16 %734, 0
  %736 = zext i1 %735 to i32
  %737 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 28
  %738 = load i16, ptr %737, align 8, !tbaa !171
  %739 = sext i16 %738 to i32
  %740 = tail call fast nofpclass(nan inf) float @BLI_gNoise(float noundef nofpclass(nan inf) %727, float noundef nofpclass(nan inf) %728, float noundef nofpclass(nan inf) %730, float noundef nofpclass(nan inf) %732, i32 noundef %736, i32 noundef %739) #13
  %741 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 3
  %742 = load float, ptr %741, align 4, !tbaa !179
  %743 = fmul fast float %742, 0x3F747AE140000000
  %744 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 33
  %745 = load i16, ptr %744, align 2, !tbaa !173
  %746 = icmp eq i16 %745, 0
  %747 = fmul fast float %740, %740
  %748 = select i1 %746, float 1.000000e+00, float %747
  %749 = fmul fast float %743, %748
  %750 = load float, ptr %726, align 8, !tbaa !168
  %751 = load float, ptr %1, align 4, !tbaa !66
  %752 = fadd fast float %749, %751
  %753 = load float, ptr %729, align 4, !tbaa !66
  %754 = load float, ptr %731, align 4, !tbaa !66
  %755 = load i16, ptr %733, align 2, !tbaa !170
  %756 = icmp ne i16 %755, 0
  %757 = zext i1 %756 to i32
  %758 = load i16, ptr %737, align 8, !tbaa !171
  %759 = sext i16 %758 to i32
  %760 = tail call fast nofpclass(nan inf) float @BLI_gNoise(float noundef nofpclass(nan inf) %750, float noundef nofpclass(nan inf) %752, float noundef nofpclass(nan inf) %753, float noundef nofpclass(nan inf) %754, i32 noundef %757, i32 noundef %759) #13
  %761 = load float, ptr %726, align 8, !tbaa !168
  %762 = load float, ptr %1, align 4, !tbaa !66
  %763 = load float, ptr %729, align 4, !tbaa !66
  %764 = fadd fast float %763, %749
  %765 = load float, ptr %731, align 4, !tbaa !66
  %766 = load i16, ptr %733, align 2, !tbaa !170
  %767 = icmp ne i16 %766, 0
  %768 = zext i1 %767 to i32
  %769 = load i16, ptr %737, align 8, !tbaa !171
  %770 = sext i16 %769 to i32
  %771 = tail call fast nofpclass(nan inf) float @BLI_gNoise(float noundef nofpclass(nan inf) %761, float noundef nofpclass(nan inf) %762, float noundef nofpclass(nan inf) %764, float noundef nofpclass(nan inf) %765, i32 noundef %768, i32 noundef %770) #13
  %772 = load float, ptr %726, align 8, !tbaa !168
  %773 = load float, ptr %1, align 4, !tbaa !66
  %774 = load float, ptr %729, align 4, !tbaa !66
  %775 = load float, ptr %731, align 4, !tbaa !66
  %776 = fadd fast float %775, %749
  %777 = load i16, ptr %733, align 2, !tbaa !170
  %778 = icmp ne i16 %777, 0
  %779 = zext i1 %778 to i32
  %780 = load i16, ptr %737, align 8, !tbaa !171
  %781 = sext i16 %780 to i32
  %782 = tail call fast nofpclass(nan inf) float @BLI_gNoise(float noundef nofpclass(nan inf) %772, float noundef nofpclass(nan inf) %773, float noundef nofpclass(nan inf) %774, float noundef nofpclass(nan inf) %776, i32 noundef %779, i32 noundef %781) #13
  store float %782, ptr %5, align 8, !tbaa !112
  %783 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 6
  %784 = load ptr, ptr %783, align 8, !tbaa !102
  %785 = icmp eq ptr %784, null
  br i1 %785, label %801, label %786

786:                                              ; preds = %725
  store float %760, ptr %784, align 4, !tbaa !66
  %787 = getelementptr inbounds float, ptr %784, i64 1
  store float %771, ptr %787, align 4, !tbaa !66
  %788 = getelementptr inbounds float, ptr %784, i64 2
  store float %782, ptr %788, align 4, !tbaa !66
  tail call fastcc void @tex_normal_derivate(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %789 = load i16, ptr %744, align 2, !tbaa !173
  %790 = icmp eq i16 %789, 2
  br i1 %790, label %793, label %791

791:                                              ; preds = %786
  %792 = load float, ptr %5, align 8, !tbaa !112
  br label %808

793:                                              ; preds = %786
  %794 = load ptr, ptr %783, align 8, !tbaa !102
  %795 = load <2 x float>, ptr %794, align 4, !tbaa !66
  %796 = fneg fast <2 x float> %795
  store <2 x float> %796, ptr %794, align 4, !tbaa !66
  %797 = getelementptr inbounds float, ptr %794, i64 2
  %798 = load float, ptr %797, align 4, !tbaa !66
  %799 = fneg fast float %798
  store float %799, ptr %797, align 4, !tbaa !66
  %800 = load float, ptr %5, align 8, !tbaa !112
  br label %804

801:                                              ; preds = %725
  %802 = load i16, ptr %744, align 2, !tbaa !173
  %803 = icmp eq i16 %802, 2
  br i1 %803, label %804, label %808

804:                                              ; preds = %801, %793
  %805 = phi i32 [ 2, %793 ], [ 0, %801 ]
  %806 = phi float [ %800, %793 ], [ %782, %801 ]
  %807 = fsub fast float 1.000000e+00, %806
  store float %807, ptr %5, align 8, !tbaa !112
  br label %808

808:                                              ; preds = %804, %801, %791
  %809 = phi float [ %807, %804 ], [ %782, %801 ], [ %792, %791 ]
  %810 = phi i32 [ %805, %804 ], [ 0, %801 ], [ 2, %791 ]
  %811 = fcmp fast olt float %809, 0.000000e+00
  br i1 %811, label %812, label %1309

812:                                              ; preds = %808
  store float 0.000000e+00, ptr %5, align 8, !tbaa !112
  br label %1309

813:                                              ; preds = %36
  %814 = sext i16 %6 to i32
  %815 = load ptr, ptr @random_tex_array, align 8, !tbaa !5
  %816 = tail call i32 @BLI_rng_thread_rand(ptr noundef %815, i32 noundef %814) #13
  %817 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 26
  %818 = load i16, ptr %817, align 4, !tbaa !169
  %819 = lshr i32 %816, 29
  %820 = and i32 %819, 3
  %821 = icmp eq i16 %818, 0
  br i1 %821, label %900, label %822

822:                                              ; preds = %813
  %823 = sext i16 %818 to i32
  %824 = icmp ult i16 %818, 16
  br i1 %824, label %883, label %825

825:                                              ; preds = %822
  %826 = and i32 %823, -16
  %827 = mul nsw i32 %826, -2
  %828 = or i32 %827, 29
  %829 = and i32 %823, 15
  %830 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %820, i64 0
  %831 = insertelement <4 x i32> poison, i32 %816, i64 0
  %832 = shufflevector <4 x i32> %831, <4 x i32> poison, <4 x i32> zeroinitializer
  %833 = insertelement <4 x i32> poison, i32 %816, i64 0
  %834 = shufflevector <4 x i32> %833, <4 x i32> poison, <4 x i32> zeroinitializer
  %835 = insertelement <4 x i32> poison, i32 %816, i64 0
  %836 = shufflevector <4 x i32> %835, <4 x i32> poison, <4 x i32> zeroinitializer
  %837 = insertelement <4 x i32> poison, i32 %816, i64 0
  %838 = shufflevector <4 x i32> %837, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %839

839:                                              ; preds = %839, %825
  %840 = phi i32 [ 0, %825 ], [ %870, %839 ]
  %841 = phi <4 x i32> [ <i32 29, i32 27, i32 25, i32 23>, %825 ], [ %871, %839 ]
  %842 = phi <4 x float> [ <float 3.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %825 ], [ %866, %839 ]
  %843 = phi <4 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %825 ], [ %867, %839 ]
  %844 = phi <4 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %825 ], [ %868, %839 ]
  %845 = phi <4 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %825 ], [ %869, %839 ]
  %846 = phi <4 x i32> [ %830, %825 ], [ %862, %839 ]
  %847 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %825 ], [ %863, %839 ]
  %848 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %825 ], [ %864, %839 ]
  %849 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %825 ], [ %865, %839 ]
  %850 = add nsw <4 x i32> %841, <i32 -2, i32 -2, i32 -2, i32 -2>
  %851 = add <4 x i32> %841, <i32 -10, i32 -10, i32 -10, i32 -10>
  %852 = add <4 x i32> %841, <i32 -18, i32 -18, i32 -18, i32 -18>
  %853 = add <4 x i32> %841, <i32 -26, i32 -26, i32 -26, i32 -26>
  %854 = ashr <4 x i32> %832, %850
  %855 = ashr <4 x i32> %834, %851
  %856 = ashr <4 x i32> %836, %852
  %857 = ashr <4 x i32> %838, %853
  %858 = and <4 x i32> %854, <i32 3, i32 3, i32 3, i32 3>
  %859 = and <4 x i32> %855, <i32 3, i32 3, i32 3, i32 3>
  %860 = and <4 x i32> %856, <i32 3, i32 3, i32 3, i32 3>
  %861 = and <4 x i32> %857, <i32 3, i32 3, i32 3, i32 3>
  %862 = mul <4 x i32> %858, %846
  %863 = mul <4 x i32> %859, %847
  %864 = mul <4 x i32> %860, %848
  %865 = mul <4 x i32> %861, %849
  %866 = fmul fast <4 x float> %842, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %867 = fmul fast <4 x float> %843, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %868 = fmul fast <4 x float> %844, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %869 = fmul fast <4 x float> %845, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %870 = add nuw i32 %840, 16
  %871 = add <4 x i32> %841, <i32 -32, i32 -32, i32 -32, i32 -32>
  %872 = icmp eq i32 %870, %826
  br i1 %872, label %873, label %839, !llvm.loop !180

873:                                              ; preds = %839
  %874 = mul <4 x i32> %863, %862
  %875 = mul <4 x i32> %864, %874
  %876 = mul <4 x i32> %865, %875
  %877 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %876)
  %878 = fmul fast <4 x float> %867, %866
  %879 = fmul fast <4 x float> %868, %878
  %880 = fmul fast <4 x float> %869, %879
  %881 = tail call fast float @llvm.vector.reduce.fmul.v4f32(float 1.000000e+00, <4 x float> %880)
  %882 = icmp eq i32 %826, %823
  br i1 %882, label %900, label %883

883:                                              ; preds = %822, %873
  %884 = phi i32 [ 29, %822 ], [ %828, %873 ]
  %885 = phi i32 [ %823, %822 ], [ %829, %873 ]
  %886 = phi float [ 3.000000e+00, %822 ], [ %881, %873 ]
  %887 = phi i32 [ %820, %822 ], [ %877, %873 ]
  br label %888

888:                                              ; preds = %883, %888
  %889 = phi i32 [ %894, %888 ], [ %884, %883 ]
  %890 = phi i32 [ %893, %888 ], [ %885, %883 ]
  %891 = phi float [ %898, %888 ], [ %886, %883 ]
  %892 = phi i32 [ %897, %888 ], [ %887, %883 ]
  %893 = add nsw i32 %890, -1
  %894 = add nsw i32 %889, -2
  %895 = ashr i32 %816, %894
  %896 = and i32 %895, 3
  %897 = mul nsw i32 %896, %892
  %898 = fmul fast float %891, 3.000000e+00
  %899 = icmp eq i32 %893, 0
  br i1 %899, label %900, label %888, !llvm.loop !183

900:                                              ; preds = %888, %873, %813
  %901 = phi i32 [ %820, %813 ], [ %877, %873 ], [ %897, %888 ]
  %902 = phi float [ 3.000000e+00, %813 ], [ %881, %873 ], [ %898, %888 ]
  %903 = sitofp i32 %901 to float
  %904 = fdiv fast float %903, %902
  %905 = fadd fast float %904, -5.000000e-01
  %906 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %907 = load float, ptr %906, align 4, !tbaa !174
  %908 = fmul fast float %905, %907
  %909 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %910 = load float, ptr %909, align 8, !tbaa !175
  %911 = fadd fast float %910, -5.000000e-01
  %912 = fadd fast float %911, %908
  store float %912, ptr %5, align 8, !tbaa !112
  %913 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %914 = load i16, ptr %913, align 2, !tbaa !106
  %915 = and i16 %914, 1024
  %916 = icmp eq i16 %915, 0
  br i1 %916, label %917, label %1309

917:                                              ; preds = %900
  %918 = fcmp fast olt float %912, 0.000000e+00
  br i1 %918, label %921, label %919

919:                                              ; preds = %917
  %920 = fcmp fast ogt float %912, 1.000000e+00
  br i1 %920, label %921, label %1309

921:                                              ; preds = %919, %917
  %922 = phi float [ 0.000000e+00, %917 ], [ 1.000000e+00, %919 ]
  store float %922, ptr %5, align 8, !tbaa !112
  br label %1309

923:                                              ; preds = %36
  %924 = icmp eq i32 %4, 0
  %925 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 54
  %926 = load ptr, ptr %925, align 8, !tbaa !31
  br i1 %924, label %929, label %927

927:                                              ; preds = %923
  %928 = tail call i32 @imagewraposa(ptr noundef nonnull %0, ptr noundef %926, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %8) #13
  br label %931

929:                                              ; preds = %923
  %930 = tail call i32 @imagewrap(ptr noundef nonnull %0, ptr noundef %926, ptr noundef null, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %8) #13
  br label %931

931:                                              ; preds = %929, %927
  %932 = phi i32 [ %928, %927 ], [ %930, %929 ]
  %933 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 54
  %934 = load ptr, ptr %933, align 8, !tbaa !31
  %935 = icmp eq ptr %934, null
  br i1 %935, label %1309, label %936

936:                                              ; preds = %931
  tail call void @BKE_image_tag_time(ptr noundef nonnull %934) #13
  br label %1309

937:                                              ; preds = %36
  %938 = tail call i32 @envmaptex(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %8) #13
  br label %1309

939:                                              ; preds = %36
  %940 = getelementptr inbounds float, ptr %1, i64 2
  %941 = load float, ptr %940, align 4, !tbaa !66
  %942 = getelementptr inbounds float, ptr %20, i64 2
  %943 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %944 = load float, ptr %943, align 8, !tbaa !168
  %945 = fdiv fast float 1.000000e+00, %944
  %946 = load <2 x float>, ptr %1, align 4, !tbaa !66
  %947 = insertelement <2 x float> poison, float %945, i64 0
  %948 = shufflevector <2 x float> %947, <2 x float> poison, <2 x i32> zeroinitializer
  %949 = fmul fast <2 x float> %948, %946
  store <2 x float> %949, ptr %20, align 8, !tbaa !66
  %950 = fmul fast float %945, %941
  store float %950, ptr %942, align 8, !tbaa !66
  %951 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 33
  %952 = load i16, ptr %951, align 2, !tbaa !173
  %953 = sext i16 %952 to i32
  switch i32 %953, label %1309 [
    i32 0, label %954
    i32 3, label %954
    i32 1, label %957
    i32 2, label %957
    i32 4, label %960
  ]

954:                                              ; preds = %939, %939
  %955 = call fast fastcc nofpclass(nan inf) float @mg_mFractalOrfBmTex(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %5)
  %956 = fptosi float %955 to i32
  br label %1309

957:                                              ; preds = %939, %939
  %958 = call fast fastcc nofpclass(nan inf) float @mg_ridgedOrHybridMFTex(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %5)
  %959 = fptosi float %958 to i32
  br label %1309

960:                                              ; preds = %939
  %961 = call fast fastcc nofpclass(nan inf) float @mg_HTerrainTex(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %5)
  %962 = fptosi float %961 to i32
  br label %1309

963:                                              ; preds = %36
  %964 = getelementptr inbounds float, ptr %1, i64 2
  %965 = load float, ptr %964, align 4, !tbaa !66
  %966 = getelementptr inbounds float, ptr %20, i64 2
  %967 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %968 = load float, ptr %967, align 8, !tbaa !168
  %969 = fdiv fast float 1.000000e+00, %968
  %970 = load <2 x float>, ptr %1, align 4, !tbaa !66
  %971 = insertelement <2 x float> poison, float %969, i64 0
  %972 = shufflevector <2 x float> %971, <2 x float> poison, <2 x i32> zeroinitializer
  %973 = fmul fast <2 x float> %972, %970
  store <2 x float> %973, ptr %20, align 8, !tbaa !66
  %974 = fmul fast float %969, %965
  store float %974, ptr %966, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #13
  %975 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 19
  %976 = load <4 x float>, ptr %975, align 4, !tbaa !66
  %977 = tail call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %976)
  %978 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %977)
  %979 = fcmp fast une float %978, 0.000000e+00
  br i1 %979, label %980, label %984

980:                                              ; preds = %963
  %981 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 18
  %982 = load float, ptr %981, align 8, !tbaa !184
  %983 = fdiv fast float %982, %978
  br label %984

984:                                              ; preds = %980, %963
  %985 = phi float [ %983, %980 ], [ %978, %963 ]
  %986 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 23
  %987 = load float, ptr %986, align 4, !tbaa !185
  %988 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 24
  %989 = load i16, ptr %988, align 8, !tbaa !186
  %990 = sext i16 %989 to i32
  %991 = extractelement <2 x float> %973, i64 0
  %992 = extractelement <2 x float> %973, i64 1
  call void @voronoi(float noundef nofpclass(nan inf) %991, float noundef nofpclass(nan inf) %992, float noundef nofpclass(nan inf) %974, ptr noundef nonnull %10, ptr noundef nonnull %11, float noundef nofpclass(nan inf) %987, i32 noundef %990) #13
  %993 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %994 = load <4 x float>, ptr %975, align 4, !tbaa !66
  %995 = load <4 x float>, ptr %10, align 16, !tbaa !66
  %996 = fmul fast <4 x float> %995, %994
  %997 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %996)
  %998 = call fast float @llvm.fabs.f32(float %997)
  %999 = fmul fast float %998, %985
  store float %999, ptr %5, align 8, !tbaa !112
  %1000 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 25
  %1001 = load i16, ptr %1000, align 2, !tbaa !187
  %1002 = icmp eq i16 %1001, 0
  br i1 %1002, label %1087, label %1003

1003:                                             ; preds = %984
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  %1004 = load float, ptr %11, align 16, !tbaa !66
  %1005 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 1
  %1006 = load float, ptr %1005, align 4, !tbaa !66
  %1007 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 2
  %1008 = load float, ptr %1007, align 8, !tbaa !66
  call void @cellNoiseV(float noundef nofpclass(nan inf) %1004, float noundef nofpclass(nan inf) %1006, float noundef nofpclass(nan inf) %1008, ptr noundef nonnull %12) #13
  %1009 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %1010 = load <2 x float>, ptr %12, align 8, !tbaa !66
  %1011 = shufflevector <4 x float> %977, <4 x float> poison, <2 x i32> zeroinitializer
  %1012 = fmul fast <2 x float> %1010, %1011
  store <2 x float> %1012, ptr %1009, align 4, !tbaa !66
  %1013 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %1014 = load float, ptr %1013, align 8, !tbaa !66
  %1015 = extractelement <4 x float> %977, i64 0
  %1016 = fmul fast float %1014, %1015
  %1017 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  store float %1016, ptr %1017, align 4, !tbaa !111
  %1018 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 3
  %1019 = load float, ptr %1018, align 4, !tbaa !66
  %1020 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 4
  %1021 = load float, ptr %1020, align 16, !tbaa !66
  %1022 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 5
  %1023 = load float, ptr %1022, align 4, !tbaa !66
  call void @cellNoiseV(float noundef nofpclass(nan inf) %1019, float noundef nofpclass(nan inf) %1021, float noundef nofpclass(nan inf) %1023, ptr noundef nonnull %12) #13
  %1024 = load <2 x float>, ptr %12, align 8, !tbaa !66
  %1025 = shufflevector <4 x float> %977, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1026 = fmul fast <2 x float> %1024, %1025
  %1027 = load <2 x float>, ptr %1009, align 4, !tbaa !66
  %1028 = fadd fast <2 x float> %1027, %1026
  store <2 x float> %1028, ptr %1009, align 4, !tbaa !66
  %1029 = load float, ptr %1013, align 8, !tbaa !66
  %1030 = extractelement <4 x float> %977, i64 1
  %1031 = fmul fast float %1029, %1030
  %1032 = load float, ptr %1017, align 4, !tbaa !111
  %1033 = fadd fast float %1032, %1031
  store float %1033, ptr %1017, align 4, !tbaa !111
  %1034 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 6
  %1035 = load float, ptr %1034, align 8, !tbaa !66
  %1036 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 7
  %1037 = load float, ptr %1036, align 4, !tbaa !66
  %1038 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 8
  %1039 = load float, ptr %1038, align 16, !tbaa !66
  call void @cellNoiseV(float noundef nofpclass(nan inf) %1035, float noundef nofpclass(nan inf) %1037, float noundef nofpclass(nan inf) %1039, ptr noundef nonnull %12) #13
  %1040 = load <2 x float>, ptr %12, align 8, !tbaa !66
  %1041 = shufflevector <4 x float> %977, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1042 = fmul fast <2 x float> %1040, %1041
  %1043 = load <2 x float>, ptr %1009, align 4, !tbaa !66
  %1044 = fadd fast <2 x float> %1043, %1042
  store <2 x float> %1044, ptr %1009, align 4, !tbaa !66
  %1045 = load float, ptr %1013, align 8, !tbaa !66
  %1046 = extractelement <4 x float> %977, i64 2
  %1047 = fmul fast float %1045, %1046
  %1048 = load float, ptr %1017, align 4, !tbaa !111
  %1049 = fadd fast float %1048, %1047
  store float %1049, ptr %1017, align 4, !tbaa !111
  %1050 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 9
  %1051 = load float, ptr %1050, align 4, !tbaa !66
  %1052 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 10
  %1053 = load float, ptr %1052, align 8, !tbaa !66
  %1054 = getelementptr inbounds [12 x float], ptr %11, i64 0, i64 11
  %1055 = load float, ptr %1054, align 4, !tbaa !66
  call void @cellNoiseV(float noundef nofpclass(nan inf) %1051, float noundef nofpclass(nan inf) %1053, float noundef nofpclass(nan inf) %1055, ptr noundef nonnull %12) #13
  %1056 = load <2 x float>, ptr %12, align 8, !tbaa !66
  %1057 = shufflevector <4 x float> %977, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %1058 = fmul fast <2 x float> %1056, %1057
  %1059 = load <2 x float>, ptr %1009, align 4, !tbaa !66
  %1060 = fadd fast <2 x float> %1059, %1058
  %1061 = load float, ptr %1013, align 8, !tbaa !66
  %1062 = extractelement <4 x float> %977, i64 3
  %1063 = fmul fast float %1061, %1062
  %1064 = load float, ptr %1017, align 4, !tbaa !111
  %1065 = fadd fast float %1064, %1063
  %1066 = load i16, ptr %1000, align 2, !tbaa !187
  %1067 = icmp sgt i16 %1066, 1
  br i1 %1067, label %1068, label %1081

1068:                                             ; preds = %1003
  %1069 = load float, ptr %993, align 4, !tbaa !66
  %1070 = load float, ptr %10, align 16, !tbaa !66
  %1071 = fsub fast float %1069, %1070
  %1072 = fmul fast float %1071, 1.000000e+01
  %1073 = fcmp fast ogt float %1072, 1.000000e+00
  %1074 = select i1 %1073, float 1.000000e+00, float %1072
  %1075 = icmp eq i16 %1066, 3
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1068
  %1077 = load float, ptr %5, align 8, !tbaa !112
  br label %1078

1078:                                             ; preds = %1076, %1068
  %1079 = phi float [ %1077, %1076 ], [ %985, %1068 ]
  %1080 = fmul fast float %1079, %1074
  br label %1081

1081:                                             ; preds = %1078, %1003
  %1082 = phi float [ %1080, %1078 ], [ %985, %1003 ]
  %1083 = insertelement <2 x float> poison, float %1082, i64 0
  %1084 = shufflevector <2 x float> %1083, <2 x float> poison, <2 x i32> zeroinitializer
  %1085 = fmul fast <2 x float> %1084, %1060
  store <2 x float> %1085, ptr %1009, align 4, !tbaa !66
  %1086 = fmul fast float %1082, %1065
  store float %1086, ptr %1017, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  br label %1087

1087:                                             ; preds = %1081, %984
  %1088 = phi i16 [ %1066, %1081 ], [ 0, %984 ]
  %1089 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 6
  %1090 = load ptr, ptr %1089, align 8, !tbaa !102
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1133, label %1092

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 49
  %1094 = load float, ptr %1093, align 8, !tbaa !172
  %1095 = load float, ptr %967, align 8, !tbaa !168
  %1096 = fdiv fast float %1094, %1095
  %1097 = fadd fast float %1096, %991
  %1098 = load float, ptr %986, align 4, !tbaa !185
  %1099 = load i16, ptr %988, align 8, !tbaa !186
  %1100 = sext i16 %1099 to i32
  call void @voronoi(float noundef nofpclass(nan inf) %1097, float noundef nofpclass(nan inf) %992, float noundef nofpclass(nan inf) %974, ptr noundef nonnull %10, ptr noundef nonnull %11, float noundef nofpclass(nan inf) %1098, i32 noundef %1100) #13
  %1101 = load <4 x float>, ptr %975, align 4, !tbaa !66
  %1102 = load <4 x float>, ptr %10, align 16, !tbaa !66
  %1103 = fmul fast <4 x float> %1102, %1101
  %1104 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1103)
  %1105 = call fast float @llvm.fabs.f32(float %1104)
  %1106 = fmul fast float %1105, %985
  %1107 = load ptr, ptr %1089, align 8, !tbaa !102
  store float %1106, ptr %1107, align 4, !tbaa !66
  %1108 = fadd fast float %1096, %992
  %1109 = load float, ptr %986, align 4, !tbaa !185
  %1110 = load i16, ptr %988, align 8, !tbaa !186
  %1111 = sext i16 %1110 to i32
  call void @voronoi(float noundef nofpclass(nan inf) %991, float noundef nofpclass(nan inf) %1108, float noundef nofpclass(nan inf) %974, ptr noundef nonnull %10, ptr noundef nonnull %11, float noundef nofpclass(nan inf) %1109, i32 noundef %1111) #13
  %1112 = load <4 x float>, ptr %975, align 4, !tbaa !66
  %1113 = load <4 x float>, ptr %10, align 16, !tbaa !66
  %1114 = fmul fast <4 x float> %1113, %1112
  %1115 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1114)
  %1116 = call fast float @llvm.fabs.f32(float %1115)
  %1117 = fmul fast float %1116, %985
  %1118 = load ptr, ptr %1089, align 8, !tbaa !102
  %1119 = getelementptr inbounds float, ptr %1118, i64 1
  store float %1117, ptr %1119, align 4, !tbaa !66
  %1120 = fadd fast float %1096, %974
  %1121 = load float, ptr %986, align 4, !tbaa !185
  %1122 = load i16, ptr %988, align 8, !tbaa !186
  %1123 = sext i16 %1122 to i32
  call void @voronoi(float noundef nofpclass(nan inf) %991, float noundef nofpclass(nan inf) %992, float noundef nofpclass(nan inf) %1120, ptr noundef nonnull %10, ptr noundef nonnull %11, float noundef nofpclass(nan inf) %1121, i32 noundef %1123) #13
  %1124 = load <4 x float>, ptr %975, align 4, !tbaa !66
  %1125 = load <4 x float>, ptr %10, align 16, !tbaa !66
  %1126 = fmul fast <4 x float> %1125, %1124
  %1127 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1126)
  %1128 = call fast float @llvm.fabs.f32(float %1127)
  %1129 = fmul fast float %1128, %985
  %1130 = load ptr, ptr %1089, align 8, !tbaa !102
  %1131 = getelementptr inbounds float, ptr %1130, i64 2
  store float %1129, ptr %1131, align 4, !tbaa !66
  call fastcc void @tex_normal_derivate(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %1132 = load i16, ptr %1000, align 2, !tbaa !187
  br label %1133

1133:                                             ; preds = %1092, %1087
  %1134 = phi i16 [ %1132, %1092 ], [ %1088, %1087 ]
  %1135 = phi i32 [ 2, %1092 ], [ 0, %1087 ]
  %1136 = icmp eq i16 %1134, 0
  br i1 %1136, label %1202, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 7
  %1139 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %1140 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %1141 = load float, ptr %1140, align 4, !tbaa !174
  %1142 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %1143 = load float, ptr %1142, align 8, !tbaa !175
  %1144 = fadd fast float %1143, -5.000000e-01
  %1145 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 2
  %1146 = load <2 x float>, ptr %1138, align 4, !tbaa !66
  %1147 = load <2 x float>, ptr %1139, align 4, !tbaa !66
  %1148 = fadd fast <2 x float> %1147, <float -5.000000e-01, float -5.000000e-01>
  %1149 = insertelement <2 x float> poison, float %1141, i64 0
  %1150 = shufflevector <2 x float> %1149, <2 x float> poison, <2 x i32> zeroinitializer
  %1151 = fmul fast <2 x float> %1148, %1150
  %1152 = insertelement <2 x float> poison, float %1144, i64 0
  %1153 = shufflevector <2 x float> %1152, <2 x float> poison, <2 x i32> zeroinitializer
  %1154 = fadd fast <2 x float> %1151, %1153
  %1155 = fmul fast <2 x float> %1154, %1146
  store <2 x float> %1155, ptr %1139, align 4, !tbaa !66
  %1156 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 9
  %1157 = load float, ptr %1156, align 4, !tbaa !176
  %1158 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %1159 = load float, ptr %1158, align 4, !tbaa !111
  %1160 = fadd fast float %1159, -5.000000e-01
  %1161 = fmul fast float %1160, %1141
  %1162 = fadd fast float %1161, %1144
  %1163 = fmul fast float %1162, %1157
  store float %1163, ptr %1158, align 4, !tbaa !111
  %1164 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %1165 = load i16, ptr %1164, align 2, !tbaa !106
  %1166 = and i16 %1165, 1024
  %1167 = icmp eq i16 %1166, 0
  br i1 %1167, label %1168, label %1183

1168:                                             ; preds = %1137
  %1169 = extractelement <2 x float> %1155, i64 0
  %1170 = fcmp fast olt float %1169, 0.000000e+00
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1168
  store float 0.000000e+00, ptr %1139, align 4, !tbaa !109
  br label %1172

1172:                                             ; preds = %1171, %1168
  %1173 = phi float [ 0.000000e+00, %1171 ], [ %1169, %1168 ]
  %1174 = extractelement <2 x float> %1155, i64 1
  %1175 = fcmp fast olt float %1174, 0.000000e+00
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1172
  store float 0.000000e+00, ptr %1145, align 8, !tbaa !110
  br label %1177

1177:                                             ; preds = %1176, %1172
  %1178 = phi float [ 0.000000e+00, %1176 ], [ %1174, %1172 ]
  %1179 = fcmp fast olt float %1163, 0.000000e+00
  %1180 = insertelement <2 x float> poison, float %1173, i64 0
  %1181 = insertelement <2 x float> %1180, float %1178, i64 1
  br i1 %1179, label %1182, label %1183

1182:                                             ; preds = %1177
  store float 0.000000e+00, ptr %1158, align 4, !tbaa !111
  br label %1183

1183:                                             ; preds = %1182, %1177, %1137
  %1184 = phi float [ %1163, %1177 ], [ 0.000000e+00, %1182 ], [ %1163, %1137 ]
  %1185 = phi <2 x float> [ %1181, %1177 ], [ %1181, %1182 ], [ %1155, %1137 ]
  %1186 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 6
  %1187 = load float, ptr %1186, align 8, !tbaa !177
  %1188 = fcmp fast une float %1187, 1.000000e+00
  br i1 %1188, label %1189, label %1199

1189:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  %1190 = getelementptr inbounds float, ptr %13, i64 1
  %1191 = getelementptr inbounds float, ptr %13, i64 2
  %1192 = extractelement <2 x float> %1185, i64 0
  %1193 = extractelement <2 x float> %1185, i64 1
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %1192, float noundef nofpclass(nan inf) %1193, float noundef nofpclass(nan inf) %1184, ptr noundef nonnull %13, ptr noundef nonnull %1190, ptr noundef nonnull %1191) #13
  %1194 = load float, ptr %1186, align 8, !tbaa !177
  %1195 = load float, ptr %1190, align 4, !tbaa !66
  %1196 = fmul fast float %1195, %1194
  store float %1196, ptr %1190, align 4, !tbaa !66
  %1197 = load float, ptr %13, align 4, !tbaa !66
  %1198 = load float, ptr %1191, align 4, !tbaa !66
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %1197, float noundef nofpclass(nan inf) %1196, float noundef nofpclass(nan inf) %1198, ptr noundef nonnull %1139, ptr noundef nonnull %1145, ptr noundef nonnull %1158) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  br label %1199

1199:                                             ; preds = %1189, %1183
  %1200 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 4
  store float 1.000000e+00, ptr %1200, align 8, !tbaa !126
  %1201 = or i32 %1135, 1
  br label %1222

1202:                                             ; preds = %1133
  %1203 = load float, ptr %5, align 8, !tbaa !112
  %1204 = fadd fast float %1203, -5.000000e-01
  %1205 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %1206 = load float, ptr %1205, align 4, !tbaa !174
  %1207 = fmul fast float %1204, %1206
  %1208 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %1209 = load float, ptr %1208, align 8, !tbaa !175
  %1210 = fadd fast float %1209, -5.000000e-01
  %1211 = fadd fast float %1210, %1207
  store float %1211, ptr %5, align 8, !tbaa !112
  %1212 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %1213 = load i16, ptr %1212, align 2, !tbaa !106
  %1214 = and i16 %1213, 1024
  %1215 = icmp eq i16 %1214, 0
  br i1 %1215, label %1216, label %1222

1216:                                             ; preds = %1202
  %1217 = fcmp fast olt float %1211, 0.000000e+00
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1216
  store float 0.000000e+00, ptr %5, align 8, !tbaa !112
  br label %1222

1219:                                             ; preds = %1216
  %1220 = fcmp fast ogt float %1211, 1.000000e+00
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1219
  store float 1.000000e+00, ptr %5, align 8, !tbaa !112
  br label %1222

1222:                                             ; preds = %1199, %1202, %1218, %1219, %1221
  %1223 = phi i32 [ %1201, %1199 ], [ %1135, %1218 ], [ %1135, %1221 ], [ %1135, %1219 ], [ %1135, %1202 ]
  %1224 = sitofp i32 %1223 to float
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %1225 = fptosi float %1224 to i32
  br label %1309

1226:                                             ; preds = %36
  %1227 = load float, ptr %1, align 4, !tbaa !66
  %1228 = getelementptr inbounds float, ptr %1, i64 1
  %1229 = load float, ptr %1228, align 4, !tbaa !66
  %1230 = getelementptr inbounds float, ptr %1, i64 2
  %1231 = load float, ptr %1230, align 4, !tbaa !66
  %1232 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %1233 = load float, ptr %1232, align 8, !tbaa !168
  %1234 = fdiv fast float 1.000000e+00, %1233
  %1235 = fmul fast float %1234, %1227
  %1236 = fmul fast float %1234, %1229
  %1237 = fmul fast float %1234, %1231
  %1238 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 17
  %1239 = load float, ptr %1238, align 4, !tbaa !188
  %1240 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 28
  %1241 = load i16, ptr %1240, align 8, !tbaa !171
  %1242 = sext i16 %1241 to i32
  %1243 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 29
  %1244 = load i16, ptr %1243, align 2, !tbaa !178
  %1245 = sext i16 %1244 to i32
  %1246 = tail call fast nofpclass(nan inf) float @mg_VLNoise(float noundef nofpclass(nan inf) %1235, float noundef nofpclass(nan inf) %1236, float noundef nofpclass(nan inf) %1237, float noundef nofpclass(nan inf) %1239, i32 noundef %1242, i32 noundef %1245) #13
  store float %1246, ptr %5, align 8, !tbaa !112
  %1247 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 6
  %1248 = load ptr, ptr %1247, align 8, !tbaa !102
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1282, label %1250

1250:                                             ; preds = %1226
  %1251 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 49
  %1252 = load float, ptr %1251, align 8, !tbaa !172
  %1253 = load float, ptr %1232, align 8, !tbaa !168
  %1254 = fdiv fast float %1252, %1253
  %1255 = fadd fast float %1254, %1235
  %1256 = load float, ptr %1238, align 4, !tbaa !188
  %1257 = load i16, ptr %1240, align 8, !tbaa !171
  %1258 = sext i16 %1257 to i32
  %1259 = load i16, ptr %1243, align 2, !tbaa !178
  %1260 = sext i16 %1259 to i32
  %1261 = tail call fast nofpclass(nan inf) float @mg_VLNoise(float noundef nofpclass(nan inf) %1255, float noundef nofpclass(nan inf) %1236, float noundef nofpclass(nan inf) %1237, float noundef nofpclass(nan inf) %1256, i32 noundef %1258, i32 noundef %1260) #13
  %1262 = load ptr, ptr %1247, align 8, !tbaa !102
  store float %1261, ptr %1262, align 4, !tbaa !66
  %1263 = fadd fast float %1254, %1236
  %1264 = load float, ptr %1238, align 4, !tbaa !188
  %1265 = load i16, ptr %1240, align 8, !tbaa !171
  %1266 = sext i16 %1265 to i32
  %1267 = load i16, ptr %1243, align 2, !tbaa !178
  %1268 = sext i16 %1267 to i32
  %1269 = tail call fast nofpclass(nan inf) float @mg_VLNoise(float noundef nofpclass(nan inf) %1235, float noundef nofpclass(nan inf) %1263, float noundef nofpclass(nan inf) %1237, float noundef nofpclass(nan inf) %1264, i32 noundef %1266, i32 noundef %1268) #13
  %1270 = load ptr, ptr %1247, align 8, !tbaa !102
  %1271 = getelementptr inbounds float, ptr %1270, i64 1
  store float %1269, ptr %1271, align 4, !tbaa !66
  %1272 = fadd fast float %1254, %1237
  %1273 = load float, ptr %1238, align 4, !tbaa !188
  %1274 = load i16, ptr %1240, align 8, !tbaa !171
  %1275 = sext i16 %1274 to i32
  %1276 = load i16, ptr %1243, align 2, !tbaa !178
  %1277 = sext i16 %1276 to i32
  %1278 = tail call fast nofpclass(nan inf) float @mg_VLNoise(float noundef nofpclass(nan inf) %1235, float noundef nofpclass(nan inf) %1236, float noundef nofpclass(nan inf) %1272, float noundef nofpclass(nan inf) %1273, i32 noundef %1275, i32 noundef %1277) #13
  %1279 = load ptr, ptr %1247, align 8, !tbaa !102
  %1280 = getelementptr inbounds float, ptr %1279, i64 2
  store float %1278, ptr %1280, align 4, !tbaa !66
  tail call fastcc void @tex_normal_derivate(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %1281 = load float, ptr %5, align 8, !tbaa !112
  br label %1282

1282:                                             ; preds = %1250, %1226
  %1283 = phi float [ %1281, %1250 ], [ %1246, %1226 ]
  %1284 = phi i32 [ 2, %1250 ], [ 0, %1226 ]
  %1285 = fadd fast float %1283, -5.000000e-01
  %1286 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %1287 = load float, ptr %1286, align 4, !tbaa !174
  %1288 = fmul fast float %1287, %1285
  %1289 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %1290 = load float, ptr %1289, align 8, !tbaa !175
  %1291 = fadd fast float %1290, -5.000000e-01
  %1292 = fadd fast float %1291, %1288
  store float %1292, ptr %5, align 8, !tbaa !112
  %1293 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %1294 = load i16, ptr %1293, align 2, !tbaa !106
  %1295 = and i16 %1294, 1024
  %1296 = icmp eq i16 %1295, 0
  br i1 %1296, label %1297, label %1309

1297:                                             ; preds = %1282
  %1298 = fcmp fast olt float %1292, 0.000000e+00
  br i1 %1298, label %1301, label %1299

1299:                                             ; preds = %1297
  %1300 = fcmp fast ogt float %1292, 1.000000e+00
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %1299, %1297
  %1302 = phi float [ 0.000000e+00, %1297 ], [ 1.000000e+00, %1299 ]
  store float %1302, ptr %5, align 8, !tbaa !112
  br label %1309

1303:                                             ; preds = %36
  %1304 = tail call i32 @pointdensitytex(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %1309

1305:                                             ; preds = %36
  %1306 = tail call i32 @voxeldatatex(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %1309

1307:                                             ; preds = %36
  %1308 = tail call i32 @ocean_texture(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %1309

1309:                                             ; preds = %1301, %1299, %1282, %921, %919, %900, %812, %808, %723, %721, %707, %477, %475, %458, %281, %279, %262, %225, %223, %222, %207, %204, %648, %937, %1222, %1303, %1305, %1307, %36, %936, %931, %939, %960, %957, %954, %30
  %1310 = phi i32 [ %35, %30 ], [ 0, %36 ], [ %1308, %1307 ], [ %1306, %1305 ], [ %1304, %1303 ], [ %1225, %1222 ], [ 0, %939 ], [ %962, %960 ], [ %959, %957 ], [ %956, %954 ], [ %938, %937 ], [ %932, %936 ], [ %932, %931 ], [ 1, %648 ], [ %206, %204 ], [ %115, %222 ], [ %115, %225 ], [ %115, %223 ], [ %115, %207 ], [ %264, %262 ], [ %264, %279 ], [ %264, %281 ], [ %460, %458 ], [ %460, %475 ], [ %460, %477 ], [ 0, %707 ], [ 0, %721 ], [ 0, %723 ], [ %810, %808 ], [ %810, %812 ], [ 0, %900 ], [ 0, %919 ], [ 0, %921 ], [ %1284, %1282 ], [ %1284, %1299 ], [ %1284, %1301 ]
  %1311 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %1312 = load i16, ptr %1311, align 2, !tbaa !106
  %1313 = and i16 %1312, 1
  %1314 = icmp eq i16 %1313, 0
  br i1 %1314, label %1327, label %1315

1315:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  %1316 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 55
  %1317 = load ptr, ptr %1316, align 8, !tbaa !189
  %1318 = load float, ptr %5, align 8, !tbaa !112
  %1319 = call zeroext i8 @do_colorband(ptr noundef %1317, float noundef nofpclass(nan inf) %1318, ptr noundef nonnull %21) #13
  %1320 = icmp eq i8 %1319, 0
  br i1 %1320, label %1325, label %1321

1321:                                             ; preds = %1315
  store i32 1, ptr %22, align 4, !tbaa !105
  %1322 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %1323 = load <4 x float>, ptr %21, align 16, !tbaa !66
  store <4 x float> %1323, ptr %1322, align 4, !tbaa !66
  %1324 = or i32 %1310, 1
  br label %1325

1325:                                             ; preds = %1321, %1315
  %1326 = phi i32 [ %1324, %1321 ], [ %1310, %1315 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  br label %1327

1327:                                             ; preds = %1309, %1325, %40
  %1328 = phi i32 [ 0, %40 ], [ %1326, %1325 ], [ %1310, %1309 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #13
  ret i32 %1328
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_halo_tex(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.TexResult, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  %9 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %10 = and i32 %9, 8192
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %348

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = getelementptr inbounds %struct.Material, ptr %14, i64 0, i32 102
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.Material, ptr %14, i64 0, i32 73
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %348

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp eq ptr %23, null
  br i1 %24, label %348, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !102
  %27 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 5
  %28 = load float, ptr %27, align 8, !tbaa !192
  %29 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %30 = insertelement <2 x float> poison, float %1, i64 0
  %31 = insertelement <2 x float> %30, float %2, i64 1
  %32 = insertelement <2 x float> poison, float %28, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fdiv fast <2 x float> %31, %33
  store <2 x float> %34, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float 0.000000e+00, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds %struct.Material, ptr %14, i64 0, i32 90
  %37 = load i16, ptr %36, align 4, !tbaa !193
  %38 = and i16 %37, 512
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 7
  %41 = load i8, ptr %40, align 8, !tbaa !155
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 12
  %44 = load float, ptr %43, align 8, !tbaa !66
  br i1 %42, label %54, label %45

45:                                               ; preds = %25
  %46 = zext i8 %41 to i64
  %47 = add nuw nsw i64 %46, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 11
  %52 = load float, ptr %51, align 4, !tbaa !66
  %53 = fadd fast float %52, %50
  br label %57

54:                                               ; preds = %25
  %55 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 11
  %56 = load float, ptr %55, align 4, !tbaa !66
  br label %57

57:                                               ; preds = %54, %45
  %58 = phi float [ %56, %54 ], [ %53, %45 ]
  %59 = fmul fast float %58, %44
  store float %59, ptr %6, align 8, !tbaa !66
  %60 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 8
  %61 = load i8, ptr %60, align 1, !tbaa !156
  %62 = icmp eq i8 %61, 0
  %63 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 12, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !66
  br i1 %62, label %74, label %65

65:                                               ; preds = %57
  %66 = zext i8 %61 to i64
  %67 = add nuw nsw i64 %66, 4294967295
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !66
  %71 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 11, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !66
  %73 = fadd fast float %72, %70
  br label %77

74:                                               ; preds = %57
  %75 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 11, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !66
  br label %77

77:                                               ; preds = %74, %65
  %78 = phi float [ %76, %74 ], [ %73, %65 ]
  %79 = fmul fast float %78, %64
  store float %79, ptr %29, align 4, !tbaa !66
  %80 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 9
  %81 = load i8, ptr %80, align 2, !tbaa !157
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 12, i64 2
  %84 = load float, ptr %83, align 8, !tbaa !66
  br i1 %82, label %94, label %85

85:                                               ; preds = %77
  %86 = zext i8 %81 to i64
  %87 = add nuw nsw i64 %86, 4294967295
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 11, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !66
  %93 = fadd fast float %92, %90
  br label %97

94:                                               ; preds = %77
  %95 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 11, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !66
  br label %97

97:                                               ; preds = %94, %85
  %98 = phi float [ %96, %94 ], [ %93, %85 ]
  %99 = fmul fast float %98, %84
  store float %99, ptr %35, align 8, !tbaa !66
  %100 = icmp eq i16 %38, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %97
  %102 = fdiv fast float 1.000000e+00, %28
  %103 = fmul fast float %44, %102
  %104 = select i1 %42, float 0.000000e+00, float %103
  store float %104, ptr %8, align 4
  store float %104, ptr %7, align 4
  %105 = fmul fast float %64, %102
  %106 = select i1 %62, float 0.000000e+00, float %105
  %107 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %106, ptr %107, align 4
  %108 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  store float %106, ptr %108, align 4
  %109 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %110 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %111 = select i1 %82, ptr %109, ptr %110
  store float 0.000000e+00, ptr %111, align 4, !tbaa !66
  %112 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %113 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %114 = select i1 %82, ptr %112, ptr %113
  store float 0.000000e+00, ptr %114, align 4, !tbaa !66
  br label %115

115:                                              ; preds = %101, %97
  %116 = getelementptr inbounds %struct.Tex, ptr %23, i64 0, i32 32
  %117 = load i16, ptr %116, align 8, !tbaa !34
  %118 = icmp eq i16 %117, 8
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  call fastcc void @do_2d_mapping(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %120 = load ptr, ptr %22, align 8, !tbaa !63
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi ptr [ %120, %119 ], [ %23, %115 ]
  %123 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 19
  %124 = load i16, ptr %123, align 2, !tbaa !53
  %125 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 30
  %126 = load ptr, ptr %125, align 8, !tbaa !194
  %127 = call fastcc i32 @multitex(ptr noundef %122, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %39, ptr noundef nonnull %5, i16 noundef signext 0, i16 noundef signext %124, ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 14
  %130 = load i16, ptr %129, align 8, !tbaa !76
  br i1 %128, label %145, label %131

131:                                              ; preds = %121
  %132 = and i16 %130, 1
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !66
  %137 = fmul fast float %136, 0x3FD6666660000000
  %138 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 2
  %139 = load <2 x float>, ptr %138, align 8, !tbaa !66
  %140 = fmul fast <2 x float> %139, <float 0x3FDCCCCCC0000000, float 0x3FC99999A0000000>
  %141 = extractelement <2 x float> %140, i64 0
  %142 = fadd fast float %141, %137
  %143 = extractelement <2 x float> %140, i64 1
  %144 = fadd fast float %142, %143
  store float %144, ptr %5, align 8, !tbaa !112
  br label %145

145:                                              ; preds = %121, %134, %131
  %146 = phi i32 [ 0, %134 ], [ %127, %131 ], [ 0, %121 ]
  %147 = and i16 %130, 4
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  %150 = icmp eq i32 %146, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %153 = load <2 x float>, ptr %152, align 4, !tbaa !66
  %154 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %153
  store <2 x float> %154, ptr %152, align 4, !tbaa !66
  %155 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %156 = load float, ptr %155, align 4, !tbaa !111
  %157 = fsub fast float 1.000000e+00, %156
  store float %157, ptr %155, align 4, !tbaa !111
  br label %158

158:                                              ; preds = %151, %145
  %159 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 1
  %160 = load i16, ptr %159, align 2, !tbaa !57
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %313, label %171

164:                                              ; preds = %149
  %165 = load float, ptr %5, align 8, !tbaa !112
  %166 = fsub fast float 1.000000e+00, %165
  store float %166, ptr %5, align 8, !tbaa !112
  %167 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !57
  %169 = and i16 %168, 1
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %318, label %173

171:                                              ; preds = %158
  %172 = icmp eq i32 %146, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %164, %171
  %174 = phi ptr [ %159, %171 ], [ %167, %164 ]
  %175 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 22
  %176 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %177 = load <2 x float>, ptr %175, align 4, !tbaa !66
  store <2 x float> %177, ptr %176, align 4, !tbaa !66
  %178 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 24
  %179 = load float, ptr %178, align 4, !tbaa !195
  %180 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  store float %179, ptr %180, align 4, !tbaa !111
  br label %188

181:                                              ; preds = %171
  %182 = and i32 %161, 128
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store float 1.000000e+00, ptr %5, align 8, !tbaa !112
  br label %188

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 4
  %187 = load float, ptr %186, align 8, !tbaa !126
  store float %187, ptr %5, align 8, !tbaa !112
  br label %188

188:                                              ; preds = %184, %185, %173
  %189 = phi ptr [ %159, %184 ], [ %159, %185 ], [ %174, %173 ]
  %190 = load ptr, ptr %22, align 8, !tbaa !63
  %191 = getelementptr inbounds %struct.Tex, ptr %190, i64 0, i32 32
  %192 = load i16, ptr %191, align 8, !tbaa !34
  %193 = icmp eq i16 %192, 8
  br i1 %193, label %194, label %214

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct.Tex, ptr %190, i64 0, i32 54
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = getelementptr inbounds %struct.Tex, ptr %190, i64 0, i32 51
  %198 = load ptr, ptr %125, align 8, !tbaa !194
  %199 = call ptr @BKE_image_pool_acquire_ibuf(ptr noundef %196, ptr noundef nonnull %197, ptr noundef %198) #13
  %200 = icmp eq ptr %199, null
  br i1 %200, label %212, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.ImBuf, ptr %199, i64 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = icmp eq ptr %203, null
  %205 = load i8, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 8), align 8
  %206 = icmp ne i8 %205, 0
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %210 = getelementptr inbounds %struct.ImBuf, ptr %199, i64 0, i32 34
  %211 = load ptr, ptr %210, align 8, !tbaa !61
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef nonnull %209, ptr noundef %211) #13
  br label %212

212:                                              ; preds = %208, %201, %194
  %213 = load ptr, ptr %125, align 8, !tbaa !194
  call void @BKE_image_pool_release_ibuf(ptr noundef %196, ptr noundef %199, ptr noundef %213) #13
  br label %214

214:                                              ; preds = %212, %188
  %215 = load float, ptr %5, align 8, !tbaa !112
  %216 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 28
  %217 = load float, ptr %216, align 4, !tbaa !128
  %218 = fmul fast float %217, %215
  %219 = getelementptr inbounds %struct.MTex, ptr %16, i64 0, i32 3
  %220 = load i16, ptr %219, align 2, !tbaa !129
  %221 = icmp eq i16 %220, 1
  %222 = select i1 %221, float %217, float %218
  %223 = fsub fast float 1.000000e+00, %222
  %224 = icmp eq i16 %220, 3
  %225 = fneg fast float %218
  %226 = select i1 %224, float %225, float %218
  switch i16 %220, label %275 [
    i16 0, label %227
    i16 1, label %251
  ]

227:                                              ; preds = %214
  %228 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %229 = load float, ptr %228, align 4, !tbaa !109
  %230 = fmul fast float %229, %226
  %231 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 14
  %232 = load float, ptr %231, align 4, !tbaa !196
  %233 = fmul fast float %232, %223
  %234 = fadd fast float %233, %230
  store float %234, ptr %3, align 4, !tbaa !66
  %235 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 2
  %236 = load float, ptr %235, align 8, !tbaa !110
  %237 = fmul fast float %236, %226
  %238 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 13
  %239 = load float, ptr %238, align 8, !tbaa !197
  %240 = fmul fast float %239, %223
  %241 = fadd fast float %240, %237
  %242 = getelementptr inbounds float, ptr %3, i64 1
  store float %241, ptr %242, align 4, !tbaa !66
  %243 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %244 = load float, ptr %243, align 4, !tbaa !111
  %245 = fmul fast float %244, %226
  %246 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 12
  %247 = load float, ptr %246, align 4, !tbaa !198
  %248 = fmul fast float %247, %223
  %249 = fadd fast float %248, %245
  %250 = getelementptr inbounds float, ptr %3, i64 2
  store float %249, ptr %250, align 4, !tbaa !66
  br label %313

251:                                              ; preds = %214
  %252 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !109
  %254 = fmul fast float %253, %226
  %255 = fadd fast float %254, %223
  %256 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 14
  %257 = load float, ptr %256, align 4, !tbaa !196
  %258 = fmul fast float %255, %257
  store float %258, ptr %3, align 4, !tbaa !66
  %259 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 2
  %260 = load float, ptr %259, align 8, !tbaa !110
  %261 = fmul fast float %260, %226
  %262 = fadd fast float %261, %223
  %263 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 13
  %264 = load float, ptr %263, align 8, !tbaa !197
  %265 = fmul fast float %262, %264
  %266 = getelementptr inbounds float, ptr %3, i64 1
  store float %265, ptr %266, align 4, !tbaa !66
  %267 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %268 = load float, ptr %267, align 4, !tbaa !111
  %269 = fmul fast float %268, %226
  %270 = fadd fast float %269, %223
  %271 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 12
  %272 = load float, ptr %271, align 4, !tbaa !198
  %273 = fmul fast float %270, %272
  %274 = getelementptr inbounds float, ptr %3, i64 2
  store float %273, ptr %274, align 4, !tbaa !66
  br label %313

275:                                              ; preds = %214
  %276 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %277 = load float, ptr %276, align 4, !tbaa !109
  %278 = fmul fast float %277, %226
  %279 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 14
  %280 = load float, ptr %279, align 4, !tbaa !196
  %281 = fadd fast float %278, %280
  store float %281, ptr %3, align 4, !tbaa !66
  %282 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 2
  %283 = load float, ptr %282, align 8, !tbaa !110
  %284 = fmul fast float %283, %226
  %285 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 13
  %286 = load float, ptr %285, align 8, !tbaa !197
  %287 = fadd fast float %284, %286
  %288 = getelementptr inbounds float, ptr %3, i64 1
  store float %287, ptr %288, align 4, !tbaa !66
  %289 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %290 = load float, ptr %289, align 4, !tbaa !111
  %291 = fmul fast float %290, %226
  %292 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 12
  %293 = load float, ptr %292, align 4, !tbaa !198
  %294 = fadd fast float %291, %293
  %295 = getelementptr inbounds float, ptr %3, i64 2
  store float %294, ptr %295, align 4, !tbaa !66
  %296 = fcmp fast olt float %281, 0.000000e+00
  br i1 %296, label %299, label %297

297:                                              ; preds = %275
  %298 = fcmp fast ogt float %281, 1.000000e+00
  br i1 %298, label %299, label %301

299:                                              ; preds = %297, %275
  %300 = phi float [ 0.000000e+00, %275 ], [ 1.000000e+00, %297 ]
  store float %300, ptr %3, align 4, !tbaa !66
  br label %301

301:                                              ; preds = %299, %297
  %302 = fcmp fast olt float %287, 0.000000e+00
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = fcmp fast ogt float %287, 1.000000e+00
  br i1 %304, label %305, label %307

305:                                              ; preds = %303, %301
  %306 = phi float [ 0.000000e+00, %301 ], [ 1.000000e+00, %303 ]
  store float %306, ptr %288, align 4, !tbaa !66
  br label %307

307:                                              ; preds = %305, %303
  %308 = fcmp fast olt float %294, 0.000000e+00
  br i1 %308, label %309, label %310

309:                                              ; preds = %307
  store float 0.000000e+00, ptr %295, align 4, !tbaa !66
  br label %313

310:                                              ; preds = %307
  %311 = fcmp fast ogt float %294, 1.000000e+00
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  store float 1.000000e+00, ptr %295, align 4, !tbaa !66
  br label %313

313:                                              ; preds = %227, %309, %312, %310, %251, %158
  %314 = phi ptr [ %189, %227 ], [ %189, %309 ], [ %189, %312 ], [ %189, %310 ], [ %189, %251 ], [ %159, %158 ]
  %315 = load i16, ptr %314, align 2, !tbaa !57
  %316 = and i16 %315, 128
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %348, label %321

318:                                              ; preds = %164
  %319 = and i16 %168, 128
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %348, label %343

321:                                              ; preds = %313
  %322 = icmp eq i32 %146, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = load float, ptr %5, align 8, !tbaa !112
  br label %343

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 5
  %327 = load i32, ptr %326, align 4, !tbaa !105
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 4
  %331 = load float, ptr %330, align 8, !tbaa !126
  br label %343

332:                                              ; preds = %325
  %333 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %334 = load float, ptr %333, align 4, !tbaa !66
  %335 = fmul fast float %334, 0x3FD6666660000000
  %336 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 2
  %337 = load <2 x float>, ptr %336, align 8, !tbaa !66
  %338 = fmul fast <2 x float> %337, <float 0x3FDCCCCCC0000000, float 0x3FC99999A0000000>
  %339 = extractelement <2 x float> %338, i64 0
  %340 = fadd fast float %339, %335
  %341 = extractelement <2 x float> %338, i64 1
  %342 = fadd fast float %340, %341
  br label %343

343:                                              ; preds = %323, %318, %329, %332
  %344 = phi float [ %324, %323 ], [ %166, %318 ], [ %331, %329 ], [ %342, %332 ]
  %345 = getelementptr inbounds float, ptr %3, i64 3
  %346 = load float, ptr %345, align 4, !tbaa !66
  %347 = fmul fast float %346, %344
  store float %347, ptr %345, align 4, !tbaa !66
  br label %348

348:                                              ; preds = %318, %313, %343, %21, %12, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_2d_mapping(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [8 x float], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %14 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 10
  %15 = load i8, ptr %14, align 1, !tbaa !62
  %16 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load i16, ptr %0, align 8, !tbaa !65
  %21 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !199
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %240

23:                                               ; preds = %6
  switch i8 %15, label %44 [
    i8 0, label %24
    i8 2, label %32
    i8 3, label %38
  ]

24:                                               ; preds = %23
  %25 = load float, ptr %1, align 4, !tbaa !66
  %26 = fmul fast float %25, 5.000000e-01
  %27 = fadd fast float %26, 5.000000e-01
  store float %27, ptr %11, align 4, !tbaa !66
  %28 = getelementptr inbounds float, ptr %1, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = fmul fast float %29, 5.000000e-01
  %31 = fadd fast float %30, 5.000000e-01
  store float %31, ptr %12, align 4, !tbaa !66
  br label %141

32:                                               ; preds = %23
  %33 = load float, ptr %1, align 4, !tbaa !66
  %34 = getelementptr inbounds float, ptr %1, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = getelementptr inbounds float, ptr %1, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !66
  call void @map_to_tube(ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef nofpclass(nan inf) %33, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37) #13
  br label %141

38:                                               ; preds = %23
  %39 = load float, ptr %1, align 4, !tbaa !66
  %40 = getelementptr inbounds float, ptr %1, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !66
  %42 = getelementptr inbounds float, ptr %1, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !66
  call void @map_to_sphere(ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %43) #13
  br label %141

44:                                               ; preds = %23
  switch i16 %20, label %134 [
    i16 32, label %45
    i16 8, label %90
  ]

45:                                               ; preds = %44
  %46 = load float, ptr %1, align 4, !tbaa !66
  %47 = getelementptr inbounds float, ptr %1, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !66
  %49 = getelementptr inbounds float, ptr %1, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  %51 = icmp eq ptr %3, null
  br i1 %51, label %89, label %52

52:                                               ; preds = %45
  %53 = load float, ptr %3, align 4, !tbaa !66
  store float %53, ptr %10, align 4, !tbaa !66
  %54 = getelementptr inbounds float, ptr %3, i64 1
  %55 = getelementptr inbounds float, ptr %10, i64 1
  %56 = load <2 x float>, ptr %54, align 4, !tbaa !66
  store <2 x float> %56, ptr %55, align 4, !tbaa !66
  %57 = icmp eq ptr %19, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 50
  call void @mul_mat3_m4_v3(ptr noundef nonnull %59, ptr noundef nonnull %10) #13
  %60 = load float, ptr %10, align 4, !tbaa !66
  %61 = load <2 x float>, ptr %55, align 4, !tbaa !66
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi float [ %60, %58 ], [ %53, %52 ]
  %64 = phi <2 x float> [ %61, %58 ], [ %56, %52 ]
  %65 = call fast float @llvm.fabs.f32(float %63)
  %66 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %64)
  %67 = extractelement <2 x float> %66, i64 1
  %68 = fcmp fast ult float %67, %65
  %69 = extractelement <2 x float> %66, i64 0
  %70 = fcmp fast ult float %67, %69
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %62
  %73 = fmul fast float %46, 5.000000e-01
  %74 = fadd fast float %73, 5.000000e-01
  store float %74, ptr %11, align 4, !tbaa !66
  br label %85

75:                                               ; preds = %62
  %76 = fcmp fast ult float %69, %65
  %77 = fcmp fast ult float %69, %67
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = fmul fast float %46, 5.000000e-01
  %81 = fadd fast float %80, 5.000000e-01
  store float %81, ptr %11, align 4, !tbaa !66
  br label %85

82:                                               ; preds = %75
  %83 = fmul fast float %48, 5.000000e-01
  %84 = fadd fast float %83, 5.000000e-01
  store float %84, ptr %11, align 4, !tbaa !66
  br label %85

85:                                               ; preds = %82, %79, %72
  %86 = phi float [ %48, %72 ], [ %50, %82 ], [ %50, %79 ]
  %87 = fmul fast float %86, 5.000000e-01
  %88 = fadd fast float %87, 5.000000e-01
  store float %88, ptr %12, align 4, !tbaa !66
  br label %89

89:                                               ; preds = %45, %85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  br label %141

90:                                               ; preds = %44
  %91 = load <2 x float>, ptr %1, align 4, !tbaa !66
  %92 = getelementptr inbounds float, ptr %1, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  %94 = icmp eq ptr %3, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  store <2 x float> %91, ptr %9, align 8, !tbaa !66
  %96 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float %93, ptr %96, align 8, !tbaa !66
  br label %102

97:                                               ; preds = %90
  %98 = load <2 x float>, ptr %3, align 4, !tbaa !66
  store <2 x float> %98, ptr %9, align 8, !tbaa !66
  %99 = getelementptr inbounds float, ptr %3, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !66
  %101 = getelementptr inbounds float, ptr %9, i64 2
  store float %100, ptr %101, align 8, !tbaa !66
  br label %102

102:                                              ; preds = %97, %95
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %9) #13
  %103 = load float, ptr %9, align 8, !tbaa !66
  %104 = call fast float @llvm.fabs.f32(float %103)
  %105 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %106 = load <2 x float>, ptr %105, align 4, !tbaa !66
  %107 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %106)
  %108 = extractelement <2 x float> %107, i64 1
  %109 = fcmp fast ult float %108, %104
  %110 = extractelement <2 x float> %107, i64 0
  %111 = fcmp fast ult float %108, %110
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %102
  %114 = extractelement <2 x float> %91, i64 0
  %115 = fmul fast float %114, 5.000000e-01
  %116 = fadd fast float %115, 5.000000e-01
  store float %116, ptr %11, align 4, !tbaa !66
  %117 = extractelement <2 x float> %91, i64 1
  br label %130

118:                                              ; preds = %102
  %119 = fcmp fast ult float %110, %104
  %120 = fcmp fast ult float %110, %108
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = extractelement <2 x float> %91, i64 0
  %124 = fmul fast float %123, 5.000000e-01
  %125 = fadd fast float %124, 5.000000e-01
  store float %125, ptr %11, align 4, !tbaa !66
  br label %130

126:                                              ; preds = %118
  %127 = extractelement <2 x float> %91, i64 1
  %128 = fmul fast float %127, 5.000000e-01
  %129 = fadd fast float %128, 5.000000e-01
  store float %129, ptr %11, align 4, !tbaa !66
  br label %130

130:                                              ; preds = %113, %122, %126
  %131 = phi float [ %93, %122 ], [ %93, %126 ], [ %117, %113 ]
  %132 = fmul fast float %131, 5.000000e-01
  %133 = fadd fast float %132, 5.000000e-01
  store float %133, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  br label %141

134:                                              ; preds = %44
  %135 = load float, ptr %1, align 4, !tbaa !66
  %136 = getelementptr inbounds float, ptr %1, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !66
  %138 = getelementptr inbounds float, ptr %1, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !66
  %140 = call fastcc i32 @cubemap(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %137, float noundef nofpclass(nan inf) %139, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %141

141:                                              ; preds = %32, %89, %134, %130, %38, %24
  %142 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 42
  %143 = load i16, ptr %142, align 8, !tbaa !36
  %144 = icmp eq i16 %143, 3
  br i1 %144, label %145, label %211

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 40
  %147 = load i16, ptr %146, align 4, !tbaa !200
  %148 = icmp sgt i16 %147, 1
  br i1 %148, label %149, label %178

149:                                              ; preds = %145
  %150 = sitofp i16 %147 to float
  %151 = load float, ptr %11, align 4, !tbaa !66
  %152 = fmul fast float %151, %150
  store float %152, ptr %11, align 4, !tbaa !66
  %153 = fcmp fast ogt float %152, 1.000000e+00
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = fptosi float %152 to i32
  %156 = sitofp i32 %155 to float
  %157 = fsub fast float %152, %156
  store float %157, ptr %11, align 4, !tbaa !66
  br label %165

158:                                              ; preds = %149
  %159 = fcmp fast olt float %152, 0.000000e+00
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %161 = fptosi float %152 to i32
  %162 = sub nsw i32 1, %161
  %163 = sitofp i32 %162 to float
  %164 = fadd fast float %152, %163
  store float %164, ptr %11, align 4, !tbaa !66
  br label %165

165:                                              ; preds = %158, %160, %154
  %166 = phi float [ %152, %158 ], [ %164, %160 ], [ %157, %154 ]
  %167 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 31
  %168 = load i16, ptr %167, align 2, !tbaa !106
  %169 = and i16 %168, 128
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %165
  %172 = call fast float @llvm.floor.f32(float %152)
  %173 = fptosi float %172 to i32
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = fsub fast float 1.000000e+00, %166
  store float %177, ptr %11, align 4, !tbaa !66
  br label %178

178:                                              ; preds = %165, %176, %171, %145
  %179 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 41
  %180 = load i16, ptr %179, align 2, !tbaa !201
  %181 = icmp sgt i16 %180, 1
  br i1 %181, label %182, label %211

182:                                              ; preds = %178
  %183 = sitofp i16 %180 to float
  %184 = load float, ptr %12, align 4, !tbaa !66
  %185 = fmul fast float %184, %183
  store float %185, ptr %12, align 4, !tbaa !66
  %186 = fcmp fast ogt float %185, 1.000000e+00
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = fptosi float %185 to i32
  %189 = sitofp i32 %188 to float
  %190 = fsub fast float %185, %189
  store float %190, ptr %12, align 4, !tbaa !66
  br label %198

191:                                              ; preds = %182
  %192 = fcmp fast olt float %185, 0.000000e+00
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = fptosi float %185 to i32
  %195 = sub nsw i32 1, %194
  %196 = sitofp i32 %195 to float
  %197 = fadd fast float %185, %196
  store float %197, ptr %12, align 4, !tbaa !66
  br label %198

198:                                              ; preds = %191, %193, %187
  %199 = phi float [ %185, %191 ], [ %197, %193 ], [ %190, %187 ]
  %200 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 31
  %201 = load i16, ptr %200, align 2, !tbaa !106
  %202 = and i16 %201, 256
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %198
  %205 = call fast float @llvm.floor.f32(float %185)
  %206 = fptosi float %205 to i32
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = fsub fast float 1.000000e+00, %199
  store float %210, ptr %12, align 4, !tbaa !66
  br label %211

211:                                              ; preds = %198, %209, %204, %178, %141
  %212 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 34
  %213 = load float, ptr %212, align 4, !tbaa !202
  %214 = fcmp fast une float %213, 0.000000e+00
  %215 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 36
  %216 = load float, ptr %215, align 4, !tbaa !203
  %217 = fcmp fast une float %216, 1.000000e+00
  %218 = select i1 %214, i1 true, i1 %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  %220 = fsub fast float %216, %213
  %221 = load float, ptr %11, align 4, !tbaa !66
  %222 = fmul fast float %221, %220
  %223 = fadd fast float %222, %213
  store float %223, ptr %11, align 4, !tbaa !66
  br label %224

224:                                              ; preds = %211, %219
  %225 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 35
  %226 = load float, ptr %225, align 8, !tbaa !204
  %227 = fcmp fast une float %226, 0.000000e+00
  %228 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 37
  %229 = load float, ptr %228, align 8, !tbaa !205
  br i1 %227, label %230, label %232

230:                                              ; preds = %224
  %231 = load float, ptr %12, align 4, !tbaa !66
  br label %235

232:                                              ; preds = %224
  %233 = fcmp fast une float %229, 1.000000e+00
  %234 = load float, ptr %12, align 4, !tbaa !66
  br i1 %233, label %235, label %629

235:                                              ; preds = %230, %232
  %236 = phi float [ %231, %230 ], [ %234, %232 ]
  %237 = fsub fast float %229, %226
  %238 = fmul fast float %236, %237
  %239 = fadd fast float %238, %226
  br label %629

240:                                              ; preds = %6
  %241 = icmp eq i8 %15, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %240
  %243 = load float, ptr %1, align 4, !tbaa !66
  %244 = fmul fast float %243, 5.000000e-01
  %245 = fadd fast float %244, 5.000000e-01
  store float %245, ptr %11, align 4, !tbaa !66
  %246 = getelementptr inbounds float, ptr %1, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !66
  %248 = fmul fast float %247, 5.000000e-01
  %249 = fadd fast float %248, 5.000000e-01
  store float %249, ptr %12, align 4, !tbaa !66
  %250 = load <2 x float>, ptr %4, align 4, !tbaa !66
  %251 = fmul fast <2 x float> %250, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %251, ptr %4, align 4, !tbaa !66
  %252 = getelementptr inbounds float, ptr %4, i64 2
  %253 = load float, ptr %252, align 4, !tbaa !66
  %254 = fmul fast float %253, 5.000000e-01
  store float %254, ptr %252, align 4, !tbaa !66
  %255 = load <2 x float>, ptr %5, align 4, !tbaa !66
  %256 = fmul fast <2 x float> %255, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %256, ptr %5, align 4, !tbaa !66
  %257 = getelementptr inbounds float, ptr %5, i64 2
  %258 = load float, ptr %257, align 4, !tbaa !66
  %259 = fmul fast float %258, 5.000000e-01
  store float %259, ptr %257, align 4, !tbaa !66
  br label %487

260:                                              ; preds = %240
  %261 = icmp eq i8 %15, 2
  %262 = and i8 %15, -2
  %263 = icmp eq i8 %262, 2
  br i1 %263, label %264, label %346

264:                                              ; preds = %260
  %265 = getelementptr inbounds float, ptr %1, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !66
  %267 = fcmp fast ugt float %266, 0.000000e+00
  br i1 %267, label %288, label %268

268:                                              ; preds = %264
  %269 = load float, ptr %1, align 4, !tbaa !66
  %270 = load float, ptr %4, align 4, !tbaa !66
  %271 = fadd fast float %270, %269
  store float %271, ptr %11, align 4, !tbaa !66
  %272 = load float, ptr %5, align 4, !tbaa !66
  %273 = fadd fast float %272, %269
  store float %273, ptr %12, align 4, !tbaa !66
  %274 = fcmp fast ult float %271, 0.000000e+00
  %275 = fcmp fast ult float %273, 0.000000e+00
  %276 = select i1 %274, i1 true, i1 %275
  %277 = fcmp fast ult float %269, 0.000000e+00
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %268
  %280 = fcmp fast ugt float %271, 0.000000e+00
  %281 = fcmp fast ugt float %273, 0.000000e+00
  %282 = select i1 %280, i1 true, i1 %281
  %283 = fcmp fast ugt float %269, 0.000000e+00
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = getelementptr inbounds float, ptr %1, i64 2
  %287 = load float, ptr %286, align 4, !tbaa !66
  br i1 %261, label %339, label %340

288:                                              ; preds = %279, %268, %264
  %289 = getelementptr inbounds float, ptr %13, i64 1
  %290 = load float, ptr %1, align 4, !tbaa !66
  %291 = getelementptr inbounds float, ptr %1, i64 2
  %292 = load float, ptr %291, align 4, !tbaa !66
  %293 = getelementptr inbounds float, ptr %13, i64 2
  %294 = getelementptr inbounds float, ptr %13, i64 3
  %295 = getelementptr inbounds float, ptr %4, i64 1
  %296 = getelementptr inbounds float, ptr %4, i64 2
  %297 = getelementptr inbounds float, ptr %13, i64 4
  %298 = getelementptr inbounds float, ptr %13, i64 5
  %299 = getelementptr inbounds float, ptr %5, i64 1
  %300 = getelementptr inbounds float, ptr %5, i64 2
  br i1 %261, label %301, label %320

301:                                              ; preds = %288
  call void @map_to_tube(ptr noundef nonnull %13, ptr noundef nonnull %289, float noundef nofpclass(nan inf) %290, float noundef nofpclass(nan inf) %266, float noundef nofpclass(nan inf) %292) #13
  %302 = load float, ptr %1, align 4, !tbaa !66
  %303 = load float, ptr %4, align 4, !tbaa !66
  %304 = fadd fast float %303, %302
  %305 = load float, ptr %265, align 4, !tbaa !66
  %306 = load float, ptr %295, align 4, !tbaa !66
  %307 = fadd fast float %306, %305
  %308 = load float, ptr %291, align 4, !tbaa !66
  %309 = load float, ptr %296, align 4, !tbaa !66
  %310 = fadd fast float %309, %308
  call void @map_to_tube(ptr noundef nonnull %293, ptr noundef nonnull %294, float noundef nofpclass(nan inf) %304, float noundef nofpclass(nan inf) %307, float noundef nofpclass(nan inf) %310) #13
  %311 = load float, ptr %1, align 4, !tbaa !66
  %312 = load float, ptr %5, align 4, !tbaa !66
  %313 = fadd fast float %312, %311
  %314 = load float, ptr %265, align 4, !tbaa !66
  %315 = load float, ptr %299, align 4, !tbaa !66
  %316 = fadd fast float %315, %314
  %317 = load float, ptr %291, align 4, !tbaa !66
  %318 = load float, ptr %300, align 4, !tbaa !66
  %319 = fadd fast float %318, %317
  call void @map_to_tube(ptr noundef nonnull %297, ptr noundef nonnull %298, float noundef nofpclass(nan inf) %313, float noundef nofpclass(nan inf) %316, float noundef nofpclass(nan inf) %319) #13
  br label %477

320:                                              ; preds = %288
  call void @map_to_sphere(ptr noundef nonnull %13, ptr noundef nonnull %289, float noundef nofpclass(nan inf) %290, float noundef nofpclass(nan inf) %266, float noundef nofpclass(nan inf) %292) #13
  %321 = load float, ptr %1, align 4, !tbaa !66
  %322 = load float, ptr %4, align 4, !tbaa !66
  %323 = fadd fast float %322, %321
  %324 = load float, ptr %265, align 4, !tbaa !66
  %325 = load float, ptr %295, align 4, !tbaa !66
  %326 = fadd fast float %325, %324
  %327 = load float, ptr %291, align 4, !tbaa !66
  %328 = load float, ptr %296, align 4, !tbaa !66
  %329 = fadd fast float %328, %327
  call void @map_to_sphere(ptr noundef nonnull %293, ptr noundef nonnull %294, float noundef nofpclass(nan inf) %323, float noundef nofpclass(nan inf) %326, float noundef nofpclass(nan inf) %329) #13
  %330 = load float, ptr %1, align 4, !tbaa !66
  %331 = load float, ptr %5, align 4, !tbaa !66
  %332 = fadd fast float %331, %330
  %333 = load float, ptr %265, align 4, !tbaa !66
  %334 = load float, ptr %299, align 4, !tbaa !66
  %335 = fadd fast float %334, %333
  %336 = load float, ptr %291, align 4, !tbaa !66
  %337 = load float, ptr %300, align 4, !tbaa !66
  %338 = fadd fast float %337, %336
  call void @map_to_sphere(ptr noundef nonnull %297, ptr noundef nonnull %298, float noundef nofpclass(nan inf) %332, float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %338) #13
  br label %477

339:                                              ; preds = %285
  call void @map_to_tube(ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef nofpclass(nan inf) %269, float noundef nofpclass(nan inf) %266, float noundef nofpclass(nan inf) %287) #13
  br label %341

340:                                              ; preds = %285
  call void @map_to_sphere(ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef nofpclass(nan inf) %269, float noundef nofpclass(nan inf) %266, float noundef nofpclass(nan inf) %287) #13
  br label %341

341:                                              ; preds = %340, %339
  %342 = load <2 x float>, ptr %4, align 4, !tbaa !66
  %343 = fmul fast <2 x float> %342, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %343, ptr %4, align 4, !tbaa !66
  %344 = load <2 x float>, ptr %5, align 4, !tbaa !66
  %345 = fmul fast <2 x float> %344, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %345, ptr %5, align 4, !tbaa !66
  br label %487

346:                                              ; preds = %260
  switch i16 %20, label %439 [
    i16 32, label %347
    i16 8, label %394
  ]

347:                                              ; preds = %346
  %348 = load float, ptr %1, align 4, !tbaa !66
  %349 = getelementptr inbounds float, ptr %1, i64 1
  %350 = load float, ptr %349, align 4, !tbaa !66
  %351 = getelementptr inbounds float, ptr %1, i64 2
  %352 = load float, ptr %351, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  %353 = icmp eq ptr %3, null
  br i1 %353, label %392, label %354

354:                                              ; preds = %347
  %355 = load float, ptr %3, align 4, !tbaa !66
  store float %355, ptr %8, align 4, !tbaa !66
  %356 = getelementptr inbounds float, ptr %3, i64 1
  %357 = getelementptr inbounds float, ptr %8, i64 1
  %358 = load <2 x float>, ptr %356, align 4, !tbaa !66
  store <2 x float> %358, ptr %357, align 4, !tbaa !66
  %359 = icmp eq ptr %19, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 50
  call void @mul_mat3_m4_v3(ptr noundef nonnull %361, ptr noundef nonnull %8) #13
  %362 = load float, ptr %8, align 4, !tbaa !66
  %363 = load <2 x float>, ptr %357, align 4, !tbaa !66
  br label %364

364:                                              ; preds = %360, %354
  %365 = phi float [ %362, %360 ], [ %355, %354 ]
  %366 = phi <2 x float> [ %363, %360 ], [ %358, %354 ]
  %367 = call fast float @llvm.fabs.f32(float %365)
  %368 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %366)
  %369 = extractelement <2 x float> %368, i64 1
  %370 = fcmp fast ult float %369, %367
  %371 = extractelement <2 x float> %368, i64 0
  %372 = fcmp fast ult float %369, %371
  %373 = select i1 %370, i1 true, i1 %372
  br i1 %373, label %377, label %374

374:                                              ; preds = %364
  %375 = fmul fast float %348, 5.000000e-01
  %376 = fadd fast float %375, 5.000000e-01
  store float %376, ptr %11, align 4, !tbaa !66
  br label %387

377:                                              ; preds = %364
  %378 = fcmp fast ult float %371, %367
  %379 = fcmp fast ult float %371, %369
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = fmul fast float %348, 5.000000e-01
  %383 = fadd fast float %382, 5.000000e-01
  store float %383, ptr %11, align 4, !tbaa !66
  br label %387

384:                                              ; preds = %377
  %385 = fmul fast float %350, 5.000000e-01
  %386 = fadd fast float %385, 5.000000e-01
  store float %386, ptr %11, align 4, !tbaa !66
  br label %387

387:                                              ; preds = %384, %381, %374
  %388 = phi float [ %350, %374 ], [ %352, %384 ], [ %352, %381 ]
  %389 = phi i32 [ 0, %374 ], [ 2, %384 ], [ 1, %381 ]
  %390 = fmul fast float %388, 5.000000e-01
  %391 = fadd fast float %390, 5.000000e-01
  store float %391, ptr %12, align 4, !tbaa !66
  br label %392

392:                                              ; preds = %347, %387
  %393 = phi i32 [ 0, %347 ], [ %389, %387 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  br label %446

394:                                              ; preds = %346
  %395 = load <2 x float>, ptr %1, align 4, !tbaa !66
  %396 = getelementptr inbounds float, ptr %1, i64 2
  %397 = load float, ptr %396, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  %398 = icmp eq ptr %3, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  store <2 x float> %395, ptr %7, align 8, !tbaa !66
  %400 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float %397, ptr %400, align 8, !tbaa !66
  br label %406

401:                                              ; preds = %394
  %402 = load <2 x float>, ptr %3, align 4, !tbaa !66
  store <2 x float> %402, ptr %7, align 8, !tbaa !66
  %403 = getelementptr inbounds float, ptr %3, i64 2
  %404 = load float, ptr %403, align 4, !tbaa !66
  %405 = getelementptr inbounds float, ptr %7, i64 2
  store float %404, ptr %405, align 8, !tbaa !66
  br label %406

406:                                              ; preds = %401, %399
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %7) #13
  %407 = load float, ptr %7, align 8, !tbaa !66
  %408 = call fast float @llvm.fabs.f32(float %407)
  %409 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %410 = load <2 x float>, ptr %409, align 4, !tbaa !66
  %411 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %410)
  %412 = extractelement <2 x float> %411, i64 1
  %413 = fcmp fast ult float %412, %408
  %414 = extractelement <2 x float> %411, i64 0
  %415 = fcmp fast ult float %412, %414
  %416 = select i1 %413, i1 true, i1 %415
  br i1 %416, label %422, label %417

417:                                              ; preds = %406
  %418 = extractelement <2 x float> %395, i64 0
  %419 = fmul fast float %418, 5.000000e-01
  %420 = fadd fast float %419, 5.000000e-01
  store float %420, ptr %11, align 4, !tbaa !66
  %421 = extractelement <2 x float> %395, i64 1
  br label %434

422:                                              ; preds = %406
  %423 = fcmp fast ult float %414, %408
  %424 = fcmp fast ult float %414, %412
  %425 = select i1 %423, i1 true, i1 %424
  br i1 %425, label %430, label %426

426:                                              ; preds = %422
  %427 = extractelement <2 x float> %395, i64 0
  %428 = fmul fast float %427, 5.000000e-01
  %429 = fadd fast float %428, 5.000000e-01
  store float %429, ptr %11, align 4, !tbaa !66
  br label %434

430:                                              ; preds = %422
  %431 = extractelement <2 x float> %395, i64 1
  %432 = fmul fast float %431, 5.000000e-01
  %433 = fadd fast float %432, 5.000000e-01
  store float %433, ptr %11, align 4, !tbaa !66
  br label %434

434:                                              ; preds = %417, %426, %430
  %435 = phi float [ %397, %426 ], [ %397, %430 ], [ %421, %417 ]
  %436 = phi i32 [ 1, %426 ], [ 2, %430 ], [ 0, %417 ]
  %437 = fmul fast float %435, 5.000000e-01
  %438 = fadd fast float %437, 5.000000e-01
  store float %438, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  br label %446

439:                                              ; preds = %346
  %440 = load float, ptr %1, align 4, !tbaa !66
  %441 = getelementptr inbounds float, ptr %1, i64 1
  %442 = load float, ptr %441, align 4, !tbaa !66
  %443 = getelementptr inbounds float, ptr %1, i64 2
  %444 = load float, ptr %443, align 4, !tbaa !66
  %445 = call fastcc i32 @cubemap(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %440, float noundef nofpclass(nan inf) %442, float noundef nofpclass(nan inf) %444, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %446

446:                                              ; preds = %434, %439, %392
  %447 = phi i32 [ %393, %392 ], [ %436, %434 ], [ %445, %439 ]
  switch i32 %447, label %466 [
    i32 1, label %448
    i32 2, label %455
  ]

448:                                              ; preds = %446
  %449 = getelementptr inbounds float, ptr %4, i64 1
  %450 = load <2 x float>, ptr %449, align 4, !tbaa !66
  %451 = shufflevector <2 x float> %450, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %451, ptr %449, align 4, !tbaa !66
  %452 = getelementptr inbounds float, ptr %5, i64 1
  %453 = load <2 x float>, ptr %452, align 4, !tbaa !66
  %454 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %454, ptr %452, align 4, !tbaa !66
  br label %466

455:                                              ; preds = %446
  %456 = load float, ptr %4, align 4, !tbaa !66
  %457 = load float, ptr %5, align 4, !tbaa !66
  %458 = getelementptr inbounds float, ptr %4, i64 1
  %459 = load float, ptr %458, align 4, !tbaa !66
  store float %459, ptr %4, align 4, !tbaa !66
  %460 = getelementptr inbounds float, ptr %5, i64 1
  %461 = load float, ptr %460, align 4, !tbaa !66
  store float %461, ptr %5, align 4, !tbaa !66
  %462 = getelementptr inbounds float, ptr %4, i64 2
  %463 = load float, ptr %462, align 4, !tbaa !66
  store float %463, ptr %458, align 4, !tbaa !66
  %464 = getelementptr inbounds float, ptr %5, i64 2
  %465 = load float, ptr %464, align 4, !tbaa !66
  store float %465, ptr %460, align 4, !tbaa !66
  store float %456, ptr %462, align 4, !tbaa !66
  store float %457, ptr %464, align 4, !tbaa !66
  br label %466

466:                                              ; preds = %446, %455, %448
  %467 = load <2 x float>, ptr %4, align 4, !tbaa !66
  %468 = fmul fast <2 x float> %467, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %468, ptr %4, align 4, !tbaa !66
  %469 = getelementptr inbounds float, ptr %4, i64 2
  %470 = load float, ptr %469, align 4, !tbaa !66
  %471 = fmul fast float %470, 5.000000e-01
  store float %471, ptr %469, align 4, !tbaa !66
  %472 = load <2 x float>, ptr %5, align 4, !tbaa !66
  %473 = fmul fast <2 x float> %472, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %473, ptr %5, align 4, !tbaa !66
  %474 = getelementptr inbounds float, ptr %5, i64 2
  %475 = load float, ptr %474, align 4, !tbaa !66
  %476 = fmul fast float %475, 5.000000e-01
  store float %476, ptr %474, align 4, !tbaa !66
  br label %487

477:                                              ; preds = %320, %301
  %478 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 2
  %479 = load <2 x float>, ptr %13, align 16, !tbaa !66
  %480 = extractelement <2 x float> %479, i64 0
  store float %480, ptr %11, align 4, !tbaa !66
  %481 = extractelement <2 x float> %479, i64 1
  store float %481, ptr %12, align 4, !tbaa !66
  %482 = load <2 x float>, ptr %478, align 8, !tbaa !66
  %483 = fsub fast <2 x float> %482, %479
  store <2 x float> %483, ptr %4, align 4, !tbaa !66
  %484 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 4
  %485 = load <2 x float>, ptr %484, align 16, !tbaa !66
  %486 = fsub fast <2 x float> %485, %479
  store <2 x float> %486, ptr %5, align 4, !tbaa !66
  br label %487

487:                                              ; preds = %242, %341, %466, %477
  %488 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 42
  %489 = load i16, ptr %488, align 8, !tbaa !36
  %490 = icmp eq i16 %489, 3
  br i1 %490, label %491, label %590

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 40
  %493 = load i16, ptr %492, align 4, !tbaa !200
  %494 = icmp sgt i16 %493, 1
  br i1 %494, label %495, label %533

495:                                              ; preds = %491
  %496 = sitofp i16 %493 to float
  %497 = load float, ptr %11, align 4, !tbaa !66
  %498 = fmul fast float %497, %496
  store float %498, ptr %11, align 4, !tbaa !66
  %499 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 38
  %500 = load i32, ptr %499, align 4, !tbaa !158
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %528

502:                                              ; preds = %495
  %503 = fcmp fast ogt float %498, 1.000000e+00
  br i1 %503, label %504, label %508

504:                                              ; preds = %502
  %505 = fptosi float %498 to i32
  %506 = sitofp i32 %505 to float
  %507 = fsub fast float %498, %506
  store float %507, ptr %11, align 4, !tbaa !66
  br label %515

508:                                              ; preds = %502
  %509 = fcmp fast olt float %498, 0.000000e+00
  br i1 %509, label %510, label %515

510:                                              ; preds = %508
  %511 = fptosi float %498 to i32
  %512 = sub nsw i32 1, %511
  %513 = sitofp i32 %512 to float
  %514 = fadd fast float %498, %513
  store float %514, ptr %11, align 4, !tbaa !66
  br label %515

515:                                              ; preds = %508, %510, %504
  %516 = phi float [ %498, %508 ], [ %514, %510 ], [ %507, %504 ]
  %517 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 31
  %518 = load i16, ptr %517, align 2, !tbaa !106
  %519 = and i16 %518, 128
  %520 = icmp eq i16 %519, 0
  br i1 %520, label %528, label %521

521:                                              ; preds = %515
  %522 = call fast float @llvm.floor.f32(float %498)
  %523 = fptosi float %522 to i32
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %521
  %527 = fsub fast float 1.000000e+00, %516
  store float %527, ptr %11, align 4, !tbaa !66
  br label %528

528:                                              ; preds = %521, %526, %515, %495
  %529 = load float, ptr %4, align 4, !tbaa !66
  %530 = fmul fast float %529, %496
  store float %530, ptr %4, align 4, !tbaa !66
  %531 = load float, ptr %5, align 4, !tbaa !66
  %532 = fmul fast float %531, %496
  store float %532, ptr %5, align 4, !tbaa !66
  br label %533

533:                                              ; preds = %528, %491
  %534 = phi float [ %496, %528 ], [ 1.000000e+00, %491 ]
  %535 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 41
  %536 = load i16, ptr %535, align 2, !tbaa !201
  %537 = icmp sgt i16 %536, 1
  br i1 %537, label %538, label %580

538:                                              ; preds = %533
  %539 = sitofp i16 %536 to float
  %540 = load float, ptr %12, align 4, !tbaa !66
  %541 = fmul fast float %540, %539
  store float %541, ptr %12, align 4, !tbaa !66
  %542 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 38
  %543 = load i32, ptr %542, align 4, !tbaa !158
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %571

545:                                              ; preds = %538
  %546 = fcmp fast ogt float %541, 1.000000e+00
  br i1 %546, label %547, label %551

547:                                              ; preds = %545
  %548 = fptosi float %541 to i32
  %549 = sitofp i32 %548 to float
  %550 = fsub fast float %541, %549
  store float %550, ptr %12, align 4, !tbaa !66
  br label %558

551:                                              ; preds = %545
  %552 = fcmp fast olt float %541, 0.000000e+00
  br i1 %552, label %553, label %558

553:                                              ; preds = %551
  %554 = fptosi float %541 to i32
  %555 = sub nsw i32 1, %554
  %556 = sitofp i32 %555 to float
  %557 = fadd fast float %541, %556
  store float %557, ptr %12, align 4, !tbaa !66
  br label %558

558:                                              ; preds = %551, %553, %547
  %559 = phi float [ %541, %551 ], [ %557, %553 ], [ %550, %547 ]
  %560 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 31
  %561 = load i16, ptr %560, align 2, !tbaa !106
  %562 = and i16 %561, 256
  %563 = icmp eq i16 %562, 0
  br i1 %563, label %571, label %564

564:                                              ; preds = %558
  %565 = call fast float @llvm.floor.f32(float %541)
  %566 = fptosi float %565 to i32
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %571, label %569

569:                                              ; preds = %564
  %570 = fsub fast float 1.000000e+00, %559
  store float %570, ptr %12, align 4, !tbaa !66
  br label %571

571:                                              ; preds = %564, %569, %558, %538
  %572 = fcmp fast olt float %534, %539
  %573 = select i1 %572, float %539, float %534
  %574 = getelementptr inbounds float, ptr %4, i64 1
  %575 = load float, ptr %574, align 4, !tbaa !66
  %576 = fmul fast float %575, %539
  store float %576, ptr %574, align 4, !tbaa !66
  %577 = getelementptr inbounds float, ptr %5, i64 1
  %578 = load float, ptr %577, align 4, !tbaa !66
  %579 = fmul fast float %578, %539
  store float %579, ptr %577, align 4, !tbaa !66
  br label %580

580:                                              ; preds = %571, %533
  %581 = phi float [ %573, %571 ], [ %534, %533 ]
  %582 = fcmp fast une float %581, 1.000000e+00
  br i1 %582, label %583, label %590

583:                                              ; preds = %580
  %584 = getelementptr inbounds float, ptr %4, i64 2
  %585 = load float, ptr %584, align 4, !tbaa !66
  %586 = fmul fast float %585, %581
  store float %586, ptr %584, align 4, !tbaa !66
  %587 = getelementptr inbounds float, ptr %5, i64 2
  %588 = load float, ptr %587, align 4, !tbaa !66
  %589 = fmul fast float %588, %581
  store float %589, ptr %587, align 4, !tbaa !66
  br label %590

590:                                              ; preds = %580, %583, %487
  %591 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 34
  %592 = load float, ptr %591, align 4, !tbaa !202
  %593 = fcmp fast une float %592, 0.000000e+00
  %594 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 36
  %595 = load float, ptr %594, align 4, !tbaa !203
  %596 = fcmp fast une float %595, 1.000000e+00
  %597 = select i1 %593, i1 true, i1 %596
  br i1 %597, label %598, label %607

598:                                              ; preds = %590
  %599 = fsub fast float %595, %592
  %600 = load float, ptr %11, align 4, !tbaa !66
  %601 = fmul fast float %600, %599
  %602 = fadd fast float %601, %592
  store float %602, ptr %11, align 4, !tbaa !66
  %603 = load float, ptr %4, align 4, !tbaa !66
  %604 = fmul fast float %603, %599
  store float %604, ptr %4, align 4, !tbaa !66
  %605 = load float, ptr %5, align 4, !tbaa !66
  %606 = fmul fast float %605, %599
  store float %606, ptr %5, align 4, !tbaa !66
  br label %607

607:                                              ; preds = %590, %598
  %608 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 35
  %609 = load float, ptr %608, align 8, !tbaa !204
  %610 = fcmp fast une float %609, 0.000000e+00
  %611 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 37
  %612 = load float, ptr %611, align 8, !tbaa !205
  br i1 %610, label %613, label %615

613:                                              ; preds = %607
  %614 = load float, ptr %12, align 4, !tbaa !66
  br label %618

615:                                              ; preds = %607
  %616 = fcmp fast une float %612, 1.000000e+00
  %617 = load float, ptr %12, align 4, !tbaa !66
  br i1 %616, label %618, label %629

618:                                              ; preds = %613, %615
  %619 = phi float [ %614, %613 ], [ %617, %615 ]
  %620 = fsub fast float %612, %609
  %621 = fmul fast float %619, %620
  %622 = fadd fast float %621, %609
  %623 = getelementptr inbounds float, ptr %4, i64 1
  %624 = load float, ptr %623, align 4, !tbaa !66
  %625 = fmul fast float %624, %620
  store float %625, ptr %623, align 4, !tbaa !66
  %626 = getelementptr inbounds float, ptr %5, i64 1
  %627 = load float, ptr %626, align 4, !tbaa !66
  %628 = fmul fast float %627, %620
  store float %628, ptr %626, align 4, !tbaa !66
  br label %629

629:                                              ; preds = %618, %615, %235, %232
  %630 = phi float [ %239, %235 ], [ %234, %232 ], [ %622, %618 ], [ %617, %615 ]
  %631 = load float, ptr %11, align 4, !tbaa !66
  store float %631, ptr %1, align 4, !tbaa !66
  %632 = getelementptr inbounds float, ptr %1, i64 1
  store float %630, ptr %632, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_sky_tex(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6, i16 noundef signext %7) local_unnamed_addr #0 {
  %9 = alloca %struct.TexResult, align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  %15 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %380

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !102
  %20 = icmp eq ptr %2, null
  %21 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %23 = getelementptr inbounds float, ptr %2, i64 1
  %24 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %25 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %26 = icmp eq ptr %0, null
  %27 = getelementptr inbounds float, ptr %10, i64 1
  %28 = getelementptr inbounds float, ptr %0, i64 2
  %29 = getelementptr inbounds float, ptr %10, i64 2
  %30 = getelementptr inbounds float, ptr %1, i64 1
  %31 = getelementptr inbounds float, ptr %1, i64 2
  %32 = and i32 %6, 16
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %36 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %37 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 2
  %38 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 3
  %39 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 4
  %40 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  br label %41

41:                                               ; preds = %18, %376
  %42 = phi i64 [ 0, %18 ], [ %378, %376 ]
  %43 = phi float [ 1.000000e+00, %18 ], [ %377, %376 ]
  %44 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 46, i32 70, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %376, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = icmp eq ptr %49, null
  br i1 %50, label %376, label %51

51:                                               ; preds = %47
  br i1 %20, label %55, label %52

52:                                               ; preds = %51
  %53 = load float, ptr %2, align 4, !tbaa !66
  store float %53, ptr %21, align 8, !tbaa !66
  store float %53, ptr %22, align 4, !tbaa !66
  store float %53, ptr %12, align 8, !tbaa !66
  %54 = load float, ptr %23, align 4, !tbaa !66
  br label %56

55:                                               ; preds = %51
  store float 0.000000e+00, ptr %21, align 8, !tbaa !66
  store <2 x float> zeroinitializer, ptr %12, align 8, !tbaa !66
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %54, %52 ], [ 0.000000e+00, %55 ]
  store float %57, ptr %24, align 4, !tbaa !66
  store float %57, ptr %25, align 4, !tbaa !66
  store float %57, ptr %13, align 4, !tbaa !66
  %58 = load i16, ptr %45, align 8, !tbaa !65
  %59 = sext i16 %58 to i32
  switch i32 %59, label %126 [
    i32 64, label %60
    i32 256, label %85
    i32 1024, label %85
    i32 2048, label %99
    i32 32, label %114
    i32 8, label %122
  ]

60:                                               ; preds = %56
  %61 = load float, ptr %1, align 4, !tbaa !66
  %62 = fcmp fast une float %61, 0.000000e+00
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load float, ptr %30, align 4, !tbaa !66
  %65 = fcmp fast une float %64, 0.000000e+00
  br i1 %65, label %66, label %84

66:                                               ; preds = %63, %60
  %67 = load float, ptr %31, align 4, !tbaa !66
  %68 = fcmp fast ugt float %67, -1.000000e+00
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = fcmp fast ult float %67, 1.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %67) #15
  br label %73

73:                                               ; preds = %66, %69, %71
  %74 = phi float [ %72, %71 ], [ 0x400921FB60000000, %66 ], [ 0.000000e+00, %69 ]
  %75 = fmul fast float %74, 0x3FD45F3060000000
  %76 = fmul fast float %61, %61
  %77 = load float, ptr %30, align 4, !tbaa !66
  %78 = fmul fast float %77, %77
  %79 = fadd fast float %78, %76
  %80 = call fast float @llvm.sqrt.f32(float %79)
  %81 = fdiv fast float %75, %80
  %82 = fmul fast float %81, %61
  store float %82, ptr %10, align 8, !tbaa !66
  %83 = fmul fast float %81, %77
  store float %83, ptr %27, align 4, !tbaa !66
  store float 0.000000e+00, ptr %29, align 8, !tbaa !66
  br label %126

84:                                               ; preds = %63
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %10, align 8, !tbaa !66
  store float 0.000000e+00, ptr %29, align 8, !tbaa !66
  br label %126

85:                                               ; preds = %56, %56
  br i1 %33, label %376, label %86

86:                                               ; preds = %85
  %87 = icmp eq i16 %58, 1024
  %88 = load float, ptr %1, align 4, !tbaa !66
  %89 = load float, ptr %31, align 4, !tbaa !66
  %90 = load float, ptr %30, align 4, !tbaa !66
  br i1 %87, label %91, label %92

91:                                               ; preds = %86
  call void @map_to_tube(ptr noundef nonnull %10, ptr noundef nonnull %27, float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %90) #13
  br label %93

92:                                               ; preds = %86
  call void @map_to_sphere(ptr noundef nonnull %10, ptr noundef nonnull %27, float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %90) #13
  br label %93

93:                                               ; preds = %92, %91
  store float 0.000000e+00, ptr %29, align 8, !tbaa !66
  %94 = load <2 x float>, ptr %10, align 8, !tbaa !66
  %95 = fmul fast <2 x float> %94, <float 2.000000e+00, float 4.000000e+00>
  %96 = fsub fast <2 x float> <float 1.000000e+00, float poison>, %95
  %97 = fadd fast <2 x float> %95, <float poison, float -3.000000e+00>
  %98 = shufflevector <2 x float> %96, <2 x float> %97, <2 x i32> <i32 0, i32 3>
  store <2 x float> %98, ptr %10, align 8, !tbaa !66
  br label %126

99:                                               ; preds = %56
  %100 = load float, ptr %1, align 4, !tbaa !66
  %101 = load float, ptr %31, align 4, !tbaa !66
  %102 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %100, float noundef nofpclass(nan inf) %101) #15
  %103 = fmul fast float %102, 0x3FD45F3060000000
  store float %103, ptr %10, align 8, !tbaa !66
  %104 = load float, ptr %30, align 4, !tbaa !66
  %105 = fcmp fast ugt float %104, -1.000000e+00
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = fcmp fast ult float %104, 1.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %104) #15
  br label %110

110:                                              ; preds = %99, %106, %108
  %111 = phi float [ %109, %108 ], [ 0x400921FB60000000, %99 ], [ 0.000000e+00, %106 ]
  %112 = fmul fast float %111, 0x3FE45F3060000000
  %113 = fsub fast float 1.000000e+00, %112
  store float %113, ptr %27, align 4, !tbaa !66
  store float 0.000000e+00, ptr %29, align 8, !tbaa !66
  br label %126

114:                                              ; preds = %56
  %115 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %117 = icmp eq ptr %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load <2 x float>, ptr %1, align 4, !tbaa !66
  store <2 x float> %119, ptr %10, align 8, !tbaa !66
  %120 = load float, ptr %31, align 4, !tbaa !66
  store float %120, ptr %29, align 8, !tbaa !66
  %121 = getelementptr inbounds %struct.Object, ptr %116, i64 0, i32 51
  call void @mul_m4_v3(ptr noundef nonnull %121, ptr noundef nonnull %10) #13
  br label %126

122:                                              ; preds = %56
  br i1 %26, label %126, label %123

123:                                              ; preds = %122
  %124 = load <2 x float>, ptr %0, align 4, !tbaa !66
  store <2 x float> %124, ptr %10, align 8, !tbaa !66
  %125 = load float, ptr %28, align 4, !tbaa !66
  store float %125, ptr %29, align 8, !tbaa !66
  call void @mul_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %10) #13
  br label %126

126:                                              ; preds = %122, %73, %84, %123, %114, %118, %56, %110, %93
  %127 = phi ptr [ %1, %56 ], [ %10, %123 ], [ %10, %118 ], [ %1, %114 ], [ %10, %110 ], [ %10, %93 ], [ %10, %84 ], [ %10, %73 ], [ %1, %122 ]
  %128 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 7
  %129 = load i8, ptr %128, align 8, !tbaa !155
  %130 = icmp eq i8 %129, 0
  %131 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 12
  %132 = load float, ptr %131, align 8, !tbaa !66
  br i1 %130, label %142, label %133

133:                                              ; preds = %126
  %134 = zext i8 %129 to i64
  %135 = add nuw nsw i64 %134, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds float, ptr %127, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !66
  %139 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 11
  %140 = load float, ptr %139, align 4, !tbaa !66
  %141 = fadd fast float %140, %138
  br label %145

142:                                              ; preds = %126
  %143 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 11
  %144 = load float, ptr %143, align 4, !tbaa !66
  br label %145

145:                                              ; preds = %142, %133
  %146 = phi float [ %144, %142 ], [ %141, %133 ]
  %147 = fmul fast float %146, %132
  store float %147, ptr %11, align 4, !tbaa !66
  %148 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 8
  %149 = load i8, ptr %148, align 1, !tbaa !156
  %150 = icmp eq i8 %149, 0
  %151 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 12, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !66
  br i1 %150, label %162, label %153

153:                                              ; preds = %145
  %154 = zext i8 %149 to i64
  %155 = add nuw nsw i64 %154, 4294967295
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds float, ptr %127, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !66
  %159 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 11, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !66
  %161 = fadd fast float %160, %158
  br label %165

162:                                              ; preds = %145
  %163 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 11, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !66
  br label %165

165:                                              ; preds = %162, %153
  %166 = phi float [ %164, %162 ], [ %161, %153 ]
  %167 = fmul fast float %166, %152
  store float %167, ptr %34, align 4, !tbaa !66
  %168 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 9
  %169 = load i8, ptr %168, align 2, !tbaa !157
  %170 = icmp eq i8 %169, 0
  %171 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 12, i64 2
  %172 = load float, ptr %171, align 8, !tbaa !66
  br i1 %170, label %182, label %173

173:                                              ; preds = %165
  %174 = zext i8 %169 to i64
  %175 = add nuw nsw i64 %174, 4294967295
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds float, ptr %127, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !66
  %179 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 11, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !66
  %181 = fadd fast float %180, %178
  br label %185

182:                                              ; preds = %165
  %183 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 11, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !66
  br label %185

185:                                              ; preds = %182, %173
  %186 = phi float [ %184, %182 ], [ %181, %173 ]
  %187 = fmul fast float %186, %172
  store float %187, ptr %35, align 4, !tbaa !66
  %188 = getelementptr inbounds %struct.Tex, ptr %49, i64 0, i32 32
  %189 = load i16, ptr %188, align 8, !tbaa !34
  %190 = icmp eq i16 %189, 8
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  call fastcc void @do_2d_mapping(ptr noundef nonnull %45, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %192

192:                                              ; preds = %191, %185
  %193 = load ptr, ptr %48, align 8, !tbaa !63
  %194 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !199
  %195 = sext i16 %194 to i32
  %196 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 19
  %197 = load i16, ptr %196, align 2, !tbaa !53
  %198 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 100), align 8, !tbaa !104
  %199 = call fastcc i32 @multitex(ptr noundef %193, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %195, ptr noundef nonnull %9, i16 noundef signext %7, i16 noundef signext %197, ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  %201 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 14
  %202 = load i16, ptr %201, align 8, !tbaa !76
  br i1 %200, label %215, label %203

203:                                              ; preds = %192
  %204 = and i16 %202, 1
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = load float, ptr %36, align 4, !tbaa !66
  %208 = fmul fast float %207, 0x3FD6666660000000
  %209 = load <2 x float>, ptr %37, align 8, !tbaa !66
  %210 = fmul fast <2 x float> %209, <float 0x3FDCCCCCC0000000, float 0x3FC99999A0000000>
  %211 = extractelement <2 x float> %210, i64 0
  %212 = fadd fast float %211, %208
  %213 = extractelement <2 x float> %210, i64 1
  %214 = fadd fast float %212, %213
  store float %214, ptr %9, align 8, !tbaa !112
  br label %215

215:                                              ; preds = %192, %206, %203
  %216 = phi i32 [ 0, %206 ], [ %199, %203 ], [ 0, %192 ]
  %217 = and i16 %202, 4
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %215
  %220 = icmp eq i32 %216, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %219
  %222 = load <2 x float>, ptr %36, align 4, !tbaa !66
  %223 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %222
  store <2 x float> %223, ptr %36, align 4, !tbaa !66
  %224 = load float, ptr %38, align 4, !tbaa !111
  %225 = fsub fast float 1.000000e+00, %224
  store float %225, ptr %38, align 4, !tbaa !111
  br label %226

226:                                              ; preds = %221, %215
  %227 = and i16 %202, 2
  %228 = icmp eq i16 %227, 0
  %229 = icmp eq i32 %216, 0
  br i1 %228, label %244, label %235

230:                                              ; preds = %219
  %231 = load float, ptr %9, align 8, !tbaa !112
  %232 = fsub fast float 1.000000e+00, %231
  %233 = and i16 %202, 2
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %250, label %241

235:                                              ; preds = %226
  br i1 %229, label %236, label %238

236:                                              ; preds = %235
  %237 = load float, ptr %9, align 8, !tbaa !112
  br label %241

238:                                              ; preds = %235
  %239 = load float, ptr %39, align 8, !tbaa !126
  %240 = fmul fast float %239, %43
  store float %240, ptr %39, align 8, !tbaa !126
  br label %253

241:                                              ; preds = %236, %230
  %242 = phi float [ %237, %236 ], [ %232, %230 ]
  %243 = fmul fast float %242, %43
  store float %243, ptr %9, align 8, !tbaa !112
  br label %253

244:                                              ; preds = %226
  br i1 %229, label %245, label %247

245:                                              ; preds = %244
  %246 = load float, ptr %9, align 8, !tbaa !112
  br label %250

247:                                              ; preds = %244
  %248 = load float, ptr %39, align 8, !tbaa !126
  %249 = fmul fast float %248, %43
  store float %249, ptr %39, align 8, !tbaa !126
  br label %253

250:                                              ; preds = %245, %230
  %251 = phi float [ %246, %245 ], [ %232, %230 ]
  %252 = fmul fast float %251, %43
  store float %252, ptr %9, align 8, !tbaa !112
  br label %253

253:                                              ; preds = %247, %250, %238, %241
  %254 = phi float [ %240, %238 ], [ %243, %241 ], [ %43, %247 ], [ %43, %250 ]
  %255 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 1
  %256 = load i16, ptr %255, align 2, !tbaa !57
  %257 = and i16 %256, 14
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %348, label %259

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  %260 = icmp eq i32 %216, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %259
  %262 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 22
  %263 = load <2 x float>, ptr %262, align 4, !tbaa !66
  store <2 x float> %263, ptr %36, align 4, !tbaa !66
  %264 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 24
  %265 = load float, ptr %264, align 4, !tbaa !195
  store float %265, ptr %38, align 4, !tbaa !111
  br label %270

266:                                              ; preds = %259
  %267 = load float, ptr %39, align 8, !tbaa !126
  store float %267, ptr %9, align 8, !tbaa !112
  %268 = load <2 x float>, ptr %36, align 4, !tbaa !66
  %269 = load float, ptr %38, align 4, !tbaa !111
  br label %270

270:                                              ; preds = %266, %261
  %271 = phi float [ %269, %266 ], [ %265, %261 ]
  %272 = phi <2 x float> [ %268, %266 ], [ %263, %261 ]
  store <2 x float> %272, ptr %14, align 8, !tbaa !66
  store float %271, ptr %40, align 8, !tbaa !66
  %273 = load i16, ptr %188, align 8, !tbaa !34
  %274 = icmp eq i16 %273, 8
  br i1 %274, label %275, label %295

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.Tex, ptr %49, i64 0, i32 54
  %277 = load ptr, ptr %276, align 8, !tbaa !31
  %278 = getelementptr inbounds %struct.Tex, ptr %49, i64 0, i32 51
  %279 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 100), align 8, !tbaa !104
  %280 = call ptr @BKE_image_pool_acquire_ibuf(ptr noundef %277, ptr noundef nonnull %278, ptr noundef %279) #13
  %281 = icmp eq ptr %280, null
  br i1 %281, label %292, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.ImBuf, ptr %280, i64 0, i32 9
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %285 = icmp eq ptr %284, null
  %286 = load i8, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 8), align 8
  %287 = icmp ne i8 %286, 0
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = getelementptr inbounds %struct.ImBuf, ptr %280, i64 0, i32 34
  %291 = load ptr, ptr %290, align 8, !tbaa !61
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef nonnull %14, ptr noundef %291) #13
  br label %292

292:                                              ; preds = %289, %282, %275
  %293 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 100), align 8, !tbaa !104
  call void @BKE_image_pool_release_ibuf(ptr noundef %277, ptr noundef %280, ptr noundef %293) #13
  %294 = load i16, ptr %255, align 2, !tbaa !57
  br label %295

295:                                              ; preds = %292, %270
  %296 = phi i16 [ %294, %292 ], [ %256, %270 ]
  %297 = and i16 %296, 2
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = load float, ptr %9, align 8, !tbaa !112
  %301 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 28
  %302 = load float, ptr %301, align 4, !tbaa !128
  %303 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 3
  %304 = load i16, ptr %303, align 2, !tbaa !129
  %305 = sext i16 %304 to i32
  call void @texture_rgb_blend(ptr noundef %3, ptr noundef nonnull %14, ptr noundef %3, float noundef nofpclass(nan inf) %300, float noundef nofpclass(nan inf) %302, i32 noundef %305)
  %306 = load i16, ptr %255, align 2, !tbaa !57
  br label %307

307:                                              ; preds = %299, %295
  %308 = phi i16 [ %306, %299 ], [ %296, %295 ]
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 12
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %346, label %312

312:                                              ; preds = %307
  %313 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 22), align 8, !tbaa !206
  %314 = and i16 %313, 2
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %312
  br i1 %33, label %322, label %317

317:                                              ; preds = %316
  %318 = and i32 %309, 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %346, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 62
  br label %337

322:                                              ; preds = %316
  %323 = and i32 %309, 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %346, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 63
  br label %337

327:                                              ; preds = %312
  %328 = and i32 %309, 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 62
  br label %337

332:                                              ; preds = %327
  %333 = and i32 %309, 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %346, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 63
  br label %337

337:                                              ; preds = %330, %335, %320, %325
  %338 = phi ptr [ %321, %320 ], [ %326, %325 ], [ %331, %330 ], [ %336, %335 ]
  %339 = load float, ptr %338, align 4, !tbaa !66
  %340 = fcmp fast une float %339, 0.000000e+00
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = load float, ptr %9, align 8, !tbaa !112
  %343 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 3
  %344 = load i16, ptr %343, align 2, !tbaa !129
  %345 = sext i16 %344 to i32
  call void @texture_rgb_blend(ptr noundef %4, ptr noundef nonnull %14, ptr noundef %4, float noundef nofpclass(nan inf) %342, float noundef nofpclass(nan inf) %339, i32 noundef %345)
  br label %346

346:                                              ; preds = %332, %322, %317, %337, %341, %307
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  %347 = load i16, ptr %255, align 2, !tbaa !57
  br label %348

348:                                              ; preds = %346, %253
  %349 = phi i16 [ %347, %346 ], [ %256, %253 ]
  %350 = and i16 %349, 1
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %376, label %352

352:                                              ; preds = %348
  %353 = icmp eq i32 %216, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %352
  %355 = load float, ptr %9, align 8, !tbaa !112
  br label %365

356:                                              ; preds = %352
  %357 = load float, ptr %36, align 4, !tbaa !66
  %358 = fmul fast float %357, 0x3FD6666660000000
  %359 = load <2 x float>, ptr %37, align 8, !tbaa !66
  %360 = fmul fast <2 x float> %359, <float 0x3FDCCCCCC0000000, float 0x3FC99999A0000000>
  %361 = extractelement <2 x float> %360, i64 0
  %362 = fadd fast float %361, %358
  %363 = extractelement <2 x float> %360, i64 1
  %364 = fadd fast float %362, %363
  store float %364, ptr %9, align 8, !tbaa !112
  br label %365

365:                                              ; preds = %354, %356
  %366 = phi float [ %355, %354 ], [ %364, %356 ]
  %367 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 26
  %368 = load float, ptr %367, align 4, !tbaa !136
  %369 = load float, ptr %5, align 4, !tbaa !66
  %370 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 64
  %371 = load float, ptr %370, align 4, !tbaa !207
  %372 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 3
  %373 = load i16, ptr %372, align 2, !tbaa !129
  %374 = sext i16 %373 to i32
  %375 = call fast nofpclass(nan inf) float @texture_value_blend(float noundef nofpclass(nan inf) %368, float noundef nofpclass(nan inf) %369, float noundef nofpclass(nan inf) %366, float noundef nofpclass(nan inf) %371, i32 noundef %374)
  store float %375, ptr %5, align 4, !tbaa !66
  br label %376

376:                                              ; preds = %41, %365, %348, %85, %47
  %377 = phi float [ %43, %47 ], [ %254, %365 ], [ %254, %348 ], [ %43, %85 ], [ %43, %41 ]
  %378 = add nuw nsw i64 %42, 1
  %379 = icmp eq i64 %378, 18
  br i1 %379, label %380, label %41, !llvm.loop !208

380:                                              ; preds = %376, %8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare void @map_to_tube(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @map_to_sphere(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_lamp_tex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  %12 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %385

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  %17 = getelementptr inbounds float, ptr %1, i64 2
  %18 = getelementptr inbounds float, ptr %10, i64 2
  %19 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 59
  %20 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 60
  %22 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 15
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 92
  %24 = getelementptr inbounds float, ptr %8, i64 1
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 92, i64 2
  %26 = getelementptr inbounds float, ptr %8, i64 2
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 93
  %28 = getelementptr inbounds float, ptr %9, i64 1
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 93, i64 2
  %30 = getelementptr inbounds float, ptr %9, i64 2
  %31 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 57
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 78
  %33 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 79
  %34 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 29
  %35 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 29, i64 2
  %36 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 57, i64 2
  %37 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 78, i64 2
  %38 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 79, i64 2
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %40 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %41 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 114
  %42 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 1
  %43 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 2
  %44 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 3
  %45 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 4
  %46 = and i32 %4, 256
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %4, 65536
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 15
  %51 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  br label %52

52:                                               ; preds = %15, %378
  %53 = phi i64 [ 0, %15 ], [ %383, %378 ]
  %54 = phi ptr [ null, %15 ], [ %382, %378 ]
  %55 = phi ptr [ null, %15 ], [ %381, %378 ]
  %56 = phi float [ 1.000000e+00, %15 ], [ %380, %378 ]
  %57 = phi ptr [ null, %15 ], [ %379, %378 ]
  %58 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 69, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %378, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = icmp eq ptr %63, null
  br i1 %64, label %378, label %65

65:                                               ; preds = %61
  store ptr null, ptr %16, align 8, !tbaa !102
  %66 = load i16, ptr %59, align 8, !tbaa !65
  switch i16 %66, label %120 [
    i16 32, label %67
    i16 8, label %82
    i16 128, label %85
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = icmp eq ptr %69, null
  br i1 %70, label %120, label %71

71:                                               ; preds = %67
  %72 = load <2 x float>, ptr %34, align 4, !tbaa !66
  store <2 x float> %72, ptr %10, align 8, !tbaa !66
  %73 = load float, ptr %35, align 4, !tbaa !66
  store float %73, ptr %18, align 8, !tbaa !66
  %74 = getelementptr inbounds %struct.Object, ptr %69, i64 0, i32 51
  call void @mul_m4_v3(ptr noundef nonnull %74, ptr noundef nonnull %10) #13
  %75 = load i16, ptr %22, align 8, !tbaa !77
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %120, label %77

77:                                               ; preds = %71
  %78 = load <2 x float>, ptr %32, align 4, !tbaa !66
  store <2 x float> %78, ptr %8, align 8, !tbaa !66
  %79 = load float, ptr %37, align 4, !tbaa !66
  store float %79, ptr %26, align 8, !tbaa !66
  %80 = load <2 x float>, ptr %33, align 4, !tbaa !66
  store <2 x float> %80, ptr %9, align 8, !tbaa !66
  %81 = load float, ptr %38, align 4, !tbaa !66
  store float %81, ptr %30, align 8, !tbaa !66
  call void @mul_mat3_m4_v3(ptr noundef nonnull %74, ptr noundef nonnull %8) #13
  call void @mul_mat3_m4_v3(ptr noundef nonnull %74, ptr noundef nonnull %9) #13
  br label %120

82:                                               ; preds = %65
  %83 = load <2 x float>, ptr %34, align 4, !tbaa !66
  store <2 x float> %83, ptr %31, align 4, !tbaa !66
  %84 = load float, ptr %35, align 4, !tbaa !66
  store float %84, ptr %36, align 4, !tbaa !66
  call void @mul_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %31) #13
  br label %120

85:                                               ; preds = %65
  %86 = load <2 x float>, ptr %1, align 4, !tbaa !66
  store <2 x float> %86, ptr %10, align 8, !tbaa !66
  %87 = load float, ptr %17, align 4, !tbaa !66
  store float %87, ptr %18, align 8, !tbaa !66
  call void @mul_m3_v3(ptr noundef nonnull %19, ptr noundef nonnull %10) #13
  %88 = load i16, ptr %20, align 8, !tbaa !209
  %89 = icmp eq i16 %88, 2
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load float, ptr %21, align 4, !tbaa !211
  %92 = load float, ptr %18, align 8, !tbaa !66
  %93 = fneg fast float %92
  %94 = load <2 x float>, ptr %10, align 8, !tbaa !66
  %95 = insertelement <2 x float> poison, float %91, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul fast <2 x float> %94, %96
  %98 = insertelement <2 x float> poison, float %93, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fdiv fast <2 x float> %97, %99
  store <2 x float> %100, ptr %10, align 8, !tbaa !66
  br label %101

101:                                              ; preds = %90, %85
  %102 = load i16, ptr %22, align 8, !tbaa !77
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %101
  %105 = load <2 x float>, ptr %23, align 4, !tbaa !66
  store <2 x float> %105, ptr %8, align 8, !tbaa !66
  %106 = load float, ptr %25, align 4, !tbaa !66
  store float %106, ptr %26, align 8, !tbaa !66
  %107 = load <2 x float>, ptr %27, align 4, !tbaa !66
  store <2 x float> %107, ptr %9, align 8, !tbaa !66
  %108 = load float, ptr %29, align 4, !tbaa !66
  store float %108, ptr %30, align 8, !tbaa !66
  call void @mul_m3_v3(ptr noundef nonnull %19, ptr noundef nonnull %8) #13
  call void @mul_m3_v3(ptr noundef nonnull %19, ptr noundef nonnull %9) #13
  %109 = load float, ptr %21, align 4, !tbaa !211
  %110 = load <2 x float>, ptr %8, align 8, !tbaa !66
  %111 = insertelement <2 x float> poison, float %109, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul fast <2 x float> %110, %112
  store <2 x float> %113, ptr %8, align 8, !tbaa !66
  %114 = load float, ptr %26, align 8, !tbaa !66
  %115 = fmul fast float %114, %109
  store float %115, ptr %26, align 8, !tbaa !66
  %116 = load <2 x float>, ptr %9, align 8, !tbaa !66
  %117 = fmul fast <2 x float> %116, %112
  store <2 x float> %117, ptr %9, align 8, !tbaa !66
  %118 = load float, ptr %30, align 8, !tbaa !66
  %119 = fmul fast float %118, %109
  store float %119, ptr %30, align 8, !tbaa !66
  br label %120

120:                                              ; preds = %67, %65, %82, %101, %104, %77, %71
  %121 = phi ptr [ %9, %77 ], [ %9, %71 ], [ %33, %82 ], [ %9, %104 ], [ %9, %101 ], [ %57, %65 ], [ %33, %67 ]
  %122 = phi ptr [ %8, %77 ], [ %8, %71 ], [ %32, %82 ], [ %8, %104 ], [ %8, %101 ], [ %55, %65 ], [ %32, %67 ]
  %123 = phi ptr [ %10, %77 ], [ %10, %71 ], [ %31, %82 ], [ %10, %104 ], [ %10, %101 ], [ %54, %65 ], [ %34, %67 ]
  %124 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 7
  %125 = load i8, ptr %124, align 8, !tbaa !155
  %126 = icmp ne i8 %125, 0
  %127 = icmp ne ptr %123, null
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %141

129:                                              ; preds = %120
  %130 = zext i8 %125 to i64
  %131 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 12
  %132 = load float, ptr %131, align 8, !tbaa !66
  %133 = add nuw nsw i64 %130, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds float, ptr %123, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !66
  %137 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 11
  %138 = load float, ptr %137, align 4, !tbaa !66
  %139 = fadd fast float %138, %136
  %140 = fmul fast float %139, %132
  br label %147

141:                                              ; preds = %120
  %142 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 12
  %143 = load float, ptr %142, align 8, !tbaa !66
  %144 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 11
  %145 = load float, ptr %144, align 4, !tbaa !66
  %146 = fmul fast float %145, %143
  br label %147

147:                                              ; preds = %141, %129
  %148 = phi float [ %143, %141 ], [ %132, %129 ]
  %149 = phi float [ %146, %141 ], [ %140, %129 ]
  store float %149, ptr %7, align 4, !tbaa !66
  %150 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 8
  %151 = load i8, ptr %150, align 1, !tbaa !156
  %152 = icmp ne i8 %151, 0
  %153 = select i1 %152, i1 %127, i1 false
  br i1 %153, label %154, label %166

154:                                              ; preds = %147
  %155 = zext i8 %151 to i64
  %156 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 12, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !66
  %158 = add nuw nsw i64 %155, 4294967295
  %159 = and i64 %158, 4294967295
  %160 = getelementptr inbounds float, ptr %123, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !66
  %162 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 11, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !66
  %164 = fadd fast float %163, %161
  %165 = fmul fast float %164, %157
  br label %172

166:                                              ; preds = %147
  %167 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 12, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !66
  %169 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 11, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !66
  %171 = fmul fast float %170, %168
  br label %172

172:                                              ; preds = %166, %154
  %173 = phi float [ %171, %166 ], [ %165, %154 ]
  %174 = phi float [ %168, %166 ], [ %157, %154 ]
  store float %173, ptr %39, align 4, !tbaa !66
  %175 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 9
  %176 = load i8, ptr %175, align 2, !tbaa !157
  %177 = icmp ne i8 %176, 0
  %178 = select i1 %177, i1 %127, i1 false
  br i1 %178, label %179, label %191

179:                                              ; preds = %172
  %180 = zext i8 %176 to i64
  %181 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 12, i64 2
  %182 = load float, ptr %181, align 8, !tbaa !66
  %183 = add nuw nsw i64 %180, 4294967295
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds float, ptr %123, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !66
  %187 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 11, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !66
  %189 = fadd fast float %188, %186
  %190 = fmul fast float %189, %182
  br label %197

191:                                              ; preds = %172
  %192 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 12, i64 2
  %193 = load float, ptr %192, align 8, !tbaa !66
  %194 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 11, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !66
  %196 = fmul fast float %195, %193
  br label %197

197:                                              ; preds = %191, %179
  %198 = phi float [ %196, %191 ], [ %190, %179 ]
  %199 = phi float [ %193, %191 ], [ %182, %179 ]
  store float %198, ptr %40, align 4, !tbaa !66
  %200 = load i16, ptr %22, align 8, !tbaa !77
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %249, label %202

202:                                              ; preds = %197
  %203 = icmp eq ptr %122, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  store i64 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %249

205:                                              ; preds = %202
  %206 = icmp eq i8 %125, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %205
  %208 = zext i8 %125 to i64
  %209 = add nuw nsw i64 %208, 4294967295
  %210 = and i64 %209, 4294967295
  %211 = getelementptr inbounds float, ptr %122, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !66
  %213 = fmul fast float %212, %148
  store float %213, ptr %8, align 8, !tbaa !66
  %214 = add nsw i64 %208, -1
  %215 = getelementptr inbounds float, ptr %121, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !66
  %217 = fmul fast float %216, %148
  br label %219

218:                                              ; preds = %205
  store float 0.000000e+00, ptr %8, align 8, !tbaa !66
  br label %219

219:                                              ; preds = %218, %207
  %220 = phi float [ 0.000000e+00, %218 ], [ %217, %207 ]
  store float %220, ptr %9, align 8, !tbaa !66
  %221 = icmp eq i8 %151, 0
  br i1 %221, label %233, label %222

222:                                              ; preds = %219
  %223 = zext i8 %151 to i64
  %224 = add nuw nsw i64 %223, 4294967295
  %225 = and i64 %224, 4294967295
  %226 = getelementptr inbounds float, ptr %122, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !66
  %228 = fmul fast float %227, %174
  store float %228, ptr %24, align 4, !tbaa !66
  %229 = add nsw i64 %223, -1
  %230 = getelementptr inbounds float, ptr %121, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !66
  %232 = fmul fast float %231, %174
  br label %234

233:                                              ; preds = %219
  store float 0.000000e+00, ptr %24, align 4, !tbaa !66
  br label %234

234:                                              ; preds = %233, %222
  %235 = phi float [ %232, %222 ], [ 0.000000e+00, %233 ]
  store float %235, ptr %28, align 4, !tbaa !66
  %236 = icmp eq i8 %176, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %234
  %238 = zext i8 %176 to i64
  %239 = add nuw nsw i64 %238, 4294967295
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds float, ptr %122, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !66
  %243 = fmul fast float %242, %199
  store float %243, ptr %26, align 8, !tbaa !66
  %244 = add nsw i64 %238, -1
  %245 = getelementptr inbounds float, ptr %121, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !66
  %247 = fmul fast float %246, %199
  store float %247, ptr %30, align 8, !tbaa !66
  br label %249

248:                                              ; preds = %234
  store float 0.000000e+00, ptr %26, align 8, !tbaa !66
  store float 0.000000e+00, ptr %30, align 8, !tbaa !66
  br label %249

249:                                              ; preds = %204, %248, %237, %197
  %250 = getelementptr inbounds %struct.Tex, ptr %63, i64 0, i32 32
  %251 = load i16, ptr %250, align 8, !tbaa !34
  %252 = icmp eq i16 %251, 8
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  call fastcc void @do_2d_mapping(ptr noundef nonnull %59, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %254 = load i16, ptr %22, align 8, !tbaa !77
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi i16 [ %254, %253 ], [ %200, %249 ]
  %257 = sext i16 %256 to i32
  %258 = load i16, ptr %41, align 2, !tbaa !108
  %259 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 19
  %260 = load i16, ptr %259, align 2, !tbaa !53
  %261 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 100), align 8, !tbaa !104
  %262 = call fastcc i32 @multitex(ptr noundef nonnull %63, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %257, ptr noundef nonnull %6, i16 noundef signext %258, i16 noundef signext %260, ptr noundef %261)
  %263 = icmp eq i32 %262, 0
  %264 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 14
  %265 = load i16, ptr %264, align 8, !tbaa !76
  br i1 %263, label %278, label %266

266:                                              ; preds = %255
  %267 = and i16 %265, 1
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %266
  %270 = load float, ptr %42, align 4, !tbaa !66
  %271 = fmul fast float %270, 0x3FD6666660000000
  %272 = load <2 x float>, ptr %43, align 8, !tbaa !66
  %273 = fmul fast <2 x float> %272, <float 0x3FDCCCCCC0000000, float 0x3FC99999A0000000>
  %274 = extractelement <2 x float> %273, i64 0
  %275 = fadd fast float %274, %271
  %276 = extractelement <2 x float> %273, i64 1
  %277 = fadd fast float %275, %276
  store float %277, ptr %6, align 8, !tbaa !112
  br label %278

278:                                              ; preds = %255, %269, %266
  %279 = phi i32 [ 0, %269 ], [ %262, %266 ], [ 0, %255 ]
  %280 = and i16 %265, 4
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %278
  %283 = icmp eq i32 %279, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %282
  %285 = load <2 x float>, ptr %42, align 4, !tbaa !66
  %286 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %285
  store <2 x float> %286, ptr %42, align 4, !tbaa !66
  %287 = load float, ptr %44, align 4, !tbaa !111
  %288 = fsub fast float 1.000000e+00, %287
  store float %288, ptr %44, align 4, !tbaa !111
  br label %289

289:                                              ; preds = %284, %278
  %290 = and i16 %265, 2
  %291 = icmp eq i16 %290, 0
  %292 = icmp eq i32 %279, 0
  br i1 %291, label %307, label %298

293:                                              ; preds = %282
  %294 = load float, ptr %6, align 8, !tbaa !112
  %295 = fsub fast float 1.000000e+00, %294
  %296 = and i16 %265, 2
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %313, label %304

298:                                              ; preds = %289
  br i1 %292, label %299, label %301

299:                                              ; preds = %298
  %300 = load float, ptr %6, align 8, !tbaa !112
  br label %304

301:                                              ; preds = %298
  %302 = load float, ptr %45, align 8, !tbaa !126
  %303 = fmul fast float %302, %56
  store float %303, ptr %45, align 8, !tbaa !126
  br label %316

304:                                              ; preds = %299, %293
  %305 = phi float [ %300, %299 ], [ %295, %293 ]
  %306 = fmul fast float %305, %56
  store float %306, ptr %6, align 8, !tbaa !112
  br label %316

307:                                              ; preds = %289
  br i1 %292, label %308, label %310

308:                                              ; preds = %307
  %309 = load float, ptr %6, align 8, !tbaa !112
  br label %313

310:                                              ; preds = %307
  %311 = load float, ptr %45, align 8, !tbaa !126
  %312 = fmul fast float %311, %56
  store float %312, ptr %45, align 8, !tbaa !126
  br label %316

313:                                              ; preds = %308, %293
  %314 = phi float [ %309, %308 ], [ %295, %293 ]
  %315 = fmul fast float %314, %56
  store float %315, ptr %6, align 8, !tbaa !112
  br label %316

316:                                              ; preds = %310, %313, %301, %304
  %317 = phi float [ %303, %301 ], [ %306, %304 ], [ %56, %310 ], [ %56, %313 ]
  %318 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 1
  %319 = load i16, ptr %318, align 2, !tbaa !57
  %320 = and i16 %319, 1
  %321 = icmp eq i16 %320, 0
  %322 = or i1 %47, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = and i16 %319, 2
  %325 = icmp eq i16 %324, 0
  %326 = or i1 %49, %325
  br i1 %326, label %378, label %327

327:                                              ; preds = %323, %316
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  %328 = icmp eq i32 %279, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %327
  %330 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 22
  %331 = load <2 x float>, ptr %330, align 4, !tbaa !66
  store <2 x float> %331, ptr %42, align 4, !tbaa !66
  %332 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 24
  %333 = load float, ptr %332, align 4, !tbaa !195
  store float %333, ptr %44, align 4, !tbaa !111
  br label %340

334:                                              ; preds = %327
  %335 = and i16 %319, 128
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store float %317, ptr %6, align 8, !tbaa !112
  br label %340

338:                                              ; preds = %334
  %339 = load float, ptr %45, align 8, !tbaa !126
  store float %339, ptr %6, align 8, !tbaa !112
  br label %340

340:                                              ; preds = %337, %338, %329
  %341 = load i16, ptr %250, align 8, !tbaa !34
  %342 = icmp eq i16 %341, 8
  br i1 %342, label %343, label %362

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.Tex, ptr %63, i64 0, i32 54
  %345 = load ptr, ptr %344, align 8, !tbaa !31
  %346 = getelementptr inbounds %struct.Tex, ptr %63, i64 0, i32 51
  %347 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 100), align 8, !tbaa !104
  %348 = call ptr @BKE_image_pool_acquire_ibuf(ptr noundef %345, ptr noundef nonnull %346, ptr noundef %347) #13
  %349 = icmp eq ptr %348, null
  br i1 %349, label %360, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds %struct.ImBuf, ptr %348, i64 0, i32 9
  %352 = load ptr, ptr %351, align 8, !tbaa !58
  %353 = icmp eq ptr %352, null
  %354 = load i8, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 8), align 8
  %355 = icmp ne i8 %354, 0
  %356 = select i1 %353, i1 %355, i1 false
  br i1 %356, label %357, label %360

357:                                              ; preds = %350
  %358 = getelementptr inbounds %struct.ImBuf, ptr %348, i64 0, i32 34
  %359 = load ptr, ptr %358, align 8, !tbaa !61
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef nonnull %42, ptr noundef %359) #13
  br label %360

360:                                              ; preds = %357, %350, %343
  %361 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 100), align 8, !tbaa !104
  call void @BKE_image_pool_release_ibuf(ptr noundef %345, ptr noundef %348, ptr noundef %361) #13
  br label %362

362:                                              ; preds = %360, %340
  %363 = load float, ptr %50, align 4, !tbaa !212
  %364 = load <2 x float>, ptr %42, align 4, !tbaa !66
  %365 = insertelement <2 x float> poison, float %363, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = fmul fast <2 x float> %364, %366
  store <2 x float> %367, ptr %11, align 8, !tbaa !66
  %368 = load float, ptr %44, align 4, !tbaa !111
  %369 = fmul fast float %368, %363
  store float %369, ptr %51, align 8, !tbaa !66
  %370 = load float, ptr %6, align 8, !tbaa !112
  %371 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 3
  %372 = load i16, ptr %371, align 2, !tbaa !129
  %373 = sext i16 %372 to i32
  %374 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 28
  %375 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 61
  %376 = select i1 %49, ptr %374, ptr %375
  %377 = load float, ptr %376, align 4, !tbaa !66
  call void @texture_rgb_blend(ptr noundef %3, ptr noundef nonnull %11, ptr noundef %3, float noundef nofpclass(nan inf) %370, float noundef nofpclass(nan inf) %377, i32 noundef %373)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  br label %378

378:                                              ; preds = %52, %362, %323, %61
  %379 = phi ptr [ %57, %61 ], [ %121, %362 ], [ %121, %323 ], [ %57, %52 ]
  %380 = phi float [ %56, %61 ], [ %317, %362 ], [ %317, %323 ], [ %56, %52 ]
  %381 = phi ptr [ %55, %61 ], [ %122, %362 ], [ %122, %323 ], [ %55, %52 ]
  %382 = phi ptr [ %54, %61 ], [ %123, %362 ], [ %123, %323 ], [ %54, %52 ]
  %383 = add nuw nsw i64 %53, 1
  %384 = icmp eq i64 %383, 18
  br i1 %384, label %385, label %52, !llvm.loop !213

385:                                              ; preds = %378, %5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret void
}

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @externtex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.TexResult, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  %14 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = icmp eq ptr %15, null
  br i1 %16, label %119, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.TexResult, ptr %10, i64 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !155
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 12
  %23 = load float, ptr %22, align 8, !tbaa !66
  br i1 %21, label %33, label %24

24:                                               ; preds = %17
  %25 = zext i8 %20 to i64
  %26 = add nuw nsw i64 %25, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds float, ptr %1, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 11
  %31 = load float, ptr %30, align 4, !tbaa !66
  %32 = fadd fast float %31, %29
  br label %36

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 11
  %35 = load float, ptr %34, align 4, !tbaa !66
  br label %36

36:                                               ; preds = %33, %24
  %37 = phi float [ %35, %33 ], [ %32, %24 ]
  %38 = fmul fast float %37, %23
  store float %38, ptr %13, align 4, !tbaa !66
  %39 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 8
  %40 = load i8, ptr %39, align 1, !tbaa !156
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 12, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !66
  br i1 %41, label %53, label %44

44:                                               ; preds = %36
  %45 = zext i8 %40 to i64
  %46 = add nuw nsw i64 %45, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds float, ptr %1, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !66
  %50 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 11, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !66
  %52 = fadd fast float %51, %49
  br label %56

53:                                               ; preds = %36
  %54 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 11, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !66
  br label %56

56:                                               ; preds = %53, %44
  %57 = phi float [ %55, %53 ], [ %52, %44 ]
  %58 = fmul fast float %57, %43
  %59 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %58, ptr %59, align 4
  %60 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 9
  %61 = load i8, ptr %60, align 2, !tbaa !157
  %62 = icmp eq i8 %61, 0
  %63 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 12, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !66
  br i1 %62, label %74, label %65

65:                                               ; preds = %56
  %66 = zext i8 %61 to i64
  %67 = add nuw nsw i64 %66, 4294967295
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds float, ptr %1, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !66
  %71 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 11, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !66
  %73 = fadd fast float %72, %70
  br label %77

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 11, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !66
  br label %77

77:                                               ; preds = %74, %65
  %78 = phi float [ %76, %74 ], [ %73, %65 ]
  %79 = fmul fast float %78, %64
  %80 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds %struct.Tex, ptr %15, i64 0, i32 32
  %82 = load i16, ptr %81, align 8, !tbaa !34
  %83 = icmp eq i16 %82, 8
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  call fastcc void @do_2d_mapping(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %85

85:                                               ; preds = %84, %77
  %86 = trunc i32 %7 to i16
  %87 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 19
  %88 = load i16, ptr %87, align 2, !tbaa !53
  %89 = call fastcc i32 @multitex(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %10, i16 noundef signext %86, i16 noundef signext %88, ptr noundef %8)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.TexResult, ptr %10, i64 0, i32 1
  %93 = load float, ptr %92, align 4, !tbaa !66
  %94 = fmul fast float %93, 0x3FD6666660000000
  %95 = getelementptr inbounds %struct.TexResult, ptr %10, i64 0, i32 2
  %96 = load float, ptr %95, align 8, !tbaa !66
  %97 = fmul fast float %96, 0x3FDCCCCCC0000000
  %98 = fadd fast float %97, %94
  %99 = getelementptr inbounds %struct.TexResult, ptr %10, i64 0, i32 3
  %100 = load float, ptr %99, align 4, !tbaa !66
  %101 = fmul fast float %100, 0x3FC99999A0000000
  %102 = fadd fast float %98, %101
  br label %111

103:                                              ; preds = %85
  %104 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 22
  %105 = load float, ptr %104, align 4, !tbaa !214
  %106 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 23
  %107 = load float, ptr %106, align 8, !tbaa !215
  %108 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 24
  %109 = load float, ptr %108, align 4, !tbaa !195
  %110 = load float, ptr %10, align 8, !tbaa !112
  br label %111

111:                                              ; preds = %103, %91
  %112 = phi float [ %109, %103 ], [ %100, %91 ]
  %113 = phi float [ %107, %103 ], [ %96, %91 ]
  %114 = phi float [ %105, %103 ], [ %93, %91 ]
  %115 = phi float [ %110, %103 ], [ %102, %91 ]
  store float %115, ptr %2, align 4, !tbaa !66
  store float %114, ptr %3, align 4, !tbaa !66
  store float %113, ptr %4, align 4, !tbaa !66
  store float %112, ptr %5, align 4, !tbaa !66
  %116 = getelementptr inbounds %struct.TexResult, ptr %10, i64 0, i32 4
  %117 = load float, ptr %116, align 8, !tbaa !126
  store float %117, ptr %6, align 4, !tbaa !66
  %118 = zext i1 %90 to i32
  br label %119

119:                                              ; preds = %9, %111
  %120 = phi i32 [ %118, %111 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  ret i32 %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_realtime_texture(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TexResult, align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %7 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 76
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %9
  %11 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !70
  %12 = and i32 %11, 8192
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %2
  %15 = load i1, ptr @render_realtime_texture.firsttime, align 4
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  tail call void @BLI_lock_thread(i32 noundef 0) #13
  %17 = load i1, ptr @render_realtime_texture.firsttime, align 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) @render_realtime_texture.imatex, i8 0, i64 416, i1 false)
  tail call void @default_tex(ptr noundef nonnull @render_realtime_texture.imatex) #13
  store i16 8, ptr getelementptr inbounds ([1 x %struct.Tex], ptr @render_realtime_texture.imatex, i64 0, i64 0, i32 32), align 8, !tbaa !34
  store i1 true, ptr @render_realtime_texture.firsttime, align 4
  br label %19

19:                                               ; preds = %18, %16
  tail call void @BLI_unlock_thread(i32 noundef 0) #13
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %22 = load i16, ptr %21, align 2, !tbaa !108
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds [1 x %struct.Tex], ptr @render_realtime_texture.imatex, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 9
  %26 = load i16, ptr %25, align 4, !tbaa !216
  %27 = trunc i16 %26 to i8
  %28 = getelementptr inbounds [1 x %struct.Tex], ptr @render_realtime_texture.imatex, i64 0, i64 %23, i32 51, i32 7
  store i8 %27, ptr %28, align 2, !tbaa !219
  %29 = getelementptr inbounds [1 x %struct.Tex], ptr @render_realtime_texture.imatex, i64 0, i64 %23, i32 54
  store ptr %1, ptr %29, align 16, !tbaa !31
  %30 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %9, i32 2
  %31 = load <2 x float>, ptr %30, align 8, !tbaa !66
  %32 = fmul fast <2 x float> %31, <float 5.000000e-01, float 5.000000e-01>
  %33 = fadd fast <2 x float> %32, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %33, ptr %4, align 8, !tbaa !66
  %34 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0.000000e+00, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %36 = load i16, ptr %35, align 8, !tbaa !77
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %20
  %39 = load <2 x float>, ptr %10, align 8, !tbaa !66
  %40 = fmul fast <2 x float> %39, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %40, ptr %5, align 8, !tbaa !66
  %41 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %9, i32 1
  %42 = load <2 x float>, ptr %41, align 4, !tbaa !66
  %43 = fmul fast <2 x float> %42, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %43, ptr %6, align 8, !tbaa !66
  %44 = getelementptr inbounds %struct.TexResult, ptr %3, i64 0, i32 6
  store ptr null, ptr %44, align 8, !tbaa !102
  %45 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 100), align 8, !tbaa !104
  %46 = call i32 @imagewraposa(ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %45) #13
  br label %51

47:                                               ; preds = %20
  %48 = getelementptr inbounds %struct.TexResult, ptr %3, i64 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !102
  %49 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 100), align 8, !tbaa !104
  %50 = call i32 @imagewrap(ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %49) #13
  br label %51

51:                                               ; preds = %47, %38
  %52 = getelementptr inbounds %struct.TexResult, ptr %3, i64 0, i32 1
  %53 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  %54 = load <4 x float>, ptr %52, align 4, !tbaa !66
  %55 = load <4 x float>, ptr %53, align 8, !tbaa !66
  %56 = fmul fast <4 x float> %55, %54
  store <4 x float> %56, ptr %53, align 8, !tbaa !66
  br label %57

57:                                               ; preds = %2, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret void
}

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #1

declare void @default_tex(ptr noundef) local_unnamed_addr #1

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #1

declare i32 @imagewraposa(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @imagewrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_init_sample_material(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Render, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @localize_material(ptr noundef nonnull %0) #13
  %7 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %1) #13
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef %6, ptr noundef %8, float noundef nofpclass(nan inf) %9, i16 noundef signext 2) #13
  %10 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 73
  %11 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 2
  %12 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  %13 = getelementptr inbounds %struct.Render, ptr %3, i64 0, i32 44
  %14 = getelementptr inbounds %struct.Render, ptr %3, i64 0, i32 33
  %15 = getelementptr inbounds %struct.Render, ptr %3, i64 0, i32 32
  %16 = getelementptr inbounds %struct.Render, ptr %3, i64 0, i32 35
  %17 = getelementptr inbounds %struct.Render, ptr %3, i64 0, i32 14
  %18 = getelementptr inbounds %struct.Render, ptr %3, i64 0, i32 13
  br label %19

19:                                               ; preds = %5, %92
  %20 = phi i64 [ 0, %5 ], [ %93, %92 ]
  %21 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 102, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %92, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.MTex, ptr %22, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  store ptr null, ptr %25, align 8, !tbaa !63
  %27 = load i32, ptr %10, align 8, !tbaa !72
  %28 = trunc i64 %20 to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = and i32 %27, %29
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne ptr %26, null
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %92

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.MTex, ptr %22, i64 0, i32 14
  %36 = load i16, ptr %35, align 8, !tbaa !76
  %37 = and i16 %36, 15
  store i16 %37, ptr %35, align 8, !tbaa !76
  %38 = load i16, ptr %11, align 8, !tbaa !221
  switch i16 %38, label %39 [
    i16 0, label %41
    i16 2, label %48
  ]

39:                                               ; preds = %34
  %40 = load i16, ptr %22, align 8, !tbaa !65
  br label %55

41:                                               ; preds = %34
  %42 = load i16, ptr %22, align 8, !tbaa !65
  switch i16 %42, label %43 [
    i16 1, label %44
    i16 32, label %44
    i16 8, label %44
    i16 16, label %44
  ]

43:                                               ; preds = %41
  store i16 0, ptr %22, align 8, !tbaa !65
  br label %92

44:                                               ; preds = %41, %41, %41, %41
  %45 = getelementptr inbounds %struct.MTex, ptr %22, i64 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !57
  %47 = and i16 %46, 129
  store i16 %47, ptr %45, align 2, !tbaa !57
  br label %55

48:                                               ; preds = %34
  %49 = load i16, ptr %22, align 8, !tbaa !65
  switch i16 %49, label %50 [
    i16 32, label %51
    i16 1, label %51
    i16 8, label %51
  ]

50:                                               ; preds = %48
  store i16 0, ptr %22, align 8, !tbaa !65
  br label %92

51:                                               ; preds = %48, %48, %48
  %52 = getelementptr inbounds %struct.MTex, ptr %22, i64 0, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !57
  %54 = and i16 %53, 140
  store i16 %54, ptr %52, align 2, !tbaa !57
  br label %55

55:                                               ; preds = %39, %51, %44
  %56 = phi i16 [ %40, %39 ], [ %49, %51 ], [ %42, %44 ]
  %57 = icmp eq i16 %56, 32
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.MTex, ptr %22, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 50
  %64 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 47
  %65 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %63, ptr noundef nonnull %64) #13
  %66 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 51
  call void @copy_m4_m4(ptr noundef nonnull %66, ptr noundef nonnull %63) #13
  br label %67

67:                                               ; preds = %58, %62, %55
  %68 = call ptr @localize_texture(ptr noundef nonnull %26) #13
  store ptr %68, ptr %25, align 8, !tbaa !63
  %69 = getelementptr inbounds %struct.Tex, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !222
  %71 = call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %1) #13
  call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef %68, ptr noundef %70, float noundef nofpclass(nan inf) %71, i16 noundef signext 2) #13
  %72 = getelementptr inbounds %struct.Tex, ptr %68, i64 0, i32 32
  %73 = load i16, ptr %72, align 8, !tbaa !34
  %74 = icmp eq i16 %73, 15
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i32, ptr %12, align 8, !tbaa !223
  call void @cache_voxeldata(ptr noundef nonnull %68, i32 noundef %76) #13
  %77 = load i16, ptr %72, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi i16 [ %77, %75 ], [ %73, %67 ]
  %80 = icmp eq i16 %79, 14
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 6240, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6240) %3, i8 0, i64 6240, i1 false)
  store ptr %1, ptr %13, align 8, !tbaa !232
  call void @unit_m4(ptr noundef nonnull %14) #13
  call void @unit_m4(ptr noundef nonnull %15) #13
  call void @unit_m4(ptr noundef nonnull %16) #13
  store i32 128, ptr %17, align 8, !tbaa !233
  store i32 128, ptr %18, align 4, !tbaa !234
  call void @cache_pointdensity(ptr noundef nonnull %3, ptr noundef nonnull %68) #13
  call void @llvm.lifetime.end.p0(i64 6240, ptr nonnull %3) #13
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds %struct.Tex, ptr %68, i64 0, i32 54
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %84) #13
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.Tex, ptr %68, i64 0, i32 51
  %91 = load i32, ptr %12, align 8, !tbaa !223
  call void @BKE_image_user_check_frame_calc(ptr noundef nonnull %90, i32 noundef %91, i32 noundef 0) #13
  br label %92

92:                                               ; preds = %43, %50, %24, %89, %86, %82, %19
  %93 = add nuw nsw i64 %20, 1
  %94 = icmp eq i64 %93, 18
  br i1 %94, label %95, label %19, !llvm.loop !235

95:                                               ; preds = %92, %2
  %96 = phi ptr [ null, %2 ], [ %6, %92 ]
  ret ptr %96
}

declare ptr @localize_material(ptr noundef) local_unnamed_addr #1

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @localize_texture(ptr noundef) local_unnamed_addr #1

declare void @cache_voxeldata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @unit_m4(ptr noundef) local_unnamed_addr #1

declare void @cache_pointdensity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_image_is_animated(ptr noundef) local_unnamed_addr #1

declare void @BKE_image_user_check_frame_calc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_free_sample_material(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 73
  br label %3

3:                                                ; preds = %1, %21
  %4 = phi i64 [ 0, %1 ], [ %22, %21 ]
  %5 = load i32, ptr %2, align 8, !tbaa !72
  %6 = trunc i64 %4 to i32
  %7 = shl nuw nsw i32 1, %6
  %8 = and i32 %5, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 %4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.MTex, ptr %12, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  tail call void @BKE_texture_free(ptr noundef nonnull %16) #13
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %20 = load ptr, ptr %15, align 8, !tbaa !63
  tail call void %19(ptr noundef %20) #13
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %14, %18, %10, %3
  %22 = add nuw nsw i64 %4, 1
  %23 = icmp eq i64 %22, 18
  br i1 %23, label %24, label %3, !llvm.loop !236

24:                                               ; preds = %21
  tail call void @BKE_material_free_ex(ptr noundef nonnull %0, i8 noundef zeroext 0) #13
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %25(ptr noundef nonnull %0) #13
  ret void
}

declare void @BKE_texture_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_material_free_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_sample_material_color(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i16 noundef signext %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [3 x float], align 4
  %11 = alloca %struct.ShadeInput, align 8
  %12 = alloca %struct.Render, align 8
  %13 = alloca %struct.ObjectInstanceRen, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 1472, ptr nonnull %11) #13
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %14, i8 0, i64 1464, i1 false)
  call void @llvm.lifetime.start.p0(i64 6240, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6240) %12, i8 0, i64 6240, i1 false)
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !237
  %17 = tail call ptr %16(ptr noundef %7) #13
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 33
  %19 = load ptr, ptr %18, align 8, !tbaa !238
  %20 = tail call ptr %19(ptr noundef %7) #13
  %21 = icmp ne ptr %17, null
  %22 = icmp ne ptr %20, null
  %23 = select i1 %21, i1 %22, i1 false
  %24 = icmp ne ptr %0, null
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %306

26:                                               ; preds = %9
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds %struct.MFace, ptr %20, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !239
  %30 = getelementptr inbounds %struct.MFace, ptr %20, i64 %27, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !241
  %32 = getelementptr inbounds %struct.MFace, ptr %20, i64 %27, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !242
  %34 = icmp eq i16 %6, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.MFace, ptr %20, i64 %27, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !243
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi i32 [ %37, %35 ], [ %33, %26 ]
  %40 = phi i32 [ %33, %35 ], [ %31, %26 ]
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds %struct.MVert, ptr %17, i64 %41
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds %struct.MVert, ptr %17, i64 %43
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds %struct.MVert, ptr %17, i64 %45
  %47 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %10, ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef nonnull %46) #13
  store ptr %0, ptr %11, align 8, !tbaa !71
  %48 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 2
  %49 = load i16, ptr %48, align 8, !tbaa !221
  switch i16 %49, label %306 [
    i16 0, label %50
    i16 2, label %292
  ]

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 57
  %52 = getelementptr inbounds float, ptr %4, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 57, i64 2
  store float %53, ptr %54, align 8, !tbaa !66
  %55 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 29
  %56 = load <2 x float>, ptr %4, align 4, !tbaa !66
  store <2 x float> %56, ptr %51, align 8, !tbaa !66
  store <2 x float> %56, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 29, i64 2
  store float %53, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %58, ptr noundef nonnull %55) #13
  %59 = load float, ptr %10, align 4, !tbaa !66
  %60 = call fast float @llvm.fabs.f32(float %59)
  %61 = getelementptr inbounds float, ptr %10, i64 1
  %62 = load <2 x float>, ptr %61, align 4, !tbaa !66
  %63 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %62)
  %64 = extractelement <2 x float> %63, i64 1
  %65 = fcmp fast ult float %64, %60
  %66 = extractelement <2 x float> %63, i64 0
  %67 = fcmp fast ult float %64, %66
  %68 = select i1 %65, i1 true, i1 %67
  %69 = fcmp fast ult float %66, %60
  %70 = fcmp fast ult float %66, %64
  %71 = select i1 %69, i1 true, i1 %70
  %72 = select i1 %68, i1 %71, i1 false
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds float, ptr %46, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !66
  %76 = getelementptr inbounds float, ptr %42, i64 %73
  %77 = load float, ptr %76, align 4, !tbaa !66
  %78 = fsub fast float %75, %77
  %79 = select i1 %68, i64 2, i64 1
  %80 = getelementptr inbounds float, ptr %46, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !66
  %82 = getelementptr inbounds float, ptr %42, i64 %79
  %83 = load float, ptr %82, align 4, !tbaa !66
  %84 = fsub fast float %81, %83
  %85 = getelementptr inbounds float, ptr %44, i64 %73
  %86 = load float, ptr %85, align 4, !tbaa !66
  %87 = fsub fast float %75, %86
  %88 = getelementptr inbounds float, ptr %44, i64 %79
  %89 = load float, ptr %88, align 4, !tbaa !66
  %90 = fsub fast float %81, %89
  %91 = fmul fast float %90, %78
  %92 = fmul fast float %87, %84
  %93 = fsub fast float %91, %92
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = getelementptr inbounds float, ptr %55, i64 %73
  %96 = load float, ptr %95, align 4, !tbaa !66
  %97 = fsub fast float %96, %75
  %98 = fmul fast float %97, %90
  %99 = getelementptr inbounds float, ptr %55, i64 %79
  %100 = load float, ptr %99, align 4, !tbaa !66
  %101 = fsub fast float %100, %81
  %102 = fmul fast float %101, %87
  %103 = fsub fast float %98, %102
  %104 = fmul fast float %103, %94
  %105 = fmul fast float %101, %78
  %106 = fmul fast float %97, %84
  %107 = fsub fast float %105, %106
  %108 = fmul fast float %107, %94
  %109 = fcmp fast olt float %104, -2.000000e+00
  br i1 %109, label %112, label %110

110:                                              ; preds = %50
  %111 = fcmp fast ogt float %104, 1.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %110, %50
  %113 = phi float [ -2.000000e+00, %50 ], [ 1.000000e+00, %110 ]
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi float [ %113, %112 ], [ %104, %110 ]
  %116 = fcmp fast olt float %108, -2.000000e+00
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = fcmp fast ogt float %108, 1.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %117, %114
  %120 = phi float [ -2.000000e+00, %114 ], [ 1.000000e+00, %117 ]
  br label %121

121:                                              ; preds = %117, %119
  %122 = phi float [ %120, %119 ], [ %108, %117 ]
  %123 = fadd fast float %115, 1.000000e+00
  %124 = fadd fast float %123, %122
  %125 = load float, ptr %46, align 4, !tbaa !66
  %126 = fmul fast float %124, %125
  %127 = load float, ptr %42, align 4, !tbaa !66
  %128 = load float, ptr %44, align 4, !tbaa !66
  %129 = fmul fast float %127, %115
  %130 = fmul fast float %128, %122
  %131 = fadd fast float %130, %129
  %132 = fsub fast float %126, %131
  %133 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 56
  store float %132, ptr %133, align 4, !tbaa !66
  %134 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !66
  %136 = fmul fast float %135, %124
  %137 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !66
  %139 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !66
  %141 = fmul fast float %138, %115
  %142 = fmul fast float %140, %122
  %143 = fadd fast float %142, %141
  %144 = fsub fast float %136, %143
  %145 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 56, i64 1
  store float %144, ptr %145, align 8, !tbaa !66
  %146 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !66
  %148 = fmul fast float %147, %124
  %149 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !66
  %151 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !66
  %153 = fmul fast float %150, %115
  %154 = fmul fast float %152, %122
  %155 = fadd fast float %154, %153
  %156 = fsub fast float %148, %155
  %157 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 56, i64 2
  store float %156, ptr %157, align 4, !tbaa !66
  %158 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 2
  %159 = call i32 @CustomData_number_of_layers(ptr noundef nonnull %158, i32 noundef 5) #13
  %160 = call i32 @CustomData_get_layer_index(ptr noundef nonnull %158, i32 noundef 5) #13
  %161 = icmp sgt i32 %159, 0
  br i1 %161, label %162, label %274

162:                                              ; preds = %121
  %163 = icmp sgt i32 %160, -1
  %164 = load float, ptr %10, align 4
  %165 = call fast float @llvm.fabs.f32(float %164)
  %166 = load <2 x float>, ptr %61, align 4
  %167 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %166)
  %168 = extractelement <2 x float> %167, i64 1
  %169 = fcmp fast ult float %168, %165
  %170 = extractelement <2 x float> %167, i64 0
  %171 = fcmp fast ult float %168, %170
  %172 = select i1 %169, i1 true, i1 %171
  %173 = fcmp fast ult float %170, %165
  %174 = fcmp fast ult float %170, %168
  %175 = select i1 %173, i1 true, i1 %174
  %176 = select i1 %172, i1 %175, i1 false
  %177 = zext i1 %176 to i64
  %178 = getelementptr inbounds float, ptr %46, i64 %177
  %179 = getelementptr inbounds float, ptr %42, i64 %177
  %180 = select i1 %172, i64 2, i64 1
  %181 = getelementptr inbounds float, ptr %46, i64 %180
  %182 = getelementptr inbounds float, ptr %42, i64 %180
  %183 = getelementptr inbounds float, ptr %44, i64 %177
  %184 = getelementptr inbounds float, ptr %44, i64 %180
  br i1 %163, label %185, label %274

185:                                              ; preds = %162
  %186 = getelementptr inbounds float, ptr %55, i64 %180
  %187 = getelementptr inbounds float, ptr %55, i64 %177
  %188 = load ptr, ptr %158, align 8, !tbaa !244
  %189 = zext i32 %160 to i64
  %190 = zext i32 %159 to i64
  %191 = load float, ptr %187, align 4, !tbaa !66
  %192 = load float, ptr %186, align 4, !tbaa !66
  br label %193

193:                                              ; preds = %236, %185
  %194 = phi i64 [ %272, %236 ], [ 0, %185 ]
  %195 = add nuw nsw i64 %194, %189
  %196 = getelementptr inbounds %struct.CustomDataLayer, ptr %188, i64 %195, i32 9
  %197 = load ptr, ptr %196, align 8, !tbaa !245
  %198 = getelementptr inbounds %struct.CustomDataLayer, ptr %188, i64 %194, i32 8
  %199 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 72, i64 %194, i32 3
  store ptr %198, ptr %199, align 8, !tbaa !84
  %200 = load float, ptr %178, align 4, !tbaa !66
  %201 = load float, ptr %179, align 4, !tbaa !66
  %202 = fsub fast float %200, %201
  %203 = load float, ptr %181, align 4, !tbaa !66
  %204 = load float, ptr %182, align 4, !tbaa !66
  %205 = fsub fast float %203, %204
  %206 = load float, ptr %183, align 4, !tbaa !66
  %207 = fsub fast float %200, %206
  %208 = load float, ptr %184, align 4, !tbaa !66
  %209 = fsub fast float %203, %208
  %210 = fmul fast float %209, %202
  %211 = fmul fast float %207, %205
  %212 = fsub fast float %210, %211
  %213 = fdiv fast float 1.000000e+00, %212
  %214 = fsub fast float %191, %200
  %215 = fmul fast float %214, %209
  %216 = fsub fast float %192, %203
  %217 = fmul fast float %216, %207
  %218 = fsub fast float %215, %217
  %219 = fmul fast float %218, %213
  %220 = fmul fast float %216, %202
  %221 = fmul fast float %214, %205
  %222 = fsub fast float %220, %221
  %223 = fmul fast float %222, %213
  %224 = fcmp fast olt float %219, -2.000000e+00
  br i1 %224, label %227, label %225

225:                                              ; preds = %193
  %226 = fcmp fast ogt float %219, 1.000000e+00
  br i1 %226, label %227, label %229

227:                                              ; preds = %225, %193
  %228 = phi float [ -2.000000e+00, %193 ], [ 1.000000e+00, %225 ]
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi float [ %228, %227 ], [ %219, %225 ]
  %231 = fcmp fast olt float %223, -2.000000e+00
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = fcmp fast ogt float %223, 1.000000e+00
  br i1 %233, label %234, label %236

234:                                              ; preds = %232, %229
  %235 = phi float [ -2.000000e+00, %229 ], [ 1.000000e+00, %232 ]
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi float [ %235, %234 ], [ %223, %232 ]
  %238 = fadd fast float %230, 1.000000e+00
  %239 = fadd fast float %238, %237
  %240 = getelementptr inbounds %struct.MTFace, ptr %197, i64 %27
  %241 = getelementptr inbounds [4 x [2 x float]], ptr %240, i64 0, i64 2
  %242 = getelementptr inbounds [4 x [2 x float]], ptr %240, i64 0, i64 1
  %243 = select i1 %34, ptr %242, ptr %241
  %244 = getelementptr inbounds [4 x [2 x float]], ptr %240, i64 0, i64 3
  %245 = select i1 %34, ptr %241, ptr %244
  %246 = load float, ptr %245, align 4, !tbaa !66
  %247 = fmul fast float %239, %246
  %248 = load float, ptr %240, align 4, !tbaa !66
  %249 = load float, ptr %243, align 4, !tbaa !66
  %250 = fmul fast float %248, %230
  %251 = fmul fast float %249, %237
  %252 = fadd fast float %251, %250
  %253 = fsub fast float %247, %252
  %254 = fmul fast float %253, 2.000000e+00
  %255 = fadd fast float %254, -1.000000e+00
  %256 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 72, i64 %194, i32 2
  store float %255, ptr %256, align 8, !tbaa !66
  %257 = getelementptr inbounds float, ptr %245, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !66
  %259 = fmul fast float %258, %239
  %260 = getelementptr inbounds float, ptr %240, i64 1
  %261 = load float, ptr %260, align 4, !tbaa !66
  %262 = getelementptr inbounds float, ptr %243, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !66
  %264 = fmul fast float %261, %230
  %265 = fmul fast float %263, %237
  %266 = fadd fast float %265, %264
  %267 = fsub fast float %259, %266
  %268 = fmul fast float %267, 2.000000e+00
  %269 = fadd fast float %268, -1.000000e+00
  %270 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 72, i64 %194, i32 2, i64 1
  store float %269, ptr %270, align 4, !tbaa !66
  %271 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 72, i64 %194, i32 2, i64 2
  store float 0.000000e+00, ptr %271, align 8, !tbaa !66
  %272 = add nuw nsw i64 %194, 1
  %273 = icmp eq i64 %272, %190
  br i1 %273, label %274, label %193, !llvm.loop !247

274:                                              ; preds = %236, %162, %121
  %275 = call i32 @CustomData_get_active_layer_index(ptr noundef nonnull %158, i32 noundef 5) #13
  %276 = sub nsw i32 %275, %160
  %277 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 76
  store i32 %276, ptr %277, align 8, !tbaa !81
  %278 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 74
  store i32 %159, ptr %278, align 8, !tbaa !83
  %279 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 4
  %280 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 32
  %281 = load <2 x float>, ptr %279, align 4, !tbaa !66
  store <2 x float> %281, ptr %280, align 4, !tbaa !66
  %282 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 6
  %283 = load float, ptr %282, align 4, !tbaa !248
  %284 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 34
  store float %283, ptr %284, align 4, !tbaa !249
  %285 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 21
  %286 = load float, ptr %285, align 8, !tbaa !250
  %287 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 49
  store float %286, ptr %287, align 8, !tbaa !143
  call void @do_material_tex(ptr noundef nonnull %11, ptr noundef nonnull %12)
  %288 = load <2 x float>, ptr %280, align 4, !tbaa !66
  store <2 x float> %288, ptr %1, align 4, !tbaa !66
  %289 = load float, ptr %284, align 4, !tbaa !249
  %290 = getelementptr inbounds float, ptr %1, i64 2
  store float %289, ptr %290, align 4, !tbaa !66
  %291 = load float, ptr %287, align 8, !tbaa !143
  store float %291, ptr %2, align 4, !tbaa !66
  br label %306

292:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %13, i8 0, i64 288, i1 false)
  %293 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %13, i64 0, i32 3
  store ptr %8, ptr %293, align 8, !tbaa !160
  %294 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 3
  store ptr %13, ptr %294, align 8, !tbaa !78
  %295 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 33
  call void @unit_m4(ptr noundef nonnull %295) #13
  %296 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27
  %297 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 6
  %298 = load float, ptr %297, align 4, !tbaa !66
  store float %298, ptr %1, align 4, !tbaa !66
  %299 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 6, i64 1
  %300 = load float, ptr %299, align 4, !tbaa !66
  %301 = getelementptr inbounds float, ptr %1, i64 1
  store float %300, ptr %301, align 4, !tbaa !66
  %302 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 27, i32 6, i64 2
  %303 = load float, ptr %302, align 4, !tbaa !66
  %304 = getelementptr inbounds float, ptr %1, i64 2
  store float %303, ptr %304, align 4, !tbaa !66
  %305 = load float, ptr %296, align 8, !tbaa !251
  store float %305, ptr %2, align 4, !tbaa !66
  call void @do_volume_tex(ptr noundef nonnull %11, ptr noundef %3, i32 noundef 140, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %13) #13
  br label %306

306:                                              ; preds = %274, %292, %38, %9
  call void @llvm.lifetime.end.p0(i64 6240, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 1472, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  ret void
}

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CustomData_get_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CustomData_get_active_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_image_user_frame_calc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_free_envmapdata(ptr noundef) local_unnamed_addr #1

declare ptr @ntreeTexBeginExecTree(ptr noundef) local_unnamed_addr #1

declare void @ntreeTexEndExecTree(ptr noundef) local_unnamed_addr #1

declare ptr @RE_vlakren_get_tface(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vlr_set_uv_indices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ortho_basis_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_transposed_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

declare i32 @ntreeTexExecTree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_image_tag_time(ptr noundef) local_unnamed_addr #1

declare i32 @envmaptex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @mg_mFractalOrfBmTex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 33
  %5 = load i16, ptr %4, align 2, !tbaa !173
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %6, ptr @mg_MultiFractal, ptr @mg_fBm
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 18
  %9 = load float, ptr %8, align 8, !tbaa !184
  %10 = load float, ptr %1, align 4, !tbaa !66
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 12
  %16 = load float, ptr %15, align 8, !tbaa !252
  %17 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 13
  %18 = load float, ptr %17, align 4, !tbaa !253
  %19 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 14
  %20 = load float, ptr %19, align 8, !tbaa !254
  %21 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 28
  %22 = load i16, ptr %21, align 8, !tbaa !171
  %23 = sext i16 %22 to i32
  %24 = tail call fast nofpclass(nan inf) float %7(float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %20, i32 noundef %23) #13, !callees !255
  %25 = fmul fast float %24, %9
  store float %25, ptr %2, align 8, !tbaa !112
  %26 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = icmp eq ptr %27, null
  br i1 %28, label %77, label %29

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 49
  %31 = load float, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %33 = load float, ptr %32, align 8, !tbaa !168
  %34 = fdiv fast float %31, %33
  %35 = load float, ptr %8, align 8, !tbaa !184
  %36 = load float, ptr %1, align 4, !tbaa !66
  %37 = fadd fast float %36, %34
  %38 = load float, ptr %11, align 4, !tbaa !66
  %39 = load float, ptr %13, align 4, !tbaa !66
  %40 = load float, ptr %15, align 8, !tbaa !252
  %41 = load float, ptr %17, align 4, !tbaa !253
  %42 = load float, ptr %19, align 8, !tbaa !254
  %43 = load i16, ptr %21, align 8, !tbaa !171
  %44 = sext i16 %43 to i32
  %45 = tail call fast nofpclass(nan inf) float %7(float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %42, i32 noundef %44) #13, !callees !255
  %46 = fmul fast float %45, %35
  %47 = load ptr, ptr %26, align 8, !tbaa !102
  store float %46, ptr %47, align 4, !tbaa !66
  %48 = load float, ptr %8, align 8, !tbaa !184
  %49 = load float, ptr %1, align 4, !tbaa !66
  %50 = load float, ptr %11, align 4, !tbaa !66
  %51 = fadd fast float %50, %34
  %52 = load float, ptr %13, align 4, !tbaa !66
  %53 = load float, ptr %15, align 8, !tbaa !252
  %54 = load float, ptr %17, align 4, !tbaa !253
  %55 = load float, ptr %19, align 8, !tbaa !254
  %56 = load i16, ptr %21, align 8, !tbaa !171
  %57 = sext i16 %56 to i32
  %58 = tail call fast nofpclass(nan inf) float %7(float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %53, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %55, i32 noundef %57) #13, !callees !255
  %59 = fmul fast float %58, %48
  %60 = load ptr, ptr %26, align 8, !tbaa !102
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %59, ptr %61, align 4, !tbaa !66
  %62 = load float, ptr %8, align 8, !tbaa !184
  %63 = load float, ptr %1, align 4, !tbaa !66
  %64 = load float, ptr %11, align 4, !tbaa !66
  %65 = load float, ptr %13, align 4, !tbaa !66
  %66 = fadd fast float %65, %34
  %67 = load float, ptr %15, align 8, !tbaa !252
  %68 = load float, ptr %17, align 4, !tbaa !253
  %69 = load float, ptr %19, align 8, !tbaa !254
  %70 = load i16, ptr %21, align 8, !tbaa !171
  %71 = sext i16 %70 to i32
  %72 = tail call fast nofpclass(nan inf) float %7(float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %69, i32 noundef %71) #13, !callees !255
  %73 = fmul fast float %72, %62
  %74 = load ptr, ptr %26, align 8, !tbaa !102
  %75 = getelementptr inbounds float, ptr %74, i64 2
  store float %73, ptr %75, align 4, !tbaa !66
  tail call fastcc void @tex_normal_derivate(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %76 = load float, ptr %2, align 8, !tbaa !112
  br label %77

77:                                               ; preds = %29, %3
  %78 = phi float [ %76, %29 ], [ %25, %3 ]
  %79 = phi float [ 2.000000e+00, %29 ], [ 0.000000e+00, %3 ]
  %80 = fadd fast float %78, -5.000000e-01
  %81 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %82 = load float, ptr %81, align 4, !tbaa !174
  %83 = fmul fast float %80, %82
  %84 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %85 = load float, ptr %84, align 8, !tbaa !175
  %86 = fadd fast float %85, -5.000000e-01
  %87 = fadd fast float %86, %83
  store float %87, ptr %2, align 8, !tbaa !112
  %88 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %89 = load i16, ptr %88, align 2, !tbaa !106
  %90 = and i16 %89, 1024
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %77
  %93 = fcmp fast olt float %87, 0.000000e+00
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = fcmp fast ogt float %87, 1.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = phi float [ 0.000000e+00, %92 ], [ 1.000000e+00, %94 ]
  store float %97, ptr %2, align 8, !tbaa !112
  br label %98

98:                                               ; preds = %96, %94, %77
  ret float %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @mg_ridgedOrHybridMFTex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 33
  %5 = load i16, ptr %4, align 2, !tbaa !173
  %6 = icmp eq i16 %5, 1
  %7 = select i1 %6, ptr @mg_RidgedMultiFractal, ptr @mg_HybridMultiFractal
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 18
  %9 = load float, ptr %8, align 8, !tbaa !184
  %10 = load float, ptr %1, align 4, !tbaa !66
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 12
  %16 = load float, ptr %15, align 8, !tbaa !252
  %17 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 13
  %18 = load float, ptr %17, align 4, !tbaa !253
  %19 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 14
  %20 = load float, ptr %19, align 8, !tbaa !254
  %21 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 15
  %22 = load float, ptr %21, align 4, !tbaa !256
  %23 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 16
  %24 = load float, ptr %23, align 8, !tbaa !257
  %25 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 28
  %26 = load i16, ptr %25, align 8, !tbaa !171
  %27 = sext i16 %26 to i32
  %28 = tail call fast nofpclass(nan inf) float %7(float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %24, i32 noundef %27) #13, !callees !258
  %29 = fmul fast float %28, %9
  store float %29, ptr %2, align 8, !tbaa !112
  %30 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = icmp eq ptr %31, null
  br i1 %32, label %87, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 49
  %35 = load float, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %37 = load float, ptr %36, align 8, !tbaa !168
  %38 = fdiv fast float %35, %37
  %39 = load float, ptr %8, align 8, !tbaa !184
  %40 = load float, ptr %1, align 4, !tbaa !66
  %41 = fadd fast float %40, %38
  %42 = load float, ptr %11, align 4, !tbaa !66
  %43 = load float, ptr %13, align 4, !tbaa !66
  %44 = load float, ptr %15, align 8, !tbaa !252
  %45 = load float, ptr %17, align 4, !tbaa !253
  %46 = load float, ptr %19, align 8, !tbaa !254
  %47 = load float, ptr %21, align 4, !tbaa !256
  %48 = load float, ptr %23, align 8, !tbaa !257
  %49 = load i16, ptr %25, align 8, !tbaa !171
  %50 = sext i16 %49 to i32
  %51 = tail call fast nofpclass(nan inf) float %7(float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %48, i32 noundef %50) #13, !callees !258
  %52 = fmul fast float %51, %39
  %53 = load ptr, ptr %30, align 8, !tbaa !102
  store float %52, ptr %53, align 4, !tbaa !66
  %54 = load float, ptr %8, align 8, !tbaa !184
  %55 = load float, ptr %1, align 4, !tbaa !66
  %56 = load float, ptr %11, align 4, !tbaa !66
  %57 = fadd fast float %56, %38
  %58 = load float, ptr %13, align 4, !tbaa !66
  %59 = load float, ptr %15, align 8, !tbaa !252
  %60 = load float, ptr %17, align 4, !tbaa !253
  %61 = load float, ptr %19, align 8, !tbaa !254
  %62 = load float, ptr %21, align 4, !tbaa !256
  %63 = load float, ptr %23, align 8, !tbaa !257
  %64 = load i16, ptr %25, align 8, !tbaa !171
  %65 = sext i16 %64 to i32
  %66 = tail call fast nofpclass(nan inf) float %7(float noundef nofpclass(nan inf) %55, float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %63, i32 noundef %65) #13, !callees !258
  %67 = fmul fast float %66, %54
  %68 = load ptr, ptr %30, align 8, !tbaa !102
  %69 = getelementptr inbounds float, ptr %68, i64 1
  store float %67, ptr %69, align 4, !tbaa !66
  %70 = load float, ptr %8, align 8, !tbaa !184
  %71 = load float, ptr %1, align 4, !tbaa !66
  %72 = load float, ptr %11, align 4, !tbaa !66
  %73 = load float, ptr %13, align 4, !tbaa !66
  %74 = fadd fast float %73, %38
  %75 = load float, ptr %15, align 8, !tbaa !252
  %76 = load float, ptr %17, align 4, !tbaa !253
  %77 = load float, ptr %19, align 8, !tbaa !254
  %78 = load float, ptr %21, align 4, !tbaa !256
  %79 = load float, ptr %23, align 8, !tbaa !257
  %80 = load i16, ptr %25, align 8, !tbaa !171
  %81 = sext i16 %80 to i32
  %82 = tail call fast nofpclass(nan inf) float %7(float noundef nofpclass(nan inf) %71, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %75, float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %79, i32 noundef %81) #13, !callees !258
  %83 = fmul fast float %82, %70
  %84 = load ptr, ptr %30, align 8, !tbaa !102
  %85 = getelementptr inbounds float, ptr %84, i64 2
  store float %83, ptr %85, align 4, !tbaa !66
  tail call fastcc void @tex_normal_derivate(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %86 = load float, ptr %2, align 8, !tbaa !112
  br label %87

87:                                               ; preds = %33, %3
  %88 = phi float [ %86, %33 ], [ %29, %3 ]
  %89 = phi float [ 2.000000e+00, %33 ], [ 0.000000e+00, %3 ]
  %90 = fadd fast float %88, -5.000000e-01
  %91 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %92 = load float, ptr %91, align 4, !tbaa !174
  %93 = fmul fast float %90, %92
  %94 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !175
  %96 = fadd fast float %95, -5.000000e-01
  %97 = fadd fast float %96, %93
  store float %97, ptr %2, align 8, !tbaa !112
  %98 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %99 = load i16, ptr %98, align 2, !tbaa !106
  %100 = and i16 %99, 1024
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %87
  %103 = fcmp fast olt float %97, 0.000000e+00
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = fcmp fast ogt float %97, 1.000000e+00
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %102
  %107 = phi float [ 0.000000e+00, %102 ], [ 1.000000e+00, %104 ]
  store float %107, ptr %2, align 8, !tbaa !112
  br label %108

108:                                              ; preds = %106, %104, %87
  ret float %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @mg_HTerrainTex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 18
  %5 = load float, ptr %4, align 8, !tbaa !184
  %6 = load float, ptr %1, align 4, !tbaa !66
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 12
  %12 = load float, ptr %11, align 8, !tbaa !252
  %13 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 13
  %14 = load float, ptr %13, align 4, !tbaa !253
  %15 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 14
  %16 = load float, ptr %15, align 8, !tbaa !254
  %17 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 15
  %18 = load float, ptr %17, align 4, !tbaa !256
  %19 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 28
  %20 = load i16, ptr %19, align 8, !tbaa !171
  %21 = sext i16 %20 to i32
  %22 = tail call fast nofpclass(nan inf) float @mg_HeteroTerrain(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %18, i32 noundef %21) #13
  %23 = fmul fast float %22, %5
  store float %23, ptr %2, align 8, !tbaa !112
  %24 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 49
  %29 = load float, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %31 = load float, ptr %30, align 8, !tbaa !168
  %32 = fdiv fast float %29, %31
  %33 = load float, ptr %4, align 8, !tbaa !184
  %34 = load float, ptr %1, align 4, !tbaa !66
  %35 = fadd fast float %34, %32
  %36 = load float, ptr %7, align 4, !tbaa !66
  %37 = load float, ptr %9, align 4, !tbaa !66
  %38 = load float, ptr %11, align 8, !tbaa !252
  %39 = load float, ptr %13, align 4, !tbaa !253
  %40 = load float, ptr %15, align 8, !tbaa !254
  %41 = load float, ptr %17, align 4, !tbaa !256
  %42 = load i16, ptr %19, align 8, !tbaa !171
  %43 = sext i16 %42 to i32
  %44 = tail call fast nofpclass(nan inf) float @mg_HeteroTerrain(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %41, i32 noundef %43) #13
  %45 = fmul fast float %44, %33
  %46 = load ptr, ptr %24, align 8, !tbaa !102
  store float %45, ptr %46, align 4, !tbaa !66
  %47 = load float, ptr %4, align 8, !tbaa !184
  %48 = load float, ptr %1, align 4, !tbaa !66
  %49 = load float, ptr %7, align 4, !tbaa !66
  %50 = fadd fast float %49, %32
  %51 = load float, ptr %9, align 4, !tbaa !66
  %52 = load float, ptr %11, align 8, !tbaa !252
  %53 = load float, ptr %13, align 4, !tbaa !253
  %54 = load float, ptr %15, align 8, !tbaa !254
  %55 = load float, ptr %17, align 4, !tbaa !256
  %56 = load i16, ptr %19, align 8, !tbaa !171
  %57 = sext i16 %56 to i32
  %58 = tail call fast nofpclass(nan inf) float @mg_HeteroTerrain(float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %53, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %55, i32 noundef %57) #13
  %59 = fmul fast float %58, %47
  %60 = load ptr, ptr %24, align 8, !tbaa !102
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %59, ptr %61, align 4, !tbaa !66
  %62 = load float, ptr %4, align 8, !tbaa !184
  %63 = load float, ptr %1, align 4, !tbaa !66
  %64 = load float, ptr %7, align 4, !tbaa !66
  %65 = load float, ptr %9, align 4, !tbaa !66
  %66 = fadd fast float %65, %32
  %67 = load float, ptr %11, align 8, !tbaa !252
  %68 = load float, ptr %13, align 4, !tbaa !253
  %69 = load float, ptr %15, align 8, !tbaa !254
  %70 = load float, ptr %17, align 4, !tbaa !256
  %71 = load i16, ptr %19, align 8, !tbaa !171
  %72 = sext i16 %71 to i32
  %73 = tail call fast nofpclass(nan inf) float @mg_HeteroTerrain(float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %70, i32 noundef %72) #13
  %74 = fmul fast float %73, %62
  %75 = load ptr, ptr %24, align 8, !tbaa !102
  %76 = getelementptr inbounds float, ptr %75, i64 2
  store float %74, ptr %76, align 4, !tbaa !66
  tail call fastcc void @tex_normal_derivate(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %77 = load float, ptr %2, align 8, !tbaa !112
  br label %78

78:                                               ; preds = %27, %3
  %79 = phi float [ %77, %27 ], [ %23, %3 ]
  %80 = phi float [ 2.000000e+00, %27 ], [ 0.000000e+00, %3 ]
  %81 = fadd fast float %79, -5.000000e-01
  %82 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %83 = load float, ptr %82, align 4, !tbaa !174
  %84 = fmul fast float %81, %83
  %85 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %86 = load float, ptr %85, align 8, !tbaa !175
  %87 = fadd fast float %86, -5.000000e-01
  %88 = fadd fast float %87, %84
  store float %88, ptr %2, align 8, !tbaa !112
  %89 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %90 = load i16, ptr %89, align 2, !tbaa !106
  %91 = and i16 %90, 1024
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %78
  %94 = fcmp fast olt float %88, 0.000000e+00
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = fcmp fast ogt float %88, 1.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %93
  %98 = phi float [ 0.000000e+00, %93 ], [ 1.000000e+00, %95 ]
  store float %98, ptr %2, align 8, !tbaa !112
  br label %99

99:                                               ; preds = %97, %95, %78
  ret float %80
}

declare i32 @pointdensitytex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @voxeldatatex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ocean_texture(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @do_colorband(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tex_normal_derivate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %5 = load i16, ptr %4, align 2, !tbaa !106
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %9 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 55
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = load float, ptr %1, align 8, !tbaa !112
  %12 = call zeroext i8 @do_colorband(ptr noundef %10, float noundef nofpclass(nan inf) %11, ptr noundef nonnull %3) #13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %65

15:                                               ; preds = %8
  %16 = load float, ptr %3, align 16, !tbaa !66
  %17 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !66
  %19 = fadd fast float %18, %16
  %20 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !66
  %22 = fadd fast float %19, %21
  %23 = load ptr, ptr %9, align 8, !tbaa !189
  %24 = getelementptr inbounds %struct.TexResult, ptr %1, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = call zeroext i8 @do_colorband(ptr noundef %23, float noundef nofpclass(nan inf) %26, ptr noundef nonnull %3) #13
  %28 = load float, ptr %20, align 8, !tbaa !66
  %29 = load ptr, ptr %9, align 8, !tbaa !189
  %30 = load ptr, ptr %24, align 8, !tbaa !102
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !66
  %33 = load <4 x float>, ptr %3, align 16
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = load float, ptr %17, align 4, !tbaa !66
  %36 = call zeroext i8 @do_colorband(ptr noundef %29, float noundef nofpclass(nan inf) %32, ptr noundef nonnull %3) #13
  %37 = load float, ptr %3, align 16, !tbaa !66
  %38 = load float, ptr %17, align 4, !tbaa !66
  %39 = load float, ptr %20, align 8, !tbaa !66
  %40 = load ptr, ptr %9, align 8, !tbaa !189
  %41 = load ptr, ptr %24, align 8, !tbaa !102
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !66
  %44 = call zeroext i8 @do_colorband(ptr noundef %40, float noundef nofpclass(nan inf) %43, ptr noundef nonnull %3) #13
  %45 = load float, ptr %3, align 16, !tbaa !66
  %46 = load float, ptr %17, align 4, !tbaa !66
  %47 = load float, ptr %20, align 8, !tbaa !66
  %48 = load ptr, ptr %24, align 8, !tbaa !102
  %49 = insertelement <2 x float> poison, float %35, i64 0
  %50 = insertelement <2 x float> %49, float %37, i64 1
  %51 = insertelement <2 x float> %34, float %38, i64 1
  %52 = fadd fast <2 x float> %50, %51
  %53 = insertelement <2 x float> poison, float %28, i64 0
  %54 = insertelement <2 x float> %53, float %39, i64 1
  %55 = fadd fast <2 x float> %52, %54
  %56 = insertelement <2 x float> poison, float %22, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fsub fast <2 x float> %57, %55
  %59 = fmul fast <2 x float> %58, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  store <2 x float> %59, ptr %48, align 4, !tbaa !66
  %60 = fadd fast float %45, %46
  %61 = fadd fast float %60, %47
  %62 = fsub fast float %22, %61
  %63 = fmul fast float %62, 0x3FD5555560000000
  %64 = getelementptr inbounds float, ptr %48, i64 2
  store float %63, ptr %64, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %79

65:                                               ; preds = %14, %2
  %66 = load float, ptr %1, align 8, !tbaa !112
  %67 = getelementptr inbounds %struct.TexResult, ptr %1, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = load float, ptr %68, align 4, !tbaa !66
  %70 = fsub fast float %66, %69
  store float %70, ptr %68, align 4, !tbaa !66
  %71 = load float, ptr %1, align 8, !tbaa !112
  %72 = getelementptr inbounds float, ptr %68, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !66
  %74 = fsub fast float %71, %73
  store float %74, ptr %72, align 4, !tbaa !66
  %75 = load float, ptr %1, align 8, !tbaa !112
  %76 = getelementptr inbounds float, ptr %68, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !66
  %78 = fsub fast float %75, %77
  store float %78, ptr %76, align 4, !tbaa !66
  br label %79

79:                                               ; preds = %15, %65
  ret void
}

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @wood_int(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !178
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 33
  %9 = load i16, ptr %8, align 2, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  store ptr @tex_sin, ptr %5, align 16, !tbaa !5
  %10 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  store ptr @tex_saw, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  store ptr @tex_tri, ptr %11, align 16, !tbaa !5
  %12 = icmp ugt i16 %7, 2
  %13 = select i1 %12, i16 0, i16 %7
  switch i16 %9, label %82 [
    i16 0, label %14
    i16 1, label %22
    i16 2, label %34
    i16 3, label %56
  ]

14:                                               ; preds = %4
  %15 = sext i16 %13 to i64
  %16 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = fadd fast float %2, %1
  %19 = fadd fast float %18, %3
  %20 = fmul fast float %19, 1.000000e+01
  %21 = tail call fast nofpclass(nan inf) float %17(float noundef nofpclass(nan inf) %20) #13
  br label %82

22:                                               ; preds = %4
  %23 = sext i16 %13 to i64
  %24 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = fmul fast float %1, %1
  %27 = fmul fast float %2, %2
  %28 = fadd fast float %27, %26
  %29 = fmul fast float %3, %3
  %30 = fadd fast float %28, %29
  %31 = tail call fast float @llvm.sqrt.f32(float %30)
  %32 = fmul fast float %31, 2.000000e+01
  %33 = tail call fast nofpclass(nan inf) float %25(float noundef nofpclass(nan inf) %32) #13
  br label %82

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !179
  %37 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %38 = load float, ptr %37, align 8, !tbaa !168
  %39 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 27
  %40 = load i16, ptr %39, align 2, !tbaa !170
  %41 = icmp ne i16 %40, 0
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 28
  %44 = load i16, ptr %43, align 8, !tbaa !171
  %45 = sext i16 %44 to i32
  %46 = tail call fast nofpclass(nan inf) float @BLI_gNoise(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %42, i32 noundef %45) #13
  %47 = fmul fast float %46, %36
  %48 = sext i16 %13 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = fadd fast float %2, %1
  %52 = fadd fast float %51, %3
  %53 = fmul fast float %52, 1.000000e+01
  %54 = fadd fast float %47, %53
  %55 = tail call fast nofpclass(nan inf) float %50(float noundef nofpclass(nan inf) %54) #13
  br label %82

56:                                               ; preds = %4
  %57 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 3
  %58 = load float, ptr %57, align 4, !tbaa !179
  %59 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %60 = load float, ptr %59, align 8, !tbaa !168
  %61 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 27
  %62 = load i16, ptr %61, align 2, !tbaa !170
  %63 = icmp ne i16 %62, 0
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 28
  %66 = load i16, ptr %65, align 8, !tbaa !171
  %67 = sext i16 %66 to i32
  %68 = tail call fast nofpclass(nan inf) float @BLI_gNoise(float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %64, i32 noundef %67) #13
  %69 = fmul fast float %68, %58
  %70 = sext i16 %13 to i64
  %71 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = fmul fast float %1, %1
  %74 = fmul fast float %2, %2
  %75 = fadd fast float %74, %73
  %76 = fmul fast float %3, %3
  %77 = fadd fast float %75, %76
  %78 = tail call fast float @llvm.sqrt.f32(float %77)
  %79 = fmul fast float %78, 2.000000e+01
  %80 = fadd fast float %69, %79
  %81 = tail call fast nofpclass(nan inf) float %72(float noundef nofpclass(nan inf) %80) #13
  br label %82

82:                                               ; preds = %4, %22, %56, %34, %14
  %83 = phi float [ %21, %14 ], [ %33, %22 ], [ %55, %34 ], [ %81, %56 ], [ 0.000000e+00, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret float %83
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @tex_sin(float noundef nofpclass(nan inf) %0) #4 {
  %2 = tail call fast float @llvm.sin.f32(float %0)
  %3 = fpext float %2 to double
  %4 = fmul fast double %3, 5.000000e-01
  %5 = fadd fast double %4, 5.000000e-01
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @tex_saw(float noundef nofpclass(nan inf) %0) #8 {
  %2 = fmul fast float %0, 0x3FC45F3060000000
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fmul fast float %4, 0x401921FB60000000
  %6 = fsub fast float %0, %5
  %7 = fcmp fast olt float %6, 0.000000e+00
  %8 = fadd fast float %6, 0x401921FB60000000
  %9 = select i1 %7, float %8, float %6
  %10 = fmul fast float %9, 0x3FC45F3060000000
  ret float %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @tex_tri(float noundef nofpclass(nan inf) %0) #4 {
  %2 = fmul fast float %0, 0x3FC45F3060000000
  %3 = fadd fast float %2, 5.000000e-01
  %4 = tail call fast float @llvm.floor.f32(float %3)
  %5 = fsub fast float %4, %2
  %6 = tail call fast float @llvm.fabs.f32(float %5)
  %7 = fmul fast float %6, 2.000000e+00
  %8 = fsub fast float 1.000000e+00, %7
  ret float %8
}

declare nofpclass(nan inf) float @BLI_gNoise(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BLI_rng_thread_rand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @mg_MultiFractal(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @mg_fBm(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @mg_RidgedMultiFractal(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @mg_HybridMultiFractal(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @mg_HeteroTerrain(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare void @voronoi(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare void @cellNoiseV(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @mg_VLNoise(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cubemap(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.cubemap.proj, i64 16, i1 false)
  %13 = icmp eq ptr %1, null
  br i1 %13, label %136, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.VlakRen, ptr %1, i64 0, i32 6
  %16 = load i8, ptr %15, align 8, !tbaa !259
  %17 = and i8 %16, 112
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %87

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !261
  %21 = icmp eq ptr %20, null
  br i1 %21, label %60, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.VertRen, ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %25 = icmp eq ptr %24, null
  br i1 %25, label %60, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  %27 = getelementptr inbounds %struct.VlakRen, ptr %1, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  %29 = getelementptr inbounds %struct.VertRen, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !262
  %31 = getelementptr inbounds %struct.VlakRen, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !265
  %33 = getelementptr inbounds %struct.VertRen, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !262
  %35 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef %30, ptr noundef %34) #13
  %36 = load float, ptr %12, align 4, !tbaa !66
  %37 = call fast float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %39 = load <2 x float>, ptr %38, align 4, !tbaa !66
  %40 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %39)
  %41 = extractelement <2 x float> %40, i64 1
  %42 = fcmp fast olt float %37, %41
  %43 = extractelement <2 x float> %40, i64 0
  %44 = fcmp fast olt float %43, %41
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %49

46:                                               ; preds = %26
  %47 = load i8, ptr %15, align 8, !tbaa !259
  %48 = or i8 %47, 16
  br label %58

49:                                               ; preds = %26
  %50 = fcmp fast olt float %37, %43
  %51 = fcmp fast olt float %41, %43
  %52 = select i1 %50, i1 %51, i1 false
  %53 = load i8, ptr %15, align 8, !tbaa !259
  br i1 %52, label %54, label %56

54:                                               ; preds = %49
  %55 = or i8 %53, 32
  br label %58

56:                                               ; preds = %49
  %57 = or i8 %53, 64
  br label %58

58:                                               ; preds = %54, %56, %46
  %59 = phi i8 [ %55, %54 ], [ %57, %56 ], [ %48, %46 ]
  store i8 %59, ptr %15, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  br label %87

60:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  %61 = icmp eq ptr %2, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  store float %3, ptr %10, align 8, !tbaa !66
  %63 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  store float %4, ptr %63, align 4, !tbaa !66
  %64 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float %5, ptr %64, align 8, !tbaa !66
  br label %70

65:                                               ; preds = %60
  %66 = load <2 x float>, ptr %2, align 4, !tbaa !66
  store <2 x float> %66, ptr %10, align 8, !tbaa !66
  %67 = getelementptr inbounds float, ptr %2, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !66
  %69 = getelementptr inbounds float, ptr %10, i64 2
  store float %68, ptr %69, align 8, !tbaa !66
  br label %70

70:                                               ; preds = %65, %62
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %10) #13
  %71 = load float, ptr %10, align 8, !tbaa !66
  %72 = call fast float @llvm.fabs.f32(float %71)
  %73 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !66
  %75 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %74)
  %76 = extractelement <2 x float> %75, i64 1
  %77 = fcmp fast ult float %76, %72
  %78 = extractelement <2 x float> %75, i64 0
  %79 = fcmp fast ult float %76, %78
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %81, label %128

81:                                               ; preds = %70
  %82 = fcmp fast ult float %78, %72
  %83 = fcmp fast ult float %78, %76
  %84 = select i1 %82, i1 true, i1 %83
  %85 = select i1 %84, float %4, float %3
  %86 = select i1 %84, i32 2, i32 1
  br label %128

87:                                               ; preds = %58, %14
  %88 = phi i8 [ %59, %58 ], [ %16, %14 ]
  %89 = icmp eq ptr %0, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 7
  %92 = load i8, ptr %91, align 8, !tbaa !155
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %93
  store i32 16, ptr %94, align 4, !tbaa !92
  %95 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 8
  %96 = load i8, ptr %95, align 1, !tbaa !156
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %97
  store i32 32, ptr %98, align 4, !tbaa !92
  %99 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 9
  %100 = load i8, ptr %99, align 2, !tbaa !157
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %101
  store i32 64, ptr %102, align 4, !tbaa !92
  %103 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !92
  br label %105

105:                                              ; preds = %90, %87
  %106 = phi i32 [ %104, %90 ], [ 16, %87 ]
  %107 = zext i8 %88 to i32
  %108 = and i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = fmul fast float %3, 5.000000e-01
  %112 = fadd fast float %111, 5.000000e-01
  store float %112, ptr %6, align 4, !tbaa !66
  %113 = fmul fast float %4, 5.000000e-01
  %114 = fadd fast float %113, 5.000000e-01
  store float %114, ptr %7, align 4, !tbaa !66
  br label %171

115:                                              ; preds = %105
  %116 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %117 = load i32, ptr %116, align 8, !tbaa !92
  %118 = and i32 %117, %107
  %119 = icmp eq i32 %118, 0
  %120 = fmul fast float %5, 5.000000e-01
  %121 = fadd fast float %120, 5.000000e-01
  br i1 %119, label %125, label %122

122:                                              ; preds = %115
  %123 = fmul fast float %3, 5.000000e-01
  %124 = fadd fast float %123, 5.000000e-01
  store float %124, ptr %6, align 4, !tbaa !66
  store float %121, ptr %7, align 4, !tbaa !66
  br label %171

125:                                              ; preds = %115
  %126 = fmul fast float %4, 5.000000e-01
  %127 = fadd fast float %126, 5.000000e-01
  store float %127, ptr %6, align 4, !tbaa !66
  store float %121, ptr %7, align 4, !tbaa !66
  br label %171

128:                                              ; preds = %81, %70
  %129 = phi float [ %3, %70 ], [ %85, %81 ]
  %130 = phi float [ %4, %70 ], [ %5, %81 ]
  %131 = phi i32 [ 0, %70 ], [ %86, %81 ]
  %132 = fmul fast float %129, 5.000000e-01
  %133 = fadd fast float %132, 5.000000e-01
  store float %133, ptr %6, align 4, !tbaa !66
  %134 = fmul fast float %130, 5.000000e-01
  %135 = fadd fast float %134, 5.000000e-01
  store float %135, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  br label %171

136:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  %137 = icmp eq ptr %2, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  store float %3, ptr %9, align 8, !tbaa !66
  %139 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float %4, ptr %139, align 4, !tbaa !66
  %140 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float %5, ptr %140, align 8, !tbaa !66
  br label %146

141:                                              ; preds = %136
  %142 = load <2 x float>, ptr %2, align 4, !tbaa !66
  store <2 x float> %142, ptr %9, align 8, !tbaa !66
  %143 = getelementptr inbounds float, ptr %2, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !66
  %145 = getelementptr inbounds float, ptr %9, i64 2
  store float %144, ptr %145, align 8, !tbaa !66
  br label %146

146:                                              ; preds = %141, %138
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %9) #13
  %147 = load float, ptr %9, align 8, !tbaa !66
  %148 = call fast float @llvm.fabs.f32(float %147)
  %149 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %150 = load <2 x float>, ptr %149, align 4, !tbaa !66
  %151 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %150)
  %152 = extractelement <2 x float> %151, i64 1
  %153 = fcmp fast ult float %152, %148
  %154 = extractelement <2 x float> %151, i64 0
  %155 = fcmp fast ult float %152, %154
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %146
  %158 = fcmp fast ult float %154, %148
  %159 = fcmp fast ult float %154, %152
  %160 = select i1 %158, i1 true, i1 %159
  %161 = select i1 %160, float %4, float %3
  %162 = select i1 %160, i32 2, i32 1
  br label %163

163:                                              ; preds = %157, %146
  %164 = phi float [ %3, %146 ], [ %161, %157 ]
  %165 = phi float [ %4, %146 ], [ %5, %157 ]
  %166 = phi i32 [ 0, %146 ], [ %162, %157 ]
  %167 = fmul fast float %164, 5.000000e-01
  %168 = fadd fast float %167, 5.000000e-01
  store float %168, ptr %6, align 4, !tbaa !66
  %169 = fmul fast float %165, 5.000000e-01
  %170 = fadd fast float %169, 5.000000e-01
  store float %170, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  br label %171

171:                                              ; preds = %128, %122, %125, %110, %163
  %172 = phi i32 [ %166, %163 ], [ %131, %128 ], [ 2, %125 ], [ 1, %122 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  ret i32 %172
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x float> @llvm.masked.load.v4f32.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr nocapture, i32 immarg, <4 x i1>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmul.v4f32(float, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 1088}
!10 = !{!"Render", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 92, !12, i64 96, !12, i64 98, !12, i64 100, !12, i64 102, !7, i64 104, !6, i64 112, !6, i64 120, !13, i64 128, !11, i64 144, !11, i64 148, !11, i64 152, !14, i64 156, !15, i64 172, !16, i64 188, !16, i64 192, !16, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !7, i64 240, !7, i64 252, !7, i64 288, !7, i64 352, !7, i64 416, !7, i64 480, !16, i64 544, !16, i64 548, !6, i64 552, !7, i64 560, !7, i64 816, !6, i64 1072, !7, i64 1080, !6, i64 1088, !6, i64 1096, !17, i64 1104, !24, i64 5088, !6, i64 5616, !11, i64 5624, !11, i64 5628, !13, i64 5632, !6, i64 5648, !6, i64 5656, !6, i64 5664, !6, i64 5672, !16, i64 5680, !6, i64 5688, !13, i64 5696, !16, i64 5712, !16, i64 5716, !11, i64 5720, !11, i64 5724, !11, i64 5728, !11, i64 5732, !11, i64 5736, !6, i64 5744, !13, i64 5752, !13, i64 5768, !13, i64 5784, !6, i64 5800, !13, i64 5808, !11, i64 5824, !6, i64 5832, !6, i64 5840, !6, i64 5848, !6, i64 5856, !6, i64 5864, !13, i64 5872, !6, i64 5888, !13, i64 5896, !13, i64 5912, !6, i64 5928, !6, i64 5936, !6, i64 5944, !6, i64 5952, !6, i64 5960, !6, i64 5968, !6, i64 5976, !6, i64 5984, !6, i64 5992, !6, i64 6000, !6, i64 6008, !6, i64 6016, !6, i64 6024, !6, i64 6032, !6, i64 6040, !6, i64 6048, !6, i64 6056, !26, i64 6064, !6, i64 6216, !6, i64 6224, !6, i64 6232}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!15 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!16 = !{!"float", !7, i64 0}
!17 = !{!"RenderData", !18, i64 0, !6, i64 248, !6, i64 256, !21, i64 264, !22, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !16, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !15, i64 544, !15, i64 560, !14, i64 576, !13, i64 592, !12, i64 608, !12, i64 610, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !11, i64 628, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !16, i64 660, !16, i64 664, !12, i64 668, !12, i64 670, !16, i64 672, !16, i64 676, !7, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !16, i64 2528, !16, i64 2532, !12, i64 2536, !12, i64 2538, !16, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !16, i64 2560, !16, i64 2564, !6, i64 2568, !11, i64 2576, !16, i64 2580, !7, i64 2584, !23, i64 2616, !11, i64 3976, !11, i64 3980}
!18 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !16, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !19, i64 24, !20, i64 184}
!19 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !16, i64 136, !16, i64 140, !6, i64 144, !6, i64 152}
!20 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!21 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!22 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !16, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!23 = !{!"BakeData", !18, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !16, i64 1280, !16, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!24 = !{!"World", !25, i64 0, !6, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !12, i64 200, !12, i64 202, !12, i64 204, !12, i64 206, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !12, i64 264, !12, i64 266, !12, i64 268, !12, i64 270, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !12, i64 288, !12, i64 290, !12, i64 292, !12, i64 294, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !12, i64 324, !12, i64 326, !12, i64 328, !12, i64 330, !12, i64 332, !12, i64 334, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !12, i64 504, !12, i64 506, !7, i64 508, !6, i64 512, !6, i64 520}
!25 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!26 = !{!"RenderStats", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !7, i64 40, !27, i64 48, !27, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !16, i64 144, !16, i64 148}
!27 = !{!"double", !7, i64 0}
!28 = !{!29, !11, i64 100}
!29 = !{!"Tex", !25, i64 0, !6, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !11, i64 252, !11, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !30, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!30 = !{!"ImageUser", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !11, i64 36}
!31 = !{!29, !6, i64 352}
!32 = !{!10, !11, i64 1504}
!33 = !{!10, !12, i64 96}
!34 = !{!29, !12, i64 232}
!35 = !{!29, !12, i64 228}
!36 = !{!29, !12, i64 264}
!37 = !{!29, !6, i64 368}
!38 = !{!39, !12, i64 164}
!39 = !{!"EnvMap", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 64, !7, i64 128, !12, i64 164, !12, i64 166, !16, i64 168, !16, i64 172, !16, i64 176, !11, i64 180, !12, i64 184, !12, i64 186, !11, i64 188, !11, i64 192, !12, i64 196, !12, i64 198}
!40 = !{!41, !7, i64 2090}
!41 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !13, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !7, i64 2090, !12, i64 2092, !11, i64 2096, !11, i64 2100, !7, i64 2104, !11, i64 2108, !11, i64 2112, !7, i64 2116}
!42 = !{!10, !11, i64 1624}
!43 = !{!39, !12, i64 166}
!44 = !{!29, !6, i64 336}
!45 = !{!29, !7, i64 408}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !6, i64 360}
!49 = !{!"bNodeTree", !25, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !13, i64 224, !13, i64 240, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !12, i64 276, !12, i64 278, !11, i64 280, !11, i64 284, !12, i64 288, !12, i64 290, !11, i64 292, !15, i64 296, !13, i64 312, !13, i64 328, !6, i64 344, !50, i64 352, !11, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!50 = !{!"bNodeInstanceKey", !11, i64 0}
!51 = distinct !{!51, !47}
!52 = !{!10, !7, i64 104}
!53 = !{!54, !12, i64 130}
!54 = !{!"MTex", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !16, i64 116, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !12, i64 128, !12, i64 130, !7, i64 132, !7, i64 133, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308}
!55 = !{!56, !6, i64 8}
!56 = !{!"ShadeInput", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !12, i64 90, !12, i64 92, !12, i64 94, !12, i64 96, !7, i64 100, !7, i64 112, !7, i64 124, !7, i64 136, !7, i64 148, !11, i64 160, !11, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !7, i64 192, !7, i64 204, !7, i64 216, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !11, i64 320, !7, i64 324, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372, !7, i64 384, !7, i64 400, !7, i64 416, !16, i64 428, !7, i64 432, !7, i64 444, !7, i64 456, !16, i64 472, !7, i64 476, !7, i64 492, !7, i64 504, !7, i64 520, !7, i64 904, !11, i64 1096, !11, i64 1100, !11, i64 1104, !11, i64 1108, !7, i64 1112, !7, i64 1124, !7, i64 1136, !7, i64 1148, !7, i64 1160, !7, i64 1172, !7, i64 1184, !7, i64 1196, !7, i64 1208, !7, i64 1220, !7, i64 1232, !7, i64 1244, !16, i64 1256, !16, i64 1260, !7, i64 1264, !7, i64 1276, !7, i64 1288, !7, i64 1300, !7, i64 1312, !7, i64 1324, !16, i64 1336, !16, i64 1340, !7, i64 1344, !7, i64 1356, !7, i64 1368, !11, i64 1380, !11, i64 1384, !11, i64 1388, !7, i64 1392, !11, i64 1404, !11, i64 1408, !11, i64 1412, !7, i64 1416, !16, i64 1428, !7, i64 1432, !7, i64 1433, !12, i64 1434, !12, i64 1436, !12, i64 1438, !11, i64 1440, !11, i64 1444, !11, i64 1448, !11, i64 1452, !6, i64 1456, !6, i64 1464}
!57 = !{!54, !12, i64 2}
!58 = !{!59, !6, i64 48}
!59 = !{!"ImBuf", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !16, i64 112, !7, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !6, i64 296, !6, i64 304, !11, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !11, i64 2376, !6, i64 2384, !11, i64 2392, !11, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !11, i64 2432, !14, i64 2436, !60, i64 2456}
!60 = !{!"DDSData", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!61 = !{!59, !6, i64 2400}
!62 = !{!54, !7, i64 91}
!63 = !{!54, !6, i64 16}
!64 = !{!54, !6, i64 8}
!65 = !{!54, !12, i64 0}
!66 = !{!16, !16, i64 0}
!67 = !{!68, !16, i64 36}
!68 = !{!"CompatibleBump", !7, i64 0, !7, i64 12, !7, i64 24, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !7, i64 52}
!69 = !{!68, !16, i64 48}
!70 = !{!10, !11, i64 1620}
!71 = !{!56, !6, i64 0}
!72 = !{!73, !11, i64 536}
!73 = !{!"Material", !25, i64 0, !6, i64 120, !12, i64 128, !12, i64 130, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !74, i64 224, !75, i64 312, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !16, i64 352, !12, i64 356, !12, i64 358, !12, i64 360, !7, i64 362, !7, i64 363, !16, i64 364, !16, i64 368, !12, i64 372, !12, i64 374, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !12, i64 392, !12, i64 394, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !12, i64 414, !12, i64 416, !12, i64 418, !16, i64 420, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !16, i64 456, !7, i64 460, !16, i64 524, !16, i64 528, !16, i64 532, !11, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !12, i64 544, !12, i64 546, !12, i64 548, !7, i64 550, !7, i64 551, !12, i64 552, !12, i64 554, !16, i64 556, !16, i64 560, !7, i64 564, !16, i64 580, !16, i64 584, !12, i64 588, !12, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !12, i64 612, !12, i64 614, !16, i64 616, !16, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !16, i64 800, !16, i64 804, !16, i64 808, !16, i64 812, !16, i64 816, !12, i64 820, !12, i64 822, !7, i64 824, !7, i64 836, !16, i64 848, !16, i64 852, !16, i64 856, !16, i64 860, !16, i64 864, !16, i64 868, !16, i64 872, !12, i64 876, !12, i64 878, !11, i64 880, !12, i64 884, !12, i64 886, !7, i64 888, !12, i64 904, !12, i64 906, !12, i64 908, !12, i64 910, !12, i64 912, !7, i64 914, !6, i64 920, !13, i64 928}
!74 = !{!"VolumeSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !16, i64 52, !16, i64 56, !16, i64 60, !12, i64 64, !12, i64 66, !12, i64 68, !12, i64 70, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84}
!75 = !{!"GameSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!76 = !{!54, !12, i64 120}
!77 = !{!56, !12, i64 96}
!78 = !{!56, !6, i64 24}
!79 = !{!80, !6, i64 240}
!80 = !{!"ObjectInstanceRen", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !7, i64 116, !7, i64 180, !12, i64 216, !7, i64 220, !7, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !11, i64 264, !6, i64 272, !11, i64 280}
!81 = !{!56, !11, i64 1104}
!82 = !{!7, !7, i64 0}
!83 = !{!56, !11, i64 1096}
!84 = !{!85, !6, i64 40}
!85 = !{!"ShadeInputUV", !7, i64 0, !7, i64 12, !7, i64 24, !6, i64 40}
!86 = distinct !{!86, !47}
!87 = !{!56, !6, i64 32}
!88 = !{!89, !6, i64 16}
!89 = !{!"ObjectRen", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !7, i64 56, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 180, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272}
!90 = !{!56, !6, i64 64}
!91 = !{!56, !12, i64 88}
!92 = !{!11, !11, i64 0}
!93 = !{!56, !12, i64 90}
!94 = !{!56, !12, i64 92}
!95 = !{!68, !7, i64 52}
!96 = !{!56, !6, i64 80}
!97 = !{!56, !6, i64 72}
!98 = !{!56, !16, i64 428}
!99 = !{!56, !16, i64 1336}
!100 = !{!56, !16, i64 1340}
!101 = !{!56, !16, i64 472}
!102 = !{!103, !6, i64 24}
!103 = !{!"TexResult", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !11, i64 20, !6, i64 24}
!104 = !{!10, !6, i64 6224}
!105 = !{!103, !11, i64 20}
!106 = !{!29, !12, i64 230}
!107 = !{!54, !16, i64 172}
!108 = !{!56, !12, i64 1434}
!109 = !{!103, !16, i64 4}
!110 = !{!103, !16, i64 8}
!111 = !{!103, !16, i64 12}
!112 = !{!103, !16, i64 0}
!113 = !{!68, !16, i64 44}
!114 = !{!115, !11, i64 0}
!115 = !{!"NTapBump", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 20, !7, i64 32, !7, i64 44, !16, i64 56, !16, i64 60}
!116 = !{!115, !16, i64 60}
!117 = !{!115, !11, i64 4}
!118 = !{!119, !6, i64 1296}
!119 = !{!"Object", !25, i64 0, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !120, i64 312, !6, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !16, i64 616, !16, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !16, i64 988, !16, i64 992, !16, i64 996, !16, i64 1000, !16, i64 1004, !16, i64 1008, !16, i64 1012, !16, i64 1016, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !7, i64 1042, !7, i64 1043, !12, i64 1044, !7, i64 1046, !7, i64 1047, !16, i64 1048, !16, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !16, i64 1120, !12, i64 1124, !12, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !12, i64 1162, !7, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !12, i64 1266, !16, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !121, i64 1304, !121, i64 1312, !11, i64 1320, !11, i64 1324, !13, i64 1328, !13, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !13, i64 1400, !6, i64 1416}
!120 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!121 = !{!"long", !7, i64 0}
!122 = !{!123, !16, i64 1052}
!123 = !{!"DerivedMesh", !124, i64 0, !124, i64 200, !124, i64 400, !124, i64 600, !124, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !6, i64 1032, !6, i64 1040, !7, i64 1048, !16, i64 1052, !7, i64 1056, !11, i64 1060, !6, i64 1064, !7, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !6, i64 1176, !6, i64 1184, !6, i64 1192, !6, i64 1200, !6, i64 1208, !6, i64 1216, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !6, i64 1464, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !6, i64 1504, !6, i64 1512, !6, i64 1520, !6, i64 1528, !6, i64 1536, !6, i64 1544, !6, i64 1552, !6, i64 1560, !6, i64 1568, !6, i64 1576, !6, i64 1584, !6, i64 1592, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !6, i64 1632, !6, i64 1640, !6, i64 1648, !6, i64 1656, !6, i64 1664, !6, i64 1672, !6, i64 1680}
!124 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!125 = !{!115, !16, i64 56}
!126 = !{!103, !16, i64 16}
!127 = !{!54, !16, i64 180}
!128 = !{!54, !16, i64 164}
!129 = !{!54, !12, i64 6}
!130 = !{!54, !16, i64 184}
!131 = !{!54, !16, i64 188}
!132 = !{!54, !12, i64 128}
!133 = !{!73, !11, i64 396}
!134 = !{!54, !16, i64 176}
!135 = !{!54, !16, i64 196}
!136 = !{!54, !16, i64 156}
!137 = !{!56, !16, i64 300}
!138 = !{!54, !16, i64 200}
!139 = !{!56, !16, i64 304}
!140 = !{!54, !16, i64 204}
!141 = !{!56, !16, i64 280}
!142 = !{!54, !16, i64 192}
!143 = !{!56, !16, i64 296}
!144 = !{!54, !16, i64 208}
!145 = !{!56, !11, i64 320}
!146 = !{!54, !16, i64 212}
!147 = !{!56, !16, i64 292}
!148 = !{!54, !16, i64 216}
!149 = !{!56, !16, i64 316}
!150 = !{!54, !16, i64 220}
!151 = !{!56, !16, i64 276}
!152 = !{!10, !16, i64 5248}
!153 = !{!56, !16, i64 264}
!154 = distinct !{!154, !47}
!155 = !{!54, !7, i64 88}
!156 = !{!54, !7, i64 89}
!157 = !{!54, !7, i64 90}
!158 = !{!29, !11, i64 252}
!159 = !{!119, !6, i64 264}
!160 = !{!80, !6, i64 24}
!161 = !{!54, !16, i64 224}
!162 = !{!54, !16, i64 228}
!163 = !{!54, !16, i64 232}
!164 = !{!54, !16, i64 236}
!165 = !{!54, !16, i64 240}
!166 = !{!54, !16, i64 244}
!167 = distinct !{!167, !47}
!168 = !{!29, !16, i64 128}
!169 = !{!29, !12, i64 220}
!170 = !{!29, !12, i64 222}
!171 = !{!29, !12, i64 224}
!172 = !{!29, !16, i64 288}
!173 = !{!29, !12, i64 234}
!174 = !{!29, !16, i64 140}
!175 = !{!29, !16, i64 136}
!176 = !{!29, !16, i64 156}
!177 = !{!29, !16, i64 144}
!178 = !{!29, !12, i64 226}
!179 = !{!29, !16, i64 132}
!180 = distinct !{!180, !47, !181, !182}
!181 = !{!"llvm.loop.isvectorized", i32 1}
!182 = !{!"llvm.loop.unroll.runtime.disable"}
!183 = distinct !{!183, !47, !182, !181}
!184 = !{!29, !16, i64 192}
!185 = !{!29, !16, i64 212}
!186 = !{!29, !12, i64 216}
!187 = !{!29, !12, i64 218}
!188 = !{!29, !16, i64 188}
!189 = !{!29, !6, i64 360}
!190 = !{!191, !6, i64 112}
!191 = !{!"HaloRen", !12, i64 0, !12, i64 2, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !7, i64 32, !7, i64 44, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !12, i64 92, !16, i64 96, !11, i64 100, !11, i64 104, !6, i64 112, !6, i64 120}
!192 = !{!191, !16, i64 16}
!193 = !{!73, !12, i64 588}
!194 = !{!191, !6, i64 120}
!195 = !{!54, !16, i64 148}
!196 = !{!191, !16, i64 68}
!197 = !{!191, !16, i64 64}
!198 = !{!191, !16, i64 60}
!199 = !{!10, !12, i64 98}
!200 = !{!29, !12, i64 260}
!201 = !{!29, !12, i64 262}
!202 = !{!29, !16, i64 236}
!203 = !{!29, !16, i64 244}
!204 = !{!29, !16, i64 240}
!205 = !{!29, !16, i64 248}
!206 = !{!10, !12, i64 5288}
!207 = !{!54, !16, i64 308}
!208 = distinct !{!208, !47}
!209 = !{!210, !12, i64 40}
!210 = !{!"LampRen", !6, i64 0, !6, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !12, i64 40, !11, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !11, i64 84, !16, i64 88, !16, i64 92, !7, i64 96, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !12, i64 132, !16, i64 136, !16, i64 140, !6, i64 144, !12, i64 152, !12, i64 154, !16, i64 156, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !12, i64 188, !12, i64 190, !12, i64 192, !12, i64 194, !12, i64 196, !12, i64 198, !12, i64 200, !7, i64 202, !7, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !6, i64 224, !6, i64 232, !6, i64 240, !7, i64 248, !16, i64 284, !7, i64 288, !16, i64 300, !7, i64 304, !7, i64 368, !7, i64 404, !16, i64 500, !6, i64 504, !7, i64 512, !7, i64 520, !11, i64 664, !11, i64 668}
!211 = !{!210, !16, i64 284}
!212 = !{!210, !16, i64 76}
!213 = distinct !{!213, !47}
!214 = !{!54, !16, i64 140}
!215 = !{!54, !16, i64 144}
!216 = !{!217, !12, i64 1244}
!217 = !{!"Image", !25, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !7, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !11, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !11, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !16, i64 1296, !11, i64 1300, !12, i64 1304, !12, i64 1306, !11, i64 1308, !11, i64 1312, !7, i64 1316, !7, i64 1317, !12, i64 1318, !7, i64 1320, !16, i64 1336, !16, i64 1340, !218, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!218 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!219 = !{!29, !7, i64 322}
!220 = !{!73, !6, i64 120}
!221 = !{!73, !12, i64 128}
!222 = !{!29, !6, i64 120}
!223 = !{!224, !11, i64 680}
!224 = !{!"Scene", !25, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !13, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !17, i64 280, !225, i64 4264, !13, i64 4296, !13, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !13, i64 4384, !226, i64 4400, !227, i64 4416, !230, i64 4600, !6, i64 4608, !231, i64 4616, !6, i64 4640, !121, i64 4648, !121, i64 4656, !19, i64 4664, !20, i64 4824, !218, i64 4888, !6, i64 4952}
!225 = !{!"AudioData", !11, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !16, i64 24, !16, i64 28}
!226 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!227 = !{!"GameData", !226, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !228, i64 40, !12, i64 64, !12, i64 66, !16, i64 68, !229, i64 72, !16, i64 128, !16, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180}
!228 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !16, i64 8, !16, i64 12, !6, i64 16}
!229 = !{!"RecastData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !11, i64 40, !16, i64 44, !16, i64 48, !12, i64 52, !12, i64 54}
!230 = !{!"UnitSettings", !16, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!231 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!232 = !{!10, !6, i64 1096}
!233 = !{!10, !11, i64 152}
!234 = !{!10, !11, i64 148}
!235 = distinct !{!235, !47}
!236 = distinct !{!236, !47}
!237 = !{!123, !6, i64 1168}
!238 = !{!123, !6, i64 1184}
!239 = !{!240, !11, i64 0}
!240 = !{!"MFace", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !7, i64 18, !7, i64 19}
!241 = !{!240, !11, i64 4}
!242 = !{!240, !11, i64 8}
!243 = !{!240, !11, i64 12}
!244 = !{!124, !6, i64 0}
!245 = !{!246, !6, i64 96}
!246 = !{!"CustomDataLayer", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !6, i64 96}
!247 = distinct !{!247, !47}
!248 = !{!73, !16, i64 140}
!249 = !{!56, !16, i64 236}
!250 = !{!73, !16, i64 200}
!251 = !{!73, !16, i64 224}
!252 = !{!29, !16, i64 168}
!253 = !{!29, !16, i64 172}
!254 = !{!29, !16, i64 176}
!255 = !{ptr @mg_MultiFractal, ptr @mg_fBm}
!256 = !{!29, !16, i64 180}
!257 = !{!29, !16, i64 184}
!258 = !{ptr @mg_HybridMultiFractal, ptr @mg_RidgedMultiFractal}
!259 = !{!260, !7, i64 56}
!260 = !{!"VlakRen", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 58, !11, i64 60}
!261 = !{!260, !6, i64 0}
!262 = !{!263, !6, i64 24}
!263 = !{!"VertRen", !7, i64 0, !7, i64 12, !6, i64 24, !11, i64 32, !16, i64 36, !11, i64 40}
!264 = !{!260, !6, i64 8}
!265 = !{!260, !6, i64 16}
