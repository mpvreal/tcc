; ModuleID = 'blender/source/blender/windowmanager/intern/wm_files.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_files.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.RecentFile = type { ptr, ptr, ptr }
%struct.LinkNode = type { ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
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
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.wmEventHandler = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@G = external global %struct.Global, align 8
@.str = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Cannot read file '%s': %s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"unable to open the file\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"File format is not supported in file '%s'\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"File path '%s' invalid\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"userpref.blend\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"startup.blend\00", align 1
@U = external global %struct.UserDef, align 8
@.str.9 = private unnamed_addr constant [63 x i8] c"\0ANote: No (valid) '%s' found, fall back to built-in default.\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Could not read '%s'\00", align 1
@datatoc_startup_blend = external global [0 x i8], align 1
@datatoc_startup_blend_size = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [20 x i8] c"Read new prefs: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"WM_OT_read_factory_settings\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"load_ui\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Can't read alternative start-up file: '%s'\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"recent-files.txt\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"RecentFile\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"_crash.blend\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"written: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"failed: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Path is empty, cannot save\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Path too long, cannot save\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Cannot save blend file, path '%s' is not writable\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Cannot overwrite used library '%.240s'\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"trying to save homefile at %s \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"trying to save userpref at %s \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%d.blend\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"quit.blend\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"use_scripts\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"BLENDER\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__const.blend_file_thumb.err_out = private unnamed_addr constant [256 x i8] c"unknown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.37 = private unnamed_addr constant [17 x i8] c"write_file thumb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"blend_file_thumb failed to create thumbnail: %s\0A\00", align 1
@str.40 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@str.41 = private unnamed_addr constant [5 x i8] c"fail\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_file_autoexec_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  %4 = and i32 %3, 24576
  %5 = icmp eq i32 %4, 8192
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #12
  call void @BLI_split_dir_part(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 1024) #12
  %7 = call zeroext i8 @BKE_autoexec_match(ptr noundef nonnull %2) #12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  %11 = and i32 %10, -8193
  store i32 %11, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #12
  br label %13

13:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_split_dir_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_autoexec_match(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %struct.ListBase, align 8
  %6 = tail call ptr @__errno_location() #13
  store i32 0, ptr %6, align 4, !tbaa !13
  tail call void @WM_cursor_wait(i8 noundef zeroext 1) #12
  %7 = tail call ptr @CTX_data_main(ptr noundef %0) #12
  tail call void @BLI_callback_exec(ptr noundef %7, ptr noundef null, i32 noundef 8) #12
  tail call void @UI_view2d_zoom_cache_reset() #12
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #12
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = add i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  switch i8 %16, label %17 [
    i8 47, label %100
    i8 92, label %100
  ]

17:                                               ; preds = %12, %3
  %18 = tail call ptr @BLI_gzopen(ptr noundef %1, ptr noundef nonnull @.str.33) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %92, label %20

20:                                               ; preds = %17
  %21 = call i32 @gzread(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 7) #12
  %22 = call i32 @gzclose(ptr noundef nonnull %18) #12
  %23 = icmp eq i32 %21, 7
  br i1 %23, label %24, label %99

24:                                               ; preds = %20
  %25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #12
  %28 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %29 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = call ptr @CTX_wm_manager(ptr noundef %0) #12
  %33 = getelementptr inbounds %struct.wmWindowManager, ptr %32, i64 0, i32 6
  %34 = load i16, ptr %33, align 2, !tbaa !16
  %35 = icmp eq i16 %34, 0
  %36 = zext i1 %35 to i8
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i8 [ 0, %27 ], [ %36, %31 ]
  call fastcc void @wm_window_match_init(ptr noundef %0, ptr noundef nonnull %5)
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !20
  %39 = call i32 @BKE_read_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  %40 = load ptr, ptr @G, align 8, !tbaa !21
  %41 = getelementptr inbounds %struct.Main, ptr %40, i64 0, i32 2
  %42 = load i8, ptr %41, align 8, !tbaa !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !20
  br label %45

45:                                               ; preds = %37, %44
  %46 = phi i8 [ 0, %44 ], [ 1, %37 ]
  store i8 %46, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2
  %47 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  %48 = icmp eq i32 %47, %28
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = and i32 %47, -24577
  %51 = and i32 %28, 24576
  %52 = or i32 %50, %51
  store i32 %52, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  br label %53

53:                                               ; preds = %49, %45
  call fastcc void @wm_window_match_do(ptr noundef %0, ptr noundef nonnull %5)
  call void @WM_check(ptr noundef %0) #12
  %54 = icmp eq i32 %39, 2
  br i1 %54, label %55, label %76

55:                                               ; preds = %53
  %56 = call ptr @CTX_data_main(ptr noundef %0) #12
  %57 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 63), align 8, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 20
  call void @MEM_CacheLimiter_set_maximum(i64 noundef %59) #12
  call void @sound_init(ptr noundef %56) #12
  %60 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %61 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4
  %62 = and i32 %61, -1025
  %63 = lshr i32 %60, 13
  %64 = and i32 %63, 1024
  %65 = or i32 %62, %64
  store i32 %65, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %66 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  %67 = and i32 %66, 16384
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = and i32 %66, -8193
  %71 = lshr i32 %60, 9
  %72 = and i32 %71, 8192
  %73 = or i32 %70, %72
  %74 = xor i32 %73, 8192
  store i32 %74, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  br label %75

75:                                               ; preds = %55, %69
  call void @BLI_temp_dir_init(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 5)) #12
  call void @BKE_userdef_state() #12
  br label %76

76:                                               ; preds = %75, %53
  %77 = icmp ne i32 %39, 0
  %78 = icmp ne i8 %38, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call fastcc void @write_history()
  br label %81

81:                                               ; preds = %80, %76
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 16842752, ptr noundef null) #12
  %82 = call ptr @CTX_wm_manager(ptr noundef %0) #12
  %83 = getelementptr inbounds %struct.wmWindowManager, ptr %82, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %84) #12
  call void @ED_editors_init(ptr noundef %0) #12
  %85 = call ptr @CTX_data_main(ptr noundef %0) #12
  call void @DAG_on_visible_update(ptr noundef %85, i8 noundef zeroext 1) #12
  call void @WM_operatortype_last_properties_clear_all() #12
  %86 = call ptr @CTX_data_main(ptr noundef %0) #12
  call void @BLI_callback_exec(ptr noundef %86, ptr noundef null, i32 noundef 16) #12
  %87 = call ptr @CTX_data_main(ptr noundef %0) #12
  call void @BLI_callback_exec(ptr noundef %87, ptr noundef null, i32 noundef 9) #12
  %88 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !15
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  call void @CTX_wm_window_set(ptr noundef %0, ptr noundef null) #12
  br label %91

91:                                               ; preds = %90, %81
  call void @BKE_reset_undo() #12
  call void @BKE_write_undo(ptr noundef %0, ptr noundef nonnull @.str) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %101

92:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #12
  %93 = load i32, ptr %6, align 4, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call ptr @strerror(i32 noundef %93) #12
  br label %97

97:                                               ; preds = %92, %95
  %98 = phi ptr [ %96, %95 ], [ @.str.3, %92 ]
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %98) #12
  br label %101

99:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #12
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.4, ptr noundef %1) #12
  br label %101

100:                                              ; preds = %12, %12
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #12
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #12
  br label %101

101:                                              ; preds = %99, %100, %97, %91
  %102 = phi i8 [ 1, %91 ], [ 0, %97 ], [ 0, %99 ], [ 0, %100 ]
  call void @WM_cursor_wait(i8 noundef zeroext 0) #12
  ret i8 %102
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_callback_exec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_zoom_cache_reset() local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_window_match_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @G, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !30
  %5 = load ptr, ptr @G, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %13

10:                                               ; preds = %18, %13
  %11 = load ptr, ptr %14, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13, !llvm.loop !32

13:                                               ; preds = %2, %10
  %14 = phi ptr [ %11, %10 ], [ %8, %2 ]
  tail call void @WM_jobs_kill_all(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds %struct.wmWindowManager, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %10, label %18

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %24, %18 ], [ %16, %13 ]
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef nonnull %19) #12
  %20 = getelementptr inbounds %struct.wmWindow, ptr %19, i64 0, i32 28
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds %struct.wmWindow, ptr %19, i64 0, i32 29
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds %struct.wmWindow, ptr %19, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  tail call void @ED_screen_exit(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %23) #12
  %24 = load ptr, ptr %19, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %10, label %18, !llvm.loop !36

26:                                               ; preds = %10, %2
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %7) #12
  tail call void @ED_editors_exit(ptr noundef %0) #12
  ret void
}

declare i32 @BKE_read_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_window_match_do(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @G, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %4, label %9, label %11

9:                                                ; preds = %2
  br i1 %8, label %10, label %143

10:                                               ; preds = %9
  tail call void @wm_add_default(ptr noundef %0) #12
  br label %143

11:                                               ; preds = %2
  br i1 %8, label %12, label %55

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = tail call ptr @CTX_wm_screen(ptr noundef %0) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.bScreen, ptr %17, i64 0, i32 11
  br label %27

24:                                               ; preds = %38, %27
  %25 = load ptr, ptr %28, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27, !llvm.loop !38

27:                                               ; preds = %22, %24
  %28 = phi ptr [ %20, %22 ], [ %25, %24 ]
  %29 = getelementptr inbounds %struct.wmWindowManager, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %24, label %32

32:                                               ; preds = %27, %38
  %33 = phi ptr [ %49, %38 ], [ %30, %27 ]
  %34 = load i16, ptr %23, align 4, !tbaa !39
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @ED_screen_duplicate(ptr noundef nonnull %33, ptr noundef nonnull %17) #12
  br label %38

38:                                               ; preds = %32, %36
  %39 = phi ptr [ %37, %36 ], [ %17, %32 ]
  %40 = getelementptr inbounds %struct.wmWindow, ptr %33, i64 0, i32 3
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.wmWindow, ptr %33, i64 0, i32 5
  %42 = getelementptr inbounds %struct.ID, ptr %39, i64 0, i32 4, i64 2
  %43 = tail call ptr @BLI_strncpy(ptr noundef nonnull %41, ptr noundef nonnull %42, i64 noundef 64) #12
  %44 = getelementptr inbounds %struct.wmWindow, ptr %33, i64 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %40, align 8, !tbaa !34
  %48 = getelementptr inbounds %struct.bScreen, ptr %47, i64 0, i32 11
  store i16 %46, ptr %48, align 4, !tbaa !39
  %49 = load ptr, ptr %33, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %24, label %32, !llvm.loop !42

51:                                               ; preds = %24, %19, %16, %12
  %52 = load ptr, ptr @G, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.Main, ptr %52, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !30
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  tail call void @ED_screens_initialize(ptr noundef %54) #12
  br label %143

55:                                               ; preds = %11
  %56 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 13
  %57 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !30
  %58 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 14
  %59 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 14
  %60 = load <2 x ptr>, ptr %58, align 8, !tbaa !31
  store <2 x ptr> %60, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 16
  store ptr %62, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  store i32 0, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !48
  %66 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = icmp eq ptr %67, null
  br i1 %68, label %119, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %119, label %79

73:                                               ; preds = %113, %79
  %74 = phi i8 [ %82, %79 ], [ %114, %113 ]
  %75 = load ptr, ptr %81, align 8, !tbaa !31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %117, label %77, !llvm.loop !49

77:                                               ; preds = %73
  %78 = load ptr, ptr %70, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi ptr [ %78, %77 ], [ %71, %69 ]
  %81 = phi ptr [ %75, %77 ], [ %67, %69 ]
  %82 = phi i8 [ %74, %77 ], [ 0, %69 ]
  %83 = icmp eq ptr %80, null
  br i1 %83, label %73, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.wmWindow, ptr %81, i64 0, i32 18
  %86 = getelementptr inbounds %struct.wmWindow, ptr %81, i64 0, i32 2
  %87 = getelementptr inbounds %struct.wmWindow, ptr %81, i64 0, i32 12
  %88 = getelementptr inbounds %struct.wmWindow, ptr %81, i64 0, i32 21
  %89 = getelementptr inbounds %struct.wmWindow, ptr %81, i64 0, i32 6
  br label %90

90:                                               ; preds = %84, %113
  %91 = phi ptr [ %80, %84 ], [ %115, %113 ]
  %92 = phi i8 [ %82, %84 ], [ %114, %113 ]
  %93 = getelementptr inbounds %struct.wmWindow, ptr %91, i64 0, i32 18
  %94 = load i32, ptr %93, align 8, !tbaa !41
  %95 = load i32, ptr %85, align 8, !tbaa !41
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.wmWindow, ptr %91, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  store ptr %99, ptr %86, align 8, !tbaa !51
  %100 = getelementptr inbounds %struct.wmWindow, ptr %91, i64 0, i32 12
  %101 = load i16, ptr %100, align 4, !tbaa !52
  store i16 %101, ptr %87, align 4, !tbaa !52
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store ptr %81, ptr %65, align 8, !tbaa !48
  br label %104

104:                                              ; preds = %103, %97
  %105 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !15
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call void @GHOST_SetWindowUserData(ptr noundef %99, ptr noundef nonnull %81) #12
  br label %108

108:                                              ; preds = %104, %107
  store ptr null, ptr %98, align 8, !tbaa !51
  %109 = getelementptr inbounds %struct.wmWindow, ptr %91, i64 0, i32 21
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  store ptr %110, ptr %88, align 8, !tbaa !53
  store ptr null, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds %struct.wmWindow, ptr %91, i64 0, i32 6
  %112 = load <4 x i16>, ptr %111, align 8, !tbaa !54
  store <4 x i16> %112, ptr %89, align 8, !tbaa !54
  br label %113

113:                                              ; preds = %90, %108
  %114 = phi i8 [ 1, %108 ], [ %92, %90 ]
  %115 = load ptr, ptr %91, align 8, !tbaa !31
  %116 = icmp eq ptr %115, null
  br i1 %116, label %73, label %90, !llvm.loop !55

117:                                              ; preds = %73
  %118 = icmp eq i8 %74, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %69, %55, %117
  %120 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = load ptr, ptr %66, align 8, !tbaa !29
  %123 = getelementptr inbounds %struct.wmWindow, ptr %121, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = getelementptr inbounds %struct.wmWindow, ptr %122, i64 0, i32 2
  store ptr %124, ptr %125, align 8, !tbaa !51
  %126 = getelementptr inbounds %struct.wmWindow, ptr %121, i64 0, i32 12
  %127 = load i16, ptr %126, align 4, !tbaa !52
  %128 = getelementptr inbounds %struct.wmWindow, ptr %122, i64 0, i32 12
  store i16 %127, ptr %128, align 4, !tbaa !52
  %129 = icmp eq i16 %127, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  store ptr %122, ptr %65, align 8, !tbaa !48
  br label %131

131:                                              ; preds = %130, %119
  %132 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !15
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  tail call void @GHOST_SetWindowUserData(ptr noundef %124, ptr noundef nonnull %122) #12
  br label %135

135:                                              ; preds = %131, %134
  store ptr null, ptr %123, align 8, !tbaa !51
  %136 = getelementptr inbounds %struct.wmWindow, ptr %121, i64 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  %138 = getelementptr inbounds %struct.wmWindow, ptr %122, i64 0, i32 21
  store ptr %137, ptr %138, align 8, !tbaa !53
  store ptr null, ptr %136, align 8, !tbaa !53
  %139 = getelementptr inbounds %struct.wmWindow, ptr %121, i64 0, i32 6
  %140 = getelementptr inbounds %struct.wmWindow, ptr %122, i64 0, i32 6
  %141 = load <4 x i16>, ptr %139, align 8, !tbaa !54
  store <4 x i16> %141, ptr %140, align 8, !tbaa !54
  br label %142

142:                                              ; preds = %135, %117
  tail call void @wm_close_and_free_all(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %143

143:                                              ; preds = %51, %142, %10, %9
  ret void
}

declare void @WM_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @write_history() unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #12
  %2 = load ptr, ptr @G, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @BLI_get_folder_create(i32 noundef 31, ptr noundef null) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %6
  call void @BLI_make_file_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull @.str.17) #12
  %10 = load ptr, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 6), align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.RecentFile, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr @G, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.Main, ptr %15, i64 0, i32 2
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %12, %9
  %20 = call ptr @BLI_fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.35) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !31
  %24 = call ptr %23(i64 noundef 24, ptr noundef nonnull @.str.18) #12
  %25 = load ptr, ptr @G, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.Main, ptr %25, i64 0, i32 2
  %27 = call ptr @BLI_strdup(ptr noundef nonnull %26) #12
  %28 = getelementptr inbounds %struct.RecentFile, ptr %24, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !57
  call void @BLI_addhead(ptr noundef nonnull getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 6), ptr noundef %24) #12
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.36, ptr noundef %29)
  %31 = load ptr, ptr %24, align 8, !tbaa !59
  %32 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 70), align 2, !tbaa !60
  %33 = icmp sgt i16 %32, 1
  %34 = icmp ne ptr %31, null
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %59

36:                                               ; preds = %22, %51
  %37 = phi i32 [ %53, %51 ], [ 1, %22 ]
  %38 = phi ptr [ %52, %51 ], [ %31, %22 ]
  %39 = getelementptr inbounds %struct.RecentFile, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr @G, align 8, !tbaa !21
  %42 = getelementptr inbounds %struct.Main, ptr %41, i64 0, i32 2
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %42) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.36, ptr noundef %40)
  %47 = load ptr, ptr %38, align 8, !tbaa !59
  br label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %38, align 8, !tbaa !59
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  call void %50(ptr noundef %40) #12
  call void @BLI_freelinkN(ptr noundef nonnull getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 6), ptr noundef nonnull %38) #12
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %47, %45 ], [ %49, %48 ]
  %53 = add nuw nsw i32 %37, 1
  %54 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 70), align 2, !tbaa !60
  %55 = sext i16 %54 to i32
  %56 = icmp slt i32 %53, %55
  %57 = icmp ne ptr %52, null
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %36, label %59, !llvm.loop !61

59:                                               ; preds = %51, %22
  %60 = call i32 @fclose(ptr noundef nonnull %20)
  br label %61

61:                                               ; preds = %59, %19
  %62 = load ptr, ptr @G, align 8, !tbaa !21
  %63 = getelementptr inbounds %struct.Main, ptr %62, i64 0, i32 2
  call void @GHOST_addToSystemRecentFiles(ptr noundef nonnull %63) #12
  br label %64

64:                                               ; preds = %12, %61, %6, %0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #12
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_window_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_editors_init(ptr noundef) local_unnamed_addr #2

declare void @DAG_on_visible_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_operatortype_last_properties_clear_all() local_unnamed_addr #2

declare void @BKE_reset_undo() local_unnamed_addr #2

declare void @BKE_write_undo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wm_homefile_read(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #12
  %8 = tail call ptr @CTX_data_main(ptr noundef %0) #12
  tail call void @BLI_callback_exec(ptr noundef %8, ptr noundef null, i32 noundef 8) #12
  tail call void @UI_view2d_zoom_cache_reset() #12
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !20
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call ptr @BLI_get_folder(i32 noundef 31, ptr noundef null) #12
  %12 = icmp eq ptr %3, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 1024) #12
  %15 = icmp eq ptr %11, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @G, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.Main, ptr %17, i64 0, i32 2
  call void @BLI_make_file_string(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull @.str.7) #12
  br label %29

19:                                               ; preds = %13
  store i8 0, ptr %7, align 16, !tbaa !14
  br label %29

20:                                               ; preds = %10
  %21 = icmp eq ptr %11, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @G, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 2
  call void @BLI_make_file_string(ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull @.str.8) #12
  %25 = load ptr, ptr @G, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.Main, ptr %25, i64 0, i32 2
  call void @BLI_make_file_string(ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull @.str.7) #12
  br label %29

27:                                               ; preds = %20
  store i8 0, ptr %6, align 16, !tbaa !14
  store i8 0, ptr %7, align 16, !tbaa !14
  br label %28

28:                                               ; preds = %27, %4
  call fastcc void @wm_window_match_init(ptr noundef %0, ptr noundef nonnull %5)
  br label %46

29:                                               ; preds = %16, %19, %22
  call fastcc void @wm_window_match_init(ptr noundef %0, ptr noundef nonnull %5)
  %30 = call i32 @BLI_access(ptr noundef nonnull %6, i32 noundef 4) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call i32 @BKE_read_file(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #12
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i32 [ %35, %32 ], [ 0, %29 ]
  %38 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !62
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %6)
  br label %46

46:                                               ; preds = %28, %40, %44, %36
  %47 = phi i1 [ false, %28 ], [ true, %36 ], [ true, %44 ], [ true, %40 ]
  %48 = phi i32 [ 0, %28 ], [ %37, %36 ], [ 0, %44 ], [ 0, %40 ]
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne ptr %3, null
  %51 = icmp ne ptr %1, null
  %52 = and i1 %51, %50
  %53 = and i1 %52, %49
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #12
  br label %56

55:                                               ; preds = %46
  br i1 %49, label %56, label %63

56:                                               ; preds = %54, %55
  %57 = load i32, ptr @datatoc_startup_blend_size, align 4, !tbaa !13
  %58 = call zeroext i8 @BKE_read_file_from_memory(ptr noundef %0, ptr noundef nonnull @datatoc_startup_blend, i32 noundef %57, ptr noundef null, i8 noundef zeroext 1) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @wm_clear_default_size(ptr noundef %0) #12
  br label %62

62:                                               ; preds = %61, %56
  call void @BLI_temp_dir_init(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 5)) #12
  br label %63

63:                                               ; preds = %62, %55
  br i1 %47, label %64, label %72

64:                                               ; preds = %63
  %65 = call i32 @BLI_exists(ptr noundef nonnull %7) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = call i32 @BKE_read_file_userdef(ptr noundef nonnull %7, ptr noundef null) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %7)
  br label %72

72:                                               ; preds = %67, %70, %64, %63
  %73 = phi i1 [ false, %63 ], [ false, %64 ], [ true, %70 ], [ false, %67 ]
  %74 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %75 = and i32 %74, -16777217
  store i32 %75, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %76 = call ptr @CTX_data_main(ptr noundef %0) #12
  %77 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 63), align 8, !tbaa !22
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 20
  call void @MEM_CacheLimiter_set_maximum(i64 noundef %79) #12
  call void @sound_init(ptr noundef %76) #12
  %80 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %81 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4
  %82 = and i32 %81, -1025
  %83 = lshr i32 %80, 13
  %84 = and i32 %83, 1024
  %85 = or i32 %82, %84
  store i32 %85, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %86 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  %87 = and i32 %86, 16384
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %72
  %90 = and i32 %86, -8193
  %91 = lshr i32 %80, 9
  %92 = and i32 %91, 8192
  %93 = or i32 %90, %92
  %94 = xor i32 %93, 8192
  store i32 %94, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  br label %95

95:                                               ; preds = %89, %72
  br i1 %73, label %97, label %96

96:                                               ; preds = %95
  call void @BLO_update_defaults_userpref_blend() #12
  br label %97

97:                                               ; preds = %95, %96
  call void @BLI_temp_dir_init(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 5)) #12
  call void @BKE_userdef_state() #12
  call fastcc void @wm_window_match_do(ptr noundef %0, ptr noundef nonnull %5)
  call void @WM_check(ptr noundef %0) #12
  %98 = load ptr, ptr @G, align 8, !tbaa !21
  %99 = getelementptr inbounds %struct.Main, ptr %98, i64 0, i32 2
  store i8 0, ptr %99, align 8, !tbaa !14
  %100 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i32 @GPU_default_lights() #12
  br label %104

104:                                              ; preds = %102, %97
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !63
  %105 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %106 = and i32 %105, -5
  store i32 %106, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  call void @BKE_reset_undo() #12
  call void @BKE_write_undo(ptr noundef %0, ptr noundef nonnull @.str) #12
  call void @ED_editors_init(ptr noundef %0) #12
  %107 = call ptr @CTX_data_main(ptr noundef %0) #12
  call void @DAG_on_visible_update(ptr noundef %107, i8 noundef zeroext 1) #12
  call void @WM_operatortype_last_properties_clear_all() #12
  %108 = call ptr @CTX_data_main(ptr noundef %0) #12
  call void @BLI_callback_exec(ptr noundef %108, ptr noundef null, i32 noundef 16) #12
  %109 = call ptr @CTX_data_main(ptr noundef %0) #12
  call void @BLI_callback_exec(ptr noundef %109, ptr noundef null, i32 noundef 9) #12
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 16842752, ptr noundef null) #12
  %110 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !15
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @CTX_wm_window_set(ptr noundef %0, ptr noundef null) #12
  br label %113

113:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i32 1
}

declare ptr @BLI_get_folder(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_make_file_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_access(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare zeroext i8 @BKE_read_file_from_memory(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @wm_clear_default_size(ptr noundef) local_unnamed_addr #2

declare void @BLI_temp_dir_init(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_read_file_userdef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GPU_default_lights() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wm_history_read_exec(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call void @ED_file_read_bookmarks() #12
  tail call void @wm_read_history()
  ret i32 4
}

declare void @ED_file_read_bookmarks() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_read_history() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #12
  %2 = tail call ptr @BLI_get_folder(i32 noundef 31, ptr noundef null) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %0
  call void @BLI_make_file_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #12
  %5 = call ptr @BLI_file_read_as_lines(ptr noundef nonnull %1) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 6), i8 0, i64 16, i1 false)
  %6 = icmp ne ptr %5, null
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 70), align 2
  %8 = icmp sgt i16 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %34

10:                                               ; preds = %4, %26
  %11 = phi ptr [ %28, %26 ], [ %5, %4 ]
  %12 = phi i32 [ %27, %26 ], [ 0, %4 ]
  %13 = getelementptr inbounds %struct.LinkNode, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = call i32 @BLI_exists(ptr noundef nonnull %14) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !31
  %22 = call ptr %21(i64 noundef 24, ptr noundef nonnull @.str.18) #12
  call void @BLI_addtail(ptr noundef nonnull getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 6), ptr noundef %22) #12
  %23 = call ptr @BLI_strdup(ptr noundef nonnull %14) #12
  %24 = getelementptr inbounds %struct.RecentFile, ptr %22, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !57
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %10, %17, %20
  %27 = phi i32 [ %25, %20 ], [ %12, %17 ], [ %12, %10 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !66
  %29 = icmp ne ptr %28, null
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 70), align 2
  %31 = sext i16 %30 to i32
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %10, label %34, !llvm.loop !67

34:                                               ; preds = %26, %4
  call void @BLI_file_free_lines(ptr noundef %5) #12
  br label %35

35:                                               ; preds = %0, %34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wm_homefile_read_exec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(28) @.str.12) #14
  %9 = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call i32 @wm_homefile_read(ptr noundef %0, ptr noundef %12, i8 noundef zeroext 1, ptr noundef null)
  br label %52

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = tail call ptr @RNA_struct_find_property(ptr noundef %16, ptr noundef nonnull @.str.13) #12
  %18 = load ptr, ptr %15, align 8, !tbaa !74
  %19 = tail call ptr @RNA_struct_find_property(ptr noundef %18, ptr noundef nonnull @.str.14) #12
  %20 = load ptr, ptr %15, align 8, !tbaa !74
  %21 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %20, ptr noundef %19) #12
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8
  %25 = lshr i32 %24, 23
  %26 = and i32 %25, 1
  %27 = xor i32 %26, 1
  %28 = load ptr, ptr %15, align 8, !tbaa !74
  tail call void @RNA_property_boolean_set(ptr noundef %28, ptr noundef %19, i32 noundef %27) #12
  br label %29

29:                                               ; preds = %14, %23
  %30 = load ptr, ptr %15, align 8, !tbaa !74
  %31 = tail call i32 @RNA_boolean_get(ptr noundef %30, ptr noundef nonnull @.str.14) #12
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4
  %34 = and i32 %33, -1025
  %35 = select i1 %32, i32 1024, i32 0
  %36 = or i32 %34, %35
  store i32 %36, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %37 = load ptr, ptr %15, align 8, !tbaa !74
  %38 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %37, ptr noundef %17) #12
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %15, align 8, !tbaa !74
  call void @RNA_property_string_get(ptr noundef %41, ptr noundef %17, ptr noundef nonnull %3) #12
  %42 = call i32 @BLI_access(ptr noundef nonnull %3, i32 noundef 4) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %46, i32 noundef 32, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #12
  br label %52

47:                                               ; preds = %40, %29
  %48 = phi ptr [ null, %29 ], [ %3, %40 ]
  %49 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = call i32 @wm_homefile_read(ptr noundef %0, ptr noundef %50, i8 noundef zeroext 0, ptr noundef %48)
  br label %52

52:                                               ; preds = %44, %10, %47
  %53 = phi i32 [ 2, %44 ], [ 4, %47 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  ret i32 %53
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_open_init_load_ui(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = tail call ptr @RNA_struct_find_property(ptr noundef %4, ptr noundef nonnull @.str.14) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %6, ptr noundef %5) #12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = icmp eq i8 %1, 0
  %11 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8
  %12 = lshr i32 %11, 23
  %13 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4
  %14 = lshr i32 %13, 10
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @RNA_property_boolean_set(ptr noundef %18, ptr noundef %5, i32 noundef %17) #12
  br label %19

19:                                               ; preds = %9, %2
  ret void
}

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_file_read_as_lines(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

declare void @BLI_file_free_lines(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @write_crash_blend() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #12
  %2 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %3 = and i32 %2, -33554433
  %4 = load ptr, ptr @G, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 2
  %6 = call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 1024) #12
  %7 = call zeroext i8 @BLI_replace_extension(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.19) #12
  %8 = load ptr, ptr @G, align 8, !tbaa !21
  %9 = call i32 @BLO_write_file(ptr noundef %8, ptr noundef nonnull %1, i32 noundef %3, ptr noundef null, ptr noundef null) #12
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.20, ptr @.str.21
  %12 = zext i1 %10 to i8
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #12
  ret i8 %12
}

declare zeroext i8 @BLI_replace_extension(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLO_write_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wm_file_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @BKE_report(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.22) #12
  br label %164

10:                                               ; preds = %4
  %11 = icmp sgt i32 %7, 1023
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @BKE_report(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.23) #12
  br label %164

13:                                               ; preds = %10
  %14 = tail call i32 @BLI_exists(ptr noundef %1) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @BLI_file_is_writable(ptr noundef %1) #12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.24, ptr noundef %1) #12
  br label %164

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @G, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.Main, ptr %21, i64 0, i32 12
  br label %23

23:                                               ; preds = %27, %20
  %24 = phi ptr [ %22, %20 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Library, ptr %25, i64 0, i32 4
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %1) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %23, !llvm.loop !75

31:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.25, ptr noundef %1) #12
  br label %164

32:                                               ; preds = %23
  %33 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %34 = and i32 %33, 65536
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %105, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @BLI_thread_is_main() #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %105, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %41 = tail call ptr @CTX_wm_screen(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 16 dereferenceable(256) @__const.blend_file_thumb.err_out, i64 256, i1 false)
  %42 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !15
  %43 = icmp ne i8 %42, 0
  %44 = icmp eq ptr %40, null
  %45 = or i1 %44, %43
  br i1 %45, label %102, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.Scene, ptr %40, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = icmp eq ptr %48, null
  %50 = icmp ne ptr %41, null
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = tail call ptr @BKE_screen_find_big_area(ptr noundef nonnull %41, i32 noundef 1, i16 noundef signext 0) #12
  %54 = tail call ptr @BKE_area_find_region_type(ptr noundef %53, i32 noundef 0) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ScrArea, ptr %53, i64 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi ptr [ null, %52 ], [ %58, %56 ]
  %61 = load ptr, ptr %47, align 8, !tbaa !76
  br label %62

62:                                               ; preds = %59, %46
  %63 = phi ptr [ %61, %59 ], [ %48, %46 ]
  %64 = phi ptr [ %54, %59 ], [ null, %46 ]
  %65 = phi ptr [ %60, %59 ], [ null, %46 ]
  %66 = icmp eq ptr %63, null
  %67 = icmp eq ptr %65, null
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %102, label %69

69:                                               ; preds = %62
  br i1 %66, label %72, label %70

70:                                               ; preds = %69
  %71 = call ptr @ED_view3d_draw_offscreen_imbuf_simple(ptr noundef nonnull %40, ptr noundef nonnull %63, i32 noundef 256, i32 noundef 256, i32 noundef 1, i32 noundef 3, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %5) #12
  br label %74

72:                                               ; preds = %69
  %73 = call ptr @ED_view3d_draw_offscreen_imbuf(ptr noundef nonnull %40, ptr noundef %65, ptr noundef %64, i32 noundef 256, i32 noundef 256, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %5) #12
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %99, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.Scene, ptr %40, i64 0, i32 22, i32 33
  %79 = getelementptr inbounds %struct.Scene, ptr %40, i64 0, i32 22, i32 63
  %80 = load <2 x i32>, ptr %78, align 4, !tbaa !13
  %81 = sitofp <2 x i32> %80 to <2 x float>
  %82 = load <2 x float>, ptr %79, align 4, !tbaa !97
  %83 = fmul fast <2 x float> %82, %81
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fdiv fast <2 x float> %83, %84
  %86 = extractelement <2 x float> %85, i64 0
  %87 = call ptr @IMB_scaleImBuf(ptr noundef nonnull %75, i32 noundef 128, i32 noundef 128) #12
  %88 = getelementptr inbounds %struct.ImBuf, ptr %75, i64 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = getelementptr inbounds %struct.ImBuf, ptr %75, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !101
  %92 = getelementptr inbounds %struct.ImBuf, ptr %75, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !102
  call void @IMB_overlayblend_thumb(ptr noundef %89, i32 noundef %91, i32 noundef %93, float noundef nofpclass(nan inf) %86) #12
  %94 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !31
  %95 = call ptr %94(i64 noundef 65544, ptr noundef nonnull @.str.37) #12
  store i32 128, ptr %95, align 4, !tbaa !13
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 128, ptr %96, align 4, !tbaa !13
  %97 = getelementptr inbounds i32, ptr %95, i64 2
  %98 = load ptr, ptr %88, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %97, ptr noundef nonnull align 4 dereferenceable(65536) %98, i64 65536, i1 false)
  br label %102

99:                                               ; preds = %74
  %100 = load ptr, ptr @stderr, align 8, !tbaa !31
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.38, ptr noundef nonnull %5) #15
  br label %102

102:                                              ; preds = %77, %99, %39, %62
  %103 = phi ptr [ null, %39 ], [ null, %62 ], [ %95, %77 ], [ null, %99 ]
  %104 = phi ptr [ null, %39 ], [ null, %62 ], [ %75, %77 ], [ null, %99 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #12
  br label %105

105:                                              ; preds = %102, %36, %32
  %106 = phi ptr [ null, %32 ], [ null, %36 ], [ %103, %102 ]
  %107 = phi ptr [ null, %32 ], [ null, %36 ], [ %104, %102 ]
  %108 = load ptr, ptr @G, align 8, !tbaa !21
  call void @BLI_callback_exec(ptr noundef %108, ptr noundef null, i32 noundef 10) #12
  %109 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr @G, align 8, !tbaa !21
  call void @packAll(ptr noundef %113, ptr noundef %3) #12
  br label %114

114:                                              ; preds = %112, %105
  call void @WM_cursor_wait(i8 noundef zeroext 1) #12
  %115 = call zeroext i8 @ED_editors_flush_edits(ptr noundef %0, i8 noundef zeroext 0) #12
  %116 = or i32 %2, 33554432
  %117 = load ptr, ptr @G, align 8, !tbaa !21
  %118 = getelementptr inbounds %struct.Main, ptr %117, i64 0, i32 2
  %119 = load i8, ptr %118, align 8, !tbaa !14
  %120 = icmp eq i8 %119, 0
  %121 = and i32 %2, 134217728
  %122 = icmp eq i32 %121, 0
  %123 = and i1 %122, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = call ptr @BLI_strncpy(ptr noundef nonnull %118, ptr noundef %1, i64 noundef 1024) #12
  %126 = load ptr, ptr @G, align 8, !tbaa !21
  br label %127

127:                                              ; preds = %124, %114
  %128 = phi ptr [ %126, %124 ], [ %117, %114 ]
  %129 = getelementptr inbounds %struct.Main, ptr %128, i64 0, i32 9
  store i16 0, ptr %129, align 8, !tbaa !103
  %130 = call ptr @CTX_data_main(ptr noundef %0) #12
  %131 = call i32 @BLO_write_file(ptr noundef %130, ptr noundef %1, i32 noundef %116, ptr noundef %3, ptr noundef %106) #12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %155, label %133

133:                                              ; preds = %127
  br i1 %122, label %134, label %138

134:                                              ; preds = %133
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !20
  %135 = load ptr, ptr @G, align 8, !tbaa !21
  %136 = getelementptr inbounds %struct.Main, ptr %135, i64 0, i32 2
  %137 = call ptr @BLI_strncpy(ptr noundef nonnull %136, ptr noundef %1, i64 noundef 1024) #12
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !63
  br label %138

138:                                              ; preds = %134, %133
  %139 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4
  %140 = and i32 %139, -7
  %141 = and i32 %2, 6
  %142 = or i32 %140, %141
  store i32 %142, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %143 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !15
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  call fastcc void @write_history()
  br label %146

146:                                              ; preds = %145, %138
  %147 = load ptr, ptr @G, align 8, !tbaa !21
  call void @BLI_callback_exec(ptr noundef %147, ptr noundef null, i32 noundef 11) #12
  %148 = icmp eq ptr %107, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  call void @IMB_thumb_delete(ptr noundef %1, i32 noundef 2) #12
  %150 = call ptr @IMB_thumb_create(ptr noundef %1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %107) #12
  call void @IMB_freeImBuf(ptr noundef %150) #12
  br label %151

151:                                              ; preds = %149, %146
  %152 = icmp eq ptr %106, null
  br i1 %152, label %163, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  call void %154(ptr noundef nonnull %106) #12
  br label %163

155:                                              ; preds = %127
  %156 = icmp eq ptr %107, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  call void @IMB_freeImBuf(ptr noundef nonnull %107) #12
  br label %158

158:                                              ; preds = %157, %155
  %159 = icmp eq ptr %106, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  call void %161(ptr noundef nonnull %106) #12
  br label %162

162:                                              ; preds = %160, %158
  call void @WM_cursor_wait(i8 noundef zeroext 0) #12
  br label %164

163:                                              ; preds = %151, %153
  call void @WM_cursor_wait(i8 noundef zeroext 0) #12
  br label %164

164:                                              ; preds = %163, %162, %31, %19, %12, %9
  %165 = phi i32 [ -1, %9 ], [ -1, %12 ], [ -1, %31 ], [ 0, %163 ], [ -1, %162 ], [ -1, %19 ]
  ret i32 %165
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_file_is_writable(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_thread_is_main() local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare void @packAll(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_editors_flush_edits(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @IMB_thumb_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @IMB_thumb_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wm_homefile_write_exec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.bScreen, ptr %9, i64 0, i32 10
  %11 = load i16, ptr %10, align 2, !tbaa !104
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @wm_window_close(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5) #12
  br label %14

14:                                               ; preds = %13, %7, %2
  tail call void @WM_keyconfig_update(ptr noundef %4) #12
  %15 = tail call ptr @BLI_get_folder_create(i32 noundef 31, ptr noundef null) #12
  call void @BLI_make_file_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull @.str.8) #12
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %3)
  %17 = call zeroext i8 @ED_editors_flush_edits(ptr noundef %0, i8 noundef zeroext 0) #12
  %18 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %19 = and i32 %18, -33555335
  %20 = call ptr @CTX_data_main(ptr noundef %0) #12
  %21 = or i32 %19, 512
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = call i32 @BLO_write_file(ptr noundef %20, ptr noundef nonnull %3, i32 noundef %21, ptr noundef %23, ptr noundef null) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %30

28:                                               ; preds = %14
  %29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !63
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ 2, %26 ], [ 4, %28 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  ret i32 %31
}

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare void @wm_window_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_keyconfig_update(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_get_folder_create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wm_userpref_write_exec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  tail call void @WM_keyconfig_update(ptr noundef %4) #12
  %5 = tail call ptr @BLI_get_folder_create(i32 noundef 31, ptr noundef null) #12
  call void @BLI_make_file_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @.str.7) #12
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull %3)
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = call i32 @BKE_write_file_userdef(ptr noundef nonnull %3, ptr noundef %8) #12
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @str.41, ptr @str.40
  %12 = select i1 %10, i32 2, i32 4
  %13 = call i32 @puts(ptr nonnull dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  ret i32 %12
}

declare i32 @BKE_write_file_userdef(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_autosave_location(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  %3 = tail call i32 @getpid() #12
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.30, i32 noundef %4) #12
  %6 = call ptr @BLI_temp_dir_base() #12
  call void @BLI_make_file_string(ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret void
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare ptr @BLI_temp_dir_base() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_autosave_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @WM_event_remove_timer(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !105
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 4), align 8, !tbaa !106
  %12 = sitofp i32 %11 to double
  %13 = fmul fast double %12, 6.000000e+01
  %14 = tail call ptr @WM_event_add_timer(ptr noundef nonnull %0, ptr noundef null, i32 noundef 277, double noundef nofpclass(nan inf) %13) #12
  store ptr %14, ptr %2, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_autosave_timer_ended(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @WM_event_remove_timer(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !105
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_autosave_timer(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  tail call void @WM_event_remove_timer(ptr noundef %1, ptr noundef null, ptr noundef %7) #12
  %8 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %14

11:                                               ; preds = %17
  %12 = load ptr, ptr %15, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14, !llvm.loop !107

14:                                               ; preds = %3, %11
  %15 = phi ptr [ %12, %11 ], [ %9, %3 ]
  %16 = getelementptr inbounds %struct.wmWindow, ptr %15, i64 0, i32 29
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi ptr [ %16, %14 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %11, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.wmEventHandler, ptr %19, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = icmp eq ptr %23, null
  br i1 %24, label %17, label %25, !llvm.loop !110

25:                                               ; preds = %21
  %26 = tail call ptr @WM_event_add_timer(ptr noundef %1, ptr noundef null, i32 noundef 277, double noundef nofpclass(nan inf) 1.000000e+01) #12
  br label %48

27:                                               ; preds = %11, %3
  %28 = tail call zeroext i8 @ED_editors_flush_edits(ptr noundef %0, i8 noundef zeroext 0) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %29 = tail call i32 @getpid() #12
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.30, i32 noundef %30) #12
  %32 = call ptr @BLI_temp_dir_base() #12
  call void @BLI_make_file_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef %32, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %33 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !111
  %34 = and i32 %33, 8192
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = call zeroext i8 @BKE_undo_save_file(ptr noundef nonnull %5) #12
  br label %43

38:                                               ; preds = %27
  %39 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !28
  %40 = and i32 %39, -33554823
  %41 = call ptr @CTX_data_main(ptr noundef %0) #12
  %42 = call i32 @BLO_write_file(ptr noundef %41, ptr noundef nonnull %5, i32 noundef %40, ptr noundef null, ptr noundef null) #12
  br label %43

43:                                               ; preds = %38, %36
  %44 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 4), align 8, !tbaa !106
  %45 = sitofp i32 %44 to double
  %46 = fmul fast double %45, 6.000000e+01
  %47 = call ptr @WM_event_add_timer(ptr noundef %1, ptr noundef null, i32 noundef 277, double noundef nofpclass(nan inf) %46) #12
  br label %48

48:                                               ; preds = %43, %25
  %49 = phi ptr [ %47, %43 ], [ %26, %25 ]
  store ptr %49, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #12
  ret void
}

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_undo_save_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_autosave_delete() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #12
  %4 = tail call i32 @getpid() #12
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str.30, i32 noundef %5) #12
  %7 = call ptr @BLI_temp_dir_base() #12
  call void @BLI_make_file_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #12
  %8 = call i32 @BLI_exists(ptr noundef nonnull %2) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  %11 = call ptr @BLI_temp_dir_base() #12
  call void @BLI_make_file_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull @.str.31) #12
  %12 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !111
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i32 @BLI_delete(ptr noundef nonnull %2, i8 noundef zeroext 0, i8 noundef zeroext 0) #12
  br label %19

17:                                               ; preds = %10
  %18 = call i32 @BLI_rename(ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  br label %20

20:                                               ; preds = %19, %0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #12
  ret void
}

declare i32 @BLI_delete(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BLI_rename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_autosave_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %5 = tail call i32 @getpid() #12
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.30, i32 noundef %6) #12
  %8 = call ptr @BLI_temp_dir_base() #12
  call void @BLI_make_file_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %9 = call zeroext i8 @WM_file_read(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1), !range !112
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  ret void
}

declare void @RNA_property_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_open_init_use_scripts(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = tail call ptr @RNA_struct_find_property(ptr noundef %4, ptr noundef nonnull @.str.32) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %6, ptr noundef %5) #12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = icmp eq i8 %1, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %13 = lshr i32 %12, 22
  %14 = and i32 %13, 1
  %15 = xor i32 %14, 1
  br label %20

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !5
  %18 = lshr i32 %17, 13
  %19 = and i32 %18, 1
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i32 [ %15, %11 ], [ %19, %16 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @RNA_property_boolean_set(ptr noundef %22, ptr noundef %5, i32 noundef %21) #12
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

declare ptr @BLI_gzopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @WM_jobs_kill_all(ptr noundef) local_unnamed_addr #2

declare void @WM_event_remove_handlers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_screen_exit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_editors_exit(ptr noundef) local_unnamed_addr #2

declare void @wm_add_default(ptr noundef) local_unnamed_addr #2

declare ptr @ED_screen_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_screens_initialize(ptr noundef) local_unnamed_addr #2

declare void @wm_close_and_free_all(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GHOST_SetWindowUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MEM_CacheLimiter_set_maximum(i64 noundef) local_unnamed_addr #2

declare void @sound_init(ptr noundef) local_unnamed_addr #2

declare void @BLO_update_defaults_userpref_blend() local_unnamed_addr #2

declare void @BKE_userdef_state() local_unnamed_addr #2

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare void @GHOST_addToSystemRecentFiles(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_screen_find_big_area(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ED_view3d_draw_offscreen_imbuf_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_draw_offscreen_imbuf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IMB_scaleImBuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_overlayblend_thumb(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 2096}
!6 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !8, i64 2104, !12, i64 2108, !12, i64 2112, !8, i64 2116}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"short", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !8, i64 2081}
!16 = !{!17, !11, i64 158}
!17 = !{!"wmWindowManager", !18, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !12, i64 152, !11, i64 156, !11, i64 158, !10, i64 160, !10, i64 176, !19, i64 192, !10, i64 232, !10, i64 248, !10, i64 264, !10, i64 280, !7, i64 296, !7, i64 304, !7, i64 312, !10, i64 320, !7, i64 336, !8, i64 344, !8, i64 345}
!18 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!19 = !{!"ReportList", !10, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32}
!20 = !{!6, !8, i64 2056}
!21 = !{!6, !7, i64 0}
!22 = !{!23, !12, i64 8912}
!23 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !8, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !24, i64 8956, !24, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !24, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !25, i64 8984, !8, i64 9760, !8, i64 9772, !11, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !12, i64 10896, !12, i64 10900, !24, i64 10904, !24, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !26, i64 10928}
!24 = !{!"float", !8, i64 0}
!25 = !{!"ColorBand", !11, i64 0, !11, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!26 = !{!"WalkNavigation", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !11, i64 24, !8, i64 26}
!27 = !{!23, !12, i64 8}
!28 = !{!6, !12, i64 2108}
!29 = !{!17, !7, i64 136}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !7, i64 24}
!35 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !12, i64 128, !11, i64 132, !11, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !12, i64 160, !12, i64 164, !7, i64 168, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240}
!36 = distinct !{!36, !33}
!37 = !{!10, !7, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!40, !11, i64 212}
!40 = !{!"bScreen", !18, i64 0, !10, i64 120, !10, i64 136, !10, i64 152, !10, i64 168, !7, i64 184, !7, i64 192, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !7, i64 232, !7, i64 240}
!41 = !{!35, !12, i64 128}
!42 = distinct !{!42, !33}
!43 = !{!44, !7, i64 1552}
!44 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !45, i64 1048, !8, i64 1056, !11, i64 1072, !7, i64 1080, !10, i64 1088, !10, i64 1104, !10, i64 1120, !10, i64 1136, !10, i64 1152, !10, i64 1168, !10, i64 1184, !10, i64 1200, !10, i64 1216, !10, i64 1232, !10, i64 1248, !10, i64 1264, !10, i64 1280, !10, i64 1296, !10, i64 1312, !10, i64 1328, !10, i64 1344, !10, i64 1360, !10, i64 1376, !10, i64 1392, !10, i64 1408, !10, i64 1424, !10, i64 1440, !10, i64 1456, !10, i64 1472, !10, i64 1488, !10, i64 1504, !10, i64 1520, !10, i64 1536, !10, i64 1552, !10, i64 1568, !10, i64 1584, !10, i64 1600, !10, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!45 = !{!"long", !8, i64 0}
!46 = !{!17, !7, i64 312}
!47 = !{!17, !12, i64 152}
!48 = !{!17, !7, i64 128}
!49 = distinct !{!49, !33, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = !{!35, !7, i64 16}
!52 = !{!35, !11, i64 116}
!53 = !{!35, !7, i64 136}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !33}
!56 = !{!6, !7, i64 2064}
!57 = !{!58, !7, i64 16}
!58 = !{!"RecentFile", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!58, !7, i64 0}
!60 = !{!23, !11, i64 8930}
!61 = distinct !{!61, !33}
!62 = !{!6, !12, i64 2100}
!63 = !{!6, !8, i64 2058}
!64 = !{!65, !7, i64 8}
!65 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!66 = !{!65, !7, i64 0}
!67 = distinct !{!67, !33}
!68 = !{!69, !7, i64 88}
!69 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !11, i64 160, !8, i64 162}
!70 = !{!71, !7, i64 8}
!71 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !72, i64 152, !11, i64 184}
!72 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!73 = !{!69, !7, i64 120}
!74 = !{!69, !7, i64 112}
!75 = distinct !{!75, !33}
!76 = !{!77, !7, i64 128}
!77 = !{!"Scene", !18, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !78, i64 280, !87, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !10, i64 4384, !88, i64 4400, !89, i64 4416, !92, i64 4600, !7, i64 4608, !93, i64 4616, !7, i64 4640, !45, i64 4648, !45, i64 4656, !80, i64 4664, !81, i64 4824, !94, i64 4888, !7, i64 4952}
!78 = !{!"RenderData", !79, i64 0, !7, i64 248, !7, i64 256, !82, i64 264, !83, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !24, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !84, i64 544, !84, i64 560, !85, i64 576, !10, i64 592, !11, i64 608, !11, i64 610, !24, i64 612, !24, i64 616, !24, i64 620, !24, i64 624, !12, i64 628, !24, i64 632, !24, i64 636, !24, i64 640, !24, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !24, i64 660, !24, i64 664, !11, i64 668, !11, i64 670, !24, i64 672, !24, i64 676, !8, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !24, i64 2528, !24, i64 2532, !11, i64 2536, !11, i64 2538, !24, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !24, i64 2560, !24, i64 2564, !7, i64 2568, !12, i64 2576, !24, i64 2580, !8, i64 2584, !86, i64 2616, !12, i64 3976, !12, i64 3980}
!79 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !24, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !80, i64 24, !81, i64 184}
!80 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 72, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!81 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!82 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!83 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !24, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!84 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!85 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!86 = !{!"BakeData", !79, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !24, i64 1280, !24, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!87 = !{!"AudioData", !12, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !24, i64 24, !24, i64 28}
!88 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!89 = !{!"GameData", !88, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !90, i64 40, !11, i64 64, !11, i64 66, !24, i64 68, !91, i64 72, !24, i64 128, !24, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180}
!90 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !24, i64 8, !24, i64 12, !7, i64 16}
!91 = !{!"RecastData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !12, i64 40, !24, i64 44, !24, i64 48, !11, i64 52, !11, i64 54}
!92 = !{!"UnitSettings", !24, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!93 = !{!"PhysicsSettings", !8, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!94 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!95 = !{!96, !7, i64 96}
!96 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !85, i64 56, !8, i64 72, !8, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!97 = !{!24, !24, i64 0}
!98 = !{!99, !7, i64 40}
!99 = !{!"ImBuf", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !24, i64 112, !8, i64 120, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !7, i64 296, !7, i64 304, !12, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !12, i64 2376, !7, i64 2384, !12, i64 2392, !12, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !12, i64 2432, !85, i64 2436, !100, i64 2456}
!100 = !{!"DDSData", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 16}
!101 = !{!99, !12, i64 16}
!102 = !{!99, !12, i64 20}
!103 = !{!44, !11, i64 1072}
!104 = !{!40, !11, i64 210}
!105 = !{!17, !7, i64 336}
!106 = !{!23, !12, i64 16}
!107 = distinct !{!107, !33}
!108 = !{!109, !7, i64 48}
!109 = !{!"wmEventHandler", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!110 = distinct !{!110, !33}
!111 = !{!23, !12, i64 8484}
!112 = !{i8 0, i8 2}
