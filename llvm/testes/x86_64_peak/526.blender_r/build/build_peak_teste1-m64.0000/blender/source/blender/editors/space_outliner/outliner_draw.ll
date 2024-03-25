; ModuleID = 'blender/source/blender/editors/space_outliner/outliner_draw.c'
source_filename = "blender/source/blender/editors/space_outliner/outliner_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
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
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceOops = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, ptr, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, ptr }
%struct.TreeStoreElem = type { i16, i16, i16, i16, ptr }
%struct.TreeElement = type { ptr, ptr, ptr, %struct.ListBase, i32, i32, ptr, i16, i16, i16, i16, ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.DrawIconArg = type { ptr, ptr, float, float, float, float, float, float }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@__func__.draw_outliner = private unnamed_addr constant [14 x i8] c"draw_outliner\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_Object = external global %struct.StructRNA, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"hide_select\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hide_render\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Restrict viewport visibility (Ctrl - Recursive)\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Restrict viewport selection (Ctrl - Recursive)\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Restrict rendering (Ctrl - Recursive)\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Restrict/Allow visibility in the 3D View\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Restrict/Allow selection in the 3D View\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Restrict/Allow renderability\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Render this RenderLayer\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Render this Pass\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Exclude this Pass from Combined\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.13 = private unnamed_addr constant [61 x i8] c"Library path '%s' does not exist, correct this before saving\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Group\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @restrictbutton_gr_restrict_flag(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %98, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.GroupObject, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 102
  %11 = load i8, ptr %10, align 8, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %7
  %16 = trunc i32 %2 to i8
  %17 = xor i8 %16, -1
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %15, %36
  %20 = phi ptr [ %37, %36 ], [ %5, %15 ]
  %21 = getelementptr inbounds %struct.GroupObject, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 102
  %28 = load i8, ptr %27, align 8, !tbaa !12
  %29 = and i8 %28, %17
  store i8 %29, ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 53
  %31 = load i16, ptr %30, align 4, !tbaa !21
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = tail call ptr @BKE_scene_base_find(ptr noundef %0, ptr noundef nonnull %22) #6
  tail call void @ED_base_object_select(ptr noundef %35, i16 noundef signext 0) #6
  br label %36

36:                                               ; preds = %34, %26, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %98, label %19, !llvm.loop !22

39:                                               ; preds = %15, %50
  %40 = phi ptr [ %51, %50 ], [ %5, %15 ]
  %41 = getelementptr inbounds %struct.GroupObject, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 102
  %48 = load i8, ptr %47, align 8, !tbaa !12
  %49 = and i8 %48, %17
  store i8 %49, ptr %47, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %46, %39
  %51 = load ptr, ptr %40, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %39, !llvm.loop !22

53:                                               ; preds = %7
  %54 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 7
  %55 = trunc i32 %2 to i8
  %56 = add i32 %2, -1
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %81

58:                                               ; preds = %53, %78
  %59 = phi ptr [ %79, %78 ], [ %5, %53 ]
  %60 = getelementptr inbounds %struct.GroupObject, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.ID, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = load ptr, ptr %54, align 8, !tbaa !24
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 102
  %70 = load i8, ptr %69, align 8, !tbaa !12
  %71 = or i8 %70, %55
  store i8 %71, ptr %69, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 53
  %73 = load i16, ptr %72, align 4, !tbaa !21
  %74 = and i16 %73, 1
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = tail call ptr @BKE_scene_base_find(ptr noundef nonnull %0, ptr noundef nonnull %61) #6
  tail call void @ED_base_object_select(ptr noundef %77, i16 noundef signext 0) #6
  br label %78

78:                                               ; preds = %76, %68, %65, %58
  %79 = load ptr, ptr %59, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %98, label %58, !llvm.loop !43

81:                                               ; preds = %53, %95
  %82 = phi ptr [ %96, %95 ], [ %5, %53 ]
  %83 = getelementptr inbounds %struct.GroupObject, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.ID, ptr %84, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %54, align 8, !tbaa !24
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.Object, ptr %84, i64 0, i32 102
  %93 = load i8, ptr %92, align 8, !tbaa !12
  %94 = or i8 %93, %55
  store i8 %94, ptr %92, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %91, %88, %81
  %96 = load ptr, ptr %82, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %81, !llvm.loop !43

98:                                               ; preds = %50, %36, %95, %78, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @ED_base_object_select(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_outliner(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [3 x float], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %10 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %11 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2
  %12 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr null, ptr %7, align 8, !tbaa !5
  tail call void @outliner_build_tree(ptr noundef %8, ptr noundef %9, ptr noundef %12) #6
  %13 = getelementptr inbounds %struct.SpaceOops, ptr %12, i64 0, i32 7
  call fastcc void @outliner_height(ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %4)
  %14 = getelementptr inbounds %struct.SpaceOops, ptr %12, i64 0, i32 12
  %15 = load i16, ptr %14, align 2, !tbaa !45
  %16 = add i16 %15, -11
  %17 = icmp ult i16 %16, 2
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  call fastcc void @outliner_rna_width(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6, i32 noundef 0)
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, 15
  %22 = load i32, ptr %6, align 4, !tbaa !44
  %23 = sitofp i32 %22 to float
  %24 = sitofp i16 %19 to float
  %25 = fmul fast float %24, 2.500000e+00
  %26 = fadd fast float %25, %23
  %27 = fptosi float %26 to i32
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 %21)
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %24, 7.500000e+00
  %31 = fadd fast float %30, 5.000000e+01
  %32 = fadd fast float %31, %29
  %33 = fptosi float %32 to i32
  br label %47

34:                                               ; preds = %1
  call fastcc void @outliner_rna_width(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 0)
  %35 = getelementptr inbounds %struct.SpaceOops, ptr %12, i64 0, i32 11
  %36 = load i16, ptr %35, align 8, !tbaa !53
  %37 = and i16 %36, 4
  %38 = icmp eq i16 %37, 0
  %39 = load i32, ptr %5, align 4, !tbaa !44
  br i1 %38, label %40, label %47

40:                                               ; preds = %34
  %41 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %42 = sitofp i16 %41 to float
  %43 = fmul fast float %42, 9.000000e+00
  %44 = sitofp i32 %39 to float
  %45 = fadd fast float %43, %44
  %46 = fptosi float %45 to i32
  br label %47

47:                                               ; preds = %34, %40, %18
  %48 = phi i32 [ 0, %34 ], [ 0, %40 ], [ %28, %18 ]
  %49 = phi i32 [ %39, %34 ], [ %46, %40 ], [ %33, %18 ]
  %50 = load i32, ptr %4, align 4, !tbaa !44
  %51 = add nsw i32 %50, 2
  tail call void @UI_view2d_totRect_set(ptr noundef nonnull %11, i32 noundef %49, i32 noundef %51) #6
  %52 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 14
  %53 = load i16, ptr %52, align 2, !tbaa !54
  %54 = or i16 %53, 12
  store i16 %54, ptr %52, align 2, !tbaa !54
  tail call void @UI_view2d_view_ortho(ptr noundef nonnull %11) #6
  tail call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef 6) #6
  %55 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 0, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !55
  %57 = fptosi float %56 to i32
  %58 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %59 = sext i16 %58 to i32
  %60 = freeze i32 %57
  %61 = srem i32 %60, %59
  %62 = sub nsw i32 %60, %61
  %63 = add i32 %62, -2
  %64 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 1, i32 2
  %65 = shl nsw i32 %59, 1
  %66 = add nsw i32 %63, %65
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %64, align 8, !tbaa !57
  %69 = fcmp fast olt float %68, %67
  br i1 %69, label %70, label %85

70:                                               ; preds = %47
  %71 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 1, i32 1
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i32 [ %59, %70 ], [ %79, %72 ]
  %74 = phi i32 [ %63, %70 ], [ %81, %72 ]
  %75 = load float, ptr %71, align 4, !tbaa !58
  %76 = fptosi float %75 to i32
  %77 = add nsw i32 %74, %73
  tail call void @glRecti(i32 noundef 0, i32 noundef %74, i32 noundef %76, i32 noundef %77) #6
  %78 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %79 = sext i16 %78 to i32
  %80 = shl nsw i32 %79, 1
  %81 = sub nsw i32 %74, %80
  %82 = sitofp i32 %74 to float
  %83 = load float, ptr %64, align 8, !tbaa !57
  %84 = fcmp fast olt float %83, %82
  br i1 %84, label %72, label %85, !llvm.loop !59

85:                                               ; preds = %72, %47
  %86 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull @__func__.draw_outliner, i16 noundef signext 0) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #6
  %87 = load i16, ptr %14, align 2, !tbaa !45
  %88 = add i16 %87, -11
  %89 = icmp ult i16 %88, 2
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  tail call void @UI_ThemeColorShadeAlpha(i32 noundef 2, i32 noundef -15, i32 noundef -200) #6
  %91 = load float, ptr %55, align 4, !tbaa !55
  %92 = fptosi float %91 to i32
  %93 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %94 = sext i16 %93 to i32
  %95 = add i32 %92, -2
  %96 = sub i32 %95, %94
  store i32 %96, ptr %2, align 4, !tbaa !44
  call fastcc void @outliner_draw_struct_marks(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %2)
  br label %97

97:                                               ; preds = %90, %85
  call void @UI_GetThemeColor3fv(i32 noundef 163, ptr noundef nonnull %3) #6
  call void @glColor3fv(ptr noundef nonnull %3) #6
  %98 = load float, ptr %55, align 4, !tbaa !55
  %99 = fptosi float %98 to i32
  %100 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %101 = sext i16 %100 to i32
  %102 = add i32 %99, -2
  %103 = sub i32 %102, %101
  store i32 %103, ptr %2, align 4, !tbaa !44
  call fastcc void @outliner_draw_selection(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %2)
  call void @UI_ThemeColorBlend(i32 noundef 2, i32 noundef 3, float noundef nofpclass(nan inf) 0x3FD99999A0000000) #6
  %104 = load float, ptr %55, align 4, !tbaa !55
  %105 = fptosi float %104 to i32
  %106 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %107 = sdiv i16 %106, -2
  %108 = sext i16 %107 to i32
  %109 = add i32 %105, -2
  %110 = add i32 %109, %108
  store i32 %110, ptr %2, align 4, !tbaa !44
  call fastcc void @outliner_draw_hierarchy(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 6, ptr noundef nonnull %2)
  %111 = load float, ptr %55, align 4, !tbaa !55
  %112 = fptosi float %111 to i32
  %113 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %114 = sext i16 %113 to i32
  %115 = add i32 %112, -2
  %116 = sub i32 %115, %114
  store i32 %116, ptr %2, align 4, !tbaa !44
  %117 = load ptr, ptr %13, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %97, %119
  %120 = phi ptr [ %121, %119 ], [ %117, %97 ]
  call fastcc void @outliner_draw_tree_element(ptr noundef %0, ptr noundef %86, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %120, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %7)
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %119, !llvm.loop !60

123:                                              ; preds = %119, %97
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  %124 = load i16, ptr %14, align 2, !tbaa !45
  %125 = add i16 %124, -11
  %126 = icmp ult i16 %125, 2
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = load float, ptr %64, align 8, !tbaa !61
  %129 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 0, i32 2
  %130 = load float, ptr %129, align 8, !tbaa !62
  %131 = fcmp fast olt float %128, %130
  %132 = select i1 %131, float %130, float %128
  call void @UI_ThemeColorShadeAlpha(i32 noundef 2, i32 noundef -15, i32 noundef -200) #6
  %133 = sitofp i32 %48 to float
  %134 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 1, i32 3
  %135 = load float, ptr %134, align 4, !tbaa !63
  call void @fdrawline(float noundef nofpclass(nan inf) %133, float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %133, float noundef nofpclass(nan inf) %132) #6
  %136 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %137 = sitofp i16 %136 to float
  %138 = fmul fast float %137, 7.500000e+00
  %139 = fadd fast float %138, %133
  %140 = load float, ptr %134, align 4, !tbaa !63
  call void @fdrawline(float noundef nofpclass(nan inf) %139, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) %139, float noundef nofpclass(nan inf) %132) #6
  call fastcc void @outliner_draw_rnabuts(ptr noundef %86, ptr noundef %10, ptr noundef nonnull %12, i32 noundef %48, ptr noundef nonnull %13)
  br label %223

141:                                              ; preds = %123
  %142 = getelementptr inbounds %struct.SpaceOops, ptr %12, i64 0, i32 11
  %143 = load i16, ptr %142, align 8, !tbaa !53
  %144 = and i16 %143, 4
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %223

146:                                              ; preds = %141
  call void @UI_ThemeColor(i32 noundef 2) #6
  %147 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 1, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !58
  %149 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %150 = sitofp i16 %149 to float
  %151 = fmul fast float %150, 3.000000e+00
  %152 = fsub fast float %148, %151
  %153 = fptosi float %152 to i32
  %154 = load float, ptr %64, align 8, !tbaa !57
  %155 = fadd fast float %154, -1.000000e+00
  %156 = fptosi float %155 to i32
  %157 = fptosi float %148 to i32
  %158 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 1, i32 3
  %159 = load float, ptr %158, align 4, !tbaa !64
  %160 = fptosi float %159 to i32
  call void @glRecti(i32 noundef %153, i32 noundef %156, i32 noundef %157, i32 noundef %160) #6
  call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef 6) #6
  %161 = load float, ptr %55, align 4, !tbaa !55
  %162 = fptosi float %161 to i32
  %163 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %164 = sext i16 %163 to i32
  %165 = freeze i32 %162
  %166 = srem i32 %165, %164
  %167 = sub nsw i32 %165, %166
  %168 = add i32 %167, -2
  %169 = shl nsw i32 %164, 1
  %170 = add nsw i32 %168, %169
  %171 = sitofp i32 %170 to float
  %172 = load float, ptr %64, align 8, !tbaa !57
  %173 = fcmp fast olt float %172, %171
  br i1 %173, label %174, label %193

174:                                              ; preds = %146, %174
  %175 = phi i32 [ %187, %174 ], [ %164, %146 ]
  %176 = phi i16 [ %186, %174 ], [ %163, %146 ]
  %177 = phi i32 [ %189, %174 ], [ %168, %146 ]
  %178 = load float, ptr %147, align 4, !tbaa !58
  %179 = fptosi float %178 to i32
  %180 = sitofp i32 %179 to float
  %181 = sitofp i16 %176 to float
  %182 = fmul fast float %181, 3.000000e+00
  %183 = fsub fast float %180, %182
  %184 = fptosi float %183 to i32
  %185 = add nsw i32 %177, %175
  call void @glRecti(i32 noundef %184, i32 noundef %177, i32 noundef %179, i32 noundef %185) #6
  %186 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %187 = sext i16 %186 to i32
  %188 = shl nsw i32 %187, 1
  %189 = sub nsw i32 %177, %188
  %190 = sitofp i32 %177 to float
  %191 = load float, ptr %64, align 8, !tbaa !57
  %192 = fcmp fast olt float %191, %190
  br i1 %192, label %174, label %193, !llvm.loop !65

193:                                              ; preds = %174, %146
  call void @UI_ThemeColorShadeAlpha(i32 noundef 2, i32 noundef -15, i32 noundef -200) #6
  %194 = load float, ptr %147, align 4, !tbaa !58
  %195 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %196 = sitofp i16 %195 to float
  %197 = fmul fast float %196, 3.000000e+00
  %198 = fsub fast float %194, %197
  %199 = fptosi float %198 to i32
  %200 = load float, ptr %158, align 4, !tbaa !64
  %201 = fptosi float %200 to i32
  %202 = load float, ptr %64, align 8, !tbaa !57
  %203 = fptosi float %202 to i32
  call void @sdrawline(i32 noundef %199, i32 noundef %201, i32 noundef %199, i32 noundef %203) #6
  %204 = load float, ptr %147, align 4, !tbaa !58
  %205 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %206 = sitofp i16 %205 to float
  %207 = fmul fast float %206, 2.000000e+00
  %208 = fsub fast float %204, %207
  %209 = fptosi float %208 to i32
  %210 = load float, ptr %158, align 4, !tbaa !64
  %211 = fptosi float %210 to i32
  %212 = load float, ptr %64, align 8, !tbaa !57
  %213 = fptosi float %212 to i32
  call void @sdrawline(i32 noundef %209, i32 noundef %211, i32 noundef %209, i32 noundef %213) #6
  %214 = load float, ptr %147, align 4, !tbaa !58
  %215 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %216 = sitofp i16 %215 to float
  %217 = fsub fast float %214, %216
  %218 = fptosi float %217 to i32
  %219 = load float, ptr %158, align 4, !tbaa !64
  %220 = fptosi float %219 to i32
  %221 = load float, ptr %64, align 8, !tbaa !57
  %222 = fptosi float %221 to i32
  call void @sdrawline(i32 noundef %218, i32 noundef %220, i32 noundef %218, i32 noundef %222) #6
  call fastcc void @outliner_draw_restrictbuts(ptr noundef %86, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %12, ptr noundef nonnull %13)
  br label %223

223:                                              ; preds = %141, %193, %127
  %224 = load ptr, ptr %7, align 8, !tbaa !5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %269, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.TreeElement, ptr %224, i64 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !66
  %229 = load i16, ptr %228, align 8, !tbaa !70
  switch i16 %229, label %230 [
    i16 6, label %239
    i16 10, label %239
  ]

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.TreeStoreElem, ptr %228, i64 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !71
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.ID, ptr %232, i64 0, i32 4
  %236 = load i16, ptr %235, align 8, !tbaa !72
  %237 = icmp eq i16 %236, 18764
  br i1 %237, label %239, label %238

238:                                              ; preds = %234, %230
  br label %239

239:                                              ; preds = %238, %234, %226, %226
  %240 = phi float [ 6.400000e+01, %238 ], [ 6.400000e+01, %226 ], [ 6.400000e+01, %226 ], [ 1.024000e+03, %234 ]
  %241 = getelementptr inbounds %struct.TreeElement, ptr %224, i64 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !73
  %243 = sitofp i32 %242 to float
  %244 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %245 = sitofp i16 %244 to float
  %246 = fmul fast float %245, 0x3FFCCCCCC0000000
  %247 = fadd fast float %246, %243
  %248 = fptosi float %247 to i32
  %249 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 1, i32 1
  %250 = load float, ptr %249, align 4, !tbaa !58
  %251 = sitofp i32 %248 to float
  %252 = fmul fast float %245, 0xC0099999A0000000
  %253 = fadd fast float %252, %250
  %254 = fsub fast float %253, %251
  %255 = fptosi float %254 to i32
  %256 = getelementptr inbounds %struct.TreeElement, ptr %224, i64 0, i32 5
  %257 = load i32, ptr %256, align 4, !tbaa !74
  %258 = trunc i32 %255 to i16
  %259 = add i16 %244, -1
  %260 = getelementptr inbounds %struct.TreeElement, ptr %224, i64 0, i32 11
  %261 = load ptr, ptr %260, align 8, !tbaa !75
  %262 = call ptr @uiDefBut(ptr noundef %86, i32 noundef 3072, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %248, i32 noundef %257, i16 noundef signext %258, i16 noundef signext %259, ptr noundef %261, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %240, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #6
  call void @uiButSetRenameFunc(ptr noundef %262, ptr noundef nonnull @namebutton_cb, ptr noundef nonnull %228) #6
  %263 = call zeroext i8 @uiButActiveOnly(ptr noundef %0, ptr noundef %10, ptr noundef %86, ptr noundef %262) #6
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %239
  %266 = getelementptr inbounds %struct.TreeStoreElem, ptr %228, i64 0, i32 2
  %267 = load i16, ptr %266, align 4, !tbaa !76
  %268 = and i16 %267, -5
  store i16 %268, ptr %266, align 4, !tbaa !76
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252182528, ptr noundef null) #6
  br label %269

269:                                              ; preds = %265, %239, %223
  call void @uiEndBlock(ptr noundef %0, ptr noundef %86) #6
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %86) #6
  %270 = getelementptr inbounds %struct.SpaceOops, ptr %12, i64 0, i32 13
  %271 = load i16, ptr %270, align 4, !tbaa !77
  %272 = and i16 %271, -3
  store i16 %272, ptr %270, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_outliner(ptr noundef) local_unnamed_addr #2

declare void @outliner_build_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @outliner_height(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 14
  br label %8

8:                                                ; preds = %6, %26
  %9 = phi ptr [ %4, %6 ], [ %31, %26 ]
  %10 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds %struct.TreeStoreElem, ptr %11, i64 0, i32 2
  %13 = load i16, ptr %12, align 4, !tbaa !76
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = load i16, ptr %7, align 2, !tbaa !78
  %19 = and i16 %18, 4
  %20 = icmp eq i16 %19, 0
  %21 = and i32 %14, 8
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %20
  br i1 %23, label %26, label %24

24:                                               ; preds = %17, %8
  %25 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 3
  tail call fastcc void @outliner_height(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %2)
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4, !tbaa !44
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %2, align 4, !tbaa !44
  %31 = load ptr, ptr %9, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %8, !llvm.loop !79

33:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @outliner_rna_width(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %3, 100
  %9 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 14
  %10 = load i32, ptr %2, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %7, %38
  %12 = phi i32 [ %10, %7 ], [ %39, %38 ]
  %13 = phi ptr [ %5, %7 ], [ %40, %38 ]
  %14 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp sgt i32 %8, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 %8, ptr %2, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %8, %17 ], [ %12, %11 ]
  %20 = getelementptr inbounds %struct.TreeStoreElem, ptr %15, i64 0, i32 2
  %21 = load i16, ptr %20, align 4, !tbaa !76
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load i16, ptr %9, align 2, !tbaa !78
  %27 = and i16 %26, 4
  %28 = icmp eq i16 %27, 0
  %29 = and i32 %22, 8
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %30, %28
  br i1 %31, label %38, label %32

32:                                               ; preds = %25, %18
  %33 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 3
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, %3
  tail call fastcc void @outliner_rna_width(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %2, i32 noundef %36)
  %37 = load i32, ptr %2, align 4, !tbaa !44
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i32 [ %37, %32 ], [ %19, %25 ]
  %40 = load ptr, ptr %13, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %11, !llvm.loop !80

42:                                               ; preds = %38, %4
  ret void
}

declare void @UI_view2d_totRect_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_view_ortho(ptr noundef) local_unnamed_addr #2

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_draw_rnabuts(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  tail call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 3) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %103, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %10 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %11 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 14
  br label %12

12:                                               ; preds = %8, %100
  %13 = phi ptr [ %6, %8 ], [ %101, %100 ]
  %14 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %19 = sext i16 %18 to i32
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, %17
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %9, align 8, !tbaa !57
  %24 = fcmp fast ugt float %23, %22
  br i1 %24, label %85, label %25

25:                                               ; preds = %12
  %26 = sitofp i32 %17 to float
  %27 = load float, ptr %10, align 4, !tbaa !64
  %28 = fcmp fast ult float %27, %26
  br i1 %28, label %85, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %15, align 8, !tbaa !70
  switch i16 %30, label %85 [
    i16 31, label %31
    i16 32, label %73
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 13
  %33 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = getelementptr inbounds %struct.TreeStoreElem, ptr %15, i64 0, i32 2
  %36 = load i16, ptr %35, align 4, !tbaa !76
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %85, label %40

40:                                               ; preds = %31
  %41 = load i16, ptr %11, align 2, !tbaa !78
  %42 = and i16 %41, 4
  %43 = icmp eq i16 %42, 0
  %44 = and i32 %37, 8
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %45, %43
  br i1 %46, label %47, label %85

47:                                               ; preds = %40
  %48 = tail call i32 @RNA_property_type(ptr noundef %34) #6
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !74
  %52 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %53 = sext i16 %52 to i32
  %54 = sitofp i16 %52 to float
  %55 = fmul fast float %54, 7.500000e+00
  %56 = fptosi float %55 to i32
  %57 = add nsw i32 %53, -1
  %58 = tail call ptr @uiDefAutoButR(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef %3, i32 noundef %51, i32 noundef %56, i32 noundef %57) #6
  tail call void @uiButSetFlag(ptr noundef %58, i32 noundef 2048) #6
  br label %85

59:                                               ; preds = %47
  %60 = tail call i32 @RNA_property_type(ptr noundef %34) #6
  %61 = icmp eq i32 %60, 4
  %62 = load i32, ptr %16, align 4, !tbaa !74
  %63 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %64 = sext i16 %63 to i32
  %65 = sitofp i16 %63 to float
  %66 = fmul fast float %65, 7.500000e+00
  %67 = fptosi float %66 to i32
  %68 = add nsw i32 %64, -1
  br i1 %61, label %69, label %71

69:                                               ; preds = %59
  %70 = tail call ptr @uiDefAutoButR(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %34, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %3, i32 noundef %62, i32 noundef %67, i32 noundef %68) #6
  br label %85

71:                                               ; preds = %59
  %72 = tail call ptr @uiDefAutoButR(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef %3, i32 noundef %62, i32 noundef %67, i32 noundef %68) #6
  br label %85

73:                                               ; preds = %29
  %74 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 13
  %75 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 8
  %78 = load i16, ptr %77, align 2, !tbaa !82
  %79 = sext i16 %78 to i32
  %80 = sitofp i16 %18 to float
  %81 = fmul fast float %80, 7.500000e+00
  %82 = fptosi float %81 to i32
  %83 = add nsw i32 %19, -1
  %84 = tail call ptr @uiDefAutoButR(ptr noundef %0, ptr noundef nonnull %74, ptr noundef %76, i32 noundef %79, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef %3, i32 noundef %17, i32 noundef %82, i32 noundef %83) #6
  br label %85

85:                                               ; preds = %29, %40, %50, %71, %69, %31, %73, %25, %12
  %86 = getelementptr inbounds %struct.TreeStoreElem, ptr %15, i64 0, i32 2
  %87 = load i16, ptr %86, align 4, !tbaa !76
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load i16, ptr %11, align 2, !tbaa !78
  %93 = and i16 %92, 4
  %94 = icmp eq i16 %93, 0
  %95 = and i32 %88, 8
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %96, %94
  br i1 %97, label %100, label %98

98:                                               ; preds = %91, %85
  %99 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 3
  tail call fastcc void @outliner_draw_rnabuts(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %99)
  br label %100

100:                                              ; preds = %91, %98
  %101 = load ptr, ptr %13, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %12, !llvm.loop !83

103:                                              ; preds = %100, %5
  tail call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_draw_restrictbuts(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct.PointerRNA, align 8
  %7 = tail call ptr @RNA_struct_type_find_property(ptr noundef nonnull @RNA_Object, ptr noundef nonnull @.str.1) #6
  %8 = tail call ptr @RNA_struct_type_find_property(ptr noundef nonnull @RNA_Object, ptr noundef nonnull @.str.2) #6
  %9 = tail call ptr @RNA_struct_type_find_property(ptr noundef nonnull @RNA_Object, ptr noundef nonnull @.str.3) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %275, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %14 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  %15 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 1
  %16 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 14
  br label %17

17:                                               ; preds = %12, %272
  %18 = phi ptr [ %10, %12 ], [ %273, %272 ]
  %19 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %24 = sext i16 %23 to i32
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, %22
  %27 = sitofp i32 %26 to float
  %28 = load float, ptr %13, align 8, !tbaa !57
  %29 = fcmp fast ugt float %28, %27
  br i1 %29, label %257, label %30

30:                                               ; preds = %17
  %31 = sitofp i32 %22 to float
  %32 = load float, ptr %14, align 4, !tbaa !64
  %33 = fcmp fast ult float %32, %31
  br i1 %33, label %257, label %34

34:                                               ; preds = %30
  %35 = load i16, ptr %20, align 8, !tbaa !70
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %141

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 9
  %39 = load i16, ptr %38, align 4, !tbaa !84
  %40 = icmp eq i16 %39, 16975
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  %42 = getelementptr inbounds %struct.TreeStoreElem, ptr %20, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  call void @RNA_pointer_create(ptr noundef %43, ptr noundef nonnull @RNA_Object, ptr noundef %43, ptr noundef nonnull %6) #6
  call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 1) #6
  %44 = load float, ptr %15, align 4, !tbaa !58
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %46 = sitofp i16 %45 to float
  %47 = fmul fast float %46, 3.000000e+00
  %48 = fsub fast float %44, %47
  %49 = fptosi float %48 to i32
  %50 = load i32, ptr %21, align 4, !tbaa !74
  %51 = call ptr @uiDefIconButR_prop(ptr noundef %0, i32 noundef 6656, i32 noundef 0, i32 noundef 253, i32 noundef %49, i32 noundef %50, i16 noundef signext %45, i16 noundef signext %45, ptr noundef nonnull %6, ptr noundef %7, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.4) #6
  call void @uiButSetFunc(ptr noundef %51, ptr noundef nonnull @restrictbutton_view_cb, ptr noundef %1, ptr noundef %43) #6
  call void @uiButSetFlag(ptr noundef %51, i32 noundef 1024) #6
  %52 = load float, ptr %15, align 4, !tbaa !58
  %53 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %54 = sitofp i16 %53 to float
  %55 = fmul fast float %54, 2.000000e+00
  %56 = fsub fast float %52, %55
  %57 = fptosi float %56 to i32
  %58 = load i32, ptr %21, align 4, !tbaa !74
  %59 = call ptr @uiDefIconButR_prop(ptr noundef %0, i32 noundef 6656, i32 noundef 0, i32 noundef 255, i32 noundef %57, i32 noundef %58, i16 noundef signext %53, i16 noundef signext %53, ptr noundef nonnull %6, ptr noundef %8, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.5) #6
  call void @uiButSetFunc(ptr noundef %59, ptr noundef nonnull @restrictbutton_sel_cb, ptr noundef %1, ptr noundef %43) #6
  call void @uiButSetFlag(ptr noundef %59, i32 noundef 1024) #6
  %60 = load float, ptr %15, align 4, !tbaa !58
  %61 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %62 = sitofp i16 %61 to float
  %63 = fsub fast float %60, %62
  %64 = fptosi float %63 to i32
  %65 = load i32, ptr %21, align 4, !tbaa !74
  %66 = call ptr @uiDefIconButR_prop(ptr noundef %0, i32 noundef 6656, i32 noundef 0, i32 noundef 257, i32 noundef %64, i32 noundef %65, i16 noundef signext %61, i16 noundef signext %61, ptr noundef nonnull %6, ptr noundef %9, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.6) #6
  call void @uiButSetFunc(ptr noundef %66, ptr noundef nonnull @restrictbutton_rend_cb, ptr noundef %1, ptr noundef %43) #6
  call void @uiButSetFlag(ptr noundef %66, i32 noundef 1024) #6
  call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 0) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  %67 = load i16, ptr %20, align 8, !tbaa !70
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %141

69:                                               ; preds = %41
  %70 = load i16, ptr %38, align 4, !tbaa !84
  br label %71

71:                                               ; preds = %37, %69
  %72 = phi i16 [ %70, %69 ], [ %39, %37 ]
  %73 = icmp eq i16 %72, 21063
  br i1 %73, label %74, label %257

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.TreeStoreElem, ptr %20, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = getelementptr inbounds %struct.ID, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, i32 1024, i32 3072
  call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 1) #6
  %81 = getelementptr i8, ptr %76, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.GroupObject, ptr %82, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.Object, ptr %86, i64 0, i32 102
  %88 = load i8, ptr %87, align 8, !tbaa !12
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %90, i32 253, i32 254
  br label %92

92:                                               ; preds = %84, %74
  %93 = phi i32 [ 254, %74 ], [ %91, %84 ]
  %94 = load float, ptr %15, align 4, !tbaa !58
  %95 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %96 = sitofp i16 %95 to float
  %97 = fmul fast float %96, 3.000000e+00
  %98 = fsub fast float %94, %97
  %99 = fptosi float %98 to i32
  %100 = load i32, ptr %21, align 4, !tbaa !74
  %101 = call ptr @uiDefIconBut(ptr noundef %0, i32 noundef 6656, i32 noundef 0, i32 noundef %93, i32 noundef %99, i32 noundef %100, i16 noundef signext %95, i16 noundef signext %95, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.7) #6
  call void @uiButSetFunc(ptr noundef %101, ptr noundef nonnull @restrictbutton_gr_restrict_view, ptr noundef %1, ptr noundef nonnull %76) #6
  call void @uiButSetFlag(ptr noundef %101, i32 noundef %80) #6
  %102 = load ptr, ptr %81, align 8, !tbaa !87
  %103 = icmp eq ptr %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds %struct.GroupObject, ptr %102, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.Object, ptr %106, i64 0, i32 102
  %108 = load i8, ptr %107, align 8, !tbaa !12
  %109 = and i8 %108, 2
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, i32 255, i32 256
  br label %112

112:                                              ; preds = %104, %92
  %113 = phi i32 [ 256, %92 ], [ %111, %104 ]
  %114 = load float, ptr %15, align 4, !tbaa !58
  %115 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %116 = sitofp i16 %115 to float
  %117 = fmul fast float %116, 2.000000e+00
  %118 = fsub fast float %114, %117
  %119 = fptosi float %118 to i32
  %120 = load i32, ptr %21, align 4, !tbaa !74
  %121 = call ptr @uiDefIconBut(ptr noundef %0, i32 noundef 6656, i32 noundef 0, i32 noundef %113, i32 noundef %119, i32 noundef %120, i16 noundef signext %115, i16 noundef signext %115, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.8) #6
  call void @uiButSetFunc(ptr noundef %121, ptr noundef nonnull @restrictbutton_gr_restrict_select, ptr noundef %1, ptr noundef nonnull %76) #6
  call void @uiButSetFlag(ptr noundef %121, i32 noundef %80) #6
  %122 = load ptr, ptr %81, align 8, !tbaa !87
  %123 = icmp eq ptr %122, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %112
  %125 = getelementptr inbounds %struct.GroupObject, ptr %122, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds %struct.Object, ptr %126, i64 0, i32 102
  %128 = load i8, ptr %127, align 8, !tbaa !12
  %129 = and i8 %128, 4
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %130, i32 257, i32 258
  br label %132

132:                                              ; preds = %124, %112
  %133 = phi i32 [ 258, %112 ], [ %131, %124 ]
  %134 = load float, ptr %15, align 4, !tbaa !58
  %135 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %136 = sitofp i16 %135 to float
  %137 = fsub fast float %134, %136
  %138 = fptosi float %137 to i32
  %139 = load i32, ptr %21, align 4, !tbaa !74
  %140 = call ptr @uiDefIconBut(ptr noundef %0, i32 noundef 6656, i32 noundef 0, i32 noundef %133, i32 noundef %138, i32 noundef %139, i16 noundef signext %135, i16 noundef signext %135, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #6
  call void @uiButSetFunc(ptr noundef %140, ptr noundef nonnull @restrictbutton_gr_restrict_render, ptr noundef %1, ptr noundef nonnull %76) #6
  call void @uiButSetFlag(ptr noundef %140, i32 noundef %80) #6
  br label %256

141:                                              ; preds = %34, %41
  %142 = phi i16 [ %67, %41 ], [ %35, %34 ]
  switch i16 %142, label %257 [
    i16 20, label %143
    i16 21, label %156
    i16 10, label %188
    i16 14, label %209
    i16 6, label %236
  ]

143:                                              ; preds = %141
  call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 1) #6
  %144 = load float, ptr %15, align 4, !tbaa !58
  %145 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %146 = sitofp i16 %145 to float
  %147 = fmul fast float %146, 3.000000e+00
  %148 = fsub fast float %144, %147
  %149 = fptosi float %148 to i32
  %150 = load i32, ptr %21, align 4, !tbaa !74
  %151 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !81
  %153 = call ptr @uiDefIconButBitI(ptr noundef %0, i32 noundef 17408, i32 noundef 131072, i32 noundef 0, i32 noundef 38, i32 noundef %149, i32 noundef %150, i16 noundef signext %145, i16 noundef signext %145, ptr noundef %152, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.10) #6
  %154 = getelementptr inbounds %struct.TreeStoreElem, ptr %20, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !71
  call void @uiButSetFunc(ptr noundef %153, ptr noundef nonnull @restrictbutton_r_lay_cb, ptr noundef %155, ptr noundef null) #6
  call void @uiButSetFlag(ptr noundef %153, i32 noundef 1024) #6
  br label %256

156:                                              ; preds = %141
  %157 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = getelementptr inbounds %struct.TreeStoreElem, ptr %20, i64 0, i32 1
  %160 = load i16, ptr %159, align 2, !tbaa !88
  %161 = zext i16 %160 to i32
  %162 = shl nuw i32 1, %161
  call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 1) #6
  %163 = load float, ptr %15, align 4, !tbaa !58
  %164 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %165 = sitofp i16 %164 to float
  %166 = fmul fast float %165, 3.000000e+00
  %167 = fsub fast float %163, %166
  %168 = fptosi float %167 to i32
  %169 = load i32, ptr %21, align 4, !tbaa !74
  %170 = call ptr @uiDefIconButBitI(ptr noundef %0, i32 noundef 6656, i32 noundef %162, i32 noundef 0, i32 noundef 38, i32 noundef %168, i32 noundef %169, i16 noundef signext %164, i16 noundef signext %164, ptr noundef %158, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.11) #6
  %171 = getelementptr inbounds %struct.TreeStoreElem, ptr %20, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  call void @uiButSetFunc(ptr noundef %170, ptr noundef nonnull @restrictbutton_r_lay_cb, ptr noundef %172, ptr noundef null) #6
  call void @uiButSetFlag(ptr noundef %170, i32 noundef 1024) #6
  switch i16 %160, label %256 [
    i16 17, label %173
    i16 16, label %173
    i16 13, label %173
    i16 10, label %173
    i16 7, label %173
    i16 6, label %173
    i16 5, label %173
    i16 4, label %173
  ]

173:                                              ; preds = %156, %156, %156, %156, %156, %156, %156, %156
  %174 = getelementptr inbounds i32, ptr %158, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !44
  %176 = and i32 %175, %162
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 77, i32 17
  %179 = load float, ptr %15, align 4, !tbaa !58
  %180 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %181 = sitofp i16 %180 to float
  %182 = fmul fast float %181, 2.000000e+00
  %183 = fsub fast float %179, %182
  %184 = fptosi float %183 to i32
  %185 = load i32, ptr %21, align 4, !tbaa !74
  %186 = call ptr @uiDefIconButBitI(ptr noundef %0, i32 noundef 1536, i32 noundef %162, i32 noundef 0, i32 noundef %178, i32 noundef %184, i32 noundef %185, i16 noundef signext %180, i16 noundef signext %180, ptr noundef nonnull %174, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.12) #6
  %187 = load ptr, ptr %171, align 8, !tbaa !71
  call void @uiButSetFunc(ptr noundef %186, ptr noundef nonnull @restrictbutton_r_lay_cb, ptr noundef %187, ptr noundef null) #6
  call void @uiButSetFlag(ptr noundef %186, i32 noundef 1024) #6
  br label %256

188:                                              ; preds = %141
  %189 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 12
  %190 = load ptr, ptr %189, align 8, !tbaa !81
  %191 = getelementptr inbounds %struct.TreeStoreElem, ptr %20, i64 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !71
  call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 1) #6
  %193 = load float, ptr %15, align 4, !tbaa !58
  %194 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %195 = sitofp i16 %194 to float
  %196 = fmul fast float %195, 3.000000e+00
  %197 = fsub fast float %193, %196
  %198 = fptosi float %197 to i32
  %199 = load i32, ptr %21, align 4, !tbaa !74
  %200 = getelementptr inbounds %struct.ModifierData, ptr %190, i64 0, i32 3
  %201 = call ptr @uiDefIconButBitI(ptr noundef %0, i32 noundef 17408, i32 noundef 1, i32 noundef 0, i32 noundef 253, i32 noundef %198, i32 noundef %199, i16 noundef signext %194, i16 noundef signext %194, ptr noundef nonnull %200, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.7) #6
  call void @uiButSetFunc(ptr noundef %201, ptr noundef nonnull @restrictbutton_modifier_cb, ptr noundef %1, ptr noundef %192) #6
  call void @uiButSetFlag(ptr noundef %201, i32 noundef 1024) #6
  %202 = load float, ptr %15, align 4, !tbaa !58
  %203 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %204 = sitofp i16 %203 to float
  %205 = fsub fast float %202, %204
  %206 = fptosi float %205 to i32
  %207 = load i32, ptr %21, align 4, !tbaa !74
  %208 = call ptr @uiDefIconButBitI(ptr noundef %0, i32 noundef 17408, i32 noundef 2, i32 noundef 0, i32 noundef 257, i32 noundef %206, i32 noundef %207, i16 noundef signext %203, i16 noundef signext %203, ptr noundef nonnull %200, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #6
  call void @uiButSetFunc(ptr noundef %208, ptr noundef nonnull @restrictbutton_modifier_cb, ptr noundef %1, ptr noundef %192) #6
  call void @uiButSetFlag(ptr noundef %208, i32 noundef 1024) #6
  br label %256

209:                                              ; preds = %141
  %210 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !81
  %212 = getelementptr inbounds %struct.bPoseChannel, ptr %211, i64 0, i32 12
  %213 = load ptr, ptr %212, align 8, !tbaa !89
  %214 = getelementptr inbounds %struct.TreeStoreElem, ptr %20, i64 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !71
  call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 1) #6
  %216 = load float, ptr %15, align 4, !tbaa !58
  %217 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %218 = sitofp i16 %217 to float
  %219 = fmul fast float %218, 3.000000e+00
  %220 = fsub fast float %216, %219
  %221 = fptosi float %220 to i32
  %222 = load i32, ptr %21, align 4, !tbaa !74
  %223 = getelementptr inbounds %struct.Bone, ptr %213, i64 0, i32 10
  %224 = call ptr @uiDefIconButBitI(ptr noundef %0, i32 noundef 6656, i32 noundef 64, i32 noundef 0, i32 noundef 253, i32 noundef %221, i32 noundef %222, i16 noundef signext %217, i16 noundef signext %217, ptr noundef nonnull %223, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.7) #6
  %225 = getelementptr inbounds %struct.Object, ptr %215, i64 0, i32 19
  %226 = load ptr, ptr %225, align 8, !tbaa !91
  call void @uiButSetFunc(ptr noundef %224, ptr noundef nonnull @restrictbutton_bone_visibility_cb, ptr noundef %226, ptr noundef %213) #6
  call void @uiButSetFlag(ptr noundef %224, i32 noundef 1024) #6
  %227 = load float, ptr %15, align 4, !tbaa !58
  %228 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %229 = sitofp i16 %228 to float
  %230 = fmul fast float %229, 2.000000e+00
  %231 = fsub fast float %227, %230
  %232 = fptosi float %231 to i32
  %233 = load i32, ptr %21, align 4, !tbaa !74
  %234 = call ptr @uiDefIconButBitI(ptr noundef %0, i32 noundef 6656, i32 noundef 2097152, i32 noundef 0, i32 noundef 255, i32 noundef %232, i32 noundef %233, i16 noundef signext %228, i16 noundef signext %228, ptr noundef nonnull %223, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.8) #6
  %235 = load ptr, ptr %225, align 8, !tbaa !91
  call void @uiButSetFunc(ptr noundef %234, ptr noundef nonnull @restrictbutton_bone_select_cb, ptr noundef %235, ptr noundef %213) #6
  call void @uiButSetFlag(ptr noundef %234, i32 noundef 1024) #6
  br label %256

236:                                              ; preds = %141
  %237 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !81
  call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 1) #6
  %239 = load float, ptr %15, align 4, !tbaa !58
  %240 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %241 = sitofp i16 %240 to float
  %242 = fmul fast float %241, 3.000000e+00
  %243 = fsub fast float %239, %242
  %244 = fptosi float %243 to i32
  %245 = load i32, ptr %21, align 4, !tbaa !74
  %246 = getelementptr inbounds %struct.EditBone, ptr %238, i64 0, i32 9
  %247 = call ptr @uiDefIconButBitI(ptr noundef %0, i32 noundef 6656, i32 noundef 1024, i32 noundef 0, i32 noundef 253, i32 noundef %244, i32 noundef %245, i16 noundef signext %240, i16 noundef signext %240, ptr noundef nonnull %246, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.7) #6
  call void @uiButSetFunc(ptr noundef %247, ptr noundef nonnull @restrictbutton_ebone_visibility_cb, ptr noundef null, ptr noundef %238) #6
  call void @uiButSetFlag(ptr noundef %247, i32 noundef 1024) #6
  %248 = load float, ptr %15, align 4, !tbaa !58
  %249 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %250 = sitofp i16 %249 to float
  %251 = fmul fast float %250, 2.000000e+00
  %252 = fsub fast float %248, %251
  %253 = fptosi float %252 to i32
  %254 = load i32, ptr %21, align 4, !tbaa !74
  %255 = call ptr @uiDefIconButBitI(ptr noundef %0, i32 noundef 6656, i32 noundef 2097152, i32 noundef 0, i32 noundef 255, i32 noundef %253, i32 noundef %254, i16 noundef signext %249, i16 noundef signext %249, ptr noundef nonnull %246, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.8) #6
  call void @uiButSetFunc(ptr noundef %255, ptr noundef nonnull @restrictbutton_ebone_select_cb, ptr noundef null, ptr noundef %238) #6
  call void @uiButSetFlag(ptr noundef %255, i32 noundef 1024) #6
  br label %256

256:                                              ; preds = %173, %156, %143, %188, %236, %209, %132
  call void @uiBlockSetEmboss(ptr noundef %0, i8 noundef zeroext 0) #6
  br label %257

257:                                              ; preds = %256, %71, %141, %30, %17
  %258 = getelementptr inbounds %struct.TreeStoreElem, ptr %20, i64 0, i32 2
  %259 = load i16, ptr %258, align 4, !tbaa !76
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %257
  %264 = load i16, ptr %16, align 2, !tbaa !78
  %265 = and i16 %264, 4
  %266 = icmp eq i16 %265, 0
  %267 = and i32 %260, 8
  %268 = icmp eq i32 %267, 0
  %269 = or i1 %268, %266
  br i1 %269, label %272, label %270

270:                                              ; preds = %263, %257
  %271 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 3
  call fastcc void @outliner_draw_restrictbuts(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %271)
  br label %272

272:                                              ; preds = %263, %270
  %273 = load ptr, ptr %18, align 8, !tbaa !5
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %17, !llvm.loop !92

275:                                              ; preds = %272, %5
  ret void
}

declare void @uiEndBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShadeAlpha(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_draw_struct_marks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %76, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.SpaceOops, ptr %1, i64 0, i32 14
  %9 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 2, i32 1, i32 1
  br label %10

10:                                               ; preds = %7, %73
  %11 = phi ptr [ %5, %7 ], [ %74, %73 ]
  %12 = getelementptr inbounds %struct.TreeElement, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds %struct.TreeStoreElem, ptr %13, i64 0, i32 2
  %15 = load i16, ptr %14, align 4, !tbaa !76
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %10
  %20 = load i16, ptr %8, align 2, !tbaa !78
  %21 = and i16 %20, 4
  %22 = icmp eq i16 %21, 0
  %23 = and i32 %16, 8
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %3, align 4, !tbaa !44
  %30 = sub nsw i32 %29, %28
  store i32 %30, ptr %3, align 4, !tbaa !44
  br label %54

31:                                               ; preds = %19, %10
  %32 = load i16, ptr %13, align 8, !tbaa !70
  %33 = icmp eq i16 %32, 30
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !44
  %36 = add nsw i32 %35, 1
  %37 = load float, ptr %9, align 4, !tbaa !58
  %38 = fptosi float %37 to i32
  %39 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %40 = sext i16 %39 to i32
  %41 = add i32 %35, -1
  %42 = add i32 %41, %40
  tail call void @glRecti(i32 noundef 0, i32 noundef %36, i32 noundef %38, i32 noundef %42) #6
  %43 = load i16, ptr %14, align 4, !tbaa !76
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1
  br label %46

46:                                               ; preds = %31, %34
  %47 = phi i32 [ %17, %31 ], [ %45, %34 ]
  %48 = phi i32 [ %16, %31 ], [ %44, %34 ]
  %49 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %3, align 4, !tbaa !44
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %3, align 4, !tbaa !44
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %26, %46
  %55 = phi i32 [ %16, %26 ], [ %48, %46 ]
  %56 = load i16, ptr %8, align 2, !tbaa !78
  %57 = and i16 %56, 4
  %58 = icmp eq i16 %57, 0
  %59 = and i32 %55, 8
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %60, %58
  br i1 %61, label %73, label %62

62:                                               ; preds = %54, %46
  %63 = getelementptr inbounds %struct.TreeElement, ptr %11, i64 0, i32 3
  tail call fastcc void @outliner_draw_struct_marks(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %63, ptr noundef nonnull %3)
  %64 = load i16, ptr %13, align 8, !tbaa !70
  %65 = icmp eq i16 %64, 30
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4, !tbaa !44
  %68 = sitofp i32 %67 to float
  %69 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %70 = sitofp i16 %69 to float
  %71 = fadd fast float %70, %68
  %72 = load float, ptr %9, align 4, !tbaa !58
  tail call void @fdrawline(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %71, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %71) #6
  br label %73

73:                                               ; preds = %54, %66, %62
  %74 = load ptr, ptr %11, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %10, !llvm.loop !93

76:                                               ; preds = %73, %4
  ret void
}

declare void @UI_GetThemeColor3fv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor3fv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_draw_selection(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 2, i32 1, i32 1
  %9 = getelementptr inbounds %struct.SpaceOops, ptr %1, i64 0, i32 14
  %10 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  br label %11

11:                                               ; preds = %7, %50
  %12 = phi i16 [ %10, %7 ], [ %51, %50 ]
  %13 = phi ptr [ %5, %7 ], [ %52, %50 ]
  %14 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds %struct.TreeStoreElem, ptr %15, i64 0, i32 2
  %17 = load i16, ptr %16, align 4, !tbaa !76
  %18 = and i16 %17, 2
  %19 = icmp eq i16 %18, 0
  %20 = load i32, ptr %3, align 4, !tbaa !44
  br i1 %19, label %31, label %21

21:                                               ; preds = %11
  %22 = add nsw i32 %20, 1
  %23 = load float, ptr %8, align 4, !tbaa !58
  %24 = fptosi float %23 to i32
  %25 = sext i16 %12 to i32
  %26 = add i32 %20, -1
  %27 = add i32 %26, %25
  tail call void @glRecti(i32 noundef 0, i32 noundef %22, i32 noundef %24, i32 noundef %27) #6
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %29 = load i32, ptr %3, align 4, !tbaa !44
  %30 = load i16, ptr %16, align 4, !tbaa !76
  br label %31

31:                                               ; preds = %21, %11
  %32 = phi i16 [ %28, %21 ], [ %12, %11 ]
  %33 = phi i16 [ %30, %21 ], [ %17, %11 ]
  %34 = phi i32 [ %29, %21 ], [ %20, %11 ]
  %35 = sext i16 %32 to i32
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %3, align 4, !tbaa !44
  %37 = zext i16 %33 to i32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %31
  %41 = load i16, ptr %9, align 2, !tbaa !78
  %42 = and i16 %41, 4
  %43 = icmp eq i16 %42, 0
  %44 = and i32 %37, 8
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %45, %43
  br i1 %46, label %50, label %47

47:                                               ; preds = %40, %31
  %48 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 3
  tail call fastcc void @outliner_draw_selection(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %48, ptr noundef nonnull %3)
  %49 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  br label %50

50:                                               ; preds = %40, %47
  %51 = phi i16 [ %32, %40 ], [ %49, %47 ]
  %52 = load ptr, ptr %13, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %11, !llvm.loop !94

54:                                               ; preds = %50, %4
  ret void
}

declare void @UI_ThemeColorBlend(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_draw_hierarchy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %72, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !44
  %9 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 14
  br label %10

10:                                               ; preds = %7, %46
  %11 = phi ptr [ %5, %7 ], [ %47, %46 ]
  %12 = load i32, ptr %3, align 4, !tbaa !44
  %13 = getelementptr inbounds %struct.TreeElement, ptr %11, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load i16, ptr %14, align 8, !tbaa !70
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.TreeElement, ptr %11, i64 0, i32 9
  %19 = load i16, ptr %18, align 4, !tbaa !84
  switch i16 %19, label %26 [
    i16 16975, label %20
    i16 17235, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, %2
  %24 = add nsw i32 %12, -1
  tail call void @glRecti(i32 noundef %2, i32 noundef %12, i32 noundef %23, i32 noundef %24) #6
  %25 = load i32, ptr %3, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %17, %20, %10
  %27 = phi i32 [ %12, %17 ], [ %25, %20 ], [ %12, %10 ]
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %3, align 4, !tbaa !44
  %31 = getelementptr inbounds %struct.TreeStoreElem, ptr %14, i64 0, i32 2
  %32 = load i16, ptr %31, align 4, !tbaa !76
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %26
  %37 = load i16, ptr %9, align 2, !tbaa !78
  %38 = and i16 %37, 4
  %39 = icmp eq i16 %38, 0
  %40 = and i32 %33, 8
  %41 = icmp eq i32 %40, 0
  %42 = or i1 %41, %39
  br i1 %42, label %46, label %43

43:                                               ; preds = %36, %26
  %44 = getelementptr inbounds %struct.TreeElement, ptr %11, i64 0, i32 3
  %45 = add nsw i32 %29, %2
  tail call fastcc void @outliner_draw_hierarchy(ptr noundef %0, ptr noundef nonnull %44, i32 noundef %45, ptr noundef nonnull %3)
  br label %46

46:                                               ; preds = %36, %43
  %47 = load ptr, ptr %11, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %10, !llvm.loop !95

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.ListBase, ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds %struct.TreeElement, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %1, align 8, !tbaa !98
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %72, label %58

58:                                               ; preds = %55, %49
  %59 = getelementptr inbounds %struct.TreeElement, ptr %51, i64 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i16, ptr %60, align 8, !tbaa !70
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.TreeElement, ptr %51, i64 0, i32 9
  %65 = load i16, ptr %64, align 4, !tbaa !84
  %66 = icmp eq i16 %65, 16975
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %8, %69
  %71 = add nsw i32 %2, 1
  tail call void @glRecti(i32 noundef %2, i32 noundef %70, i32 noundef %71, i32 noundef %12) #6
  br label %72

72:                                               ; preds = %55, %67, %63, %58, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_draw_tree_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) unnamed_addr #0 {
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 4
  %13 = alloca i32, align 4
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %15 = sext i16 %14 to i32
  %16 = sitofp i16 %14 to float
  %17 = fmul fast float %16, 0x3FA99999A0000000
  %18 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i32, ptr %7, align 4, !tbaa !44
  %21 = shl nsw i32 %15, 1
  %22 = add nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !57
  %26 = fcmp fast ugt float %25, %23
  br i1 %26, label %336, label %27

27:                                               ; preds = %9
  %28 = sitofp i32 %20 to float
  %29 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = fcmp fast ult float %30, %28
  br i1 %31, label %336, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !58
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds %struct.TreeStoreElem, ptr %19, i64 0, i32 2
  %37 = load i16, ptr %36, align 4, !tbaa !76
  %38 = and i16 %37, 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr %5, ptr %8, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %43, %40, %32
  %45 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 11
  %46 = load i16, ptr %45, align 8, !tbaa !53
  %47 = and i16 %46, 4
  %48 = icmp eq i16 %47, 0
  %49 = fmul fast float %16, 4.000000e+00
  %50 = sitofp i32 %35 to float
  %51 = fsub fast float %50, %49
  %52 = fptosi float %51 to i32
  %53 = select i1 %48, i32 %52, i32 %35
  tail call void @glEnable(i32 noundef 3042) #6
  %54 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 14
  %55 = load i16, ptr %54, align 2, !tbaa !78
  %56 = and i16 %55, 4
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %44
  %59 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 12
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = icmp eq i16 %60, 11
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 9
  %64 = load i8, ptr %63, align 8, !tbaa !99
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %62, %44
  %67 = load i16, ptr %36, align 4, !tbaa !76
  %68 = and i16 %67, 16
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @UI_GetThemeColorType4ubv(i32 noundef 162, i32 noundef 3, ptr noundef nonnull %10) #6
  %71 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 -128, ptr %71, align 1, !tbaa !99
  call void @glColor4ubv(ptr noundef nonnull %10) #6
  %72 = load i32, ptr %7, align 4, !tbaa !44
  %73 = add nsw i32 %72, 1
  %74 = load float, ptr %33, align 4, !tbaa !58
  %75 = fptosi float %74 to i32
  %76 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %77 = sext i16 %76 to i32
  %78 = add i32 %72, -1
  %79 = add i32 %78, %77
  call void @glRecti(i32 noundef %6, i32 noundef %73, i32 noundef %75, i32 noundef %79) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %80

80:                                               ; preds = %70, %66, %62, %58
  %81 = load i16, ptr %19, align 8, !tbaa !70
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %154

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 9
  %85 = load i16, ptr %84, align 4, !tbaa !84
  switch i16 %85, label %139 [
    i16 17235, label %86
    i16 21063, label %91
    i16 16975, label %106
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.TreeStoreElem, ptr %19, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %177

90:                                               ; preds = %86
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128) #6
  br label %157

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.TreeStoreElem, ptr %19, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = getelementptr i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %96 = icmp eq ptr %95, null
  br i1 %96, label %177, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.GroupObject, ptr %95, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds %struct.Object, ptr %99, i64 0, i32 53
  %101 = load i16, ptr %100, align 4, !tbaa !21
  %102 = and i16 %101, 1
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %177, label %104

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @UI_GetThemeColorType4ubv(i32 noundef 28, i32 noundef 1, ptr noundef nonnull %11) #6
  %105 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 -128, ptr %105, align 1, !tbaa !99
  call void @glColor4ubv(ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %157

106:                                              ; preds = %83
  %107 = getelementptr inbounds %struct.TreeStoreElem, ptr %19, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !100
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.Base, ptr %110, i64 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !101
  br label %115

115:                                              ; preds = %106, %112
  %116 = phi ptr [ %114, %112 ], [ null, %106 ]
  %117 = icmp eq ptr %108, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.Object, ptr %108, i64 0, i32 53
  %120 = load i16, ptr %119, align 4, !tbaa !21
  %121 = and i16 %120, 1
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %177, label %123

123:                                              ; preds = %118, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4
  br i1 %111, label %127, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.Base, ptr %110, i64 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !101
  br label %127

127:                                              ; preds = %123, %124
  %128 = phi ptr [ %126, %124 ], [ null, %123 ]
  %129 = icmp eq ptr %108, %128
  %130 = getelementptr inbounds %struct.Object, ptr %108, i64 0, i32 53
  %131 = load i16, ptr %130, align 4, !tbaa !21
  %132 = and i16 %131, 1
  %133 = icmp eq i16 %132, 0
  %134 = select i1 %129, i32 1, i32 2
  br i1 %133, label %138, label %135

135:                                              ; preds = %127
  %136 = select i1 %129, i32 29, i32 28
  call void @UI_GetThemeColorType4ubv(i32 noundef %136, i32 noundef 1, ptr noundef nonnull %12) #6
  %137 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  store i8 -128, ptr %137, align 1, !tbaa !99
  br label %138

138:                                              ; preds = %127, %135
  call void @glColor4ubv(ptr noundef nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %157

139:                                              ; preds = %83
  %140 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.Object, ptr %141, i64 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !91
  %146 = getelementptr inbounds %struct.TreeStoreElem, ptr %19, i64 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !71
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128) #6
  br label %157

150:                                              ; preds = %143, %139
  %151 = call i32 @tree_element_active(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 0) #6
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %177, label %153

153:                                              ; preds = %150
  call void @glColor4ub(i8 noundef zeroext -36, i8 noundef zeroext -36, i8 noundef zeroext -1, i8 noundef zeroext -128) #6
  br label %157

154:                                              ; preds = %80
  %155 = call i32 @tree_element_type_active(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %19, i32 noundef 0, i8 noundef zeroext 0) #6
  %156 = icmp eq i32 %155, 0
  call void @glColor4ub(i8 noundef zeroext -36, i8 noundef zeroext -36, i8 noundef zeroext -1, i8 noundef zeroext -128) #6
  br i1 %156, label %177, label %157

157:                                              ; preds = %90, %149, %153, %154, %104, %138
  %158 = phi i32 [ %134, %138 ], [ 2, %104 ], [ 2, %154 ], [ 2, %153 ], [ 2, %149 ], [ 2, %90 ]
  call void @uiSetRoundBox(i32 noundef 15) #6
  %159 = sitofp i32 %6 to float
  %160 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %161 = sitofp i16 %160 to float
  %162 = fadd fast float %161, %159
  %163 = load i32, ptr %7, align 4, !tbaa !44
  %164 = sitofp i32 %163 to float
  %165 = fadd fast float %17, %164
  %166 = fmul fast float %161, 2.000000e+00
  %167 = fmul fast float %16, 0xBFB99999A0000000
  %168 = fadd fast float %167, %159
  %169 = fadd fast float %168, %166
  %170 = fsub fast float %161, %17
  %171 = fadd fast float %170, %164
  %172 = fmul fast float %161, 5.000000e-01
  %173 = fsub fast float %172, %17
  call void @uiRoundBox(float noundef nofpclass(nan inf) %162, float noundef nofpclass(nan inf) %165, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %173) #6
  call void @glEnable(i32 noundef 3042) #6
  %174 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 7
  %175 = load i16, ptr %174, align 8, !tbaa !103
  %176 = or i16 %175, 1
  store i16 %176, ptr %174, align 8, !tbaa !103
  br label %177

177:                                              ; preds = %154, %97, %91, %150, %86, %118, %157
  %178 = phi i32 [ %158, %157 ], [ 0, %86 ], [ 0, %150 ], [ 0, %118 ], [ 0, %91 ], [ 0, %97 ], [ 0, %154 ]
  %179 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !104
  %181 = icmp eq ptr %180, null
  %182 = load i16, ptr %19, align 8, !tbaa !70
  br i1 %181, label %183, label %194

183:                                              ; preds = %177
  %184 = icmp eq i16 %182, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 9
  %187 = load i16, ptr %186, align 4, !tbaa !84
  %188 = icmp eq i16 %187, 17235
  br i1 %188, label %196, label %189

189:                                              ; preds = %185, %183
  %190 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 7
  %191 = load i16, ptr %190, align 8, !tbaa !103
  %192 = and i16 %191, 4
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %225, label %194

194:                                              ; preds = %189, %177
  %195 = icmp eq i16 %182, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %185, %194
  %197 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 9
  %198 = load i16, ptr %197, align 4, !tbaa !84
  switch i16 %198, label %199 [
    i16 16975, label %204
    i16 17235, label %204
  ]

199:                                              ; preds = %196, %194
  %200 = sitofp i32 %6 to float
  %201 = fmul fast float %16, 2.500000e-01
  %202 = fadd fast float %201, %200
  %203 = fptosi float %202 to i32
  br label %204

204:                                              ; preds = %196, %196, %199
  %205 = phi i32 [ %203, %199 ], [ %6, %196 ], [ %6, %196 ]
  %206 = load i16, ptr %36, align 4, !tbaa !76
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %204
  %211 = load i16, ptr %54, align 2, !tbaa !78
  %212 = and i16 %211, 4
  %213 = icmp eq i16 %212, 0
  %214 = and i32 %207, 8
  %215 = icmp eq i32 %214, 0
  %216 = or i1 %215, %213
  %217 = select i1 %216, i32 11, i32 10
  br label %218

218:                                              ; preds = %210, %204
  %219 = phi i32 [ 10, %204 ], [ %217, %210 ]
  %220 = sitofp i32 %205 to float
  %221 = load i32, ptr %7, align 4, !tbaa !44
  %222 = sitofp i32 %221 to float
  %223 = fmul fast float %16, 0x3FB99999A0000000
  %224 = fadd fast float %223, %222
  call void @UI_icon_draw(float noundef nofpclass(nan inf) %220, float noundef nofpclass(nan inf) %224, i32 noundef %219) #6
  br label %225

225:                                              ; preds = %218, %189
  %226 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %227 = load i16, ptr %19, align 8, !tbaa !70
  %228 = add i16 %227, -31
  %229 = icmp ult i16 %228, 2
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = fmul fast float %16, 0x3FB99999A0000000
  %232 = sitofp i16 %226 to float
  %233 = fadd fast float %231, %232
  %234 = fptosi float %233 to i32
  br label %270

235:                                              ; preds = %225
  %236 = sext i16 %226 to i32
  %237 = sitofp i32 %6 to float
  %238 = sitofp i16 %226 to float
  %239 = fadd fast float %238, %237
  %240 = load i32, ptr %7, align 4, !tbaa !44
  %241 = sitofp i32 %240 to float
  call fastcc void @tselem_draw_icon(ptr noundef %1, i32 noundef %53, float noundef nofpclass(nan inf) %239, float noundef nofpclass(nan inf) %241, ptr noundef nonnull %19, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 1.000000e+00)
  %242 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %243 = sext i16 %242 to i32
  %244 = add nsw i32 %243, %236
  %245 = load i16, ptr %19, align 8, !tbaa !70
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %235
  %248 = getelementptr inbounds %struct.TreeStoreElem, ptr %19, i64 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !71
  %250 = getelementptr inbounds %struct.ID, ptr %249, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !105
  %252 = icmp eq ptr %251, null
  br i1 %252, label %270, label %253

253:                                              ; preds = %247
  call void @glPixelTransferf(i32 noundef 3356, float noundef nofpclass(nan inf) 5.000000e-01) #6
  %254 = load ptr, ptr %248, align 8, !tbaa !71
  %255 = getelementptr inbounds %struct.ID, ptr %254, i64 0, i32 5
  %256 = load i16, ptr %255, align 2, !tbaa !106
  %257 = and i16 %256, 2
  %258 = icmp eq i16 %257, 0
  %259 = sitofp i32 %6 to float
  %260 = sitofp i32 %244 to float
  %261 = fadd fast float %260, %259
  %262 = load i32, ptr %7, align 4, !tbaa !44
  %263 = sitofp i32 %262 to float
  %264 = fmul fast float %16, 0x3FB99999A0000000
  %265 = fadd fast float %264, %263
  %266 = select i1 %258, i32 170, i32 196
  call void @UI_icon_draw(float noundef nofpclass(nan inf) %261, float noundef nofpclass(nan inf) %265, i32 noundef %266) #6
  call void @glPixelTransferf(i32 noundef 3356, float noundef nofpclass(nan inf) 1.000000e+00) #6
  %267 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %268 = sext i16 %267 to i32
  %269 = add nsw i32 %244, %268
  br label %270

270:                                              ; preds = %230, %253, %247, %235
  %271 = phi i32 [ %269, %253 ], [ %244, %247 ], [ %244, %235 ], [ %234, %230 ]
  call void @glDisable(i32 noundef 3042) #6
  %272 = icmp eq i32 %178, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  call void @UI_ThemeColor(i32 noundef 4) #6
  br label %280

274:                                              ; preds = %270
  %275 = load i16, ptr %19, align 8, !tbaa !70
  %276 = add i16 %275, -31
  %277 = icmp ult i16 %276, 2
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  call void @UI_ThemeColorBlend(i32 noundef 2, i32 noundef 3, float noundef nofpclass(nan inf) 7.500000e-01) #6
  br label %280

279:                                              ; preds = %274
  call void @UI_ThemeColor(i32 noundef 3) #6
  br label %280

280:                                              ; preds = %278, %279, %273
  %281 = add nsw i32 %271, %6
  %282 = sitofp i32 %281 to float
  %283 = load i32, ptr %7, align 4, !tbaa !44
  %284 = sitofp i32 %283 to float
  %285 = fmul fast float %16, 2.500000e-01
  %286 = fadd fast float %285, %284
  %287 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 11
  %288 = load ptr, ptr %287, align 8, !tbaa !75
  call void @UI_DrawString(float noundef nofpclass(nan inf) %282, float noundef nofpclass(nan inf) %286, ptr noundef %288) #6
  %289 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %290 = sext i16 %289 to i32
  %291 = load ptr, ptr %287, align 8, !tbaa !75
  %292 = call i32 @UI_GetStringWidth(ptr noundef %291) #6
  %293 = add i32 %271, %290
  %294 = add i32 %293, %292
  %295 = load i16, ptr %36, align 4, !tbaa !76
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %336, label %299

299:                                              ; preds = %280
  %300 = load i16, ptr %54, align 2, !tbaa !78
  %301 = and i16 %300, 4
  %302 = icmp eq i16 %301, 0
  %303 = and i32 %296, 8
  %304 = icmp eq i32 %303, 0
  %305 = or i1 %304, %302
  br i1 %305, label %306, label %336

306:                                              ; preds = %299
  %307 = load ptr, ptr %179, align 8, !tbaa !104
  %308 = icmp eq ptr %307, null
  br i1 %308, label %336, label %309

309:                                              ; preds = %306
  %310 = load i16, ptr %19, align 8, !tbaa !70
  switch i16 %310, label %315 [
    i16 0, label %311
    i16 20, label %336
  ]

311:                                              ; preds = %309
  %312 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 9
  %313 = load i16, ptr %312, align 4, !tbaa !84
  %314 = icmp eq i16 %313, 17235
  br i1 %314, label %336, label %315

315:                                              ; preds = %309, %311
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %316 = add nsw i32 %294, %6
  store i32 %316, ptr %13, align 4, !tbaa !44
  call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -40) #6
  %317 = sitofp i32 %316 to float
  %318 = fmul fast float %16, 5.000000e-01
  %319 = fsub fast float %317, %318
  %320 = fptosi float %319 to i32
  %321 = load i32, ptr %7, align 4, !tbaa !44
  %322 = sitofp i32 %321 to float
  %323 = fmul fast float %16, 0x3FC99999A0000000
  %324 = fadd fast float %323, %322
  %325 = fptosi float %324 to i32
  %326 = fmul fast float %16, 0x3FD99999A0000000
  %327 = fsub fast float %317, %326
  %328 = fptosi float %327 to i32
  %329 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %330 = sext i16 %329 to i32
  %331 = add nsw i32 %321, %330
  %332 = sitofp i32 %331 to float
  %333 = fsub fast float %332, %323
  %334 = fptosi float %333 to i32
  call void @glRecti(i32 noundef %320, i32 noundef %325, i32 noundef %328, i32 noundef %334) #6
  call void @glEnable(i32 noundef 3042) #6
  call void @glPixelTransferf(i32 noundef 3356, float noundef nofpclass(nan inf) 5.000000e-01) #6
  %335 = load i32, ptr %7, align 4, !tbaa !44
  call fastcc void @outliner_draw_iconrow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %179, i32 noundef 0, i32 noundef %53, ptr noundef nonnull %13, i32 noundef %335)
  call void @glPixelTransferf(i32 noundef 3356, float noundef nofpclass(nan inf) 1.000000e+00) #6
  call void @glDisable(i32 noundef 3042) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br label %336

336:                                              ; preds = %309, %280, %311, %315, %306, %299, %27, %9
  %337 = phi i32 [ 0, %27 ], [ 0, %9 ], [ %294, %299 ], [ %294, %306 ], [ %294, %315 ], [ %294, %311 ], [ %294, %280 ], [ %294, %309 ]
  %338 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 4
  store i32 %6, ptr %338, align 8, !tbaa !73
  %339 = load i32, ptr %7, align 4, !tbaa !44
  %340 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 5
  store i32 %339, ptr %340, align 4, !tbaa !74
  %341 = add nsw i32 %337, %6
  %342 = trunc i32 %341 to i16
  %343 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 10
  store i16 %342, ptr %343, align 2, !tbaa !107
  %344 = getelementptr inbounds %struct.TreeStoreElem, ptr %19, i64 0, i32 2
  %345 = load i16, ptr %344, align 4, !tbaa !76
  %346 = zext i16 %345 to i32
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %336
  %350 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 14
  %351 = load i16, ptr %350, align 2, !tbaa !78
  %352 = and i16 %351, 4
  %353 = icmp eq i16 %352, 0
  %354 = and i32 %346, 8
  %355 = icmp eq i32 %354, 0
  %356 = or i1 %355, %353
  br i1 %356, label %372, label %357

357:                                              ; preds = %349, %336
  %358 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %359 = sext i16 %358 to i32
  %360 = load i32, ptr %7, align 4, !tbaa !44
  %361 = sub nsw i32 %360, %359
  store i32 %361, ptr %7, align 4, !tbaa !44
  %362 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = icmp eq ptr %363, null
  br i1 %364, label %386, label %365

365:                                              ; preds = %357, %365
  %366 = phi ptr [ %370, %365 ], [ %363, %357 ]
  %367 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %368 = sext i16 %367 to i32
  %369 = add nsw i32 %368, %6
  call fastcc void @outliner_draw_tree_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %366, i32 noundef %369, ptr noundef nonnull %7, ptr noundef %8)
  %370 = load ptr, ptr %366, align 8, !tbaa !5
  %371 = icmp eq ptr %370, null
  br i1 %371, label %386, label %365, !llvm.loop !108

372:                                              ; preds = %349
  %373 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = icmp eq ptr %374, null
  br i1 %375, label %381, label %376

376:                                              ; preds = %372, %376
  %377 = phi ptr [ %379, %376 ], [ %374, %372 ]
  %378 = load i32, ptr %7, align 4, !tbaa !44
  call fastcc void @outliner_set_coord_tree_element(ptr noundef nonnull %377, i32 noundef %6, i32 noundef %378)
  %379 = load ptr, ptr %377, align 8, !tbaa !5
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %376, !llvm.loop !109

381:                                              ; preds = %376, %372
  %382 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %383 = sext i16 %382 to i32
  %384 = load i32, ptr %7, align 4, !tbaa !44
  %385 = sub nsw i32 %384, %383
  store i32 %385, ptr %7, align 4, !tbaa !44
  br label %386

386:                                              ; preds = %365, %357, %381
  ret void
}

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @UI_GetThemeColorType4ubv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @tree_element_active(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @tree_element_type_active(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #2

declare void @uiRoundBox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_icon_draw(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tselem_draw_icon(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, float noundef nofpclass(nan inf) %6) unnamed_addr #0 {
  %8 = alloca %struct.DrawIconArg, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  %9 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %10 = sitofp i16 %9 to float
  %11 = fmul fast float %10, 0x3FC3333340000000
  %12 = fsub fast float %2, %11
  store ptr %0, ptr %8, align 8, !tbaa !110
  %13 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds %struct.DrawIconArg, ptr %8, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !112
  %16 = sitofp i32 %1 to float
  %17 = getelementptr inbounds %struct.DrawIconArg, ptr %8, i64 0, i32 2
  store float %16, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds %struct.DrawIconArg, ptr %8, i64 0, i32 5
  store float %12, ptr %18, align 4, !tbaa !114
  %19 = getelementptr inbounds %struct.DrawIconArg, ptr %8, i64 0, i32 6
  store float %3, ptr %19, align 8, !tbaa !115
  %20 = getelementptr inbounds %struct.DrawIconArg, ptr %8, i64 0, i32 7
  store float %6, ptr %20, align 4, !tbaa !116
  %21 = fmul fast float %10, 0x3FC99999A0000000
  %22 = fadd fast float %12, %21
  %23 = getelementptr inbounds %struct.DrawIconArg, ptr %8, i64 0, i32 3
  store float %22, ptr %23, align 4, !tbaa !117
  %24 = fmul fast float %10, 0x3FB99999A0000000
  %25 = fadd fast float %24, %3
  %26 = getelementptr inbounds %struct.DrawIconArg, ptr %8, i64 0, i32 4
  store float %25, ptr %26, align 8, !tbaa !118
  %27 = load i16, ptr %4, align 8, !tbaa !70
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %126, label %29

29:                                               ; preds = %7
  %30 = sext i16 %27 to i32
  switch i32 %30, label %125 [
    i32 15, label %31
    i32 1, label %32
    i32 33, label %33
    i32 2, label %34
    i32 16, label %35
    i32 3, label %36
    i32 5, label %37
    i32 6, label %37
    i32 7, label %38
    i32 9, label %39
    i32 11, label %40
    i32 29, label %41
    i32 10, label %42
    i32 13, label %93
    i32 14, label %94
    i32 18, label %95
    i32 19, label %96
    i32 20, label %97
    i32 23, label %98
    i32 22, label %99
    i32 24, label %100
    i32 26, label %101
    i32 27, label %110
    i32 28, label %111
    i32 30, label %112
  ]

31:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 167) #6
  br label %176

32:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 116) #6
  br label %176

33:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 116) #6
  br label %176

34:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 115) #6
  br label %176

35:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 519) #6
  br label %176

36:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 201) #6
  br label %176

37:                                               ; preds = %29, %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 174) #6
  br label %176

38:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 175) #6
  br label %176

39:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 442) #6
  br label %176

40:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 159) #6
  br label %176

41:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 88) #6
  br label %176

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 26
  %44 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !88
  %46 = sext i16 %45 to i32
  %47 = tail call ptr @BLI_findlink(ptr noundef nonnull %43, i32 noundef %46) #6
  %48 = getelementptr inbounds %struct.ModifierData, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !119
  switch i32 %49, label %176 [
    i32 1, label %50
    i32 8, label %51
    i32 2, label %52
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
    i32 6, label %56
    i32 7, label %57
    i32 9, label %58
    i32 10, label %59
    i32 11, label %60
    i32 19, label %61
    i32 20, label %62
    i32 13, label %63
    i32 12, label %64
    i32 15, label %65
    i32 45, label %65
    i32 14, label %66
    i32 25, label %67
    i32 17, label %68
    i32 18, label %69
    i32 24, label %70
    i32 16, label %71
    i32 43, label %71
    i32 28, label %72
    i32 27, label %73
    i32 22, label %74
    i32 21, label %75
    i32 23, label %76
    i32 30, label %76
    i32 26, label %77
    i32 29, label %78
    i32 31, label %79
    i32 33, label %80
    i32 34, label %81
    i32 41, label %82
    i32 36, label %83
    i32 37, label %83
    i32 38, label %83
    i32 40, label %84
    i32 39, label %85
    i32 35, label %86
    i32 42, label %87
    i32 44, label %88
    i32 46, label %89
    i32 48, label %90
    i32 47, label %91
    i32 0, label %92
    i32 32, label %92
    i32 49, label %92
  ]

50:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 448) #6
  br label %176

51:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 460) #6
  br label %176

52:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 458) #6
  br label %176

53:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 457) #6
  br label %176

54:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 444) #6
  br label %176

55:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 446) #6
  br label %176

56:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 445) #6
  br label %176

57:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 443) #6
  br label %176

58:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 449) #6
  br label %176

59:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 447) #6
  br label %176

60:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 452) #6
  br label %176

61:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 451) #6
  br label %176

62:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 451) #6
  br label %176

63:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 453) #6
  br label %176

64:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 454) #6
  br label %176

65:                                               ; preds = %42, %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 455) #6
  br label %176

66:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 456) #6
  br label %176

67:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 461) #6
  br label %176

68:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 462) #6
  br label %176

69:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 463) #6
  br label %176

70:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 464) #6
  br label %176

71:                                               ; preds = %42, %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 465) #6
  br label %176

72:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 466) #6
  br label %176

73:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 467) #6
  br label %176

74:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 468) #6
  br label %176

75:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 469) #6
  br label %176

76:                                               ; preds = %42, %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 450) #6
  br label %176

77:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 470) #6
  br label %176

78:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 471) #6
  br label %176

79:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 472) #6
  br label %176

80:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 473) #6
  br label %176

81:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 474) #6
  br label %176

82:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 477) #6
  br label %176

83:                                               ; preds = %42, %42, %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 475) #6
  br label %176

84:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 476) #6
  br label %176

85:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 478) #6
  br label %176

86:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 479) #6
  br label %176

87:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 480) #6
  br label %176

88:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 481) #6
  br label %176

89:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 463) #6
  br label %176

90:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 482) #6
  br label %176

91:                                               ; preds = %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 463) #6
  br label %176

92:                                               ; preds = %42, %42, %42
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 17) #6
  br label %176

93:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 172) #6
  br label %176

94:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 174) #6
  br label %176

95:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 682) #6
  br label %176

96:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 157) #6
  br label %176

97:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 157) #6
  br label %176

98:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 164) #6
  br label %176

99:                                               ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 165) #6
  br label %176

100:                                              ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 200) #6
  br label %176

101:                                              ; preds = %29
  %102 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 9
  %103 = load i16, ptr %102, align 4, !tbaa !84
  switch i16 %103, label %109 [
    i16 3, label %104
    i16 1, label %105
    i16 2, label %106
    i16 4, label %107
    i16 0, label %108
  ]

104:                                              ; preds = %101
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 111) #6
  br label %176

105:                                              ; preds = %101
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 17) #6
  br label %176

106:                                              ; preds = %101
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 83) #6
  br label %176

107:                                              ; preds = %101
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 114) #6
  br label %176

108:                                              ; preds = %101
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 109) #6
  br label %176

109:                                              ; preds = %101
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 88) #6
  br label %176

110:                                              ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 170) #6
  br label %176

111:                                              ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 159) #6
  br label %176

112:                                              ; preds = %29
  %113 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 13, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %115 = tail call zeroext i8 @RNA_struct_is_ID(ptr noundef %114) #6
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 13, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !122
  store ptr %119, ptr %15, align 8, !tbaa !112
  %120 = load ptr, ptr %113, align 8, !tbaa !121
  %121 = tail call i32 @RNA_struct_ui_icon(ptr noundef %120) #6
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef %121)
  br label %176

122:                                              ; preds = %112
  %123 = load ptr, ptr %113, align 8, !tbaa !121
  %124 = tail call i32 @RNA_struct_ui_icon(ptr noundef %123) #6
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef %124) #6
  br label %176

125:                                              ; preds = %29
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, i32 noundef 17) #6
  br label %176

126:                                              ; preds = %7
  %127 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 4
  %128 = load i16, ptr %127, align 8, !tbaa !72
  %129 = icmp eq i16 %128, 16975
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 3
  %132 = load i16, ptr %131, align 8, !tbaa !123
  %133 = sext i16 %132 to i32
  switch i32 %133, label %176 [
    i32 10, label %134
    i32 1, label %135
    i32 11, label %136
    i32 2, label %137
    i32 5, label %138
    i32 22, label %139
    i32 25, label %140
    i32 4, label %141
    i32 3, label %142
    i32 12, label %143
    i32 0, label %144
  ]

134:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 239)
  br label %176

135:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 235)
  br label %176

136:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 240)
  br label %176

137:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 236)
  br label %176

138:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 238)
  br label %176

139:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 237)
  br label %176

140:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 241)
  br label %176

141:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 242)
  br label %176

142:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 243)
  br label %176

143:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 244)
  br label %176

144:                                              ; preds = %130
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 234)
  br label %176

145:                                              ; preds = %126
  %146 = sext i16 %128 to i32
  switch i32 %146, label %176 [
    i32 17235, label %147
    i32 17741, label %148
    i32 21827, label %149
    i32 16973, label %150
    i32 21580, label %151
    i32 16716, label %152
    i32 16717, label %162
    i32 17748, label %163
    i32 19785, label %164
    i32 19283, label %165
    i32 20307, label %165
    i32 21057, label %166
    i32 16707, label %167
    i32 17739, label %168
    i32 20311, label %169
    i32 17217, label %170
    i32 19534, label %171
    i32 22612, label %172
    i32 21063, label %173
    i32 18764, label %174
    i32 21324, label %175
  ]

147:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 156)
  br label %176

148:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 261)
  br label %176

149:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 262)
  br label %176

150:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 264)
  br label %176

151:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 263)
  br label %176

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct.Lamp, ptr %14, i64 0, i32 2
  %154 = load i16, ptr %153, align 8, !tbaa !124
  %155 = sext i16 %154 to i32
  switch i32 %155, label %161 [
    i32 0, label %156
    i32 1, label %157
    i32 2, label %158
    i32 3, label %159
    i32 4, label %160
  ]

156:                                              ; preds = %152
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 298)
  br label %176

157:                                              ; preds = %152
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 299)
  br label %176

158:                                              ; preds = %152
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 300)
  br label %176

159:                                              ; preds = %152
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 301)
  br label %176

160:                                              ; preds = %152
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 302)
  br label %176

161:                                              ; preds = %152
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 265)
  br label %176

162:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 165)
  br label %176

163:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 166)
  br label %176

164:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 183)
  br label %176

165:                                              ; preds = %145, %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 270)
  br label %176

166:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 267)
  br label %176

167:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 266)
  br label %176

168:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 176)
  br label %176

169:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 158)
  br label %176

170:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 115)
  br label %176

171:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 116)
  br label %176

172:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 87)
  br label %176

173:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 171)
  br label %176

174:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 170)
  br label %176

175:                                              ; preds = %145
  call fastcc void @tselem_draw_icon_uibut(ptr noundef nonnull %8, i32 noundef 198)
  br label %176

176:                                              ; preds = %156, %157, %158, %159, %160, %161, %134, %135, %136, %137, %138, %139, %140, %141, %142, %143, %144, %130, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92, %42, %145, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %151, %150, %149, %148, %147, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %93, %94, %95, %96, %97, %98, %99, %100, %110, %111, %125, %105, %107, %109, %108, %106, %104, %122, %117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  ret void
}

declare void @glPixelTransferf(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @UI_DrawString(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i32 @UI_GetStringWidth(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_draw_iconrow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %116, label %12

12:                                               ; preds = %9
  %13 = icmp slt i32 %5, 1
  %14 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 7
  %15 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 6
  %16 = sitofp i32 %8 to float
  %17 = add nsw i32 %5, 1
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  br label %19

19:                                               ; preds = %12, %112
  %20 = phi i16 [ %18, %12 ], [ %113, %112 ]
  %21 = phi ptr [ %10, %12 ], [ %114, %112 ]
  %22 = load i32, ptr %7, align 4, !tbaa !44
  %23 = sext i16 %20 to i32
  %24 = sub nsw i32 %22, %23
  %25 = icmp sgt i32 %24, %6
  br i1 %25, label %116, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.TreeElement, ptr %21, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load i16, ptr %28, align 8, !tbaa !70
  %30 = icmp eq i16 %29, 0
  br i1 %13, label %36, label %31

31:                                               ; preds = %26
  br i1 %30, label %32, label %105

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.TreeElement, ptr %21, i64 0, i32 9
  %34 = load i16, ptr %33, align 4, !tbaa !84
  %35 = icmp eq i16 %34, 16975
  br i1 %35, label %37, label %109

36:                                               ; preds = %26
  br i1 %30, label %37, label %64

37:                                               ; preds = %32, %36
  %38 = getelementptr inbounds %struct.TreeElement, ptr %21, i64 0, i32 9
  %39 = load i16, ptr %38, align 4, !tbaa !84
  %40 = icmp eq i16 %39, 16975
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !100
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.Base, ptr %42, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi ptr [ %46, %44 ], [ null, %41 ]
  %49 = getelementptr inbounds %struct.TreeStoreElem, ptr %28, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %48, %50
  %52 = zext i1 %51 to i32
  br label %66

53:                                               ; preds = %37
  %54 = load ptr, ptr %14, align 8, !tbaa !24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = getelementptr inbounds %struct.TreeStoreElem, ptr %28, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %56, %53
  %63 = tail call i32 @tree_element_active(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %21, i32 noundef 0, i8 noundef zeroext 0) #6
  br label %66

64:                                               ; preds = %36
  %65 = tail call i32 @tree_element_type_active(ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %28, i32 noundef 0, i8 noundef zeroext 0) #6
  br label %66

66:                                               ; preds = %47, %62, %64
  %67 = phi i32 [ %52, %47 ], [ %63, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  br label %71

71:                                               ; preds = %69, %56
  %72 = phi i16 [ %70, %69 ], [ %20, %56 ]
  %73 = sitofp i16 %72 to float
  %74 = fmul fast float %73, 0x3FA99999A0000000
  tail call void @uiSetRoundBox(i32 noundef 15) #6
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 100) #6
  %75 = load i32, ptr %7, align 4, !tbaa !44
  %76 = sitofp i32 %75 to float
  %77 = fsub fast float %76, %74
  %78 = fadd fast float %74, %16
  %79 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %80 = sitofp i16 %79 to float
  %81 = fmul fast float %73, 0xBFB99999A0000000
  %82 = fadd fast float %81, %76
  %83 = fadd fast float %82, %80
  %84 = fsub fast float %16, %74
  %85 = fadd fast float %84, %80
  %86 = fmul fast float %80, 5.000000e-01
  %87 = fsub fast float %86, %74
  tail call void @uiRoundBox(float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %83, float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %87) #6
  tail call void @glEnable(i32 noundef 3042) #6
  br label %88

88:                                               ; preds = %71, %66
  %89 = load i32, ptr %7, align 4, !tbaa !44
  %90 = sitofp i32 %89 to float
  tail call fastcc void @tselem_draw_icon(ptr noundef %1, i32 noundef %6, float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %16, ptr noundef nonnull %28, ptr noundef nonnull %21, float noundef nofpclass(nan inf) 5.000000e-01)
  %91 = load i32, ptr %7, align 4, !tbaa !44
  %92 = getelementptr inbounds %struct.TreeElement, ptr %21, i64 0, i32 4
  store i32 %91, ptr %92, align 8, !tbaa !73
  %93 = getelementptr inbounds %struct.TreeElement, ptr %21, i64 0, i32 5
  store i32 %8, ptr %93, align 4, !tbaa !74
  %94 = load i32, ptr %7, align 4, !tbaa !44
  %95 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %96 = trunc i32 %94 to i16
  %97 = add i16 %95, %96
  %98 = getelementptr inbounds %struct.TreeElement, ptr %21, i64 0, i32 10
  store i16 %97, ptr %98, align 2, !tbaa !107
  %99 = getelementptr inbounds %struct.TreeElement, ptr %21, i64 0, i32 7
  %100 = load i16, ptr %99, align 8, !tbaa !103
  %101 = or i16 %100, 2
  store i16 %101, ptr %99, align 8, !tbaa !103
  %102 = sext i16 %95 to i32
  %103 = add nsw i32 %94, %102
  store i32 %103, ptr %7, align 4, !tbaa !44
  %104 = load i16, ptr %28, align 8, !tbaa !70
  br label %105

105:                                              ; preds = %88, %31
  %106 = phi i16 [ %20, %31 ], [ %95, %88 ]
  %107 = phi i16 [ %29, %31 ], [ %104, %88 ]
  %108 = icmp eq i16 %107, 20
  br i1 %108, label %112, label %109

109:                                              ; preds = %32, %105
  %110 = getelementptr inbounds %struct.TreeElement, ptr %21, i64 0, i32 3
  tail call fastcc void @outliner_draw_iconrow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %110, i32 noundef %17, i32 noundef %6, ptr noundef nonnull %7, i32 noundef %8)
  %111 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  br label %112

112:                                              ; preds = %105, %109
  %113 = phi i16 [ %106, %105 ], [ %111, %109 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %19, !llvm.loop !126

116:                                              ; preds = %112, %19, %9
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @outliner_set_coord_tree_element(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 4
  store i32 %1, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 5
  store i32 %2, ptr %5, align 4, !tbaa !74
  %6 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %3 ]
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, %1
  tail call fastcc void @outliner_set_coord_tree_element(ptr noundef nonnull %10, i32 noundef %13, i32 noundef %2)
  %14 = load ptr, ptr %10, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !127

16:                                               ; preds = %9, %3
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_is_ID(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tselem_draw_icon_uibut(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DrawIconArg, ptr %0, i64 0, i32 3
  %4 = load float, ptr %3, align 4, !tbaa !117
  %5 = getelementptr inbounds %struct.DrawIconArg, ptr %0, i64 0, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !113
  %7 = fcmp fast ult float %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  tail call void @glEnable(i32 noundef 3042) #6
  %9 = load float, ptr %3, align 4, !tbaa !117
  %10 = getelementptr inbounds %struct.DrawIconArg, ptr %0, i64 0, i32 4
  %11 = load float, ptr %10, align 8, !tbaa !118
  %12 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !128
  %13 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !129
  %14 = sitofp i32 %13 to float
  %15 = fmul fast float %12, %14
  %16 = fdiv fast float 7.200000e+01, %15
  %17 = getelementptr inbounds %struct.DrawIconArg, ptr %0, i64 0, i32 7
  %18 = load float, ptr %17, align 4, !tbaa !116
  tail call void @UI_icon_draw_aspect(float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %11, i32 noundef %1, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %18) #6
  tail call void @glDisable(i32 noundef 3042) #6
  br label %45

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !110
  %21 = getelementptr inbounds %struct.DrawIconArg, ptr %0, i64 0, i32 5
  %22 = load float, ptr %21, align 4, !tbaa !114
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds %struct.DrawIconArg, ptr %0, i64 0, i32 6
  %25 = load float, ptr %24, align 8, !tbaa !115
  %26 = fptosi float %25 to i32
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !49
  %28 = getelementptr inbounds %struct.DrawIconArg, ptr %0, i64 0, i32 7
  %29 = load float, ptr %28, align 4, !tbaa !116
  %30 = getelementptr inbounds %struct.DrawIconArg, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds %struct.ID, ptr %31, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds %struct.Library, ptr %35, i64 0, i32 3
  %38 = select i1 %36, ptr @.str, ptr %37
  br label %39

39:                                               ; preds = %33, %19
  %40 = phi ptr [ @.str, %19 ], [ %38, %33 ]
  %41 = tail call ptr @uiDefIconBut(ptr noundef %20, i32 noundef 5120, i32 noundef 0, i32 noundef %1, i32 noundef %23, i32 noundef %26, i16 noundef signext %27, i16 noundef signext %27, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %29, ptr noundef nonnull %40) #6
  %42 = load ptr, ptr %30, align 8, !tbaa !112
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @uiButSetDragID(ptr noundef %41, ptr noundef nonnull %42) #6
  br label %45

45:                                               ; preds = %39, %44, %8
  ret void
}

declare i32 @RNA_struct_ui_icon(ptr noundef) local_unnamed_addr #2

declare void @UI_icon_draw_aspect(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetDragID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefAutoButR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiButSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sdrawline(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_struct_type_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiDefIconButR_prop(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_view_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @common_restrict_check(ptr noundef %0, ptr noundef %2) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 102
  %8 = load i8, ptr %7, align 8, !tbaa !12
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef nonnull %2) #6
  tail call void @ED_base_object_select(ptr noundef %12, i16 noundef signext 0) #6
  br label %13

13:                                               ; preds = %11, %6
  %14 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %15 = getelementptr inbounds %struct.wmWindow, ptr %14, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds %struct.wmEvent, ptr %16, i64 0, i32 18
  %18 = load i16, ptr %17, align 2, !tbaa !132
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %7, align 8, !tbaa !12
  %22 = and i8 %21, 1
  tail call fastcc void @restrictbutton_recursive_child(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 1, i8 noundef zeroext %22, i8 noundef zeroext 1, ptr noundef nonnull @.str.1)
  br label %23

23:                                               ; preds = %20, %13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %1) #6
  br label %24

24:                                               ; preds = %3, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_sel_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @common_restrict_check(ptr noundef %0, ptr noundef %2) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 102
  %8 = load i8, ptr %7, align 8, !tbaa !12
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef nonnull %2) #6
  tail call void @ED_base_object_select(ptr noundef %12, i16 noundef signext 0) #6
  br label %13

13:                                               ; preds = %11, %6
  %14 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %15 = getelementptr inbounds %struct.wmWindow, ptr %14, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds %struct.wmEvent, ptr %16, i64 0, i32 18
  %18 = load i16, ptr %17, align 2, !tbaa !132
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %7, align 8, !tbaa !12
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  tail call fastcc void @restrictbutton_recursive_child(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 2, i8 noundef zeroext %23, i8 noundef zeroext 1, ptr noundef null)
  br label %24

24:                                               ; preds = %20, %13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %1) #6
  br label %25

25:                                               ; preds = %3, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_rend_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %5 = getelementptr inbounds %struct.wmWindow, ptr %4, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 18
  %8 = load i16, ptr %7, align 2, !tbaa !132
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 102
  %12 = load i8, ptr %11, align 8, !tbaa !12
  %13 = lshr i8 %12, 2
  %14 = and i8 %13, 1
  tail call fastcc void @restrictbutton_recursive_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i8 noundef zeroext %14, i8 noundef zeroext 0, ptr noundef nonnull @.str.3)
  br label %15

15:                                               ; preds = %10, %3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67764224, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_gr_restrict_view(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  tail call void @restrictbutton_gr_restrict_flag(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 150994944, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_gr_restrict_select(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.GroupObject, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 102
  %11 = load i8, ptr %10, align 8, !tbaa !12
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %7, %25
  %15 = phi ptr [ %26, %25 ], [ %5, %7 ]
  %16 = getelementptr inbounds %struct.GroupObject, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 102
  %23 = load i8, ptr %22, align 8, !tbaa !12
  %24 = and i8 %23, -3
  store i8 %24, ptr %22, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr %15, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %14, !llvm.loop !22

28:                                               ; preds = %7
  %29 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  br label %30

30:                                               ; preds = %50, %28
  %31 = phi ptr [ %51, %50 ], [ %5, %28 ]
  %32 = getelementptr inbounds %struct.GroupObject, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.ID, ptr %33, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 102
  %42 = load i8, ptr %41, align 8, !tbaa !12
  %43 = or i8 %42, 2
  store i8 %43, ptr %41, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 53
  %45 = load i16, ptr %44, align 4, !tbaa !21
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = tail call ptr @BKE_scene_base_find(ptr noundef nonnull %1, ptr noundef nonnull %33) #6
  tail call void @ED_base_object_select(ptr noundef %49, i16 noundef signext 0) #6
  br label %50

50:                                               ; preds = %48, %40, %37, %30
  %51 = load ptr, ptr %31, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %30, !llvm.loop !43

53:                                               ; preds = %25, %50, %3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 150994944, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_gr_restrict_render(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.GroupObject, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 102
  %11 = load i8, ptr %10, align 8, !tbaa !12
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %7, %25
  %15 = phi ptr [ %26, %25 ], [ %5, %7 ]
  %16 = getelementptr inbounds %struct.GroupObject, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 102
  %23 = load i8, ptr %22, align 8, !tbaa !12
  %24 = and i8 %23, -5
  store i8 %24, ptr %22, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr %15, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %14, !llvm.loop !22

28:                                               ; preds = %7
  %29 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  br label %30

30:                                               ; preds = %44, %28
  %31 = phi ptr [ %45, %44 ], [ %5, %28 ]
  %32 = getelementptr inbounds %struct.GroupObject, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.ID, ptr %33, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 102
  %42 = load i8, ptr %41, align 8, !tbaa !12
  %43 = or i8 %42, 4
  store i8 %43, ptr %41, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %40, %37, %30
  %45 = load ptr, ptr %31, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %30, !llvm.loop !43

47:                                               ; preds = %25, %44, %3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 150994944, ptr noundef null) #6
  ret void
}

declare ptr @uiDefIconButBitI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_r_lay_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67371008, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_modifier_cb(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @DAG_id_tag_update(ptr noundef %2, i16 noundef signext 2) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_bone_visibility_cb(ptr noundef %0, ptr %1, ptr nocapture noundef %2) #0 {
  %4 = getelementptr inbounds %struct.Bone, ptr %2, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -8
  store i32 %9, ptr %4, align 8, !tbaa !135
  br label %10

10:                                               ; preds = %8, %3
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.wmWindow, ptr %11, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds %struct.wmEvent, ptr %13, i64 0, i32 18
  %15 = load i16, ptr %14, align 2, !tbaa !132
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 8, !tbaa !135
  %19 = trunc i32 %18 to i8
  %20 = lshr i8 %19, 6
  %21 = and i8 %20, 1
  tail call fastcc void @restrictbutton_recursive_bone(ptr noundef nonnull %2, i32 noundef 64, i8 noundef zeroext %21)
  br label %22

22:                                               ; preds = %17, %10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_bone_select_cb(ptr noundef %0, ptr %1, ptr nocapture noundef %2) #0 {
  %4 = getelementptr inbounds %struct.Bone, ptr %2, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -8
  store i32 %9, ptr %4, align 8, !tbaa !135
  br label %10

10:                                               ; preds = %8, %3
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.wmWindow, ptr %11, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds %struct.wmEvent, ptr %13, i64 0, i32 18
  %15 = load i16, ptr %14, align 2, !tbaa !132
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 8, !tbaa !135
  %19 = lshr i32 %18, 21
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  tail call fastcc void @restrictbutton_recursive_bone(ptr noundef nonnull %2, i32 noundef 2097152, i8 noundef zeroext %21)
  br label %22

22:                                               ; preds = %17, %10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_ebone_visibility_cb(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = and i32 %5, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -8
  store i32 %9, ptr %4, align 4, !tbaa !137
  br label %10

10:                                               ; preds = %8, %3
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.wmWindow, ptr %11, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds %struct.wmEvent, ptr %13, i64 0, i32 18
  %15 = load i16, ptr %14, align 2, !tbaa !132
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !137
  %19 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %52, label %26

26:                                               ; preds = %17
  %27 = and i32 %18, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26, %37
  %30 = phi ptr [ %38, %37 ], [ %24, %26 ]
  %31 = tail call zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef %2, ptr noundef nonnull %30) #6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !137
  %36 = and i32 %35, -1025
  store i32 %36, ptr %34, align 4, !tbaa !137
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %30, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %29, !llvm.loop !141

40:                                               ; preds = %26, %49
  %41 = phi ptr [ %50, %49 ], [ %24, %26 ]
  %42 = tail call zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef %2, ptr noundef nonnull %41) #6
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.EditBone, ptr %41, i64 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !137
  %47 = and i32 %46, -1032
  %48 = or i32 %47, 1024
  store i32 %48, ptr %45, align 4, !tbaa !137
  br label %49

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %41, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %40, !llvm.loop !141

52:                                               ; preds = %49, %37, %17, %10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @restrictbutton_ebone_select_cb(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -8
  store i32 %9, ptr %4, align 4, !tbaa !137
  br label %10

10:                                               ; preds = %8, %3
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.wmWindow, ptr %11, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds %struct.wmEvent, ptr %13, i64 0, i32 18
  %15 = load i16, ptr %14, align 2, !tbaa !132
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !137
  %19 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %52, label %26

26:                                               ; preds = %17
  %27 = and i32 %18, 2097152
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26, %37
  %30 = phi ptr [ %38, %37 ], [ %24, %26 ]
  %31 = tail call zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef %2, ptr noundef nonnull %30) #6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !137
  %36 = and i32 %35, -2097153
  store i32 %36, ptr %34, align 4, !tbaa !137
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %30, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %29, !llvm.loop !141

40:                                               ; preds = %26, %49
  %41 = phi ptr [ %50, %49 ], [ %24, %26 ]
  %42 = tail call zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef %2, ptr noundef nonnull %41) #6
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.EditBone, ptr %41, i64 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !137
  %47 = and i32 %46, -2097160
  %48 = or i32 %47, 2097152
  store i32 %48, ptr %45, align 4, !tbaa !137
  br label %49

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %41, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %40, !llvm.loop !141

52:                                               ; preds = %49, %37, %17, %10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef null) #6
  ret void
}

declare i32 @common_restrict_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @restrictbutton_recursive_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %104, label %15

15:                                               ; preds = %7
  %16 = icmp eq i8 %4, 0
  %17 = icmp eq i8 %5, 0
  %18 = xor i8 %3, -1
  %19 = icmp eq ptr %6, null
  %20 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  br i1 %19, label %21, label %57

21:                                               ; preds = %15
  br i1 %16, label %22, label %33

22:                                               ; preds = %21, %30
  %23 = phi ptr [ %31, %30 ], [ %13, %21 ]
  %24 = tail call zeroext i8 @BKE_object_is_child_recursive(ptr noundef %2, ptr noundef nonnull %23) #6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 102
  %28 = load i8, ptr %27, align 8, !tbaa !12
  %29 = and i8 %28, %18
  store i8 %29, ptr %27, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %23, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %104, label %22, !llvm.loop !142

33:                                               ; preds = %21
  br i1 %17, label %34, label %45

34:                                               ; preds = %33, %42
  %35 = phi ptr [ %43, %42 ], [ %13, %33 ]
  %36 = tail call zeroext i8 @BKE_object_is_child_recursive(ptr noundef %2, ptr noundef nonnull %35) #6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Object, ptr %35, i64 0, i32 102
  %40 = load i8, ptr %39, align 8, !tbaa !12
  %41 = or i8 %40, %3
  store i8 %41, ptr %39, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %35, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %104, label %34, !llvm.loop !142

45:                                               ; preds = %33, %54
  %46 = phi ptr [ %55, %54 ], [ %13, %33 ]
  %47 = tail call zeroext i8 @BKE_object_is_child_recursive(ptr noundef %2, ptr noundef nonnull %46) #6
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 102
  %51 = load i8, ptr %50, align 8, !tbaa !12
  %52 = or i8 %51, %3
  store i8 %52, ptr %50, align 8, !tbaa !12
  %53 = tail call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef nonnull %46) #6
  tail call void @ED_base_object_select(ptr noundef %53, i16 noundef signext 0) #6
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %46, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %104, label %45, !llvm.loop !142

57:                                               ; preds = %15, %101
  %58 = phi ptr [ %102, %101 ], [ %13, %15 ]
  %59 = call zeroext i8 @BKE_object_is_child_recursive(ptr noundef %2, ptr noundef nonnull %58) #6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %101, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 102
  %63 = load i8, ptr %62, align 8, !tbaa !12
  br i1 %16, label %68, label %64

64:                                               ; preds = %61
  %65 = or i8 %63, %3
  store i8 %65, ptr %62, align 8, !tbaa !12
  br i1 %17, label %70, label %66

66:                                               ; preds = %64
  %67 = call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef nonnull %58) #6
  call void @ED_base_object_select(ptr noundef %67, i16 noundef signext 0) #6
  br label %70

68:                                               ; preds = %61
  %69 = and i8 %63, %18
  store i8 %69, ptr %62, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %64, %66, %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #6
  call void @RNA_id_pointer_create(ptr noundef nonnull %58, ptr noundef nonnull %8) #6
  %71 = call ptr @RNA_struct_find_property(ptr noundef nonnull %8, ptr noundef nonnull %6) #6
  %72 = call ptr @rna_get_fcurve_context_ui(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %71, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %73 = icmp eq ptr %72, null
  %74 = load i8, ptr %10, align 1
  %75 = icmp ne i8 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %100, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !143
  %79 = call i32 @autokeyframe_cfra_can_key(ptr noundef %1, ptr noundef %78) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %77
  %82 = call ptr @CTX_wm_reports(ptr noundef %0) #6
  %83 = call signext i16 @ANIM_get_keyframing_flags(ptr noundef %1, i16 noundef signext 1) #6
  %84 = getelementptr inbounds %struct.FCurve, ptr %72, i64 0, i32 9
  %85 = load i16, ptr %84, align 8, !tbaa !144
  %86 = and i16 %85, -3
  store i16 %86, ptr %84, align 8, !tbaa !144
  %87 = load ptr, ptr %9, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.FCurve, ptr %72, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds %struct.bActionGroup, ptr %89, i64 0, i32 5
  %92 = select i1 %90, ptr null, ptr %91
  %93 = getelementptr inbounds %struct.FCurve, ptr %72, i64 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !147
  %95 = getelementptr inbounds %struct.FCurve, ptr %72, i64 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !148
  %97 = load i32, ptr %20, align 8, !tbaa !149
  %98 = sitofp i32 %97 to float
  %99 = call signext i16 @insert_keyframe(ptr noundef %82, ptr noundef %78, ptr noundef %87, ptr noundef %92, ptr noundef %94, i32 noundef %96, float noundef nofpclass(nan inf) %98, i16 noundef signext %83) #6
  br label %100

100:                                              ; preds = %77, %81, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  br label %101

101:                                              ; preds = %57, %100
  %102 = load ptr, ptr %58, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %57, !llvm.loop !142

104:                                              ; preds = %101, %54, %42, %30, %7
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_object_is_child_recursive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rna_get_fcurve_context_ui(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @autokeyframe_cfra_can_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_reports(ptr noundef) local_unnamed_addr #2

declare signext i16 @ANIM_get_keyframing_flags(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare signext i16 @insert_keyframe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @restrictbutton_recursive_bone(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %2, 0
  %9 = xor i32 %1, -1
  br i1 %8, label %10, label %17

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %15, %10 ], [ %5, %7 ]
  %12 = getelementptr inbounds %struct.Bone, ptr %11, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !135
  %14 = and i32 %13, %9
  store i32 %14, ptr %12, align 8, !tbaa !135
  tail call fastcc void @restrictbutton_recursive_bone(ptr noundef nonnull %11, i32 noundef %1, i8 noundef zeroext 0)
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %10, !llvm.loop !150

17:                                               ; preds = %7, %17
  %18 = phi ptr [ %23, %17 ], [ %5, %7 ]
  %19 = getelementptr inbounds %struct.Bone, ptr %18, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !135
  %21 = and i32 %20, -8
  %22 = or i32 %21, %1
  store i32 %22, ptr %19, align 8, !tbaa !135
  tail call fastcc void @restrictbutton_recursive_bone(ptr noundef nonnull %18, i32 noundef %1, i8 noundef zeroext 1)
  %23 = load ptr, ptr %18, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %17, !llvm.loop !150

25:                                               ; preds = %17, %10, %3
  ret void
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetRenameFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @namebutton_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #6
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %11 = getelementptr inbounds %struct.SpaceOops, ptr %8, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %128

16:                                               ; preds = %3
  %17 = tail call ptr @outliner_find_tse(ptr noundef nonnull %8, ptr noundef nonnull %1) #6
  %18 = load i16, ptr %1, align 8, !tbaa !70
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.TreeStoreElem, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 4
  tail call void @test_idbutton(ptr noundef nonnull %23) #6
  %24 = load ptr, ptr %21, align 8, !tbaa !71
  %25 = getelementptr inbounds %struct.ID, ptr %24, i64 0, i32 4
  %26 = load i16, ptr %25, align 8, !tbaa !72
  %27 = sext i16 %26 to i32
  switch i32 %27, label %31 [
    i32 16717, label %32
    i32 17748, label %28
    i32 19785, label %29
    i32 17235, label %30
  ]

28:                                               ; preds = %20
  br label %32

29:                                               ; preds = %20
  br label %32

30:                                               ; preds = %20
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %20, %31, %30, %29, %28
  %33 = phi i32 [ 301989893, %31 ], [ 67108864, %30 ], [ 167772160, %29 ], [ 117440512, %28 ], [ 100663296, %20 ]
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %33, ptr noundef null) #6
  %34 = getelementptr inbounds %struct.TreeElement, ptr %17, i64 0, i32 9
  %35 = load i16, ptr %34, align 4, !tbaa !84
  %36 = icmp eq i16 %35, 18764
  br i1 %36, label %37, label %124

37:                                               ; preds = %32
  %38 = load ptr, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #6
  %39 = getelementptr inbounds %struct.Library, ptr %38, i64 0, i32 3
  tail call void @BKE_library_filepath_set(ptr noundef %38, ptr noundef nonnull %39) #6
  %40 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %39, i64 noundef 1024) #6
  %41 = load ptr, ptr @G, align 8, !tbaa !152
  %42 = getelementptr inbounds %struct.Main, ptr %41, i64 0, i32 2
  %43 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef nonnull %42) #6
  %44 = call i32 @BLI_exists(ptr noundef nonnull %4) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call ptr @CTX_wm_reports(ptr noundef %0) #6
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %47, i32 noundef 32, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #6
  br label %48

48:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  br label %124

49:                                               ; preds = %16
  %50 = sext i16 %18 to i32
  switch i32 %50, label %124 [
    i32 4, label %51
    i32 2, label %56
    i32 6, label %60
    i32 5, label %82
    i32 14, label %99
    i32 25, label %116
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.TreeElement, ptr %17, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = getelementptr inbounds %struct.TreeStoreElem, ptr %1, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  tail call void @defgroup_unique_name(ptr noundef %53, ptr noundef %55) #6
  br label %124

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.TreeStoreElem, ptr %1, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds %struct.ID, ptr %58, i64 0, i32 4
  tail call void @test_idbutton(ptr noundef nonnull %59) #6
  br label %124

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.TreeStoreElem, ptr %1, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = getelementptr inbounds %struct.bArmature, ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = icmp eq ptr %64, null
  br i1 %65, label %124, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.TreeElement, ptr %17, i64 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %69 = getelementptr inbounds %struct.EditBone, ptr %68, i64 0, i32 5
  %70 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %69, i64 noundef 64) #6
  %71 = call ptr @BLI_strncpy(ptr noundef nonnull %69, ptr noundef %2, i64 noundef 64) #6
  %72 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  call void @ED_armature_bone_rename(ptr noundef %73, ptr noundef %2, ptr noundef nonnull %5) #6
  %74 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds %struct.Base, ptr %75, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  br label %80

80:                                               ; preds = %66, %77
  %81 = phi ptr [ %79, %77 ], [ null, %66 ]
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %81) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %124

82:                                               ; preds = %49
  %83 = getelementptr inbounds %struct.TreeElement, ptr %17, i64 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  %85 = tail call i32 @tree_element_active(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %8, ptr noundef %17, i32 noundef 1, i8 noundef zeroext 1) #6
  %86 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.Base, ptr %87, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !101
  br label %92

92:                                               ; preds = %82, %89
  %93 = phi ptr [ %91, %89 ], [ null, %82 ]
  %94 = getelementptr inbounds %struct.Bone, ptr %84, i64 0, i32 5
  %95 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %94, i64 noundef 64) #6
  %96 = call ptr @BLI_strncpy(ptr noundef nonnull %94, ptr noundef %2, i64 noundef 64) #6
  %97 = getelementptr inbounds %struct.Object, ptr %93, i64 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  call void @ED_armature_bone_rename(ptr noundef %98, ptr noundef %2, ptr noundef nonnull %6) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %93) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %124

99:                                               ; preds = %49
  %100 = getelementptr inbounds %struct.TreeElement, ptr %17, i64 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %102 = tail call i32 @tree_element_active(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %8, ptr noundef %17, i32 noundef 1, i8 noundef zeroext 1) #6
  %103 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.Base, ptr %104, i64 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  br label %109

109:                                              ; preds = %99, %106
  %110 = phi ptr [ %108, %106 ], [ null, %99 ]
  %111 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 4
  %112 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %111, i64 noundef 64) #6
  %113 = call ptr @BLI_strncpy(ptr noundef nonnull %111, ptr noundef %2, i64 noundef 64) #6
  %114 = getelementptr inbounds %struct.Object, ptr %110, i64 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !91
  call void @ED_armature_bone_rename(ptr noundef %115, ptr noundef %2, ptr noundef nonnull %7) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %110) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  br label %124

116:                                              ; preds = %49
  %117 = getelementptr inbounds %struct.TreeStoreElem, ptr %1, i64 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = getelementptr inbounds %struct.TreeElement, ptr %17, i64 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = getelementptr inbounds %struct.Object, ptr %118, i64 0, i32 18
  %122 = load ptr, ptr %121, align 8, !tbaa !154
  %123 = getelementptr inbounds %struct.bPose, ptr %122, i64 0, i32 9
  tail call void @BLI_uniquename(ptr noundef nonnull %123, ptr noundef %120, ptr noundef nonnull @.str.14, i8 noundef zeroext 46, i32 noundef 40, i32 noundef 64) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %118) #6
  br label %124

124:                                              ; preds = %60, %80, %51, %56, %92, %109, %116, %49, %32, %48
  %125 = getelementptr inbounds %struct.TreeStoreElem, ptr %1, i64 0, i32 2
  %126 = load i16, ptr %125, align 4, !tbaa !76
  %127 = and i16 %126, -5
  store i16 %127, ptr %125, align 4, !tbaa !76
  br label %128

128:                                              ; preds = %124, %3
  ret void
}

declare zeroext i8 @uiButActiveOnly(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @outliner_find_tse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_idbutton(ptr noundef) local_unnamed_addr #2

declare void @BKE_library_filepath_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @defgroup_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_bone_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"GroupObject", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 34}
!11 = !{!"short", !7, i64 0}
!12 = !{!13, !7, i64 1160}
!13 = !{!"Object", !14, i64 0, !6, i64 120, !6, i64 128, !11, i64 136, !11, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !16, i64 312, !6, i64 360, !17, i64 368, !17, i64 384, !17, i64 400, !17, i64 416, !15, i64 432, !15, i64 436, !6, i64 440, !6, i64 448, !15, i64 456, !15, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !18, i64 616, !18, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !15, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !7, i64 966, !7, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !18, i64 988, !18, i64 992, !18, i64 996, !18, i64 1000, !18, i64 1004, !18, i64 1008, !18, i64 1012, !18, i64 1016, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !7, i64 1042, !7, i64 1043, !11, i64 1044, !7, i64 1046, !7, i64 1047, !18, i64 1048, !18, i64 1052, !17, i64 1056, !17, i64 1072, !17, i64 1088, !17, i64 1104, !18, i64 1120, !11, i64 1124, !11, i64 1126, !7, i64 1128, !15, i64 1144, !15, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !11, i64 1162, !7, i64 1164, !17, i64 1176, !17, i64 1192, !17, i64 1208, !17, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !11, i64 1266, !18, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !19, i64 1304, !19, i64 1312, !15, i64 1320, !15, i64 1324, !17, i64 1328, !17, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !17, i64 1400, !6, i64 1416}
!14 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !6, i64 112}
!15 = !{!"int", !7, i64 0}
!16 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!17 = !{!"ListBase", !6, i64 0, !6, i64 8}
!18 = !{!"float", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!13, !6, i64 24}
!21 = !{!13, !11, i64 948}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !6, i64 176}
!25 = !{!"Scene", !14, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !17, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !15, i64 232, !15, i64 236, !15, i64 240, !11, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !26, i64 280, !35, i64 4264, !17, i64 4296, !17, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !11, i64 4376, !11, i64 4378, !15, i64 4380, !17, i64 4384, !36, i64 4400, !37, i64 4416, !40, i64 4600, !6, i64 4608, !41, i64 4616, !6, i64 4640, !19, i64 4648, !19, i64 4656, !28, i64 4664, !29, i64 4824, !42, i64 4888, !6, i64 4952}
!26 = !{!"RenderData", !27, i64 0, !6, i64 248, !6, i64 256, !30, i64 264, !31, i64 328, !15, i64 400, !15, i64 404, !15, i64 408, !18, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !11, i64 432, !11, i64 434, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !15, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !15, i64 484, !15, i64 488, !11, i64 492, !11, i64 494, !15, i64 496, !15, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !7, i64 514, !7, i64 515, !15, i64 516, !15, i64 520, !15, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !32, i64 544, !32, i64 560, !33, i64 576, !17, i64 592, !11, i64 608, !11, i64 610, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !15, i64 628, !18, i64 632, !18, i64 636, !18, i64 640, !18, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !18, i64 660, !18, i64 664, !11, i64 668, !11, i64 670, !18, i64 672, !18, i64 676, !7, i64 680, !15, i64 1704, !11, i64 1708, !11, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !15, i64 2520, !11, i64 2524, !11, i64 2526, !18, i64 2528, !18, i64 2532, !11, i64 2536, !11, i64 2538, !18, i64 2540, !11, i64 2544, !11, i64 2546, !15, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !18, i64 2560, !18, i64 2564, !6, i64 2568, !15, i64 2576, !18, i64 2580, !7, i64 2584, !34, i64 2616, !15, i64 3976, !15, i64 3980}
!27 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 10, !18, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !28, i64 24, !29, i64 184}
!28 = !{!"ColorManagedViewSettings", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 72, !18, i64 136, !18, i64 140, !6, i64 144, !6, i64 152}
!29 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!30 = !{!"QuicktimeCodecSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !11, i64 48, !11, i64 50, !15, i64 52, !15, i64 56, !15, i64 60}
!31 = !{!"FFMpegCodecData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !18, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !6, i64 64}
!32 = !{!"rctf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!33 = !{!"rcti", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!34 = !{!"BakeData", !27, i64 0, !7, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !18, i64 1280, !18, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!35 = !{!"AudioData", !15, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !15, i64 16, !11, i64 20, !11, i64 22, !18, i64 24, !18, i64 28}
!36 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!37 = !{!"GameData", !36, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !7, i64 34, !38, i64 40, !11, i64 64, !11, i64 66, !18, i64 68, !39, i64 72, !18, i64 128, !18, i64 132, !15, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180}
!38 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !18, i64 8, !18, i64 12, !6, i64 16}
!39 = !{!"RecastData", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !15, i64 40, !18, i64 44, !18, i64 48, !11, i64 52, !11, i64 54}
!40 = !{!"UnitSettings", !18, i64 0, !7, i64 4, !7, i64 5, !11, i64 6}
!41 = !{!"PhysicsSettings", !7, i64 0, !15, i64 12, !15, i64 16, !15, i64 20}
!42 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!43 = distinct !{!43, !23}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !11, i64 290}
!46 = !{!"SpaceOops", !6, i64 0, !6, i64 8, !17, i64 16, !15, i64 32, !18, i64 36, !7, i64 40, !47, i64 56, !17, i64 216, !6, i64 232, !7, i64 240, !48, i64 272, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !6, i64 296}
!47 = !{!"View2D", !32, i64 0, !32, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !7, i64 80, !7, i64 88, !18, i64 96, !18, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !6, i64 128, !15, i64 136, !15, i64 140, !6, i64 144, !6, i64 152}
!48 = !{!"TreeStoreElem", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !6, i64 8}
!49 = !{!50, !11, i64 8948}
!50 = !{!"UserDef", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !15, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !15, i64 8484, !15, i64 8488, !15, i64 8492, !11, i64 8496, !11, i64 8498, !15, i64 8500, !15, i64 8504, !15, i64 8508, !15, i64 8512, !15, i64 8516, !15, i64 8520, !15, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !17, i64 8536, !17, i64 8552, !17, i64 8568, !17, i64 8584, !17, i64 8600, !17, i64 8616, !17, i64 8632, !7, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !7, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !15, i64 8912, !15, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !18, i64 8956, !18, i64 8960, !15, i64 8964, !11, i64 8968, !11, i64 8970, !18, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !51, i64 8984, !7, i64 9760, !7, i64 9772, !11, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !15, i64 10896, !15, i64 10900, !18, i64 10904, !18, i64 10908, !15, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !52, i64 10928}
!51 = !{!"ColorBand", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!52 = !{!"WalkNavigation", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !11, i64 24, !7, i64 26}
!53 = !{!46, !11, i64 288}
!54 = !{!47, !11, i64 114}
!55 = !{!56, !18, i64 28}
!56 = !{!"ARegion", !6, i64 0, !6, i64 8, !47, i64 16, !33, i64 176, !33, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !18, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !6, i64 240, !17, i64 248, !17, i64 264, !17, i64 280, !17, i64 296, !17, i64 312, !17, i64 328, !17, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!57 = !{!56, !18, i64 40}
!58 = !{!56, !18, i64 36}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!47, !18, i64 24}
!62 = !{!47, !18, i64 8}
!63 = !{!47, !18, i64 28}
!64 = !{!56, !18, i64 44}
!65 = distinct !{!65, !23}
!66 = !{!67, !6, i64 48}
!67 = !{!"TreeElement", !6, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !15, i64 40, !15, i64 44, !6, i64 48, !11, i64 56, !11, i64 58, !11, i64 60, !11, i64 62, !6, i64 64, !6, i64 72, !68, i64 80}
!68 = !{!"PointerRNA", !69, i64 0, !6, i64 8, !6, i64 16}
!69 = !{!"", !6, i64 0}
!70 = !{!48, !11, i64 0}
!71 = !{!48, !6, i64 8}
!72 = !{!11, !11, i64 0}
!73 = !{!67, !15, i64 40}
!74 = !{!67, !15, i64 44}
!75 = !{!67, !6, i64 64}
!76 = !{!48, !11, i64 4}
!77 = !{!46, !11, i64 292}
!78 = !{!46, !11, i64 294}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!67, !6, i64 72}
!82 = !{!67, !11, i64 58}
!83 = distinct !{!83, !23}
!84 = !{!67, !11, i64 60}
!85 = !{!86, !6, i64 24}
!86 = !{!"Group", !14, i64 0, !17, i64 120, !15, i64 136, !7, i64 140}
!87 = !{!86, !6, i64 120}
!88 = !{!48, !11, i64 2}
!89 = !{!90, !6, i64 120}
!90 = !{!"bPoseChannel", !6, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !7, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !7, i64 112, !7, i64 113, !7, i64 114, !6, i64 120, !6, i64 128, !6, i64 136, !17, i64 144, !17, i64 160, !6, i64 176, !6, i64 184, !6, i64 192, !7, i64 200, !7, i64 212, !7, i64 224, !7, i64 236, !7, i64 252, !18, i64 264, !11, i64 268, !11, i64 270, !7, i64 272, !7, i64 336, !7, i64 400, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !18, i64 524, !18, i64 528, !18, i64 532, !6, i64 536}
!91 = !{!13, !6, i64 296}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!17, !6, i64 8}
!97 = !{!67, !6, i64 16}
!98 = !{!17, !6, i64 0}
!99 = !{!7, !7, i64 0}
!100 = !{!25, !6, i64 168}
!101 = !{!102, !6, i64 32}
!102 = !{!"Base", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !11, i64 28, !11, i64 30, !6, i64 32}
!103 = !{!67, !11, i64 56}
!104 = !{!67, !6, i64 24}
!105 = !{!14, !6, i64 24}
!106 = !{!14, !11, i64 98}
!107 = !{!67, !11, i64 62}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = !{!111, !6, i64 0}
!111 = !{!"DrawIconArg", !6, i64 0, !6, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!112 = !{!111, !6, i64 8}
!113 = !{!111, !18, i64 16}
!114 = !{!111, !18, i64 28}
!115 = !{!111, !18, i64 32}
!116 = !{!111, !18, i64 36}
!117 = !{!111, !18, i64 20}
!118 = !{!111, !18, i64 24}
!119 = !{!120, !15, i64 16}
!120 = !{!"ModifierData", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!121 = !{!67, !6, i64 88}
!122 = !{!67, !6, i64 96}
!123 = !{!13, !11, i64 136}
!124 = !{!125, !11, i64 128}
!125 = !{!"Lamp", !14, i64 0, !6, i64 120, !11, i64 128, !11, i64 130, !15, i64 132, !11, i64 136, !11, i64 138, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !6, i64 200, !11, i64 208, !11, i64 210, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !7, i64 248, !7, i64 249, !11, i64 250, !11, i64 252, !11, i64 254, !11, i64 256, !11, i64 258, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !11, i64 276, !11, i64 278, !11, i64 280, !11, i64 282, !11, i64 284, !11, i64 286, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !11, i64 340, !7, i64 342, !6, i64 344, !7, i64 352, !11, i64 496, !11, i64 498, !7, i64 500, !6, i64 504, !6, i64 512}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = !{!50, !18, i64 10908}
!129 = !{!50, !15, i64 8524}
!130 = !{!131, !6, i64 136}
!131 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !15, i64 128, !11, i64 132, !11, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !15, i64 160, !15, i64 164, !6, i64 168, !17, i64 176, !17, i64 192, !17, i64 208, !17, i64 224, !17, i64 240}
!132 = !{!133, !11, i64 74}
!133 = !{!"wmEvent", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !11, i64 44, !11, i64 46, !15, i64 48, !15, i64 52, !134, i64 56, !15, i64 64, !15, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 106, !15, i64 108, !6, i64 112}
!134 = !{!"double", !7, i64 0}
!135 = !{!136, !15, i64 176}
!136 = !{!"Bone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !17, i64 32, !7, i64 48, !18, i64 112, !7, i64 116, !7, i64 128, !7, i64 140, !15, i64 176, !7, i64 180, !7, i64 192, !7, i64 204, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !7, i64 308, !15, i64 320, !11, i64 324, !7, i64 326}
!137 = !{!138, !15, i64 132}
!138 = !{!"EditBone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !18, i64 104, !7, i64 108, !7, i64 120, !15, i64 132, !15, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !11, i64 180}
!139 = !{!140, !6, i64 160}
!140 = !{!"bArmature", !14, i64 0, !6, i64 120, !17, i64 128, !17, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !11, i64 208, !11, i64 210, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = !{!68, !6, i64 0}
!144 = !{!145, !11, i64 72}
!145 = !{!"FCurve", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !17, i64 32, !6, i64 48, !6, i64 56, !15, i64 64, !18, i64 68, !11, i64 72, !11, i64 74, !15, i64 76, !6, i64 80, !15, i64 88, !7, i64 92, !18, i64 104, !18, i64 108}
!146 = !{!145, !6, i64 16}
!147 = !{!145, !6, i64 80}
!148 = !{!145, !15, i64 76}
!149 = !{!25, !15, i64 680}
!150 = distinct !{!150, !23}
!151 = !{!46, !6, i64 232}
!152 = !{!153, !6, i64 0}
!153 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !17, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !7, i64 2090, !11, i64 2092, !15, i64 2096, !15, i64 2100, !7, i64 2104, !15, i64 2108, !15, i64 2112, !7, i64 2116}
!154 = !{!13, !6, i64 288}
