; ModuleID = 'blender/source/blender/editors/space_sequencer/space_sequencer.c'
source_filename = "blender/source/blender/editors/space_sequencer/space_sequencer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.wmNotifier = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.wmDrag = type { ptr, ptr, i32, i32, ptr, [1024 x i8], double, ptr, float, i32, i32, [200 x i8], i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmDropBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"buttons for sequencer\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"edit_mask\00", align 1
@sequencer_context_dir = dso_local global [2 x ptr] [ptr @.str.1, ptr null], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"spacetype sequencer\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Sequencer\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"spacetype sequencer region\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@sequencer_view3d_cb = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"initsequencer\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"header for sequencer\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"preview area for sequencer\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"main area for sequencer\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_image_strip_add\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_movie_strip_add\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_sound_strip_add\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"SequencerCommon\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"SequencerPreview\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Sequencer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sequencer_has_buttons_region(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 4) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 384, ptr noundef nonnull @.str) #8
  %10 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %9) #8
  %11 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 8
  store i16 4, ptr %11, align 2, !tbaa !9
  %12 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 9
  store i16 4, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 10
  store i16 1, ptr %13, align 2, !tbaa !19
  br label %14

14:                                               ; preds = %4, %1, %7
  %15 = phi ptr [ %9, %7 ], [ %2, %1 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_spacetype_sequencer() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 216, ptr noundef nonnull @.str.2) #8
  %3 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 3
  store i32 8, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) @str, i64 noundef 64, i1 false) #8
  %5 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 5
  store ptr @sequencer_new, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 6
  store ptr @sequencer_free, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 7
  store ptr @sequencer_init, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 11
  store ptr @sequencer_duplicate, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 12
  store ptr @sequencer_operatortypes, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 13
  store ptr @sequencer_keymap, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 15
  store ptr @sequencer_context, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 14
  store ptr @sequencer_dropboxes, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 10
  store ptr @sequencer_refresh, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 9
  store ptr @sequencer_listener, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 184, ptr noundef nonnull @.str.4) #8
  %17 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 3
  store ptr @sequencer_main_area_init, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 5
  store ptr @sequencer_main_area_draw, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 6
  store ptr @sequencer_main_area_listener, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 20
  store i32 30, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 16
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %16) #8
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = tail call ptr %23(i64 noundef 184, ptr noundef nonnull @.str.4) #8
  %25 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 2
  store i32 7, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 3
  store ptr @sequencer_preview_area_init, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 5
  store ptr @sequencer_preview_area_draw, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 6
  store ptr @sequencer_preview_area_listener, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 20
  store i32 50, ptr %29, align 8, !tbaa !37
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %24) #8
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %31 = tail call ptr %30(i64 noundef 184, ptr noundef nonnull @.str.4) #8
  %32 = getelementptr inbounds %struct.ARegionType, ptr %31, i64 0, i32 2
  store i32 4, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.ARegionType, ptr %31, i64 0, i32 18
  store i32 220, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds %struct.ARegionType, ptr %31, i64 0, i32 20
  store i32 17, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds %struct.ARegionType, ptr %31, i64 0, i32 6
  store ptr @sequencer_buttons_area_listener, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds %struct.ARegionType, ptr %31, i64 0, i32 3
  store ptr @sequencer_buttons_area_init, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.ARegionType, ptr %31, i64 0, i32 5
  store ptr @sequencer_buttons_area_draw, ptr %37, align 8, !tbaa !35
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %31) #8
  tail call void @sequencer_buttons_register(ptr noundef %31) #8
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %39 = tail call ptr %38(i64 noundef 184, ptr noundef nonnull @.str.4) #8
  %40 = getelementptr inbounds %struct.ARegionType, ptr %39, i64 0, i32 2
  store i32 1, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.ARegionType, ptr %39, i64 0, i32 19
  store i32 26, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds %struct.ARegionType, ptr %39, i64 0, i32 20
  store i32 83, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds %struct.ARegionType, ptr %39, i64 0, i32 3
  store ptr @sequencer_header_area_init, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds %struct.ARegionType, ptr %39, i64 0, i32 5
  store ptr @sequencer_header_area_draw, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.ARegionType, ptr %39, i64 0, i32 6
  store ptr @sequencer_main_area_listener, ptr %45, align 8, !tbaa !36
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %39) #8
  tail call void @BKE_spacetype_register(ptr noundef %2) #8
  %46 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !40
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %0
  store ptr @ED_view3d_draw_offscreen_imbuf_simple, ptr @sequencer_view3d_cb, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %48, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sequencer_new(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 304, ptr noundef nonnull @.str.5) #8
  %5 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 3
  store i32 8, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 11
  store i16 0, ptr %6, align 4, !tbaa !45
  %7 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 15
  store i32 1, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 9
  store i16 1, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 13
  store i32 80, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 384, ptr noundef nonnull @.str.6) #8
  %12 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %11) #8
  %13 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  store i16 1, ptr %13, align 2, !tbaa !9
  %14 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 9
  store i16 2, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 384, ptr noundef nonnull @.str) #8
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %16) #8
  %17 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 8
  store i16 4, ptr %17, align 2, !tbaa !9
  %18 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 9
  store i16 4, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 10
  store i16 1, ptr %19, align 2, !tbaa !19
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %21 = tail call ptr %20(i64 noundef 384, ptr noundef nonnull @.str.7) #8
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %21) #8
  %22 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 8
  store i16 7, ptr %22, align 2, !tbaa !9
  %23 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 9
  store i16 1, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 10
  %25 = load i16, ptr %24, align 2, !tbaa !19
  %26 = or i16 %25, 1
  store i16 %26, ptr %24, align 2, !tbaa !19
  %27 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2
  %28 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 12
  store i16 6, ptr %28, align 2, !tbaa !49
  %29 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 7
  store <2 x float> <float 0x3EE4F8B580000000, float 1.000000e+05>, ptr %29, align 8, !tbaa !50
  store <4 x float> <float -9.600000e+02, float 9.600000e+02, float -5.400000e+02, float 5.400000e+02>, ptr %27, align 8, !tbaa !50
  %30 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 5
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.200000e+04, float 1.200000e+04>, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !51
  %32 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 15
  store i16 0, ptr %32, align 4, !tbaa !52
  %33 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 11
  store i16 0, ptr %33, align 4, !tbaa !53
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %35 = tail call ptr %34(i64 noundef 384, ptr noundef nonnull @.str.8) #8
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %35) #8
  %36 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 8
  store i16 0, ptr %36, align 2, !tbaa !9
  %37 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2
  store float 0.000000e+00, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 0, i32 2
  %39 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 0, i32 1
  store float %41, ptr %42, align 4, !tbaa !74
  store <2 x float> <float 0.000000e+00, float 8.000000e+00>, ptr %38, align 8, !tbaa !50
  %43 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !51
  %44 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 5
  store <4 x float> <float 1.000000e+01, float 5.000000e-01, float 3.000000e+05, float 3.200000e+01>, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 7
  store <2 x float> <float 0x3F847AE140000000, float 1.000000e+02>, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 9
  %47 = load i16, ptr %46, align 8, !tbaa !75
  %48 = or i16 %47, 105
  store i16 %48, ptr %46, align 8, !tbaa !75
  %49 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 12
  store i16 0, ptr %49, align 2, !tbaa !49
  %50 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 11
  store i16 0, ptr %50, align 4, !tbaa !53
  %51 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 15
  store i16 8, ptr %51, align 4, !tbaa !52
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.SpaceSeq, ptr %0, i64 0, i32 18, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @IMB_freeImBuf(ptr noundef nonnull %3) #8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.SpaceSeq, ptr %0, i64 0, i32 18, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @IMB_freeImBuf(ptr noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.SpaceSeq, ptr %0, i64 0, i32 18, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @IMB_freeImBuf(ptr noundef nonnull %13) #8
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.SpaceSeq, ptr %0, i64 0, i32 18, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @IMB_freeImBuf(ptr noundef nonnull %18) #8
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.SpaceSeq, ptr %0, i64 0, i32 18, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @IMB_freeImBuf(ptr noundef nonnull %23) #8
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @sequencer_init(ptr nocapture %0, ptr nocapture %1) #3 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sequencer_duplicate(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret ptr %3
}

declare void @sequencer_operatortypes() #2

declare void @sequencer_keymap(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %5 = tail call zeroext i8 @CTX_data_dir(ptr noundef %1) #8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @CTX_data_dir_set(ptr noundef %2, ptr noundef nonnull @sequencer_context_dir) #8
  br label %15

8:                                                ; preds = %3
  %9 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BKE_sequencer_mask_get(ptr noundef %4) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @CTX_data_id_pointer_set(ptr noundef %2, ptr noundef nonnull %12) #8
  br label %15

15:                                               ; preds = %8, %11, %14, %7
  %16 = phi i32 [ 1, %7 ], [ 1, %14 ], [ 1, %11 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_dropboxes() #0 {
  %1 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.3, i32 noundef 8, i32 noundef 0) #8
  %2 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @image_drop_poll, ptr noundef nonnull @sequencer_drop_copy) #8
  %3 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @movie_drop_poll, ptr noundef nonnull @sequencer_drop_copy) #8
  %4 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @sound_drop_poll, ptr noundef nonnull @sequencer_drop_copy) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_refresh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi ptr [ %7, %2 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 8
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !83

16:                                               ; preds = %8, %12
  br label %17

17:                                               ; preds = %16, %21
  %18 = phi ptr [ %19, %21 ], [ %7, %16 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 8
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = icmp eq i16 %23, 7
  br i1 %24, label %25, label %17, !llvm.loop !83

25:                                               ; preds = %17, %21
  %26 = getelementptr inbounds %struct.SpaceSeq, ptr %6, i64 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !46
  switch i32 %27, label %202 [
    i32 1, label %28
    i32 2, label %66
    i32 3, label %106
  ]

28:                                               ; preds = %25
  br i1 %11, label %39, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 10
  %31 = load i16, ptr %30, align 2, !tbaa !19
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = and i16 %31, -2
  store i16 %35, ptr %30, align 2, !tbaa !19
  %36 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 14
  %37 = load i16, ptr %36, align 2, !tbaa !85
  %38 = and i16 %37, -1025
  store i16 %38, ptr %36, align 2, !tbaa !85
  br label %39

39:                                               ; preds = %34, %29, %28
  %40 = phi i8 [ 1, %34 ], [ 0, %29 ], [ 0, %28 ]
  br i1 %20, label %52, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 10
  %43 = load i16, ptr %42, align 2, !tbaa !19
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = or i16 %43, 1
  store i16 %47, ptr %42, align 2, !tbaa !19
  %48 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 2, i32 14
  %49 = load i16, ptr %48, align 2, !tbaa !85
  %50 = and i16 %49, -1025
  store i16 %50, ptr %48, align 2, !tbaa !85
  %51 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %51) #8
  br label %52

52:                                               ; preds = %46, %41, %39
  %53 = phi i8 [ %40, %41 ], [ 1, %46 ], [ %40, %39 ]
  br i1 %11, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 9
  %56 = load i16, ptr %55, align 8, !tbaa !18
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i16 0, ptr %55, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %58, %54, %52
  %60 = phi i8 [ 1, %58 ], [ %53, %54 ], [ %53, %52 ]
  br i1 %20, label %198, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 9
  %63 = load i16, ptr %62, align 8, !tbaa !18
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %198, label %65

65:                                               ; preds = %61
  store i16 0, ptr %62, align 8, !tbaa !18
  br label %201

66:                                               ; preds = %25
  br i1 %11, label %78, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 10
  %69 = load i16, ptr %68, align 2, !tbaa !19
  %70 = and i16 %69, 1
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = or i16 %69, 1
  store i16 %73, ptr %68, align 2, !tbaa !19
  %74 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 14
  %75 = load i16, ptr %74, align 2, !tbaa !85
  %76 = and i16 %75, -1025
  store i16 %76, ptr %74, align 2, !tbaa !85
  %77 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %77) #8
  br label %78

78:                                               ; preds = %72, %67, %66
  %79 = phi i8 [ 0, %67 ], [ 1, %72 ], [ 0, %66 ]
  br i1 %20, label %92, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 10
  %82 = load i16, ptr %81, align 2, !tbaa !19
  %83 = and i16 %82, 1
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = and i16 %82, -2
  store i16 %86, ptr %81, align 2, !tbaa !19
  %87 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 2
  %88 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 2, i32 14
  %89 = load i16, ptr %88, align 2, !tbaa !85
  %90 = and i16 %89, -1025
  store i16 %90, ptr %88, align 2, !tbaa !85
  %91 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !51
  br label %92

92:                                               ; preds = %85, %80, %78
  %93 = phi i8 [ 1, %85 ], [ %79, %80 ], [ %79, %78 ]
  br i1 %11, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 9
  %96 = load i16, ptr %95, align 8, !tbaa !18
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i16 0, ptr %95, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %98, %94, %92
  %100 = phi i8 [ 1, %98 ], [ %93, %94 ], [ %93, %92 ]
  br i1 %20, label %198, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 9
  %103 = load i16, ptr %102, align 8, !tbaa !18
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %198, label %105

105:                                              ; preds = %101
  store i16 0, ptr %102, align 8, !tbaa !18
  br label %201

106:                                              ; preds = %25
  %107 = icmp ne ptr %10, null
  %108 = icmp ne ptr %19, null
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %202

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 11
  %112 = load i16, ptr %111, align 4, !tbaa !86
  %113 = sext i16 %112 to i32
  %114 = tail call i32 @ED_area_headersize() #8
  %115 = sub nsw i32 %113, %114
  %116 = sitofp i32 %115 to float
  %117 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !87
  %118 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !91
  %119 = sitofp i32 %118 to float
  %120 = fmul fast float %117, 0x3F8C71C720000000
  %121 = fmul fast float %120, %119
  %122 = fdiv fast float %116, %121
  %123 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 10
  %124 = load i16, ptr %123, align 2, !tbaa !19
  %125 = and i16 %124, 1
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %110
  %128 = and i16 %124, -2
  store i16 %128, ptr %123, align 2, !tbaa !19
  %129 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 14
  %130 = load i16, ptr %129, align 2, !tbaa !85
  %131 = and i16 %130, -1025
  store i16 %131, ptr %129, align 2, !tbaa !85
  %132 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 13
  %133 = load i16, ptr %132, align 2, !tbaa !92
  %134 = sitofp i16 %133 to float
  %135 = fsub fast float %122, %134
  %136 = fptosi float %135 to i32
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 13
  store i16 %137, ptr %138, align 2, !tbaa !92
  br label %139

139:                                              ; preds = %127, %110
  %140 = phi i8 [ 1, %127 ], [ 0, %110 ]
  %141 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 10
  %142 = load i16, ptr %141, align 2, !tbaa !19
  %143 = and i16 %142, 1
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %139
  %146 = and i16 %142, -2
  store i16 %146, ptr %141, align 2, !tbaa !19
  %147 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 2
  %148 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 2, i32 14
  %149 = load i16, ptr %148, align 2, !tbaa !85
  %150 = and i16 %149, -1025
  store i16 %150, ptr %148, align 2, !tbaa !85
  %151 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false), !tbaa.struct !51
  %152 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 13
  %153 = load i16, ptr %152, align 2, !tbaa !92
  %154 = sitofp i16 %153 to float
  %155 = fsub fast float %122, %154
  %156 = fptosi float %155 to i32
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 13
  store i16 %157, ptr %158, align 2, !tbaa !92
  br label %159

159:                                              ; preds = %145, %139
  %160 = phi i8 [ 1, %145 ], [ %140, %139 ]
  %161 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 9
  %162 = load i16, ptr %161, align 8, !tbaa !18
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i16 0, ptr %161, align 8, !tbaa !18
  br label %165

165:                                              ; preds = %164, %159
  %166 = phi i8 [ 1, %164 ], [ %160, %159 ]
  %167 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 9
  %168 = load i16, ptr %167, align 8, !tbaa !18
  %169 = icmp eq i16 %168, 1
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i16 1, ptr %167, align 8, !tbaa !18
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi i8 [ 1, %170 ], [ %166, %165 ]
  %173 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 13
  %174 = load i16, ptr %173, align 2, !tbaa !92
  %175 = sext i16 %174 to i32
  %176 = icmp slt i16 %174, 10
  br i1 %176, label %186, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 13
  %179 = load i16, ptr %178, align 2, !tbaa !92
  %180 = icmp slt i16 %179, 10
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = zext i16 %179 to i32
  %183 = add nuw nsw i32 %182, %175
  %184 = sitofp i32 %183 to float
  %185 = fcmp fast olt float %122, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %181, %177, %171
  %187 = fmul fast float %122, 0x3FD99999A0000000
  %188 = fadd fast float %187, 5.000000e-01
  %189 = fptosi float %188 to i32
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %173, align 2, !tbaa !92
  %191 = shl i32 %189, 16
  %192 = ashr exact i32 %191, 16
  %193 = sitofp i32 %192 to float
  %194 = fsub fast float %122, %193
  %195 = fptosi float %194 to i32
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 13
  store i16 %196, ptr %197, align 2, !tbaa !92
  br label %201

198:                                              ; preds = %181, %99, %101, %59, %61
  %199 = phi i8 [ %100, %101 ], [ %100, %99 ], [ %60, %61 ], [ %60, %59 ], [ %172, %181 ]
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %186, %65, %105, %198
  tail call void @ED_area_initialize(ptr noundef %3, ptr noundef %4, ptr noundef %1) #8
  tail call void @ED_area_tag_redraw(ptr noundef %1) #8
  br label %202

202:                                              ; preds = %106, %25, %201, %198
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @sequencer_listener(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !93
  switch i32 %5, label %17 [
    i32 67108864, label %6
    i32 33554432, label %9
    i32 251658240, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !95
  switch i32 %8, label %17 [
    i32 196608, label %13
    i32 393216, label %13
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp eq i32 %11, 1048576
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %6, %6
  %14 = getelementptr i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds %struct.SpaceSeq, ptr %15, i64 0, i32 18
  store ptr null, ptr %16, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %13, %9, %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_main_area_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !97
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !98
  %9 = sext i16 %8 to i32
  tail call void @UI_view2d_region_reinit(ptr noundef nonnull %3, i16 noundef signext -1, i32 noundef %6, i32 noundef %9) #8
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = tail call ptr @WM_keymap_find(ptr noundef %11, ptr noundef nonnull @.str.16, i32 noundef 8, i32 noundef 0) #8
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %15 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %16 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !99
  %18 = tail call ptr @WM_keymap_find(ptr noundef %17, ptr noundef nonnull @.str.3, i32 noundef 8, i32 noundef 0) #8
  %19 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %18, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %20 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.3, i32 noundef 8, i32 noundef 0) #8
  %21 = tail call ptr @WM_event_add_dropbox_handler(ptr noundef nonnull %13, ptr noundef %20) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_main_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @draw_timeline_seq(ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_main_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !93
  switch i32 %6, label %22 [
    i32 67108864, label %7
    i32 251658240, label %10
    i32 301989888, label %14
    i32 50331648, label %18
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !95
  switch i32 %9, label %22 [
    i32 196608, label %21
    i32 1114112, label %21
    i32 131072, label %21
    i32 262144, label %21
    i32 393216, label %21
    i32 786432, label %21
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = icmp eq i32 %12, 1048576
  br i1 %13, label %21, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %21, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !95
  switch i32 %20, label %22 [
    i32 196608, label %21
    i32 262144, label %21
  ]

21:                                               ; preds = %18, %18, %14, %10, %7, %7, %7, %7, %7, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #8
  br label %22

22:                                               ; preds = %21, %18, %14, %10, %7, %4
  ret void
}

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_preview_area_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !97
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !98
  %9 = sext i16 %8 to i32
  tail call void @UI_view2d_region_reinit(ptr noundef nonnull %3, i16 noundef signext -1, i32 noundef %6, i32 noundef %9) #8
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = tail call ptr @WM_keymap_find(ptr noundef %11, ptr noundef nonnull @.str.16, i32 noundef 8, i32 noundef 0) #8
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %15 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %16 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !99
  %18 = tail call ptr @WM_keymap_find(ptr noundef %17, ptr noundef nonnull @.str.17, i32 noundef 8, i32 noundef 0) #8
  %19 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %18, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_preview_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rcti, align 4
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %8 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %9 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Editing, ptr %10, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.SpaceSeq, ptr %6, i64 0, i32 9
  %19 = load i16, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i16 %19, 1
  br label %21

21:                                               ; preds = %17, %12, %2
  %22 = phi i1 [ false, %12 ], [ false, %2 ], [ %20, %17 ]
  %23 = getelementptr inbounds %struct.SpaceSeq, ptr %6, i64 0, i32 9
  %24 = load i16, ptr %23, align 8, !tbaa !47
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i16 1, ptr %23, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %26, %21
  br i1 %22, label %28, label %32

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.SpaceSeq, ptr %6, i64 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !106
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %40, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !107
  tail call void @draw_image_seq(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %34, i32 noundef 0, i8 noundef zeroext 0) #8
  br label %66

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !107
  tail call void @draw_image_seq(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %37, i32 noundef 0, i8 noundef zeroext 0) #8
  %38 = load i32, ptr %29, align 4, !tbaa !106
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %66, label %40

40:                                               ; preds = %28, %35
  %41 = phi i32 [ %38, %35 ], [ 1, %28 ]
  %42 = load ptr, ptr %9, align 8, !tbaa !103
  %43 = getelementptr inbounds %struct.Editing, ptr %42, i64 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !104
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.Editing, ptr %42, i64 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !108
  %50 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !107
  br label %58

52:                                               ; preds = %40
  %53 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %55 = getelementptr inbounds %struct.Editing, ptr %42, i64 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !109
  %57 = add nsw i32 %56, %54
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i32 [ %51, %47 ], [ %54, %52 ]
  %60 = phi i32 [ %49, %47 ], [ %57, %52 ]
  %61 = icmp eq i32 %60, %59
  %62 = icmp eq i32 %41, 0
  %63 = and i1 %62, %61
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = sub nsw i32 %60, %59
  tail call void @draw_image_seq(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %59, i32 noundef %65, i8 noundef zeroext 1) #8
  br label %66

66:                                               ; preds = %58, %32, %64, %35
  %67 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !110
  %68 = and i32 %67, 2097152
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @ED_screen_animation_playing(ptr noundef %8) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @ED_region_visible_rect(ptr noundef %1, ptr noundef nonnull %3) #8
  call void @ED_scene_draw_fps(ptr noundef nonnull %7, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %74

74:                                               ; preds = %73, %70, %66
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_preview_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !93
  switch i32 %6, label %29 [
    i32 369098752, label %7
    i32 67108864, label %11
    i32 251658240, label %16
    i32 301989888, label %20
    i32 352321536, label %24
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %28, label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = add i32 %13, -131072
  %15 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %14, i32 16)
  switch i32 %15, label %29 [
    i32 1, label %28
    i32 0, label %28
    i32 4, label %28
    i32 2, label %28
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = icmp eq i32 %18, 1048576
  br i1 %19, label %28, label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %28, label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !102
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20, %16, %11, %11, %11, %11, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #8
  br label %29

29:                                               ; preds = %28, %24, %20, %16, %11, %7, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_buttons_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !93
  switch i32 %6, label %23 [
    i32 369098752, label %7
    i32 67108864, label %11
    i32 251658240, label %14
    i32 301989888, label %18
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = icmp eq i32 %9, 5963776
  br i1 %10, label %22, label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !95
  switch i32 %13, label %23 [
    i32 196608, label %22
    i32 393216, label %22
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i32 %16, 1048576
  br i1 %17, label %22, label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !102
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %11, %11, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #8
  br label %23

23:                                               ; preds = %22, %18, %14, %11, %7, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_buttons_area_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.16, i32 noundef 8, i32 noundef 0) #8
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %9 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  tail call void @ED_region_panels_init(ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_buttons_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i32 noundef -1) #8
  ret void
}

declare void @sequencer_buttons_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_header_area_init(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @ED_region_header_init(ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_header_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_header(ptr noundef %0, ptr noundef %1) #8
  ret void
}

declare void @BKE_spacetype_register(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_draw_offscreen_imbuf_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i8 @CTX_data_dir(ptr noundef) local_unnamed_addr #2

declare void @CTX_data_dir_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CTX_data_equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_sequencer_mask_get(ptr noundef) local_unnamed_addr #2

declare void @CTX_data_id_pointer_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_dropboxmap_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_dropbox_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_drop_poll(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %7 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !114
  switch i32 %12, label %18 [
    i32 696, label %13
    i32 694, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %16 = call ptr @find_nearest_seq(ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %13, %3
  br label %19

19:                                               ; preds = %13, %18
  %20 = phi i32 [ 0, %18 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sequencer_drop_copy(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = tail call ptr @RNA_struct_find_property(ptr noundef %7, ptr noundef nonnull @.str.12) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 5
  tail call void @RNA_string_set(ptr noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %12) #8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = tail call ptr @RNA_struct_find_property(ptr noundef %14, ptr noundef nonnull @.str.13) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #8
  %18 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 5
  call void @BLI_split_dirfile(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1024, i64 noundef 1024) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !115
  call void @RNA_string_set(ptr noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !115
  call void @RNA_collection_clear(ptr noundef %20, ptr noundef nonnull @.str.14) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !115
  call void @RNA_collection_add(ptr noundef %21, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #8
  call void @RNA_string_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %22

22:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @movie_drop_poll(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %7 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !114
  switch i32 %12, label %18 [
    i32 0, label %13
    i32 697, label %13
    i32 694, label %13
  ]

13:                                               ; preds = %10, %10, %10
  %14 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %16 = call ptr @find_nearest_seq(ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %13, %3
  br label %19

19:                                               ; preds = %13, %18
  %20 = phi i32 [ 0, %18 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sound_drop_poll(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %7 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !114
  switch i32 %12, label %18 [
    i32 699, label %13
    i32 694, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %16 = call ptr @find_nearest_seq(ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %13, %3
  br label %19

19:                                               ; preds = %13, %18
  %20 = phi i32 [ 0, %18 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %20
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @find_nearest_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @RNA_collection_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_collection_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare void @WM_event_remove_handlers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ED_area_headersize() local_unnamed_addr #2

declare void @ED_area_initialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_reinit(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_keymap_handler_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_dropbox_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @draw_timeline_seq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @draw_image_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @ED_screen_animation_playing(ptr noundef) local_unnamed_addr #2

declare void @ED_region_visible_rect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_scene_draw_fps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_panels_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_panels(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_region_header_init(ptr noundef) local_unnamed_addr #2

declare void @ED_region_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{!10, !16, i64 214}
!10 = !{!"ARegion", !6, i64 0, !6, i64 8, !11, i64 16, !14, i64 176, !14, i64 192, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !16, i64 216, !16, i64 218, !13, i64 220, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !16, i64 236, !16, i64 238, !6, i64 240, !17, i64 248, !17, i64 264, !17, i64 280, !17, i64 296, !17, i64 312, !17, i64 328, !17, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!11 = !{!"View2D", !12, i64 0, !12, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !7, i64 80, !7, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !16, i64 114, !16, i64 116, !16, i64 118, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !6, i64 128, !15, i64 136, !15, i64 140, !6, i64 144, !6, i64 152}
!12 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = !{!"rcti", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"ListBase", !6, i64 0, !6, i64 8}
!18 = !{!10, !16, i64 216}
!19 = !{!10, !16, i64 218}
!20 = !{!21, !15, i64 80}
!21 = !{!"SpaceType", !6, i64 0, !6, i64 8, !7, i64 16, !15, i64 80, !15, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !17, i64 176, !17, i64 192, !15, i64 208}
!22 = !{!21, !6, i64 88}
!23 = !{!21, !6, i64 96}
!24 = !{!21, !6, i64 104}
!25 = !{!21, !6, i64 136}
!26 = !{!21, !6, i64 144}
!27 = !{!21, !6, i64 152}
!28 = !{!21, !6, i64 168}
!29 = !{!21, !6, i64 160}
!30 = !{!21, !6, i64 128}
!31 = !{!21, !6, i64 120}
!32 = !{!33, !15, i64 16}
!33 = !{!"ARegionType", !6, i64 0, !6, i64 8, !15, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !17, i64 104, !17, i64 120, !17, i64 136, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !16, i64 172, !16, i64 174, !16, i64 176}
!34 = !{!33, !6, i64 24}
!35 = !{!33, !6, i64 40}
!36 = !{!33, !6, i64 48}
!37 = !{!33, !15, i64 168}
!38 = !{!33, !15, i64 160}
!39 = !{!33, !15, i64 164}
!40 = !{!41, !7, i64 2081}
!41 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !17, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !16, i64 2084, !16, i64 2086, !16, i64 2088, !7, i64 2090, !16, i64 2092, !15, i64 2096, !15, i64 2100, !7, i64 2104, !15, i64 2108, !15, i64 2112, !7, i64 2116}
!42 = !{!43, !15, i64 32}
!43 = !{!"SpaceSeq", !6, i64 0, !6, i64 8, !17, i64 16, !15, i64 32, !13, i64 36, !7, i64 40, !11, i64 56, !13, i64 216, !13, i64 220, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !15, i64 232, !13, i64 236, !15, i64 240, !15, i64 244, !6, i64 248, !44, i64 256}
!44 = !{!"SequencerScopes", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!45 = !{!43, !16, i64 228}
!46 = !{!43, !15, i64 240}
!47 = !{!43, !16, i64 224}
!48 = !{!43, !15, i64 232}
!49 = !{!10, !16, i64 126}
!50 = !{!13, !13, i64 0}
!51 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50}
!52 = !{!10, !16, i64 132}
!53 = !{!10, !16, i64 124}
!54 = !{!10, !13, i64 16}
!55 = !{!56, !15, i64 688}
!56 = !{!"Scene", !57, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !17, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !15, i64 232, !15, i64 236, !15, i64 240, !16, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !58, i64 280, !65, i64 4264, !17, i64 4296, !17, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !16, i64 4376, !16, i64 4378, !15, i64 4380, !17, i64 4384, !66, i64 4400, !67, i64 4416, !70, i64 4600, !6, i64 4608, !71, i64 4616, !6, i64 4640, !72, i64 4648, !72, i64 4656, !60, i64 4664, !61, i64 4824, !73, i64 4888, !6, i64 4952}
!57 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !16, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !6, i64 112}
!58 = !{!"RenderData", !59, i64 0, !6, i64 248, !6, i64 256, !62, i64 264, !63, i64 328, !15, i64 400, !15, i64 404, !15, i64 408, !13, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !16, i64 432, !16, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !16, i64 456, !16, i64 458, !16, i64 460, !16, i64 462, !16, i64 464, !16, i64 466, !15, i64 468, !16, i64 472, !16, i64 474, !16, i64 476, !16, i64 478, !16, i64 480, !16, i64 482, !15, i64 484, !15, i64 488, !16, i64 492, !16, i64 494, !15, i64 496, !15, i64 500, !16, i64 504, !16, i64 506, !16, i64 508, !16, i64 510, !16, i64 512, !7, i64 514, !7, i64 515, !15, i64 516, !15, i64 520, !15, i64 524, !16, i64 528, !16, i64 530, !16, i64 532, !16, i64 534, !16, i64 536, !16, i64 538, !16, i64 540, !16, i64 542, !12, i64 544, !12, i64 560, !14, i64 576, !17, i64 592, !16, i64 608, !16, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !15, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !16, i64 648, !16, i64 650, !16, i64 652, !16, i64 654, !16, i64 656, !16, i64 658, !13, i64 660, !13, i64 664, !16, i64 668, !16, i64 670, !13, i64 672, !13, i64 676, !7, i64 680, !15, i64 1704, !16, i64 1708, !16, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !15, i64 2520, !16, i64 2524, !16, i64 2526, !13, i64 2528, !13, i64 2532, !16, i64 2536, !16, i64 2538, !13, i64 2540, !16, i64 2544, !16, i64 2546, !15, i64 2548, !16, i64 2552, !16, i64 2554, !16, i64 2556, !16, i64 2558, !13, i64 2560, !13, i64 2564, !6, i64 2568, !15, i64 2576, !13, i64 2580, !7, i64 2584, !64, i64 2616, !15, i64 3976, !15, i64 3980}
!59 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !16, i64 8, !16, i64 10, !13, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !60, i64 24, !61, i64 184}
!60 = !{!"ColorManagedViewSettings", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 72, !13, i64 136, !13, i64 140, !6, i64 144, !6, i64 152}
!61 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!62 = !{!"QuicktimeCodecSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !16, i64 50, !15, i64 52, !15, i64 56, !15, i64 60}
!63 = !{!"FFMpegCodecData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !13, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !6, i64 64}
!64 = !{!"BakeData", !59, i64 0, !7, i64 248, !16, i64 1272, !16, i64 1274, !16, i64 1276, !16, i64 1278, !13, i64 1280, !13, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!65 = !{!"AudioData", !15, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !15, i64 16, !16, i64 20, !16, i64 22, !13, i64 24, !13, i64 28}
!66 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!67 = !{!"GameData", !66, i64 0, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !16, i64 32, !7, i64 34, !68, i64 40, !16, i64 64, !16, i64 66, !13, i64 68, !69, i64 72, !13, i64 128, !13, i64 132, !15, i64 136, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !16, i64 156, !16, i64 158, !16, i64 160, !16, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!68 = !{!"GameDome", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !13, i64 8, !13, i64 12, !6, i64 16}
!69 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !13, i64 44, !13, i64 48, !16, i64 52, !16, i64 54}
!70 = !{!"UnitSettings", !13, i64 0, !7, i64 4, !7, i64 5, !16, i64 6}
!71 = !{!"PhysicsSettings", !7, i64 0, !15, i64 12, !15, i64 16, !15, i64 20}
!72 = !{!"long", !7, i64 0}
!73 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!74 = !{!10, !13, i64 20}
!75 = !{!10, !16, i64 120}
!76 = !{!44, !6, i64 8}
!77 = !{!44, !6, i64 16}
!78 = !{!44, !6, i64 24}
!79 = !{!44, !6, i64 32}
!80 = !{!44, !6, i64 40}
!81 = !{!82, !6, i64 96}
!82 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !14, i64 56, !7, i64 72, !7, i64 73, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !16, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !17, i64 96, !17, i64 112, !17, i64 128, !17, i64 144}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!10, !16, i64 130}
!86 = !{!82, !16, i64 76}
!87 = !{!88, !13, i64 10908}
!88 = !{!"UserDef", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !15, i64 8468, !16, i64 8472, !16, i64 8474, !16, i64 8476, !16, i64 8478, !16, i64 8480, !16, i64 8482, !15, i64 8484, !15, i64 8488, !15, i64 8492, !16, i64 8496, !16, i64 8498, !15, i64 8500, !15, i64 8504, !15, i64 8508, !15, i64 8512, !15, i64 8516, !15, i64 8520, !15, i64 8524, !16, i64 8528, !16, i64 8530, !16, i64 8532, !16, i64 8534, !17, i64 8536, !17, i64 8552, !17, i64 8568, !17, i64 8584, !17, i64 8600, !17, i64 8616, !17, i64 8632, !7, i64 8648, !16, i64 8712, !16, i64 8714, !16, i64 8716, !16, i64 8718, !16, i64 8720, !16, i64 8722, !16, i64 8724, !16, i64 8726, !7, i64 8728, !16, i64 8896, !16, i64 8898, !16, i64 8900, !16, i64 8902, !16, i64 8904, !16, i64 8906, !16, i64 8908, !16, i64 8910, !15, i64 8912, !15, i64 8916, !16, i64 8920, !16, i64 8922, !16, i64 8924, !16, i64 8926, !16, i64 8928, !16, i64 8930, !16, i64 8932, !16, i64 8934, !16, i64 8936, !16, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !16, i64 8944, !16, i64 8946, !16, i64 8948, !16, i64 8950, !16, i64 8952, !16, i64 8954, !13, i64 8956, !13, i64 8960, !15, i64 8964, !16, i64 8968, !16, i64 8970, !13, i64 8972, !16, i64 8976, !16, i64 8978, !16, i64 8980, !16, i64 8982, !89, i64 8984, !7, i64 9760, !7, i64 9772, !16, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !15, i64 10896, !15, i64 10900, !13, i64 10904, !13, i64 10908, !15, i64 10912, !16, i64 10916, !16, i64 10918, !16, i64 10920, !16, i64 10922, !16, i64 10924, !16, i64 10926, !90, i64 10928}
!89 = !{!"ColorBand", !16, i64 0, !16, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!90 = !{!"WalkNavigation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !16, i64 24, !7, i64 26}
!91 = !{!88, !15, i64 8524}
!92 = !{!10, !16, i64 226}
!93 = !{!94, !15, i64 36}
!94 = !{!"wmNotifier", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !6, i64 56}
!95 = !{!94, !15, i64 40}
!96 = !{!43, !6, i64 256}
!97 = !{!10, !16, i64 208}
!98 = !{!10, !16, i64 210}
!99 = !{!100, !6, i64 296}
!100 = !{!"wmWindowManager", !57, i64 0, !6, i64 120, !6, i64 128, !17, i64 136, !15, i64 152, !16, i64 156, !16, i64 158, !17, i64 160, !17, i64 176, !101, i64 192, !17, i64 232, !17, i64 248, !17, i64 264, !17, i64 280, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 336, !7, i64 344, !7, i64 345}
!101 = !{!"ReportList", !17, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !6, i64 32}
!102 = !{!94, !15, i64 48}
!103 = !{!56, !6, i64 256}
!104 = !{!105, !15, i64 2104}
!105 = !{!"Editing", !6, i64 0, !17, i64 8, !17, i64 24, !6, i64 40, !7, i64 48, !7, i64 1072, !15, i64 2096, !15, i64 2100, !15, i64 2104, !15, i64 2108, !12, i64 2112}
!106 = !{!43, !15, i64 244}
!107 = !{!56, !15, i64 680}
!108 = !{!105, !15, i64 2100}
!109 = !{!105, !15, i64 2096}
!110 = !{!88, !15, i64 8484}
!111 = !{!112, !15, i64 20}
!112 = !{!"wmDrag", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !6, i64 24, !7, i64 32, !113, i64 1056, !6, i64 1064, !13, i64 1072, !15, i64 1076, !15, i64 1080, !7, i64 1084, !15, i64 1284}
!113 = !{!"double", !7, i64 0}
!114 = !{!112, !15, i64 16}
!115 = !{!116, !6, i64 48}
!116 = !{!"wmDropBox", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !16, i64 56}
