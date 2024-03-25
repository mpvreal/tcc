; ModuleID = 'blender/source/blender/editors/object/object_transform.c'
source_filename = "blender/source/blender/editors/object/object_transform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }

@.str = private unnamed_addr constant [15 x i8] c"Clear Location\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Clear the object's location\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_location_clear\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Clear Rotation\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Clear the object's rotation\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_rotation_clear\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Clear Scale\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Clear the object's scale\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_scale_clear\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Clear Origin\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Clear the object's origin\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_origin_clear\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Apply Visual Transform\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Apply the object's visual transformation to its data\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"OBJECT_OT_visual_transform_apply\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Apply Object Transform\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Apply the object's transformation to its data\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_transform_apply\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@OBJECT_OT_origin_set.prop_set_center_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.25, i32 0, ptr @.str.26, ptr @.str.27 }, %struct.EnumPropertyItem { i32 1, ptr @.str.28, i32 0, ptr @.str.29, ptr @.str.30 }, %struct.EnumPropertyItem { i32 2, ptr @.str.31, i32 0, ptr @.str.32, ptr @.str.33 }, %struct.EnumPropertyItem { i32 3, ptr @.str.34, i32 0, ptr @.str.35, ptr @.str.36 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [16 x i8] c"GEOMETRY_ORIGIN\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Geometry to Origin\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Move object geometry to object origin\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"ORIGIN_GEOMETRY\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Origin to Geometry\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Move object origin to center of object geometry\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ORIGIN_CURSOR\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Origin to 3D Cursor\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Move object origin to position of the 3D cursor\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ORIGIN_CENTER_OF_MASS\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Origin to Center of Mass\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"Move object origin to the object center of mass (assuming uniform density)\00", align 1
@OBJECT_OT_origin_set.prop_set_bounds_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 3, ptr @.str.37, i32 0, ptr @.str.38, ptr @.str.20 }, %struct.EnumPropertyItem { i32 0, ptr @.str.39, i32 0, ptr @.str.40, ptr @.str.20 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"MEDIAN\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Median Center\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"BOUNDS\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Bounds Center\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Set Origin\00", align 1
@.str.42 = private unnamed_addr constant [95 x i8] c"Set the object's origin, by either moving the data, or set to center of data, or use 3D cursor\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_origin_set\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.48 = private unnamed_addr constant [71 x i8] c"Programming error: missing clear transform function or keying set name\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Scaling\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"Cannot apply to a multi user: Object \22%s\22, %s \22%s\22, aborting\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"Cannot apply to library data: Object \22%s\22, %s \22%s\22, aborting\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"Rotation/Location can't apply to a 2D curve: Object \22%s\22, %s \22%s\22, aborting\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"Can't apply to a curve with shape-keys: Object \22%s\22, %s \22%s\22, aborting\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Objects have no data to transform\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Operation cannot be performed in edit mode\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"%i object(s) not centered, %i changed:\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"|%i linked library object(s)\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"|%i multiuser armature object(s)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_location_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_location_clear_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_location_clear_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call fastcc i32 @object_clear_transform_generic_exec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @object_clear_loc, ptr noundef nonnull @.str.19), !range !18
  ret i32 %3
}

declare i32 @ED_operator_scene_editable(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_rotation_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_rotation_clear_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_rotation_clear_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call fastcc i32 @object_clear_transform_generic_exec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @object_clear_rot, ptr noundef nonnull @.str.22), !range !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_scale_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_scale_clear_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_scale_clear_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call fastcc i32 @object_clear_transform_generic_exec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @object_clear_scale, ptr noundef nonnull @.str.49), !range !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_origin_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_origin_clear_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_origin_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %2, %25
  %9 = phi ptr [ %26, %25 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.CollectionPointerLink, ptr %9, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 33
  %17 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 48
  %18 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 48, i64 3
  call void @copy_m3_m4(ptr noundef nonnull %3, ptr noundef nonnull %17) #8
  %19 = load <2 x float>, ptr %16, align 4, !tbaa !31
  %20 = fneg fast <2 x float> %19
  store <2 x float> %20, ptr %18, align 4, !tbaa !31
  %21 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 33, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !31
  %23 = fneg fast float %22
  %24 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 48, i64 3, i64 2
  store float %23, ptr %24, align 4, !tbaa !31
  call void @mul_m3_v3(ptr noundef nonnull %3, ptr noundef nonnull %18) #8
  br label %25

25:                                               ; preds = %15, %8
  call void @DAG_id_tag_update(ptr noundef nonnull %11, i16 noundef signext 1) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %8, !llvm.loop !32

28:                                               ; preds = %25, %2
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_visual_transform_apply(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @visual_transform_apply_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @visual_transform_apply_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %5 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %13, %8 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.CollectionPointerLink, ptr %9, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  call void @BKE_object_where_is_calc(ptr noundef %4, ptr noundef %11) #8
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47
  call void @BKE_object_apply_mat4(ptr noundef %11, ptr noundef nonnull %12, i8 noundef zeroext 1, i8 noundef zeroext 1) #8
  call void @BKE_object_where_is_calc(ptr noundef %4, ptr noundef %11) #8
  call void @DAG_id_tag_update(ptr noundef %11, i16 noundef signext 1) #8
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %8, !llvm.loop !34

15:                                               ; preds = %8
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  br label %17

16:                                               ; preds = %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 4, %15 ], [ 2, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_transform_apply(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_transform_apply_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.20) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_transform_apply_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.Object, align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca %struct.ListBase, align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.18) #8
  %16 = load ptr, ptr %13, align 8, !tbaa !36
  %17 = tail call i32 @RNA_boolean_get(ptr noundef %16, ptr noundef nonnull @.str.21) #8
  %18 = load ptr, ptr %13, align 8, !tbaa !36
  %19 = tail call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.23) #8
  %20 = and i32 %15, 255
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %17, 255
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = and i32 %19, 255
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %251

28:                                               ; preds = %2
  %29 = trunc i32 %19 to i8
  %30 = trunc i32 %17 to i8
  %31 = trunc i32 %15 to i8
  %32 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %35 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %36 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %8) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  call void @BLI_freelistN(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %124

40:                                               ; preds = %28
  %41 = or i8 %30, %31
  %42 = icmp eq i8 %41, 0
  br label %43

43:                                               ; preds = %118, %40
  %44 = phi ptr [ %37, %40 ], [ %120, %118 ]
  %45 = phi i8 [ 1, %40 ], [ %119, %118 ]
  %46 = getelementptr inbounds %struct.CollectionPointerLink, ptr %44, i64 0, i32 2, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 3
  %49 = load i16, ptr %48, align 8, !tbaa !39
  switch i16 %49, label %84 [
    i16 1, label %50
    i16 25, label %50
    i16 22, label %50
    i16 5, label %50
    i16 2, label %50
    i16 3, label %50
  ]

50:                                               ; preds = %43, %43, %43, %43, %43, %43
  %51 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 5
  %56 = load i16, ptr %55, align 2, !tbaa !42
  %57 = lshr i16 %56, 9
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %54, %59
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 4, i64 2
  %64 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 4
  %65 = load i16, ptr %64, align 8, !tbaa !43
  %66 = sext i16 %65 to i32
  %67 = call ptr @BKE_idcode_to_name(i32 noundef %66) #8
  %68 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %33, i32 noundef 32, ptr noundef nonnull @.str.50, ptr noundef nonnull %63, ptr noundef %67, ptr noundef nonnull %68) #8
  br label %69

69:                                               ; preds = %62, %50
  %70 = phi i8 [ 0, %62 ], [ %45, %50 ]
  %71 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 4, i64 2
  %76 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 4
  %77 = load i16, ptr %76, align 8, !tbaa !43
  %78 = sext i16 %77 to i32
  %79 = call ptr @BKE_idcode_to_name(i32 noundef %78) #8
  %80 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %33, i32 noundef 32, ptr noundef nonnull @.str.51, ptr noundef nonnull %75, ptr noundef %79, ptr noundef nonnull %80) #8
  br label %81

81:                                               ; preds = %74, %69
  %82 = phi i8 [ %70, %69 ], [ 0, %74 ]
  %83 = load i16, ptr %48, align 8, !tbaa !39
  br label %84

84:                                               ; preds = %81, %43
  %85 = phi i16 [ %83, %81 ], [ %49, %43 ]
  %86 = phi i8 [ %82, %81 ], [ %45, %43 ]
  %87 = and i16 %85, -2
  %88 = icmp eq i16 %87, 2
  br i1 %88, label %89, label %118

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 19
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = icmp eq i16 %85, 2
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.Curve, ptr %91, i64 0, i32 23
  %95 = load i32, ptr %94, align 4, !tbaa !45
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = or i1 %42, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 4, i64 2
  %101 = getelementptr inbounds %struct.ID, ptr %91, i64 0, i32 4
  %102 = load i16, ptr %101, align 8, !tbaa !43
  %103 = sext i16 %102 to i32
  %104 = call ptr @BKE_idcode_to_name(i32 noundef %103) #8
  %105 = getelementptr inbounds %struct.ID, ptr %91, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %33, i32 noundef 32, ptr noundef nonnull @.str.52, ptr noundef nonnull %100, ptr noundef %104, ptr noundef nonnull %105) #8
  br label %106

106:                                              ; preds = %99, %93, %89
  %107 = phi i8 [ %86, %93 ], [ 0, %99 ], [ %86, %89 ]
  %108 = getelementptr inbounds %struct.Curve, ptr %91, i64 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 4, i64 2
  %113 = getelementptr inbounds %struct.ID, ptr %91, i64 0, i32 4
  %114 = load i16, ptr %113, align 8, !tbaa !43
  %115 = sext i16 %114 to i32
  %116 = call ptr @BKE_idcode_to_name(i32 noundef %115) #8
  %117 = getelementptr inbounds %struct.ID, ptr %91, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %33, i32 noundef 32, ptr noundef nonnull @.str.53, ptr noundef nonnull %112, ptr noundef %116, ptr noundef nonnull %117) #8
  br label %118

118:                                              ; preds = %111, %106, %84
  %119 = phi i8 [ %86, %84 ], [ 0, %111 ], [ %107, %106 ]
  %120 = load ptr, ptr %44, align 8, !tbaa !19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %43, !llvm.loop !49

122:                                              ; preds = %118
  call void @BLI_freelistN(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %123 = icmp eq i8 %119, 0
  br i1 %123, label %249, label %124

124:                                              ; preds = %122, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %125 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %9) #8
  %126 = load ptr, ptr %9, align 8, !tbaa !19
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @BLI_freelistN(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  br label %247

129:                                              ; preds = %124
  %130 = icmp ne i8 %29, 0
  %131 = icmp ne i8 %30, 0
  %132 = and i1 %131, %130
  %133 = icmp eq i8 %29, 0
  %134 = icmp eq i8 %30, 0
  %135 = icmp eq i8 %31, 0
  %136 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %137 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 2
  %138 = or i8 %30, %31
  %139 = icmp eq i8 %138, 0
  %140 = icmp eq i8 %29, 1
  %141 = and i1 %139, %140
  %142 = getelementptr inbounds %struct.Main, ptr %34, i64 0, i32 13
  %143 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  br label %144

144:                                              ; preds = %241, %129
  %145 = phi ptr [ %126, %129 ], [ %243, %241 ]
  %146 = phi i8 [ 0, %129 ], [ %242, %241 ]
  %147 = getelementptr inbounds %struct.CollectionPointerLink, ptr %145, i64 0, i32 2, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  br i1 %132, label %149, label %150

149:                                              ; preds = %144
  call void @BKE_object_to_mat3(ptr noundef %148, ptr noundef nonnull %4) #8
  br label %156

150:                                              ; preds = %144
  br i1 %133, label %152, label %151

151:                                              ; preds = %150
  call void @BKE_object_scale_to_mat3(ptr noundef %148, ptr noundef nonnull %4) #8
  br label %156

152:                                              ; preds = %150
  br i1 %134, label %155, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #8
  call void @BKE_object_rot_to_mat3(ptr noundef %148, ptr noundef nonnull %4, i8 noundef zeroext 1) #8
  call void @BKE_object_scale_to_mat3(ptr noundef %148, ptr noundef nonnull %10) #8
  %154 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %11, ptr noundef nonnull %10) #8
  call void @mul_m3_m3m3(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %4) #8
  call void @mul_m3_m3m3(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #8
  br label %156

155:                                              ; preds = %152
  call void @unit_m3(ptr noundef nonnull %4) #8
  br label %156

156:                                              ; preds = %155, %153, %151, %149
  call void @copy_m4_m3(ptr noundef nonnull %7, ptr noundef nonnull %4) #8
  br i1 %135, label %164, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 33
  %159 = load <2 x float>, ptr %158, align 4, !tbaa !31
  store <2 x float> %159, ptr %136, align 16, !tbaa !31
  %160 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 33, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !31
  store float %161, ptr %137, align 8, !tbaa !31
  br i1 %132, label %164, label %162

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #8
  call void @BKE_object_to_mat3(ptr noundef nonnull %148, ptr noundef nonnull %5) #8
  %163 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  call void @mul_m3_m3m3(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  call void @mul_m3_v3(ptr noundef nonnull %12, ptr noundef nonnull %136) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #8
  br label %164

164:                                              ; preds = %162, %157, %156
  %165 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 3
  %166 = load i16, ptr %165, align 8, !tbaa !39
  switch i16 %166, label %241 [
    i16 1, label %167
    i16 25, label %172
    i16 22, label %173
    i16 5, label %176
    i16 2, label %179
    i16 3, label %179
    i16 11, label %183
    i16 0, label %190
  ]

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 19
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  br i1 %133, label %171, label %170

170:                                              ; preds = %167
  call void @multiresModifier_scale_disp(ptr noundef %35, ptr noundef nonnull %148) #8
  br label %171

171:                                              ; preds = %170, %167
  call void @BKE_mesh_transform(ptr noundef %169, ptr noundef nonnull %7, i8 noundef zeroext 1) #8
  call void @BKE_mesh_calc_normals(ptr noundef %169) #8
  br label %206

172:                                              ; preds = %164
  call void @ED_armature_apply_transform(ptr noundef nonnull %148, ptr noundef nonnull %7) #8
  br label %206

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 19
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  call void @BKE_lattice_transform(ptr noundef %175, ptr noundef nonnull %7, i8 noundef zeroext 1) #8
  br label %206

176:                                              ; preds = %164
  %177 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 19
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  call void @BKE_mball_transform(ptr noundef %178, ptr noundef nonnull %7) #8
  br label %206

179:                                              ; preds = %164, %164
  %180 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = call fast nofpclass(nan inf) float @mat3_to_scale(ptr noundef nonnull %4) #8
  call void @BKE_curve_transform_ex(ptr noundef %181, ptr noundef nonnull %7, i8 noundef zeroext 1, float noundef nofpclass(nan inf) %182) #8
  br label %206

183:                                              ; preds = %164
  %184 = call ptr @BKE_object_movieclip_get(ptr noundef %35, ptr noundef nonnull %148, i8 noundef zeroext 0) #8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %241, label %186

186:                                              ; preds = %183
  br i1 %133, label %206, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.MovieClip, ptr %184, i64 0, i32 11
  %189 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 36
  call void @BKE_tracking_reconstruction_scale(ptr noundef nonnull %188, ptr noundef nonnull %189) #8
  br label %206

190:                                              ; preds = %164
  br i1 %141, label %191, label %206

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 36
  %193 = load float, ptr %192, align 4, !tbaa !31
  %194 = call fast float @llvm.fabs.f32(float %193)
  %195 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 36, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !31
  %197 = call fast float @llvm.fabs.f32(float %196)
  %198 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 36, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !31
  %200 = call fast float @llvm.fabs.f32(float %199)
  %201 = call fast float @llvm.maxnum.f32(float %194, float %197)
  %202 = call fast float @llvm.maxnum.f32(float %201, float %200)
  %203 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 89
  %204 = load float, ptr %203, align 8, !tbaa !50
  %205 = fmul fast float %202, %204
  store float %205, ptr %203, align 8, !tbaa !50
  br label %206

206:                                              ; preds = %191, %190, %187, %186, %179, %176, %173, %172, %171
  br i1 %135, label %210, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 33
  store <2 x float> zeroinitializer, ptr %208, align 4, !tbaa !31
  %209 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 33, i64 2
  store float 0.000000e+00, ptr %209, align 4, !tbaa !31
  br label %210

210:                                              ; preds = %207, %206
  br i1 %133, label %214, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 36
  %213 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 36, i64 2
  store float 1.000000e+00, ptr %213, align 4, !tbaa !31
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %212, align 4, !tbaa !31
  br label %214

214:                                              ; preds = %211, %210
  br i1 %134, label %221, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 39
  store <2 x float> zeroinitializer, ptr %216, align 4, !tbaa !31
  %217 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 39, i64 2
  store float 0.000000e+00, ptr %217, align 4, !tbaa !31
  %218 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 41
  call void @unit_qt(ptr noundef nonnull %218) #8
  %219 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 43
  %220 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 45
  call void @unit_axis_angle(ptr noundef nonnull %219, ptr noundef nonnull %220) #8
  br label %221

221:                                              ; preds = %215, %214
  call void @BKE_object_where_is_calc(ptr noundef %35, ptr noundef nonnull %148) #8
  %222 = load i16, ptr %165, align 8, !tbaa !39
  %223 = icmp eq i16 %222, 25
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @BKE_pose_where_is(ptr noundef %35, ptr noundef nonnull %148) #8
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %3) #8
  %226 = load ptr, ptr %142, align 8, !tbaa !19
  %227 = icmp eq ptr %226, null
  br i1 %227, label %240, label %228

228:                                              ; preds = %225, %237
  %229 = phi ptr [ %238, %237 ], [ %226, %225 ]
  %230 = getelementptr inbounds %struct.Object, ptr %229, i64 0, i32 9
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = icmp eq ptr %231, %148
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.Object, ptr %229, i64 0, i32 47
  call void @BKE_object_apply_mat4(ptr noundef nonnull %229, ptr noundef nonnull %234, i8 noundef zeroext 1, i8 noundef zeroext 0) #8
  call void @BKE_object_workob_calc_parent(ptr noundef %35, ptr noundef nonnull %229, ptr noundef nonnull %3) #8
  %235 = getelementptr inbounds %struct.Object, ptr %229, i64 0, i32 48
  %236 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %235, ptr noundef nonnull %143) #8
  br label %237

237:                                              ; preds = %233, %228
  %238 = load ptr, ptr %229, align 8, !tbaa !19
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %228, !llvm.loop !51

240:                                              ; preds = %237, %225
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %3) #8
  call void @DAG_id_tag_update(ptr noundef %148, i16 noundef signext 3) #8
  br label %241

241:                                              ; preds = %240, %183, %164
  %242 = phi i8 [ 1, %240 ], [ %146, %164 ], [ %146, %183 ]
  %243 = load ptr, ptr %145, align 8, !tbaa !19
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %144, !llvm.loop !52

245:                                              ; preds = %241
  call void @BLI_freelistN(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  %246 = icmp eq i8 %242, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %245, %128
  call void @BKE_report(ptr noundef %33, i32 noundef 16, ptr noundef nonnull @.str.54) #8
  br label %249

248:                                              ; preds = %245
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  br label %249

249:                                              ; preds = %122, %247, %248
  %250 = phi i32 [ 4, %248 ], [ 2, %247 ], [ 2, %122 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #8
  br label %251

251:                                              ; preds = %2, %249
  %252 = phi i32 [ %250, %249 ], [ 4, %2 ]
  ret i32 %252
}

declare i32 @ED_operator_objectmode(ptr noundef) #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_origin_set(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.41, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.42, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.43, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_origin_set_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.44, ptr noundef nonnull @OBJECT_OT_origin_set.prop_set_center_types, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.20) #8
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = tail call ptr @RNA_def_enum(ptr noundef %12, ptr noundef nonnull @.str.46, ptr noundef nonnull @OBJECT_OT_origin_set.prop_set_bounds_types, i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20) #8
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_origin_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.Object, align 8
  %4 = alloca %struct.Object, align 8
  %5 = alloca %struct.Object, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca %struct.ListBase, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [4 x [4 x float]], align 16
  %17 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %18 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %19 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %20 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call i32 @RNA_enum_get(ptr noundef %22, ptr noundef nonnull @.str.44) #8
  %24 = load ptr, ptr %21, align 8, !tbaa !36
  %25 = tail call i32 @RNA_enum_get(ptr noundef %24, ptr noundef nonnull @.str.46) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  %26 = icmp ne ptr %20, null
  %27 = icmp ne i32 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  tail call void @BKE_report(ptr noundef %31, i32 noundef 32, ptr noundef nonnull @.str.55) #8
  br label %582

32:                                               ; preds = %2
  %33 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #8
  %34 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %18, ptr noundef %33) #8
  %35 = load <2 x float>, ptr %34, align 4, !tbaa !31
  store <2 x float> %35, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds float, ptr %34, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !31
  %38 = getelementptr inbounds float, ptr %6, i64 2
  store float %37, ptr %38, align 8, !tbaa !31
  %39 = icmp eq ptr %33, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %21, align 8, !tbaa !36
  %42 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %41, ptr noundef nonnull @.str.46) #8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.View3D, ptr %33, i64 0, i32 27
  %46 = load i16, ptr %45, align 2, !tbaa !55
  %47 = sext i16 %46 to i32
  br label %48

48:                                               ; preds = %44, %40, %32
  %49 = phi i32 [ %25, %40 ], [ %47, %44 ], [ %25, %32 ]
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds float, ptr %7, i64 2
  store float 0.000000e+00, ptr %50, align 8, !tbaa !31
  br i1 %26, label %51, label %143

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 3
  %53 = load i16, ptr %52, align 8, !tbaa !39
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %143

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds %struct.Mesh, ptr %57, i64 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  %60 = icmp eq i32 %23, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  store <2 x float> %35, ptr %7, align 8, !tbaa !31
  store float %37, ptr %50, align 8, !tbaa !31
  %62 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 50
  %63 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 47
  %64 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %62, ptr noundef nonnull %63) #8
  call void @mul_m4_v3(ptr noundef nonnull %62, ptr noundef nonnull %7) #8
  br label %119

65:                                               ; preds = %55
  %66 = icmp eq i32 %49, 3
  br i1 %66, label %67, label %100

67:                                               ; preds = %65
  %68 = load ptr, ptr %59, align 8, !tbaa !61
  %69 = load i32, ptr %68, align 8, !tbaa !63
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %119, label %71

71:                                               ; preds = %67
  %72 = sitofp i32 %69 to float
  %73 = fdiv fast float 1.000000e+00, %72
  %74 = getelementptr i8, ptr %68, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 1, ptr %76, align 4, !tbaa !66
  %77 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %77, align 8, !tbaa !68
  %78 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %78, align 8, !tbaa !69
  store ptr %75, ptr %11, align 8, !tbaa !70
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #8
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = call ptr %79(ptr noundef nonnull %11) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %119, label %82

82:                                               ; preds = %71
  %83 = insertelement <2 x float> poison, float %73, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi ptr [ %98, %85 ], [ %80, %82 ]
  %87 = getelementptr inbounds %struct.BMVert, ptr %86, i64 0, i32 2
  %88 = load <2 x float>, ptr %87, align 4, !tbaa !31
  %89 = fmul fast <2 x float> %88, %84
  %90 = load <2 x float>, ptr %7, align 8, !tbaa !31
  %91 = fadd fast <2 x float> %90, %89
  store <2 x float> %91, ptr %7, align 8, !tbaa !31
  %92 = getelementptr inbounds %struct.BMVert, ptr %86, i64 0, i32 2, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !31
  %94 = fmul fast float %93, %73
  %95 = load float, ptr %50, align 8, !tbaa !31
  %96 = fadd fast float %95, %94
  store float %96, ptr %50, align 8, !tbaa !31
  %97 = load ptr, ptr %78, align 8, !tbaa !69
  %98 = call ptr %97(ptr noundef nonnull %11) #8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %119, label %85, !llvm.loop !71

100:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #8
  %101 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float 0x46293E5940000000, ptr %101, align 8, !tbaa !31
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %12, align 8, !tbaa !31
  %102 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %102, align 8, !tbaa !31
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %13, align 8, !tbaa !31
  %103 = load ptr, ptr %59, align 8, !tbaa !61
  %104 = getelementptr i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 1, ptr %106, align 4, !tbaa !66
  %107 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %107, align 8, !tbaa !68
  %108 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %108, align 8, !tbaa !69
  store ptr %105, ptr %11, align 8, !tbaa !70
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #8
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = call ptr %109(ptr noundef nonnull %11) #8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %100, %112
  %113 = phi ptr [ %116, %112 ], [ %110, %100 ]
  %114 = getelementptr inbounds %struct.BMVert, ptr %113, i64 0, i32 2
  call void @minmax_v3v3_v3(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %114) #8
  %115 = load ptr, ptr %108, align 8, !tbaa !69
  %116 = call ptr %115(ptr noundef nonnull %11) #8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %112, !llvm.loop !72

118:                                              ; preds = %112, %100
  call void @mid_v3_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #8
  br label %119

119:                                              ; preds = %85, %71, %118, %67, %61
  %120 = load ptr, ptr %59, align 8, !tbaa !61
  %121 = getelementptr i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 1, ptr %123, align 4, !tbaa !66
  %124 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %124, align 8, !tbaa !68
  %125 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %125, align 8, !tbaa !69
  store ptr %122, ptr %11, align 8, !tbaa !70
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #8
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  %127 = call ptr %126(ptr noundef nonnull %11) #8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %142, label %129

129:                                              ; preds = %119, %129
  %130 = phi ptr [ %140, %129 ], [ %127, %119 ]
  %131 = getelementptr inbounds %struct.BMVert, ptr %130, i64 0, i32 2
  %132 = load <2 x float>, ptr %7, align 8, !tbaa !31
  %133 = load <2 x float>, ptr %131, align 4, !tbaa !31
  %134 = fsub fast <2 x float> %133, %132
  store <2 x float> %134, ptr %131, align 4, !tbaa !31
  %135 = load float, ptr %50, align 8, !tbaa !31
  %136 = getelementptr inbounds %struct.BMVert, ptr %130, i64 0, i32 2, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !31
  %138 = fsub fast float %137, %135
  store float %138, ptr %136, align 4, !tbaa !31
  %139 = load ptr, ptr %125, align 8, !tbaa !69
  %140 = call ptr %139(ptr noundef nonnull %11) #8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %129, !llvm.loop !73

142:                                              ; preds = %129, %119
  call void @EDBM_mesh_normals_update(ptr noundef nonnull %59) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %20, i16 noundef signext 2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  br label %143

143:                                              ; preds = %51, %142, %48
  %144 = phi i32 [ 1, %142 ], [ 0, %51 ], [ 0, %48 ]
  %145 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %10) #8
  %146 = load ptr, ptr %10, align 8, !tbaa !19
  %147 = icmp eq ptr %146, null
  br i1 %147, label %163, label %148

148:                                              ; preds = %143, %148
  %149 = phi ptr [ %158, %148 ], [ %146, %143 ]
  %150 = phi ptr [ %157, %148 ], [ null, %143 ]
  %151 = getelementptr inbounds %struct.CollectionPointerLink, ptr %149, i64 0, i32 2, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = getelementptr inbounds %struct.Object, ptr %152, i64 0, i32 53
  %154 = load i16, ptr %153, align 4, !tbaa !74
  %155 = and i16 %154, -1025
  store i16 %155, ptr %153, align 4, !tbaa !74
  %156 = icmp eq ptr %152, %19
  %157 = select i1 %156, ptr %149, ptr %150
  %158 = load ptr, ptr %149, align 8, !tbaa !19
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %148, !llvm.loop !75

160:                                              ; preds = %148
  %161 = icmp eq ptr %157, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @BLI_listbase_rotate_first(ptr noundef nonnull %10, ptr noundef nonnull %157) #8
  br label %163

163:                                              ; preds = %143, %162, %160
  %164 = getelementptr inbounds %struct.Main, ptr %17, i64 0, i32 13
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %183

167:                                              ; preds = %200, %163
  %168 = load ptr, ptr %10, align 8, !tbaa !19
  %169 = icmp eq ptr %168, null
  br i1 %169, label %546, label %170

170:                                              ; preds = %167
  %171 = icmp eq i32 %23, 2
  %172 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %173 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %174 = icmp eq ptr %20, null
  %175 = icmp eq i32 %49, 3
  %176 = getelementptr inbounds float, ptr %8, i64 2
  %177 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47
  %178 = icmp ne i32 %23, 2
  %179 = icmp eq i32 %23, 3
  %180 = getelementptr inbounds float, ptr %9, i64 2
  %181 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 47
  %182 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  br label %203

183:                                              ; preds = %163, %200
  %184 = phi ptr [ %201, %200 ], [ %165, %163 ]
  %185 = getelementptr inbounds %struct.Object, ptr %184, i64 0, i32 19
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.ID, ptr %186, i64 0, i32 5
  %190 = load i16, ptr %189, align 2, !tbaa !42
  %191 = and i16 %190, -1025
  store i16 %191, ptr %189, align 2, !tbaa !42
  br label %192

192:                                              ; preds = %188, %183
  %193 = getelementptr inbounds %struct.Object, ptr %184, i64 0, i32 112
  %194 = load ptr, ptr %193, align 8, !tbaa !76
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.ID, ptr %194, i64 0, i32 5
  %198 = load i16, ptr %197, align 2, !tbaa !42
  %199 = and i16 %198, -1025
  store i16 %199, ptr %197, align 2, !tbaa !42
  br label %200

200:                                              ; preds = %192, %196
  %201 = load ptr, ptr %184, align 8, !tbaa !19
  %202 = icmp eq ptr %201, null
  br i1 %202, label %167, label %183, !llvm.loop !77

203:                                              ; preds = %170, %538
  %204 = phi ptr [ %168, %170 ], [ %542, %538 ]
  %205 = phi i32 [ %144, %170 ], [ %541, %538 ]
  %206 = phi i32 [ 0, %170 ], [ %540, %538 ]
  %207 = phi i32 [ 0, %170 ], [ %539, %538 ]
  %208 = getelementptr inbounds %struct.CollectionPointerLink, ptr %204, i64 0, i32 2, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 53
  %211 = load i16, ptr %210, align 4, !tbaa !74
  %212 = and i16 %211, 1024
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %214, label %538

214:                                              ; preds = %203
  %215 = or i16 %211, 1024
  store i16 %215, ptr %210, align 4, !tbaa !74
  br i1 %171, label %216, label %222

216:                                              ; preds = %214
  %217 = load <2 x float>, ptr %6, align 8, !tbaa !31
  store <2 x float> %217, ptr %7, align 8, !tbaa !31
  %218 = load float, ptr %38, align 8, !tbaa !31
  store float %218, ptr %50, align 8, !tbaa !31
  %219 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 50
  %220 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 47
  %221 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %219, ptr noundef nonnull %220) #8
  call void @mul_m4_v3(ptr noundef nonnull %219, ptr noundef nonnull %7) #8
  br label %222

222:                                              ; preds = %216, %214
  %223 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 19
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %269

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 55
  %228 = load i16, ptr %227, align 8, !tbaa !78
  %229 = and i16 %228, 256
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %275, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 112
  %233 = load ptr, ptr %232, align 8, !tbaa !76
  %234 = icmp eq ptr %233, null
  br i1 %234, label %275, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.ID, ptr %233, i64 0, i32 5
  %237 = load i16, ptr %236, align 2, !tbaa !79
  %238 = and i16 %237, 1024
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %240, label %275

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.ID, ptr %233, i64 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !81
  %243 = icmp eq ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = add nsw i32 %206, 1
  br label %275

246:                                              ; preds = %240
  br i1 %171, label %255, label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #8
  store float 0x46293E5940000000, ptr %172, align 8, !tbaa !31
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %14, align 8, !tbaa !31
  store float 0xC6293E5940000000, ptr %173, align 8, !tbaa !31
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %15, align 8, !tbaa !31
  %248 = call zeroext i8 @BKE_object_minmax_dupli(ptr noundef %18, ptr noundef nonnull %209, ptr noundef nonnull %14, ptr noundef nonnull %15, i8 noundef zeroext 1) #8
  call void @mid_v3_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %249 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 50
  %250 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 47
  %251 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %249, ptr noundef nonnull %250) #8
  call void @mul_m4_v3(ptr noundef nonnull %249, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #8
  %252 = load ptr, ptr %232, align 8, !tbaa !76
  %253 = getelementptr inbounds %struct.ID, ptr %252, i64 0, i32 5
  %254 = load i16, ptr %253, align 2, !tbaa !79
  br label %255

255:                                              ; preds = %246, %247
  %256 = phi i16 [ %237, %246 ], [ %254, %247 ]
  %257 = phi ptr [ %233, %246 ], [ %252, %247 ]
  %258 = getelementptr inbounds %struct.Group, ptr %257, i64 0, i32 3
  %259 = load <2 x float>, ptr %7, align 8, !tbaa !31
  %260 = load <2 x float>, ptr %258, align 4, !tbaa !31
  %261 = fadd fast <2 x float> %260, %259
  store <2 x float> %261, ptr %258, align 4, !tbaa !31
  %262 = load float, ptr %50, align 8, !tbaa !31
  %263 = getelementptr inbounds %struct.Group, ptr %257, i64 0, i32 3, i64 2
  %264 = load float, ptr %263, align 4, !tbaa !31
  %265 = fadd fast float %264, %262
  store float %265, ptr %263, align 4, !tbaa !31
  %266 = add nsw i32 %205, 1
  %267 = getelementptr inbounds %struct.ID, ptr %257, i64 0, i32 5
  %268 = or i16 %256, 1024
  store i16 %268, ptr %267, align 2, !tbaa !79
  br label %275

269:                                              ; preds = %222
  %270 = getelementptr inbounds %struct.ID, ptr %224, i64 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  %272 = icmp ne ptr %271, null
  %273 = zext i1 %272 to i32
  %274 = add nsw i32 %206, %273
  br label %275

275:                                              ; preds = %269, %226, %231, %235, %255, %244
  %276 = phi i8 [ 0, %244 ], [ 1, %255 ], [ 0, %235 ], [ 0, %231 ], [ 0, %226 ], [ 0, %269 ]
  %277 = phi i32 [ %245, %244 ], [ %206, %255 ], [ %206, %235 ], [ %206, %231 ], [ %206, %226 ], [ %274, %269 ]
  %278 = phi i32 [ %205, %244 ], [ %266, %255 ], [ %205, %235 ], [ %205, %231 ], [ %205, %226 ], [ %205, %269 ]
  %279 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 3
  %280 = load i16, ptr %279, align 8, !tbaa !39
  %281 = icmp eq i16 %280, 1
  %282 = select i1 %174, i1 %281, i1 false
  br i1 %282, label %283, label %302

283:                                              ; preds = %275
  %284 = load ptr, ptr %223, align 8, !tbaa !40
  br i1 %171, label %293, label %285

285:                                              ; preds = %283
  br i1 %179, label %286, label %288

286:                                              ; preds = %285
  %287 = call zeroext i8 @BKE_mesh_center_centroid(ptr noundef %284, ptr noundef nonnull %7) #8
  br label %293

288:                                              ; preds = %285
  br i1 %175, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i8 @BKE_mesh_center_median(ptr noundef %284, ptr noundef nonnull %7) #8
  br label %293

291:                                              ; preds = %288
  %292 = call zeroext i8 @BKE_mesh_center_bounds(ptr noundef %284, ptr noundef nonnull %7) #8
  br label %293

293:                                              ; preds = %286, %291, %289, %283
  %294 = load <2 x float>, ptr %7, align 8, !tbaa !31
  %295 = fneg fast <2 x float> %294
  store <2 x float> %295, ptr %8, align 8, !tbaa !31
  %296 = load float, ptr %50, align 8, !tbaa !31
  %297 = fneg fast float %296
  store float %297, ptr %176, align 8, !tbaa !31
  call void @BKE_mesh_translate(ptr noundef %284, ptr noundef nonnull %8, i8 noundef zeroext 1) #8
  %298 = add nsw i32 %278, 1
  %299 = getelementptr inbounds %struct.ID, ptr %284, i64 0, i32 5
  %300 = load i16, ptr %299, align 2, !tbaa !82
  %301 = or i16 %300, 1024
  store i16 %301, ptr %299, align 2, !tbaa !82
  br label %432

302:                                              ; preds = %275
  %303 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 3
  switch i16 %280, label %432 [
    i16 2, label %304
    i16 3, label %304
    i16 4, label %331
    i16 25, label %368
    i16 5, label %400
    i16 22, label %418
  ]

304:                                              ; preds = %302, %302
  %305 = load ptr, ptr %223, align 8, !tbaa !40
  br i1 %171, label %311, label %306

306:                                              ; preds = %304
  br i1 %175, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i8 @BKE_curve_center_median(ptr noundef %305, ptr noundef nonnull %7) #8
  br label %311

309:                                              ; preds = %306
  %310 = call zeroext i8 @BKE_curve_center_bounds(ptr noundef %305, ptr noundef nonnull %7) #8
  br label %311

311:                                              ; preds = %307, %309, %304
  %312 = load i16, ptr %303, align 8, !tbaa !39
  %313 = icmp eq i16 %312, 2
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.Curve, ptr %305, i64 0, i32 23
  %316 = load i32, ptr %315, align 4, !tbaa !45
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  store float 0.000000e+00, ptr %50, align 8, !tbaa !31
  br label %320

320:                                              ; preds = %319, %314, %311
  %321 = load <2 x float>, ptr %7, align 8, !tbaa !31
  %322 = fneg fast <2 x float> %321
  store <2 x float> %322, ptr %8, align 8, !tbaa !31
  %323 = load float, ptr %50, align 8, !tbaa !31
  %324 = fneg fast float %323
  store float %324, ptr %176, align 8, !tbaa !31
  call void @BKE_curve_translate(ptr noundef %305, ptr noundef nonnull %8, i8 noundef zeroext 1) #8
  %325 = add nsw i32 %278, 1
  %326 = getelementptr inbounds %struct.ID, ptr %305, i64 0, i32 5
  %327 = load i16, ptr %326, align 2, !tbaa !83
  %328 = or i16 %327, 1024
  store i16 %328, ptr %326, align 2, !tbaa !83
  br i1 %26, label %329, label %432

329:                                              ; preds = %320
  %330 = icmp eq i32 %23, 0
  br i1 %330, label %544, label %546

331:                                              ; preds = %302
  %332 = load ptr, ptr %223, align 8, !tbaa !40
  %333 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 15
  %334 = load ptr, ptr %333, align 8, !tbaa !84
  %335 = icmp eq ptr %334, null
  %336 = select i1 %335, i1 %178, i1 false
  br i1 %336, label %432, label %337

337:                                              ; preds = %331
  br i1 %171, label %338, label %340

338:                                              ; preds = %337
  %339 = load <2 x float>, ptr %7, align 8, !tbaa !31
  br label %354

340:                                              ; preds = %337
  %341 = getelementptr inbounds [8 x [3 x float]], ptr %334, i64 0, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !31
  %343 = load float, ptr %334, align 4, !tbaa !31
  %344 = getelementptr inbounds [3 x float], ptr %334, i64 0, i64 1
  %345 = load float, ptr %344, align 4, !tbaa !31
  %346 = getelementptr inbounds [8 x [3 x float]], ptr %334, i64 0, i64 2, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !31
  %348 = insertelement <2 x float> poison, float %343, i64 0
  %349 = insertelement <2 x float> %348, float %347, i64 1
  %350 = insertelement <2 x float> poison, float %342, i64 0
  %351 = insertelement <2 x float> %350, float %345, i64 1
  %352 = fadd fast <2 x float> %349, %351
  %353 = fmul fast <2 x float> %352, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %353, ptr %7, align 8, !tbaa !31
  br label %354

354:                                              ; preds = %338, %340
  %355 = phi <2 x float> [ %339, %338 ], [ %353, %340 ]
  store float 0.000000e+00, ptr %50, align 8, !tbaa !31
  %356 = getelementptr inbounds %struct.Curve, ptr %332, i64 0, i32 44
  %357 = getelementptr inbounds %struct.Curve, ptr %332, i64 0, i32 40
  %358 = load float, ptr %357, align 8, !tbaa !85
  %359 = load <2 x float>, ptr %356, align 8, !tbaa !31
  %360 = insertelement <2 x float> poison, float %358, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fdiv fast <2 x float> %355, %361
  %363 = fsub fast <2 x float> %359, %362
  store <2 x float> %363, ptr %356, align 8, !tbaa !31
  %364 = add nsw i32 %278, 1
  %365 = getelementptr inbounds %struct.ID, ptr %332, i64 0, i32 5
  %366 = load i16, ptr %365, align 2, !tbaa !83
  %367 = or i16 %366, 1024
  store i16 %367, ptr %365, align 2, !tbaa !83
  br label %432

368:                                              ; preds = %302
  %369 = load ptr, ptr %223, align 8, !tbaa !40
  %370 = getelementptr inbounds %struct.ID, ptr %369, i64 0, i32 6
  %371 = load i32, ptr %370, align 4, !tbaa !41
  %372 = getelementptr inbounds %struct.ID, ptr %369, i64 0, i32 5
  %373 = load i16, ptr %372, align 2, !tbaa !42
  %374 = lshr i16 %373, 9
  %375 = and i16 %374, 1
  %376 = zext i16 %375 to i32
  %377 = sub nsw i32 %371, %376
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %368
  %380 = add nsw i32 %207, 1
  br label %432

381:                                              ; preds = %368
  call void @ED_armature_origin_set(ptr noundef %18, ptr noundef nonnull %209, ptr noundef nonnull %6, i32 noundef %23, i32 noundef %49) #8
  %382 = add nsw i32 %278, 1
  %383 = load i16, ptr %372, align 2, !tbaa !86
  %384 = or i16 %383, 1024
  store i16 %384, ptr %372, align 2, !tbaa !86
  call void @BKE_object_where_is_calc(ptr noundef %18, ptr noundef nonnull %209) #8
  call void @BKE_pose_where_is(ptr noundef %18, ptr noundef nonnull %209) #8
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %5) #8
  %385 = load ptr, ptr %164, align 8, !tbaa !19
  %386 = icmp eq ptr %385, null
  br i1 %386, label %399, label %387

387:                                              ; preds = %381, %396
  %388 = phi ptr [ %397, %396 ], [ %385, %381 ]
  %389 = getelementptr inbounds %struct.Object, ptr %388, i64 0, i32 9
  %390 = load ptr, ptr %389, align 8, !tbaa !24
  %391 = icmp eq ptr %390, %209
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct.Object, ptr %388, i64 0, i32 47
  call void @BKE_object_apply_mat4(ptr noundef nonnull %388, ptr noundef nonnull %393, i8 noundef zeroext 1, i8 noundef zeroext 0) #8
  call void @BKE_object_workob_calc_parent(ptr noundef %18, ptr noundef nonnull %388, ptr noundef nonnull %5) #8
  %394 = getelementptr inbounds %struct.Object, ptr %388, i64 0, i32 48
  %395 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %394, ptr noundef nonnull %177) #8
  br label %396

396:                                              ; preds = %392, %387
  %397 = load ptr, ptr %388, align 8, !tbaa !19
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %387, !llvm.loop !51

399:                                              ; preds = %396, %381
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %5) #8
  br i1 %26, label %546, label %432

400:                                              ; preds = %302
  %401 = load ptr, ptr %223, align 8, !tbaa !40
  br i1 %171, label %407, label %402

402:                                              ; preds = %400
  br i1 %175, label %403, label %405

403:                                              ; preds = %402
  %404 = call zeroext i8 @BKE_mball_center_median(ptr noundef %401, ptr noundef nonnull %7) #8
  br label %407

405:                                              ; preds = %402
  %406 = call zeroext i8 @BKE_mball_center_bounds(ptr noundef %401, ptr noundef nonnull %7) #8
  br label %407

407:                                              ; preds = %403, %405, %400
  %408 = load <2 x float>, ptr %7, align 8, !tbaa !31
  %409 = fneg fast <2 x float> %408
  store <2 x float> %409, ptr %8, align 8, !tbaa !31
  %410 = load float, ptr %50, align 8, !tbaa !31
  %411 = fneg fast float %410
  store float %411, ptr %176, align 8, !tbaa !31
  call void @BKE_mball_translate(ptr noundef %401, ptr noundef nonnull %8) #8
  %412 = add nsw i32 %278, 1
  %413 = getelementptr inbounds %struct.ID, ptr %401, i64 0, i32 5
  %414 = load i16, ptr %413, align 2, !tbaa !88
  %415 = or i16 %414, 1024
  store i16 %415, ptr %413, align 2, !tbaa !88
  br i1 %26, label %416, label %432

416:                                              ; preds = %407
  %417 = icmp eq i32 %23, 0
  br i1 %417, label %544, label %546

418:                                              ; preds = %302
  %419 = load ptr, ptr %223, align 8, !tbaa !40
  br i1 %171, label %423, label %420

420:                                              ; preds = %418
  br i1 %175, label %421, label %422

421:                                              ; preds = %420
  call void @BKE_lattice_center_median(ptr noundef %419, ptr noundef nonnull %7) #8
  br label %423

422:                                              ; preds = %420
  call void @BKE_lattice_center_bounds(ptr noundef %419, ptr noundef nonnull %7) #8
  br label %423

423:                                              ; preds = %421, %422, %418
  %424 = load <2 x float>, ptr %7, align 8, !tbaa !31
  %425 = fneg fast <2 x float> %424
  store <2 x float> %425, ptr %8, align 8, !tbaa !31
  %426 = load float, ptr %50, align 8, !tbaa !31
  %427 = fneg fast float %426
  store float %427, ptr %176, align 8, !tbaa !31
  call void @BKE_lattice_translate(ptr noundef %419, ptr noundef nonnull %8, i8 noundef zeroext 1) #8
  %428 = add nsw i32 %278, 1
  %429 = getelementptr inbounds %struct.ID, ptr %419, i64 0, i32 5
  %430 = load i16, ptr %429, align 2, !tbaa !90
  %431 = or i16 %430, 1024
  store i16 %431, ptr %429, align 2, !tbaa !90
  br label %432

432:                                              ; preds = %399, %379, %407, %320, %302, %354, %331, %423, %293
  %433 = phi i32 [ %207, %293 ], [ %207, %423 ], [ %207, %331 ], [ %207, %354 ], [ %207, %302 ], [ %207, %320 ], [ %207, %407 ], [ %380, %379 ], [ %207, %399 ]
  %434 = phi i8 [ 1, %293 ], [ 1, %423 ], [ %276, %331 ], [ 1, %354 ], [ %276, %302 ], [ 1, %320 ], [ 1, %407 ], [ %276, %379 ], [ %276, %399 ]
  %435 = phi i32 [ %298, %293 ], [ %428, %423 ], [ %278, %331 ], [ %364, %354 ], [ %278, %302 ], [ %325, %320 ], [ %412, %407 ], [ %278, %379 ], [ %382, %399 ]
  %436 = icmp ne i8 %434, 0
  %437 = select i1 %436, i1 %27, i1 false
  br i1 %437, label %438, label %538

438:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #8
  call void @BKE_object_to_mat4(ptr noundef %209, ptr noundef nonnull %16) #8
  %439 = load <2 x float>, ptr %7, align 8, !tbaa !31
  store <2 x float> %439, ptr %9, align 8, !tbaa !31
  %440 = load float, ptr %50, align 8, !tbaa !31
  store float %440, ptr %180, align 8, !tbaa !31
  call void @mul_mat3_m4_v3(ptr noundef nonnull %16, ptr noundef nonnull %9) #8
  %441 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 33
  %442 = load <2 x float>, ptr %9, align 8, !tbaa !31
  %443 = load <2 x float>, ptr %441, align 4, !tbaa !31
  %444 = fadd fast <2 x float> %443, %442
  store <2 x float> %444, ptr %441, align 4, !tbaa !31
  %445 = load float, ptr %180, align 8, !tbaa !31
  %446 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 33, i64 2
  %447 = load float, ptr %446, align 4, !tbaa !31
  %448 = fadd fast float %447, %445
  store float %448, ptr %446, align 4, !tbaa !31
  call void @BKE_object_where_is_calc(ptr noundef %18, ptr noundef %209) #8
  %449 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 3
  %450 = load i16, ptr %449, align 8, !tbaa !39
  %451 = icmp eq i16 %450, 25
  br i1 %451, label %452, label %453

452:                                              ; preds = %438
  call void @BKE_pose_where_is(ptr noundef %18, ptr noundef nonnull %209) #8
  br label %453

453:                                              ; preds = %452, %438
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %4) #8
  %454 = load ptr, ptr %164, align 8, !tbaa !19
  %455 = icmp eq ptr %454, null
  br i1 %455, label %468, label %456

456:                                              ; preds = %453, %465
  %457 = phi ptr [ %466, %465 ], [ %454, %453 ]
  %458 = getelementptr inbounds %struct.Object, ptr %457, i64 0, i32 9
  %459 = load ptr, ptr %458, align 8, !tbaa !24
  %460 = icmp eq ptr %459, %209
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = getelementptr inbounds %struct.Object, ptr %457, i64 0, i32 47
  call void @BKE_object_apply_mat4(ptr noundef nonnull %457, ptr noundef nonnull %462, i8 noundef zeroext 1, i8 noundef zeroext 0) #8
  call void @BKE_object_workob_calc_parent(ptr noundef %18, ptr noundef nonnull %457, ptr noundef nonnull %4) #8
  %463 = getelementptr inbounds %struct.Object, ptr %457, i64 0, i32 48
  %464 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %463, ptr noundef nonnull %181) #8
  br label %465

465:                                              ; preds = %461, %456
  %466 = load ptr, ptr %457, align 8, !tbaa !19
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %456, !llvm.loop !51

468:                                              ; preds = %465, %453
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %4) #8
  %469 = load ptr, ptr %10, align 8, !tbaa !19
  %470 = icmp eq ptr %469, null
  br i1 %470, label %537, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 112
  %473 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 55
  br label %474

474:                                              ; preds = %471, %534
  %475 = phi ptr [ %469, %471 ], [ %535, %534 ]
  %476 = getelementptr inbounds %struct.CollectionPointerLink, ptr %475, i64 0, i32 2, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !20
  %478 = getelementptr inbounds %struct.Object, ptr %477, i64 0, i32 53
  %479 = load i16, ptr %478, align 4, !tbaa !74
  %480 = and i16 %479, 1024
  %481 = icmp eq i16 %480, 0
  br i1 %481, label %482, label %534

482:                                              ; preds = %474
  %483 = load ptr, ptr %223, align 8, !tbaa !40
  %484 = icmp eq ptr %483, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds %struct.Object, ptr %477, i64 0, i32 19
  %487 = load ptr, ptr %486, align 8, !tbaa !40
  %488 = icmp eq ptr %483, %487
  br i1 %488, label %501, label %489

489:                                              ; preds = %485, %482
  %490 = load ptr, ptr %472, align 8, !tbaa !76
  %491 = getelementptr inbounds %struct.Object, ptr %477, i64 0, i32 112
  %492 = load ptr, ptr %491, align 8, !tbaa !76
  %493 = icmp eq ptr %490, %492
  br i1 %493, label %494, label %534

494:                                              ; preds = %489
  %495 = load i16, ptr %473, align 8, !tbaa !78
  %496 = getelementptr inbounds %struct.Object, ptr %477, i64 0, i32 55
  %497 = load i16, ptr %496, align 8, !tbaa !78
  %498 = or i16 %497, %495
  %499 = and i16 %498, 256
  %500 = icmp eq i16 %499, 0
  br i1 %500, label %534, label %501

501:                                              ; preds = %494, %485
  %502 = or i16 %479, 1024
  store i16 %502, ptr %478, align 4, !tbaa !74
  call void @DAG_id_tag_update(ptr noundef nonnull %477, i16 noundef signext 3) #8
  %503 = load <2 x float>, ptr %7, align 8, !tbaa !31
  store <2 x float> %503, ptr %9, align 8, !tbaa !31
  %504 = load float, ptr %50, align 8, !tbaa !31
  store float %504, ptr %180, align 8, !tbaa !31
  %505 = getelementptr inbounds %struct.Object, ptr %477, i64 0, i32 47
  call void @mul_mat3_m4_v3(ptr noundef nonnull %505, ptr noundef nonnull %9) #8
  %506 = getelementptr inbounds %struct.Object, ptr %477, i64 0, i32 33
  %507 = load <2 x float>, ptr %9, align 8, !tbaa !31
  %508 = load <2 x float>, ptr %506, align 4, !tbaa !31
  %509 = fadd fast <2 x float> %508, %507
  store <2 x float> %509, ptr %506, align 4, !tbaa !31
  %510 = load float, ptr %180, align 8, !tbaa !31
  %511 = getelementptr inbounds %struct.Object, ptr %477, i64 0, i32 33, i64 2
  %512 = load float, ptr %511, align 4, !tbaa !31
  %513 = fadd fast float %512, %510
  store float %513, ptr %511, align 4, !tbaa !31
  call void @BKE_object_where_is_calc(ptr noundef %18, ptr noundef nonnull %477) #8
  %514 = getelementptr inbounds %struct.Object, ptr %477, i64 0, i32 3
  %515 = load i16, ptr %514, align 8, !tbaa !39
  %516 = icmp eq i16 %515, 25
  br i1 %516, label %517, label %518

517:                                              ; preds = %501
  call void @BKE_pose_where_is(ptr noundef %18, ptr noundef nonnull %477) #8
  br label %518

518:                                              ; preds = %517, %501
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %3) #8
  %519 = load ptr, ptr %164, align 8, !tbaa !19
  %520 = icmp eq ptr %519, null
  br i1 %520, label %533, label %521

521:                                              ; preds = %518, %530
  %522 = phi ptr [ %531, %530 ], [ %519, %518 ]
  %523 = getelementptr inbounds %struct.Object, ptr %522, i64 0, i32 9
  %524 = load ptr, ptr %523, align 8, !tbaa !24
  %525 = icmp eq ptr %524, %477
  br i1 %525, label %526, label %530

526:                                              ; preds = %521
  %527 = getelementptr inbounds %struct.Object, ptr %522, i64 0, i32 47
  call void @BKE_object_apply_mat4(ptr noundef nonnull %522, ptr noundef nonnull %527, i8 noundef zeroext 1, i8 noundef zeroext 0) #8
  call void @BKE_object_workob_calc_parent(ptr noundef %18, ptr noundef nonnull %522, ptr noundef nonnull %3) #8
  %528 = getelementptr inbounds %struct.Object, ptr %522, i64 0, i32 48
  %529 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %528, ptr noundef nonnull %182) #8
  br label %530

530:                                              ; preds = %526, %521
  %531 = load ptr, ptr %522, align 8, !tbaa !19
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %521, !llvm.loop !51

533:                                              ; preds = %530, %518
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %3) #8
  br label %534

534:                                              ; preds = %533, %494, %489, %474
  %535 = load ptr, ptr %475, align 8, !tbaa !19
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %474, !llvm.loop !92

537:                                              ; preds = %534, %468
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #8
  br label %538

538:                                              ; preds = %203, %432, %537
  %539 = phi i32 [ %207, %203 ], [ %433, %537 ], [ %433, %432 ]
  %540 = phi i32 [ %206, %203 ], [ %277, %537 ], [ %277, %432 ]
  %541 = phi i32 [ %205, %203 ], [ %435, %537 ], [ %435, %432 ]
  %542 = load ptr, ptr %204, align 8, !tbaa !19
  %543 = icmp eq ptr %542, null
  br i1 %543, label %546, label %203, !llvm.loop !93

544:                                              ; preds = %416, %329
  %545 = phi i32 [ %325, %329 ], [ %412, %416 ]
  call void @DAG_id_tag_update(ptr noundef nonnull %20, i16 noundef signext 2) #8
  br label %546

546:                                              ; preds = %538, %399, %544, %167, %329, %416
  %547 = phi i32 [ %207, %416 ], [ %207, %329 ], [ 0, %167 ], [ %207, %544 ], [ %539, %538 ], [ %207, %399 ]
  %548 = phi i32 [ %277, %416 ], [ %277, %329 ], [ 0, %167 ], [ %277, %544 ], [ %540, %538 ], [ %277, %399 ]
  %549 = phi i32 [ %412, %416 ], [ %325, %329 ], [ %144, %167 ], [ %545, %544 ], [ %541, %538 ], [ %382, %399 ]
  call void @BLI_freelistN(ptr noundef nonnull %10) #8
  %550 = load ptr, ptr %164, align 8, !tbaa !19
  %551 = icmp eq ptr %550, null
  br i1 %551, label %566, label %552

552:                                              ; preds = %546, %563
  %553 = phi ptr [ %564, %563 ], [ %550, %546 ]
  %554 = getelementptr inbounds %struct.Object, ptr %553, i64 0, i32 19
  %555 = load ptr, ptr %554, align 8, !tbaa !40
  %556 = icmp eq ptr %555, null
  br i1 %556, label %563, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds %struct.ID, ptr %555, i64 0, i32 5
  %559 = load i16, ptr %558, align 2, !tbaa !42
  %560 = and i16 %559, 1024
  %561 = icmp eq i16 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %557
  call void @DAG_id_tag_update(ptr noundef nonnull %553, i16 noundef signext 3) #8
  br label %563

563:                                              ; preds = %552, %557, %562
  %564 = load ptr, ptr %553, align 8, !tbaa !19
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %552, !llvm.loop !94

566:                                              ; preds = %563, %546
  %567 = icmp eq i32 %549, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %566
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  br label %569

569:                                              ; preds = %568, %566
  %570 = add nsw i32 %548, %547
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %582, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %574 = load ptr, ptr %573, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %574, i32 noundef 16, ptr noundef nonnull @.str.56, i32 noundef %570, i32 noundef %549) #8
  %575 = icmp eq i32 %548, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  %577 = load ptr, ptr %573, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %577, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %548) #8
  br label %578

578:                                              ; preds = %576, %572
  %579 = icmp eq i32 %547, 0
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = load ptr, ptr %573, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %581, i32 noundef 16, ptr noundef nonnull @.str.58, i32 noundef %547) #8
  br label %582

582:                                              ; preds = %569, %580, %578, %29
  %583 = phi i32 [ 2, %29 ], [ 4, %578 ], [ 4, %580 ], [ 4, %569 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  ret i32 %583
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @object_clear_transform_generic_exec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.ListBase, align 8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %3, null
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  tail call void @BKE_report(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.48) #8
  br label %32

13:                                               ; preds = %4
  %14 = tail call ptr @ANIM_get_keyingset_for_autokeying(ptr noundef %6, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %15 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %5) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %13, %28
  %19 = phi ptr [ %29, %28 ], [ %16, %13 ]
  %20 = getelementptr inbounds %struct.CollectionPointerLink, ptr %19, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  call void %2(ptr noundef nonnull %21) #8, !callees !96
  %27 = call zeroext i8 @ED_autokeyframe_object(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %21, ptr noundef %14) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %21, i16 noundef signext 1) #8
  br label %28

28:                                               ; preds = %26, %18
  %29 = load ptr, ptr %19, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %18, !llvm.loop !97

31:                                               ; preds = %28, %13
  call void @BLI_freelistN(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  br label %32

32:                                               ; preds = %31, %10
  %33 = phi i32 [ 2, %10 ], [ 4, %31 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @object_clear_loc(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 56
  %3 = load i16, ptr %2, align 2, !tbaa !98
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34
  store float 0.000000e+00, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33
  store float 0.000000e+00, ptr %8, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %6, %1
  %10 = and i16 %3, 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 1
  store float 0.000000e+00, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 1
  store float 0.000000e+00, ptr %14, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %12, %9
  %16 = and i16 %3, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 2
  store float 0.000000e+00, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 2
  store float 0.000000e+00, ptr %20, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ANIM_get_keyingset_for_autokeying(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_autokeyframe_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_clear_rot(ptr noundef %0) #1 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 56
  %6 = load i16, ptr %5, align 2, !tbaa !98
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 568
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %172, label %10

10:                                               ; preds = %1
  %11 = and i32 %7, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %111, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  %15 = load i16, ptr %14, align 8, !tbaa !99
  switch i16 %15, label %93 [
    i16 -1, label %16
    i16 0, label %69
  ]

16:                                               ; preds = %13
  %17 = and i32 %7, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  store <2 x float> zeroinitializer, ptr %20, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %19, %16
  %22 = and i16 %6, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44
  store float 0.000000e+00, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  store float 0.000000e+00, ptr %26, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %24, %21
  %28 = and i16 %6, 16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 1
  store float 0.000000e+00, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 1
  store float 0.000000e+00, ptr %32, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %30, %27
  %34 = and i16 %6, 32
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 2
  store float 0.000000e+00, ptr %37, align 4, !tbaa !31
  %38 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 2
  store float 0.000000e+00, ptr %38, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %36, %33
  %40 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %41 = load float, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = fsub fast float %41, %43
  %45 = tail call fast float @llvm.fabs.f32(float %44)
  %46 = fcmp fast ult float %45, 0x3E80000000000000
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 2
  %49 = load float, ptr %48, align 8, !tbaa !31
  %50 = fsub fast float %43, %49
  %51 = tail call fast float @llvm.fabs.f32(float %50)
  %52 = fcmp fast ult float %51, 0x3E80000000000000
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store float 1.000000e+00, ptr %42, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %53, %47, %39
  %55 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44
  %56 = load float, ptr %55, align 4, !tbaa !31
  %57 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !31
  %59 = fsub fast float %56, %58
  %60 = tail call fast float @llvm.fabs.f32(float %59)
  %61 = fcmp fast ult float %60, 0x3E80000000000000
  br i1 %61, label %62, label %185

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !31
  %65 = fsub fast float %58, %64
  %66 = tail call fast float @llvm.fabs.f32(float %65)
  %67 = fcmp fast ult float %66, 0x3E80000000000000
  br i1 %67, label %68, label %185

68:                                               ; preds = %62
  store float 1.000000e+00, ptr %57, align 4, !tbaa !31
  br label %185

69:                                               ; preds = %13
  %70 = and i32 %7, 512
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42
  store float 1.000000e+00, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  store float 1.000000e+00, ptr %74, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %72, %69
  %76 = and i16 %6, 8
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42, i64 1
  store float 0.000000e+00, ptr %79, align 4, !tbaa !31
  %80 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 1
  store float 0.000000e+00, ptr %80, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %78, %75
  %82 = and i16 %6, 16
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42, i64 2
  store float 0.000000e+00, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 2
  store float 0.000000e+00, ptr %86, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %84, %81
  %88 = and i16 %6, 32
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %185

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42, i64 3
  store float 0.000000e+00, ptr %91, align 4, !tbaa !31
  %92 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 3
  store float 0.000000e+00, ptr %92, align 4, !tbaa !31
  br label %185

93:                                               ; preds = %13
  %94 = and i32 %7, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40
  store float 0.000000e+00, ptr %97, align 4, !tbaa !31
  %98 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  store float 0.000000e+00, ptr %98, align 8, !tbaa !31
  br label %99

99:                                               ; preds = %96, %93
  %100 = and i16 %6, 16
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 1
  store float 0.000000e+00, ptr %103, align 4, !tbaa !31
  %104 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 1
  store float 0.000000e+00, ptr %104, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %102, %99
  %106 = and i16 %6, 32
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %185

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 2
  store float 0.000000e+00, ptr %109, align 4, !tbaa !31
  %110 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 2
  store float 0.000000e+00, ptr %110, align 8, !tbaa !31
  br label %185

111:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  %113 = load i16, ptr %112, align 8, !tbaa !99
  switch i16 %113, label %120 [
    i16 0, label %114
    i16 -1, label %116
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  call void @copy_qt_qt(ptr noundef nonnull %4, ptr noundef nonnull %115) #8
  call void @quat_to_eul(ptr noundef nonnull %3, ptr noundef nonnull %115) #8
  br label %126

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %118 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  %119 = load float, ptr %118, align 8, !tbaa !100
  call void @axis_angle_to_eulO(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %117, float noundef nofpclass(nan inf) %119) #8
  br label %126

120:                                              ; preds = %111
  %121 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  %122 = load <2 x float>, ptr %121, align 4, !tbaa !31
  store <2 x float> %122, ptr %3, align 8, !tbaa !31
  %123 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = getelementptr inbounds float, ptr %3, i64 2
  store float %124, ptr %125, align 8, !tbaa !31
  br label %126

126:                                              ; preds = %116, %120, %114
  %127 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  store float 0.000000e+00, ptr %127, align 8, !tbaa !31
  %128 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !31
  %129 = load i16, ptr %5, align 2, !tbaa !98
  %130 = and i16 %129, 8
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = load float, ptr %3, align 8, !tbaa !31
  store float %133, ptr %2, align 8, !tbaa !31
  br label %134

134:                                              ; preds = %132, %126
  %135 = phi float [ %133, %132 ], [ 0.000000e+00, %126 ]
  %136 = and i16 %129, 16
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !31
  store float %140, ptr %128, align 4, !tbaa !31
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi float [ %140, %138 ], [ 0.000000e+00, %134 ]
  %143 = and i16 %129, 32
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %147 = load float, ptr %146, align 8, !tbaa !31
  store float %147, ptr %127, align 8, !tbaa !31
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi float [ %147, %145 ], [ 0.000000e+00, %141 ]
  %150 = load i16, ptr %112, align 8, !tbaa !99
  switch i16 %150, label %167 [
    i16 0, label %151
    i16 -1, label %164
  ]

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  call void @eul_to_quat(ptr noundef nonnull %152, ptr noundef nonnull %2) #8
  %153 = load float, ptr %4, align 16, !tbaa !31
  %154 = fcmp fast olt float %153, 0.000000e+00
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load float, ptr %152, align 8, !tbaa !31
  %157 = fcmp fast ogt float %156, 0.000000e+00
  br i1 %157, label %163, label %158

158:                                              ; preds = %155, %151
  %159 = fcmp fast ogt float %153, 0.000000e+00
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = load float, ptr %152, align 8, !tbaa !31
  %162 = fcmp fast olt float %161, 0.000000e+00
  br i1 %162, label %163, label %171

163:                                              ; preds = %160, %155
  call void @mul_qt_fl(ptr noundef nonnull %152, float noundef nofpclass(nan inf) -1.000000e+00) #8
  br label %171

164:                                              ; preds = %148
  %165 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %166 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  call void @eulO_to_axis_angle(ptr noundef nonnull %165, ptr noundef nonnull %166, ptr noundef nonnull %2, i16 noundef signext 1) #8
  br label %171

167:                                              ; preds = %148
  %168 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  store float %135, ptr %168, align 4, !tbaa !31
  %169 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 1
  store float %142, ptr %169, align 4, !tbaa !31
  %170 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 2
  store float %149, ptr %170, align 4, !tbaa !31
  br label %171

171:                                              ; preds = %164, %167, %158, %160, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  br label %185

172:                                              ; preds = %1
  %173 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  %174 = load i16, ptr %173, align 8, !tbaa !99
  switch i16 %174, label %183 [
    i16 0, label %175
    i16 -1, label %178
  ]

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  tail call void @unit_qt(ptr noundef nonnull %176) #8
  %177 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42
  tail call void @unit_qt(ptr noundef nonnull %177) #8
  br label %185

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %180 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  tail call void @unit_axis_angle(ptr noundef nonnull %179, ptr noundef nonnull %180) #8
  %181 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44
  %182 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 46
  tail call void @unit_axis_angle(ptr noundef nonnull %181, ptr noundef nonnull %182) #8
  br label %185

183:                                              ; preds = %172
  %184 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  br label %185

185:                                              ; preds = %175, %183, %178, %171, %90, %87, %108, %105, %54, %62, %68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quat_to_eul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @axis_angle_to_eulO(ptr noundef, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @eul_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_qt_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @eulO_to_axis_angle(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @unit_qt(ptr noundef) local_unnamed_addr #2

declare void @unit_axis_angle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @object_clear_scale(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 56
  %3 = load i16, ptr %2, align 2, !tbaa !98
  %4 = and i16 %3, 64
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38
  store float 1.000000e+00, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  store float 1.000000e+00, ptr %8, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %6, %1
  %10 = and i16 %3, 128
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 1
  store float 1.000000e+00, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 1
  store float 1.000000e+00, ptr %14, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %12, %9
  %16 = and i16 %3, 256
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  store float 1.000000e+00, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  store float 1.000000e+00, ptr %20, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_where_is_calc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_apply_mat4(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BKE_idcode_to_name(i32 noundef) local_unnamed_addr #2

declare void @BKE_object_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_scale_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_rot_to_mat3(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m3(ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @multiresModifier_scale_disp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_transform(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_mesh_calc_normals(ptr noundef) local_unnamed_addr #2

declare void @ED_armature_apply_transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_lattice_transform(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_mball_transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @mat3_to_scale(ptr noundef) local_unnamed_addr #2

declare void @BKE_curve_transform_ex(ptr noundef, ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BKE_object_movieclip_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_tracking_reconstruction_scale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_where_is(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_workob_calc_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #2

declare void @BLI_listbase_rotate_first(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_object_minmax_dupli(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BKE_mesh_center_centroid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_mesh_center_median(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_mesh_center_bounds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_translate(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BKE_curve_center_median(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_curve_center_bounds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_curve_translate(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_armature_origin_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_mball_center_median(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_mball_center_bounds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mball_translate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_lattice_center_median(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_lattice_center_bounds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_lattice_translate(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_object_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{i32 2, i32 5}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !7, i64 32}
!21 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !22, i64 16}
!22 = !{!"PointerRNA", !23, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!"", !7, i64 0}
!24 = !{!25, !7, i64 216}
!25 = !{!"Object", !26, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !27, i64 140, !27, i64 144, !27, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !28, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !27, i64 432, !27, i64 436, !7, i64 440, !7, i64 448, !27, i64 456, !27, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !29, i64 616, !29, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !27, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !27, i64 968, !27, i64 972, !27, i64 976, !27, i64 980, !27, i64 984, !29, i64 988, !29, i64 992, !29, i64 996, !29, i64 1000, !29, i64 1004, !29, i64 1008, !29, i64 1012, !29, i64 1016, !29, i64 1020, !29, i64 1024, !29, i64 1028, !29, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !29, i64 1048, !29, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !29, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !27, i64 1144, !27, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !29, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !30, i64 1304, !30, i64 1312, !27, i64 1320, !27, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!26 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !27, i64 100, !27, i64 104, !27, i64 108, !7, i64 112}
!27 = !{!"int", !8, i64 0}
!28 = !{!"bAnimVizSettings", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44}
!29 = !{!"float", !8, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!29, !29, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!6, !7, i64 88}
!36 = !{!37, !7, i64 112}
!37 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!38 = !{!37, !7, i64 120}
!39 = !{!25, !12, i64 136}
!40 = !{!25, !7, i64 296}
!41 = !{!26, !27, i64 100}
!42 = !{!26, !12, i64 98}
!43 = !{!12, !12, i64 0}
!44 = !{!26, !7, i64 24}
!45 = !{!46, !27, i64 268}
!46 = !{!"Curve", !26, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !12, i64 244, !12, i64 246, !12, i64 248, !12, i64 250, !29, i64 252, !29, i64 256, !27, i64 260, !12, i64 264, !12, i64 266, !27, i64 268, !29, i64 272, !29, i64 276, !29, i64 280, !12, i64 284, !12, i64 286, !12, i64 288, !12, i64 290, !27, i64 292, !27, i64 296, !8, i64 300, !12, i64 304, !8, i64 306, !8, i64 307, !29, i64 308, !29, i64 312, !29, i64 316, !29, i64 320, !29, i64 324, !29, i64 328, !29, i64 332, !29, i64 336, !29, i64 340, !29, i64 344, !27, i64 348, !27, i64 352, !27, i64 356, !27, i64 360, !27, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !27, i64 488, !27, i64 492, !7, i64 496, !47, i64 504, !29, i64 512, !29, i64 516, !29, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!47 = !{!"CharInfo", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !12, i64 6}
!48 = !{!46, !7, i64 192}
!49 = distinct !{!49, !33}
!50 = !{!25, !29, i64 1048}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!6, !7, i64 48}
!54 = !{!6, !7, i64 104}
!55 = !{!56, !12, i64 238}
!56 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !27, i64 32, !29, i64 36, !8, i64 40, !8, i64 56, !29, i64 72, !29, i64 76, !8, i64 80, !8, i64 81, !27, i64 84, !27, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !57, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !27, i64 224, !27, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !29, i64 244, !29, i64 248, !29, i64 252, !29, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!57 = !{!"rctf", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!58 = !{!59, !7, i64 272}
!59 = !{!"Mesh", !26, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !60, i64 280, !60, i64 480, !60, i64 680, !60, i64 880, !60, i64 1080, !27, i64 1280, !27, i64 1284, !27, i64 1288, !27, i64 1292, !27, i64 1296, !27, i64 1300, !27, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !27, i64 1344, !12, i64 1348, !12, i64 1350, !29, i64 1352, !27, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !7, i64 1368}
!60 = !{!"CustomData", !7, i64 0, !8, i64 8, !27, i64 172, !27, i64 176, !27, i64 180, !7, i64 184, !7, i64 192}
!61 = !{!62, !7, i64 0}
!62 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !27, i64 16, !7, i64 24, !27, i64 32, !7, i64 40, !7, i64 48, !30, i64 56, !7, i64 64, !27, i64 72, !7, i64 80, !27, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !27, i64 104}
!63 = !{!64, !27, i64 0}
!64 = !{!"BMesh", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !27, i64 88, !27, i64 92, !27, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !27, i64 128, !7, i64 136, !60, i64 144, !60, i64 344, !60, i64 544, !60, i64 744, !12, i64 944, !27, i64 948, !27, i64 952, !27, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!65 = !{!64, !7, i64 32}
!66 = !{!67, !8, i64 60}
!67 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !27, i64 56, !8, i64 60}
!68 = !{!67, !7, i64 40}
!69 = !{!67, !7, i64 48}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = !{!25, !12, i64 948}
!75 = distinct !{!75, !33}
!76 = !{!25, !7, i64 1256}
!77 = distinct !{!77, !33}
!78 = !{!25, !12, i64 952}
!79 = !{!80, !12, i64 98}
!80 = !{!"Group", !26, i64 0, !10, i64 120, !27, i64 136, !8, i64 140}
!81 = !{!80, !7, i64 24}
!82 = !{!59, !12, i64 98}
!83 = !{!46, !12, i64 98}
!84 = !{!25, !7, i64 264}
!85 = !{!46, !29, i64 320}
!86 = !{!87, !12, i64 98}
!87 = !{!"bArmature", !26, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !27, i64 192, !27, i64 196, !27, i64 200, !27, i64 204, !12, i64 208, !12, i64 210, !27, i64 212, !27, i64 216, !27, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !27, i64 232, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !27, i64 252}
!88 = !{!89, !12, i64 98}
!89 = !{!"MetaBall", !26, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 185, !12, i64 186, !12, i64 188, !12, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !29, i64 228, !29, i64 232, !29, i64 236, !7, i64 240}
!90 = !{!91, !12, i64 98}
!91 = !{!"Lattice", !26, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !12, i64 136, !12, i64 138, !12, i64 140, !12, i64 142, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !27, i64 148, !29, i64 152, !29, i64 156, !29, i64 160, !29, i64 164, !29, i64 168, !29, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !7, i64 272}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = !{!25, !27, i64 432}
!96 = !{ptr @object_clear_loc, ptr @object_clear_rot, ptr @object_clear_scale}
!97 = distinct !{!97, !33}
!98 = !{!25, !12, i64 954}
!99 = !{!25, !12, i64 1040}
!100 = !{!25, !29, i64 616}
