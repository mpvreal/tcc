; ModuleID = 'blender/source/blender/editors/armature/armature_select.c'
source_filename = "blender/source/blender/editors/armature/armature_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"Select Connected\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"ARMATURE_OT_select_linked\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Select bones related to selected ones by parent/child relationships\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ARMATURE_OT_select_all\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Toggle selection status of all bones\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ARMATURE_OT_select_more\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Select those bones connected to the initial selection\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ARMATURE_OT_select_less\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Deselect those bones at the boundary of each selection region\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Select Similar\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"ARMATURE_OT_select_similar\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Select similar bones by property types\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_similar_types = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.44, i32 0, ptr @.str.45, ptr @.str.20 }, %struct.EnumPropertyItem { i32 2, ptr @.str.46, i32 0, ptr @.str.47, ptr @.str.20 }, %struct.EnumPropertyItem { i32 3, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.20 }, %struct.EnumPropertyItem { i32 4, ptr @.str.50, i32 0, ptr @.str.51, ptr @.str.20 }, %struct.EnumPropertyItem { i32 5, ptr @.str.52, i32 0, ptr @.str.53, ptr @.str.20 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@ARMATURE_OT_select_hierarchy.direction_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.23, i32 0, ptr @.str.24, ptr @.str.20 }, %struct.EnumPropertyItem { i32 1, ptr @.str.25, i32 0, ptr @.str.26, ptr @.str.20 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"PARENT\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Select Parent\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"CHILD\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Select Child\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Select Hierarchy\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"ARMATURE_OT_select_hierarchy\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Select immediate parent/children of selected bones\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Flip Active/Selected Bone\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"ARMATURE_OT_select_mirror\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Mirror the bone selection\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"only_active\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Active Only\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Only operate on the active bone\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Pick Shortest Path\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"ARMATURE_OT_shortest_path_pick\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Select shortest path between two bones\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Operation requires an active bone\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"DIRECTION\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Direction (Y axis)\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"PREFIX\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"SUFFIX\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Suffix\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"LAYER\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Unselectable bone in chain\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_indexed_bone(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = ashr i32 %1, 16
  %8 = tail call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %6, %2
  %14 = phi ptr [ null, %2 ], [ %12, %10 ], [ null, %6 ]
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_bone_from_selectbuffer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i16 noundef signext %3, i16 noundef signext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp sgt i16 %3, 0
  br i1 %9, label %10, label %114

10:                                               ; preds = %6
  %11 = icmp eq ptr %8, null
  %12 = getelementptr inbounds %struct.Base, ptr %1, i64 0, i32 7
  %13 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %14 = icmp eq i16 %4, 0
  %15 = getelementptr inbounds %struct.Base, ptr %1, i64 0, i32 3
  %16 = icmp eq i8 %5, 0
  %17 = zext i16 %3 to i64
  br label %18

18:                                               ; preds = %10, %106
  %19 = phi i64 [ 0, %10 ], [ %112, %106 ]
  %20 = phi i32 [ -1, %10 ], [ %111, %106 ]
  %21 = phi i32 [ -1, %10 ], [ %110, %106 ]
  %22 = phi i8 [ 0, %10 ], [ %109, %106 ]
  %23 = phi ptr [ null, %10 ], [ %108, %106 ]
  %24 = phi ptr [ null, %10 ], [ %107, %106 ]
  %25 = shl nuw nsw i64 %19, 2
  %26 = or i64 %25, 3
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = icmp slt i32 %28, 0
  %30 = and i32 %28, 1879048192
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %106, label %33

33:                                               ; preds = %18
  %34 = and i32 %28, -1879048193
  br i1 %11, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %12, align 8, !tbaa !39
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %65, label %38

38:                                               ; preds = %35, %33
  %39 = load i32, ptr %15, align 4, !tbaa !41
  %40 = and i32 %28, 65535
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %106

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !39
  %44 = getelementptr inbounds %struct.Object, ptr %43, i64 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = lshr i32 %34, 16
  %49 = tail call ptr @BLI_findlink(ptr noundef nonnull %45, i32 noundef %48) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.bPoseChannel, ptr %49, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %42, %47, %51
  %55 = phi ptr [ null, %42 ], [ %53, %51 ], [ null, %47 ]
  %56 = getelementptr inbounds %struct.Bone, ptr %55, i64 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !42
  br i1 %14, label %61, label %58

58:                                               ; preds = %54
  %59 = trunc i32 %57 to i8
  %60 = and i8 %59, 1
  br label %79

61:                                               ; preds = %54
  %62 = and i32 %57, 1
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i8
  br label %79

65:                                               ; preds = %35
  %66 = load ptr, ptr %13, align 8, !tbaa !44
  %67 = getelementptr inbounds %struct.bArmature, ptr %66, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = tail call ptr @BLI_findlink(ptr noundef %68, i32 noundef %34) #6
  %70 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 9
  %71 = load i32, ptr %70, align 4, !tbaa !47
  br i1 %14, label %75, label %72

72:                                               ; preds = %65
  %73 = trunc i32 %71 to i8
  %74 = and i8 %73, 1
  br label %79

75:                                               ; preds = %65
  %76 = and i32 %71, 1
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i8
  br label %79

79:                                               ; preds = %61, %58, %75, %72
  %80 = phi ptr [ %69, %72 ], [ %69, %75 ], [ %55, %58 ], [ %55, %61 ]
  %81 = phi i8 [ %74, %72 ], [ %78, %75 ], [ %60, %58 ], [ %64, %61 ]
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  br i1 %16, label %91, label %84

84:                                               ; preds = %83
  %85 = or i64 %25, 1
  %86 = getelementptr inbounds i32, ptr %2, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = icmp ugt i32 %21, %87
  %89 = select i1 %88, ptr %80, ptr %23
  %90 = tail call i32 @llvm.umin.i32(i32 %21, i32 %87)
  br label %106

91:                                               ; preds = %83
  %92 = icmp eq ptr %23, null
  %93 = select i1 %92, ptr %80, ptr %23
  br label %106

94:                                               ; preds = %79
  br i1 %16, label %102, label %95

95:                                               ; preds = %94
  %96 = or i64 %25, 1
  %97 = getelementptr inbounds i32, ptr %2, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = icmp ugt i32 %20, %98
  %100 = select i1 %99, ptr %80, ptr %24
  %101 = tail call i32 @llvm.umin.i32(i32 %20, i32 %98)
  br label %106

102:                                              ; preds = %94
  %103 = icmp eq ptr %24, null
  %104 = select i1 %103, ptr %80, ptr %24
  %105 = icmp eq i8 %22, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %38, %95, %84, %91, %102, %18
  %107 = phi ptr [ %24, %18 ], [ %24, %91 ], [ %104, %102 ], [ %24, %84 ], [ %100, %95 ], [ %24, %38 ]
  %108 = phi ptr [ %23, %18 ], [ %93, %91 ], [ %23, %102 ], [ %89, %84 ], [ %23, %95 ], [ %23, %38 ]
  %109 = phi i8 [ %22, %18 ], [ 1, %91 ], [ 0, %102 ], [ %22, %84 ], [ %22, %95 ], [ %22, %38 ]
  %110 = phi i32 [ %21, %18 ], [ %21, %91 ], [ %21, %102 ], [ %90, %84 ], [ %21, %95 ], [ %21, %38 ]
  %111 = phi i32 [ %20, %18 ], [ %20, %91 ], [ %20, %102 ], [ %20, %84 ], [ %101, %95 ], [ %20, %38 ]
  %112 = add nuw nsw i64 %19, 1
  %113 = icmp eq i64 %112, %17
  br i1 %113, label %114, label %18, !llvm.loop !49

114:                                              ; preds = %106, %6
  %115 = phi ptr [ null, %6 ], [ %107, %106 ]
  %116 = phi ptr [ null, %6 ], [ %108, %106 ]
  %117 = icmp eq ptr %115, null
  %118 = select i1 %117, ptr %116, ptr %115
  br label %119

119:                                              ; preds = %102, %114
  %120 = phi ptr [ %118, %114 ], [ %80, %102 ]
  ret ptr %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_nearest_bone(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ViewContext, align 8
  %6 = alloca %struct.rcti, align 4
  %7 = alloca [10000 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %7) #6
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %5) #6
  %8 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !52
  %9 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  store i32 %3, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  store i32 %3, ptr %10, align 4, !tbaa !54
  call void @glInitNames() #6
  %11 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 10000, ptr noundef nonnull %6, i8 noundef zeroext 1) #6
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call ptr @get_bone_from_selectbuffer(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %7, i16 noundef signext %11, i16 noundef signext %1, i8 noundef zeroext 1)
  br label %18

18:                                               ; preds = %4, %13
  %19 = phi ptr [ %17, %13 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  ret ptr %19
}

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glInitNames() local_unnamed_addr #2

declare signext i16 @view3d_opengl_select(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_select_linked(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @armature_select_linked_invoke, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @armature_select_linked_poll, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_select_linked_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ViewContext, align 8
  %5 = alloca %struct.rcti, align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca %struct.ViewContext, align 8
  %8 = alloca %struct.rcti, align 16
  %9 = alloca [10000 x i32], align 16
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.3) #6
  %13 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %14 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #6
  %16 = and i32 %12, 255
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %19 = load <2 x i32>, ptr %18, align 4, !tbaa !38
  %20 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  br i1 %17, label %25, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %9) #6
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %7) #6
  store <4 x i32> %20, ptr %8, align 16, !tbaa !38
  call void @glInitNames() #6
  %22 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 10000, ptr noundef nonnull %8, i8 noundef zeroext 1) #6
  %23 = icmp sgt i16 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  br label %103

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %6) #6
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %4) #6
  store <4 x i32> %20, ptr %5, align 16, !tbaa !38
  call void @glInitNames() #6
  %26 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 10000, ptr noundef nonnull %5, i8 noundef zeroext 1) #6
  %27 = icmp sgt i16 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  br label %103

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = call ptr @get_bone_from_selectbuffer(ptr noundef %30, ptr noundef %32, ptr noundef nonnull %6, i16 noundef signext %26, i16 noundef signext 1, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %103, label %41

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds %struct.Scene, ptr %36, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = call ptr @get_bone_from_selectbuffer(ptr noundef %36, ptr noundef %38, ptr noundef nonnull %9, i16 noundef signext %22, i16 noundef signext 0, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %103, label %64

41:                                               ; preds = %29, %53
  %42 = phi ptr [ %55, %53 ], [ %33, %29 ]
  %43 = getelementptr inbounds %struct.EditBone, ptr %42, i64 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = and i32 %44, 2097152
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = or i32 %44, 7
  store i32 %48, ptr %43, align 4, !tbaa !47
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %48, %47 ], [ %44, %41 ]
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.EditBone, ptr %42, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %41, !llvm.loop !70

57:                                               ; preds = %72, %76, %49, %53
  %58 = phi ptr [ %33, %53 ], [ %33, %49 ], [ %39, %76 ], [ %39, %72 ]
  %59 = phi i32 [ 7, %53 ], [ 7, %49 ], [ 0, %76 ], [ 0, %72 ]
  %60 = getelementptr inbounds %struct.bArmature, ptr %15, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp eq ptr %62, null
  br i1 %63, label %102, label %80, !llvm.loop !72

64:                                               ; preds = %35, %76
  %65 = phi ptr [ %78, %76 ], [ %39, %35 ]
  %66 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = and i32 %67, 2097152
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = and i32 %67, -8
  store i32 %71, ptr %66, align 4, !tbaa !47
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i32 [ %71, %70 ], [ %67, %64 ]
  %74 = and i32 %73, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %57, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = icmp eq ptr %78, null
  br i1 %79, label %57, label %64, !llvm.loop !70

80:                                               ; preds = %57, %98
  %81 = phi ptr [ %83, %98 ], [ %58, %57 ]
  br label %82

82:                                               ; preds = %80, %96
  %83 = phi ptr [ %62, %80 ], [ %84, %96 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = and i32 %90, 2097152
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = and i32 %90, 16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %98

96:                                               ; preds = %82, %88
  %97 = icmp eq ptr %84, null
  br i1 %97, label %102, label %82, !llvm.loop !74

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 9
  %100 = and i32 %90, -8
  %101 = or i32 %100, %59
  store i32 %101, ptr %99, align 4, !tbaa !47
  br label %80

102:                                              ; preds = %93, %96, %57
  call void @ED_armature_sync_selection(ptr noundef nonnull %61) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %13) #6
  br label %103

103:                                              ; preds = %24, %28, %35, %29, %102
  %104 = phi i32 [ 4, %102 ], [ 2, %29 ], [ 2, %35 ], [ 2, %28 ], [ 2, %24 ]
  ret i32 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_select_linked_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_view3d_active(ptr noundef %0) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ED_operator_editarmature(ptr noundef %0) #6
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_deselect_all(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq i32 %1, 1
  %6 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  br i1 %5, label %8, label %17

8:                                                ; preds = %2, %12
  %9 = phi ptr [ %10, %12 ], [ %7, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %8, label %17, !llvm.loop !76

17:                                               ; preds = %12, %8, %2
  %18 = phi i32 [ %1, %2 ], [ 0, %12 ], [ 1, %8 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %85, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 6
  switch i32 %18, label %71 [
    i32 2, label %23
    i32 1, label %45
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !77
  br label %26

26:                                               ; preds = %42, %23
  %27 = phi ptr [ %19, %23 ], [ %43, %42 ]
  %28 = getelementptr inbounds %struct.EditBone, ptr %27, i64 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = and i32 %29, %25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.EditBone, ptr %27, i64 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = and i32 %34, 1024
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = xor i32 %34, 7
  store i32 %38, ptr %33, align 4, !tbaa !47
  %39 = load ptr, ptr %22, align 8, !tbaa !79
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %22, align 8, !tbaa !79
  br label %42

42:                                               ; preds = %41, %37, %32, %26
  %43 = load ptr, ptr %27, align 8, !tbaa !75
  %44 = icmp eq ptr %43, null
  br i1 %44, label %85, label %26, !llvm.loop !80

45:                                               ; preds = %21
  %46 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %68, %45
  %49 = phi ptr [ %19, %45 ], [ %69, %68 ]
  %50 = getelementptr inbounds %struct.EditBone, ptr %49, i64 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !78
  %52 = and i32 %51, %47
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.EditBone, ptr %49, i64 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = and i32 %56, 1024
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = or i32 %56, 7
  store i32 %60, ptr %55, align 4, !tbaa !47
  %61 = getelementptr inbounds %struct.EditBone, ptr %49, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.EditBone, ptr %62, i64 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = or i32 %66, 4
  store i32 %67, ptr %65, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %64, %59, %54, %48
  %69 = load ptr, ptr %49, align 8, !tbaa !75
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %48, !llvm.loop !80

71:                                               ; preds = %21
  %72 = load ptr, ptr %22, align 8, !tbaa !79
  br label %73

73:                                               ; preds = %71, %81
  %74 = phi ptr [ %72, %71 ], [ %82, %81 ]
  %75 = phi ptr [ %19, %71 ], [ %83, %81 ]
  %76 = getelementptr inbounds %struct.EditBone, ptr %75, i64 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = and i32 %77, -8
  store i32 %78, ptr %76, align 4, !tbaa !47
  %79 = icmp eq ptr %74, %75
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store ptr null, ptr %22, align 8, !tbaa !79
  br label %81

81:                                               ; preds = %73, %80
  %82 = phi ptr [ %74, %73 ], [ null, %80 ]
  %83 = load ptr, ptr %75, align 8, !tbaa !75
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %73, !llvm.loop !80

85:                                               ; preds = %68, %42, %81, %17
  tail call void @ED_armature_sync_selection(ptr noundef nonnull %7) #6
  ret void
}

declare void @ED_armature_sync_selection(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_deselect_all_visible(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !77
  br label %11

11:                                               ; preds = %8, %24
  %12 = phi ptr [ %6, %8 ], [ %25, %24 ]
  %13 = getelementptr inbounds %struct.EditBone, ptr %12, i64 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = and i32 %14, %10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.EditBone, ptr %12, i64 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = and i32 %19, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = and i32 %19, -8
  store i32 %23, ptr %18, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %17, %22, %11
  %25 = load ptr, ptr %12, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %11, !llvm.loop !81

27:                                               ; preds = %24, %1
  tail call void @ED_armature_sync_selection(ptr noundef nonnull %5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @mouse_armature(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rcti, align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca %struct.ViewContext, align 8
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %8) #6
  %12 = zext i8 %2 to i16
  call void @BIF_sk_selectStroke(ptr noundef %0, ptr noundef %1, i16 noundef signext %12) #6
  %13 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct.ViewContext, ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %7) #6
  call void @glInitNames() #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  %34 = and i32 %31, 7
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %20, align 8, !tbaa !73
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  br label %44

44:                                               ; preds = %40, %37, %29, %22, %5
  %45 = phi ptr [ %43, %40 ], [ %38, %37 ], [ null, %22 ], [ null, %29 ], [ null, %5 ]
  %46 = load <2 x i32>, ptr %1, align 4, !tbaa !38
  %47 = shufflevector <2 x i32> %46, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %48 = add nsw <4 x i32> %47, <i32 -5, i32 5, i32 -5, i32 5>
  store <4 x i32> %48, ptr %6, align 16, !tbaa !38
  %49 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 10000, ptr noundef nonnull %6, i8 noundef zeroext 1) #6
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load <2 x i32>, ptr %1, align 4, !tbaa !38
  %53 = shufflevector <2 x i32> %52, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %54 = add nsw <4 x i32> %53, <i32 -12, i32 12, i32 -12, i32 12>
  store <4 x i32> %54, ptr %6, align 16, !tbaa !38
  %55 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 10000, ptr noundef nonnull %6, i8 noundef zeroext 1) #6
  br label %56

56:                                               ; preds = %51, %44
  %57 = phi i16 [ %55, %51 ], [ %49, %44 ]
  %58 = sext i16 %57 to i64
  %59 = icmp sgt i16 %57, 0
  br i1 %59, label %60, label %128

60:                                               ; preds = %56
  %61 = icmp eq i16 %57, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = and i64 %58, 4294967295
  br label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [10000 x i32], ptr %7, i64 0, i64 3
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %119, label %128

68:                                               ; preds = %112, %62
  %69 = phi i64 [ 0, %62 ], [ %115, %112 ]
  %70 = phi i32 [ 4, %62 ], [ %114, %112 ]
  %71 = phi i32 [ -2147483648, %62 ], [ %113, %112 ]
  %72 = shl nsw i64 %69, 2
  %73 = or i64 %72, 3
  %74 = getelementptr inbounds [10000 x i32], ptr %7, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %112

77:                                               ; preds = %68
  %78 = and i32 %75, -1879048193
  %79 = call ptr @BLI_findlink(ptr noundef %14, i32 noundef %78) #6
  %80 = and i32 %75, 805306368
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %77
  %83 = and i32 %75, 268435456
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %82
  %91 = and i32 %75, 536870912
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = and i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93, %90
  br label %104

99:                                               ; preds = %77
  %100 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 9
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = and i32 %101, 1
  %103 = or i32 %102, 2
  br label %104

104:                                              ; preds = %99, %98, %93, %85
  %105 = phi i32 [ 2, %98 ], [ 1, %85 ], [ 1, %93 ], [ %103, %99 ]
  %106 = icmp eq ptr %79, %45
  %107 = sext i1 %106 to i32
  %108 = add nsw i32 %105, %107
  %109 = icmp slt i32 %108, %70
  %110 = select i1 %109, i32 %75, i32 %71
  %111 = call i32 @llvm.smin.i32(i32 %108, i32 %70)
  br label %112

112:                                              ; preds = %104, %68
  %113 = phi i32 [ %71, %68 ], [ %110, %104 ]
  %114 = phi i32 [ %70, %68 ], [ %111, %104 ]
  %115 = add nuw nsw i64 %69, 1
  %116 = icmp eq i64 %115, %63
  br i1 %116, label %117, label %68, !llvm.loop !83

117:                                              ; preds = %112
  %118 = icmp sgt i32 %113, -1
  br i1 %118, label %119, label %128

119:                                              ; preds = %117, %64
  %120 = phi i32 [ %113, %117 ], [ %66, %64 ]
  %121 = and i32 %120, -1879048193
  %122 = call ptr @BLI_findlink(ptr noundef %14, i32 noundef %121) #6
  %123 = lshr i32 %120, 27
  %124 = and i32 %123, 6
  %125 = lshr i32 %120, 30
  %126 = or i32 %125, %124
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  %127 = icmp eq ptr %122, null
  br i1 %127, label %250, label %129

128:                                              ; preds = %64, %117, %56
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %250

129:                                              ; preds = %119
  %130 = icmp eq i8 %2, 0
  %131 = icmp eq i8 %3, 0
  %132 = or i8 %3, %2
  %133 = icmp eq i8 %4, 0
  %134 = or i8 %132, %4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  call void @ED_armature_deselect_all(ptr noundef %9, i32 noundef 0)
  br label %137

137:                                              ; preds = %136, %129
  %138 = icmp ult i32 %120, 1073741824
  br i1 %138, label %201, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = icmp eq ptr %141, null
  br i1 %142, label %183, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 9
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = and i32 %145, 16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %143
  br i1 %130, label %154, label %149

149:                                              ; preds = %148
  %150 = or i32 %145, 4
  store i32 %150, ptr %144, align 4, !tbaa !47
  %151 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 9
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = or i32 %152, 4
  store i32 %153, ptr %151, align 4, !tbaa !47
  br label %224

154:                                              ; preds = %148
  br i1 %131, label %163, label %155

155:                                              ; preds = %154
  %156 = and i32 %145, -6
  store i32 %156, ptr %144, align 4, !tbaa !47
  %157 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 9
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %224

161:                                              ; preds = %155
  %162 = and i32 %158, -5
  store i32 %162, ptr %157, align 4, !tbaa !47
  br label %224

163:                                              ; preds = %154
  %164 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 9
  br i1 %133, label %179, label %165

165:                                              ; preds = %163
  %166 = and i32 %145, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %165
  %169 = and i32 %145, -6
  store i32 %169, ptr %144, align 4, !tbaa !47
  %170 = load i32, ptr %164, align 4, !tbaa !47
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %224

173:                                              ; preds = %168
  %174 = and i32 %170, -5
  store i32 %174, ptr %164, align 4, !tbaa !47
  br label %224

175:                                              ; preds = %165
  %176 = or i32 %145, 4
  store i32 %176, ptr %144, align 4, !tbaa !47
  %177 = load i32, ptr %164, align 4, !tbaa !47
  %178 = or i32 %177, 4
  store i32 %178, ptr %164, align 4, !tbaa !47
  br label %224

179:                                              ; preds = %163
  %180 = or i32 %145, 4
  store i32 %180, ptr %144, align 4, !tbaa !47
  %181 = load i32, ptr %164, align 4, !tbaa !47
  %182 = or i32 %181, 4
  store i32 %182, ptr %164, align 4, !tbaa !47
  br label %224

183:                                              ; preds = %143, %139
  %184 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 9
  %185 = load i32, ptr %184, align 4, !tbaa !47
  br i1 %130, label %188, label %186

186:                                              ; preds = %183
  %187 = or i32 %185, 6
  store i32 %187, ptr %184, align 4, !tbaa !47
  br label %224

188:                                              ; preds = %183
  br i1 %131, label %191, label %189

189:                                              ; preds = %188
  %190 = and i32 %185, -7
  store i32 %190, ptr %184, align 4, !tbaa !47
  br label %224

191:                                              ; preds = %188
  br i1 %133, label %199, label %192

192:                                              ; preds = %191
  %193 = and i32 %185, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = and i32 %185, -7
  store i32 %196, ptr %184, align 4, !tbaa !47
  br label %224

197:                                              ; preds = %192
  %198 = or i32 %185, 6
  store i32 %198, ptr %184, align 4, !tbaa !47
  br label %224

199:                                              ; preds = %191
  %200 = or i32 %185, 6
  store i32 %200, ptr %184, align 4, !tbaa !47
  br label %224

201:                                              ; preds = %137
  br i1 %130, label %206, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 9
  %204 = load i32, ptr %203, align 4, !tbaa !47
  %205 = or i32 %204, %126
  store i32 %205, ptr %203, align 4, !tbaa !47
  br label %224

206:                                              ; preds = %201
  br i1 %131, label %212, label %207

207:                                              ; preds = %206
  %208 = xor i32 %126, -1
  %209 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 9
  %210 = load i32, ptr %209, align 4, !tbaa !47
  %211 = and i32 %210, %208
  store i32 %211, ptr %209, align 4, !tbaa !47
  br label %224

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 9
  %214 = load i32, ptr %213, align 4, !tbaa !47
  %215 = and i32 %214, %126
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %133, i1 true, i1 %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %212
  %219 = xor i32 %126, -1
  %220 = and i32 %214, %219
  store i32 %220, ptr %213, align 4, !tbaa !47
  br label %224

221:                                              ; preds = %212
  %222 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 9
  %223 = or i32 %214, %126
  store i32 %223, ptr %222, align 4, !tbaa !47
  br label %224

224:                                              ; preds = %202, %218, %221, %207, %161, %155, %175, %173, %168, %179, %149, %189, %195, %197, %199, %186
  %225 = load ptr, ptr %13, align 8, !tbaa !45
  call void @ED_armature_sync_selection(ptr noundef %225) #6
  %226 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %228 = icmp eq ptr %227, null
  %229 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 9
  %230 = load i32, ptr %229, align 4, !tbaa !47
  %231 = and i32 %230, 16
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %228, i1 true, i1 %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds %struct.EditBone, ptr %227, i64 0, i32 9
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = lshr i32 %236, 1
  %238 = and i32 %237, 2
  %239 = and i32 %230, 5
  %240 = or i32 %238, %239
  br label %243

241:                                              ; preds = %224
  %242 = and i32 %230, 7
  br label %243

243:                                              ; preds = %234, %241
  %244 = phi i32 [ %240, %234 ], [ %242, %241 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 6
  store ptr %122, ptr %247, align 8, !tbaa !79
  br label %248

248:                                              ; preds = %243, %246
  %249 = load ptr, ptr %15, align 8, !tbaa !82
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %249) #6
  br label %250

250:                                              ; preds = %128, %119, %248
  %251 = phi i8 [ 1, %248 ], [ 0, %119 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  ret i8 %251
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare void @BIF_sk_selectStroke(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_select_all(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_de_select_all_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !65
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_de_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.42) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %10 = call i32 @CTX_data_visible_bones(ptr noundef %0, ptr noundef nonnull %3) #6
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi ptr [ %3, %9 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.CollectionPointerLink, ptr %13, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %11, label %22

22:                                               ; preds = %15, %11
  %23 = phi i32 [ 2, %15 ], [ 1, %11 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i32 [ %23, %22 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %26 = call i32 @CTX_data_visible_bones(ptr noundef %0, ptr noundef nonnull %4) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %84, label %29

29:                                               ; preds = %24
  switch i32 %25, label %84 [
    i32 1, label %30
    i32 2, label %50
    i32 3, label %59
  ]

30:                                               ; preds = %29, %47
  %31 = phi ptr [ %48, %47 ], [ %27, %29 ]
  %32 = getelementptr inbounds %struct.CollectionPointerLink, ptr %31, i64 0, i32 2, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds %struct.EditBone, ptr %33, i64 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = and i32 %35, 2097152
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = or i32 %35, 7
  store i32 %39, ptr %34, align 4, !tbaa !47
  %40 = getelementptr inbounds %struct.EditBone, ptr %33, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.EditBone, ptr %41, i64 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %43, %38, %30
  %48 = load ptr, ptr %31, align 8, !tbaa !75
  %49 = icmp eq ptr %48, null
  br i1 %49, label %84, label %30, !llvm.loop !89

50:                                               ; preds = %29, %50
  %51 = phi ptr [ %57, %50 ], [ %27, %29 ]
  %52 = getelementptr inbounds %struct.CollectionPointerLink, ptr %51, i64 0, i32 2, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds %struct.EditBone, ptr %53, i64 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = and i32 %55, -8
  store i32 %56, ptr %54, align 4, !tbaa !47
  %57 = load ptr, ptr %51, align 8, !tbaa !75
  %58 = icmp eq ptr %57, null
  br i1 %58, label %84, label %50, !llvm.loop !89

59:                                               ; preds = %29, %81
  %60 = phi ptr [ %82, %81 ], [ %27, %29 ]
  %61 = getelementptr inbounds %struct.CollectionPointerLink, ptr %60, i64 0, i32 2, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds %struct.EditBone, ptr %62, i64 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = and i32 %64, -8
  store i32 %68, ptr %63, align 4, !tbaa !47
  br label %81

69:                                               ; preds = %59
  %70 = and i32 %64, 2097152
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = or i32 %64, 7
  store i32 %73, ptr %63, align 4, !tbaa !47
  %74 = getelementptr inbounds %struct.EditBone, ptr %62, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.EditBone, ptr %75, i64 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = or i32 %79, 4
  store i32 %80, ptr %78, align 4, !tbaa !47
  br label %81

81:                                               ; preds = %77, %72, %69, %67
  %82 = load ptr, ptr %60, align 8, !tbaa !75
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %59, !llvm.loop !89

84:                                               ; preds = %81, %50, %47, %29, %24
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef null) #6
  ret i32 4
}

declare i32 @ED_operator_editarmature(ptr noundef) #2

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_select_more(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_de_select_more_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_de_select_more_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %4 = getelementptr i8, ptr %3, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call fastcc void @armature_select_more_less(ptr %5, i8 noundef zeroext 1)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %3) #6
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_select_less(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_de_select_less_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_de_select_less_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %4 = getelementptr i8, ptr %3, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call fastcc void @armature_select_more_less(ptr %5, i8 noundef zeroext 0)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %3) #6
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_select_similar(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_select_similar_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.18, ptr noundef nonnull @prop_similar_types, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #6
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !90
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.21, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_select_similar_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call ptr @CTX_data_active_bone(ptr noundef %0) #6
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = tail call i32 @RNA_enum_get(ptr noundef %16, ptr noundef nonnull @.str.18) #6
  %18 = load ptr, ptr %15, align 8, !tbaa !67
  %19 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %18, ptr noundef nonnull @.str.21) #6
  %20 = icmp eq ptr %14, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %23, i32 noundef 32, ptr noundef nonnull @.str.43) #6
  br label %205

24:                                               ; preds = %2
  switch i32 %17, label %204 [
    i32 1, label %25
    i32 2, label %59
    i32 3, label %110
    i32 4, label %143
    i32 5, label %176
  ]

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %14, i64 152
  %27 = load float, ptr %26, align 8, !tbaa !92
  %28 = fadd fast float %19, 1.000000e+00
  %29 = fdiv fast float %27, %28
  %30 = fmul fast float %27, %28
  %31 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp eq ptr %33, null
  br i1 %34, label %204, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 15
  br label %37

37:                                               ; preds = %56, %35
  %38 = phi ptr [ %33, %35 ], [ %57, %56 ]
  %39 = load i32, ptr %36, align 8, !tbaa !77
  %40 = getelementptr inbounds %struct.EditBone, ptr %38, i64 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = and i32 %41, %39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.EditBone, ptr %38, i64 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = and i32 %46, 2098176
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.EditBone, ptr %38, i64 0, i32 14
  %51 = load float, ptr %50, align 8, !tbaa !92
  %52 = fcmp fast ult float %51, %29
  %53 = fcmp fast ugt float %51, %30
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void @ED_armature_ebone_select_set(ptr noundef nonnull %38, i8 noundef zeroext 1) #6
  br label %56

56:                                               ; preds = %55, %49, %44, %37
  %57 = load ptr, ptr %38, align 8, !tbaa !75
  %58 = icmp eq ptr %57, null
  br i1 %58, label %204, label %37, !llvm.loop !93

59:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  %60 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 7
  %61 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 8
  %62 = load <2 x float>, ptr %60, align 4, !tbaa !94
  %63 = load <2 x float>, ptr %61, align 4, !tbaa !94
  %64 = fsub fast <2 x float> %62, %63
  store <2 x float> %64, ptr %9, align 8, !tbaa !94
  %65 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 7, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !94
  %67 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 8, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !94
  %69 = fsub fast float %66, %68
  %70 = getelementptr inbounds float, ptr %9, i64 2
  store float %69, ptr %70, align 8, !tbaa !94
  %71 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = icmp eq ptr %73, null
  br i1 %74, label %109, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 15
  %77 = getelementptr inbounds float, ptr %10, i64 2
  br label %78

78:                                               ; preds = %106, %75
  %79 = phi ptr [ %73, %75 ], [ %107, %106 ]
  %80 = load i32, ptr %76, align 8, !tbaa !77
  %81 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !78
  %83 = and i32 %82, %80
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %88 = and i32 %87, 2098176
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #6
  %91 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 7
  %92 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 8
  %93 = load <2 x float>, ptr %91, align 4, !tbaa !94
  %94 = load <2 x float>, ptr %92, align 4, !tbaa !94
  %95 = fsub fast <2 x float> %93, %94
  store <2 x float> %95, ptr %10, align 8, !tbaa !94
  %96 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 7, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !94
  %98 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 8, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !94
  %100 = fsub fast float %97, %99
  store float %100, ptr %77, align 8, !tbaa !94
  %101 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %102 = fmul fast float %101, 0x3FD45F3060000000
  %103 = fcmp fast olt float %102, %19
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  call void @ED_armature_ebone_select_set(ptr noundef nonnull %79, i8 noundef zeroext 1) #6
  br label %105

105:                                              ; preds = %104, %90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #6
  br label %106

106:                                              ; preds = %105, %85, %78
  %107 = load ptr, ptr %79, align 8, !tbaa !75
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %78, !llvm.loop !95

109:                                              ; preds = %106, %59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  br label %204

110:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %111 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 5
  call void @BKE_deform_split_prefix(ptr noundef nonnull %111, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  %112 = load i8, ptr %7, align 16, !tbaa !96
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %142, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %118 = icmp eq ptr %117, null
  br i1 %118, label %142, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 15
  br label %121

121:                                              ; preds = %139, %119
  %122 = phi ptr [ %117, %119 ], [ %140, %139 ]
  %123 = load i32, ptr %120, align 8, !tbaa !77
  %124 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 10
  %125 = load i32, ptr %124, align 8, !tbaa !78
  %126 = and i32 %125, %123
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = and i32 %130, 2098176
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  %134 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 5
  call void @BKE_deform_split_prefix(ptr noundef nonnull %134, ptr noundef nonnull %8, ptr noundef nonnull %6) #6
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @ED_armature_ebone_select_set(ptr noundef nonnull %122, i8 noundef zeroext 1) #6
  br label %138

138:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  br label %139

139:                                              ; preds = %138, %128, %121
  %140 = load ptr, ptr %122, align 8, !tbaa !75
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %121, !llvm.loop !97

142:                                              ; preds = %139, %110, %114
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %204

143:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %144 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 5
  call void @BKE_deform_split_suffix(ptr noundef nonnull %144, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %145 = load i8, ptr %4, align 16, !tbaa !96
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %175, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = icmp eq ptr %150, null
  br i1 %151, label %175, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 15
  br label %154

154:                                              ; preds = %172, %152
  %155 = phi ptr [ %150, %152 ], [ %173, %172 ]
  %156 = load i32, ptr %153, align 8, !tbaa !77
  %157 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 10
  %158 = load i32, ptr %157, align 8, !tbaa !78
  %159 = and i32 %158, %156
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 9
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = and i32 %163, 2098176
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %167 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 5
  call void @BKE_deform_split_suffix(ptr noundef nonnull %167, ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @ED_armature_ebone_select_set(ptr noundef nonnull %155, i8 noundef zeroext 1) #6
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %172

172:                                              ; preds = %171, %161, %154
  %173 = load ptr, ptr %155, align 8, !tbaa !75
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %154, !llvm.loop !98

175:                                              ; preds = %172, %143, %147
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  br label %204

176:                                              ; preds = %24
  %177 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = icmp eq ptr %179, null
  br i1 %180, label %204, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 15
  %183 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 10
  br label %184

184:                                              ; preds = %201, %181
  %185 = phi ptr [ %179, %181 ], [ %202, %201 ]
  %186 = load i32, ptr %182, align 8, !tbaa !77
  %187 = getelementptr inbounds %struct.EditBone, ptr %185, i64 0, i32 10
  %188 = load i32, ptr %187, align 8, !tbaa !78
  %189 = and i32 %188, %186
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds %struct.EditBone, ptr %185, i64 0, i32 9
  %193 = load i32, ptr %192, align 4, !tbaa !47
  %194 = and i32 %193, 2098176
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load i32, ptr %183, align 8, !tbaa !78
  %198 = and i32 %197, %188
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  tail call void @ED_armature_ebone_select_set(ptr noundef nonnull %185, i8 noundef zeroext 1) #6
  br label %201

201:                                              ; preds = %200, %196, %191, %184
  %202 = load ptr, ptr %185, align 8, !tbaa !75
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %184, !llvm.loop !99

204:                                              ; preds = %201, %56, %176, %25, %24, %175, %142, %109
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %11) #6
  br label %205

205:                                              ; preds = %204, %21
  %206 = phi i32 [ 2, %21 ], [ 4, %204 ]
  ret i32 %206
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_select_hierarchy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_select_hierarchy_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @ARMATURE_OT_select_hierarchy.direction_items, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.20) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.32) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_select_hierarchy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.30) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.3) #6
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %127, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 6
  %20 = freeze i32 %6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %16, %50
  %23 = phi ptr [ %51, %50 ], [ %14, %16 ]
  %24 = getelementptr inbounds %struct.EditBone, ptr %23, i64 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = and i32 %25, %18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.EditBone, ptr %23, i64 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = and i32 %30, 2098176
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %19, align 8, !tbaa !79
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.EditBone, ptr %23, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.EditBone, ptr %38, i64 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = and i32 %42, %18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.EditBone, ptr %38, i64 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = and i32 %47, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %45, %40, %36, %33, %28, %22
  %51 = load ptr, ptr %23, align 8, !tbaa !75
  %52 = icmp eq ptr %51, null
  br i1 %52, label %127, label %22, !llvm.loop !100

53:                                               ; preds = %16, %118
  %54 = phi ptr [ %119, %118 ], [ %14, %16 ]
  %55 = getelementptr inbounds %struct.EditBone, ptr %54, i64 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = and i32 %56, %18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %118, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.EditBone, ptr %54, i64 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = and i32 %61, 2098176
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %118

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8, !tbaa !79
  %66 = icmp eq ptr %54, %65
  br i1 %66, label %79, label %118

67:                                               ; preds = %45
  %68 = getelementptr inbounds %struct.EditBone, ptr %38, i64 0, i32 9
  %69 = or i32 %47, 7
  store i32 %69, ptr %68, align 4, !tbaa !47
  store ptr %38, ptr %19, align 8, !tbaa !79
  %70 = getelementptr inbounds %struct.EditBone, ptr %38, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.EditBone, ptr %71, i64 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = or i32 %75, 4
  store i32 %76, ptr %74, align 4, !tbaa !47
  br label %77

77:                                               ; preds = %73, %67
  %78 = icmp eq i8 %9, 0
  br i1 %78, label %121, label %127

79:                                               ; preds = %64, %91
  %80 = phi ptr [ %93, %91 ], [ %14, %64 ]
  %81 = phi ptr [ %92, %91 ], [ null, %64 ]
  %82 = getelementptr inbounds %struct.EditBone, ptr %80, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = icmp eq ptr %83, %54
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.EditBone, ptr %80, i64 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !78
  %88 = and i32 %87, %18
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, ptr %81, ptr %80
  br label %91

91:                                               ; preds = %85, %79
  %92 = phi ptr [ %81, %79 ], [ %90, %85 ]
  %93 = load ptr, ptr %80, align 8, !tbaa !75
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %79, !llvm.loop !101

95:                                               ; preds = %91
  %96 = icmp eq ptr %92, null
  br i1 %96, label %118, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.EditBone, ptr %92, i64 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !78
  %100 = and i32 %99, %18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.EditBone, ptr %92, i64 0, i32 9
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = and i32 %104, 2098176
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.EditBone, ptr %92, i64 0, i32 9
  %109 = or i32 %104, 7
  store i32 %109, ptr %108, align 4, !tbaa !47
  store ptr %92, ptr %19, align 8, !tbaa !79
  %110 = icmp eq i8 %9, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.EditBone, ptr %54, i64 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = and i32 %113, -4
  store i32 %114, ptr %112, align 4, !tbaa !47
  %115 = getelementptr inbounds %struct.EditBone, ptr %54, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !69
  %117 = icmp eq ptr %116, null
  br i1 %117, label %127, label %121

118:                                              ; preds = %59, %97, %102, %64, %53, %95
  %119 = load ptr, ptr %54, align 8, !tbaa !75
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %53, !llvm.loop !100

121:                                              ; preds = %111, %77
  %122 = phi ptr [ %23, %77 ], [ %116, %111 ]
  %123 = phi i32 [ -8, %77 ], [ -5, %111 ]
  %124 = getelementptr inbounds %struct.EditBone, ptr %122, i64 0, i32 9
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = and i32 %125, %123
  store i32 %126, ptr %124, align 4, !tbaa !47
  br label %127

127:                                              ; preds = %118, %50, %121, %2, %107, %111, %77
  tail call void @ED_armature_sync_selection(ptr noundef nonnull %13) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %3) #6
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_select_mirror(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_select_mirror_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.32) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_select_mirror_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.36) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.3) #6
  %11 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %184, label %15

15:                                               ; preds = %2, %15
  %16 = phi ptr [ %21, %15 ], [ %13, %2 ]
  %17 = tail call i32 @ED_armature_ebone_selectflag_get(ptr noundef nonnull %16) #6
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.EditBone, ptr %16, i64 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !102
  %21 = load ptr, ptr %16, align 8, !tbaa !75
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %15, !llvm.loop !103

23:                                               ; preds = %15
  %24 = load ptr, ptr %11, align 8, !tbaa !45
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %184, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  %29 = freeze i32 %10
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 6
  %33 = freeze i32 %8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  br i1 %31, label %36, label %82

36:                                               ; preds = %27, %78
  %37 = phi ptr [ %80, %78 ], [ %25, %27 ]
  %38 = phi ptr [ %79, %78 ], [ null, %27 ]
  %39 = load i32, ptr %28, align 8, !tbaa !77
  %40 = getelementptr inbounds %struct.EditBone, ptr %37, i64 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = and i32 %41, %39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.EditBone, ptr %37, i64 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = and i32 %46, 2098176
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !45
  %51 = tail call ptr @ED_armature_bone_get_mirrored(ptr noundef %50, ptr noundef nonnull %37) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %28, align 8, !tbaa !77
  %55 = getelementptr inbounds %struct.EditBone, ptr %51, i64 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = and i32 %56, %54
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.EditBone, ptr %51, i64 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = and i32 %61, 1024
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.EditBone, ptr %51, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %32, align 8, !tbaa !79
  %70 = icmp eq ptr %37, %69
  %71 = select i1 %70, ptr %51, ptr %38
  %72 = icmp eq ptr %69, %51
  %73 = or i1 %70, %72
  %74 = select i1 %35, i1 true, i1 %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %64, %59, %53, %49
  %76 = phi ptr [ %38, %59 ], [ %38, %53 ], [ %38, %49 ], [ %71, %64 ]
  %77 = phi i32 [ 0, %59 ], [ 0, %53 ], [ 0, %49 ], [ %68, %64 ]
  tail call void @ED_armature_ebone_selectflag_set(ptr noundef nonnull %37, i32 noundef %77) #6
  br label %78

78:                                               ; preds = %75, %64, %44, %36
  %79 = phi ptr [ %38, %44 ], [ %38, %36 ], [ %76, %75 ], [ %71, %64 ]
  %80 = load ptr, ptr %37, align 8, !tbaa !75
  %81 = icmp eq ptr %80, null
  br i1 %81, label %179, label %36, !llvm.loop !104

82:                                               ; preds = %27
  br i1 %35, label %83, label %130

83:                                               ; preds = %82, %126
  %84 = phi ptr [ %128, %126 ], [ %25, %82 ]
  %85 = phi ptr [ %127, %126 ], [ null, %82 ]
  %86 = load i32, ptr %28, align 8, !tbaa !77
  %87 = getelementptr inbounds %struct.EditBone, ptr %84, i64 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !78
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %126, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.EditBone, ptr %84, i64 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = and i32 %93, 2098176
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.EditBone, ptr %84, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %11, align 8, !tbaa !45
  %101 = tail call ptr @ED_armature_bone_get_mirrored(ptr noundef %100, ptr noundef nonnull %84) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %122, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %28, align 8, !tbaa !77
  %105 = getelementptr inbounds %struct.EditBone, ptr %101, i64 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !78
  %107 = and i32 %106, %104
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.EditBone, ptr %101, i64 0, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = and i32 %111, 1024
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.EditBone, ptr %101, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !102
  %117 = ptrtoint ptr %116 to i64
  %118 = or i64 %117, %99
  %119 = load ptr, ptr %32, align 8, !tbaa !79
  %120 = icmp eq ptr %84, %119
  %121 = select i1 %120, ptr %101, ptr %85
  br label %122

122:                                              ; preds = %114, %109, %103, %96
  %123 = phi ptr [ %85, %109 ], [ %85, %103 ], [ %85, %96 ], [ %121, %114 ]
  %124 = phi i64 [ %99, %109 ], [ %99, %103 ], [ %99, %96 ], [ %118, %114 ]
  %125 = trunc i64 %124 to i32
  tail call void @ED_armature_ebone_selectflag_set(ptr noundef nonnull %84, i32 noundef %125) #6
  br label %126

126:                                              ; preds = %122, %91, %83
  %127 = phi ptr [ %85, %91 ], [ %85, %83 ], [ %123, %122 ]
  %128 = load ptr, ptr %84, align 8, !tbaa !75
  %129 = icmp eq ptr %128, null
  br i1 %129, label %179, label %83, !llvm.loop !104

130:                                              ; preds = %82, %175
  %131 = phi ptr [ %177, %175 ], [ %25, %82 ]
  %132 = phi ptr [ %176, %175 ], [ null, %82 ]
  %133 = load i32, ptr %28, align 8, !tbaa !77
  %134 = getelementptr inbounds %struct.EditBone, ptr %131, i64 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !78
  %136 = and i32 %135, %133
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %175, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.EditBone, ptr %131, i64 0, i32 9
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = and i32 %140, 2098176
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %175

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.EditBone, ptr %131, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !102
  %146 = ptrtoint ptr %145 to i64
  %147 = load ptr, ptr %11, align 8, !tbaa !45
  %148 = tail call ptr @ED_armature_bone_get_mirrored(ptr noundef %147, ptr noundef nonnull %131) #6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %171, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %28, align 8, !tbaa !77
  %152 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 10
  %153 = load i32, ptr %152, align 8, !tbaa !78
  %154 = and i32 %153, %151
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 9
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = and i32 %158, 1024
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !102
  %164 = ptrtoint ptr %163 to i64
  %165 = or i64 %164, %146
  %166 = load ptr, ptr %32, align 8, !tbaa !79
  %167 = icmp eq ptr %131, %166
  %168 = select i1 %167, ptr %148, ptr %132
  %169 = icmp eq ptr %166, %148
  %170 = or i1 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %161, %150, %156, %143
  %172 = phi ptr [ %132, %156 ], [ %132, %150 ], [ %132, %143 ], [ %168, %161 ]
  %173 = phi i64 [ %146, %156 ], [ %146, %150 ], [ %146, %143 ], [ %165, %161 ]
  %174 = trunc i64 %173 to i32
  tail call void @ED_armature_ebone_selectflag_set(ptr noundef nonnull %131, i32 noundef %174) #6
  br label %175

175:                                              ; preds = %161, %171, %138, %130
  %176 = phi ptr [ %132, %138 ], [ %132, %130 ], [ %172, %171 ], [ %168, %161 ]
  %177 = load ptr, ptr %131, align 8, !tbaa !75
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %130, !llvm.loop !104

179:                                              ; preds = %175, %126, %78
  %180 = phi ptr [ %79, %78 ], [ %127, %126 ], [ %176, %175 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 6
  store ptr %180, ptr %183, align 8, !tbaa !79
  br label %184

184:                                              ; preds = %2, %23, %182, %179
  %185 = load ptr, ptr %11, align 8, !tbaa !45
  tail call void @ED_armature_sync_selection(ptr noundef %185) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %3) #6
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_shortest_path_pick(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.41, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @armature_shortest_path_pick_invoke, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_shortest_path_pick_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ViewContext, align 8
  %5 = alloca %struct.rcti, align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %9 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #6
  %11 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %6) #6
  %14 = load <2 x i32>, ptr %13, align 4, !tbaa !38
  %15 = shufflevector <2 x i32> %14, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %4) #6
  store <4 x i32> %15, ptr %5, align 16, !tbaa !38
  call void @glInitNames() #6
  %16 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 10000, ptr noundef nonnull %5, i8 noundef zeroext 1) #6
  %17 = icmp sgt i16 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  br label %130

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds %struct.Scene, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = call ptr @get_bone_from_selectbuffer(ptr noundef %20, ptr noundef %22, ptr noundef nonnull %6, i16 noundef signext %16, i16 noundef signext 0, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  %24 = icmp eq ptr %12, null
  %25 = icmp eq ptr %23, null
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp eq ptr %12, %23
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %130, label %29

29:                                               ; preds = %19
  store ptr %12, ptr %7, align 16, !tbaa !75
  %30 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr %23, ptr %30, align 8, !tbaa !75
  %31 = call zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef nonnull %12, ptr noundef nonnull %23) #6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %29
  %34 = call zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef nonnull %23, ptr noundef nonnull %12) #6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %33
  %37 = call ptr @ED_armature_bone_find_shared_parent(ptr noundef nonnull %7, i32 noundef 2) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %130, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 15
  %41 = icmp eq ptr %12, %37
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 8, !tbaa !77
  br label %44

44:                                               ; preds = %55, %42
  %45 = phi ptr [ %57, %55 ], [ %12, %42 ]
  %46 = getelementptr inbounds %struct.EditBone, ptr %45, i64 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = and i32 %47, %43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %127, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.EditBone, ptr %45, i64 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = and i32 %52, 2098176
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %127

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.EditBone, ptr %45, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %59, label %44

59:                                               ; preds = %55, %39
  %60 = icmp eq ptr %23, %37
  br i1 %60, label %78, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %40, align 8, !tbaa !77
  br label %63

63:                                               ; preds = %74, %61
  %64 = phi ptr [ %76, %74 ], [ %23, %61 ]
  %65 = getelementptr inbounds %struct.EditBone, ptr %64, i64 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !78
  %67 = and i32 %66, %62
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %127, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.EditBone, ptr %64, i64 0, i32 9
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = and i32 %71, 2098176
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %127

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.EditBone, ptr %64, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = icmp eq ptr %76, %37
  br i1 %77, label %78, label %63

78:                                               ; preds = %74, %59
  br i1 %41, label %84, label %79

79:                                               ; preds = %78, %79
  %80 = phi ptr [ %82, %79 ], [ %12, %78 ]
  call void @ED_armature_ebone_selectflag_set(ptr noundef %80, i32 noundef 7) #6
  %81 = getelementptr inbounds %struct.EditBone, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = icmp eq ptr %82, %37
  br i1 %83, label %84, label %79

84:                                               ; preds = %79, %78
  br i1 %60, label %123, label %85

85:                                               ; preds = %84, %85
  %86 = phi ptr [ %88, %85 ], [ %23, %84 ]
  call void @ED_armature_ebone_selectflag_set(ptr noundef %86, i32 noundef 7) #6
  %87 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = icmp eq ptr %88, %37
  br i1 %89, label %123, label %85

90:                                               ; preds = %29, %33
  %91 = phi ptr [ %23, %33 ], [ %12, %29 ]
  %92 = phi ptr [ %12, %33 ], [ %23, %29 ]
  %93 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 15
  %94 = icmp eq ptr %92, %91
  %95 = load i32, ptr %93, align 8, !tbaa !77
  %96 = getelementptr inbounds %struct.EditBone, ptr %92, i64 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !78
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %127, label %100

100:                                              ; preds = %90, %108
  %101 = phi ptr [ %110, %108 ], [ %92, %90 ]
  %102 = phi i1 [ %111, %108 ], [ %94, %90 ]
  %103 = getelementptr inbounds %struct.EditBone, ptr %101, i64 0, i32 9
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = and i32 %104, 2098176
  %106 = icmp ne i32 %105, 0
  %107 = or i1 %102, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.EditBone, ptr %101, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = icmp eq ptr %110, %91
  %112 = getelementptr inbounds %struct.EditBone, ptr %110, i64 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !78
  %114 = and i32 %113, %95
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %127, label %100

116:                                              ; preds = %100
  br i1 %106, label %127, label %117

117:                                              ; preds = %116
  call void @ED_armature_ebone_selectflag_set(ptr noundef %92, i32 noundef 7) #6
  br i1 %94, label %123, label %118

118:                                              ; preds = %117, %118
  %119 = phi ptr [ %121, %118 ], [ %92, %117 ]
  %120 = getelementptr inbounds %struct.EditBone, ptr %119, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = icmp eq ptr %121, %91
  call void @ED_armature_ebone_selectflag_set(ptr noundef %121, i32 noundef 7) #6
  br i1 %122, label %123, label %118

123:                                              ; preds = %118, %85, %117, %84
  %124 = phi ptr [ %23, %84 ], [ %91, %117 ], [ %23, %85 ], [ %92, %118 ]
  store ptr %124, ptr %11, align 8, !tbaa !79
  %125 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  call void @ED_armature_sync_selection(ptr noundef %126) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %8) #6
  br label %130

127:                                              ; preds = %108, %50, %44, %69, %63, %90, %116
  %128 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !91
  call void @BKE_report(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.54) #6
  br label %130

130:                                              ; preds = %18, %36, %19, %127, %123
  %131 = phi i32 [ 4, %123 ], [ 2, %127 ], [ 8, %19 ], [ 2, %36 ], [ 8, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 %131
}

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #2

declare i32 @ED_operator_view3d_active(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_visible_bones(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @armature_select_more_less(ptr nocapture readonly %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @ED_armature_sync_selection(ptr noundef %4) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %136, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %14, %8 ], [ %6, %2 ]
  %10 = tail call i32 @ED_armature_ebone_selectflag_get(ptr noundef nonnull %9) #6
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.EditBone, ptr %9, i64 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !102
  %14 = load ptr, ptr %9, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !105

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %136, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 15
  %22 = icmp eq i8 %1, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %20, %65
  %24 = phi ptr [ %66, %65 ], [ %18, %20 ]
  %25 = load i32, ptr %21, align 8, !tbaa !77
  %26 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = and i32 %32, 1024
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 6
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @ED_armature_ebone_select_set(ptr noundef nonnull %24, i8 noundef zeroext 0) #6
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp eq ptr %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %31, align 4, !tbaa !47
  %48 = and i32 %47, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %36, align 8, !tbaa !102
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  tail call void @ED_armature_ebone_selectflag_disable(ptr noundef nonnull %44, i32 noundef 5) #6
  %56 = load ptr, ptr %43, align 8, !tbaa !69
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %56, %55 ], [ %44, %50 ]
  %59 = getelementptr inbounds %struct.EditBone, ptr %58, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @ED_armature_ebone_selectflag_disable(ptr noundef nonnull %24, i32 noundef 3) #6
  br label %65

65:                                               ; preds = %64, %57, %46, %42, %30, %23
  %66 = load ptr, ptr %24, align 8, !tbaa !75
  %67 = icmp eq ptr %66, null
  br i1 %67, label %136, label %23, !llvm.loop !106

68:                                               ; preds = %20, %133
  %69 = phi ptr [ %134, %133 ], [ %18, %20 ]
  %70 = load i32, ptr %21, align 8, !tbaa !77
  %71 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !78
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %133, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = and i32 %77, 1024
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %133

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 6
  %85 = icmp ne i64 %84, 0
  %86 = and i32 %77, 2098176
  %87 = icmp eq i32 %86, 0
  %88 = and i1 %87, %85
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  tail call void @ED_armature_ebone_select_set(ptr noundef nonnull %69, i8 noundef zeroext 1) #6
  br label %90

90:                                               ; preds = %89, %80
  %91 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = icmp eq ptr %92, null
  br i1 %93, label %133, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %76, align 4, !tbaa !47
  %96 = and i32 %95, 16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %133, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %81, align 8, !tbaa !102
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %21, align 8, !tbaa !77
  %105 = getelementptr inbounds %struct.EditBone, ptr %92, i64 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !78
  %107 = and i32 %106, %104
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.EditBone, ptr %92, i64 0, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = and i32 %111, 2098176
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  tail call void @ED_armature_ebone_selectflag_enable(ptr noundef nonnull %92, i32 noundef 7) #6
  %115 = load ptr, ptr %91, align 8, !tbaa !69
  br label %116

116:                                              ; preds = %114, %109, %103, %98
  %117 = phi ptr [ %92, %109 ], [ %115, %114 ], [ %92, %103 ], [ %92, %98 ]
  %118 = getelementptr inbounds %struct.EditBone, ptr %117, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %21, align 8, !tbaa !77
  %125 = load i32, ptr %71, align 8, !tbaa !78
  %126 = and i32 %125, %124
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %76, align 4, !tbaa !47
  %130 = and i32 %129, 2098176
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void @ED_armature_ebone_selectflag_enable(ptr noundef nonnull %69, i32 noundef 3) #6
  br label %133

133:                                              ; preds = %132, %128, %123, %116, %94, %90, %75, %68
  %134 = load ptr, ptr %69, align 8, !tbaa !75
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %68, !llvm.loop !106

136:                                              ; preds = %133, %65, %2, %16
  %137 = load ptr, ptr %3, align 8, !tbaa !45
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = icmp eq ptr %138, null
  br i1 %139, label %167, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 15
  %142 = icmp eq i8 %1, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %140, %143
  %144 = phi ptr [ %146, %143 ], [ %138, %140 ]
  %145 = getelementptr inbounds %struct.EditBone, ptr %144, i64 0, i32 4
  store ptr null, ptr %145, align 8, !tbaa !102
  %146 = load ptr, ptr %144, align 8, !tbaa !75
  %147 = icmp eq ptr %146, null
  br i1 %147, label %167, label %143, !llvm.loop !107

148:                                              ; preds = %140, %161
  %149 = phi ptr [ %163, %161 ], [ %138, %140 ]
  %150 = load i32, ptr %141, align 8, !tbaa !77
  %151 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !78
  %153 = and i32 %152, %150
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = and i32 %157, 1025
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  tail call void @ED_armature_ebone_select_set(ptr noundef nonnull %149, i8 noundef zeroext 1) #6
  br label %161

161:                                              ; preds = %148, %160, %155
  %162 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 4
  store ptr null, ptr %162, align 8, !tbaa !102
  %163 = load ptr, ptr %149, align 8, !tbaa !75
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %148, !llvm.loop !107

165:                                              ; preds = %161
  %166 = load ptr, ptr %3, align 8, !tbaa !45
  br label %167

167:                                              ; preds = %143, %165, %136
  %168 = phi ptr [ %166, %165 ], [ %137, %136 ], [ %137, %143 ]
  tail call void @ED_armature_sync_selection(ptr noundef %168) #6
  ret void
}

declare i32 @ED_armature_ebone_selectflag_get(ptr noundef) local_unnamed_addr #2

declare void @ED_armature_ebone_select_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_armature_ebone_selectflag_enable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_armature_ebone_selectflag_disable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_bone(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_deform_split_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @BKE_deform_split_suffix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_armature_bone_get_mirrored(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_ebone_selectflag_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_armature_bone_find_shared_parent(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 288}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !8, i64 120}
!18 = !{!"bPoseChannel", !8, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !9, i64 112, !9, i64 113, !9, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !14, i64 144, !14, i64 160, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 212, !9, i64 224, !9, i64 236, !9, i64 252, !15, i64 264, !11, i64 268, !11, i64 270, !9, i64 272, !9, i64 336, !9, i64 400, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !15, i64 524, !15, i64 528, !15, i64 532, !8, i64 536}
!19 = !{!20, !8, i64 176}
!20 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !21, i64 280, !30, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !14, i64 4384, !31, i64 4400, !32, i64 4416, !35, i64 4600, !8, i64 4608, !36, i64 4616, !8, i64 4640, !16, i64 4648, !16, i64 4656, !23, i64 4664, !24, i64 4824, !37, i64 4888, !8, i64 4952}
!21 = !{!"RenderData", !22, i64 0, !8, i64 248, !8, i64 256, !25, i64 264, !26, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !27, i64 544, !27, i64 560, !28, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !12, i64 2576, !15, i64 2580, !9, i64 2584, !29, i64 2616, !12, i64 3976, !12, i64 3980}
!22 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !23, i64 24, !24, i64 184}
!23 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!24 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!25 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!26 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!27 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!28 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!29 = !{!"BakeData", !22, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!30 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!31 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!32 = !{!"GameData", !31, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !33, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !34, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!33 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!34 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!35 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!36 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!37 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !8, i64 32}
!40 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!41 = !{!40, !12, i64 20}
!42 = !{!43, !12, i64 176}
!43 = !{!"Bone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !9, i64 48, !15, i64 112, !9, i64 116, !9, i64 128, !9, i64 140, !12, i64 176, !9, i64 180, !9, i64 192, !9, i64 204, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !9, i64 308, !12, i64 320, !11, i64 324, !9, i64 326}
!44 = !{!6, !8, i64 296}
!45 = !{!46, !8, i64 160}
!46 = !{!"bArmature", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!47 = !{!48, !12, i64 132}
!48 = !{!"EditBone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !15, i64 104, !9, i64 108, !9, i64 120, !12, i64 132, !12, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !11, i64 180}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!28, !12, i64 4}
!52 = !{!28, !12, i64 0}
!53 = !{!28, !12, i64 12}
!54 = !{!28, !12, i64 8}
!55 = !{!56, !8, i64 0}
!56 = !{!"ViewContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56}
!57 = !{!20, !8, i64 168}
!58 = !{!59, !8, i64 0}
!59 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !60, i64 152, !11, i64 184}
!60 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!61 = !{!59, !8, i64 8}
!62 = !{!59, !8, i64 24}
!63 = !{!59, !8, i64 48}
!64 = !{!59, !8, i64 72}
!65 = !{!59, !11, i64 184}
!66 = !{!59, !8, i64 88}
!67 = !{!68, !8, i64 112}
!68 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!69 = !{!48, !8, i64 24}
!70 = distinct !{!70, !50}
!71 = !{!14, !8, i64 0}
!72 = distinct !{!72, !50}
!73 = !{!48, !8, i64 0}
!74 = distinct !{!74, !50}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !50}
!77 = !{!46, !12, i64 216}
!78 = !{!48, !12, i64 136}
!79 = !{!46, !8, i64 176}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = !{!56, !8, i64 16}
!83 = distinct !{!83, !50}
!84 = !{!59, !8, i64 32}
!85 = !{!86, !8, i64 32}
!86 = !{!"CollectionPointerLink", !8, i64 0, !8, i64 8, !87, i64 16}
!87 = !{!"PointerRNA", !88, i64 0, !8, i64 8, !8, i64 16}
!88 = !{!"", !8, i64 0}
!89 = distinct !{!89, !50}
!90 = !{!59, !8, i64 104}
!91 = !{!68, !8, i64 120}
!92 = !{!48, !15, i64 152}
!93 = distinct !{!93, !50}
!94 = !{!15, !15, i64 0}
!95 = distinct !{!95, !50}
!96 = !{!9, !9, i64 0}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = !{!48, !8, i64 32}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
