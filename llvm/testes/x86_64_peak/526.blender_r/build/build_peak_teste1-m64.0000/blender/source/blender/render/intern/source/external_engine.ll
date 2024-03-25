; ModuleID = 'blender/source/blender/render/intern/source/external_engine.c'
source_filename = "blender/source/blender/render/intern/source/external_engine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.RenderEngineType = type { ptr, ptr, [64 x i8], [64 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.StructRNA = type opaque
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
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.RenderEngine = type { ptr, ptr, i32, ptr, i32, i32, i32, ptr, %struct.ListBase, [512 x i8], i32, i32, ptr, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.RenderPart = type { ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }

@R_engines = dso_local global %struct.ListBase zeroinitializer, align 8
@internal_render_type = internal global %struct.RenderEngineType { ptr null, ptr null, [64 x i8] c"BLENDER_RENDER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"Blender Render\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ExtensionRNA zeroinitializer }, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"RenderEngine\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"RenderEngine.end_result: dimensions do not match any OpenEXR tile.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s | %s\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"current engine tiles\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.RE_engine_get_current_tiles = private unnamed_addr constant [28 x i8] c"RE_engine_get_current_tiles\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@RNA_SceneRenderLayer = external global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"layers_exclude\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_engines_init() local_unnamed_addr #0 {
  tail call void @BLI_addtail(ptr noundef nonnull @R_engines, ptr noundef nonnull @internal_render_type) #10
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_engines_exit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @R_engines, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0, %19
  %4 = phi ptr [ %5, %19 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @BLI_remlink(ptr noundef nonnull @R_engines, ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 11, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void %12(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %18(ptr noundef nonnull %4) #10
  br label %19

19:                                               ; preds = %3, %17
  %20 = icmp eq ptr %5, null
  br i1 %20, label %21, label %3, !llvm.loop !18

21:                                               ; preds = %19, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @RE_engines_find(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_findstring(ptr noundef nonnull @R_engines, ptr noundef %0, i32 noundef 16) #10
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr @internal_render_type, ptr %2
  ret ptr %4
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @RE_engine_is_external(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 115
  %3 = tail call ptr @BLI_findstring(ptr noundef nonnull @R_engines, ptr noundef nonnull %2, i32 noundef 16) #10
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @internal_render_type, ptr %3
  %6 = getelementptr inbounds %struct.RenderEngineType, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_engine_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %3 = tail call ptr %2(i64 noundef 712, ptr noundef nonnull @.str) #10
  store ptr %0, ptr %3, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_engine_create_ex(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %4 = tail call ptr %3(i64 noundef 712, ptr noundef nonnull @.str) #10
  store ptr %0, ptr %4, align 8, !tbaa !21
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.RenderEngine, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = or i32 %8, 64
  store i32 %9, ptr %7, align 8, !tbaa !26
  tail call void @BLI_begin_threaded_malloc() #10
  br label %10

10:                                               ; preds = %6, %2
  ret ptr %4
}

declare void @BLI_begin_threaded_malloc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_engine_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = and i32 %3, 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @BLI_end_threaded_malloc() #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %8(ptr noundef nonnull %0) #10
  ret void
}

declare void @BLI_end_threaded_malloc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_engine_begin_result(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.rcti, align 4
  %8 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Render, ptr %9, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.RenderResult, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 %1)
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i32 [ 0, %6 ], [ %16, %11 ]
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Render, ptr %9, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.RenderResult, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %2)
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i32 [ 0, %17 ], [ %25, %20 ]
  %28 = icmp slt i32 %3, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Render, ptr %9, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.RenderResult, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 %3)
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i32 [ 0, %26 ], [ %34, %29 ]
  %37 = icmp slt i32 %4, 0
  %38 = getelementptr inbounds %struct.Render, ptr %9, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.RenderResult, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = tail call i32 @llvm.smin.i32(i32 %41, i32 %4)
  %43 = select i1 %37, i32 0, i32 %42
  %44 = add nsw i32 %36, %18
  %45 = getelementptr inbounds %struct.RenderResult, ptr %39, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = icmp sgt i32 %44, %46
  %48 = sub nsw i32 %46, %18
  %49 = select i1 %47, i32 %48, i32 %36
  %50 = add nsw i32 %43, %27
  %51 = icmp sgt i32 %50, %41
  %52 = sub nsw i32 %41, %27
  %53 = select i1 %51, i32 %52, i32 %43
  store i32 %18, ptr %7, align 4, !tbaa !45
  %54 = add nsw i32 %49, %18
  %55 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 1
  store i32 %54, ptr %55, align 4, !tbaa !46
  %56 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 2
  store i32 %27, ptr %56, align 4, !tbaa !47
  %57 = add nsw i32 %53, %27
  %58 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 3
  store i32 %57, ptr %58, align 4, !tbaa !48
  %59 = call ptr @render_result_new(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, ptr noundef %5) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %112, label %61

61:                                               ; preds = %35
  %62 = getelementptr inbounds %struct.Render, ptr %9, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds %struct.RenderResult, ptr %63, i64 0, i32 15
  %65 = load i32, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds %struct.RenderResult, ptr %59, i64 0, i32 15
  store i32 %65, ptr %66, align 8, !tbaa !49
  %67 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 8
  call void @BLI_addtail(ptr noundef nonnull %67, ptr noundef nonnull %59) #10
  %68 = getelementptr inbounds %struct.Render, ptr %9, i64 0, i32 15
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = getelementptr inbounds %struct.RenderResult, ptr %59, i64 0, i32 9
  %71 = getelementptr inbounds %struct.Render, ptr %9, i64 0, i32 15, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = load <4 x i32>, ptr %70, align 8, !tbaa !52
  %74 = insertelement <4 x i32> poison, i32 %69, i64 0
  %75 = insertelement <4 x i32> %74, i32 %72, i64 1
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %77 = add nsw <4 x i32> %73, %76
  store <4 x i32> %77, ptr %70, align 8, !tbaa !52
  %78 = getelementptr inbounds %struct.Render, ptr %9, i64 0, i32 50
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %112, label %81

81:                                               ; preds = %61
  %82 = extractelement <4 x i32> %77, i64 0
  %83 = extractelement <4 x i32> %77, i64 2
  %84 = extractelement <4 x i32> %77, i64 1
  %85 = extractelement <4 x i32> %77, i64 3
  br label %86

86:                                               ; preds = %81, %107
  %87 = phi ptr [ %108, %107 ], [ %79, %81 ]
  %88 = getelementptr inbounds %struct.RenderPart, ptr %87, i64 0, i32 13
  %89 = load i32, ptr %88, align 8, !tbaa !53
  %90 = sub nsw i32 %89, %69
  %91 = icmp eq i32 %82, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.RenderPart, ptr %87, i64 0, i32 13, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !55
  %95 = sub nsw i32 %94, %72
  %96 = icmp eq i32 %83, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.RenderPart, ptr %87, i64 0, i32 13, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !56
  %100 = sub nsw i32 %99, %69
  %101 = icmp eq i32 %84, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.RenderPart, ptr %87, i64 0, i32 13, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = sub nsw i32 %104, %72
  %106 = icmp eq i32 %85, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %102, %97, %92, %86
  %108 = load ptr, ptr %87, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %86, !llvm.loop !58

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.RenderPart, ptr %87, i64 0, i32 18
  store i16 1, ptr %111, align 2, !tbaa !59
  br label %112

112:                                              ; preds = %107, %61, %110, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  ret ptr %59
}

declare ptr @render_result_new(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_engine_update_result(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 14
  store ptr %8, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 86
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 87
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  tail call void %11(ptr noundef %13, ptr noundef nonnull %1, ptr noundef null) #10
  br label %14

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_engine_end_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %1, null
  br i1 %7, label %104, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 50
  %12 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 9, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %53, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 9, i32 2
  %21 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 15, i32 2
  %22 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 9, i32 1
  br label %23

23:                                               ; preds = %48, %15
  %24 = phi ptr [ %13, %15 ], [ %49, %48 ]
  %25 = getelementptr inbounds %struct.RenderPart, ptr %24, i64 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = sub nsw i32 %26, %19
  %28 = icmp eq i32 %17, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load i32, ptr %20, align 8, !tbaa !65
  %31 = getelementptr inbounds %struct.RenderPart, ptr %24, i64 0, i32 13, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = load i32, ptr %21, align 4, !tbaa !51
  %34 = sub nsw i32 %32, %33
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load i32, ptr %22, align 4, !tbaa !66
  %38 = getelementptr inbounds %struct.RenderPart, ptr %24, i64 0, i32 13, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = sub nsw i32 %39, %19
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i32, ptr %12, align 4, !tbaa !67
  %44 = getelementptr inbounds %struct.RenderPart, ptr %24, i64 0, i32 13, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sub nsw i32 %45, %33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %42, %36, %29, %23
  %49 = load ptr, ptr %24, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %23, !llvm.loop !58

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.RenderPart, ptr %24, i64 0, i32 18
  store i16 2, ptr %52, align 2, !tbaa !59
  br label %62

53:                                               ; preds = %48, %10
  %54 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.RenderResult, ptr %55, i64 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8, !tbaa !17
  %61 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 67, i64 1, ptr %60) #11
  br label %62

62:                                               ; preds = %51, %59, %53, %8
  %63 = icmp ne i32 %3, 0
  %64 = or i1 %9, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.RenderResult, ptr %67, i64 0, i32 15
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  br i1 %9, label %72, label %87

72:                                               ; preds = %71
  tail call void @render_result_exr_file_merge(ptr noundef nonnull %67, ptr noundef nonnull %1) #10
  br label %87

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 96
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 97
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = tail call i32 %75(ptr noundef %77) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 45, i32 46
  %82 = load i32, ptr %81, align 4, !tbaa !70
  %83 = and i32 %82, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80, %73
  %86 = load ptr, ptr %66, align 8, !tbaa !28
  tail call void @render_result_merge(ptr noundef %86, ptr noundef nonnull %1) #10
  br label %87

87:                                               ; preds = %80, %85, %71, %72
  %88 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 96
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 97
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = tail call i32 %89(ptr noundef %91) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 14
  store ptr %96, ptr %97, align 8, !tbaa !61
  %98 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 86
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = getelementptr inbounds %struct.Render, ptr %6, i64 0, i32 87
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  tail call void %99(ptr noundef %101, ptr noundef nonnull %1, ptr noundef null) #10
  br label %102

102:                                              ; preds = %87, %94, %62
  %103 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 8
  tail call void @BLI_remlink(ptr noundef nonnull %103, ptr noundef nonnull %1) #10
  tail call void @render_result_free(ptr noundef nonnull %1) #10
  br label %104

104:                                              ; preds = %4, %102
  ret void
}

declare void @render_result_exr_file_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @render_result_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @render_result_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RE_engine_test_break(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Render, ptr %3, i64 0, i32 96
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds %struct.Render, ptr %3, i64 0, i32 97
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = tail call i32 %7(ptr noundef %9) #10
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi i32 [ %10, %5 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_engine_update_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 98
  %9 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 98, i32 17
  store ptr %1, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 98, i32 16
  store ptr %2, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 90
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 91
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  tail call void %12(ptr noundef %14, ptr noundef nonnull %8) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 9
  store i8 0, ptr %16, align 8, !tbaa !75
  %17 = icmp eq ptr %1, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1, !tbaa !75
  %20 = icmp ne i8 %19, 0
  %21 = icmp ne ptr %2, null
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i8, ptr %2, align 1, !tbaa !75
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %16, i64 noundef 512, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  br label %41

28:                                               ; preds = %18, %15
  %29 = icmp eq ptr %2, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %2, align 1, !tbaa !75
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @BLI_strncpy(ptr noundef nonnull %16, ptr noundef nonnull %2, i64 noundef 512) #10
  br label %41

35:                                               ; preds = %30, %28
  br i1 %17, label %41, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %1, align 1, !tbaa !75
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %23, %36
  %40 = tail call ptr @BLI_strncpy(ptr noundef nonnull %16, ptr noundef nonnull %1, i64 noundef 512) #10
  br label %41

41:                                               ; preds = %33, %39, %36, %35, %26
  ret void
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_engine_update_progress(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = fcmp fast olt float %1, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = fcmp fast ogt float %1, 1.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %6, %8, %10
  %12 = phi float [ 1.000000e+00, %10 ], [ %1, %8 ], [ 0.000000e+00, %6 ]
  %13 = getelementptr inbounds %struct.Render, ptr %4, i64 0, i32 92
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds %struct.Render, ptr %4, i64 0, i32 93
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  tail call void %14(ptr noundef %16, float noundef nofpclass(nan inf) %12) #10
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RE_engine_update_memory_stats(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 98, i32 19
  store float %1, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 98, i32 20
  store float %2, ptr %9, align 4, !tbaa !79
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_engine_report(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 99
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  tail call void @BKE_report(ptr noundef %9, i32 noundef %1, ptr noundef %2) #10
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @BKE_report(ptr noundef nonnull %12, i32 noundef %1, ptr noundef %2) #10
  br label %15

15:                                               ; preds = %10, %14, %7
  ret void
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_engine_get_current_tiles(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.RenderEngine, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 50
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %65, label %16

16:                                               ; preds = %12, %59
  %17 = phi ptr [ %63, %59 ], [ %14, %12 ]
  %18 = phi i32 [ %62, %59 ], [ 0, %12 ]
  %19 = phi ptr [ %61, %59 ], [ null, %12 ]
  %20 = phi i32 [ %60, %59 ], [ 0, %12 ]
  %21 = getelementptr inbounds %struct.RenderPart, ptr %17, i64 0, i32 18
  %22 = load i16, ptr %21, align 2, !tbaa !59
  %23 = icmp eq i16 %22, 1
  br i1 %23, label %24, label %59

24:                                               ; preds = %16
  %25 = icmp slt i32 %20, %18
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %19, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %30 = tail call ptr %29(i64 noundef 16, ptr noundef nonnull @.str.3) #10
  br label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !17
  %33 = add nsw i32 %20, 1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  %36 = tail call ptr %32(ptr noundef nonnull %19, i64 noundef %35, ptr noundef nonnull @__func__.RE_engine_get_current_tiles) #10
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi ptr [ %30, %28 ], [ %36, %31 ]
  %39 = add nsw i32 %18, 1
  br label %40

40:                                               ; preds = %37, %24
  %41 = phi ptr [ %38, %37 ], [ %19, %24 ]
  %42 = phi i32 [ %39, %37 ], [ %18, %24 ]
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds %struct.rcti, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.RenderPart, ptr %17, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !83
  %46 = getelementptr inbounds %struct.RenderPart, ptr %17, i64 0, i32 17
  %47 = load i16, ptr %46, align 4, !tbaa !84
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %40
  %50 = sext i16 %47 to i32
  %51 = load <4 x i32>, ptr %44, align 4, !tbaa !52
  %52 = insertelement <4 x i32> poison, i32 %50, i64 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = add nsw <4 x i32> %51, %53
  %55 = sub nsw <4 x i32> %51, %53
  %56 = shufflevector <4 x i32> %54, <4 x i32> %55, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x i32> %56, ptr %44, align 4, !tbaa !52
  br label %57

57:                                               ; preds = %49, %40
  %58 = add nsw i32 %20, 1
  br label %59

59:                                               ; preds = %16, %57
  %60 = phi i32 [ %58, %57 ], [ %20, %16 ]
  %61 = phi ptr [ %41, %57 ], [ %19, %16 ]
  %62 = phi i32 [ %42, %57 ], [ %18, %16 ]
  %63 = load ptr, ptr %17, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %16, !llvm.loop !85

65:                                               ; preds = %59, %12, %7
  %66 = phi i32 [ 0, %7 ], [ 0, %12 ], [ %60, %59 ]
  %67 = phi ptr [ null, %7 ], [ null, %12 ], [ %61, %59 ]
  store i32 %66, ptr %1, align 4, !tbaa !52
  store ptr %67, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @RE_engine_get_render_data(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RE_bake_engine_set_engine_parameters(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  store ptr %2, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %7 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3984) %6, ptr noundef nonnull align 8 dereferenceable(3984) %7, i64 3984, i1 false), !tbaa.struct !88
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @RE_bake_has_engine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 115
  %3 = tail call ptr @BLI_findstring(ptr noundef nonnull @R_engines, ptr noundef nonnull %2, i32 noundef 16) #10
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @internal_render_type, ptr %3
  %6 = getelementptr inbounds %struct.RenderEngineType, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @RE_bake_engine(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 115
  %9 = tail call ptr @BLI_findstring(ptr noundef nonnull @R_engines, ptr noundef nonnull %8, i32 noundef 16) #10
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @internal_render_type, ptr %9
  %12 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = and i32 %13, 67108864
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 22, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  store i32 %18, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 18
  %21 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 4, i64 2
  %22 = tail call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 62) #10
  %23 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 1
  %24 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %29 = tail call ptr %28(i64 noundef 712, ptr noundef nonnull @.str) #10
  store ptr %11, ptr %29, align 8, !tbaa !21
  store ptr %29, ptr %24, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %27, %7
  %31 = phi ptr [ %25, %7 ], [ %29, %27 ]
  %32 = getelementptr inbounds %struct.RenderEngine, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = or i32 %33, 16
  store i32 %34, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.RenderEngine, ptr %31, i64 0, i32 7
  store ptr %0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %37 = getelementptr inbounds %struct.RenderEngine, ptr %31, i64 0, i32 10
  %38 = load <2 x i32>, ptr %36, align 4, !tbaa !52
  store <2 x i32> %38, ptr %37, align 8, !tbaa !52
  tail call void @RE_parts_init(ptr noundef nonnull %0, i8 noundef zeroext 0) #10
  %39 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 37
  %40 = getelementptr inbounds %struct.RenderEngine, ptr %31, i64 0, i32 5
  %41 = getelementptr inbounds %struct.RenderEngine, ptr %31, i64 0, i32 6
  %42 = load <2 x i32>, ptr %39, align 8, !tbaa !52
  store <2 x i32> %42, ptr %40, align 4, !tbaa !52
  %43 = getelementptr inbounds %struct.RenderEngineType, ptr %11, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %30
  %47 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = load ptr, ptr %15, align 8, !tbaa !86
  tail call void %44(ptr noundef nonnull %31, ptr noundef %48, ptr noundef %49) #10
  br label %50

50:                                               ; preds = %46, %30
  %51 = getelementptr inbounds %struct.RenderEngineType, ptr %11, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !86
  %56 = trunc i64 %3 to i32
  tail call void %52(ptr noundef nonnull %31, ptr noundef %55, ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef %56, i32 noundef %4, ptr noundef %6) #10
  br label %57

57:                                               ; preds = %54, %50
  store i32 0, ptr %40, align 4, !tbaa !106
  store i32 0, ptr %41, align 8, !tbaa !107
  %58 = load i32, ptr %32, align 8, !tbaa !26
  %59 = and i32 %58, -17
  store i32 %59, ptr %32, align 8, !tbaa !26
  %60 = icmp eq i32 %14, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %24, align 8, !tbaa !82
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61, %57
  %65 = and i32 %58, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @BLI_end_threaded_malloc() #10
  br label %68

68:                                               ; preds = %64, %67
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %69(ptr noundef nonnull %31) #10
  store ptr null, ptr %24, align 8, !tbaa !82
  br label %70

70:                                               ; preds = %68, %61
  tail call void @RE_parts_free(ptr noundef nonnull %0) #10
  %71 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = tail call zeroext i8 @BKE_reports_contain(ptr noundef %72, i32 noundef 32) #10
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !108
  br label %76

76:                                               ; preds = %75, %70
  ret i8 1
}

declare void @RE_parts_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @RE_parts_free(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_reports_contain(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_engine_frame_set(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 44
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = sitofp i32 %1 to double
  %9 = fpext float %2 to double
  %10 = fadd fast double %9, %8
  %11 = fcmp fast olt double %10, -3.000000e+05
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = fcmp fast ogt double %10, 3.000000e+05
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %3, %12, %14
  %16 = phi double [ 3.000000e+05, %14 ], [ %10, %12 ], [ -3.000000e+05, %3 ]
  tail call void @BKE_scene_frame_set(ptr noundef %7, double noundef nofpclass(nan inf) %16) #10
  %17 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 101
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds %struct.Render, ptr %5, i64 0, i32 43
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  tail call void @BKE_scene_update_for_newframe_ex(ptr noundef %18, ptr noundef %20, ptr noundef %7, i32 noundef 1048575, i8 noundef zeroext 1) #10
  %21 = tail call i32 @BKE_scene_camera_switch_update(ptr noundef %7) #10
  ret void
}

declare void @BKE_scene_frame_set(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BKE_scene_update_for_newframe_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @BKE_scene_camera_switch_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RE_engine_render(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 115
  %5 = tail call ptr @BLI_findstring(ptr noundef nonnull @R_engines, ptr noundef nonnull %4, i32 noundef 16) #10
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @internal_render_type, ptr %5
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = and i32 %9, 67108864
  %11 = getelementptr inbounds %struct.RenderEngineType, ptr %7, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %247, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.RenderEngineType, ptr %7, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %247, label %24

24:                                               ; preds = %19, %14
  %25 = icmp eq i32 %1, 0
  %26 = getelementptr inbounds %struct.RenderEngineType, ptr %7, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %25, label %31, label %30

30:                                               ; preds = %24
  br i1 %29, label %247, label %32

31:                                               ; preds = %24
  br i1 %29, label %32, label %247

32:                                               ; preds = %30, %31
  %33 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 94
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 95
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  tail call void %34(ptr noundef %38, i32 noundef 1) #10
  %39 = load i32, ptr %15, align 4, !tbaa !70
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ %39, %36 ], [ %16, %32 ]
  %42 = and i32 %41, 16392
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %46 = load i32, ptr %45, align 8, !tbaa !113
  %47 = getelementptr inbounds %struct.RenderEngineType, ptr %7, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = and i32 %48, 32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %99, label %51

51:                                               ; preds = %44
  %52 = and i32 %41, 512
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 60
  br i1 %53, label %70, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %57 = load i16, ptr %56, align 8, !tbaa !114
  %58 = sext i16 %57 to i32
  %59 = tail call ptr @BLI_findlink(ptr noundef nonnull %54, i32 noundef %58) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %96, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.SceneRenderLayer, ptr %59, i64 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !115
  %64 = xor i32 %63, -1
  %65 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = tail call fastcc zeroext i8 @render_layer_exclude_animated(ptr noundef %66, ptr noundef nonnull %59)
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i32 %64, i32 -1
  br label %96

70:                                               ; preds = %51
  %71 = load ptr, ptr %54, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  br label %75

75:                                               ; preds = %73, %92
  %76 = phi ptr [ %71, %73 ], [ %94, %92 ]
  %77 = phi i32 [ 0, %73 ], [ %93, %92 ]
  %78 = getelementptr inbounds %struct.SceneRenderLayer, ptr %76, i64 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !118
  %80 = and i32 %79, 131072
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.SceneRenderLayer, ptr %76, i64 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !115
  %85 = xor i32 %84, -1
  %86 = or i32 %77, %85
  %87 = load ptr, ptr %74, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @RNA_pointer_create(ptr noundef %87, ptr noundef nonnull @RNA_SceneRenderLayer, ptr noundef nonnull %76, ptr noundef nonnull %3) #10
  %88 = call ptr @RNA_struct_find_property(ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #10
  %89 = call zeroext i8 @RNA_property_animated(ptr noundef nonnull %3, ptr noundef %88) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %90, i32 %86, i32 -1
  br label %92

92:                                               ; preds = %82, %75
  %93 = phi i32 [ %77, %75 ], [ %91, %82 ]
  %94 = load ptr, ptr %76, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %75, !llvm.loop !119

96:                                               ; preds = %92, %70, %61, %55
  %97 = phi i32 [ 0, %55 ], [ %69, %61 ], [ 0, %70 ], [ %93, %92 ]
  %98 = and i32 %97, %46
  br label %99

99:                                               ; preds = %96, %44
  %100 = phi i32 [ %98, %96 ], [ %46, %44 ]
  %101 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 101
  %102 = load ptr, ptr %101, align 8, !tbaa !110
  %103 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  call void @BKE_scene_update_for_newframe_ex(ptr noundef %102, ptr noundef %104, ptr noundef %106, i32 noundef %100, i8 noundef zeroext 1) #10
  %107 = load ptr, ptr %105, align 8, !tbaa !86
  %108 = getelementptr inbounds %struct.Scene, ptr %107, i64 0, i32 22
  call void @render_update_anim_renderdata(ptr noundef %0, ptr noundef nonnull %108) #10
  br label %109

109:                                              ; preds = %99, %40
  %110 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %110, i32 noundef 2) #10
  %111 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %15, align 4, !tbaa !70
  %116 = and i32 %115, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  call void @render_result_free(ptr noundef nonnull %112) #10
  br label %119

119:                                              ; preds = %109, %118
  %120 = getelementptr inbounds %struct.RenderEngineType, ptr %7, i64 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !14
  %122 = and i32 %121, 64
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %15, align 4, !tbaa !70
  %126 = lshr i32 %125, 10
  %127 = and i32 %126, 1
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i32 [ 0, %119 ], [ %127, %124 ]
  %130 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %131 = call ptr @render_result_new(ptr noundef nonnull %0, ptr noundef nonnull %130, i32 noundef 0, i32 noundef %129, ptr noundef null) #10
  store ptr %131, ptr %111, align 8, !tbaa !28
  br label %132

132:                                              ; preds = %128, %114
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %110) #10
  %133 = load ptr, ptr %111, align 8, !tbaa !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %33, align 8, !tbaa !111
  %137 = icmp eq ptr %136, null
  br i1 %137, label %247, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 95
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  call void %136(ptr noundef %140, i32 noundef 0) #10
  br label %247

141:                                              ; preds = %132
  %142 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = getelementptr inbounds %struct.Scene, ptr %143, i64 0, i32 22, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !93
  %146 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  store i32 %145, ptr %146, align 8, !tbaa !104
  %147 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 18
  %148 = getelementptr inbounds %struct.ID, ptr %143, i64 0, i32 4, i64 2
  %149 = call ptr @BLI_strncpy(ptr noundef nonnull %147, ptr noundef nonnull %148, i64 noundef 64) #10
  %150 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 1
  %151 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %150, i8 0, i64 20, i1 false)
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %141
  %155 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %156 = call ptr %155(i64 noundef 712, ptr noundef nonnull @.str) #10
  store ptr %7, ptr %156, align 8, !tbaa !21
  store ptr %156, ptr %151, align 8, !tbaa !82
  br label %157

157:                                              ; preds = %154, %141
  %158 = phi ptr [ %152, %141 ], [ %156, %154 ]
  %159 = getelementptr inbounds %struct.RenderEngine, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %161 = or i32 %160, 16
  store i32 %161, ptr %159, align 8, !tbaa !26
  %162 = getelementptr inbounds %struct.RenderEngine, ptr %158, i64 0, i32 7
  store ptr %0, ptr %162, align 8, !tbaa !27
  %163 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 4
  %164 = load i16, ptr %163, align 8, !tbaa !120
  %165 = and i16 %164, 128
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %157
  %168 = or i32 %160, 17
  store i32 %168, ptr %159, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %167, %157
  %170 = phi i32 [ %168, %167 ], [ %161, %157 ]
  %171 = load i32, ptr %15, align 4, !tbaa !70
  %172 = and i32 %171, 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = or i32 %170, 2
  store i32 %175, ptr %159, align 8, !tbaa !26
  br label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 47
  %178 = load ptr, ptr %177, align 8, !tbaa !121
  %179 = getelementptr inbounds %struct.RenderEngine, ptr %158, i64 0, i32 3
  store ptr %178, ptr %179, align 8, !tbaa !122
  %180 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 49
  %181 = load i32, ptr %180, align 4, !tbaa !123
  %182 = getelementptr inbounds %struct.RenderEngine, ptr %158, i64 0, i32 4
  store i32 %181, ptr %182, align 8, !tbaa !124
  %183 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %184 = getelementptr inbounds %struct.RenderEngine, ptr %158, i64 0, i32 10
  %185 = load <2 x i32>, ptr %183, align 4, !tbaa !52
  store <2 x i32> %185, ptr %184, align 8, !tbaa !52
  call void @RE_parts_init(ptr noundef nonnull %0, i8 noundef zeroext 0) #10
  %186 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 22
  %187 = getelementptr inbounds %struct.RenderEngine, ptr %158, i64 0, i32 5
  %188 = getelementptr inbounds %struct.RenderEngine, ptr %158, i64 0, i32 6
  %189 = load <2 x i32>, ptr %186, align 8, !tbaa !52
  store <2 x i32> %189, ptr %187, align 4, !tbaa !52
  %190 = load ptr, ptr %111, align 8, !tbaa !28
  %191 = getelementptr inbounds %struct.RenderResult, ptr %190, i64 0, i32 15
  %192 = load i32, ptr %191, align 8, !tbaa !49
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %176
  call void @render_result_exr_file_begin(ptr noundef nonnull %0) #10
  br label %195

195:                                              ; preds = %194, %176
  %196 = getelementptr inbounds %struct.RenderEngineType, ptr %7, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !105
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %201 = load ptr, ptr %200, align 8, !tbaa !87
  %202 = load ptr, ptr %142, align 8, !tbaa !86
  call void %197(ptr noundef nonnull %158, ptr noundef %201, ptr noundef %202) #10
  br label %203

203:                                              ; preds = %199, %195
  %204 = load ptr, ptr %33, align 8, !tbaa !111
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 95
  %208 = load ptr, ptr %207, align 8, !tbaa !112
  call void %204(ptr noundef %208, i32 noundef 0) #10
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %11, align 8, !tbaa !20
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %142, align 8, !tbaa !86
  call void %210(ptr noundef nonnull %158, ptr noundef %213) #10
  br label %214

214:                                              ; preds = %212, %209
  store i32 0, ptr %187, align 4, !tbaa !106
  store i32 0, ptr %188, align 8, !tbaa !107
  %215 = load i32, ptr %159, align 8, !tbaa !26
  %216 = and i32 %215, -17
  store i32 %216, ptr %159, align 8, !tbaa !26
  %217 = getelementptr inbounds %struct.RenderEngine, ptr %158, i64 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !125
  call void @render_result_free_list(ptr noundef nonnull %217, ptr noundef %218) #10
  %219 = icmp eq i32 %10, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %151, align 8, !tbaa !82
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %230

223:                                              ; preds = %220, %214
  %224 = load i32, ptr %159, align 8, !tbaa !26
  %225 = and i32 %224, 64
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @BLI_end_threaded_malloc() #10
  br label %228

228:                                              ; preds = %223, %227
  %229 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %229(ptr noundef nonnull %158) #10
  store ptr null, ptr %151, align 8, !tbaa !82
  br label %230

230:                                              ; preds = %228, %220
  %231 = load ptr, ptr %111, align 8, !tbaa !28
  %232 = getelementptr inbounds %struct.RenderResult, ptr %231, i64 0, i32 15
  %233 = load i32, ptr %232, align 8, !tbaa !49
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %110, i32 noundef 2) #10
  call void @render_result_exr_file_end(ptr noundef nonnull %0) #10
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %110) #10
  br label %236

236:                                              ; preds = %235, %230
  %237 = load i32, ptr %15, align 4, !tbaa !70
  %238 = and i32 %237, 1048576
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %110, i32 noundef 2) #10
  call void @render_result_exr_file_cache_write(ptr noundef nonnull %0) #10
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %110) #10
  br label %241

241:                                              ; preds = %240, %236
  call void @RE_parts_free(ptr noundef nonnull %0) #10
  %242 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  %243 = load ptr, ptr %242, align 8, !tbaa !80
  %244 = call zeroext i8 @BKE_reports_contain(ptr noundef %243, i32 noundef 32) #10
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !108
  br label %247

247:                                              ; preds = %241, %246, %135, %138, %31, %30, %19, %2
  %248 = phi i32 [ 0, %2 ], [ 0, %19 ], [ 0, %30 ], [ 0, %31 ], [ 1, %138 ], [ 1, %135 ], [ 1, %246 ], [ 1, %241 ]
  ret i32 %248
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @render_layer_exclude_animated(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef nonnull @RNA_SceneRenderLayer, ptr noundef %1, ptr noundef nonnull %3) #10
  %4 = call ptr @RNA_struct_find_property(ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #10
  %5 = call zeroext i8 @RNA_property_animated(ptr noundef nonnull %3, ptr noundef %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i8 %5
}

declare void @render_update_anim_renderdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_rw_mutex_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_rw_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @render_result_exr_file_begin(ptr noundef) local_unnamed_addr #1

declare void @render_result_free_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @render_result_exr_file_end(ptr noundef) local_unnamed_addr #1

declare void @render_result_exr_file_cache_write(ptr noundef) local_unnamed_addr #1

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_property_animated(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ListBase", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"RenderEngineType", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !12, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !13, i64 200}
!12 = !{!"int", !8, i64 0}
!13 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !12, i64 144}
!15 = !{!11, !7, i64 224}
!16 = !{!11, !7, i64 200}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !7, i64 160}
!21 = !{!22, !7, i64 0}
!22 = !{!"RenderEngine", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 48, !6, i64 56, !8, i64 72, !12, i64 584, !12, i64 588, !7, i64 592, !12, i64 600, !12, i64 604, !23, i64 608, !25, i64 624, !8, i64 640, !12, i64 704, !12, i64 708}
!23 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!24 = !{!"float", !8, i64 0}
!25 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!26 = !{!22, !12, i64 16}
!27 = !{!22, !7, i64 48}
!28 = !{!29, !7, i64 112}
!29 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 92, !30, i64 96, !30, i64 98, !30, i64 100, !30, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !6, i64 128, !12, i64 144, !12, i64 148, !12, i64 152, !25, i64 156, !23, i64 172, !24, i64 188, !24, i64 192, !24, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !24, i64 544, !24, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !31, i64 1104, !38, i64 5088, !7, i64 5616, !12, i64 5624, !12, i64 5628, !6, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !24, i64 5680, !7, i64 5688, !6, i64 5696, !24, i64 5712, !24, i64 5716, !12, i64 5720, !12, i64 5724, !12, i64 5728, !12, i64 5732, !12, i64 5736, !7, i64 5744, !6, i64 5752, !6, i64 5768, !6, i64 5784, !7, i64 5800, !6, i64 5808, !12, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !6, i64 5872, !7, i64 5888, !6, i64 5896, !6, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !40, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!30 = !{!"short", !8, i64 0}
!31 = !{!"RenderData", !32, i64 0, !7, i64 248, !7, i64 256, !35, i64 264, !36, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !24, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !30, i64 432, !30, i64 434, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !30, i64 456, !30, i64 458, !30, i64 460, !30, i64 462, !30, i64 464, !30, i64 466, !12, i64 468, !30, i64 472, !30, i64 474, !30, i64 476, !30, i64 478, !30, i64 480, !30, i64 482, !12, i64 484, !12, i64 488, !30, i64 492, !30, i64 494, !12, i64 496, !12, i64 500, !30, i64 504, !30, i64 506, !30, i64 508, !30, i64 510, !30, i64 512, !8, i64 514, !8, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !30, i64 528, !30, i64 530, !30, i64 532, !30, i64 534, !30, i64 536, !30, i64 538, !30, i64 540, !30, i64 542, !23, i64 544, !23, i64 560, !25, i64 576, !6, i64 592, !30, i64 608, !30, i64 610, !24, i64 612, !24, i64 616, !24, i64 620, !24, i64 624, !12, i64 628, !24, i64 632, !24, i64 636, !24, i64 640, !24, i64 644, !30, i64 648, !30, i64 650, !30, i64 652, !30, i64 654, !30, i64 656, !30, i64 658, !24, i64 660, !24, i64 664, !30, i64 668, !30, i64 670, !24, i64 672, !24, i64 676, !8, i64 680, !12, i64 1704, !30, i64 1708, !30, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !12, i64 2520, !30, i64 2524, !30, i64 2526, !24, i64 2528, !24, i64 2532, !30, i64 2536, !30, i64 2538, !24, i64 2540, !30, i64 2544, !30, i64 2546, !12, i64 2548, !30, i64 2552, !30, i64 2554, !30, i64 2556, !30, i64 2558, !24, i64 2560, !24, i64 2564, !7, i64 2568, !12, i64 2576, !24, i64 2580, !8, i64 2584, !37, i64 2616, !12, i64 3976, !12, i64 3980}
!32 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !30, i64 8, !30, i64 10, !24, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !33, i64 24, !34, i64 184}
!33 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 72, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!34 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!35 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !30, i64 48, !30, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!36 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !24, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!37 = !{!"BakeData", !32, i64 0, !8, i64 248, !30, i64 1272, !30, i64 1274, !30, i64 1276, !30, i64 1278, !24, i64 1280, !24, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!38 = !{!"World", !39, i64 0, !7, i64 120, !30, i64 128, !30, i64 130, !30, i64 132, !30, i64 134, !24, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180, !24, i64 184, !24, i64 188, !24, i64 192, !24, i64 196, !30, i64 200, !30, i64 202, !30, i64 204, !30, i64 206, !30, i64 208, !30, i64 210, !30, i64 212, !30, i64 214, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !24, i64 244, !24, i64 248, !24, i64 252, !24, i64 256, !24, i64 260, !30, i64 264, !30, i64 266, !30, i64 268, !30, i64 270, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !30, i64 288, !30, i64 290, !30, i64 292, !30, i64 294, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !30, i64 324, !30, i64 326, !30, i64 328, !30, i64 330, !30, i64 332, !30, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !30, i64 504, !30, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!39 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !30, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!40 = !{!"RenderStats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !30, i64 28, !30, i64 30, !30, i64 32, !30, i64 34, !30, i64 36, !30, i64 38, !8, i64 40, !41, i64 48, !41, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !24, i64 144, !24, i64 148}
!41 = !{!"double", !8, i64 0}
!42 = !{!43, !12, i64 16}
!43 = !{!"RenderResult", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !30, i64 24, !30, i64 26, !7, i64 32, !7, i64 40, !7, i64 48, !25, i64 56, !12, i64 72, !12, i64 76, !6, i64 80, !25, i64 96, !7, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !7, i64 136}
!44 = !{!43, !12, i64 20}
!45 = !{!25, !12, i64 0}
!46 = !{!25, !12, i64 4}
!47 = !{!25, !12, i64 8}
!48 = !{!25, !12, i64 12}
!49 = !{!43, !12, i64 120}
!50 = !{!29, !12, i64 156}
!51 = !{!29, !12, i64 164}
!52 = !{!12, !12, i64 0}
!53 = !{!54, !12, i64 112}
!54 = !{!"RenderPart", !7, i64 0, !7, i64 8, !7, i64 16, !6, i64 24, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !25, i64 112, !12, i64 128, !12, i64 132, !12, i64 136, !30, i64 140, !30, i64 142, !30, i64 144, !30, i64 146, !7, i64 152}
!55 = !{!54, !12, i64 120}
!56 = !{!54, !12, i64 116}
!57 = !{!54, !12, i64 124}
!58 = distinct !{!58, !19}
!59 = !{!54, !30, i64 142}
!60 = !{!43, !7, i64 80}
!61 = !{!43, !7, i64 112}
!62 = !{!29, !7, i64 5968}
!63 = !{!29, !7, i64 5976}
!64 = !{!43, !12, i64 56}
!65 = !{!43, !12, i64 64}
!66 = !{!43, !12, i64 60}
!67 = !{!43, !12, i64 68}
!68 = !{!29, !7, i64 6048}
!69 = !{!29, !7, i64 6056}
!70 = !{!29, !12, i64 1620}
!71 = !{!29, !7, i64 6136}
!72 = !{!29, !7, i64 6128}
!73 = !{!29, !7, i64 6000}
!74 = !{!29, !7, i64 6008}
!75 = !{!8, !8, i64 0}
!76 = !{!29, !7, i64 6016}
!77 = !{!29, !7, i64 6024}
!78 = !{!29, !24, i64 6208}
!79 = !{!29, !24, i64 6212}
!80 = !{!29, !7, i64 6216}
!81 = !{!22, !7, i64 592}
!82 = !{!29, !7, i64 5648}
!83 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52}
!84 = !{!54, !30, i64 140}
!85 = distinct !{!85, !19}
!86 = !{!29, !7, i64 1096}
!87 = !{!29, !7, i64 1088}
!88 = !{i64 0, i64 1, !75, i64 1, i64 1, !75, i64 2, i64 1, !75, i64 3, i64 1, !75, i64 4, i64 1, !75, i64 5, i64 1, !75, i64 6, i64 1, !75, i64 7, i64 1, !75, i64 8, i64 2, !89, i64 10, i64 2, !89, i64 12, i64 4, !90, i64 16, i64 1, !75, i64 17, i64 1, !75, i64 18, i64 6, !75, i64 24, i64 4, !52, i64 28, i64 4, !52, i64 32, i64 64, !75, i64 96, i64 64, !75, i64 160, i64 4, !90, i64 164, i64 4, !90, i64 168, i64 8, !17, i64 176, i64 8, !17, i64 184, i64 64, !75, i64 248, i64 8, !17, i64 256, i64 8, !17, i64 264, i64 4, !52, i64 268, i64 4, !52, i64 272, i64 4, !52, i64 276, i64 4, !52, i64 280, i64 4, !52, i64 284, i64 4, !52, i64 288, i64 4, !52, i64 292, i64 4, !52, i64 296, i64 4, !52, i64 300, i64 4, !52, i64 304, i64 4, !52, i64 308, i64 4, !52, i64 312, i64 2, !89, i64 314, i64 2, !89, i64 316, i64 4, !52, i64 320, i64 4, !52, i64 324, i64 4, !52, i64 328, i64 4, !52, i64 332, i64 4, !52, i64 336, i64 4, !52, i64 340, i64 4, !52, i64 344, i64 4, !52, i64 348, i64 4, !52, i64 352, i64 4, !52, i64 356, i64 4, !52, i64 360, i64 4, !90, i64 364, i64 4, !52, i64 368, i64 4, !52, i64 372, i64 4, !52, i64 376, i64 4, !52, i64 380, i64 4, !52, i64 384, i64 4, !52, i64 388, i64 4, !52, i64 392, i64 8, !17, i64 400, i64 4, !52, i64 404, i64 4, !52, i64 408, i64 4, !52, i64 412, i64 4, !90, i64 416, i64 4, !52, i64 420, i64 4, !52, i64 424, i64 4, !52, i64 428, i64 4, !52, i64 432, i64 2, !89, i64 434, i64 2, !89, i64 436, i64 4, !90, i64 440, i64 4, !90, i64 444, i64 4, !90, i64 448, i64 4, !90, i64 452, i64 4, !90, i64 456, i64 2, !89, i64 458, i64 2, !89, i64 460, i64 2, !89, i64 462, i64 2, !89, i64 464, i64 2, !89, i64 466, i64 2, !89, i64 468, i64 4, !52, i64 472, i64 2, !89, i64 474, i64 2, !89, i64 476, i64 2, !89, i64 478, i64 2, !89, i64 480, i64 2, !89, i64 482, i64 2, !89, i64 484, i64 4, !52, i64 488, i64 4, !52, i64 492, i64 2, !89, i64 494, i64 2, !89, i64 496, i64 4, !52, i64 500, i64 4, !52, i64 504, i64 2, !89, i64 506, i64 2, !89, i64 508, i64 2, !89, i64 510, i64 2, !89, i64 512, i64 2, !89, i64 514, i64 1, !75, i64 515, i64 1, !75, i64 516, i64 4, !52, i64 520, i64 4, !52, i64 524, i64 4, !52, i64 528, i64 2, !89, i64 530, i64 2, !89, i64 532, i64 2, !89, i64 534, i64 2, !89, i64 536, i64 2, !89, i64 538, i64 2, !89, i64 540, i64 2, !89, i64 542, i64 2, !89, i64 544, i64 4, !90, i64 548, i64 4, !90, i64 552, i64 4, !90, i64 556, i64 4, !90, i64 560, i64 4, !90, i64 564, i64 4, !90, i64 568, i64 4, !90, i64 572, i64 4, !90, i64 576, i64 4, !52, i64 580, i64 4, !52, i64 584, i64 4, !52, i64 588, i64 4, !52, i64 592, i64 8, !17, i64 600, i64 8, !17, i64 608, i64 2, !89, i64 610, i64 2, !89, i64 612, i64 4, !90, i64 616, i64 4, !90, i64 620, i64 4, !90, i64 624, i64 4, !90, i64 628, i64 4, !52, i64 632, i64 4, !90, i64 636, i64 4, !90, i64 640, i64 4, !90, i64 644, i64 4, !90, i64 648, i64 2, !89, i64 650, i64 2, !89, i64 652, i64 2, !89, i64 654, i64 2, !89, i64 656, i64 2, !89, i64 658, i64 2, !89, i64 660, i64 4, !90, i64 664, i64 4, !90, i64 668, i64 2, !89, i64 670, i64 2, !89, i64 672, i64 4, !90, i64 676, i64 4, !90, i64 680, i64 1024, !75, i64 1704, i64 4, !52, i64 1708, i64 2, !89, i64 1710, i64 2, !89, i64 1712, i64 768, !75, i64 2480, i64 16, !75, i64 2496, i64 16, !75, i64 2512, i64 1, !75, i64 2513, i64 1, !75, i64 2514, i64 1, !75, i64 2515, i64 5, !75, i64 2520, i64 4, !52, i64 2524, i64 2, !89, i64 2526, i64 2, !89, i64 2528, i64 4, !90, i64 2532, i64 4, !90, i64 2536, i64 2, !89, i64 2538, i64 2, !89, i64 2540, i64 4, !90, i64 2544, i64 2, !89, i64 2546, i64 2, !89, i64 2548, i64 4, !52, i64 2552, i64 2, !89, i64 2554, i64 2, !89, i64 2556, i64 2, !89, i64 2558, i64 2, !89, i64 2560, i64 4, !90, i64 2564, i64 4, !90, i64 2568, i64 8, !17, i64 2576, i64 4, !52, i64 2580, i64 4, !90, i64 2584, i64 32, !75, i64 2616, i64 1, !75, i64 2617, i64 1, !75, i64 2618, i64 1, !75, i64 2619, i64 1, !75, i64 2620, i64 1, !75, i64 2621, i64 1, !75, i64 2622, i64 1, !75, i64 2623, i64 1, !75, i64 2624, i64 2, !89, i64 2626, i64 2, !89, i64 2628, i64 4, !90, i64 2632, i64 1, !75, i64 2633, i64 1, !75, i64 2634, i64 6, !75, i64 2640, i64 4, !52, i64 2644, i64 4, !52, i64 2648, i64 64, !75, i64 2712, i64 64, !75, i64 2776, i64 4, !90, i64 2780, i64 4, !90, i64 2784, i64 8, !17, i64 2792, i64 8, !17, i64 2800, i64 64, !75, i64 2864, i64 1024, !75, i64 3888, i64 2, !89, i64 3890, i64 2, !89, i64 3892, i64 2, !89, i64 3894, i64 2, !89, i64 3896, i64 4, !90, i64 3900, i64 4, !90, i64 3904, i64 3, !75, i64 3907, i64 1, !75, i64 3908, i64 1, !75, i64 3909, i64 3, !75, i64 3912, i64 64, !75, i64 3976, i64 4, !52, i64 3980, i64 4, !52}
!89 = !{!30, !30, i64 0}
!90 = !{!24, !24, i64 0}
!91 = !{!11, !7, i64 168}
!92 = !{!29, !12, i64 1624}
!93 = !{!94, !12, i64 680}
!94 = !{!"Scene", !39, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !6, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !30, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !31, i64 280, !95, i64 4264, !6, i64 4296, !6, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !30, i64 4376, !30, i64 4378, !12, i64 4380, !6, i64 4384, !96, i64 4400, !97, i64 4416, !100, i64 4600, !7, i64 4608, !101, i64 4616, !7, i64 4640, !102, i64 4648, !102, i64 4656, !33, i64 4664, !34, i64 4824, !103, i64 4888, !7, i64 4952}
!95 = !{!"AudioData", !12, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !12, i64 16, !30, i64 20, !30, i64 22, !24, i64 24, !24, i64 28}
!96 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!97 = !{!"GameData", !96, i64 0, !30, i64 16, !30, i64 18, !30, i64 20, !30, i64 22, !30, i64 24, !30, i64 26, !30, i64 28, !30, i64 30, !30, i64 32, !8, i64 34, !98, i64 40, !30, i64 64, !30, i64 66, !24, i64 68, !99, i64 72, !24, i64 128, !24, i64 132, !12, i64 136, !30, i64 140, !30, i64 142, !30, i64 144, !30, i64 146, !30, i64 148, !30, i64 150, !30, i64 152, !30, i64 154, !30, i64 156, !30, i64 158, !30, i64 160, !30, i64 162, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180}
!98 = !{!"GameDome", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !24, i64 8, !24, i64 12, !7, i64 16}
!99 = !{!"RecastData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !12, i64 40, !24, i64 44, !24, i64 48, !30, i64 52, !30, i64 54}
!100 = !{!"UnitSettings", !24, i64 0, !8, i64 4, !8, i64 5, !30, i64 6}
!101 = !{!"PhysicsSettings", !8, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!102 = !{!"long", !8, i64 0}
!103 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!104 = !{!29, !12, i64 6064}
!105 = !{!11, !7, i64 152}
!106 = !{!22, !12, i64 36}
!107 = !{!22, !12, i64 40}
!108 = !{!109, !8, i64 2080}
!109 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !6, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !30, i64 2084, !30, i64 2086, !30, i64 2088, !8, i64 2090, !30, i64 2092, !12, i64 2096, !12, i64 2100, !8, i64 2104, !12, i64 2108, !12, i64 2112, !8, i64 2116}
!110 = !{!29, !7, i64 6232}
!111 = !{!29, !7, i64 6032}
!112 = !{!29, !7, i64 6040}
!113 = !{!29, !12, i64 5624}
!114 = !{!29, !30, i64 1712}
!115 = !{!116, !12, i64 104}
!116 = !{!"SceneRenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !24, i64 124, !117, i64 128}
!117 = !{!"FreestyleConfig", !6, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !6, i64 40}
!118 = !{!116, !12, i64 108}
!119 = distinct !{!119, !19}
!120 = !{!29, !30, i64 96}
!121 = !{!29, !7, i64 5616}
!122 = !{!22, !7, i64 24}
!123 = !{!29, !12, i64 5628}
!124 = !{!22, !12, i64 32}
!125 = !{!22, !7, i64 56}
