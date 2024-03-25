; ModuleID = 'blender/source/blender/editors/space_time/space_time.c'
source_filename = "blender/source/blender/editors/space_time/space_time.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.SpaceTime = type { ptr, ptr, %struct.ListBase, i32, float, %struct.View2D, %struct.ListBase, i32, i32 }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.SpaceTimeCache = type { ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmNotifier = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.PTCacheID = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.DLRBT_Tree = type { ptr, ptr, ptr }
%struct.ActKeyColumn = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i16, float, i16, i16 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"spacetype time\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"spacetype time region\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"inittime\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"header for time\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"main area for time\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"spacetimecache\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SpaceTimeCache array\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@str = private unnamed_addr constant [65 x i8] c"Timeline\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_spacetype_time() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 216, ptr noundef nonnull @.str) #7
  %3 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 3
  store i32 15, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) @str, i64 noundef 64, i1 false) #7
  %5 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 5
  store ptr @time_new, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 6
  store ptr @time_free, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 7
  store ptr @time_init, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 11
  store ptr @time_duplicate, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 12
  store ptr @time_operatortypes, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 13
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 9
  store ptr @time_listener, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 10
  store ptr @time_refresh, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 184, ptr noundef nonnull @.str.2) #7
  %15 = getelementptr inbounds %struct.ARegionType, ptr %14, i64 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.ARegionType, ptr %14, i64 0, i32 20
  store i32 30, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.ARegionType, ptr %14, i64 0, i32 3
  store ptr @time_main_area_init, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.ARegionType, ptr %14, i64 0, i32 5
  store ptr @time_main_area_draw, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.ARegionType, ptr %14, i64 0, i32 6
  store ptr @time_main_area_listener, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.ARegionType, ptr %14, i64 0, i32 10
  store ptr @time_keymap, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 16
  tail call void @BLI_addhead(ptr noundef nonnull %21, ptr noundef %14) #7
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef 184, ptr noundef nonnull @.str.2) #7
  %24 = getelementptr inbounds %struct.ARegionType, ptr %23, i64 0, i32 2
  store i32 1, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.ARegionType, ptr %23, i64 0, i32 19
  store i32 26, ptr %25, align 4, !tbaa !29
  %26 = getelementptr inbounds %struct.ARegionType, ptr %23, i64 0, i32 20
  store i32 83, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.ARegionType, ptr %23, i64 0, i32 3
  store ptr @time_header_area_init, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.ARegionType, ptr %23, i64 0, i32 5
  store ptr @time_header_area_draw, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.ARegionType, ptr %23, i64 0, i32 6
  store ptr @time_header_area_listener, ptr %29, align 8, !tbaa !27
  tail call void @BLI_addhead(ptr noundef nonnull %21, ptr noundef %23) #7
  tail call void @BKE_spacetype_register(ptr noundef %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @time_new(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 224, ptr noundef nonnull @.str.3) #7
  %5 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 3
  store i32 15, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 384, ptr noundef nonnull @.str.4) #7
  %11 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %10) #7
  %12 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 8
  store i16 1, ptr %12, align 2, !tbaa !37
  %13 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 9
  store i16 2, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %15 = tail call ptr %14(i64 noundef 384, ptr noundef nonnull @.str.5) #7
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %15) #7
  %16 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 8
  store i16 0, ptr %16, align 2, !tbaa !37
  %17 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 6
  %18 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2
  %19 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2, i32 0, i32 2
  %20 = load <2 x i32>, ptr %17, align 4, !tbaa !40
  %21 = add nsw <2 x i32> %20, <i32 -4, i32 4>
  %22 = sitofp <2 x i32> %21 to <2 x float>
  store <2 x float> %22, ptr %18, align 8, !tbaa !41
  store <2 x float> <float 0.000000e+00, float 5.000000e+01>, ptr %19, align 8, !tbaa !41
  %23 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !42
  %24 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2, i32 5
  store <4 x float> <float 1.000000e+00, float 5.000000e+01, float 3.000000e+05, float 5.000000e+01>, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2, i32 7
  store <2 x float> <float 0x3FB99999A0000000, float 1.000000e+01>, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2, i32 9
  %27 = load i16, ptr %26, align 8, !tbaa !43
  %28 = or i16 %27, 72
  store i16 %28, ptr %26, align 8, !tbaa !43
  %29 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2, i32 15
  %30 = load i16, ptr %29, align 4, !tbaa !44
  %31 = or i16 %30, 8
  store i16 %31, ptr %29, align 4, !tbaa !44
  %32 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2, i32 12
  %33 = load <2 x i16>, ptr %32, align 2, !tbaa !45
  %34 = or <2 x i16> %33, <i16 512, i16 4>
  store <2 x i16> %34, ptr %32, align 2, !tbaa !45
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.SpaceTime, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.SpaceTimeCache, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %11(ptr noundef nonnull %8) #7
  store ptr null, ptr %7, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %10, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !48

15:                                               ; preds = %12, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_init(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2, %15
  %9 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.SpaceTimeCache, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %14(ptr noundef nonnull %11) #7
  store ptr null, ptr %10, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !48

18:                                               ; preds = %15, %2
  tail call void @BLI_freelistN(ptr noundef nonnull %5) #7
  %19 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = or i32 %20, 127
  store i32 %21, ptr %19, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @time_duplicate(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.SpaceTime, ptr %3, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret ptr %3
}

declare void @time_operatortypes() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_listener(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !53
  switch i32 %5, label %45 [
    i32 83886080, label %6
    i32 67108864, label %12
    i32 251658240, label %35
    i32 16777216, label %40
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = add i32 %8, -1376256
  %10 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %9, i32 16)
  switch i32 %10, label %45 [
    i32 1, label %11
    i32 0, label %11
    i32 7, label %11
    i32 3, label %11
    i32 6, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %6, %6, %6, %6, %6, %6
  tail call void @ED_area_tag_refresh(ptr noundef %1) #7
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %45

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !55
  switch i32 %14, label %45 [
    i32 786432, label %15
    i32 458752, label %16
    i32 196608, label %16
    i32 1114112, label %17
  ]

15:                                               ; preds = %12
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %45

16:                                               ; preds = %12, %12
  tail call void @ED_area_tag_refresh(ptr noundef %1) #7
  br label %45

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  br label %21

21:                                               ; preds = %25, %17
  %22 = phi ptr [ %20, %17 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 8
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !57

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 22, i32 6
  %31 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 2
  %32 = load <2 x i32>, ptr %30, align 4, !tbaa !40
  %33 = add nsw <2 x i32> %32, <i32 -4, i32 4>
  %34 = sitofp <2 x i32> %33 to <2 x float>
  store <2 x float> %34, ptr %31, align 8, !tbaa !41
  br label %45

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = icmp eq i32 %37, 1179648
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  tail call void @ED_area_tag_refresh(ptr noundef %1) #7
  br label %45

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @ED_area_tag_refresh(ptr noundef %1) #7
  br label %45

45:                                               ; preds = %21, %29, %44, %40, %39, %35, %15, %16, %12, %11, %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_refresh(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call ptr @BKE_area_find_region_type(ptr noundef %1, i32 noundef 0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %struct.SpaceTime, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5, %18
  %12 = phi ptr [ %19, %18 ], [ %9, %5 ]
  %13 = getelementptr inbounds %struct.SpaceTimeCache, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %14) #7
  store ptr null, ptr %13, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %12, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %11, !llvm.loop !48

21:                                               ; preds = %18, %5
  tail call void @BLI_freelistN(ptr noundef nonnull %8) #7
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_main_area_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !58
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !59
  %9 = sext i16 %8 to i32
  tail call void @UI_view2d_region_reinit(ptr noundef nonnull %3, i16 noundef signext -1, i32 noundef %6, i32 noundef %9) #7
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = tail call ptr @WM_keymap_find(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 15, i32 noundef 0) #7
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %15 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %16 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_main_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca [4 x float], align 16
  %5 = alloca %struct.ListBase, align 8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %7 = tail call ptr @CTX_wm_space_time(ptr noundef %0) #7
  %8 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %9 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  tail call void @UI_ThemeClearColor(i32 noundef 2) #7
  tail call void @glClear(i32 noundef 16384) #7
  tail call void @UI_view2d_view_ortho(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds %struct.SpaceTime, ptr %7, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = trunc i32 %11 to i16
  %13 = and i16 %12, 1
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %15 = load i16, ptr %14, align 8, !tbaa !58
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %18 = load i16, ptr %17, align 2, !tbaa !59
  %19 = sext i16 %18 to i32
  %20 = tail call ptr @UI_view2d_grid_calc(ptr noundef %6, ptr noundef nonnull %9, i16 noundef signext %13, i16 noundef signext 1, i16 noundef signext -1, i16 noundef signext -1, i32 noundef %16, i32 noundef %19) #7
  tail call void @UI_view2d_grid_draw(ptr noundef nonnull %9, ptr noundef %20, i32 noundef 10) #7
  tail call void @UI_view2d_grid_free(ptr noundef %20) #7
  tail call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef %1, i32 noundef 2) #7
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #7
  tail call void @glEnable(i32 noundef 3042) #7
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD99999A0000000) #7
  %21 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 13
  %22 = load i16, ptr %21, align 8, !tbaa !64
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  %25 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 9
  %26 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 6
  %27 = select i1 %24, ptr %26, ptr %25
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 10
  %30 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 7
  %31 = select i1 %24, ptr %30, ptr %29
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp slt i32 %28, %32
  %34 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %35 = load float, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %37 = load float, ptr %36, align 8, !tbaa !83
  br i1 %33, label %38, label %52

38:                                               ; preds = %2
  %39 = sitofp i32 %28 to float
  %40 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %41 = load float, ptr %40, align 4, !tbaa !84
  tail call void @glRectf(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %41) #7
  %42 = load i16, ptr %21, align 8, !tbaa !64
  %43 = and i16 %42, 1
  %44 = icmp eq i16 %43, 0
  %45 = select i1 %44, ptr %30, ptr %29
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = sitofp i32 %46 to float
  %48 = load float, ptr %36, align 8, !tbaa !83
  %49 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !85
  %51 = load float, ptr %40, align 4, !tbaa !84
  tail call void @glRectf(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %51) #7
  br label %57

52:                                               ; preds = %2
  %53 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !85
  %55 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !84
  tail call void @glRectf(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %56) #7
  br label %57

57:                                               ; preds = %38, %52
  tail call void @glDisable(i32 noundef 3042) #7
  tail call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -60) #7
  %58 = load i16, ptr %21, align 8, !tbaa !64
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  %61 = select i1 %60, ptr %26, ptr %25
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %36, align 8, !tbaa !83
  %65 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !84
  tail call void @fdrawline(float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %66) #7
  %67 = load i16, ptr %21, align 8, !tbaa !64
  %68 = and i16 %67, 1
  %69 = icmp eq i16 %68, 0
  %70 = select i1 %69, ptr %30, ptr %29
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = load float, ptr %36, align 8, !tbaa !83
  %73 = sitofp i32 %71 to float
  %74 = load float, ptr %65, align 4, !tbaa !84
  tail call void @fdrawline(float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %74) #7
  %75 = load i32, ptr %10, align 4, !tbaa !36
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 6, i32 4
  %79 = lshr i32 %75, 1
  %80 = and i32 %79, 1
  %81 = or i32 %78, %80
  %82 = trunc i32 %81 to i16
  tail call void @ANIM_draw_cfra(ptr noundef %0, ptr noundef nonnull %9, i16 noundef signext %82) #7
  tail call void @UI_view2d_view_ortho(ptr noundef nonnull %9) #7
  %83 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %84 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %85 = getelementptr inbounds %struct.Scene, ptr %83, i64 0, i32 15
  %86 = load i16, ptr %85, align 4, !tbaa !86
  %87 = and i16 %86, 4
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %57
  tail call void @glColor3ub(i8 noundef zeroext -35, i8 noundef zeroext -89, i8 noundef zeroext 0) #7
  %90 = lshr exact i16 %87, 2
  %91 = xor i16 %90, 1
  tail call fastcc void @time_draw_idblock_keyframes(ptr noundef nonnull %9, ptr noundef nonnull %83, i16 noundef signext %91)
  br label %92

92:                                               ; preds = %89, %57
  tail call void @glColor3ub(i8 noundef zeroext -35, i8 noundef zeroext -41, i8 noundef zeroext 0) #7
  %93 = icmp ne ptr %84, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.Object, ptr %84, i64 0, i32 27
  %96 = load i32, ptr %95, align 8, !tbaa !87
  %97 = icmp eq i32 %96, 64
  %98 = or i1 %88, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = lshr exact i16 %87, 2
  %101 = xor i16 %100, 1
  tail call fastcc void @time_draw_idblock_keyframes(ptr noundef nonnull %9, ptr noundef nonnull %84, i16 noundef signext %101)
  br label %121

102:                                              ; preds = %94, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %103 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %5) #7
  %104 = load ptr, ptr %5, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %102, %106
  %107 = phi ptr [ %113, %106 ], [ %104, %102 ]
  %108 = phi i8 [ %112, %106 ], [ 0, %102 ]
  %109 = getelementptr inbounds %struct.CollectionPointerLink, ptr %107, i64 0, i32 2, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  call fastcc void @time_draw_idblock_keyframes(ptr noundef nonnull %9, ptr noundef %110, i16 noundef signext 0)
  %111 = icmp eq ptr %110, %84
  %112 = select i1 %111, i8 1, i8 %108
  %113 = load ptr, ptr %107, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %106, !llvm.loop !94

115:                                              ; preds = %106
  %116 = icmp eq i8 %112, 0
  br label %117

117:                                              ; preds = %115, %102
  %118 = phi i1 [ true, %102 ], [ %116, %115 ]
  call void @BLI_freelistN(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %119 = select i1 %93, i1 %118, i1 false
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call fastcc void @time_draw_idblock_keyframes(ptr noundef nonnull %9, ptr noundef nonnull %84, i16 noundef signext 0)
  br label %121

121:                                              ; preds = %99, %117, %120
  call void @UI_view2d_view_orthoSpecial(ptr noundef %1, ptr noundef nonnull %9, i8 noundef zeroext 1) #7
  call void @ED_markers_draw(ptr noundef %0, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %122 = getelementptr inbounds %struct.SpaceTime, ptr %7, i64 0, i32 6
  %123 = getelementptr inbounds %struct.SpaceTime, ptr %7, i64 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !52
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  %127 = icmp ne ptr %8, null
  %128 = and i1 %127, %126
  br i1 %128, label %129, label %309

129:                                              ; preds = %121
  %130 = load ptr, ptr %122, align 8, !tbaa !95
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %6, i32 noundef 0) #7
  %131 = load ptr, ptr %3, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %298, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %135 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  br label %136

136:                                              ; preds = %293, %133
  %137 = phi ptr [ %131, %133 ], [ %296, %293 ]
  %138 = phi ptr [ %130, %133 ], [ %295, %293 ]
  %139 = phi float [ 0.000000e+00, %133 ], [ %294, %293 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %140 = getelementptr inbounds %struct.PTCacheID, ptr %137, i64 0, i32 25
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = getelementptr inbounds %struct.PointCache, ptr %141, i64 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !98
  %144 = getelementptr inbounds %struct.PointCache, ptr %141, i64 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !100
  %146 = sub nsw i32 %145, %143
  %147 = shl i32 %146, 2
  %148 = add i32 %147, 4
  %149 = getelementptr inbounds %struct.PTCacheID, ptr %137, i64 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !101
  switch i32 %150, label %175 [
    i32 0, label %151
    i32 1, label %155
    i32 2, label %159
    i32 3, label %163
    i32 4, label %163
    i32 5, label %167
    i32 6, label %171
  ]

151:                                              ; preds = %136
  %152 = load i32, ptr %123, align 8, !tbaa !52
  %153 = and i32 %152, 2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %293, label %175

155:                                              ; preds = %136
  %156 = load i32, ptr %123, align 8, !tbaa !52
  %157 = and i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %293, label %175

159:                                              ; preds = %136
  %160 = load i32, ptr %123, align 8, !tbaa !52
  %161 = and i32 %160, 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %293, label %175

163:                                              ; preds = %136, %136
  %164 = load i32, ptr %123, align 8, !tbaa !52
  %165 = and i32 %164, 16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %293, label %175

167:                                              ; preds = %136
  %168 = load i32, ptr %123, align 8, !tbaa !52
  %169 = and i32 %168, 32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %293, label %175

171:                                              ; preds = %136
  %172 = load i32, ptr %123, align 8, !tbaa !52
  %173 = and i32 %172, 64
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %293, label %175

175:                                              ; preds = %171, %167, %163, %159, %155, %151, %136
  %176 = getelementptr inbounds %struct.PointCache, ptr %141, i64 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !102
  %178 = icmp eq ptr %177, null
  br i1 %178, label %293, label %179

179:                                              ; preds = %175
  %180 = icmp eq ptr %138, null
  br i1 %180, label %195, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.SpaceTimeCache, ptr %138, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = call i64 %182(ptr noundef %184) #7
  %186 = shl nsw i32 %148, 1
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 2
  %189 = icmp eq i64 %185, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = load ptr, ptr %183, align 8, !tbaa !46
  br label %207

192:                                              ; preds = %181
  %193 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %194 = load ptr, ptr %183, align 8, !tbaa !46
  call void %193(ptr noundef %194) #7
  br label %201

195:                                              ; preds = %179
  %196 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %197 = call ptr %196(i64 noundef 24, ptr noundef nonnull @.str.6) #7
  call void @BLI_addtail(ptr noundef nonnull %122, ptr noundef %197) #7
  %198 = shl nsw i32 %148, 1
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 2
  br label %201

201:                                              ; preds = %195, %192
  %202 = phi i64 [ %200, %195 ], [ %188, %192 ]
  %203 = phi ptr [ %197, %195 ], [ %138, %192 ]
  %204 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %205 = call ptr %204(i64 noundef %202, ptr noundef nonnull @.str.7) #7
  %206 = getelementptr inbounds %struct.SpaceTimeCache, ptr %203, i64 0, i32 2
  store ptr %205, ptr %206, align 8, !tbaa !46
  br label %207

207:                                              ; preds = %201, %190
  %208 = phi ptr [ %205, %201 ], [ %191, %190 ]
  %209 = phi ptr [ %203, %201 ], [ %138, %190 ]
  %210 = getelementptr inbounds %struct.SpaceTimeCache, ptr %209, i64 0, i32 2
  %211 = icmp sgt i32 %143, %145
  br i1 %211, label %243, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %140, align 8, !tbaa !96
  %214 = getelementptr inbounds %struct.PointCache, ptr %213, i64 0, i32 19
  %215 = load ptr, ptr %214, align 8, !tbaa !102
  %216 = sext i32 %143 to i64
  %217 = add i32 %145, 1
  br label %218

218:                                              ; preds = %238, %212
  %219 = phi i64 [ %216, %212 ], [ %240, %238 ]
  %220 = phi ptr [ %208, %212 ], [ %239, %238 ]
  %221 = sub nsw i64 %219, %216
  %222 = getelementptr inbounds i8, ptr %215, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !103
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %238, label %225

225:                                              ; preds = %218
  %226 = trunc i64 %219 to i32
  %227 = sitofp i32 %226 to float
  %228 = fadd fast float %227, -5.000000e-01
  store float %228, ptr %220, align 4, !tbaa !41
  %229 = getelementptr inbounds float, ptr %220, i64 1
  store float 0.000000e+00, ptr %229, align 4, !tbaa !41
  %230 = getelementptr inbounds float, ptr %220, i64 2
  store float %228, ptr %230, align 4, !tbaa !41
  %231 = getelementptr inbounds float, ptr %220, i64 3
  store float 1.000000e+00, ptr %231, align 4, !tbaa !41
  %232 = getelementptr inbounds float, ptr %220, i64 4
  %233 = fadd fast float %227, 5.000000e-01
  store float %233, ptr %232, align 4, !tbaa !41
  %234 = getelementptr inbounds float, ptr %220, i64 5
  store float 1.000000e+00, ptr %234, align 4, !tbaa !41
  %235 = getelementptr inbounds float, ptr %220, i64 6
  store float %233, ptr %235, align 4, !tbaa !41
  %236 = getelementptr inbounds float, ptr %220, i64 7
  store float 0.000000e+00, ptr %236, align 4, !tbaa !41
  %237 = getelementptr inbounds float, ptr %220, i64 8
  br label %238

238:                                              ; preds = %225, %218
  %239 = phi ptr [ %237, %225 ], [ %220, %218 ]
  %240 = add nsw i64 %219, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %217, %241
  br i1 %242, label %243, label %218, !llvm.loop !104

243:                                              ; preds = %238, %207
  %244 = phi ptr [ %208, %207 ], [ %239, %238 ]
  call void @glPushMatrix() #7
  %245 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !105
  %246 = sitofp i16 %245 to float
  %247 = fmul fast float %246, 0x3FEB333340000000
  %248 = fadd fast float %247, %139
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %248, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glScalef(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %249 = load i32, ptr %149, align 8, !tbaa !101
  switch i32 %249, label %256 [
    i32 0, label %250
    i32 1, label %251
    i32 2, label %252
    i32 3, label %253
    i32 4, label %253
    i32 5, label %254
    i32 6, label %255
  ]

250:                                              ; preds = %243
  store float 1.000000e+00, ptr %4, align 16, !tbaa !41
  br label %257

251:                                              ; preds = %243
  store float 1.000000e+00, ptr %4, align 16, !tbaa !41
  br label %257

252:                                              ; preds = %243
  store float 0x3FB99999A0000000, ptr %4, align 16, !tbaa !41
  br label %257

253:                                              ; preds = %243, %243
  store float 0x3FC99999A0000000, ptr %4, align 16, !tbaa !41
  br label %257

254:                                              ; preds = %243
  store float 1.000000e+00, ptr %4, align 16, !tbaa !41
  br label %257

255:                                              ; preds = %243
  store float 1.000000e+00, ptr %4, align 16, !tbaa !41
  br label %257

256:                                              ; preds = %243
  store float 1.000000e+00, ptr %4, align 16, !tbaa !41
  br label %257

257:                                              ; preds = %256, %255, %254, %253, %252, %251, %250
  %258 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %256 ], [ <float 0x3FE3333340000000, float 0.000000e+00>, %255 ], [ <float 0x3FB99999A0000000, float 7.500000e-01>, %254 ], [ <float 0x3FC99999A0000000, float 0x3FC99999A0000000>, %253 ], [ <float 0x3FB99999A0000000, float 7.500000e-01>, %252 ], [ <float 0x3FB99999A0000000, float 0x3F947AE140000000>, %251 ], [ <float 0x3FD99999A0000000, float 0x3F947AE140000000>, %250 ]
  store <2 x float> %258, ptr %134, align 4, !tbaa !41
  store float 0x3FB99999A0000000, ptr %135, align 4, !tbaa !41
  call void @glColor4fv(ptr noundef nonnull %4) #7
  call void @glEnable(i32 noundef 3042) #7
  %259 = sitofp i32 %143 to float
  %260 = sitofp i32 %145 to float
  call void @glRectf(float noundef nofpclass(nan inf) %259, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %260, float noundef nofpclass(nan inf) 1.000000e+00) #7
  store float 0x3FD99999A0000000, ptr %135, align 4, !tbaa !41
  %261 = load ptr, ptr %140, align 8, !tbaa !96
  %262 = getelementptr inbounds %struct.PointCache, ptr %261, i64 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !109
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %257
  %267 = load float, ptr %4, align 16, !tbaa !41
  %268 = fadd fast float %267, 0xBFD99999A0000000
  br label %275

269:                                              ; preds = %257
  %270 = and i32 %263, 2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %269
  %273 = load float, ptr %4, align 16, !tbaa !41
  %274 = fadd fast float %273, 0x3FD99999A0000000
  br label %275

275:                                              ; preds = %272, %266
  %276 = phi float [ %268, %266 ], [ %274, %272 ]
  %277 = phi float [ 0xBFD99999A0000000, %266 ], [ 0x3FD99999A0000000, %272 ]
  store float %276, ptr %4, align 16, !tbaa !41
  %278 = load <2 x float>, ptr %134, align 4, !tbaa !41
  %279 = insertelement <2 x float> poison, float %277, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = fadd fast <2 x float> %278, %280
  store <2 x float> %281, ptr %134, align 4, !tbaa !41
  br label %282

282:                                              ; preds = %275, %269
  call void @glColor4fv(ptr noundef nonnull %4) #7
  call void @glEnableClientState(i32 noundef 32884) #7
  %283 = load ptr, ptr %210, align 8, !tbaa !46
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %283) #7
  %284 = load ptr, ptr %210, align 8, !tbaa !46
  %285 = ptrtoint ptr %244 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = sdiv i64 %288, 2
  %290 = trunc i64 %289 to i32
  call void @glDrawArrays(i32 noundef 7, i32 noundef 0, i32 noundef %290) #7
  call void @glDisableClientState(i32 noundef 32884) #7
  call void @glDisable(i32 noundef 3042) #7
  call void @glPopMatrix() #7
  %291 = fadd fast float %139, 3.000000e+00
  %292 = load ptr, ptr %209, align 8, !tbaa !110
  br label %293

293:                                              ; preds = %282, %175, %171, %167, %163, %159, %155, %151
  %294 = phi float [ %291, %282 ], [ %139, %151 ], [ %139, %155 ], [ %139, %159 ], [ %139, %163 ], [ %139, %167 ], [ %139, %171 ], [ %139, %175 ]
  %295 = phi ptr [ %292, %282 ], [ %138, %151 ], [ %138, %155 ], [ %138, %159 ], [ %138, %163 ], [ %138, %167 ], [ %138, %171 ], [ %138, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %296 = load ptr, ptr %137, align 8, !tbaa !5
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %136, !llvm.loop !111

298:                                              ; preds = %293, %129
  %299 = phi ptr [ %130, %129 ], [ %295, %293 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #7
  %300 = icmp eq ptr %299, null
  br i1 %300, label %309, label %301

301:                                              ; preds = %298, %301
  %302 = phi ptr [ %303, %301 ], [ %299, %298 ]
  %303 = load ptr, ptr %302, align 8, !tbaa !110
  call void @BLI_remlink(ptr noundef nonnull %122, ptr noundef nonnull %302) #7
  %304 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %305 = getelementptr inbounds %struct.SpaceTimeCache, ptr %302, i64 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !46
  call void %304(ptr noundef %306) #7
  %307 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %307(ptr noundef nonnull %302) #7
  %308 = icmp eq ptr %303, null
  br i1 %308, label %309, label %301, !llvm.loop !112

309:                                              ; preds = %301, %121, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @UI_view2d_view_ortho(ptr noundef nonnull %9) #7
  call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  call void @UI_view2d_view_restore(ptr noundef %0) #7
  %310 = call ptr @UI_view2d_scrollers_calc(ptr noundef %0, ptr noundef nonnull %9, i16 noundef signext %13, i16 noundef signext 1, i16 noundef signext -1, i16 noundef signext -1) #7
  call void @UI_view2d_scrollers_draw(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %310) #7
  call void @UI_view2d_scrollers_free(ptr noundef %310) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_main_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !53
  switch i32 %6, label %17 [
    i32 251658240, label %7
    i32 234881024, label %16
    i32 67108864, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = icmp eq i32 %9, 786432
  br i1 %10, label %16, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = add i32 %13, -196608
  %15 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %14, i32 16)
  switch i32 %15, label %17 [
    i32 5, label %16
    i32 4, label %16
    i32 0, label %16
    i32 14, label %16
    i32 11, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %11, %11, %11, %11, %11, %11, %4, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %17

17:                                               ; preds = %16, %11, %7, %4
  ret void
}

declare void @time_keymap(ptr noundef) #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_header_area_init(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @ED_region_header_init(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_header_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_header(ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_header_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !53
  switch i32 %6, label %21 [
    i32 50331648, label %7
    i32 67108864, label %11
    i32 251658240, label %16
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = icmp eq i32 %9, 262144
  br i1 %10, label %20, label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = add i32 %13, -196608
  %15 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %14, i32 16)
  switch i32 %15, label %21 [
    i32 9, label %20
    i32 5, label %20
    i32 0, label %20
    i32 14, label %20
    i32 11, label %20
    i32 1, label %20
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i32 %18, 786432
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %11, %11, %11, %11, %11, %11, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %21

21:                                               ; preds = %20, %16, %11, %7, %4
  ret void
}

declare void @BKE_spacetype_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_refresh(ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_region_reinit(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_keymap_handler_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_time(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeClearColor(i32 noundef) local_unnamed_addr #2

declare void @glClear(i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_view_ortho(ptr noundef) local_unnamed_addr #2

declare ptr @UI_view2d_grid_calc(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_grid_draw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_grid_free(ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_draw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ANIM_draw_cfra(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @UI_view2d_view_orthoSpecial(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_markers_draw(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_view_restore(ptr noundef) local_unnamed_addr #2

declare ptr @UI_view2d_scrollers_calc(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @UI_view2d_scrollers_draw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_scrollers_free(ptr noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @time_draw_idblock_keyframes(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = alloca %struct.bDopeSheet, align 8
  %5 = alloca %struct.DLRBT_Tree, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @BLI_dlrbTree_init(ptr noundef nonnull %5) #7
  %6 = icmp eq i16 %2, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bDopeSheet, ptr %4, i64 0, i32 4
  store i32 1, ptr %8, align 8, !tbaa !113
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !45
  %12 = sext i16 %11 to i32
  switch i32 %12, label %15 [
    i32 17235, label %13
    i32 16975, label %14
  ]

13:                                               ; preds = %9
  call void @scene_to_keylist(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef null) #7
  br label %15

14:                                               ; preds = %9
  call void @ob_to_keylist(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef null) #7
  br label %15

15:                                               ; preds = %9, %14, %13
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %5) #7
  call void @glBegin(i32 noundef 1) #7
  %16 = getelementptr inbounds %struct.DLRBT_Tree, ptr %5, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %19 = load float, ptr %18, align 8, !tbaa !82
  %20 = call fastcc ptr @time_cfra_find_ak(ptr noundef %17, float noundef nofpclass(nan inf) %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %24 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  br label %26

26:                                               ; preds = %22, %32
  %27 = phi ptr [ %20, %22 ], [ %36, %32 ]
  %28 = getelementptr inbounds %struct.ActKeyColumn, ptr %27, i64 0, i32 8
  %29 = load float, ptr %28, align 4, !tbaa !117
  %30 = load float, ptr %23, align 4, !tbaa !85
  %31 = fcmp fast ugt float %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load float, ptr %24, align 8, !tbaa !119
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %33) #7
  %34 = load float, ptr %28, align 4, !tbaa !117
  %35 = load float, ptr %25, align 4, !tbaa !120
  call void @glVertex2f(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %35) #7
  %36 = load ptr, ptr %27, align 8, !tbaa !121
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %26, !llvm.loop !122

38:                                               ; preds = %26, %32, %15
  call void @glEnd() #7
  call void @BLI_dlrbTree_free(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #7
  ret void
}

declare i32 @CTX_data_selected_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @BLI_dlrbTree_init(ptr noundef) local_unnamed_addr #2

declare void @scene_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ob_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_dlrbTree_linkedlist_sync(ptr noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc ptr @time_cfra_find_ak(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1) unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !117
  %7 = fcmp fast ogt float %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 2
  br label %14

10:                                               ; preds = %4
  %11 = fcmp fast olt float %6, %1
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 3
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi ptr [ %13, %12 ], [ %9, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = tail call fastcc ptr @time_cfra_find_ak(ptr noundef %16, float noundef nofpclass(nan inf) %1)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ null, %10 ], [ %17, %14 ]
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr %0, ptr %19
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi ptr [ null, %2 ], [ %21, %18 ]
  ret ptr %23
}

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @BLI_dlrbTree_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_ptcache_ids_from_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor4fv(ptr noundef) local_unnamed_addr #2

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #2

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @ED_region_header_init(ptr noundef) local_unnamed_addr #2

declare void @ED_region_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 80}
!10 = !{!"SpaceType", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !12, i64 176, !12, i64 192, !11, i64 208}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ListBase", !6, i64 0, !6, i64 8}
!13 = !{!10, !6, i64 88}
!14 = !{!10, !6, i64 96}
!15 = !{!10, !6, i64 104}
!16 = !{!10, !6, i64 136}
!17 = !{!10, !6, i64 144}
!18 = !{!10, !6, i64 152}
!19 = !{!10, !6, i64 120}
!20 = !{!10, !6, i64 128}
!21 = !{!22, !11, i64 16}
!22 = !{!"ARegionType", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !12, i64 104, !12, i64 120, !12, i64 136, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !23, i64 172, !23, i64 174, !23, i64 176}
!23 = !{!"short", !7, i64 0}
!24 = !{!22, !11, i64 168}
!25 = !{!22, !6, i64 24}
!26 = !{!22, !6, i64 40}
!27 = !{!22, !6, i64 48}
!28 = !{!22, !6, i64 80}
!29 = !{!22, !11, i64 164}
!30 = !{!31, !11, i64 32}
!31 = !{!"SpaceTime", !6, i64 0, !6, i64 8, !12, i64 16, !11, i64 32, !32, i64 36, !33, i64 40, !12, i64 200, !11, i64 216, !11, i64 220}
!32 = !{!"float", !7, i64 0}
!33 = !{!"View2D", !34, i64 0, !34, i64 16, !35, i64 32, !35, i64 48, !35, i64 64, !7, i64 80, !7, i64 88, !32, i64 96, !32, i64 100, !23, i64 104, !23, i64 106, !23, i64 108, !23, i64 110, !23, i64 112, !23, i64 114, !23, i64 116, !23, i64 118, !23, i64 120, !23, i64 122, !23, i64 124, !23, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!34 = !{!"rctf", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!35 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!36 = !{!31, !11, i64 220}
!37 = !{!38, !23, i64 214}
!38 = !{!"ARegion", !6, i64 0, !6, i64 8, !33, i64 16, !35, i64 176, !35, i64 192, !23, i64 208, !23, i64 210, !23, i64 212, !23, i64 214, !23, i64 216, !23, i64 218, !32, i64 220, !23, i64 224, !23, i64 226, !23, i64 228, !23, i64 230, !23, i64 232, !23, i64 234, !23, i64 236, !23, i64 238, !6, i64 240, !12, i64 248, !12, i64 264, !12, i64 280, !12, i64 296, !12, i64 312, !12, i64 328, !12, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!39 = !{!38, !23, i64 216}
!40 = !{!11, !11, i64 0}
!41 = !{!32, !32, i64 0}
!42 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41}
!43 = !{!38, !23, i64 120}
!44 = !{!38, !23, i64 132}
!45 = !{!23, !23, i64 0}
!46 = !{!47, !6, i64 16}
!47 = !{!"SpaceTimeCache", !6, i64 0, !6, i64 8, !6, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !6, i64 96}
!51 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !35, i64 56, !7, i64 72, !7, i64 73, !23, i64 74, !23, i64 76, !23, i64 78, !23, i64 80, !23, i64 82, !23, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !12, i64 96, !12, i64 112, !12, i64 128, !12, i64 144}
!52 = !{!31, !11, i64 216}
!53 = !{!54, !11, i64 36}
!54 = !{!"wmNotifier", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56}
!55 = !{!54, !11, i64 40}
!56 = !{!54, !6, i64 56}
!57 = distinct !{!57, !49}
!58 = !{!38, !23, i64 208}
!59 = !{!38, !23, i64 210}
!60 = !{!61, !6, i64 296}
!61 = !{!"wmWindowManager", !62, i64 0, !6, i64 120, !6, i64 128, !12, i64 136, !11, i64 152, !23, i64 156, !23, i64 158, !12, i64 160, !12, i64 176, !63, i64 192, !12, i64 232, !12, i64 248, !12, i64 264, !12, i64 280, !6, i64 296, !6, i64 304, !6, i64 312, !12, i64 320, !6, i64 336, !7, i64 344, !7, i64 345}
!62 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !23, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!63 = !{!"ReportList", !12, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32}
!64 = !{!65, !23, i64 712}
!65 = !{!"Scene", !62, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !12, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !23, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !66, i64 280, !73, i64 4264, !12, i64 4296, !12, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !23, i64 4376, !23, i64 4378, !11, i64 4380, !12, i64 4384, !74, i64 4400, !75, i64 4416, !78, i64 4600, !6, i64 4608, !79, i64 4616, !6, i64 4640, !80, i64 4648, !80, i64 4656, !68, i64 4664, !69, i64 4824, !81, i64 4888, !6, i64 4952}
!66 = !{!"RenderData", !67, i64 0, !6, i64 248, !6, i64 256, !70, i64 264, !71, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !32, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !23, i64 432, !23, i64 434, !32, i64 436, !32, i64 440, !32, i64 444, !32, i64 448, !32, i64 452, !23, i64 456, !23, i64 458, !23, i64 460, !23, i64 462, !23, i64 464, !23, i64 466, !11, i64 468, !23, i64 472, !23, i64 474, !23, i64 476, !23, i64 478, !23, i64 480, !23, i64 482, !11, i64 484, !11, i64 488, !23, i64 492, !23, i64 494, !11, i64 496, !11, i64 500, !23, i64 504, !23, i64 506, !23, i64 508, !23, i64 510, !23, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !23, i64 528, !23, i64 530, !23, i64 532, !23, i64 534, !23, i64 536, !23, i64 538, !23, i64 540, !23, i64 542, !34, i64 544, !34, i64 560, !35, i64 576, !12, i64 592, !23, i64 608, !23, i64 610, !32, i64 612, !32, i64 616, !32, i64 620, !32, i64 624, !11, i64 628, !32, i64 632, !32, i64 636, !32, i64 640, !32, i64 644, !23, i64 648, !23, i64 650, !23, i64 652, !23, i64 654, !23, i64 656, !23, i64 658, !32, i64 660, !32, i64 664, !23, i64 668, !23, i64 670, !32, i64 672, !32, i64 676, !7, i64 680, !11, i64 1704, !23, i64 1708, !23, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !23, i64 2524, !23, i64 2526, !32, i64 2528, !32, i64 2532, !23, i64 2536, !23, i64 2538, !32, i64 2540, !23, i64 2544, !23, i64 2546, !11, i64 2548, !23, i64 2552, !23, i64 2554, !23, i64 2556, !23, i64 2558, !32, i64 2560, !32, i64 2564, !6, i64 2568, !11, i64 2576, !32, i64 2580, !7, i64 2584, !72, i64 2616, !11, i64 3976, !11, i64 3980}
!67 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !23, i64 8, !23, i64 10, !32, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !68, i64 24, !69, i64 184}
!68 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !32, i64 136, !32, i64 140, !6, i64 144, !6, i64 152}
!69 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!70 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !23, i64 48, !23, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!71 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !32, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!72 = !{!"BakeData", !67, i64 0, !7, i64 248, !23, i64 1272, !23, i64 1274, !23, i64 1276, !23, i64 1278, !32, i64 1280, !32, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!73 = !{!"AudioData", !11, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !11, i64 16, !23, i64 20, !23, i64 22, !32, i64 24, !32, i64 28}
!74 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!75 = !{!"GameData", !74, i64 0, !23, i64 16, !23, i64 18, !23, i64 20, !23, i64 22, !23, i64 24, !23, i64 26, !23, i64 28, !23, i64 30, !23, i64 32, !7, i64 34, !76, i64 40, !23, i64 64, !23, i64 66, !32, i64 68, !77, i64 72, !32, i64 128, !32, i64 132, !11, i64 136, !23, i64 140, !23, i64 142, !23, i64 144, !23, i64 146, !23, i64 148, !23, i64 150, !23, i64 152, !23, i64 154, !23, i64 156, !23, i64 158, !23, i64 160, !23, i64 162, !32, i64 164, !32, i64 168, !32, i64 172, !32, i64 176, !32, i64 180}
!76 = !{!"GameDome", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6, !32, i64 8, !32, i64 12, !6, i64 16}
!77 = !{!"RecastData", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !11, i64 40, !32, i64 44, !32, i64 48, !23, i64 52, !23, i64 54}
!78 = !{!"UnitSettings", !32, i64 0, !7, i64 4, !7, i64 5, !23, i64 6}
!79 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!80 = !{!"long", !7, i64 0}
!81 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!82 = !{!33, !32, i64 16}
!83 = !{!33, !32, i64 24}
!84 = !{!33, !32, i64 28}
!85 = !{!33, !32, i64 20}
!86 = !{!65, !23, i64 244}
!87 = !{!88, !11, i64 432}
!88 = !{!"Object", !62, i64 0, !6, i64 120, !6, i64 128, !23, i64 136, !23, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !89, i64 312, !6, i64 360, !12, i64 368, !12, i64 384, !12, i64 400, !12, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !32, i64 616, !32, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !23, i64 948, !23, i64 950, !23, i64 952, !23, i64 954, !23, i64 956, !23, i64 958, !23, i64 960, !23, i64 962, !23, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !32, i64 988, !32, i64 992, !32, i64 996, !32, i64 1000, !32, i64 1004, !32, i64 1008, !32, i64 1012, !32, i64 1016, !32, i64 1020, !32, i64 1024, !32, i64 1028, !32, i64 1032, !23, i64 1036, !23, i64 1038, !23, i64 1040, !7, i64 1042, !7, i64 1043, !23, i64 1044, !7, i64 1046, !7, i64 1047, !32, i64 1048, !32, i64 1052, !12, i64 1056, !12, i64 1072, !12, i64 1088, !12, i64 1104, !32, i64 1120, !23, i64 1124, !23, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !23, i64 1162, !7, i64 1164, !12, i64 1176, !12, i64 1192, !12, i64 1208, !12, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !23, i64 1266, !32, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !80, i64 1304, !80, i64 1312, !11, i64 1320, !11, i64 1324, !12, i64 1328, !12, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !12, i64 1400, !6, i64 1416}
!89 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !23, i64 16, !23, i64 18, !23, i64 20, !23, i64 22, !23, i64 24, !23, i64 26, !23, i64 28, !23, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!90 = !{!91, !6, i64 32}
!91 = !{!"CollectionPointerLink", !6, i64 0, !6, i64 8, !92, i64 16}
!92 = !{!"PointerRNA", !93, i64 0, !6, i64 8, !6, i64 16}
!93 = !{!"", !6, i64 0}
!94 = distinct !{!94, !49}
!95 = !{!31, !6, i64 200}
!96 = !{!97, !6, i64 176}
!97 = !{!"PTCacheID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!98 = !{!99, !11, i64 28}
!99 = !{!"PointCache", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !23, i64 60, !23, i64 62, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !6, i64 1280, !12, i64 1288, !6, i64 1304, !6, i64 1312}
!100 = !{!99, !11, i64 32}
!101 = !{!97, !11, i64 40}
!102 = !{!99, !6, i64 1280}
!103 = !{!7, !7, i64 0}
!104 = distinct !{!104, !49}
!105 = !{!106, !23, i64 8948}
!106 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !23, i64 8472, !23, i64 8474, !23, i64 8476, !23, i64 8478, !23, i64 8480, !23, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !23, i64 8496, !23, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !23, i64 8528, !23, i64 8530, !23, i64 8532, !23, i64 8534, !12, i64 8536, !12, i64 8552, !12, i64 8568, !12, i64 8584, !12, i64 8600, !12, i64 8616, !12, i64 8632, !7, i64 8648, !23, i64 8712, !23, i64 8714, !23, i64 8716, !23, i64 8718, !23, i64 8720, !23, i64 8722, !23, i64 8724, !23, i64 8726, !7, i64 8728, !23, i64 8896, !23, i64 8898, !23, i64 8900, !23, i64 8902, !23, i64 8904, !23, i64 8906, !23, i64 8908, !23, i64 8910, !11, i64 8912, !11, i64 8916, !23, i64 8920, !23, i64 8922, !23, i64 8924, !23, i64 8926, !23, i64 8928, !23, i64 8930, !23, i64 8932, !23, i64 8934, !23, i64 8936, !23, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !23, i64 8944, !23, i64 8946, !23, i64 8948, !23, i64 8950, !23, i64 8952, !23, i64 8954, !32, i64 8956, !32, i64 8960, !11, i64 8964, !23, i64 8968, !23, i64 8970, !32, i64 8972, !23, i64 8976, !23, i64 8978, !23, i64 8980, !23, i64 8982, !107, i64 8984, !7, i64 9760, !7, i64 9772, !23, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !32, i64 10904, !32, i64 10908, !11, i64 10912, !23, i64 10916, !23, i64 10918, !23, i64 10920, !23, i64 10922, !23, i64 10924, !23, i64 10926, !108, i64 10928}
!107 = !{!"ColorBand", !23, i64 0, !23, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!108 = !{!"WalkNavigation", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !23, i64 24, !7, i64 26}
!109 = !{!99, !11, i64 16}
!110 = !{!47, !6, i64 0}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = !{!114, !11, i64 96}
!114 = !{!"bDopeSheet", !6, i64 0, !12, i64 8, !6, i64 24, !7, i64 32, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!115 = !{!116, !6, i64 16}
!116 = !{!"DLRBT_Tree", !6, i64 0, !6, i64 8, !6, i64 16}
!117 = !{!118, !32, i64 44}
!118 = !{!"ActKeyColumn", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 41, !23, i64 42, !32, i64 44, !23, i64 48, !23, i64 50}
!119 = !{!33, !32, i64 8}
!120 = !{!33, !32, i64 12}
!121 = !{!118, !6, i64 0}
!122 = distinct !{!122, !49}
