; ModuleID = 'blender/source/blender/blenkernel/intern/blender.c'
source_filename = "blender/source/blender/blenkernel/intern/blender.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.wmKeyMapDiffItem = type { ptr, ptr, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.bAddon = type { ptr, ptr, [64 x i8], ptr }
%struct.uiFont = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16 }
%struct.BlendFileData = type { ptr, ptr, i32, i32, i32, i32, [1024 x i8], ptr, ptr, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.UndoElem = type { ptr, ptr, [1024 x i8], [64 x i8], %struct.MemFile, i64 }
%struct.MemFile = type { %struct.ListBase, i32 }
%struct.MemFileChunk = type { ptr, ptr, ptr, i32, i32 }

@versionstr = dso_local global [48 x i8] zeroinitializer, align 16
@G = dso_local local_unnamed_addr global %struct.Global zeroinitializer, align 8
@U = dso_local global %struct.UserDef zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"v%d.%02d.%d\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"startup.blend\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"read blend: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Loading '%s' failed: \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Loading failed: \00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"empty main\00", align 1
@blender_test_break_cb = internal unnamed_addr global ptr null, align 8
@undobase = internal global %struct.ListBase zeroinitializer, align 8
@curundo = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"undo file\00", align 1
@MEM_get_memory_in_use = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"undo %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"redo %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"No undo buffer to save recovery file\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Unable to save '%s': %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Unknown error opening file\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Unknown error writing file\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"copybuffer\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"File written by newer Blender binary (%d.%d), expect loss of data!\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_blender() local_unnamed_addr #0 {
  %1 = load ptr, ptr @G, align 8, !tbaa !5
  tail call void @BKE_main_free(ptr noundef %1) #14
  store ptr null, ptr @G, align 8, !tbaa !5
  tail call void @BKE_spacetypes_free() #14
  tail call void @IMB_exit() #14
  tail call void @BKE_images_exit() #14
  tail call void @DAG_exit() #14
  tail call void @BKE_brush_system_exit() #14
  tail call void @RE_exit_texture_rng() #14
  tail call void @BLI_callback_global_finalize() #14
  tail call void @BKE_sequencer_cache_destruct() #14
  tail call void @IMB_moviecache_destruct() #14
  tail call void @free_nodesystem() #14
  ret void
}

declare void @BKE_main_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_spacetypes_free() local_unnamed_addr #1

declare void @IMB_exit() local_unnamed_addr #1

declare void @BKE_images_exit() local_unnamed_addr #1

declare void @DAG_exit() local_unnamed_addr #1

declare void @BKE_brush_system_exit() local_unnamed_addr #1

declare void @RE_exit_texture_rng() local_unnamed_addr #1

declare void @BLI_callback_global_finalize() local_unnamed_addr #1

declare void @BKE_sequencer_cache_destruct() local_unnamed_addr #1

declare void @IMB_moviecache_destruct() local_unnamed_addr #1

declare void @free_nodesystem() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initglobals() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2320) @G, i8 0, i64 2320, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 4), align 8, !tbaa !13
  %1 = tail call ptr @BKE_main_new() #14
  store ptr %1, ptr @G, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 1), ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #14
  %2 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull @versionstr, i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 2, i32 noundef 72, i32 noundef 1) #14
  %3 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !18
  %4 = or i32 %3, 8192
  store i32 %4, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @BKE_main_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_userdef_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), align 8, !tbaa !19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %76, label %3

3:                                                ; preds = %0, %73
  %4 = phi ptr [ %74, %73 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %3, %49
  %9 = phi ptr [ %50, %49 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.wmKeyMapItem, ptr %11, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  tail call void @IDP_FreeProperty(ptr noundef nonnull %15) #14
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %19 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void %18(ptr noundef %19) #14
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds %struct.wmKeyMapItem, ptr %11, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %25(ptr noundef nonnull %22) #14
  br label %26

26:                                               ; preds = %20, %24
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void %27(ptr noundef %28) #14
  br label %29

29:                                               ; preds = %26, %8
  %30 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %9, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.wmKeyMapItem, ptr %31, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  tail call void @IDP_FreeProperty(ptr noundef nonnull %35) #14
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %39 = load ptr, ptr %34, align 8, !tbaa !22
  tail call void %38(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds %struct.wmKeyMapItem, ptr %31, i64 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %45(ptr noundef nonnull %42) #14
  br label %46

46:                                               ; preds = %40, %44
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %48 = load ptr, ptr %30, align 8, !tbaa !25
  tail call void %47(ptr noundef %48) #14
  br label %49

49:                                               ; preds = %29, %46
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %8, !llvm.loop !26

52:                                               ; preds = %49, %3
  %53 = getelementptr inbounds %struct.wmKeyMap, ptr %4, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %52, %70
  %57 = phi ptr [ %71, %70 ], [ %54, %52 ]
  %58 = getelementptr inbounds %struct.wmKeyMapItem, ptr %57, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  tail call void @IDP_FreeProperty(ptr noundef nonnull %59) #14
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %63 = load ptr, ptr %58, align 8, !tbaa !22
  tail call void %62(ptr noundef %63) #14
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds %struct.wmKeyMapItem, ptr %57, i64 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %69(ptr noundef nonnull %66) #14
  br label %70

70:                                               ; preds = %64, %68
  %71 = load ptr, ptr %57, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %56, !llvm.loop !28

73:                                               ; preds = %70, %52
  tail call void @BLI_freelistN(ptr noundef nonnull %5) #14
  tail call void @BLI_freelistN(ptr noundef nonnull %53) #14
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %3, !llvm.loop !29

76:                                               ; preds = %73, %0
  %77 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 43), align 8, !tbaa !30
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %91, %76
  %80 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), align 8, !tbaa !19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %101, label %94

82:                                               ; preds = %76, %91
  %83 = phi ptr [ %84, %91 ], [ %77, %76 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.bAddon, ptr %83, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  tail call void @IDP_FreeProperty(ptr noundef nonnull %86) #14
  %89 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %90 = load ptr, ptr %85, align 8, !tbaa !33
  tail call void %89(ptr noundef %90) #14
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %92(ptr noundef nonnull %83) #14
  %93 = icmp eq ptr %84, null
  br i1 %93, label %79, label %82, !llvm.loop !34

94:                                               ; preds = %79, %94
  %95 = phi ptr [ %99, %94 ], [ %80, %79 ]
  %96 = getelementptr inbounds %struct.uiFont, ptr %95, i64 0, i32 3
  %97 = load i16, ptr %96, align 8, !tbaa !35
  %98 = sext i16 %97 to i32
  tail call void @BLF_unload_id(i32 noundef %98) #14
  %99 = load ptr, ptr %95, align 8, !tbaa !19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %94, !llvm.loop !37

101:                                              ; preds = %94, %79
  tail call void @BLF_default_set(i32 noundef -1) #14
  tail call void @BLI_freelistN(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 44)) #14
  tail call void @BLI_freelistN(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 40)) #14
  tail call void @BLI_freelistN(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39)) #14
  tail call void @BLI_freelistN(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38)) #14
  tail call void @BLI_freelistN(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42)) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #1

declare void @BLF_unload_id(i32 noundef) local_unnamed_addr #1

declare void @BLF_default_set(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_userdef_state() local_unnamed_addr #0 {
  %1 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !38
  %2 = fcmp fast oeq float %1, 0.000000e+00
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store float 1.000000e+00, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !38
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi float [ 1.000000e+00, %3 ], [ %1, %0 ]
  %6 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !39
  %7 = sitofp i32 %6 to float
  %8 = fmul fast float %5, %7
  %9 = fptosi float %8 to i32
  tail call void @BLF_default_dpi(i32 noundef %9) #14
  %10 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !38
  %11 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !39
  %12 = sitofp i32 %11 to float
  %13 = fmul fast float %10, 0x3FD1C71C80000000
  %14 = fmul fast float %13, %12
  %15 = fadd fast float %14, 5.000000e-01
  %16 = fptosi float %15 to i16
  store i16 %16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !40
  ret void
}

declare void @BLF_default_dpi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_read_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.2) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call ptr @BLO_read_from_file(ptr noundef %1, ptr noundef %2) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.BlendFileData, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, i32 1, i32 2
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = getelementptr inbounds %struct.Main, ptr %16, i64 0, i32 5
  %18 = load i16, ptr %17, align 4, !tbaa !44
  %19 = icmp sgt i16 %18, 272
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.Main, ptr %16, i64 0, i32 6
  %22 = load i16, ptr %21, align 2, !tbaa !47
  br label %29

23:                                               ; preds = %11
  %24 = icmp eq i16 %18, 272
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.Main, ptr %16, i64 0, i32 6
  %27 = load i16, ptr %26, align 2, !tbaa !47
  %28 = icmp sgt i16 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %20
  %30 = phi i16 [ %22, %20 ], [ %27, %25 ]
  %31 = zext i16 %18 to i32
  %32 = sext i16 %30 to i32
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %31, i32 noundef %32) #14
  br label %33

33:                                               ; preds = %23, %25, %29
  tail call fastcc void @setup_app_data(ptr noundef %0, ptr noundef nonnull %9)
  br label %35

34:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @BKE_reports_prependf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %1) #14
  br label %35

35:                                               ; preds = %33, %34
  %36 = phi i32 [ %15, %33 ], [ 0, %34 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @BLO_read_from_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setup_app_data(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !49
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  %12 = and i32 %10, 8388608
  br label %29

13:                                               ; preds = %2
  %14 = and i32 %10, 1024
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %10, 8388608
  tail call void @RE_FreeAllRenderResults() #14
  %17 = load ptr, ptr %1, align 8, !tbaa !43
  tail call void @BKE_bpath_traverse_main(ptr noundef %17, ptr noundef nonnull @clean_paths_visit_cb, i32 noundef 16, ptr noundef null) #14
  %18 = getelementptr inbounds %struct.Main, ptr %17, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %13, %21
  %22 = phi ptr [ %24, %21 ], [ %19, %13 ]
  %23 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 84
  tail call void @BLI_path_native_slash(ptr noundef nonnull %23) #14
  %24 = load ptr, ptr %22, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !50

26:                                               ; preds = %21, %13
  br i1 %15, label %65, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi ptr [ %6, %11 ], [ %28, %27 ]
  %31 = phi i32 [ %12, %11 ], [ %16, %27 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = load ptr, ptr @G, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.Main, ptr %32, i64 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !51
  %34 = getelementptr inbounds %struct.Main, ptr %30, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !51
  %35 = load ptr, ptr %1, align 8, !tbaa !43
  %36 = getelementptr inbounds %struct.Main, ptr %35, i64 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %37 = getelementptr inbounds %struct.Main, ptr %32, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !51
  %38 = load ptr, ptr %1, align 8, !tbaa !43
  %39 = getelementptr inbounds %struct.Main, ptr %38, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !51
  %40 = load ptr, ptr %1, align 8, !tbaa !43
  %41 = getelementptr inbounds %struct.Main, ptr %40, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %42 = getelementptr inbounds %struct.Main, ptr %32, i64 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !51
  %43 = load ptr, ptr %1, align 8, !tbaa !43
  %44 = getelementptr inbounds %struct.Main, ptr %43, i64 0, i32 27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !51
  %45 = load ptr, ptr %1, align 8, !tbaa !43
  %46 = getelementptr inbounds %struct.Main, ptr %45, i64 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %47 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %48 = getelementptr inbounds %struct.BlendFileData, ptr %1, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %29
  %52 = load ptr, ptr %1, align 8, !tbaa !43
  %53 = getelementptr inbounds %struct.Main, ptr %52, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call ptr @BKE_scene_add(ptr noundef nonnull %52, ptr noundef nonnull @.str.18) #14
  br label %58

58:                                               ; preds = %29, %56, %51
  %59 = phi ptr [ %57, %56 ], [ %54, %51 ], [ %49, %29 ]
  %60 = icmp eq ptr %47, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.bScreen, ptr %47, i64 0, i32 5
  store ptr %59, ptr %62, align 8, !tbaa !54
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %1, align 8, !tbaa !43
  tail call void @blo_lib_link_screen_restore(ptr noundef %64, ptr noundef %47, ptr noundef %59) #14
  br label %65

65:                                               ; preds = %63, %26
  %66 = phi i1 [ false, %63 ], [ true, %26 ]
  %67 = phi i32 [ %31, %63 ], [ %16, %26 ]
  %68 = phi ptr [ %59, %63 ], [ null, %26 ]
  %69 = load ptr, ptr @G, align 8, !tbaa !5
  tail call void @BKE_main_free(ptr noundef %69) #14
  store ptr null, ptr @G, align 8, !tbaa !5
  tail call void @RNA_property_update_cache_free() #14
  %70 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %70, ptr @G, align 8, !tbaa !5
  tail call void @CTX_data_main_set(ptr noundef %0, ptr noundef %70) #14
  %71 = load ptr, ptr @G, align 8, !tbaa !5
  tail call void @sound_init_main(ptr noundef %71) #14
  %72 = getelementptr inbounds %struct.BlendFileData, ptr %1, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %65
  tail call void @BKE_userdef_free()
  %76 = load ptr, ptr %72, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10960) @U, ptr noundef nonnull align 8 dereferenceable(10960) %76, i64 10960, i1 false), !tbaa.struct !57
  %77 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %78 = load ptr, ptr %72, align 8, !tbaa !41
  tail call void %77(ptr noundef %78) #14
  br label %79

79:                                               ; preds = %75, %65
  br i1 %66, label %81, label %80

80:                                               ; preds = %79
  tail call void @CTX_data_scene_set(ptr noundef %0, ptr noundef %68) #14
  br label %98

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.BlendFileData, ptr %1, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 11), align 2, !tbaa !63
  %85 = getelementptr inbounds %struct.BlendFileData, ptr %1, i64 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !64
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 12), align 8, !tbaa !65
  %88 = getelementptr inbounds %struct.BlendFileData, ptr %1, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !66
  store i32 %89, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !49
  %90 = load ptr, ptr @G, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.Main, ptr %90, i64 0, i32 40
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  tail call void @CTX_wm_manager_set(ptr noundef %0, ptr noundef %92) #14
  %93 = getelementptr inbounds %struct.BlendFileData, ptr %1, i64 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  tail call void @CTX_wm_screen_set(ptr noundef %0, ptr noundef %94) #14
  %95 = getelementptr inbounds %struct.BlendFileData, ptr %1, i64 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  tail call void @CTX_data_scene_set(ptr noundef %0, ptr noundef %96) #14
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #14
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #14
  tail call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef null) #14
  %97 = load ptr, ptr %95, align 8, !tbaa !52
  br label %98

98:                                               ; preds = %81, %80
  %99 = phi ptr [ %68, %80 ], [ %97, %81 ]
  %100 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load ptr, ptr @G, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.Main, ptr %103, i64 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = tail call ptr @BKE_scene_add(ptr noundef nonnull %103, ptr noundef nonnull @.str.19) #14
  %109 = load ptr, ptr @G, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.Main, ptr %109, i64 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi ptr [ %111, %107 ], [ %105, %102 ]
  tail call void @CTX_data_scene_set(ptr noundef %0, ptr noundef %113) #14
  %114 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %115 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %116 = getelementptr inbounds %struct.bScreen, ptr %115, i64 0, i32 5
  store ptr %114, ptr %116, align 8, !tbaa !54
  %117 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  br label %118

118:                                              ; preds = %112, %98
  %119 = phi ptr [ %117, %112 ], [ %99, %98 ]
  %120 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !18
  %121 = getelementptr inbounds %struct.BlendFileData, ptr %1, i64 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !69
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = and i32 %122, -24579
  %126 = and i32 %120, 24578
  %127 = or i32 %125, %126
  store i32 %127, ptr %121, align 4, !tbaa !69
  br label %128

128:                                              ; preds = %124, %118
  %129 = phi i32 [ %127, %124 ], [ %120, %118 ]
  store i32 %129, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !18
  %130 = load ptr, ptr @G, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.Main, ptr %130, i64 0, i32 3
  %132 = load i16, ptr %131, align 8, !tbaa !70
  %133 = icmp slt i16 %132, 250
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  tail call void @do_versions_ipos_to_animato(ptr noundef nonnull %130) #14
  %135 = load ptr, ptr @G, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi ptr [ %135, %134 ], [ %130, %128 ]
  %138 = getelementptr inbounds %struct.Main, ptr %137, i64 0, i32 9
  store i16 0, ptr %138, align 8, !tbaa !71
  %139 = getelementptr inbounds %struct.BlendFileData, ptr %1, i64 0, i32 6
  %140 = load i8, ptr %139, align 8, !tbaa !59
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.Main, ptr %137, i64 0, i32 2
  store i8 0, ptr %143, align 8, !tbaa !59
  br label %155

144:                                              ; preds = %136
  %145 = icmp ne i32 %67, 0
  %146 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8
  %147 = icmp ne i8 %146, 0
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  store i16 1, ptr %138, align 8, !tbaa !71
  %150 = getelementptr inbounds %struct.Main, ptr %137, i64 0, i32 2
  %151 = icmp eq ptr %150, %139
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = tail call ptr @BLI_strncpy(ptr noundef nonnull %150, ptr noundef nonnull %139, i64 noundef 1024) #14
  %154 = load ptr, ptr @G, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %144, %152, %149, %142
  %156 = phi ptr [ %137, %144 ], [ %154, %152 ], [ %137, %149 ], [ %137, %142 ]
  br i1 %66, label %157, label %183

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.Main, ptr %156, i64 0, i32 40
  %159 = load ptr, ptr %158, align 8, !tbaa !67
  %160 = icmp eq ptr %159, null
  br i1 %160, label %183, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.wmWindowManager, ptr %159, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = icmp eq ptr %163, null
  br i1 %164, label %183, label %165

165:                                              ; preds = %161, %178
  %166 = phi ptr [ %179, %178 ], [ %163, %161 ]
  %167 = getelementptr inbounds %struct.wmWindow, ptr %166, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  %169 = icmp eq ptr %168, null
  br i1 %169, label %178, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.bScreen, ptr %168, i64 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = icmp eq ptr %172, null
  %174 = icmp eq ptr %172, %119
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr @G, align 8, !tbaa !5
  tail call void @BKE_scene_set_background(ptr noundef %177, ptr noundef nonnull %172) #14
  br label %178

178:                                              ; preds = %165, %170, %176
  %179 = load ptr, ptr %166, align 8, !tbaa !19
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %165, !llvm.loop !74

181:                                              ; preds = %178
  %182 = load ptr, ptr @G, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %181, %161, %157, %155
  %184 = phi ptr [ %182, %181 ], [ %156, %161 ], [ %156, %157 ], [ %156, %155 ]
  tail call void @BKE_scene_set_background(ptr noundef %184, ptr noundef %119) #14
  br i1 %9, label %187, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr @G, align 8, !tbaa !5
  tail call void @IMB_colormanagement_check_file_config(ptr noundef %186) #14
  br label %187

187:                                              ; preds = %185, %183
  %188 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %188(ptr noundef nonnull %1) #14
  ret void
}

declare void @BKE_reports_prependf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_read_file_from_memory(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @BLO_read_from_memory(ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = icmp eq i8 %4, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  tail call void @BLO_update_defaults_startup_blend(ptr noundef %11) #14
  br label %12

12:                                               ; preds = %10, %8
  tail call fastcc void @setup_app_data(ptr noundef %0, ptr noundef nonnull %6)
  br label %14

13:                                               ; preds = %5
  tail call void @BKE_reports_prepend(ptr noundef %3, ptr noundef nonnull @.str.6) #14
  br label %14

14:                                               ; preds = %13, %12
  %15 = zext i1 %7 to i8
  ret i8 %15
}

declare ptr @BLO_read_from_memory(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BLO_update_defaults_startup_blend(ptr noundef) local_unnamed_addr #1

declare void @BKE_reports_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_read_file_from_memfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %5 = load ptr, ptr @G, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLO_read_from_memfile(ptr noundef %4, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2) #14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.Main, ptr %10, i64 0, i32 40
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %19, %9
  %15 = phi ptr [ %10, %9 ], [ %22, %19 ]
  %16 = getelementptr inbounds %struct.Main, ptr %15, i64 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %26

19:                                               ; preds = %9, %19
  %20 = phi ptr [ %24, %19 ], [ %12, %9 ]
  %21 = phi ptr [ %22, %19 ], [ %10, %9 ]
  tail call void @BKE_libblock_free_ex(ptr noundef nonnull %21, ptr noundef nonnull %20, i8 noundef zeroext 1) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds %struct.Main, ptr %22, i64 0, i32 40
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %14, label %19, !llvm.loop !76

26:                                               ; preds = %14, %26
  %27 = phi ptr [ %31, %26 ], [ %17, %14 ]
  %28 = phi ptr [ %29, %26 ], [ %15, %14 ]
  tail call void @BKE_libblock_free_ex(ptr noundef nonnull %28, ptr noundef nonnull %27, i8 noundef zeroext 1) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.Main, ptr %29, i64 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %26, !llvm.loop !77

33:                                               ; preds = %26, %14
  tail call fastcc void @setup_app_data(ptr noundef %0, ptr noundef nonnull %7)
  br label %35

34:                                               ; preds = %3
  tail call void @BKE_reports_prepend(ptr noundef %2, ptr noundef nonnull @.str.6) #14
  br label %35

35:                                               ; preds = %34, %33
  %36 = zext i1 %8 to i8
  ret i8 %36
}

declare ptr @BLO_read_from_memfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare void @BKE_libblock_free_ex(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_read_file_userdef(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLO_read_from_file(ptr noundef %0, ptr noundef %1) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.BlendFileData, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  tail call void @BKE_userdef_free()
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10960) @U, ptr noundef nonnull align 8 dereferenceable(10960) %10, i64 10960, i1 false), !tbaa.struct !57
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void %11(ptr noundef %12) #14
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %9 ], [ 0, %5 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @BKE_main_free(ptr noundef %15) #14
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %16(ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i32 [ %14, %13 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_write_file_userdef(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %4 = tail call ptr %3(i64 noundef 1904, ptr noundef nonnull @.str.8) #14
  %5 = tail call i32 @BLO_write_file(ptr noundef %4, ptr noundef %0, i32 noundef 512, ptr noundef %1, ptr noundef null) #14
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %8(ptr noundef %4) #14
  ret i32 %7
}

declare i32 @BLO_write_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_blender_test_break_cb(ptr noundef %0) local_unnamed_addr #8 {
  store ptr %0, ptr @blender_test_break_cb, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blender_test_break() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !78
  %2 = icmp eq i8 %1, 0
  %3 = load ptr, ptr @blender_test_break_cb, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void %3() #14
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !79
  %9 = icmp eq i8 %8, 1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_write_undo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !80
  %4 = and i32 %3, 8192
  %5 = icmp eq i32 %4, 0
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 46), align 8
  %7 = icmp eq i16 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %105, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct.ListBase, ptr @undobase, i64 0, i32 1), align 8, !tbaa !81
  %11 = load ptr, ptr @curundo, align 8, !tbaa !19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %17, %13 ], [ %10, %9 ]
  tail call void @BLI_remlink(ptr noundef nonnull @undobase, ptr noundef %14) #14
  %15 = getelementptr inbounds %struct.UndoElem, ptr %14, i64 0, i32 4
  tail call void @BLO_free_memfile(ptr noundef nonnull %15) #14
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %16(ptr noundef %14) #14
  %17 = load ptr, ptr getelementptr inbounds (%struct.ListBase, ptr @undobase, i64 0, i32 1), align 8, !tbaa !81
  %18 = load ptr, ptr @curundo, align 8, !tbaa !19
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %13, !llvm.loop !82

20:                                               ; preds = %13, %9
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %22 = tail call ptr %21(i64 noundef 1136, ptr noundef nonnull @.str.9) #14
  store ptr %22, ptr @curundo, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.UndoElem, ptr %22, i64 0, i32 3
  %24 = tail call ptr @BLI_strncpy(ptr noundef nonnull %23, ptr noundef %1, i64 noundef 64) #14
  tail call void @BLI_addtail(ptr noundef nonnull @undobase, ptr noundef %22) #14
  %25 = load ptr, ptr getelementptr inbounds (%struct.ListBase, ptr @undobase, i64 0, i32 1), align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %20
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 46), align 8, !tbaa !83
  %29 = sext i16 %28 to i32
  br label %30

30:                                               ; preds = %27, %38
  %31 = phi ptr [ %25, %27 ], [ %40, %38 ]
  %32 = phi i32 [ 0, %27 ], [ %33, %38 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @undobase, align 8, !tbaa !48
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %50, label %42

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.UndoElem, ptr %31, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %30, !llvm.loop !84

42:                                               ; preds = %35, %42
  %43 = phi ptr [ %48, %42 ], [ %36, %35 ]
  tail call void @BLI_remlink(ptr noundef nonnull @undobase, ptr noundef %43) #14
  %44 = getelementptr inbounds %struct.UndoElem, ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %43, align 8, !tbaa !85
  %46 = getelementptr inbounds %struct.UndoElem, ptr %45, i64 0, i32 4
  tail call void @BLO_merge_memfile(ptr noundef nonnull %44, ptr noundef nonnull %46) #14
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %47(ptr noundef nonnull %43) #14
  %48 = load ptr, ptr @undobase, align 8, !tbaa !48
  %49 = icmp eq ptr %48, %31
  br i1 %49, label %50, label %42, !llvm.loop !88

50:                                               ; preds = %38, %42, %20, %35
  %51 = load ptr, ptr @curundo, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.UndoElem, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %struct.UndoElem, ptr %53, i64 0, i32 4
  %56 = select i1 %54, ptr null, ptr %55
  %57 = load ptr, ptr @MEM_get_memory_in_use, align 8, !tbaa !19
  %58 = tail call i64 %57() #14
  %59 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %60 = load ptr, ptr @curundo, align 8, !tbaa !19
  %61 = getelementptr inbounds %struct.UndoElem, ptr %60, i64 0, i32 4
  %62 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !49
  %63 = tail call i32 @BLO_write_file_mem(ptr noundef %59, ptr noundef %56, ptr noundef nonnull %61, i32 noundef %62) #14
  %64 = load ptr, ptr @MEM_get_memory_in_use, align 8, !tbaa !19
  %65 = tail call i64 %64() #14
  %66 = sub i64 %65, %58
  %67 = load ptr, ptr @curundo, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.UndoElem, ptr %67, i64 0, i32 5
  store i64 %66, ptr %68, align 8, !tbaa !90
  %69 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 47), align 2, !tbaa !91
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %105, label %71

71:                                               ; preds = %50
  %72 = sext i16 %69 to i64
  %73 = shl nsw i64 %72, 20
  %74 = load ptr, ptr getelementptr inbounds (%struct.ListBase, ptr @undobase, i64 0, i32 1), align 8, !tbaa !81
  br label %75

75:                                               ; preds = %83, %71
  %76 = phi ptr [ %74, %71 ], [ %81, %83 ]
  %77 = phi i64 [ 0, %71 ], [ %86, %83 ]
  %78 = icmp eq ptr %76, null
  br i1 %78, label %105, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.UndoElem, ptr %76, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.UndoElem, ptr %76, i64 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !90
  %86 = add i64 %85, %77
  %87 = icmp ugt i64 %86, %73
  br i1 %87, label %88, label %75, !llvm.loop !92

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.UndoElem, ptr %81, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr %76, ptr %81
  br label %93

93:                                               ; preds = %79, %88
  %94 = phi ptr [ %92, %88 ], [ %76, %79 ]
  %95 = load ptr, ptr @undobase, align 8, !tbaa !48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %105, label %97

97:                                               ; preds = %93, %97
  %98 = phi ptr [ %103, %97 ], [ %95, %93 ]
  tail call void @BLI_remlink(ptr noundef nonnull @undobase, ptr noundef %98) #14
  %99 = getelementptr inbounds %struct.UndoElem, ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %98, align 8, !tbaa !85
  %101 = getelementptr inbounds %struct.UndoElem, ptr %100, i64 0, i32 4
  tail call void @BLO_merge_memfile(ptr noundef nonnull %99, ptr noundef nonnull %101) #14
  %102 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %102(ptr noundef nonnull %98) #14
  %103 = load ptr, ptr @undobase, align 8, !tbaa !48
  %104 = icmp eq ptr %103, %94
  br i1 %104, label %105, label %97, !llvm.loop !93

105:                                              ; preds = %75, %97, %93, %50, %2
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLO_free_memfile(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLO_merge_memfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLO_write_file_mem(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_undo_step(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %24 [
    i32 0, label %3
    i32 1, label %5
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr @curundo, align 8, !tbaa !19
  tail call fastcc void @read_undosave(ptr noundef %0, ptr noundef %4)
  br label %39

5:                                                ; preds = %2
  %6 = load ptr, ptr @curundo, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.UndoElem, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !94
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.UndoElem, ptr %6, i64 0, i32 3
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %17)
  %19 = load ptr, ptr @curundo, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.UndoElem, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi ptr [ %21, %16 ], [ %10, %12 ]
  store ptr %23, ptr @curundo, align 8, !tbaa !19
  tail call fastcc void @read_undosave(ptr noundef %0, ptr noundef %23)
  br label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr @curundo, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !85
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  tail call fastcc void @read_undosave(ptr noundef %0, ptr noundef nonnull %28)
  %31 = load ptr, ptr @curundo, align 8, !tbaa !19
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  store ptr %32, ptr @curundo, align 8, !tbaa !19
  %33 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !94
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.UndoElem, ptr %32, i64 0, i32 3
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %5, %8, %22, %30, %36, %24, %27, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @read_undosave(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #14
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @WM_jobs_kill_all_except(ptr noundef %4, ptr noundef %5) #14
  %6 = load ptr, ptr @G, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 2
  %8 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 1024) #14
  %9 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !49
  %10 = or i32 %9, 1024
  store i32 %10, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !49
  %11 = getelementptr inbounds %struct.UndoElem, ptr %1, i64 0, i32 4
  %12 = call zeroext i8 @BKE_read_file_from_memfile(ptr noundef %0, ptr noundef nonnull %11, ptr noundef null), !range !95
  %13 = load ptr, ptr @G, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Main, ptr %13, i64 0, i32 2
  %15 = call ptr @BLI_strncpy(ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef 1024) #14
  store i32 %9, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !49
  %16 = icmp eq i8 %12, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @G, align 8, !tbaa !5
  call void @DAG_on_visible_update(ptr noundef %18, i8 noundef zeroext 0) #14
  br label %19

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_reset_undo() local_unnamed_addr #0 {
  %1 = load ptr, ptr @undobase, align 8, !tbaa !19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %6, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.UndoElem, ptr %4, i64 0, i32 4
  tail call void @BLO_free_memfile(ptr noundef nonnull %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !96

8:                                                ; preds = %3, %0
  tail call void @BLI_freelistN(ptr noundef nonnull @undobase) #14
  store ptr null, ptr @curundo, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_undo_number(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_findlink(ptr noundef nonnull @undobase, i32 noundef %1) #14
  store ptr %3, ptr @curundo, align 8, !tbaa !19
  tail call fastcc void @read_undosave(ptr noundef %0, ptr noundef %3)
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_undo_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_rfindstring(ptr noundef nonnull @undobase, ptr noundef %1, i32 noundef 1040) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.UndoElem, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store ptr %7, ptr @curundo, align 8, !tbaa !19
  tail call fastcc void @read_undosave(ptr noundef %0, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %9, %5, %2
  ret void
}

declare ptr @BLI_rfindstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_undo_valid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BLI_rfindstring(ptr noundef nonnull @undobase, ptr noundef nonnull %0, i32 noundef 1040) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.UndoElem, ptr %4, i64 0, i32 1
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @undobase, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ null, %6 ], [ %9, %8 ]
  %12 = phi ptr [ %7, %6 ], [ getelementptr inbounds (%struct.ListBase, ptr @undobase, i64 0, i32 1), %8 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, %11
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %10 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_undo_get_name(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_findlink(ptr noundef nonnull @undobase, i32 noundef %0) #14
  %4 = icmp ne ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !58
  br label %6

6:                                                ; preds = %5, %2
  %7 = icmp eq ptr %3, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @curundo, align 8
  %10 = icmp eq ptr %3, %9
  %11 = select i1 %4, i1 %10, i1 false
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %1, align 4, !tbaa !58
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.UndoElem, ptr %3, i64 0, i32 3
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_undo_save_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !80
  %3 = and i32 %2, 8192
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @curundo, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !19
  %10 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %9) #16
  br label %53

11:                                               ; preds = %5
  %12 = tail call i32 @BLI_open(ptr noundef %0, i32 noundef 131649, i32 noundef 438) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !19
  %16 = tail call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @strerror(i32 noundef %17) #14
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ @.str.14, %14 ]
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %22) #16
  br label %53

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.UndoElem, ptr %6, i64 0, i32 4
  br label %26

26:                                               ; preds = %30, %24
  %27 = phi ptr [ %25, %24 ], [ %28, %30 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.MemFileChunk, ptr %28, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = getelementptr inbounds %struct.MemFileChunk, ptr %28, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = zext i32 %34 to i64
  %36 = tail call i64 @write(i32 noundef %12, ptr noundef %32, i64 noundef %35) #14
  %37 = load i32, ptr %33, align 4, !tbaa !99
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %26, label %40, !llvm.loop !100

40:                                               ; preds = %30
  %41 = tail call i32 @close(i32 noundef %12) #14
  %42 = load ptr, ptr @stderr, align 8, !tbaa !19
  %43 = tail call ptr @__errno_location() #17
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @strerror(i32 noundef %44) #14
  br label %48

48:                                               ; preds = %40, %46
  %49 = phi ptr [ %47, %46 ], [ @.str.15, %40 ]
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %49) #16
  br label %53

51:                                               ; preds = %26
  %52 = tail call i32 @close(i32 noundef %12) #14
  br label %53

53:                                               ; preds = %51, %1, %48, %21, %8
  %54 = phi i8 [ 0, %8 ], [ 0, %21 ], [ 0, %48 ], [ 0, %1 ], [ 1, %51 ]
  ret i8 %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @BLI_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_undo_get_main(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr @curundo, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.UndoElem, ptr %4, i64 0, i32 4
  %6 = tail call ptr @BLO_read_from_memfile(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.BlendFileData, ptr %6, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %0, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %15(ptr noundef nonnull %6) #14
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %9, %14 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_copybuffer_begin(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BKE_main_id_flag_all(ptr noundef %0, i16 noundef signext 1032, i8 noundef zeroext 0) #14
  ret void
}

declare void @BKE_main_id_flag_all(ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_copybuffer_tag_ID(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !101
  %4 = or i16 %3, 1032
  store i16 %4, ptr %2, align 2, !tbaa !101
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_copybuffer_save(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [35 x ptr], align 16
  %4 = alloca [35 x ptr], align 16
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %6 = tail call ptr %5(i64 noundef 1904, ptr noundef nonnull @.str.16) #14
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #14
  %7 = load ptr, ptr @G, align 8, !tbaa !5
  %8 = tail call ptr @BKE_bpath_list_backup(ptr noundef %7, i32 noundef 20) #14
  tail call void @BLO_main_expander(ptr noundef nonnull @copybuffer_doit) #14
  %9 = load ptr, ptr @G, align 8, !tbaa !5
  tail call void @BLO_expand_main(ptr noundef null, ptr noundef %9) #14
  %10 = load ptr, ptr @G, align 8, !tbaa !5
  %11 = call i32 @set_listbasepointers(ptr noundef %10, ptr noundef nonnull %4) #14
  %12 = call i32 @set_listbasepointers(ptr noundef %6, ptr noundef nonnull %3) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = sext i32 %12 to i64
  br label %19

16:                                               ; preds = %36, %19
  %17 = and i64 %21, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %38, label %19, !llvm.loop !102

19:                                               ; preds = %14, %16
  %20 = phi i64 [ %15, %14 ], [ %21, %16 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [35 x ptr], ptr %3, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds [35 x ptr], ptr %4, i64 0, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp eq ptr %26, null
  br i1 %27, label %16, label %28

28:                                               ; preds = %19, %36
  %29 = phi ptr [ %30, %36 ], [ %26, %19 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 5
  %32 = load i16, ptr %31, align 2, !tbaa !101
  %33 = and i16 %32, 1024
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @BLI_remlink(ptr noundef nonnull %25, ptr noundef nonnull %29) #14
  call void @BLI_addtail(ptr noundef %23, ptr noundef nonnull %29) #14
  br label %36

36:                                               ; preds = %28, %35
  %37 = icmp eq ptr %30, null
  br i1 %37, label %16, label %28, !llvm.loop !104

38:                                               ; preds = %16, %2
  %39 = call i32 @BLO_write_file(ptr noundef %6, ptr noundef %0, i32 noundef 16777216, ptr noundef %1, ptr noundef null) #14
  %40 = load ptr, ptr @G, align 8, !tbaa !5
  %41 = call i32 @set_listbasepointers(ptr noundef %40, ptr noundef nonnull %3) #14
  %42 = call i32 @set_listbasepointers(ptr noundef %6, ptr noundef nonnull %4) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %38
  %45 = sext i32 %42 to i64
  br label %49

46:                                               ; preds = %58, %49
  %47 = and i64 %51, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %49, !llvm.loop !105

49:                                               ; preds = %44, %46
  %50 = phi i64 [ %45, %44 ], [ %51, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [35 x ptr], ptr %3, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds [35 x ptr], ptr %4, i64 0, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = call ptr @BLI_pophead(ptr noundef %55) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %46, label %58

58:                                               ; preds = %49, %58
  %59 = phi ptr [ %60, %58 ], [ %56, %49 ]
  call void @BLI_addtail(ptr noundef %53, ptr noundef nonnull %59) #14
  call void @id_sort_by_name(ptr noundef %53, ptr noundef nonnull %59) #14
  %60 = call ptr @BLI_pophead(ptr noundef %55) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %46, label %58, !llvm.loop !106

62:                                               ; preds = %46, %38
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %63(ptr noundef %6) #14
  %64 = load ptr, ptr @G, align 8, !tbaa !5
  call void @BKE_main_id_flag_all(ptr noundef %64, i16 noundef signext 1032, i8 noundef zeroext 0) #14
  %65 = icmp eq ptr %8, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @G, align 8, !tbaa !5
  call void @BKE_bpath_list_restore(ptr noundef %67, i32 noundef 20, ptr noundef nonnull %8) #14
  call void @BKE_bpath_list_free(ptr noundef nonnull %8) #14
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #14
  ret i32 %39
}

declare ptr @BKE_bpath_list_backup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLO_main_expander(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @copybuffer_doit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #12 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 5
  %7 = load i16, ptr %6, align 2, !tbaa !101
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = or i16 %7, 1032
  store i16 %11, ptr %6, align 2, !tbaa !101
  br label %12

12:                                               ; preds = %5, %10, %3
  ret void
}

declare void @BLO_expand_main(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_listbasepointers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #1

declare void @id_sort_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_bpath_list_restore(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_bpath_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_copybuffer_paste(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %7 = tail call ptr @BLO_blendhandle_from_file(ptr noundef %1, ptr noundef %2) #14
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  tail call void @BKE_scene_base_deselect_all(ptr noundef %6) #14
  tail call void @BKE_main_id_flag_all(ptr noundef %5, i16 noundef signext 2048, i8 noundef zeroext 1) #14
  %10 = call ptr @BLO_library_append_begin(ptr noundef %5, ptr noundef nonnull %4, ptr noundef %1) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  call void @BLO_library_append_all(ptr noundef %10, ptr noundef %11) #14
  call void @BLO_library_append_end(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0, i16 noundef signext 0) #14
  call void @BKE_main_lib_objects_recalc_all(ptr noundef %5) #14
  call void @IMB_colormanagement_check_file_config(ptr noundef %5) #14
  %12 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 12
  %13 = call ptr @BLI_findstring(ptr noundef nonnull %12, ptr noundef %1, i32 noundef 1160) #14
  call void @BKE_library_make_local(ptr noundef %5, ptr noundef %13, i8 noundef zeroext 1) #14
  call void @BKE_main_id_flag_all(ptr noundef %5, i16 noundef signext 2048, i8 noundef zeroext 0) #14
  call void @DAG_relations_tag_update(ptr noundef %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  call void @BLO_blendhandle_close(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %3, %9
  %16 = phi i32 [ 1, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i32 %16
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @BLO_blendhandle_from_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_scene_base_deselect_all(ptr noundef) local_unnamed_addr #1

declare ptr @BLO_library_append_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLO_library_append_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLO_library_append_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @BKE_main_lib_objects_recalc_all(ptr noundef) local_unnamed_addr #1

declare void @IMB_colormanagement_check_file_config(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_library_make_local(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #1

declare void @BLO_blendhandle_close(ptr noundef) local_unnamed_addr #1

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @RE_FreeAllRenderResults() local_unnamed_addr #1

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_scene_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blo_lib_link_screen_restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_update_cache_free() local_unnamed_addr #1

declare void @CTX_data_main_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sound_init_main(ptr noundef) local_unnamed_addr #1

declare void @CTX_data_scene_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_manager_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_screen_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_menu_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_versions_ipos_to_animato(ptr noundef) local_unnamed_addr #1

declare void @BKE_scene_set_background(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_bpath_traverse_main(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @clean_paths_visit_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #14
  tail call void @BLI_path_native_slash(ptr noundef %1) #14
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #15
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @BLI_path_native_slash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @WM_jobs_kill_all_except(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare void @DAG_on_visible_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !8, i64 2104, !12, i64 2108, !12, i64 2112, !8, i64 2116}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"short", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !8, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !15, i64 8956, !15, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !15, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !16, i64 8984, !8, i64 9760, !8, i64 9772, !11, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !12, i64 10896, !12, i64 10900, !15, i64 10904, !15, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !17, i64 10928}
!15 = !{!"float", !8, i64 0}
!16 = !{!"ColorBand", !11, i64 0, !11, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!17 = !{!"WalkNavigation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !11, i64 24, !8, i64 26}
!18 = !{!6, !12, i64 2096}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !7, i64 24}
!21 = !{!"wmKeyMapDiffItem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!23, !7, i64 80}
!23 = !{!"wmKeyMapItem", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !8, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !7, i64 176}
!24 = !{!23, !7, i64 176}
!25 = !{!21, !7, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!14, !7, i64 8616}
!31 = !{!32, !7, i64 0}
!32 = !{!"bAddon", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80}
!33 = !{!32, !7, i64 80}
!34 = distinct !{!34, !27}
!35 = !{!36, !11, i64 1040}
!36 = !{!"uiFont", !7, i64 0, !7, i64 8, !8, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046}
!37 = distinct !{!37, !27}
!38 = !{!14, !15, i64 10908}
!39 = !{!14, !12, i64 8524}
!40 = !{!14, !11, i64 8948}
!41 = !{!42, !7, i64 8}
!42 = !{!"BlendFileData", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !8, i64 32, !7, i64 1056, !7, i64 1064, !8, i64 1072}
!43 = !{!42, !7, i64 0}
!44 = !{!45, !11, i64 1044}
!45 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !46, i64 1048, !8, i64 1056, !11, i64 1072, !7, i64 1080, !10, i64 1088, !10, i64 1104, !10, i64 1120, !10, i64 1136, !10, i64 1152, !10, i64 1168, !10, i64 1184, !10, i64 1200, !10, i64 1216, !10, i64 1232, !10, i64 1248, !10, i64 1264, !10, i64 1280, !10, i64 1296, !10, i64 1312, !10, i64 1328, !10, i64 1344, !10, i64 1360, !10, i64 1376, !10, i64 1392, !10, i64 1408, !10, i64 1424, !10, i64 1440, !10, i64 1456, !10, i64 1472, !10, i64 1488, !10, i64 1504, !10, i64 1520, !10, i64 1536, !10, i64 1552, !10, i64 1568, !10, i64 1584, !10, i64 1600, !10, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!46 = !{!"long", !8, i64 0}
!47 = !{!45, !11, i64 1046}
!48 = !{!10, !7, i64 0}
!49 = !{!6, !12, i64 2108}
!50 = distinct !{!50, !27}
!51 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!52 = !{!42, !7, i64 1064}
!53 = !{!45, !7, i64 1088}
!54 = !{!55, !7, i64 184}
!55 = !{!"bScreen", !56, i64 0, !10, i64 120, !10, i64 136, !10, i64 152, !10, i64 168, !7, i64 184, !7, i64 192, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !7, i64 232, !7, i64 240}
!56 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!57 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58, i64 16, i64 4, !58, i64 20, i64 768, !59, i64 788, i64 768, !59, i64 1556, i64 1024, !59, i64 2580, i64 768, !59, i64 3348, i64 768, !59, i64 4116, i64 768, !59, i64 4884, i64 768, !59, i64 5652, i64 768, !59, i64 6420, i64 1024, !59, i64 7444, i64 1024, !59, i64 8468, i64 4, !58, i64 8472, i64 2, !60, i64 8474, i64 2, !60, i64 8476, i64 2, !60, i64 8478, i64 2, !60, i64 8480, i64 2, !60, i64 8482, i64 2, !60, i64 8484, i64 4, !58, i64 8488, i64 4, !58, i64 8492, i64 4, !58, i64 8496, i64 2, !60, i64 8498, i64 2, !60, i64 8500, i64 4, !58, i64 8504, i64 4, !58, i64 8508, i64 4, !58, i64 8512, i64 4, !58, i64 8516, i64 4, !58, i64 8520, i64 4, !58, i64 8524, i64 4, !58, i64 8528, i64 2, !60, i64 8530, i64 2, !60, i64 8532, i64 2, !60, i64 8534, i64 2, !60, i64 8536, i64 8, !19, i64 8544, i64 8, !19, i64 8552, i64 8, !19, i64 8560, i64 8, !19, i64 8568, i64 8, !19, i64 8576, i64 8, !19, i64 8584, i64 8, !19, i64 8592, i64 8, !19, i64 8600, i64 8, !19, i64 8608, i64 8, !19, i64 8616, i64 8, !19, i64 8624, i64 8, !19, i64 8632, i64 8, !19, i64 8640, i64 8, !19, i64 8648, i64 64, !59, i64 8712, i64 2, !60, i64 8714, i64 2, !60, i64 8716, i64 2, !60, i64 8718, i64 2, !60, i64 8720, i64 2, !60, i64 8722, i64 2, !60, i64 8724, i64 2, !60, i64 8726, i64 2, !60, i64 8728, i64 168, !59, i64 8896, i64 2, !60, i64 8898, i64 2, !60, i64 8900, i64 2, !60, i64 8902, i64 2, !60, i64 8904, i64 2, !60, i64 8906, i64 2, !60, i64 8908, i64 2, !60, i64 8910, i64 2, !60, i64 8912, i64 4, !58, i64 8916, i64 4, !58, i64 8920, i64 2, !60, i64 8922, i64 2, !60, i64 8924, i64 2, !60, i64 8926, i64 2, !60, i64 8928, i64 2, !60, i64 8930, i64 2, !60, i64 8932, i64 2, !60, i64 8934, i64 2, !60, i64 8936, i64 2, !60, i64 8938, i64 2, !60, i64 8940, i64 1, !59, i64 8941, i64 1, !59, i64 8942, i64 1, !59, i64 8943, i64 1, !59, i64 8944, i64 2, !60, i64 8946, i64 2, !60, i64 8948, i64 2, !60, i64 8950, i64 2, !60, i64 8952, i64 2, !60, i64 8954, i64 2, !60, i64 8956, i64 4, !61, i64 8960, i64 4, !61, i64 8964, i64 4, !58, i64 8968, i64 2, !60, i64 8970, i64 2, !60, i64 8972, i64 4, !61, i64 8976, i64 2, !60, i64 8978, i64 2, !60, i64 8980, i64 2, !60, i64 8982, i64 2, !60, i64 8984, i64 2, !60, i64 8986, i64 2, !60, i64 8988, i64 1, !59, i64 8989, i64 1, !59, i64 8990, i64 1, !59, i64 8991, i64 1, !59, i64 8992, i64 768, !59, i64 9760, i64 12, !59, i64 9772, i64 16, !59, i64 9788, i64 2, !60, i64 9790, i64 1, !59, i64 9791, i64 1, !59, i64 9792, i64 80, !59, i64 9872, i64 1024, !59, i64 10896, i64 4, !58, i64 10900, i64 4, !58, i64 10904, i64 4, !61, i64 10908, i64 4, !61, i64 10912, i64 4, !58, i64 10916, i64 2, !60, i64 10918, i64 2, !60, i64 10920, i64 2, !60, i64 10922, i64 2, !60, i64 10924, i64 2, !60, i64 10926, i64 2, !60, i64 10928, i64 4, !61, i64 10932, i64 4, !61, i64 10936, i64 4, !61, i64 10940, i64 4, !61, i64 10944, i64 4, !61, i64 10948, i64 4, !61, i64 10952, i64 2, !60, i64 10954, i64 6, !59}
!58 = !{!12, !12, i64 0}
!59 = !{!8, !8, i64 0}
!60 = !{!11, !11, i64 0}
!61 = !{!15, !15, i64 0}
!62 = !{!42, !12, i64 16}
!63 = !{!6, !11, i64 2086}
!64 = !{!42, !12, i64 24}
!65 = !{!6, !11, i64 2088}
!66 = !{!42, !12, i64 20}
!67 = !{!45, !7, i64 1552}
!68 = !{!42, !7, i64 1056}
!69 = !{!42, !12, i64 28}
!70 = !{!45, !11, i64 1040}
!71 = !{!45, !11, i64 1072}
!72 = !{!73, !7, i64 24}
!73 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !12, i64 128, !11, i64 132, !11, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !12, i64 160, !12, i64 164, !7, i64 168, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240}
!74 = distinct !{!74, !27}
!75 = !{!45, !7, i64 1328}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!6, !8, i64 2081}
!79 = !{!6, !8, i64 2080}
!80 = !{!14, !12, i64 8484}
!81 = !{!10, !7, i64 8}
!82 = distinct !{!82, !27}
!83 = !{!14, !11, i64 8712}
!84 = distinct !{!84, !27}
!85 = !{!86, !7, i64 0}
!86 = !{!"UndoElem", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 1040, !87, i64 1104, !46, i64 1128}
!87 = !{!"MemFile", !10, i64 0, !12, i64 16}
!88 = distinct !{!88, !27}
!89 = !{!86, !7, i64 8}
!90 = !{!86, !46, i64 1128}
!91 = !{!14, !11, i64 8714}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = !{!6, !12, i64 2100}
!95 = !{i8 0, i8 2}
!96 = distinct !{!96, !27}
!97 = !{!98, !7, i64 16}
!98 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28}
!99 = !{!98, !12, i64 28}
!100 = distinct !{!100, !27}
!101 = !{!56, !11, i64 98}
!102 = distinct !{!102, !27}
!103 = !{!56, !7, i64 0}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
