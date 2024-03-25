; ModuleID = 'blender/source/blender/blenkernel/intern/movieclip.c'
source_filename = "blender/source/blender/blenkernel/intern/movieclip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MovieClipImBufCacheKey = type { i32, i32, i16 }
%struct.MovieClipCache = type { ptr, %struct.anon, %struct.anon.0, i32 }
%struct.anon = type { ptr, i32, i32, [2 x float], float, float, float, float, float, i16, i8, i32, i16 }
%struct.anon.0 = type { ptr, ptr, i32, i32, [2 x float], float, float, float, i32, i32, i16 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.NodeTreeIterStore = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.BGpic = type { ptr, ptr, ptr, %struct.ImageUser, ptr, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }

@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s/BL_proxy\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s/%s/proxy_%d_undistorted/%08d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s/%s/proxy_%d/%08d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"movieClipCache\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"movieclip\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"movie cache clip priority data\00", align 1
@switch.table.get_proxy_fname = private unnamed_addr constant [5 x i32] [i32 100, i32 25, i32 50, i32 75, i32 100], align 4
@switch.table.put_imbuf_cache = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_movieclip_file_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.MovieClipUser, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #14
  %9 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 1024) #14
  %10 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 2
  %11 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %7, ptr noundef nonnull %10) #14
  %12 = call i32 @BLI_open(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %98, label %14

14:                                               ; preds = %2
  %15 = call i32 @close(i32 noundef %12) #14
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi ptr [ %16, %14 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.MovieClip, ptr %19, i64 0, i32 2
  %23 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %22, i64 noundef 1024) #14
  %24 = load ptr, ptr @G, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.Main, ptr %24, i64 0, i32 2
  %26 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %8, ptr noundef nonnull %25) #14
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %7) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %17, !llvm.loop !14

29:                                               ; preds = %21
  %30 = call ptr @BLI_strncpy(ptr noundef nonnull %22, ptr noundef %1, i64 noundef 1024) #14
  %31 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !16
  br label %98

34:                                               ; preds = %17
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %36 = trunc i64 %35 to i32
  %37 = and i64 %35, 4294967295
  %38 = call i32 @llvm.smin.i32(i32 %36, i32 0)
  br label %39

39:                                               ; preds = %43, %34
  %40 = phi i64 [ %44, %43 ], [ %37, %34 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !28
  switch i8 %46, label %39 [
    i8 47, label %47
    i8 92, label %47
  ], !llvm.loop !29

47:                                               ; preds = %43, %43, %39
  %48 = phi i32 [ %41, %43 ], [ %41, %43 ], [ %38, %39 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 17229, ptr noundef %50) #14
  %52 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 6
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 11
  call void @BKE_tracking_settings_init(ptr noundef nonnull %53) #14
  %54 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 18
  call void @BKE_color_managed_colorspace_settings_init(ptr noundef nonnull %54) #14
  %55 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 13, i32 3
  store i16 1, ptr %55, align 4, !tbaa !31
  %56 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 13, i32 4
  store i16 15, ptr %56, align 2, !tbaa !32
  %57 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 13, i32 2
  store i16 90, ptr %57, align 2, !tbaa !33
  %58 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 16
  store i32 1, ptr %58, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 17
  store i32 0, ptr %59, align 4, !tbaa !35
  %60 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 2
  %61 = call ptr @BLI_strncpy(ptr noundef nonnull %60, ptr noundef %1, i64 noundef 1024) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #14
  %62 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %60, i64 noundef 1024) #14
  %63 = load ptr, ptr @G, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.Main, ptr %63, i64 0, i32 2
  %65 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %6, ptr noundef nonnull %64) #14
  %66 = call ptr @IMB_testiffname(ptr noundef nonnull %6, i32 noundef 129) #14
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 3
  br i1 %67, label %70, label %69

69:                                               ; preds = %47
  store i32 1, ptr %68, align 8, !tbaa !36
  call void @IMB_freeImBuf(ptr noundef nonnull %66) #14
  br label %71

70:                                               ; preds = %47
  store i32 2, ptr %68, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %69, %70
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 1, ptr %5, align 8
  call void @BKE_movieclip_get_size(ptr noundef nonnull %51, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %72 = load i32, ptr %3, align 4, !tbaa !37
  %73 = icmp ne i32 %72, 0
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 5
  %79 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 5, i64 1
  store i32 256, ptr %79, align 4, !tbaa !37
  store i32 256, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %89

80:                                               ; preds = %71
  %81 = insertelement <2 x i32> poison, i32 %72, i64 0
  %82 = insertelement <2 x i32> %81, i32 %74, i64 1
  %83 = sitofp <2 x i32> %82 to <2 x float>
  %84 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 11, i32 1, i32 8
  %85 = fmul fast <2 x float> %83, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %85, ptr %84, align 4, !tbaa !30
  %86 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %77, %80
  %90 = phi i32 [ 256, %77 ], [ %87, %80 ]
  %91 = sitofp i32 %90 to float
  %92 = fmul fast float %91, 2.400000e+01
  %93 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 11, i32 1, i32 3
  %94 = load float, ptr %93, align 4, !tbaa !38
  %95 = fdiv fast float %92, %94
  %96 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 11, i32 1, i32 5
  store float %95, ptr %96, align 4, !tbaa !39
  br label %97

97:                                               ; preds = %89, %80
  call fastcc void @movieclip_calc_length(ptr noundef nonnull %51)
  br label %98

98:                                               ; preds = %2, %97, %29
  %99 = phi ptr [ %19, %29 ], [ %51, %97 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #14
  ret ptr %99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @movieclip_calc_length(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !36
  switch i32 %7, label %38 [
    i32 2, label %8
    i32 1, label %18
  ]

8:                                                ; preds = %1
  tail call fastcc void @movieclip_open_anim_file(ptr noundef nonnull %0)
  %9 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 13, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !41
  %15 = sext i16 %14 to i32
  %16 = tail call i32 @IMB_anim_get_duration(ptr noundef nonnull %10, i32 noundef %15) #14
  %17 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 15
  store i32 %16, ptr %17, align 4, !tbaa !42
  br label %38

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #14
  %19 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 2
  %20 = call i32 @BLI_stringdec(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2) #14
  %21 = load i16, ptr %2, align 2, !tbaa !43
  %22 = icmp eq i16 %21, 0
  %23 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 15
  br i1 %22, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %23, align 4, !tbaa !42
  br label %37

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 16
  store i32 0, ptr %23, align 4, !tbaa !42
  %27 = load i32, ptr %26, align 8, !tbaa !34
  call fastcc void @get_sequence_fname(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull %3)
  %28 = call i32 @BLI_exists(ptr noundef nonnull %3) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25, %30
  %31 = load i32, ptr %23, align 4, !tbaa !42
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %23, align 4, !tbaa !42
  %33 = load i32, ptr %26, align 8, !tbaa !34
  %34 = add nsw i32 %33, %32
  call fastcc void @get_sequence_fname(ptr noundef nonnull %0, i32 noundef %34, ptr noundef nonnull %3)
  %35 = call i32 @BLI_exists(ptr noundef nonnull %3) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %30

37:                                               ; preds = %30, %25, %24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #14
  br label %38

38:                                               ; preds = %1, %37, %8, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_movieclip_get_ibuf(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = tail call fastcc ptr @movieclip_get_postprocessed_ibuf(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_movieclip_get_ibuf_flag(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @movieclip_get_postprocessed_ibuf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @movieclip_get_postprocessed_ibuf(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.MovieClipImBufCacheKey, align 4
  %8 = load i32, ptr %1, align 4, !tbaa !45
  tail call void @BLI_lock_thread(i32 noundef 7) #14
  %9 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !47
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !48
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %5, %12
  %18 = phi i32 [ 0, %5 ], [ %16, %12 ]
  %19 = or i32 %18, %3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i32, ptr %1, align 4, !tbaa !45
  %25 = and i32 %2, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = icmp ult i16 %10, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = sext i16 %10 to i64
  %31 = getelementptr inbounds [5 x i32], ptr @switch.table.put_imbuf_cache, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %32, %29 ], [ 0, %27 ]
  %35 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !48
  %37 = sext i16 %36 to i32
  br label %38

38:                                               ; preds = %33, %21
  %39 = phi i32 [ %34, %33 ], [ 0, %21 ]
  %40 = phi i32 [ %37, %33 ], [ 0, %21 ]
  %41 = icmp eq ptr %23, null
  br i1 %41, label %80, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.MovieClipCache, ptr %23, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq ptr %44, null
  br i1 %45, label %80, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.MovieClipCache, ptr %23, i64 0, i32 1, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = icmp eq i32 %48, %24
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.MovieClipCache, ptr %23, i64 0, i32 1, i32 12
  %52 = load i16, ptr %51, align 4, !tbaa !55
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %40, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.MovieClipCache, ptr %23, i64 0, i32 1, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = icmp eq i32 %57, %39
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.MovieClipCache, ptr %23, i64 0, i32 1, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = icmp eq i32 %61, %3
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  br i1 %11, label %64, label %72

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !48
  %67 = and i16 %66, 1
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = tail call fastcc zeroext i8 @check_undistortion_cache_flags(ptr noundef nonnull %0), !range !58
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %80, label %76

72:                                               ; preds = %64, %63
  %73 = getelementptr inbounds %struct.MovieClipCache, ptr %23, i64 0, i32 1, i32 10
  %74 = load i8, ptr %73, align 2, !tbaa !59
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69, %72
  tail call void @IMB_refImBuf(ptr noundef nonnull %44) #14
  %77 = load ptr, ptr %43, align 8, !tbaa !50
  %78 = icmp ne ptr %77, null
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %180

80:                                               ; preds = %72, %69, %59, %50, %55, %46, %38, %42, %17, %76
  %81 = phi i1 [ %78, %76 ], [ true, %17 ], [ false, %42 ], [ false, %38 ], [ false, %46 ], [ false, %55 ], [ false, %50 ], [ false, %59 ], [ false, %69 ], [ false, %72 ]
  %82 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = icmp eq ptr %83, null
  br i1 %84, label %111, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %86 = load i32, ptr %1, align 4, !tbaa !45
  %87 = tail call fastcc i32 @user_frame_to_cache_frame(ptr noundef nonnull %0, i32 noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !60
  %88 = and i32 %2, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %85
  %91 = load i16, ptr %9, align 4, !tbaa !47
  %92 = icmp ult i16 %91, 5
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = sext i16 %91 to i64
  %95 = getelementptr inbounds [5 x i32], ptr @switch.table.put_imbuf_cache, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %90, %93
  %98 = phi i32 [ %96, %93 ], [ 0, %90 ]
  %99 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %7, i64 0, i32 1
  store i32 %98, ptr %99, align 4, !tbaa !62
  %100 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %101 = load i16, ptr %100, align 2, !tbaa !48
  br label %104

102:                                              ; preds = %85
  %103 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %7, i64 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !62
  br label %104

104:                                              ; preds = %97, %102
  %105 = phi i16 [ 0, %102 ], [ %101, %97 ]
  %106 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %7, i64 0, i32 2
  store i16 %105, ptr %106, align 4, !tbaa !63
  %107 = load ptr, ptr %82, align 8, !tbaa !49
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = call ptr @IMB_moviecache_get(ptr noundef %108, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %180

111:                                              ; preds = %80, %104
  %112 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %113 = load i16, ptr %112, align 2, !tbaa !48
  %114 = and i16 %113, 1
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = load i16, ptr %9, align 4, !tbaa !47
  %118 = icmp ne i16 %117, 0
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi i1 [ false, %111 ], [ %118, %116 ]
  %121 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i1 true, i1 %120
  br i1 %124, label %125, label %144

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #14
  %126 = and i32 %2, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = load i16, ptr %9, align 4, !tbaa !47
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = sext i16 %129 to i32
  %133 = trunc i16 %113 to i8
  %134 = and i8 %133, 1
  call fastcc void @get_proxy_fname(ptr noundef nonnull %0, i32 noundef %132, i8 noundef zeroext %134, i32 noundef %8, ptr noundef nonnull %6)
  %135 = load i32, ptr %121, align 8, !tbaa !36
  %136 = icmp eq i32 %135, 2
  %137 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 18
  %138 = select i1 %136, ptr %137, ptr null
  br label %141

139:                                              ; preds = %128, %125
  call fastcc void @get_sequence_fname(ptr noundef nonnull %0, i32 noundef %8, ptr noundef nonnull %6)
  %140 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 18
  br label %141

141:                                              ; preds = %131, %139
  %142 = phi ptr [ %138, %131 ], [ %140, %139 ]
  %143 = call ptr @IMB_loadiffname(ptr noundef nonnull %6, i32 noundef 8321, ptr noundef %142) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #14
  br label %170

144:                                              ; preds = %119
  %145 = and i32 %2, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 13, i32 1
  %149 = load i16, ptr %148, align 8, !tbaa !41
  %150 = sext i16 %149 to i32
  %151 = load i16, ptr %9, align 4, !tbaa !47
  %152 = sext i16 %151 to i32
  switch i32 %152, label %155 [
    i32 1, label %156
    i32 2, label %156
    i32 3, label %153
    i32 4, label %154
    i32 0, label %156
  ]

153:                                              ; preds = %147
  br label %156

154:                                              ; preds = %147
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %147, %147, %155, %154, %153, %147, %144
  %157 = phi i32 [ %150, %155 ], [ %150, %154 ], [ %150, %153 ], [ %150, %147 ], [ 0, %144 ], [ %150, %147 ], [ %150, %147 ]
  %158 = phi i32 [ 0, %155 ], [ 8, %154 ], [ 4, %153 ], [ %152, %147 ], [ 0, %144 ], [ %152, %147 ], [ %152, %147 ]
  call fastcc void @movieclip_open_anim_file(ptr noundef nonnull %0)
  %159 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = icmp eq ptr %160, null
  br i1 %161, label %322, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 16
  %164 = load i32, ptr %163, align 8, !tbaa !34
  %165 = sub i32 %8, %164
  %166 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 17
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = add nsw i32 %165, %167
  %169 = call ptr @IMB_anim_absolute(ptr noundef nonnull %160, i32 noundef %168, i32 noundef %157, i32 noundef %158) #14
  br label %170

170:                                              ; preds = %162, %141
  %171 = phi ptr [ %143, %141 ], [ %169, %162 ]
  %172 = icmp ne ptr %171, null
  %173 = and i32 %4, 1
  %174 = icmp eq i32 %173, 0
  %175 = and i1 %174, %172
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = call fastcc zeroext i8 @put_imbuf_cache(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %171, i32 noundef %2, i8 noundef zeroext 1)
  br label %180

178:                                              ; preds = %170
  %179 = icmp eq ptr %171, null
  br i1 %179, label %322, label %180

180:                                              ; preds = %76, %176, %104, %178
  %181 = phi ptr [ %171, %178 ], [ %171, %176 ], [ %109, %104 ], [ %77, %76 ]
  %182 = phi i1 [ %81, %178 ], [ %81, %176 ], [ %81, %104 ], [ %78, %76 ]
  %183 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 4
  store i32 %8, ptr %183, align 4, !tbaa !65
  %184 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 5
  %185 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 5, i64 1
  %186 = getelementptr inbounds %struct.ImBuf, ptr %181, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !66
  store i32 %187, ptr %184, align 4, !tbaa !37
  %188 = getelementptr inbounds %struct.ImBuf, ptr %181, i64 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !70
  store i32 %189, ptr %185, align 4, !tbaa !37
  %190 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %191 = load i32, ptr %190, align 8, !tbaa !44
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %180
  %195 = load i16, ptr %9, align 4, !tbaa !47
  %196 = sext i16 %195 to i32
  switch i32 %196, label %216 [
    i32 1, label %197
    i32 2, label %200
    i32 3, label %207
  ]

197:                                              ; preds = %194
  %198 = shl nsw i32 %187, 2
  store i32 %198, ptr %184, align 4, !tbaa !37
  %199 = shl nsw i32 %189, 2
  br label %214

200:                                              ; preds = %194
  %201 = sitofp i32 %187 to float
  %202 = fmul fast float %201, 2.000000e+00
  %203 = fptosi float %202 to i32
  store i32 %203, ptr %184, align 4, !tbaa !37
  %204 = sitofp i32 %189 to float
  %205 = fmul fast float %204, 2.000000e+00
  %206 = fptosi float %205 to i32
  br label %214

207:                                              ; preds = %194
  %208 = sitofp i32 %187 to float
  %209 = fmul fast float %208, 0x3FF5555560000000
  %210 = fptosi float %209 to i32
  store i32 %210, ptr %184, align 4, !tbaa !37
  %211 = sitofp i32 %189 to float
  %212 = fmul fast float %211, 0x3FF5555560000000
  %213 = fptosi float %212 to i32
  br label %214

214:                                              ; preds = %207, %200, %197
  %215 = phi i32 [ %199, %197 ], [ %206, %200 ], [ %213, %207 ]
  store i32 %215, ptr %185, align 4, !tbaa !37
  br label %216

216:                                              ; preds = %180, %194, %214
  br i1 %182, label %322, label %217

217:                                              ; preds = %216
  %218 = load i16, ptr %9, align 4, !tbaa !47
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %222 = load i16, ptr %221, align 2, !tbaa !48
  %223 = and i16 %222, 1
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  %227 = load i32, ptr %186, align 8, !tbaa !66
  %228 = load i32, ptr %188, align 4, !tbaa !70
  %229 = call ptr @BKE_tracking_undistort_frame(ptr noundef nonnull %226, ptr noundef nonnull %181, i32 noundef %227, i32 noundef %228, float noundef nofpclass(nan inf) 0.000000e+00) #14
  %230 = load i32, ptr %186, align 8, !tbaa !66
  %231 = load i32, ptr %188, align 4, !tbaa !70
  %232 = call ptr @IMB_scaleImBuf(ptr noundef %229, i32 noundef %230, i32 noundef %231) #14
  br label %235

233:                                              ; preds = %220, %217
  %234 = call ptr @IMB_dupImBuf(ptr noundef nonnull %181) #14
  br label %235

235:                                              ; preds = %233, %225
  %236 = phi ptr [ %229, %225 ], [ %234, %233 ]
  %237 = icmp eq i32 %3, 0
  br i1 %237, label %251, label %238

238:                                              ; preds = %235
  %239 = trunc i32 %3 to i8
  %240 = and i8 %239, 6
  %241 = icmp ne i8 %240, 0
  %242 = and i32 %3, 9
  %243 = icmp ne i32 %242, 0
  %244 = or i1 %243, %241
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = lshr i8 %239, 2
  %247 = lshr i8 %239, 1
  %248 = and i8 %246, 1
  %249 = and i8 %247, 1
  %250 = and i8 %239, 1
  call void @BKE_tracking_disable_channels(ptr noundef %236, i8 noundef zeroext %250, i8 noundef zeroext %249, i8 noundef zeroext %248, i8 noundef zeroext 1) #14
  br label %251

251:                                              ; preds = %235, %238, %245
  call void @IMB_freeImBuf(ptr noundef nonnull %181) #14
  %252 = icmp ne ptr %236, null
  %253 = and i32 %4, 1
  %254 = icmp eq i32 %253, 0
  %255 = and i1 %254, %252
  br i1 %255, label %256, label %322

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = load i32, ptr %1, align 4, !tbaa !45
  %260 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1
  %261 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 1
  store i32 %259, ptr %261, align 8, !tbaa !54
  %262 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 2
  store i32 %3, ptr %262, align 4, !tbaa !57
  %263 = and i32 %2, 1
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %256
  %266 = load i16, ptr %9, align 4, !tbaa !47
  %267 = icmp ult i16 %266, 5
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = sext i16 %266 to i64
  %270 = getelementptr inbounds [5 x i32], ptr @switch.table.put_imbuf_cache, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  br label %272

272:                                              ; preds = %265, %268
  %273 = phi i32 [ %271, %268 ], [ 0, %265 ]
  %274 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 11
  store i32 %273, ptr %274, align 8, !tbaa !56
  %275 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %276 = load i16, ptr %275, align 2, !tbaa !48
  %277 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 12
  store i16 %276, ptr %277, align 4, !tbaa !55
  br label %282

278:                                              ; preds = %256
  %279 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 11
  store i32 0, ptr %279, align 8, !tbaa !56
  %280 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 12
  store i16 0, ptr %280, align 4, !tbaa !55
  %281 = load i16, ptr %9, align 4, !tbaa !47
  br label %282

282:                                              ; preds = %278, %272
  %283 = phi i16 [ %281, %278 ], [ %266, %272 ]
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %285, label %315

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %287 = load i16, ptr %286, align 2, !tbaa !48
  %288 = and i16 %287, 1
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %315, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 1
  %292 = load i16, ptr %291, align 8, !tbaa !71
  %293 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 9
  store i16 %292, ptr %293, align 4, !tbaa !72
  %294 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 3
  %295 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 8
  %296 = load float, ptr %295, align 4, !tbaa !30
  store float %296, ptr %294, align 4, !tbaa !30
  %297 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 8, i64 1
  %298 = load float, ptr %297, align 4, !tbaa !30
  %299 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 3, i64 1
  store float %298, ptr %299, align 4, !tbaa !30
  %300 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 4
  %301 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 9
  %302 = load float, ptr %301, align 4, !tbaa !30
  store float %302, ptr %300, align 4, !tbaa !30
  %303 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 10
  %304 = load float, ptr %303, align 4, !tbaa !30
  %305 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 5
  store float %304, ptr %305, align 4, !tbaa !30
  %306 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 11
  %307 = load float, ptr %306, align 4, !tbaa !30
  %308 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 6
  store float %307, ptr %308, align 4, !tbaa !30
  %309 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 7
  %310 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 12
  %311 = load float, ptr %310, align 4, !tbaa !30
  store float %311, ptr %309, align 4, !tbaa !30
  %312 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 13
  %313 = load float, ptr %312, align 4, !tbaa !30
  %314 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 8
  store float %313, ptr %314, align 4, !tbaa !30
  br label %315

315:                                              ; preds = %290, %285, %282
  %316 = phi i8 [ 1, %290 ], [ 0, %282 ], [ 0, %285 ]
  %317 = getelementptr inbounds %struct.MovieClipCache, ptr %258, i64 0, i32 1, i32 10
  store i8 %316, ptr %317, align 2, !tbaa !59
  call void @IMB_refImBuf(ptr noundef nonnull %236) #14
  %318 = load ptr, ptr %260, align 8, !tbaa !50
  %319 = icmp eq ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %315
  call void @IMB_freeImBuf(ptr noundef nonnull %318) #14
  br label %321

321:                                              ; preds = %315, %320
  store ptr %236, ptr %260, align 8, !tbaa !50
  br label %322

322:                                              ; preds = %156, %251, %321, %216, %178
  %323 = phi ptr [ %181, %216 ], [ null, %178 ], [ %236, %321 ], [ %236, %251 ], [ null, %156 ]
  call void @BLI_unlock_thread(i32 noundef 7) #14
  ret ptr %323
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_movieclip_get_postprocessed_ibuf(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = tail call fastcc ptr @movieclip_get_postprocessed_ibuf(ptr noundef %0, ptr noundef %1, i32 noundef %5, i32 noundef %2, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_movieclip_get_stable_ibuf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x float], align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = load i32, ptr %1, align 4, !tbaa !45
  %14 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = tail call fastcc ptr @movieclip_get_postprocessed_ibuf(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %15, i32 noundef %5, i32 noundef 0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %195, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %183, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %27 = sitofp i32 %13 to float
  %28 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = sitofp i32 %29 to float
  %31 = fadd fast float %27, 1.000000e+00
  %32 = fsub fast float %31, %30
  %33 = fptosi float %32 to i32
  %34 = load i32, ptr %14, align 8, !tbaa !44
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 1
  %39 = load i16, ptr %38, align 4, !tbaa !47
  %40 = icmp ult i16 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = sext i16 %39 to i64
  %43 = getelementptr inbounds [5 x i32], ptr @switch.table.put_imbuf_cache, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi i32 [ %44, %41 ], [ 0, %37 ]
  %47 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %48 = load i16, ptr %47, align 2, !tbaa !48
  %49 = sext i16 %48 to i32
  br label %50

50:                                               ; preds = %45, %23
  %51 = phi i32 [ %46, %45 ], [ 0, %23 ]
  %52 = phi i32 [ %49, %45 ], [ 0, %23 ]
  %53 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2
  %54 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = icmp eq ptr %55, null
  br i1 %56, label %115, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !75
  %60 = icmp eq i32 %59, %13
  br i1 %60, label %61, label %115

61:                                               ; preds = %57
  %62 = load ptr, ptr %53, align 8, !tbaa !76
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %64, label %115

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 10
  %66 = load i16, ptr %65, align 4, !tbaa !77
  %67 = sext i16 %66 to i32
  %68 = icmp eq i32 %52, %67
  br i1 %68, label %69, label %115

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 8
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %72 = icmp eq i32 %71, %51
  br i1 %72, label %73, label %115

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = icmp eq i32 %75, %5
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 7
  %79 = load float, ptr %78, align 8, !tbaa !80
  %80 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 4
  %81 = load float, ptr %80, align 8, !tbaa !81
  %82 = fcmp fast une float %79, %81
  br i1 %82, label %115, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !82
  %86 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 5, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !83
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.ImBuf, ptr %55, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !66
  %92 = getelementptr inbounds %struct.ImBuf, ptr %55, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !70
  call void @BKE_tracking_stabilization_data_get(ptr noundef nonnull %26, i32 noundef %33, i32 noundef %91, i32 noundef %93, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %94 = load float, ptr %11, align 4, !tbaa !30
  %95 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 5
  %96 = load float, ptr %95, align 8, !tbaa !84
  %97 = fcmp fast une float %94, %96
  br i1 %97, label %115, label %98

98:                                               ; preds = %89
  %99 = load float, ptr %12, align 4, !tbaa !30
  %100 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 6
  %101 = load float, ptr %100, align 4, !tbaa !85
  %102 = fcmp fast une float %99, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 4
  %105 = load float, ptr %10, align 4, !tbaa !30
  %106 = load float, ptr %104, align 4, !tbaa !30
  %107 = fcmp fast oeq float %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = getelementptr inbounds float, ptr %10, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !30
  %111 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 4, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !30
  %113 = fcmp fast une float %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @IMB_refImBuf(ptr noundef nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %164

115:                                              ; preds = %57, %50, %61, %69, %64, %73, %77, %83, %108, %98, %89, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %116 = load ptr, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %117 = load i32, ptr %28, align 8, !tbaa !34
  %118 = sitofp i32 %117 to float
  %119 = fsub fast float %31, %118
  %120 = fptosi float %119 to i32
  %121 = call ptr @BKE_tracking_stabilize_frame(ptr noundef nonnull %26, i32 noundef %120, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %122 = getelementptr inbounds %struct.MovieClipCache, ptr %116, i64 0, i32 2
  %123 = getelementptr inbounds %struct.MovieClipCache, ptr %116, i64 0, i32 2, i32 4
  %124 = load <2 x float>, ptr %7, align 8, !tbaa !30
  store ptr %16, ptr %122, align 8, !tbaa !76
  %125 = load float, ptr %8, align 4, !tbaa !30
  %126 = load float, ptr %9, align 4, !tbaa !30
  %127 = shufflevector <2 x float> %124, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %128 = insertelement <4 x float> %127, float %125, i64 2
  %129 = insertelement <4 x float> %128, float %126, i64 3
  store <4 x float> %129, ptr %123, align 4, !tbaa !30
  %130 = getelementptr inbounds %struct.MovieClipCache, ptr %116, i64 0, i32 2, i32 2
  store i32 %13, ptr %130, align 8, !tbaa !75
  %131 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 4
  %132 = load float, ptr %131, align 8, !tbaa !81
  %133 = getelementptr inbounds %struct.MovieClipCache, ptr %116, i64 0, i32 2, i32 7
  store float %132, ptr %133, align 8, !tbaa !80
  %134 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 5, i32 8
  %135 = load i32, ptr %134, align 4, !tbaa !83
  %136 = getelementptr inbounds %struct.MovieClipCache, ptr %116, i64 0, i32 2, i32 9
  store i32 %135, ptr %136, align 8, !tbaa !82
  %137 = load i32, ptr %14, align 8, !tbaa !44
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %115
  %141 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 1
  %142 = load i16, ptr %141, align 4, !tbaa !47
  %143 = icmp ult i16 %142, 5
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = sext i16 %142 to i64
  %146 = getelementptr inbounds [5 x i32], ptr @switch.table.put_imbuf_cache, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %140, %144
  %149 = phi i32 [ %147, %144 ], [ 0, %140 ]
  %150 = getelementptr inbounds %struct.MovieClipCache, ptr %116, i64 0, i32 2, i32 8
  store i32 %149, ptr %150, align 4, !tbaa !78
  %151 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %152 = load i16, ptr %151, align 2, !tbaa !48
  br label %155

153:                                              ; preds = %115
  %154 = getelementptr inbounds %struct.MovieClipCache, ptr %116, i64 0, i32 2, i32 8
  store i32 0, ptr %154, align 4, !tbaa !78
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi i16 [ 0, %153 ], [ %152, %148 ]
  %157 = getelementptr inbounds %struct.MovieClipCache, ptr %116, i64 0, i32 2, i32 10
  store i16 %156, ptr %157, align 4, !tbaa !77
  %158 = getelementptr inbounds %struct.MovieClipCache, ptr %116, i64 0, i32 2, i32 3
  store i32 %5, ptr %158, align 4, !tbaa !79
  %159 = getelementptr inbounds %struct.MovieClipCache, ptr %116, i64 0, i32 2, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !74
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  call void @IMB_freeImBuf(ptr noundef nonnull %160) #14
  br label %163

163:                                              ; preds = %155, %162
  store ptr %121, ptr %159, align 8, !tbaa !74
  call void @IMB_refImBuf(ptr noundef %121) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %164

164:                                              ; preds = %114, %163
  %165 = phi ptr [ %55, %114 ], [ %121, %163 ]
  %166 = icmp eq ptr %2, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 4
  %169 = load float, ptr %168, align 4, !tbaa !30
  store float %169, ptr %2, align 4, !tbaa !30
  %170 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 4, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !30
  %172 = getelementptr inbounds float, ptr %2, i64 1
  store float %171, ptr %172, align 4, !tbaa !30
  br label %173

173:                                              ; preds = %167, %164
  %174 = icmp eq ptr %3, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 5
  %177 = load float, ptr %176, align 8, !tbaa !84
  store float %177, ptr %3, align 4, !tbaa !30
  br label %178

178:                                              ; preds = %175, %173
  %179 = icmp eq ptr %4, null
  br i1 %179, label %192, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %struct.MovieClipCache, ptr %25, i64 0, i32 2, i32 6
  %182 = load float, ptr %181, align 4, !tbaa !85
  store float %182, ptr %4, align 4, !tbaa !30
  br label %192

183:                                              ; preds = %18
  %184 = icmp eq ptr %2, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !30
  br label %186

186:                                              ; preds = %185, %183
  %187 = icmp eq ptr %3, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  store float 1.000000e+00, ptr %3, align 4, !tbaa !30
  br label %189

189:                                              ; preds = %188, %186
  %190 = icmp eq ptr %4, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %189
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  br label %195

192:                                              ; preds = %178, %180
  %193 = icmp eq ptr %165, %16
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @IMB_freeImBuf(ptr noundef nonnull %16) #14
  br label %195

195:                                              ; preds = %189, %191, %192, %194, %6
  %196 = phi ptr [ null, %6 ], [ %165, %194 ], [ %16, %192 ], [ %16, %191 ], [ %16, %189 ]
  ret ptr %196
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_movieclip_has_frame(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = tail call fastcc ptr @movieclip_get_postprocessed_ibuf(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @IMB_freeImBuf(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi i8 [ 1, %7 ], [ 0, %2 ]
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_get_size(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 5, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i32 %6, ptr %2, align 4, !tbaa !37
  %13 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %13, ptr %3, align 4, !tbaa !37
  br label %70

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = tail call fastcc ptr @movieclip_get_postprocessed_ibuf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %63, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.ImBuf, ptr %17, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ImBuf, ptr %17, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %23
  store i32 %21, ptr %2, align 4, !tbaa !37
  %28 = load i32, ptr %24, align 4, !tbaa !70
  store i32 %28, ptr %3, align 4, !tbaa !37
  %29 = load i32, ptr %15, align 8, !tbaa !44
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 1
  %34 = load i16, ptr %33, align 4, !tbaa !47
  %35 = sext i16 %34 to i32
  switch i32 %35, label %69 [
    i32 1, label %36
    i32 2, label %41
    i32 3, label %50
  ]

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !37
  %38 = shl nsw i32 %37, 2
  store i32 %38, ptr %2, align 4, !tbaa !37
  %39 = load i32, ptr %3, align 4, !tbaa !37
  %40 = shl nsw i32 %39, 2
  br label %67

41:                                               ; preds = %32
  %42 = load i32, ptr %2, align 4, !tbaa !37
  %43 = sitofp i32 %42 to float
  %44 = fmul fast float %43, 2.000000e+00
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %2, align 4, !tbaa !37
  %46 = load i32, ptr %3, align 4, !tbaa !37
  %47 = sitofp i32 %46 to float
  %48 = fmul fast float %47, 2.000000e+00
  %49 = fptosi float %48 to i32
  br label %67

50:                                               ; preds = %32
  %51 = load i32, ptr %2, align 4, !tbaa !37
  %52 = sitofp i32 %51 to float
  %53 = fmul fast float %52, 0x3FF5555560000000
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %2, align 4, !tbaa !37
  %55 = load i32, ptr %3, align 4, !tbaa !37
  %56 = sitofp i32 %55 to float
  %57 = fmul fast float %56, 0x3FF5555560000000
  %58 = fptosi float %57 to i32
  br label %67

59:                                               ; preds = %19, %23
  %60 = load i32, ptr %5, align 8, !tbaa !37
  store i32 %60, ptr %2, align 4, !tbaa !37
  %61 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 5, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !37
  br label %67

63:                                               ; preds = %14
  %64 = load i32, ptr %5, align 8, !tbaa !37
  store i32 %64, ptr %2, align 4, !tbaa !37
  %65 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 5, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !37
  store i32 %66, ptr %3, align 4, !tbaa !37
  br label %70

67:                                               ; preds = %36, %41, %50, %59
  %68 = phi i32 [ %62, %59 ], [ %40, %36 ], [ %49, %41 ], [ %58, %50 ]
  store i32 %68, ptr %3, align 4, !tbaa !37
  br label %69

69:                                               ; preds = %67, %27, %32
  tail call void @IMB_freeImBuf(ptr noundef nonnull %17) #14
  br label %70

70:                                               ; preds = %63, %69, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_get_size_fl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @BKE_movieclip_get_size(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = sitofp i32 %6 to float
  store float %7, ptr %2, align 4, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds float, ptr %2, i64 1
  store float %9, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_movieclip_get_duration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call fastcc void @movieclip_calc_length(ptr noundef nonnull %0)
  %6 = load i32, ptr %2, align 4, !tbaa !42
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_movieclip_get_aspect(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  store float 1.000000e+00, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !86
  %6 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 6
  %7 = load float, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 4
  %9 = load float, ptr %8, align 8, !tbaa !88
  %10 = fmul fast float %9, %7
  %11 = fdiv fast float %5, %10
  store float %11, ptr %2, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_get_cache_segments(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !37
  store ptr null, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !47
  %16 = icmp ult i16 %15, 5
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sext i16 %15 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @switch.table.put_imbuf_cache, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %13, %17, %8
  %22 = phi i32 [ 0, %8 ], [ %20, %17 ], [ 0, %13 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !48
  %26 = sext i16 %25 to i32
  tail call void @IMB_moviecache_get_cache_segments(ptr noundef %23, i32 noundef %22, i32 noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  br label %27

27:                                               ; preds = %21, %4
  ret void
}

declare void @IMB_moviecache_get_cache_segments(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_movieclip_user_set_frame(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  store i32 %1, ptr %0, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_clear_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @IMB_moviecache_free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds %struct.MovieClipCache, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  tail call void @IMB_freeImBuf(ptr noundef nonnull %9) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi ptr [ %12, %11 ], [ %7, %5 ]
  %15 = getelementptr inbounds %struct.MovieClipCache, ptr %14, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  tail call void @IMB_freeImBuf(ptr noundef nonnull %16) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef %21) #14
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @IMB_free_anim(ptr noundef nonnull %25) #14
  store ptr null, ptr %24, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %23, %27
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_reload(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.MovieClipUser, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  tail call void @IMB_moviecache_free(ptr noundef %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds %struct.MovieClipCache, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  tail call void @IMB_freeImBuf(ptr noundef nonnull %13) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %16, %15 ], [ %11, %9 ]
  %19 = getelementptr inbounds %struct.MovieClipCache, ptr %18, i64 0, i32 2, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  tail call void @IMB_freeImBuf(ptr noundef nonnull %20) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %23, %22 ], [ %18, %17 ]
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef %25) #14
  store ptr null, ptr %6, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @IMB_free_anim(ptr noundef nonnull %29) #14
  store ptr null, ptr %28, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %27, %31
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #14
  %33 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 5, i32 9
  store i32 0, ptr %33, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #14
  %34 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 2
  %35 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %34, i64 noundef 1024) #14
  %36 = load ptr, ptr @G, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.Main, ptr %36, i64 0, i32 2
  %38 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %5, ptr noundef nonnull %37) #14
  %39 = call ptr @IMB_testiffname(ptr noundef nonnull %5, i32 noundef 129) #14
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 3
  br i1 %40, label %43, label %42

42:                                               ; preds = %32
  store i32 1, ptr %41, align 8, !tbaa !36
  call void @IMB_freeImBuf(ptr noundef nonnull %39) #14
  br label %44

43:                                               ; preds = %32
  store i32 2, ptr %41, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #14
  %45 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 5
  %46 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 5, i64 1
  store i32 0, ptr %46, align 4, !tbaa !37
  store i32 0, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 1, ptr %4, align 8
  call void @BKE_movieclip_get_size(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %47 = load i32, ptr %2, align 4, !tbaa !37
  %48 = icmp ne i32 %47, 0
  %49 = load i32, ptr %3, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = insertelement <2 x i32> poison, i32 %47, i64 0
  %54 = insertelement <2 x i32> %53, i32 %49, i64 1
  %55 = sitofp <2 x i32> %54 to <2 x float>
  %56 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 8
  %57 = fmul fast <2 x float> %55, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %57, ptr %56, align 4, !tbaa !30
  br label %59

58:                                               ; preds = %44
  store i32 256, ptr %46, align 4, !tbaa !37
  store i32 256, ptr %45, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %52, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  call fastcc void @movieclip_calc_length(ptr noundef nonnull %0)
  %60 = load ptr, ptr @G, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.Main, ptr %60, i64 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %59, %71
  %65 = phi ptr [ %72, %71 ], [ %62, %59 ]
  %66 = getelementptr inbounds %struct.Scene, ptr %65, i64 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = call zeroext i8 @nodeUpdateID(ptr noundef nonnull %67, ptr noundef %0) #14
  br label %71

71:                                               ; preds = %64, %69
  %72 = load ptr, ptr %65, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %64, !llvm.loop !108

74:                                               ; preds = %71, %59
  ret void
}

declare zeroext i8 @nodeUpdateID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_update_scopes(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.MovieTrackingMarker, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = load i16, ptr %2, align 8, !tbaa !109
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %104

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @IMB_freeImBuf(ptr noundef nonnull %13) #14
  store ptr null, ptr %12, align 8, !tbaa !112
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @IMB_freeImBuf(ptr noundef nonnull %18) #14
  store ptr null, ptr %17, align 8, !tbaa !113
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 13
  %23 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 12
  %24 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i16 1, ptr %24, align 2, !tbaa !114
  %25 = icmp eq ptr %0, null
  br i1 %25, label %101, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  %28 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %27) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %101, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 4, !tbaa !45
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = sitofp i32 %34 to float
  %36 = fadd fast float %32, 1.000000e+00
  %37 = fsub fast float %36, %35
  %38 = fptosi float %37 to i32
  %39 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %28, i32 noundef %38) #14
  store ptr %39, ptr %22, align 8, !tbaa !115
  store ptr %28, ptr %23, align 8, !tbaa !116
  %40 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !117
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 9
  store i16 1, ptr %45, align 8, !tbaa !118
  br label %91

46:                                               ; preds = %30
  %47 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = tail call fastcc ptr @movieclip_get_postprocessed_ibuf(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %48, i32 noundef 0, i32 noundef 0)
  %50 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 9
  store i16 0, ptr %50, align 8, !tbaa !118
  %51 = icmp eq ptr %49, null
  br i1 %51, label %90, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.ImBuf, ptr %49, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ImBuf, ptr %49, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %59 = icmp eq ptr %58, null
  br i1 %59, label %90, label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %39, i64 64, i1 false), !tbaa.struct !121
  %61 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !48
  %63 = and i16 %62, 1
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %66 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 4
  %67 = load float, ptr %66, align 8, !tbaa !88
  call void @BKE_movieclip_get_size(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %68 = load i32, ptr %5, align 4, !tbaa !37
  %69 = sitofp i32 %68 to float
  %70 = load i32, ptr %6, align 4, !tbaa !37
  %71 = sitofp i32 %70 to float
  %72 = fdiv fast float %71, %67
  %73 = load <2 x float>, ptr %4, align 8, !tbaa !30
  %74 = insertelement <2 x float> poison, float %69, i64 0
  %75 = insertelement <2 x float> %74, float %72, i64 1
  %76 = fmul fast <2 x float> %73, %75
  store <2 x float> %76, ptr %4, align 8, !tbaa !30
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef nonnull %4) #14
  %77 = load <2 x float>, ptr %4, align 8, !tbaa !30
  %78 = fdiv fast <2 x float> %77, %75
  store <2 x float> %78, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %79

79:                                               ; preds = %65, %60
  %80 = call ptr @BKE_tracking_get_search_imbuf(ptr noundef nonnull %49, ptr noundef nonnull %28, ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  store ptr %80, ptr %17, align 8, !tbaa !113
  %81 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !121
  %82 = getelementptr inbounds %struct.ImBuf, ptr %49, i64 0, i32 2
  %83 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 3
  %84 = load <2 x i32>, ptr %82, align 8, !tbaa !37
  store <2 x i32> %84, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %28, i64 0, i32 13
  %86 = load i32, ptr %85, align 8, !tbaa !122
  %87 = trunc i32 %86 to i16
  %88 = and i16 %87, 2048
  %89 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 1
  store i16 %88, ptr %89, align 2, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  br label %90

90:                                               ; preds = %79, %56, %46
  call void @IMB_freeImBuf(ptr noundef %49) #14
  br label %91

91:                                               ; preds = %90, %44
  %92 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %28, i64 0, i32 13
  %93 = load i32, ptr %92, align 8, !tbaa !122
  %94 = and i32 %93, 64
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i16 0, ptr %24, align 2, !tbaa !114
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef nonnull %39, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %97 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 14
  %98 = load <2 x float>, ptr %8, align 8, !tbaa !30
  %99 = load <2 x float>, ptr %7, align 8, !tbaa !30
  %100 = fsub fast <2 x float> %98, %99
  store <2 x float> %100, ptr %97, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %101

101:                                              ; preds = %26, %96, %91, %21
  %102 = load i32, ptr %1, align 4, !tbaa !45
  %103 = getelementptr inbounds %struct.MovieClipScopes, ptr %2, i64 0, i32 11
  store i32 %102, ptr %103, align 4, !tbaa !125
  store i16 1, ptr %2, align 8, !tbaa !109
  br label %104

104:                                              ; preds = %3, %101
  ret void
}

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 16
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = sitofp i32 %4 to float
  %6 = fadd fast float %1, 1.000000e+00
  %7 = fsub fast float %6, %5
  ret float %7
}

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @BKE_tracking_undistort_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_get_search_imbuf(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_tracking_marker_pattern_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_build_proxy_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.MovieClipUser, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  store i32 %3, ptr %8, align 4, !tbaa !45
  %11 = getelementptr inbounds %struct.MovieClipUser, ptr %8, i64 0, i32 2
  store i16 0, ptr %11, align 2, !tbaa !48
  %12 = getelementptr inbounds %struct.MovieClipUser, ptr %8, i64 0, i32 1
  store i16 0, ptr %12, align 4, !tbaa !47
  %13 = call fastcc ptr @movieclip_get_postprocessed_ibuf(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  %16 = icmp eq i8 %6, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %2, null
  %19 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  %20 = getelementptr inbounds %struct.ImBuf, ptr %13, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds %struct.ImBuf, ptr %13, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !70
  br i1 %18, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call ptr @BKE_tracking_distortion_exec(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %13, i32 noundef %21, i32 noundef %23, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext 1) #14
  br label %28

26:                                               ; preds = %17
  %27 = tail call ptr @BKE_tracking_undistort_frame(ptr noundef nonnull %19, ptr noundef nonnull %13, i32 noundef %21, i32 noundef %23, float noundef nofpclass(nan inf) 0.000000e+00) #14
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = load i32, ptr %20, align 8, !tbaa !66
  %31 = load i32, ptr %22, align 4, !tbaa !70
  %32 = tail call ptr @IMB_scaleImBuf(ptr noundef %29, i32 noundef %30, i32 noundef %31) #14
  br label %33

33:                                               ; preds = %28, %15
  %34 = phi ptr [ %29, %28 ], [ %13, %15 ]
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = zext i32 %5 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 0, %36 ], [ %42, %38 ]
  %40 = getelementptr inbounds i32, ptr %4, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !37
  tail call fastcc void @movieclip_build_proxy_ibuf(ptr noundef %0, ptr noundef %34, i32 noundef %3, i32 noundef %41, i8 noundef zeroext %6, i8 noundef zeroext 1)
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %44, label %38, !llvm.loop !126

44:                                               ; preds = %38, %33
  tail call void @IMB_freeImBuf(ptr noundef nonnull %13) #14
  %45 = icmp eq ptr %34, %13
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @IMB_freeImBuf(ptr noundef %34) #14
  br label %47

47:                                               ; preds = %10, %46, %44, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @movieclip_build_proxy_ibuf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #14
  %8 = icmp ult i32 %3, 5
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @switch.table.get_proxy_fname, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %6, %9
  %14 = phi i32 [ %12, %9 ], [ 100, %6 ]
  call fastcc void @get_proxy_fname(ptr noundef %0, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %2, ptr noundef nonnull %7)
  %15 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = mul nsw i32 %16, %14
  %18 = sitofp i32 %17 to float
  %19 = fmul fast float %18, 0x3F847AE140000000
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = mul nsw i32 %22, %14
  %24 = sitofp i32 %23 to float
  %25 = fmul fast float %24, 0x3F847AE140000000
  %26 = fptosi float %25 to i32
  %27 = call ptr @IMB_dupImBuf(ptr noundef %1) #14
  %28 = icmp eq i8 %5, 0
  %29 = shl i32 %20, 16
  %30 = ashr exact i32 %29, 16
  %31 = shl i32 %26, 16
  %32 = ashr exact i32 %31, 16
  br i1 %28, label %34, label %33

33:                                               ; preds = %13
  call void @IMB_scaleImBuf_threaded(ptr noundef %27, i32 noundef %30, i32 noundef %32) #14
  br label %36

34:                                               ; preds = %13
  %35 = call ptr @IMB_scaleImBuf(ptr noundef %27, i32 noundef %30, i32 noundef %32) #14
  br label %36

36:                                               ; preds = %34, %33
  %37 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 13, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !33
  %39 = sext i16 %38 to i32
  %40 = or i32 %39, 134217728
  %41 = getelementptr inbounds %struct.ImBuf, ptr %27, i64 0, i32 26
  store i32 %40, ptr %41, align 8, !tbaa !127
  %42 = getelementptr inbounds %struct.ImBuf, ptr %27, i64 0, i32 4
  %43 = load i8, ptr %42, align 8, !tbaa !128
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i8 24, ptr %42, align 8, !tbaa !128
  br label %46

46:                                               ; preds = %45, %36
  call void @BLI_lock_thread(i32 noundef 7) #14
  call void @BLI_make_existing_file(ptr noundef nonnull %7) #14
  %47 = call signext i16 @IMB_saveiff(ptr noundef nonnull %27, ptr noundef nonnull %7, i32 noundef 1) #14
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @perror(ptr noundef nonnull %7) #16
  br label %50

50:                                               ; preds = %49, %46
  call void @BLI_unlock_thread(i32 noundef 7) #14
  call void @IMB_freeImBuf(ptr noundef nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_build_proxy_frame_for_ibuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = icmp ne i32 %5, 0
  %9 = icmp ne ptr %1, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = icmp eq i8 %6, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %2, null
  %15 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  %16 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !70
  br i1 %14, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @BKE_tracking_distortion_exec(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %17, i32 noundef %19, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext 1) #14
  br label %24

22:                                               ; preds = %13
  %23 = tail call ptr @BKE_tracking_undistort_frame(ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %17, i32 noundef %19, float noundef nofpclass(nan inf) 0.000000e+00) #14
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = load i32, ptr %16, align 8, !tbaa !66
  %27 = load i32, ptr %18, align 4, !tbaa !70
  %28 = tail call ptr @IMB_scaleImBuf(ptr noundef %25, i32 noundef %26, i32 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %11
  %30 = phi ptr [ %25, %24 ], [ %1, %11 ]
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = zext i32 %5 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 0, %32 ], [ %38, %34 ]
  %36 = getelementptr inbounds i32, ptr %4, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !37
  tail call fastcc void @movieclip_build_proxy_ibuf(ptr noundef %0, ptr noundef %30, i32 noundef %3, i32 noundef %37, i8 noundef zeroext %6, i8 noundef zeroext 0)
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp eq i64 %38, %33
  br i1 %39, label %40, label %34, !llvm.loop !129

40:                                               ; preds = %34, %29
  %41 = icmp eq ptr %30, %1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @IMB_freeImBuf(ptr noundef %30) #14
  br label %43

43:                                               ; preds = %40, %42, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @IMB_moviecache_free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds %struct.MovieClipCache, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  tail call void @IMB_freeImBuf(ptr noundef nonnull %9) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi ptr [ %12, %11 ], [ %7, %5 ]
  %15 = getelementptr inbounds %struct.MovieClipCache, ptr %14, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  tail call void @IMB_freeImBuf(ptr noundef nonnull %16) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef %21) #14
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @IMB_free_anim(ptr noundef nonnull %25) #14
  store ptr null, ptr %24, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %23, %27
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #14
  %29 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  tail call void @BKE_tracking_free(ptr noundef nonnull %29) #14
  ret void
}

declare void @BKE_tracking_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_unlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.NodeTreeIterStore, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %50, label %12

9:                                                ; preds = %17, %12
  %10 = load ptr, ptr %13, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %12, !llvm.loop !130

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %10, %9 ], [ %7, %2 ]
  %14 = getelementptr inbounds %struct.bScreen, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %9, label %20

17:                                               ; preds = %47, %20
  %18 = load ptr, ptr %21, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %9, label %20, !llvm.loop !131

20:                                               ; preds = %12, %17
  %21 = phi ptr [ %18, %17 ], [ %15, %12 ]
  %22 = getelementptr inbounds %struct.ScrArea, ptr %21, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %17, label %25

25:                                               ; preds = %20, %47
  %26 = phi ptr [ %48, %47 ], [ %23, %20 ]
  %27 = getelementptr inbounds %struct.SpaceLink, ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !132
  switch i32 %28, label %47 [
    i32 20, label %29
    i32 1, label %34
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.SpaceClip, ptr %26, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  store ptr null, ptr %30, align 8, !tbaa !134
  br label %47

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.View3D, ptr %26, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %34, %44
  %39 = phi ptr [ %45, %44 ], [ %36, %34 ]
  %40 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %40, align 8, !tbaa !137
  br label %44

44:                                               ; preds = %38, %43
  %45 = load ptr, ptr %39, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %38, !llvm.loop !140

47:                                               ; preds = %44, %34, %25, %29, %33
  %48 = load ptr, ptr %26, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %17, label %25, !llvm.loop !141

50:                                               ; preds = %9, %2
  %51 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50, %60
  %55 = phi ptr [ %61, %60 ], [ %52, %50 ]
  %56 = getelementptr inbounds %struct.Scene, ptr %55, i64 0, i32 41
  %57 = load ptr, ptr %56, align 8, !tbaa !142
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr null, ptr %56, align 8, !tbaa !142
  br label %60

60:                                               ; preds = %54, %59
  %61 = load ptr, ptr %55, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %54, !llvm.loop !143

63:                                               ; preds = %60, %50
  %64 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %99, label %70

67:                                               ; preds = %96, %70
  %68 = load ptr, ptr %71, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %99, label %70, !llvm.loop !144

70:                                               ; preds = %63, %67
  %71 = phi ptr [ %68, %67 ], [ %65, %63 ]
  %72 = getelementptr inbounds %struct.Object, ptr %71, i64 0, i32 106
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %67, label %75

75:                                               ; preds = %70, %96
  %76 = phi ptr [ %97, %96 ], [ %73, %70 ]
  %77 = getelementptr inbounds %struct.bConstraint, ptr %76, i64 0, i32 3
  %78 = load i16, ptr %77, align 8, !tbaa !145
  switch i16 %78, label %96 [
    i16 26, label %79
    i16 27, label %84
    i16 28, label %89
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.bConstraint, ptr %76, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %94, label %96

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.bConstraint, ptr %76, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !147
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %94, label %96

89:                                               ; preds = %75
  %90 = getelementptr inbounds %struct.bConstraint, ptr %76, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !147
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %94, label %96

94:                                               ; preds = %89, %84, %79
  %95 = phi ptr [ %81, %79 ], [ %86, %84 ], [ %91, %89 ]
  store ptr null, ptr %95, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %94, %89, %75, %84, %79
  %97 = load ptr, ptr %76, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %67, label %75, !llvm.loop !154

99:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %3, ptr noundef %0) #14
  %100 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %101 = icmp eq i8 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99, %106
  %103 = load ptr, ptr %4, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @BKE_node_tree_unlink_id(ptr noundef %1, ptr noundef nonnull %103) #14
  br label %106

106:                                              ; preds = %105, %102
  %107 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %102, label %109, !llvm.loop !155

109:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  %110 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 6
  store i32 0, ptr %110, align 4, !tbaa !16
  ret void
}

declare void @BKE_node_tree_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_node_tree_iter_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_node_tree_unlink_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 16
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = sitofp i32 %4 to float
  %6 = fadd fast float %1, -1.000000e+00
  %7 = fadd fast float %6, %5
  ret float %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_movieclip_filename_for_frame(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 1
  %14 = load i16, ptr %13, align 4, !tbaa !47
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !48
  %19 = sext i16 %14 to i32
  %20 = trunc i16 %18 to i8
  %21 = and i8 %20, 1
  %22 = load i32, ptr %1, align 4, !tbaa !45
  tail call fastcc void @get_proxy_fname(ptr noundef nonnull %0, i32 noundef %19, i8 noundef zeroext %21, i32 noundef %22, ptr noundef %2)
  br label %36

23:                                               ; preds = %7, %12
  %24 = load i32, ptr %1, align 4, !tbaa !45
  tail call fastcc void @get_sequence_fname(ptr noundef nonnull %0, i32 noundef %24, ptr noundef %2)
  br label %36

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 2
  %27 = tail call ptr @BLI_strncpy(ptr noundef %2, ptr noundef nonnull %26, i64 noundef 1024) #14
  %28 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds %struct.Library, ptr %29, i64 0, i32 4
  %32 = load ptr, ptr @G, align 8
  %33 = getelementptr inbounds %struct.Main, ptr %32, i64 0, i32 2
  %34 = select i1 %30, ptr %33, ptr %31
  %35 = tail call zeroext i8 @BLI_path_abs(ptr noundef %2, ptr noundef nonnull %34) #14
  br label %36

36:                                               ; preds = %16, %23, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_proxy_fname(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = icmp ult i32 %1, 5
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [5 x i32], ptr @switch.table.get_proxy_fname, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i32 [ %13, %10 ], [ 100, %5 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #14
  %16 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 2
  call void @BLI_split_dirfile(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1024, i64 noundef 1024) #14
  %21 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 13
  %27 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %26, i64 noundef 1024) #14
  br label %30

28:                                               ; preds = %14
  %29 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull %7) #14
  br label %30

30:                                               ; preds = %28, %25
  %31 = add i32 %3, 1
  %32 = sub i32 %31, %17
  %33 = add nsw i32 %32, %19
  %34 = icmp eq i8 %2, 0
  %35 = select i1 %34, ptr @.str.2, ptr @.str.1
  %36 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef nonnull %35, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %15, i32 noundef %33) #14
  %37 = load ptr, ptr @G, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.Main, ptr %37, i64 0, i32 2
  %39 = call zeroext i8 @BLI_path_abs(ptr noundef %4, ptr noundef nonnull %38) #14
  %40 = call zeroext i8 @BLI_path_frame(ptr noundef %4, i32 noundef 1, i32 noundef 0) #14
  %41 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_sequence_fname(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i16, align 2
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #14
  %8 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 2
  %9 = tail call ptr @BLI_strncpy(ptr noundef %2, ptr noundef nonnull %8, i64 noundef 1024) #14
  %10 = call i32 @BLI_stringdec(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %12 = load i16, ptr %5, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = zext i16 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %15, i64 noundef %17) #14
  %19 = call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #14
  %20 = load i16, ptr %5, align 2, !tbaa !43
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %3
  %23 = trunc i64 %19 to i32
  %24 = add nsw i32 %23, %1
  %25 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = sub i32 %24, %26
  %28 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = add nsw i32 %27, %29
  call void @BLI_stringenc(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext %20, i32 noundef %30) #14
  br label %33

31:                                               ; preds = %3
  %32 = call ptr @BLI_strncpy(ptr noundef %2, ptr noundef nonnull %8, i64 noundef 1024) #14
  br label %33

33:                                               ; preds = %31, %22
  %34 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds %struct.Library, ptr %35, i64 0, i32 4
  %38 = load ptr, ptr @G, align 8
  %39 = getelementptr inbounds %struct.Main, ptr %38, i64 0, i32 2
  %40 = select i1 %36, ptr %39, ptr %37
  %41 = call zeroext i8 @BLI_path_abs(ptr noundef %2, ptr noundef nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_movieclip_anim_ibuf_for_frame(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  tail call void @BLI_lock_thread(i32 noundef 7) #14
  %7 = load i32, ptr %1, align 4, !tbaa !45
  %8 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 13, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !41
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 1
  %17 = load i16, ptr %16, align 4, !tbaa !47
  %18 = sext i16 %17 to i32
  switch i32 %18, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %19
    i32 4, label %20
    i32 0, label %22
  ]

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %12, %12, %21, %20, %19, %12, %6
  %23 = phi i32 [ %15, %21 ], [ %15, %20 ], [ %15, %19 ], [ %15, %12 ], [ 0, %6 ], [ %15, %12 ], [ %15, %12 ]
  %24 = phi i32 [ 0, %21 ], [ 8, %20 ], [ 4, %19 ], [ %18, %12 ], [ 0, %6 ], [ %18, %12 ], [ %18, %12 ]
  tail call fastcc void @movieclip_open_anim_file(ptr noundef nonnull %0)
  %25 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = sub i32 %7, %30
  %32 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 17
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %31, %33
  %35 = tail call ptr @IMB_anim_absolute(ptr noundef nonnull %26, i32 noundef %34, i32 noundef %23, i32 noundef %24) #14
  br label %36

36:                                               ; preds = %22, %28
  %37 = phi ptr [ %35, %28 ], [ null, %22 ]
  tail call void @BLI_unlock_thread(i32 noundef 7) #14
  br label %38

38:                                               ; preds = %36, %2
  %39 = phi ptr [ %37, %36 ], [ null, %2 ]
  ret ptr %39
}

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_movieclip_has_cached_frame(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MovieClipImBufCacheKey, align 4
  tail call void @BLI_lock_thread(i32 noundef 7) #14
  %4 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  %10 = load i32, ptr %1, align 4, !tbaa !45
  %11 = tail call fastcc i32 @user_frame_to_cache_frame(ptr noundef nonnull %0, i32 noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !60
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !47
  %17 = icmp ult i16 %16, 5
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = sext i16 %16 to i64
  %20 = getelementptr inbounds [5 x i32], ptr @switch.table.put_imbuf_cache, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %21, %18 ], [ 0, %14 ]
  %24 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %3, i64 0, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !62
  %25 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !48
  br label %29

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %3, i64 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !62
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i16 [ 0, %27 ], [ %26, %22 ]
  %31 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %3, i64 0, i32 2
  store i16 %30, ptr %31, align 4, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = call zeroext i8 @IMB_moviecache_has_frame(ptr noundef %33, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  br label %35

35:                                               ; preds = %2, %29
  %36 = phi i8 [ %34, %29 ], [ 0, %2 ]
  call void @BLI_unlock_thread(i32 noundef 7) #14
  ret i8 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_movieclip_put_frame_if_possible(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @BLI_lock_thread(i32 noundef 7) #14
  %4 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = tail call fastcc zeroext i8 @put_imbuf_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i8 noundef zeroext 0)
  tail call void @BLI_unlock_thread(i32 noundef 7) #14
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @put_imbuf_cache(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.MovieClipImBufCacheKey, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %7 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 128, ptr noundef nonnull @.str.4) #14
  store ptr %12, ptr %7, align 8, !tbaa !49
  %13 = tail call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.5, i32 noundef 12, ptr noundef nonnull @moviecache_hashhash, ptr noundef nonnull @moviecache_hashcmp) #14
  tail call void @IMB_moviecache_set_getdata_callback(ptr noundef %13, ptr noundef nonnull @moviecache_keydata) #14
  tail call void @IMB_moviecache_set_priority_callback(ptr noundef %13, ptr noundef nonnull @moviecache_getprioritydata, ptr noundef nonnull @moviecache_getitempriority, ptr noundef nonnull @moviecache_prioritydeleter) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %13, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds %struct.MovieClipCache, ptr %14, i64 0, i32 3
  store i32 -1, ptr %15, align 8, !tbaa !157
  br label %16

16:                                               ; preds = %10, %5
  %17 = load i32, ptr %1, align 4, !tbaa !45
  %18 = tail call fastcc i32 @user_frame_to_cache_frame(ptr noundef nonnull %0, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !60
  %19 = and i32 %3, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 1
  %23 = load i16, ptr %22, align 4, !tbaa !47
  %24 = icmp ult i16 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = sext i16 %23 to i64
  %27 = getelementptr inbounds [5 x i32], ptr @switch.table.put_imbuf_cache, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ %28, %25 ], [ 0, %21 ]
  %31 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %6, i64 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !62
  %32 = getelementptr inbounds %struct.MovieClipUser, ptr %1, i64 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !48
  br label %36

34:                                               ; preds = %16
  %35 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %6, i64 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !62
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i16 [ 0, %34 ], [ %33, %29 ]
  %38 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %6, i64 0, i32 2
  store i16 %37, ptr %38, align 4, !tbaa !63
  %39 = icmp eq i8 %4, 0
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  br i1 %39, label %43, label %42

42:                                               ; preds = %36
  call void @IMB_moviecache_put(ptr noundef %41, ptr noundef nonnull %6, ptr noundef %2) #14
  br label %45

43:                                               ; preds = %36
  %44 = call zeroext i8 @IMB_moviecache_put_if_possible(ptr noundef %41, ptr noundef nonnull %6, ptr noundef %2) #14
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi i8 [ 1, %42 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  ret i8 %46
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_settings_init(ptr noundef) local_unnamed_addr #2

declare void @BKE_color_managed_colorspace_settings_init(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_testiffname(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @movieclip_open_anim_file(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #14
  %4 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 2
  %9 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 1024) #14
  %10 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.Library, ptr %11, i64 0, i32 4
  %14 = load ptr, ptr @G, align 8
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 2
  %16 = select i1 %12, ptr %15, ptr %13
  %17 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %2, ptr noundef nonnull %16) #14
  %18 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 18
  %19 = call ptr @openanim(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #14
  store ptr %19, ptr %4, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #14
  %27 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 13
  %28 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %27, i64 noundef 1024) #14
  %29 = load ptr, ptr @G, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.Main, ptr %29, i64 0, i32 2
  %31 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %3, ptr noundef nonnull %30) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  call void @IMB_anim_set_index_dir(ptr noundef %32, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #14
  br label %33

33:                                               ; preds = %7, %26, %21, %1
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #14
  ret void
}

declare i32 @IMB_anim_get_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLI_stringdec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

declare ptr @openanim(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_anim_set_index_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @check_undistortion_cache_flags(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 8
  %5 = getelementptr inbounds %struct.MovieClipCache, ptr %3, i64 0, i32 1, i32 3
  %6 = load float, ptr %4, align 4, !tbaa !30
  %7 = load float, ptr %5, align 4, !tbaa !30
  %8 = fcmp fast oeq float %6, %7
  br i1 %8, label %9, label %53

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 8, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds %struct.MovieClipCache, ptr %3, i64 0, i32 1, i32 3, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !30
  %14 = fcmp fast une float %11, %13
  br i1 %14, label %53, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds %struct.MovieClipCache, ptr %3, i64 0, i32 1, i32 9
  %19 = load i16, ptr %18, align 4, !tbaa !72
  %20 = icmp eq i16 %17, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 9
  %23 = getelementptr inbounds %struct.MovieClipCache, ptr %3, i64 0, i32 1, i32 4
  %24 = load float, ptr %22, align 4, !tbaa !30
  %25 = load float, ptr %23, align 4, !tbaa !30
  %26 = fcmp fast oeq float %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 10
  %29 = load float, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds %struct.MovieClipCache, ptr %3, i64 0, i32 1, i32 5
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = fcmp fast oeq float %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 11
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = getelementptr inbounds %struct.MovieClipCache, ptr %3, i64 0, i32 1, i32 6
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = fcmp fast une float %35, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 12
  %41 = getelementptr inbounds %struct.MovieClipCache, ptr %3, i64 0, i32 1, i32 7
  %42 = load float, ptr %40, align 4, !tbaa !30
  %43 = load float, ptr %41, align 4, !tbaa !30
  %44 = fcmp fast oeq float %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 13
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = getelementptr inbounds %struct.MovieClipCache, ptr %3, i64 0, i32 1, i32 8
  %49 = load float, ptr %48, align 4, !tbaa !30
  %50 = fcmp fast une float %47, %49
  %51 = freeze i1 %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39, %45
  br label %53

53:                                               ; preds = %21, %27, %1, %52, %45, %33, %15, %9
  %54 = phi i8 [ 0, %9 ], [ 0, %15 ], [ 0, %33 ], [ 0, %52 ], [ 1, %45 ], [ 0, %1 ], [ 0, %27 ], [ 0, %21 ]
  ret i8 %54
}

declare void @IMB_refImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @user_frame_to_cache_frame(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i16, align 2
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 16
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = sub nsw i32 %1, %8
  %10 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds %struct.MovieClipCache, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !157
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #14
  %23 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 2
  %24 = call i32 @BLI_stringdec(ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #14
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %26 = load i16, ptr %4, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %27 = shl i64 %25, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = zext i16 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %29, i64 noundef %31) #14
  %33 = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #14
  %34 = trunc i64 %33 to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #14
  %35 = load ptr, ptr %17, align 8, !tbaa !49
  %36 = getelementptr inbounds %struct.MovieClipCache, ptr %35, i64 0, i32 3
  store i32 %34, ptr %36, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  %37 = load i32, ptr %36, align 8, !tbaa !157
  br label %38

38:                                               ; preds = %22, %16
  %39 = phi i32 [ %37, %22 ], [ %20, %16 ]
  %40 = add nsw i32 %39, %12
  br label %41

41:                                               ; preds = %38, %2
  %42 = phi i32 [ %40, %38 ], [ %12, %2 ]
  %43 = call i32 @llvm.smin.i32(i32 %42, i32 0)
  %44 = sub nsw i32 %1, %43
  ret i32 %44
}

declare ptr @IMB_moviecache_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare ptr @IMB_loadiffname(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_disable_channels(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_tracking_stabilization_data_get(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_stabilize_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_moviecache_free(ptr noundef) local_unnamed_addr #2

declare void @IMB_free_anim(ptr noundef) local_unnamed_addr #2

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_distortion_exec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_tracking_undistort_frame(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @IMB_scaleImBuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_scaleImBuf_threaded(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_make_existing_file(ptr noundef) local_unnamed_addr #2

declare signext i16 @IMB_saveiff(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #11

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @BLI_path_frame(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_stringenc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @IMB_anim_absolute(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @IMB_moviecache_has_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IMB_moviecache_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @moviecache_hashhash(ptr nocapture noundef readonly %0) #6 {
  %2 = load i32, ptr %0, align 4, !tbaa !60
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @moviecache_hashcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !60
  %4 = load i32, ptr %1, align 4, !tbaa !60
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %0, i64 0, i32 2
  %14 = load i16, ptr %13, align 4, !tbaa !63
  %15 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %1, i64 0, i32 2
  %16 = load i16, ptr %15, align 4, !tbaa !63
  %17 = icmp ne i16 %14, %16
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i8 [ 1, %6 ], [ 1, %2 ], [ %18, %12 ]
  ret i8 %20
}

declare void @IMB_moviecache_set_getdata_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @moviecache_keydata(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #4 {
  %5 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %5, ptr %1, align 4, !tbaa !37
  %6 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %7, ptr %2, align 4, !tbaa !37
  %8 = getelementptr inbounds %struct.MovieClipImBufCacheKey, ptr %0, i64 0, i32 2
  %9 = load i16, ptr %8, align 4, !tbaa !63
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !37
  ret void
}

declare void @IMB_moviecache_set_priority_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @moviecache_getprioritydata(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 4, ptr noundef nonnull @.str.6) #14
  %4 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %4, ptr %3, align 4, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @moviecache_getitempriority(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load i32, ptr %0, align 4, !tbaa !60
  %4 = load i32, ptr %1, align 4, !tbaa !158
  %5 = sub nsw i32 %3, %4
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = sub nsw i32 0, %6
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @moviecache_prioritydeleter(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #14
  ret void
}

declare void @IMB_moviecache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @IMB_moviecache_put_if_possible(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { cold nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !11, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !7, i64 2090, !12, i64 2092, !13, i64 2096, !13, i64 2100, !7, i64 2104, !13, i64 2108, !13, i64 2112, !7, i64 2116}
!11 = !{!"ListBase", !6, i64 0, !6, i64 8}
!12 = !{!"short", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 100}
!17 = !{!"MovieClip", !18, i64 0, !6, i64 120, !7, i64 128, !13, i64 1152, !13, i64 1156, !7, i64 1160, !19, i64 1168, !19, i64 1172, !6, i64 1176, !6, i64 1184, !6, i64 1192, !20, i64 1200, !6, i64 1528, !26, i64 1536, !13, i64 2312, !13, i64 2316, !13, i64 2320, !13, i64 2324, !27, i64 2328}
!18 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112}
!19 = !{!"float", !7, i64 0}
!20 = !{!"MovieTracking", !21, i64 0, !22, i64 72, !11, i64 128, !11, i64 144, !23, i64 160, !24, i64 184, !6, i64 232, !6, i64 240, !11, i64 248, !13, i64 264, !13, i64 268, !6, i64 272, !25, i64 280}
!21 = !{!"MovieTrackingSettings", !13, i64 0, !12, i64 4, !12, i64 6, !19, i64 8, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !19, i64 24, !12, i64 28, !12, i64 30, !13, i64 32, !13, i64 36, !13, i64 40, !12, i64 44, !12, i64 46, !19, i64 48, !13, i64 52, !13, i64 56, !19, i64 60, !19, i64 64, !13, i64 68}
!22 = !{!"MovieTrackingCamera", !6, i64 0, !12, i64 8, !12, i64 10, !19, i64 12, !19, i64 16, !19, i64 20, !12, i64 24, !12, i64 26, !7, i64 28, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52}
!23 = !{!"MovieTrackingReconstruction", !13, i64 0, !19, i64 4, !13, i64 8, !13, i64 12, !6, i64 16}
!24 = !{!"MovieTrackingStabilization", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 12, !6, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !13, i64 36, !13, i64 40, !19, i64 44}
!25 = !{!"MovieTrackingDopesheet", !13, i64 0, !12, i64 4, !12, i64 6, !11, i64 8, !11, i64 24, !13, i64 40, !13, i64 44}
!26 = !{!"MovieClipProxy", !7, i64 0, !12, i64 768, !12, i64 770, !12, i64 772, !12, i64 774}
!27 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!19, !19, i64 0}
!31 = !{!17, !12, i64 2308}
!32 = !{!17, !12, i64 2310}
!33 = !{!17, !12, i64 2306}
!34 = !{!17, !13, i64 2320}
!35 = !{!17, !13, i64 2324}
!36 = !{!17, !13, i64 1152}
!37 = !{!13, !13, i64 0}
!38 = !{!17, !19, i64 1284}
!39 = !{!17, !19, i64 1292}
!40 = !{!17, !6, i64 1176}
!41 = !{!17, !12, i64 2304}
!42 = !{!17, !13, i64 2316}
!43 = !{!12, !12, i64 0}
!44 = !{!17, !13, i64 2312}
!45 = !{!46, !13, i64 0}
!46 = !{!"MovieClipUser", !13, i64 0, !12, i64 4, !12, i64 6}
!47 = !{!46, !12, i64 4}
!48 = !{!46, !12, i64 6}
!49 = !{!17, !6, i64 1184}
!50 = !{!51, !6, i64 8}
!51 = !{!"MovieClipCache", !6, i64 0, !52, i64 8, !53, i64 64, !13, i64 120}
!52 = !{!"", !6, i64 0, !13, i64 8, !13, i64 12, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !12, i64 44, !7, i64 46, !13, i64 48, !12, i64 52}
!53 = !{!"", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !13, i64 44, !13, i64 48, !12, i64 52}
!54 = !{!51, !13, i64 16}
!55 = !{!51, !12, i64 60}
!56 = !{!51, !13, i64 56}
!57 = !{!51, !13, i64 20}
!58 = !{i8 0, i8 2}
!59 = !{!51, !7, i64 54}
!60 = !{!61, !13, i64 0}
!61 = !{!"MovieClipImBufCacheKey", !13, i64 0, !13, i64 4, !12, i64 8}
!62 = !{!61, !13, i64 4}
!63 = !{!61, !12, i64 8}
!64 = !{!51, !6, i64 0}
!65 = !{!17, !13, i64 1156}
!66 = !{!67, !13, i64 16}
!67 = !{!"ImBuf", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !19, i64 112, !7, i64 120, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !6, i64 296, !6, i64 304, !13, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !13, i64 2376, !6, i64 2384, !13, i64 2392, !13, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !13, i64 2432, !68, i64 2436, !69, i64 2456}
!68 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!69 = !{!"DDSData", !13, i64 0, !13, i64 4, !6, i64 8, !13, i64 16}
!70 = !{!67, !13, i64 20}
!71 = !{!22, !12, i64 8}
!72 = !{!51, !12, i64 52}
!73 = !{!17, !13, i64 1384}
!74 = !{!51, !6, i64 72}
!75 = !{!51, !13, i64 80}
!76 = !{!51, !6, i64 64}
!77 = !{!51, !12, i64 116}
!78 = !{!51, !13, i64 108}
!79 = !{!51, !13, i64 84}
!80 = !{!51, !19, i64 104}
!81 = !{!20, !19, i64 88}
!82 = !{!51, !13, i64 112}
!83 = !{!20, !13, i64 220}
!84 = !{!51, !19, i64 96}
!85 = !{!51, !19, i64 100}
!86 = !{!17, !19, i64 1172}
!87 = !{!17, !19, i64 1168}
!88 = !{!17, !19, i64 1288}
!89 = !{!17, !13, i64 1424}
!90 = !{!91, !6, i64 248}
!91 = !{!"Scene", !18, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !11, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !92, i64 280, !100, i64 4264, !11, i64 4296, !11, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !12, i64 4376, !12, i64 4378, !13, i64 4380, !11, i64 4384, !101, i64 4400, !102, i64 4416, !105, i64 4600, !6, i64 4608, !106, i64 4616, !6, i64 4640, !107, i64 4648, !107, i64 4656, !94, i64 4664, !95, i64 4824, !27, i64 4888, !6, i64 4952}
!92 = !{!"RenderData", !93, i64 0, !6, i64 248, !6, i64 256, !96, i64 264, !97, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !19, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !12, i64 432, !12, i64 434, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !13, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !13, i64 484, !13, i64 488, !12, i64 492, !12, i64 494, !13, i64 496, !13, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !98, i64 544, !98, i64 560, !68, i64 576, !11, i64 592, !12, i64 608, !12, i64 610, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !13, i64 628, !19, i64 632, !19, i64 636, !19, i64 640, !19, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !19, i64 660, !19, i64 664, !12, i64 668, !12, i64 670, !19, i64 672, !19, i64 676, !7, i64 680, !13, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !13, i64 2520, !12, i64 2524, !12, i64 2526, !19, i64 2528, !19, i64 2532, !12, i64 2536, !12, i64 2538, !19, i64 2540, !12, i64 2544, !12, i64 2546, !13, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !19, i64 2560, !19, i64 2564, !6, i64 2568, !13, i64 2576, !19, i64 2580, !7, i64 2584, !99, i64 2616, !13, i64 3976, !13, i64 3980}
!93 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !19, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !94, i64 24, !95, i64 184}
!94 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 72, !19, i64 136, !19, i64 140, !6, i64 144, !6, i64 152}
!95 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!96 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!97 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !19, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !6, i64 64}
!98 = !{!"rctf", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!99 = !{!"BakeData", !93, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !19, i64 1280, !19, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!100 = !{!"AudioData", !13, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !12, i64 20, !12, i64 22, !19, i64 24, !19, i64 28}
!101 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!102 = !{!"GameData", !101, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !103, i64 40, !12, i64 64, !12, i64 66, !19, i64 68, !104, i64 72, !19, i64 128, !19, i64 132, !13, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180}
!103 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !19, i64 8, !19, i64 12, !6, i64 16}
!104 = !{!"RecastData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !13, i64 40, !19, i64 44, !19, i64 48, !12, i64 52, !12, i64 54}
!105 = !{!"UnitSettings", !19, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!106 = !{!"PhysicsSettings", !7, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!107 = !{!"long", !7, i64 0}
!108 = distinct !{!108, !15}
!109 = !{!110, !12, i64 0}
!110 = !{!"MovieClipScopes", !12, i64 0, !12, i64 2, !13, i64 4, !13, i64 8, !13, i64 12, !111, i64 16, !6, i64 80, !6, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !13, i64 108, !6, i64 112, !6, i64 120, !7, i64 128}
!111 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !13, i64 56, !13, i64 60}
!112 = !{!110, !6, i64 88}
!113 = !{!110, !6, i64 80}
!114 = !{!110, !12, i64 106}
!115 = !{!110, !6, i64 120}
!116 = !{!110, !6, i64 112}
!117 = !{!111, !13, i64 60}
!118 = !{!110, !12, i64 104}
!119 = !{!67, !6, i64 40}
!120 = !{!67, !6, i64 48}
!121 = !{i64 0, i64 8, !28, i64 8, i64 32, !28, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 4, !37, i64 60, i64 4, !37}
!122 = !{!123, !13, i64 152}
!123 = !{!"MovieTrackingTrack", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !13, i64 120, !13, i64 124, !6, i64 128, !7, i64 136, !19, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !7, i64 164, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !13, i64 184, !19, i64 188, !6, i64 192, !19, i64 200, !19, i64 204}
!124 = !{!110, !12, i64 2}
!125 = !{!110, !13, i64 108}
!126 = distinct !{!126, !15}
!127 = !{!67, !13, i64 312}
!128 = !{!67, !7, i64 24}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = !{!133, !13, i64 32}
!133 = !{!"SpaceLink", !6, i64 0, !6, i64 8, !11, i64 16, !13, i64 32, !19, i64 36, !7, i64 40}
!134 = !{!135, !6, i64 64}
!135 = !{!"SpaceClip", !6, i64 0, !6, i64 8, !11, i64 16, !13, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !46, i64 56, !6, i64 64, !110, i64 72, !13, i64 208, !12, i64 212, !12, i64 214, !13, i64 216, !7, i64 220, !19, i64 228, !19, i64 232, !13, i64 236, !7, i64 240, !7, i64 304, !13, i64 368, !12, i64 372, !12, i64 374, !13, i64 376, !13, i64 380, !7, i64 384, !136, i64 392}
!136 = !{!"MaskSpaceInfo", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!137 = !{!138, !6, i64 64}
!138 = !{!"BGpic", !6, i64 0, !6, i64 8, !6, i64 16, !139, i64 24, !6, i64 64, !46, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !12, i64 96, !12, i64 98, !12, i64 100, !12, i64 102}
!139 = !{!"ImageUser", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !13, i64 36}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = !{!91, !6, i64 4640}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = !{!146, !12, i64 24}
!146 = !{!"bConstraint", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !12, i64 94, !19, i64 96, !19, i64 100, !6, i64 104, !19, i64 112, !19, i64 116}
!147 = !{!146, !6, i64 16}
!148 = !{!149, !6, i64 0}
!149 = !{!"bFollowTrackConstraint", !6, i64 0, !7, i64 8, !13, i64 72, !13, i64 76, !7, i64 80, !6, i64 144, !6, i64 152}
!150 = !{!151, !6, i64 0}
!151 = !{!"bCameraSolverConstraint", !6, i64 0, !13, i64 8, !13, i64 12}
!152 = !{!153, !6, i64 0}
!153 = !{!"bObjectSolverConstraint", !6, i64 0, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 80, !6, i64 144}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = !{!17, !6, i64 24}
!157 = !{!51, !13, i64 120}
!158 = !{!159, !13, i64 0}
!159 = !{!"MovieClipCachePriorityData", !13, i64 0}
