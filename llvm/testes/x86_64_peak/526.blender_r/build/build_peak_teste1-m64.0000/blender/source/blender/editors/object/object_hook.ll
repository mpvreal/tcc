; ModuleID = 'blender/source/blender/editors/object/object_hook.c'
source_filename = "blender/source/blender/editors/object/object_hook.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.HookModifierData = type { %struct.ModifierData, ptr, [64 x i8], [4 x [4 x float]], [3 x float], float, ptr, i32, float, [64 x i8] }
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
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"Hook to Selected Object\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Hook selected vertices to the first selected object\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_hook_add_selob\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"use_bone\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Active Bone\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Assign the hook to the hook objects active bone\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Hook to New Object\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Hook selected vertices to a newly created object\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_hook_add_newob\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Remove Hook\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_hook_remove\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Remove a hook from the active object\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Modifier number to remove\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Reset Hook\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Recalculate and clear offset transformation\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_hook_reset\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Modifier number to assign to\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Recenter Hook\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Set hook center to cursor position\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_hook_recenter\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Assign to Hook\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Assign the selected vertices to a hook\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_hook_assign\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Select Hook\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Select affected vertices on mesh\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_hook_select\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Cannot add hook with no other selected objects\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Cannot add hook bone for a non armature object\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Requires selected vertices or active vertex group\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Hook-%s\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Armature has no active object bone\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"hook indexar\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Could not find hook modifier\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.hook_mod_itemf.tmp = private unnamed_addr constant %struct.EnumPropertyItem { i32 0, ptr @.str.35, i32 0, ptr @.str.35, ptr @.str.35 }, align 8
@RNA_HookModifier = external global %struct.StructRNA, align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_hook_add_selob(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_add_hook_selob_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @hook_op_edit_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_add_hook_selob_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.3) #6
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 2, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %13 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %3) #6
  br label %14

14:                                               ; preds = %19, %2
  %15 = phi ptr [ %3, %2 ], [ %16, %19 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.CollectionPointerLink, ptr %16, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %14, label %23

23:                                               ; preds = %19
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18, %23
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  call void @BKE_report(ptr noundef %27, i32 noundef 32, ptr noundef nonnull @.str.28) #6
  br label %42

28:                                               ; preds = %23
  br i1 %11, label %36, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %31 = load i16, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i16 %31, 25
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  call void @BKE_report(ptr noundef %35, i32 noundef 32, ptr noundef nonnull @.str.29) #6
  br label %42

36:                                               ; preds = %29, %28
  %37 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call fastcc i32 @add_hook_object(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %21, i32 noundef %12, ptr noundef %38), !range !34
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %6) #6
  br label %42

42:                                               ; preds = %36, %41, %33, %25
  %43 = phi i32 [ 2, %33 ], [ 4, %41 ], [ 2, %25 ], [ 2, %36 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hook_op_edit_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ED_operator_editmesh(ptr noundef %0) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i32 @ED_operator_editsurfcurve(ptr noundef %0) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @ED_operator_editlattice(ptr noundef %0) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  br label %14

14:                                               ; preds = %10, %7, %4, %13
  %15 = phi i32 [ 0, %13 ], [ 1, %4 ], [ 1, %7 ], [ 1, %10 ]
  ret i32 %15
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_hook_add_newob(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_add_hook_newob_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @hook_op_edit_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_add_hook_newob_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call fastcc i32 @add_hook_object(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef %7), !range !34
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %4) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %5) #6
  br label %11

11:                                               ; preds = %2, %10
  %12 = phi i32 [ 4, %10 ], [ 2, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_hook_remove(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_hook_remove_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @hook_op_edit_poll, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #6
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @hook_mod_itemf) #6
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #6
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_hook_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call i32 @RNA_enum_get(ptr noundef %4, ptr noundef nonnull @.str.12) #6
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 26
  %8 = tail call ptr @BLI_findlink(ptr noundef nonnull %7, i32 noundef %5) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void @BKE_report(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.34) #6
  br label %14

13:                                               ; preds = %2
  tail call void @BLI_remlink(ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  tail call void @modifier_free(ptr noundef nonnull %8) #6
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 2) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %6) #6
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ 4, %13 ], [ 2, %10 ]
  ret i32 %15
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @hook_mod_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.hook_mod_itemf.tmp, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 2
  %16 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  br label %18

18:                                               ; preds = %14, %26
  %19 = phi ptr [ %12, %14 ], [ %28, %26 ]
  %20 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %21 = getelementptr inbounds %struct.ModifierData, ptr %19, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  store i32 %20, ptr %5, align 8, !tbaa !40
  store i32 449, ptr %15, align 8, !tbaa !42
  %25 = getelementptr inbounds %struct.ModifierData, ptr %19, i64 0, i32 6
  store ptr %25, ptr %16, align 8, !tbaa !43
  store ptr %25, ptr %17, align 8, !tbaa !44
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #6
  br label %26

26:                                               ; preds = %18, %24
  %27 = add nuw nsw i32 %20, 1
  %28 = load ptr, ptr %19, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %18, !llvm.loop !45

30:                                               ; preds = %26, %10
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  store i8 1, ptr %3, align 1, !tbaa !47
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %4, %30
  %33 = phi ptr [ %31, %30 ], [ @DummyRNA_NULL_items, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  ret ptr %33
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_hook_reset(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_hook_reset_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @hook_op_edit_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #6
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @hook_mod_itemf) #6
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_hook_reset_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @RNA_HookModifier) #6
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.12) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %13 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 26
  %14 = call ptr @BLI_findlink(ptr noundef nonnull %13, i32 noundef %6) #6
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi ptr [ %12, %11 ], [ %7, %2 ]
  %17 = phi ptr [ %14, %11 ], [ %9, %2 ]
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.ModifierData, ptr %17, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %28, label %25

25:                                               ; preds = %15, %21
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  call void @BKE_report(ptr noundef %27, i32 noundef 32, ptr noundef nonnull @.str.34) #6
  br label %29

28:                                               ; preds = %21
  call void @BKE_object_modifier_hook_reset(ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  call void @DAG_id_tag_update(ptr noundef nonnull %16, i16 noundef signext 2) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef nonnull %16) #6
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ 2, %25 ], [ 4, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_hook_recenter(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.19, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_hook_recenter_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @hook_op_edit_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #6
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @hook_mod_itemf) #6
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_hook_recenter_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @RNA_HookModifier) #6
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.12) #6
  %9 = call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %16 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 26
  %17 = call ptr @BLI_findlink(ptr noundef nonnull %16, i32 noundef %8) #6
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi ptr [ %15, %14 ], [ %10, %2 ]
  %20 = phi ptr [ %17, %14 ], [ %12, %2 ]
  %21 = icmp ne ptr %19, null
  %22 = icmp ne ptr %20, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.ModifierData, ptr %20, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %31, label %28

28:                                               ; preds = %18, %24
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void @BKE_report(ptr noundef %30, i32 noundef 32, ptr noundef nonnull @.str.34) #6
  br label %52

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %4, ptr noundef nonnull %32) #6
  %33 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %34 = getelementptr inbounds %struct.HookModifierData, ptr %20, i64 0, i32 4
  %35 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 8
  %36 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 47, i64 3
  %37 = load float, ptr %35, align 4, !tbaa !51
  %38 = load float, ptr %36, align 4, !tbaa !51
  %39 = fsub fast float %37, %38
  store float %39, ptr %34, align 4, !tbaa !51
  %40 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 8, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !51
  %42 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 47, i64 3, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !51
  %44 = fsub fast float %41, %43
  %45 = getelementptr inbounds %struct.HookModifierData, ptr %20, i64 0, i32 4, i64 1
  store float %44, ptr %45, align 4, !tbaa !51
  %46 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 8, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !51
  %48 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 47, i64 3, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !51
  %50 = fsub fast float %47, %49
  %51 = getelementptr inbounds %struct.HookModifierData, ptr %20, i64 0, i32 4, i64 2
  store float %50, ptr %51, align 4, !tbaa !51
  call void @mul_m3_v3(ptr noundef nonnull %5, ptr noundef nonnull %34) #6
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 2) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef nonnull %19) #6
  br label %52

52:                                               ; preds = %31, %28
  %53 = phi i32 [ 2, %28 ], [ 4, %31 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_hook_assign(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.22, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.24, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_hook_assign_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @hook_op_edit_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #6
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @hook_mod_itemf) #6
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_hook_assign_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @RNA_HookModifier) #6
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call i32 @RNA_enum_get(ptr noundef %10, ptr noundef nonnull @.str.12) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 26
  %19 = call ptr @BLI_findlink(ptr noundef nonnull %18, i32 noundef %11) #6
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi ptr [ %17, %16 ], [ %12, %2 ]
  %22 = phi ptr [ %19, %16 ], [ %14, %2 ]
  %23 = icmp ne ptr %21, null
  %24 = icmp ne ptr %22, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ModifierData, ptr %22, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %33, label %30

30:                                               ; preds = %20, %26
  %31 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @BKE_report(ptr noundef %32, i32 noundef 32, ptr noundef nonnull @.str.34) #6
  br label %54

33:                                               ; preds = %26
  %34 = call fastcc zeroext i8 @object_hook_index_array(ptr noundef %8, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  call void @BKE_report(ptr noundef %38, i32 noundef 16, ptr noundef nonnull @.str.30) #6
  br label %54

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.HookModifierData, ptr %22, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %44(ptr noundef nonnull %41) #6
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds %struct.HookModifierData, ptr %22, i64 0, i32 4
  %47 = load <2 x float>, ptr %4, align 8, !tbaa !51
  store <2 x float> %47, ptr %46, align 4, !tbaa !51
  %48 = getelementptr inbounds float, ptr %4, i64 2
  %49 = load float, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds %struct.HookModifierData, ptr %22, i64 0, i32 4, i64 2
  store float %49, ptr %50, align 4, !tbaa !51
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %51, ptr %40, align 8, !tbaa !52
  %52 = load i32, ptr %7, align 4, !tbaa !37
  %53 = getelementptr inbounds %struct.HookModifierData, ptr %22, i64 0, i32 7
  store i32 %52, ptr %53, align 8, !tbaa !53
  call void @DAG_id_tag_update(ptr noundef nonnull %21, i16 noundef signext 2) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef nonnull %21) #6
  br label %54

54:                                               ; preds = %45, %36, %30
  %55 = phi i32 [ 2, %30 ], [ 4, %45 ], [ 2, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_hook_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.25, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.27, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_hook_select_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @hook_op_edit_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #6
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @hook_mod_itemf) #6
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 536870912) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_hook_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @RNA_HookModifier) #6
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.12) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %14 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 26
  %15 = call ptr @BLI_findlink(ptr noundef nonnull %14, i32 noundef %7) #6
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi ptr [ %13, %12 ], [ %8, %2 ]
  %18 = phi ptr [ %15, %12 ], [ %10, %2 ]
  %19 = icmp ne ptr %17, null
  %20 = icmp ne ptr %18, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.ModifierData, ptr %18, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %29, label %26

26:                                               ; preds = %16, %22
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @BKE_report(ptr noundef %28, i32 noundef 32, ptr noundef nonnull @.str.34) #6
  br label %126

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.HookModifierData, ptr %18, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %123, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 3
  %35 = load i16, ptr %34, align 8, !tbaa !27
  switch i16 %35, label %123 [
    i16 1, label %36
    i16 22, label %75
    i16 2, label %121
    i16 3, label %122
  ]

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %17, i64 296
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr i8, ptr %38, i64 272
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %44, align 4, !tbaa !62
  %45 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %45, align 8, !tbaa !64
  %46 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %46, align 8, !tbaa !65
  store ptr %43, ptr %3, align 8, !tbaa !47
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = call ptr %47(ptr noundef nonnull %3) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds %struct.HookModifierData, ptr %18, i64 0, i32 7
  br label %52

52:                                               ; preds = %68, %50
  %53 = phi i32 [ 0, %50 ], [ %70, %68 ]
  %54 = phi i32 [ 0, %50 ], [ %69, %68 ]
  %55 = phi ptr [ %48, %50 ], [ %72, %68 ]
  %56 = load ptr, ptr %30, align 8, !tbaa !52
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %40, align 8, !tbaa !58
  call void @BM_vert_select_set(ptr noundef %62, ptr noundef nonnull %55, i8 noundef zeroext 1) #6
  %63 = load i32, ptr %51, align 8, !tbaa !53
  %64 = add nsw i32 %63, -1
  %65 = icmp slt i32 %54, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %54, %66
  br label %68

68:                                               ; preds = %61, %52
  %69 = phi i32 [ %54, %52 ], [ %67, %61 ]
  %70 = add nuw nsw i32 %53, 1
  %71 = load ptr, ptr %46, align 8, !tbaa !65
  %72 = call ptr %71(ptr noundef nonnull %3) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %52, !llvm.loop !66

74:                                               ; preds = %68, %36
  call void @EDBM_select_flush(ptr noundef nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  br label %123

75:                                               ; preds = %33
  %76 = getelementptr i8, ptr %17, i64 296
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr i8, ptr %77, i64 272
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds %struct.Lattice, ptr %80, i64 0, i32 2
  %82 = load i16, ptr %81, align 8, !tbaa !71
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds %struct.Lattice, ptr %80, i64 0, i32 3
  %85 = load i16, ptr %84, align 2, !tbaa !72
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %86, %83
  %88 = getelementptr inbounds %struct.Lattice, ptr %80, i64 0, i32 4
  %89 = load i16, ptr %88, align 4, !tbaa !73
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 %87, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %123, label %93

93:                                               ; preds = %75
  %94 = getelementptr inbounds %struct.Lattice, ptr %80, i64 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = getelementptr inbounds %struct.HookModifierData, ptr %18, i64 0, i32 7
  br label %97

97:                                               ; preds = %116, %93
  %98 = phi i32 [ %91, %93 ], [ %102, %116 ]
  %99 = phi i32 [ 0, %93 ], [ %118, %116 ]
  %100 = phi i32 [ 0, %93 ], [ %117, %116 ]
  %101 = phi ptr [ %95, %93 ], [ %119, %116 ]
  %102 = add nsw i32 %98, -1
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i32, ptr %31, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = icmp eq i32 %105, %99
  br i1 %106, label %107, label %116

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct.BPoint, ptr %101, i64 0, i32 3
  %109 = load i16, ptr %108, align 4, !tbaa !75
  %110 = or i16 %109, 1
  store i16 %110, ptr %108, align 4, !tbaa !75
  %111 = load i32, ptr %96, align 8, !tbaa !53
  %112 = add nsw i32 %111, -1
  %113 = icmp slt i32 %100, %112
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %100, %114
  br label %116

116:                                              ; preds = %107, %97
  %117 = phi i32 [ %100, %97 ], [ %115, %107 ]
  %118 = add nuw nsw i32 %99, 1
  %119 = getelementptr inbounds %struct.BPoint, ptr %101, i64 1
  %120 = icmp eq i32 %102, 0
  br i1 %120, label %123, label %97, !llvm.loop !77

121:                                              ; preds = %33
  call fastcc void @select_editcurve_hook(ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %123

122:                                              ; preds = %33
  call fastcc void @select_editcurve_hook(ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %123

123:                                              ; preds = %116, %29, %33, %74, %75, %121, %122
  %124 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %125) #6
  br label %126

126:                                              ; preds = %123, %26
  %127 = phi i32 [ 2, %26 ], [ 4, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret i32 %127
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CTX_data_selected_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_hook_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #6
  %12 = call fastcc zeroext i8 @object_hook_index_array(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @BKE_report(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.30) #6
  br label %84

15:                                               ; preds = %6
  %16 = icmp ne i32 %4, 1
  %17 = icmp ne ptr %3, null
  %18 = or i1 %17, %16
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = call ptr @BKE_object_add(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %21 = call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef %2) #6
  %22 = call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef %20) #6
  %23 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 52
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 52
  store i32 %24, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds %struct.Base, ptr %22, i64 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  store ptr %21, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 33
  %29 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @mul_v3_m4v3(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %7) #6
  br label %30

30:                                               ; preds = %19, %15
  %31 = phi ptr [ %3, %15 ], [ %20, %19 ]
  %32 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 26
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi ptr [ %32, %30 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ModifierData, ptr %35, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = call ptr @modifierType_getInfo(i32 noundef %39) #6
  %41 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %40, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %33, label %44, !llvm.loop !102

44:                                               ; preds = %33, %37
  %45 = call ptr @modifier_new(i32 noundef 9) #6
  call void @BLI_insertlinkbefore(ptr noundef nonnull %32, ptr noundef %35, ptr noundef %45) #6
  %46 = getelementptr inbounds %struct.ModifierData, ptr %45, i64 0, i32 6
  %47 = getelementptr inbounds %struct.ID, ptr %31, i64 0, i32 4, i64 2
  %48 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %46, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %47) #6
  call void @modifier_unique_name(ptr noundef nonnull %32, ptr noundef %45) #6
  %49 = getelementptr inbounds %struct.HookModifierData, ptr %45, i64 0, i32 1
  store ptr %31, ptr %49, align 8, !tbaa !103
  %50 = load ptr, ptr %10, align 8, !tbaa !21
  %51 = getelementptr inbounds %struct.HookModifierData, ptr %45, i64 0, i32 6
  store ptr %50, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds %struct.HookModifierData, ptr %45, i64 0, i32 4
  %53 = load <2 x float>, ptr %7, align 8, !tbaa !51
  store <2 x float> %53, ptr %52, align 4, !tbaa !51
  %54 = getelementptr inbounds float, ptr %7, i64 2
  %55 = load float, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds %struct.HookModifierData, ptr %45, i64 0, i32 4, i64 2
  store float %55, ptr %56, align 4, !tbaa !51
  %57 = load i32, ptr %9, align 4, !tbaa !37
  %58 = getelementptr inbounds %struct.HookModifierData, ptr %45, i64 0, i32 7
  store i32 %57, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds %struct.HookModifierData, ptr %45, i64 0, i32 9
  %60 = call ptr @BLI_strncpy(ptr noundef nonnull %59, ptr noundef nonnull %11, i64 noundef 64) #6
  call void @unit_m4(ptr noundef nonnull %8) #6
  %61 = icmp eq i32 %4, 3
  br i1 %61, label %62, label %78

62:                                               ; preds = %44
  %63 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds %struct.bArmature, ptr %64, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.HookModifierData, ptr %45, i64 0, i32 2
  %70 = getelementptr inbounds %struct.Bone, ptr %66, i64 0, i32 5
  %71 = call ptr @BLI_strncpy(ptr noundef nonnull %69, ptr noundef nonnull %70, i64 noundef 64) #6
  %72 = call ptr @BKE_pose_channel_active(ptr noundef nonnull %31) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.bPoseChannel, ptr %72, i64 0, i32 29
  %76 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %75) #6
  br label %78

77:                                               ; preds = %62
  call void @BKE_report(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.32) #6
  br label %78

78:                                               ; preds = %77, %74, %68, %44
  call void @BKE_object_where_is_calc(ptr noundef %1, ptr noundef %31) #6
  %79 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 50
  %80 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 47
  %81 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %79, ptr noundef nonnull %80) #6
  %82 = getelementptr inbounds %struct.HookModifierData, ptr %45, i64 0, i32 3
  %83 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @_va_mul_m4_series_4(ptr noundef nonnull %82, ptr noundef nonnull %8, ptr noundef nonnull %79, ptr noundef nonnull %83) #6
  call void @DAG_relations_tag_update(ptr noundef %0) #6
  br label %84

84:                                               ; preds = %78, %14
  %85 = phi i32 [ 1, %78 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  ret i32 %85
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @object_hook_index_array(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  store ptr null, ptr %3, align 8, !tbaa !21
  store i32 0, ptr %2, align 4, !tbaa !37
  store i8 0, ptr %4, align 1, !tbaa !47
  %9 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !27
  %11 = sext i16 %10 to i32
  switch i32 %11, label %912 [
    i32 1, label %12
    i32 2, label %161
    i32 3, label %161
    i32 22, label %772
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  tail call void @EDBM_mesh_load(ptr noundef nonnull %1) #6
  %15 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  tail call void @EDBM_mesh_make(ptr noundef %16, ptr noundef nonnull %1) #6
  %17 = getelementptr inbounds %struct.Mesh, ptr %14, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  tail call void @EDBM_mesh_normals_update(ptr noundef %18) #6
  tail call void @BKE_editmesh_tessface_calc(ptr noundef %18) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %22, align 4, !tbaa !62
  %23 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %24, align 8, !tbaa !65
  store ptr %21, ptr %8, align 8, !tbaa !47
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #6
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = call ptr %25(ptr noundef nonnull %8) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %82, label %28

28:                                               ; preds = %12, %28
  %29 = phi i32 [ %35, %28 ], [ 0, %12 ]
  %30 = phi ptr [ %37, %28 ], [ %26, %12 ]
  %31 = getelementptr i8, ptr %30, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !107
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %29, %34
  %36 = load ptr, ptr %24, align 8, !tbaa !65
  %37 = call ptr %36(ptr noundef nonnull %8) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %28, !llvm.loop !109

39:                                               ; preds = %28
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %82, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %43 = shl nsw i32 %35, 2
  %44 = zext i32 %43 to i64
  %45 = call ptr %42(i64 noundef %44, ptr noundef nonnull @.str.33) #6
  store ptr %45, ptr %3, align 8, !tbaa !21
  store i32 %35, ptr %2, align 4, !tbaa !37
  %46 = getelementptr inbounds float, ptr %5, i64 1
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !51
  %47 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %47, align 4, !tbaa !51
  %48 = load ptr, ptr %18, align 8, !tbaa !58
  %49 = getelementptr i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  store i8 1, ptr %22, align 4, !tbaa !62
  store ptr @bmiter__elem_of_mesh_begin, ptr %23, align 8, !tbaa !64
  store ptr @bmiter__elem_of_mesh_step, ptr %24, align 8, !tbaa !65
  store ptr %50, ptr %8, align 8, !tbaa !47
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #6
  %51 = load ptr, ptr %24, align 8, !tbaa !65
  %52 = call ptr %51(ptr noundef nonnull %8) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %86, label %54

54:                                               ; preds = %41, %76
  %55 = phi i32 [ %78, %76 ], [ 0, %41 ]
  %56 = phi ptr [ %77, %76 ], [ %45, %41 ]
  %57 = phi ptr [ %80, %76 ], [ %52, %41 ]
  %58 = getelementptr i8, ptr %57, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !107
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %54
  store i32 %55, ptr %56, align 4, !tbaa !37
  %63 = getelementptr inbounds i32, ptr %56, i64 1
  %64 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !51
  %66 = load float, ptr %5, align 4, !tbaa !51
  %67 = fadd fast float %66, %65
  store float %67, ptr %5, align 4, !tbaa !51
  %68 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !51
  %70 = load float, ptr %46, align 4, !tbaa !51
  %71 = fadd fast float %70, %69
  store float %71, ptr %46, align 4, !tbaa !51
  %72 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !51
  %74 = load float, ptr %47, align 4, !tbaa !51
  %75 = fadd fast float %74, %73
  store float %75, ptr %47, align 4, !tbaa !51
  br label %76

76:                                               ; preds = %62, %54
  %77 = phi ptr [ %63, %62 ], [ %56, %54 ]
  %78 = add nuw nsw i32 %55, 1
  %79 = load ptr, ptr %24, align 8, !tbaa !65
  %80 = call ptr %79(ptr noundef nonnull %8) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %54, !llvm.loop !110

82:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  %83 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 97
  %84 = load i16, ptr %83, align 2, !tbaa !111
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %95, label %97

86:                                               ; preds = %76, %41
  %87 = sitofp i32 %35 to float
  %88 = fdiv fast float 1.000000e+00, %87
  %89 = load <2 x float>, ptr %5, align 4, !tbaa !51
  %90 = insertelement <2 x float> poison, float %88, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul fast <2 x float> %89, %91
  store <2 x float> %92, ptr %5, align 4, !tbaa !51
  %93 = load float, ptr %47, align 4, !tbaa !51
  %94 = fmul fast float %93, %88
  store float %94, ptr %47, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  br label %912

95:                                               ; preds = %82
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !51
  %96 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %96, align 4, !tbaa !51
  br label %912

97:                                               ; preds = %82
  %98 = load ptr, ptr %18, align 8, !tbaa !58
  %99 = getelementptr inbounds %struct.BMesh, ptr %98, i64 0, i32 24
  %100 = call i32 @CustomData_get_offset(ptr noundef nonnull %99, i32 noundef 2) #6
  %101 = getelementptr inbounds float, ptr %5, i64 1
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !51
  %102 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %102, align 4, !tbaa !51
  %103 = icmp eq i32 %100, -1
  br i1 %103, label %912, label %104

104:                                              ; preds = %97
  %105 = load i16, ptr %83, align 2, !tbaa !111
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %106, -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %108 = load ptr, ptr %18, align 8, !tbaa !58
  %109 = getelementptr i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %111, align 4, !tbaa !62
  %112 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %112, align 8, !tbaa !64
  %113 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %113, align 8, !tbaa !65
  store ptr %110, ptr %7, align 8, !tbaa !47
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #6
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = call ptr %114(ptr noundef nonnull %7) #6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %160, label %117

117:                                              ; preds = %104
  %118 = sext i32 %100 to i64
  br label %119

119:                                              ; preds = %140, %117
  %120 = phi ptr [ %115, %117 ], [ %143, %140 ]
  %121 = phi i32 [ 0, %117 ], [ %141, %140 ]
  %122 = load ptr, ptr %120, align 8, !tbaa !112
  %123 = getelementptr inbounds i8, ptr %122, i64 %118
  %124 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %123, i32 noundef %107) #6
  %125 = fcmp fast ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %140

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.BMVert, ptr %120, i64 0, i32 2
  %128 = load float, ptr %127, align 4, !tbaa !51
  %129 = load float, ptr %5, align 4, !tbaa !51
  %130 = fadd fast float %129, %128
  store float %130, ptr %5, align 4, !tbaa !51
  %131 = getelementptr inbounds %struct.BMVert, ptr %120, i64 0, i32 2, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !51
  %133 = load float, ptr %101, align 4, !tbaa !51
  %134 = fadd fast float %133, %132
  store float %134, ptr %101, align 4, !tbaa !51
  %135 = getelementptr inbounds %struct.BMVert, ptr %120, i64 0, i32 2, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !51
  %137 = load float, ptr %102, align 4, !tbaa !51
  %138 = fadd fast float %137, %136
  store float %138, ptr %102, align 4, !tbaa !51
  %139 = add nsw i32 %121, 1
  br label %140

140:                                              ; preds = %126, %119
  %141 = phi i32 [ %139, %126 ], [ %121, %119 ]
  %142 = load ptr, ptr %113, align 8, !tbaa !65
  %143 = call ptr %142(ptr noundef nonnull %7) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %119, !llvm.loop !114

145:                                              ; preds = %140
  %146 = icmp eq i32 %141, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %149 = call ptr @BLI_findlink(ptr noundef nonnull %148, i32 noundef %107) #6
  %150 = getelementptr inbounds %struct.bDeformGroup, ptr %149, i64 0, i32 2
  %151 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %150, i64 noundef 64) #6
  %152 = sitofp i32 %141 to float
  %153 = fdiv fast float 1.000000e+00, %152
  %154 = load <2 x float>, ptr %5, align 4, !tbaa !51
  %155 = insertelement <2 x float> poison, float %153, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul fast <2 x float> %154, %156
  store <2 x float> %157, ptr %5, align 4, !tbaa !51
  %158 = load float, ptr %102, align 4, !tbaa !51
  %159 = fmul fast float %158, %153
  store float %159, ptr %102, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  br label %912

160:                                              ; preds = %145, %104
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  br label %912

161:                                              ; preds = %6, %6
  tail call void @load_editNurb(ptr noundef nonnull %1) #6
  tail call void @make_editNurb(ptr noundef nonnull %1) #6
  %162 = tail call ptr @object_editcurve_get(ptr noundef nonnull %1) #6
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = icmp eq ptr %163, null
  br i1 %164, label %769, label %165

165:                                              ; preds = %161, %608
  %166 = phi ptr [ %610, %608 ], [ %163, %161 ]
  %167 = phi i32 [ %609, %608 ], [ 0, %161 ]
  %168 = getelementptr inbounds %struct.Nurb, ptr %166, i64 0, i32 2
  %169 = load i16, ptr %168, align 8, !tbaa !115
  %170 = icmp eq i16 %169, 1
  %171 = getelementptr inbounds %struct.Nurb, ptr %166, i64 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !117
  br i1 %170, label %173, label %454

173:                                              ; preds = %165
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %608, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.Nurb, ptr %166, i64 0, i32 18
  %177 = load ptr, ptr %176, align 8, !tbaa !118
  %178 = zext i32 %172 to i64
  %179 = icmp ult i32 %172, 16
  br i1 %179, label %428, label %180

180:                                              ; preds = %175
  %181 = and i64 %178, 4294967280
  %182 = trunc i64 %181 to i32
  %183 = sub i32 %172, %182
  %184 = mul nuw nsw i64 %181, 72
  %185 = getelementptr i8, ptr %177, i64 %184
  %186 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %167, i64 0
  br label %187

187:                                              ; preds = %187, %180
  %188 = phi i64 [ 0, %180 ], [ %420, %187 ]
  %189 = phi <4 x i32> [ %186, %180 ], [ %416, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %180 ], [ %417, %187 ]
  %191 = phi <4 x i32> [ zeroinitializer, %180 ], [ %418, %187 ]
  %192 = phi <4 x i32> [ zeroinitializer, %180 ], [ %419, %187 ]
  %193 = mul i64 %188, 72
  %194 = getelementptr i8, ptr %177, i64 %193
  %195 = mul i64 %188, 72
  %196 = or i64 %195, 72
  %197 = getelementptr i8, ptr %177, i64 %196
  %198 = mul i64 %188, 72
  %199 = add i64 %198, 144
  %200 = getelementptr i8, ptr %177, i64 %199
  %201 = mul i64 %188, 72
  %202 = add i64 %201, 216
  %203 = getelementptr i8, ptr %177, i64 %202
  %204 = mul i64 %188, 72
  %205 = add i64 %204, 288
  %206 = getelementptr i8, ptr %177, i64 %205
  %207 = mul i64 %188, 72
  %208 = add i64 %207, 360
  %209 = getelementptr i8, ptr %177, i64 %208
  %210 = mul i64 %188, 72
  %211 = add i64 %210, 432
  %212 = getelementptr i8, ptr %177, i64 %211
  %213 = mul i64 %188, 72
  %214 = add i64 %213, 504
  %215 = getelementptr i8, ptr %177, i64 %214
  %216 = mul i64 %188, 72
  %217 = add i64 %216, 576
  %218 = getelementptr i8, ptr %177, i64 %217
  %219 = mul i64 %188, 72
  %220 = add i64 %219, 648
  %221 = getelementptr i8, ptr %177, i64 %220
  %222 = mul i64 %188, 72
  %223 = add i64 %222, 720
  %224 = getelementptr i8, ptr %177, i64 %223
  %225 = mul i64 %188, 72
  %226 = add i64 %225, 792
  %227 = getelementptr i8, ptr %177, i64 %226
  %228 = mul i64 %188, 72
  %229 = add i64 %228, 864
  %230 = getelementptr i8, ptr %177, i64 %229
  %231 = mul i64 %188, 72
  %232 = add i64 %231, 936
  %233 = getelementptr i8, ptr %177, i64 %232
  %234 = mul i64 %188, 72
  %235 = add i64 %234, 1008
  %236 = getelementptr i8, ptr %177, i64 %235
  %237 = mul i64 %188, 72
  %238 = add i64 %237, 1080
  %239 = getelementptr i8, ptr %177, i64 %238
  %240 = getelementptr inbounds %struct.BezTriple, ptr %194, i64 0, i32 7
  %241 = getelementptr inbounds %struct.BezTriple, ptr %197, i64 0, i32 7
  %242 = getelementptr inbounds %struct.BezTriple, ptr %200, i64 0, i32 7
  %243 = getelementptr inbounds %struct.BezTriple, ptr %203, i64 0, i32 7
  %244 = getelementptr inbounds %struct.BezTriple, ptr %206, i64 0, i32 7
  %245 = getelementptr inbounds %struct.BezTriple, ptr %209, i64 0, i32 7
  %246 = getelementptr inbounds %struct.BezTriple, ptr %212, i64 0, i32 7
  %247 = getelementptr inbounds %struct.BezTriple, ptr %215, i64 0, i32 7
  %248 = getelementptr inbounds %struct.BezTriple, ptr %218, i64 0, i32 7
  %249 = getelementptr inbounds %struct.BezTriple, ptr %221, i64 0, i32 7
  %250 = getelementptr inbounds %struct.BezTriple, ptr %224, i64 0, i32 7
  %251 = getelementptr inbounds %struct.BezTriple, ptr %227, i64 0, i32 7
  %252 = getelementptr inbounds %struct.BezTriple, ptr %230, i64 0, i32 7
  %253 = getelementptr inbounds %struct.BezTriple, ptr %233, i64 0, i32 7
  %254 = getelementptr inbounds %struct.BezTriple, ptr %236, i64 0, i32 7
  %255 = getelementptr inbounds %struct.BezTriple, ptr %239, i64 0, i32 7
  %256 = load i8, ptr %240, align 1, !tbaa !119
  %257 = load i8, ptr %241, align 1, !tbaa !119
  %258 = load i8, ptr %242, align 1, !tbaa !119
  %259 = load i8, ptr %243, align 1, !tbaa !119
  %260 = insertelement <4 x i8> poison, i8 %256, i64 0
  %261 = insertelement <4 x i8> %260, i8 %257, i64 1
  %262 = insertelement <4 x i8> %261, i8 %258, i64 2
  %263 = insertelement <4 x i8> %262, i8 %259, i64 3
  %264 = load i8, ptr %244, align 1, !tbaa !119
  %265 = load i8, ptr %245, align 1, !tbaa !119
  %266 = load i8, ptr %246, align 1, !tbaa !119
  %267 = load i8, ptr %247, align 1, !tbaa !119
  %268 = insertelement <4 x i8> poison, i8 %264, i64 0
  %269 = insertelement <4 x i8> %268, i8 %265, i64 1
  %270 = insertelement <4 x i8> %269, i8 %266, i64 2
  %271 = insertelement <4 x i8> %270, i8 %267, i64 3
  %272 = load i8, ptr %248, align 1, !tbaa !119
  %273 = load i8, ptr %249, align 1, !tbaa !119
  %274 = load i8, ptr %250, align 1, !tbaa !119
  %275 = load i8, ptr %251, align 1, !tbaa !119
  %276 = insertelement <4 x i8> poison, i8 %272, i64 0
  %277 = insertelement <4 x i8> %276, i8 %273, i64 1
  %278 = insertelement <4 x i8> %277, i8 %274, i64 2
  %279 = insertelement <4 x i8> %278, i8 %275, i64 3
  %280 = load i8, ptr %252, align 1, !tbaa !119
  %281 = load i8, ptr %253, align 1, !tbaa !119
  %282 = load i8, ptr %254, align 1, !tbaa !119
  %283 = load i8, ptr %255, align 1, !tbaa !119
  %284 = insertelement <4 x i8> poison, i8 %280, i64 0
  %285 = insertelement <4 x i8> %284, i8 %281, i64 1
  %286 = insertelement <4 x i8> %285, i8 %282, i64 2
  %287 = insertelement <4 x i8> %286, i8 %283, i64 3
  %288 = and <4 x i8> %263, <i8 1, i8 1, i8 1, i8 1>
  %289 = and <4 x i8> %271, <i8 1, i8 1, i8 1, i8 1>
  %290 = and <4 x i8> %279, <i8 1, i8 1, i8 1, i8 1>
  %291 = and <4 x i8> %287, <i8 1, i8 1, i8 1, i8 1>
  %292 = zext <4 x i8> %288 to <4 x i32>
  %293 = zext <4 x i8> %289 to <4 x i32>
  %294 = zext <4 x i8> %290 to <4 x i32>
  %295 = zext <4 x i8> %291 to <4 x i32>
  %296 = add <4 x i32> %189, %292
  %297 = add <4 x i32> %190, %293
  %298 = add <4 x i32> %191, %294
  %299 = add <4 x i32> %192, %295
  %300 = getelementptr inbounds %struct.BezTriple, ptr %194, i64 0, i32 8
  %301 = getelementptr inbounds %struct.BezTriple, ptr %197, i64 0, i32 8
  %302 = getelementptr inbounds %struct.BezTriple, ptr %200, i64 0, i32 8
  %303 = getelementptr inbounds %struct.BezTriple, ptr %203, i64 0, i32 8
  %304 = getelementptr inbounds %struct.BezTriple, ptr %206, i64 0, i32 8
  %305 = getelementptr inbounds %struct.BezTriple, ptr %209, i64 0, i32 8
  %306 = getelementptr inbounds %struct.BezTriple, ptr %212, i64 0, i32 8
  %307 = getelementptr inbounds %struct.BezTriple, ptr %215, i64 0, i32 8
  %308 = getelementptr inbounds %struct.BezTriple, ptr %218, i64 0, i32 8
  %309 = getelementptr inbounds %struct.BezTriple, ptr %221, i64 0, i32 8
  %310 = getelementptr inbounds %struct.BezTriple, ptr %224, i64 0, i32 8
  %311 = getelementptr inbounds %struct.BezTriple, ptr %227, i64 0, i32 8
  %312 = getelementptr inbounds %struct.BezTriple, ptr %230, i64 0, i32 8
  %313 = getelementptr inbounds %struct.BezTriple, ptr %233, i64 0, i32 8
  %314 = getelementptr inbounds %struct.BezTriple, ptr %236, i64 0, i32 8
  %315 = getelementptr inbounds %struct.BezTriple, ptr %239, i64 0, i32 8
  %316 = load i8, ptr %300, align 4, !tbaa !121
  %317 = load i8, ptr %301, align 4, !tbaa !121
  %318 = load i8, ptr %302, align 4, !tbaa !121
  %319 = load i8, ptr %303, align 4, !tbaa !121
  %320 = insertelement <4 x i8> poison, i8 %316, i64 0
  %321 = insertelement <4 x i8> %320, i8 %317, i64 1
  %322 = insertelement <4 x i8> %321, i8 %318, i64 2
  %323 = insertelement <4 x i8> %322, i8 %319, i64 3
  %324 = load i8, ptr %304, align 4, !tbaa !121
  %325 = load i8, ptr %305, align 4, !tbaa !121
  %326 = load i8, ptr %306, align 4, !tbaa !121
  %327 = load i8, ptr %307, align 4, !tbaa !121
  %328 = insertelement <4 x i8> poison, i8 %324, i64 0
  %329 = insertelement <4 x i8> %328, i8 %325, i64 1
  %330 = insertelement <4 x i8> %329, i8 %326, i64 2
  %331 = insertelement <4 x i8> %330, i8 %327, i64 3
  %332 = load i8, ptr %308, align 4, !tbaa !121
  %333 = load i8, ptr %309, align 4, !tbaa !121
  %334 = load i8, ptr %310, align 4, !tbaa !121
  %335 = load i8, ptr %311, align 4, !tbaa !121
  %336 = insertelement <4 x i8> poison, i8 %332, i64 0
  %337 = insertelement <4 x i8> %336, i8 %333, i64 1
  %338 = insertelement <4 x i8> %337, i8 %334, i64 2
  %339 = insertelement <4 x i8> %338, i8 %335, i64 3
  %340 = load i8, ptr %312, align 4, !tbaa !121
  %341 = load i8, ptr %313, align 4, !tbaa !121
  %342 = load i8, ptr %314, align 4, !tbaa !121
  %343 = load i8, ptr %315, align 4, !tbaa !121
  %344 = insertelement <4 x i8> poison, i8 %340, i64 0
  %345 = insertelement <4 x i8> %344, i8 %341, i64 1
  %346 = insertelement <4 x i8> %345, i8 %342, i64 2
  %347 = insertelement <4 x i8> %346, i8 %343, i64 3
  %348 = and <4 x i8> %323, <i8 1, i8 1, i8 1, i8 1>
  %349 = and <4 x i8> %331, <i8 1, i8 1, i8 1, i8 1>
  %350 = and <4 x i8> %339, <i8 1, i8 1, i8 1, i8 1>
  %351 = and <4 x i8> %347, <i8 1, i8 1, i8 1, i8 1>
  %352 = zext <4 x i8> %348 to <4 x i32>
  %353 = zext <4 x i8> %349 to <4 x i32>
  %354 = zext <4 x i8> %350 to <4 x i32>
  %355 = zext <4 x i8> %351 to <4 x i32>
  %356 = add <4 x i32> %296, %352
  %357 = add <4 x i32> %297, %353
  %358 = add <4 x i32> %298, %354
  %359 = add <4 x i32> %299, %355
  %360 = getelementptr inbounds %struct.BezTriple, ptr %194, i64 0, i32 9
  %361 = getelementptr inbounds %struct.BezTriple, ptr %197, i64 0, i32 9
  %362 = getelementptr inbounds %struct.BezTriple, ptr %200, i64 0, i32 9
  %363 = getelementptr inbounds %struct.BezTriple, ptr %203, i64 0, i32 9
  %364 = getelementptr inbounds %struct.BezTriple, ptr %206, i64 0, i32 9
  %365 = getelementptr inbounds %struct.BezTriple, ptr %209, i64 0, i32 9
  %366 = getelementptr inbounds %struct.BezTriple, ptr %212, i64 0, i32 9
  %367 = getelementptr inbounds %struct.BezTriple, ptr %215, i64 0, i32 9
  %368 = getelementptr inbounds %struct.BezTriple, ptr %218, i64 0, i32 9
  %369 = getelementptr inbounds %struct.BezTriple, ptr %221, i64 0, i32 9
  %370 = getelementptr inbounds %struct.BezTriple, ptr %224, i64 0, i32 9
  %371 = getelementptr inbounds %struct.BezTriple, ptr %227, i64 0, i32 9
  %372 = getelementptr inbounds %struct.BezTriple, ptr %230, i64 0, i32 9
  %373 = getelementptr inbounds %struct.BezTriple, ptr %233, i64 0, i32 9
  %374 = getelementptr inbounds %struct.BezTriple, ptr %236, i64 0, i32 9
  %375 = getelementptr inbounds %struct.BezTriple, ptr %239, i64 0, i32 9
  %376 = load i8, ptr %360, align 1, !tbaa !122
  %377 = load i8, ptr %361, align 1, !tbaa !122
  %378 = load i8, ptr %362, align 1, !tbaa !122
  %379 = load i8, ptr %363, align 1, !tbaa !122
  %380 = insertelement <4 x i8> poison, i8 %376, i64 0
  %381 = insertelement <4 x i8> %380, i8 %377, i64 1
  %382 = insertelement <4 x i8> %381, i8 %378, i64 2
  %383 = insertelement <4 x i8> %382, i8 %379, i64 3
  %384 = load i8, ptr %364, align 1, !tbaa !122
  %385 = load i8, ptr %365, align 1, !tbaa !122
  %386 = load i8, ptr %366, align 1, !tbaa !122
  %387 = load i8, ptr %367, align 1, !tbaa !122
  %388 = insertelement <4 x i8> poison, i8 %384, i64 0
  %389 = insertelement <4 x i8> %388, i8 %385, i64 1
  %390 = insertelement <4 x i8> %389, i8 %386, i64 2
  %391 = insertelement <4 x i8> %390, i8 %387, i64 3
  %392 = load i8, ptr %368, align 1, !tbaa !122
  %393 = load i8, ptr %369, align 1, !tbaa !122
  %394 = load i8, ptr %370, align 1, !tbaa !122
  %395 = load i8, ptr %371, align 1, !tbaa !122
  %396 = insertelement <4 x i8> poison, i8 %392, i64 0
  %397 = insertelement <4 x i8> %396, i8 %393, i64 1
  %398 = insertelement <4 x i8> %397, i8 %394, i64 2
  %399 = insertelement <4 x i8> %398, i8 %395, i64 3
  %400 = load i8, ptr %372, align 1, !tbaa !122
  %401 = load i8, ptr %373, align 1, !tbaa !122
  %402 = load i8, ptr %374, align 1, !tbaa !122
  %403 = load i8, ptr %375, align 1, !tbaa !122
  %404 = insertelement <4 x i8> poison, i8 %400, i64 0
  %405 = insertelement <4 x i8> %404, i8 %401, i64 1
  %406 = insertelement <4 x i8> %405, i8 %402, i64 2
  %407 = insertelement <4 x i8> %406, i8 %403, i64 3
  %408 = and <4 x i8> %383, <i8 1, i8 1, i8 1, i8 1>
  %409 = and <4 x i8> %391, <i8 1, i8 1, i8 1, i8 1>
  %410 = and <4 x i8> %399, <i8 1, i8 1, i8 1, i8 1>
  %411 = and <4 x i8> %407, <i8 1, i8 1, i8 1, i8 1>
  %412 = zext <4 x i8> %408 to <4 x i32>
  %413 = zext <4 x i8> %409 to <4 x i32>
  %414 = zext <4 x i8> %410 to <4 x i32>
  %415 = zext <4 x i8> %411 to <4 x i32>
  %416 = add <4 x i32> %356, %412
  %417 = add <4 x i32> %357, %413
  %418 = add <4 x i32> %358, %414
  %419 = add <4 x i32> %359, %415
  %420 = add nuw i64 %188, 16
  %421 = icmp eq i64 %420, %181
  br i1 %421, label %422, label %187, !llvm.loop !123

422:                                              ; preds = %187
  %423 = add <4 x i32> %417, %416
  %424 = add <4 x i32> %418, %423
  %425 = add <4 x i32> %419, %424
  %426 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %425)
  %427 = icmp eq i64 %181, %178
  br i1 %427, label %608, label %428

428:                                              ; preds = %175, %422
  %429 = phi i32 [ %167, %175 ], [ %426, %422 ]
  %430 = phi i32 [ %172, %175 ], [ %183, %422 ]
  %431 = phi ptr [ %177, %175 ], [ %185, %422 ]
  br label %432

432:                                              ; preds = %428, %432
  %433 = phi i32 [ %451, %432 ], [ %429, %428 ]
  %434 = phi i32 [ %436, %432 ], [ %430, %428 ]
  %435 = phi ptr [ %452, %432 ], [ %431, %428 ]
  %436 = add nsw i32 %434, -1
  %437 = getelementptr inbounds %struct.BezTriple, ptr %435, i64 0, i32 7
  %438 = load i8, ptr %437, align 1, !tbaa !119
  %439 = and i8 %438, 1
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %433, %440
  %442 = getelementptr inbounds %struct.BezTriple, ptr %435, i64 0, i32 8
  %443 = load i8, ptr %442, align 4, !tbaa !121
  %444 = and i8 %443, 1
  %445 = zext i8 %444 to i32
  %446 = add nsw i32 %441, %445
  %447 = getelementptr inbounds %struct.BezTriple, ptr %435, i64 0, i32 9
  %448 = load i8, ptr %447, align 1, !tbaa !122
  %449 = and i8 %448, 1
  %450 = zext i8 %449 to i32
  %451 = add nsw i32 %446, %450
  %452 = getelementptr inbounds %struct.BezTriple, ptr %435, i64 1
  %453 = icmp eq i32 %436, 0
  br i1 %453, label %608, label %432, !llvm.loop !126

454:                                              ; preds = %165
  %455 = getelementptr inbounds %struct.Nurb, ptr %166, i64 0, i32 7
  %456 = load i32, ptr %455, align 4, !tbaa !127
  %457 = mul nsw i32 %456, %172
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %608, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.Nurb, ptr %166, i64 0, i32 17
  %461 = load ptr, ptr %460, align 8, !tbaa !128
  %462 = zext i32 %457 to i64
  %463 = icmp ult i32 %457, 16
  br i1 %463, label %592, label %464

464:                                              ; preds = %459
  %465 = and i64 %462, 4294967280
  %466 = trunc i64 %465 to i32
  %467 = sub i32 %457, %466
  %468 = mul nuw nsw i64 %465, 36
  %469 = getelementptr i8, ptr %461, i64 %468
  %470 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %167, i64 0
  %471 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %472 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %473 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %474 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %475 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %476 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %477 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %478 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %479 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %480 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %481 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %482 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %483 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %484 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %485 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  %486 = getelementptr %struct.BPoint, ptr %461, i64 0, i32 3
  br label %487

487:                                              ; preds = %487, %464
  %488 = phi i64 [ 0, %464 ], [ %584, %487 ]
  %489 = phi <4 x i32> [ %470, %464 ], [ %580, %487 ]
  %490 = phi <4 x i32> [ zeroinitializer, %464 ], [ %581, %487 ]
  %491 = phi <4 x i32> [ zeroinitializer, %464 ], [ %582, %487 ]
  %492 = phi <4 x i32> [ zeroinitializer, %464 ], [ %583, %487 ]
  %493 = mul i64 %488, 36
  %494 = mul i64 %488, 36
  %495 = or i64 %494, 36
  %496 = mul i64 %488, 36
  %497 = add i64 %496, 72
  %498 = mul i64 %488, 36
  %499 = add i64 %498, 108
  %500 = mul i64 %488, 36
  %501 = add i64 %500, 144
  %502 = mul i64 %488, 36
  %503 = add i64 %502, 180
  %504 = mul i64 %488, 36
  %505 = add i64 %504, 216
  %506 = mul i64 %488, 36
  %507 = add i64 %506, 252
  %508 = mul i64 %488, 36
  %509 = add i64 %508, 288
  %510 = mul i64 %488, 36
  %511 = add i64 %510, 324
  %512 = mul i64 %488, 36
  %513 = add i64 %512, 360
  %514 = mul i64 %488, 36
  %515 = add i64 %514, 396
  %516 = mul i64 %488, 36
  %517 = add i64 %516, 432
  %518 = mul i64 %488, 36
  %519 = add i64 %518, 468
  %520 = mul i64 %488, 36
  %521 = add i64 %520, 504
  %522 = mul i64 %488, 36
  %523 = add i64 %522, 540
  %524 = getelementptr i8, ptr %471, i64 %493
  %525 = getelementptr i8, ptr %472, i64 %495
  %526 = getelementptr i8, ptr %473, i64 %497
  %527 = getelementptr i8, ptr %474, i64 %499
  %528 = getelementptr i8, ptr %475, i64 %501
  %529 = getelementptr i8, ptr %476, i64 %503
  %530 = getelementptr i8, ptr %477, i64 %505
  %531 = getelementptr i8, ptr %478, i64 %507
  %532 = getelementptr i8, ptr %479, i64 %509
  %533 = getelementptr i8, ptr %480, i64 %511
  %534 = getelementptr i8, ptr %481, i64 %513
  %535 = getelementptr i8, ptr %482, i64 %515
  %536 = getelementptr i8, ptr %483, i64 %517
  %537 = getelementptr i8, ptr %484, i64 %519
  %538 = getelementptr i8, ptr %485, i64 %521
  %539 = getelementptr i8, ptr %486, i64 %523
  %540 = load i16, ptr %524, align 4, !tbaa !75
  %541 = load i16, ptr %525, align 4, !tbaa !75
  %542 = load i16, ptr %526, align 4, !tbaa !75
  %543 = load i16, ptr %527, align 4, !tbaa !75
  %544 = insertelement <4 x i16> poison, i16 %540, i64 0
  %545 = insertelement <4 x i16> %544, i16 %541, i64 1
  %546 = insertelement <4 x i16> %545, i16 %542, i64 2
  %547 = insertelement <4 x i16> %546, i16 %543, i64 3
  %548 = load i16, ptr %528, align 4, !tbaa !75
  %549 = load i16, ptr %529, align 4, !tbaa !75
  %550 = load i16, ptr %530, align 4, !tbaa !75
  %551 = load i16, ptr %531, align 4, !tbaa !75
  %552 = insertelement <4 x i16> poison, i16 %548, i64 0
  %553 = insertelement <4 x i16> %552, i16 %549, i64 1
  %554 = insertelement <4 x i16> %553, i16 %550, i64 2
  %555 = insertelement <4 x i16> %554, i16 %551, i64 3
  %556 = load i16, ptr %532, align 4, !tbaa !75
  %557 = load i16, ptr %533, align 4, !tbaa !75
  %558 = load i16, ptr %534, align 4, !tbaa !75
  %559 = load i16, ptr %535, align 4, !tbaa !75
  %560 = insertelement <4 x i16> poison, i16 %556, i64 0
  %561 = insertelement <4 x i16> %560, i16 %557, i64 1
  %562 = insertelement <4 x i16> %561, i16 %558, i64 2
  %563 = insertelement <4 x i16> %562, i16 %559, i64 3
  %564 = load i16, ptr %536, align 4, !tbaa !75
  %565 = load i16, ptr %537, align 4, !tbaa !75
  %566 = load i16, ptr %538, align 4, !tbaa !75
  %567 = load i16, ptr %539, align 4, !tbaa !75
  %568 = insertelement <4 x i16> poison, i16 %564, i64 0
  %569 = insertelement <4 x i16> %568, i16 %565, i64 1
  %570 = insertelement <4 x i16> %569, i16 %566, i64 2
  %571 = insertelement <4 x i16> %570, i16 %567, i64 3
  %572 = and <4 x i16> %547, <i16 1, i16 1, i16 1, i16 1>
  %573 = and <4 x i16> %555, <i16 1, i16 1, i16 1, i16 1>
  %574 = and <4 x i16> %563, <i16 1, i16 1, i16 1, i16 1>
  %575 = and <4 x i16> %571, <i16 1, i16 1, i16 1, i16 1>
  %576 = zext <4 x i16> %572 to <4 x i32>
  %577 = zext <4 x i16> %573 to <4 x i32>
  %578 = zext <4 x i16> %574 to <4 x i32>
  %579 = zext <4 x i16> %575 to <4 x i32>
  %580 = add <4 x i32> %489, %576
  %581 = add <4 x i32> %490, %577
  %582 = add <4 x i32> %491, %578
  %583 = add <4 x i32> %492, %579
  %584 = add nuw i64 %488, 16
  %585 = icmp eq i64 %584, %465
  br i1 %585, label %586, label %487, !llvm.loop !129

586:                                              ; preds = %487
  %587 = add <4 x i32> %581, %580
  %588 = add <4 x i32> %582, %587
  %589 = add <4 x i32> %583, %588
  %590 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %589)
  %591 = icmp eq i64 %465, %462
  br i1 %591, label %608, label %592

592:                                              ; preds = %459, %586
  %593 = phi i32 [ %167, %459 ], [ %590, %586 ]
  %594 = phi i32 [ %457, %459 ], [ %467, %586 ]
  %595 = phi ptr [ %461, %459 ], [ %469, %586 ]
  br label %596

596:                                              ; preds = %592, %596
  %597 = phi i32 [ %605, %596 ], [ %593, %592 ]
  %598 = phi i32 [ %600, %596 ], [ %594, %592 ]
  %599 = phi ptr [ %606, %596 ], [ %595, %592 ]
  %600 = add nsw i32 %598, -1
  %601 = getelementptr inbounds %struct.BPoint, ptr %599, i64 0, i32 3
  %602 = load i16, ptr %601, align 4, !tbaa !75
  %603 = and i16 %602, 1
  %604 = zext i16 %603 to i32
  %605 = add nsw i32 %597, %604
  %606 = getelementptr inbounds %struct.BPoint, ptr %599, i64 1
  %607 = icmp eq i32 %600, 0
  br i1 %607, label %608, label %596, !llvm.loop !130

608:                                              ; preds = %596, %432, %586, %422, %454, %173
  %609 = phi i32 [ %167, %173 ], [ %167, %454 ], [ %426, %422 ], [ %590, %586 ], [ %451, %432 ], [ %605, %596 ]
  %610 = load ptr, ptr %166, align 8, !tbaa !21
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %165, !llvm.loop !131

612:                                              ; preds = %608
  %613 = icmp eq i32 %609, 0
  br i1 %613, label %769, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %616 = shl nsw i32 %609, 2
  %617 = sext i32 %616 to i64
  %618 = tail call ptr %615(i64 noundef %617, ptr noundef nonnull @.str.33) #6
  store ptr %618, ptr %3, align 8, !tbaa !21
  store i32 %609, ptr %2, align 4, !tbaa !37
  %619 = getelementptr inbounds float, ptr %5, i64 1
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !51
  %620 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %620, align 4, !tbaa !51
  %621 = load ptr, ptr %162, align 8, !tbaa !21
  %622 = icmp eq ptr %621, null
  br i1 %622, label %760, label %623

623:                                              ; preds = %614, %752
  %624 = phi float [ %753, %752 ], [ 0.000000e+00, %614 ]
  %625 = phi float [ %754, %752 ], [ 0.000000e+00, %614 ]
  %626 = phi float [ %755, %752 ], [ 0.000000e+00, %614 ]
  %627 = phi ptr [ %758, %752 ], [ %621, %614 ]
  %628 = phi i32 [ %757, %752 ], [ 0, %614 ]
  %629 = phi ptr [ %756, %752 ], [ %618, %614 ]
  %630 = getelementptr inbounds %struct.Nurb, ptr %627, i64 0, i32 2
  %631 = load i16, ptr %630, align 8, !tbaa !115
  %632 = icmp eq i16 %631, 1
  %633 = getelementptr inbounds %struct.Nurb, ptr %627, i64 0, i32 6
  %634 = load i32, ptr %633, align 8, !tbaa !117
  br i1 %632, label %635, label %713

635:                                              ; preds = %623
  %636 = icmp eq i32 %634, 0
  br i1 %636, label %752, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds %struct.Nurb, ptr %627, i64 0, i32 18
  %639 = load ptr, ptr %638, align 8, !tbaa !118
  br label %640

640:                                              ; preds = %705, %637
  %641 = phi float [ %706, %705 ], [ %624, %637 ]
  %642 = phi float [ %707, %705 ], [ %625, %637 ]
  %643 = phi float [ %708, %705 ], [ %626, %637 ]
  %644 = phi i32 [ %648, %705 ], [ %634, %637 ]
  %645 = phi i32 [ %710, %705 ], [ %628, %637 ]
  %646 = phi ptr [ %709, %705 ], [ %629, %637 ]
  %647 = phi ptr [ %711, %705 ], [ %639, %637 ]
  %648 = add nsw i32 %644, -1
  %649 = getelementptr inbounds %struct.BezTriple, ptr %647, i64 0, i32 7
  %650 = load i8, ptr %649, align 1, !tbaa !119
  %651 = and i8 %650, 1
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %663, label %653

653:                                              ; preds = %640
  store i32 %645, ptr %646, align 4, !tbaa !37
  %654 = getelementptr inbounds i32, ptr %646, i64 1
  %655 = load float, ptr %647, align 4, !tbaa !51
  %656 = fadd fast float %655, %643
  store float %656, ptr %5, align 4, !tbaa !51
  %657 = getelementptr inbounds float, ptr %647, i64 1
  %658 = load float, ptr %657, align 4, !tbaa !51
  %659 = fadd fast float %658, %642
  store float %659, ptr %619, align 4, !tbaa !51
  %660 = getelementptr inbounds float, ptr %647, i64 2
  %661 = load float, ptr %660, align 4, !tbaa !51
  %662 = fadd fast float %661, %641
  store float %662, ptr %620, align 4, !tbaa !51
  br label %663

663:                                              ; preds = %653, %640
  %664 = phi float [ %662, %653 ], [ %641, %640 ]
  %665 = phi float [ %659, %653 ], [ %642, %640 ]
  %666 = phi float [ %656, %653 ], [ %643, %640 ]
  %667 = phi ptr [ %654, %653 ], [ %646, %640 ]
  %668 = getelementptr inbounds %struct.BezTriple, ptr %647, i64 0, i32 8
  %669 = load i8, ptr %668, align 4, !tbaa !121
  %670 = and i8 %669, 1
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %684, label %672

672:                                              ; preds = %663
  %673 = add nsw i32 %645, 1
  store i32 %673, ptr %667, align 4, !tbaa !37
  %674 = getelementptr inbounds i32, ptr %667, i64 1
  %675 = getelementptr inbounds [3 x [3 x float]], ptr %647, i64 0, i64 1
  %676 = load float, ptr %675, align 4, !tbaa !51
  %677 = fadd fast float %676, %666
  store float %677, ptr %5, align 4, !tbaa !51
  %678 = getelementptr inbounds [3 x [3 x float]], ptr %647, i64 0, i64 1, i64 1
  %679 = load float, ptr %678, align 4, !tbaa !51
  %680 = fadd fast float %679, %665
  store float %680, ptr %619, align 4, !tbaa !51
  %681 = getelementptr inbounds [3 x [3 x float]], ptr %647, i64 0, i64 1, i64 2
  %682 = load float, ptr %681, align 4, !tbaa !51
  %683 = fadd fast float %682, %664
  store float %683, ptr %620, align 4, !tbaa !51
  br label %684

684:                                              ; preds = %672, %663
  %685 = phi float [ %683, %672 ], [ %664, %663 ]
  %686 = phi float [ %680, %672 ], [ %665, %663 ]
  %687 = phi float [ %677, %672 ], [ %666, %663 ]
  %688 = phi ptr [ %674, %672 ], [ %667, %663 ]
  %689 = getelementptr inbounds %struct.BezTriple, ptr %647, i64 0, i32 9
  %690 = load i8, ptr %689, align 1, !tbaa !122
  %691 = and i8 %690, 1
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %705, label %693

693:                                              ; preds = %684
  %694 = add nsw i32 %645, 2
  store i32 %694, ptr %688, align 4, !tbaa !37
  %695 = getelementptr inbounds i32, ptr %688, i64 1
  %696 = getelementptr inbounds [3 x [3 x float]], ptr %647, i64 0, i64 2
  %697 = load float, ptr %696, align 4, !tbaa !51
  %698 = fadd fast float %697, %687
  store float %698, ptr %5, align 4, !tbaa !51
  %699 = getelementptr inbounds [3 x [3 x float]], ptr %647, i64 0, i64 2, i64 1
  %700 = load float, ptr %699, align 4, !tbaa !51
  %701 = fadd fast float %700, %686
  store float %701, ptr %619, align 4, !tbaa !51
  %702 = getelementptr inbounds [3 x [3 x float]], ptr %647, i64 0, i64 2, i64 2
  %703 = load float, ptr %702, align 4, !tbaa !51
  %704 = fadd fast float %703, %685
  store float %704, ptr %620, align 4, !tbaa !51
  br label %705

705:                                              ; preds = %693, %684
  %706 = phi float [ %704, %693 ], [ %685, %684 ]
  %707 = phi float [ %701, %693 ], [ %686, %684 ]
  %708 = phi float [ %698, %693 ], [ %687, %684 ]
  %709 = phi ptr [ %695, %693 ], [ %688, %684 ]
  %710 = add nsw i32 %645, 3
  %711 = getelementptr inbounds %struct.BezTriple, ptr %647, i64 1
  %712 = icmp eq i32 %648, 0
  br i1 %712, label %752, label %640, !llvm.loop !132

713:                                              ; preds = %623
  %714 = getelementptr inbounds %struct.Nurb, ptr %627, i64 0, i32 7
  %715 = load i32, ptr %714, align 4, !tbaa !127
  %716 = mul nsw i32 %715, %634
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %752, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds %struct.Nurb, ptr %627, i64 0, i32 17
  %720 = load ptr, ptr %719, align 8, !tbaa !128
  br label %721

721:                                              ; preds = %744, %718
  %722 = phi float [ %745, %744 ], [ %624, %718 ]
  %723 = phi float [ %746, %744 ], [ %625, %718 ]
  %724 = phi float [ %747, %744 ], [ %626, %718 ]
  %725 = phi i32 [ %729, %744 ], [ %716, %718 ]
  %726 = phi i32 [ %749, %744 ], [ %628, %718 ]
  %727 = phi ptr [ %748, %744 ], [ %629, %718 ]
  %728 = phi ptr [ %750, %744 ], [ %720, %718 ]
  %729 = add nsw i32 %725, -1
  %730 = getelementptr inbounds %struct.BPoint, ptr %728, i64 0, i32 3
  %731 = load i16, ptr %730, align 4, !tbaa !75
  %732 = and i16 %731, 1
  %733 = icmp eq i16 %732, 0
  br i1 %733, label %744, label %734

734:                                              ; preds = %721
  store i32 %726, ptr %727, align 4, !tbaa !37
  %735 = getelementptr inbounds i32, ptr %727, i64 1
  %736 = load float, ptr %728, align 4, !tbaa !51
  %737 = fadd fast float %736, %724
  store float %737, ptr %5, align 4, !tbaa !51
  %738 = getelementptr inbounds float, ptr %728, i64 1
  %739 = load float, ptr %738, align 4, !tbaa !51
  %740 = fadd fast float %739, %723
  store float %740, ptr %619, align 4, !tbaa !51
  %741 = getelementptr inbounds float, ptr %728, i64 2
  %742 = load float, ptr %741, align 4, !tbaa !51
  %743 = fadd fast float %742, %722
  store float %743, ptr %620, align 4, !tbaa !51
  br label %744

744:                                              ; preds = %734, %721
  %745 = phi float [ %743, %734 ], [ %722, %721 ]
  %746 = phi float [ %740, %734 ], [ %723, %721 ]
  %747 = phi float [ %737, %734 ], [ %724, %721 ]
  %748 = phi ptr [ %735, %734 ], [ %727, %721 ]
  %749 = add nsw i32 %726, 1
  %750 = getelementptr inbounds %struct.BPoint, ptr %728, i64 1
  %751 = icmp eq i32 %729, 0
  br i1 %751, label %752, label %721, !llvm.loop !133

752:                                              ; preds = %744, %705, %713, %635
  %753 = phi float [ %624, %635 ], [ %624, %713 ], [ %706, %705 ], [ %745, %744 ]
  %754 = phi float [ %625, %635 ], [ %625, %713 ], [ %707, %705 ], [ %746, %744 ]
  %755 = phi float [ %626, %635 ], [ %626, %713 ], [ %708, %705 ], [ %747, %744 ]
  %756 = phi ptr [ %629, %635 ], [ %629, %713 ], [ %709, %705 ], [ %748, %744 ]
  %757 = phi i32 [ %628, %635 ], [ %628, %713 ], [ %710, %705 ], [ %749, %744 ]
  %758 = load ptr, ptr %627, align 8, !tbaa !21
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %623, !llvm.loop !134

760:                                              ; preds = %752, %614
  %761 = phi float [ 0.000000e+00, %614 ], [ %753, %752 ]
  %762 = phi float [ 0.000000e+00, %614 ], [ %754, %752 ]
  %763 = phi float [ 0.000000e+00, %614 ], [ %755, %752 ]
  %764 = sitofp i32 %609 to float
  %765 = fdiv fast float 1.000000e+00, %764
  %766 = fmul fast float %763, %765
  store float %766, ptr %5, align 4, !tbaa !51
  %767 = fmul fast float %762, %765
  store float %767, ptr %619, align 4, !tbaa !51
  %768 = fmul fast float %761, %765
  store float %768, ptr %620, align 4, !tbaa !51
  br label %769

769:                                              ; preds = %161, %612, %760
  %770 = phi i32 [ 0, %612 ], [ %609, %760 ], [ 0, %161 ]
  %771 = trunc i32 %770 to i8
  br label %912

772:                                              ; preds = %6
  %773 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %774 = load ptr, ptr %773, align 8, !tbaa !54
  %775 = getelementptr inbounds %struct.Lattice, ptr %774, i64 0, i32 26
  %776 = load ptr, ptr %775, align 8, !tbaa !67
  %777 = load ptr, ptr %776, align 8, !tbaa !69
  %778 = getelementptr inbounds %struct.Lattice, ptr %777, i64 0, i32 2
  %779 = load i16, ptr %778, align 8, !tbaa !71
  %780 = sext i16 %779 to i32
  %781 = getelementptr inbounds %struct.Lattice, ptr %777, i64 0, i32 3
  %782 = load i16, ptr %781, align 2, !tbaa !72
  %783 = sext i16 %782 to i32
  %784 = mul nsw i32 %783, %780
  %785 = getelementptr inbounds %struct.Lattice, ptr %777, i64 0, i32 4
  %786 = load i16, ptr %785, align 4, !tbaa !73
  %787 = sext i16 %786 to i32
  %788 = mul nsw i32 %784, %787
  %789 = getelementptr inbounds %struct.Lattice, ptr %777, i64 0, i32 21
  %790 = icmp eq i32 %788, 0
  br i1 %790, label %909, label %791

791:                                              ; preds = %772
  %792 = load ptr, ptr %789, align 8, !tbaa !74
  %793 = and i32 %788, 1
  %794 = icmp eq i32 %788, 1
  br i1 %794, label %828, label %795

795:                                              ; preds = %791
  %796 = and i32 %788, -2
  br label %797

797:                                              ; preds = %823, %795
  %798 = phi i32 [ 0, %795 ], [ %824, %823 ]
  %799 = phi ptr [ %792, %795 ], [ %825, %823 ]
  %800 = phi i32 [ 0, %795 ], [ %826, %823 ]
  %801 = getelementptr inbounds %struct.BPoint, ptr %799, i64 0, i32 3
  %802 = load i16, ptr %801, align 4, !tbaa !75
  %803 = and i16 %802, 1
  %804 = icmp eq i16 %803, 0
  br i1 %804, label %811, label %805

805:                                              ; preds = %797
  %806 = getelementptr inbounds %struct.BPoint, ptr %799, i64 0, i32 4
  %807 = load i16, ptr %806, align 2, !tbaa !135
  %808 = icmp eq i16 %807, 0
  %809 = zext i1 %808 to i32
  %810 = add nsw i32 %798, %809
  br label %811

811:                                              ; preds = %805, %797
  %812 = phi i32 [ %798, %797 ], [ %810, %805 ]
  %813 = getelementptr inbounds %struct.BPoint, ptr %799, i64 1, i32 3
  %814 = load i16, ptr %813, align 4, !tbaa !75
  %815 = and i16 %814, 1
  %816 = icmp eq i16 %815, 0
  br i1 %816, label %823, label %817

817:                                              ; preds = %811
  %818 = getelementptr inbounds %struct.BPoint, ptr %799, i64 1, i32 4
  %819 = load i16, ptr %818, align 2, !tbaa !135
  %820 = icmp eq i16 %819, 0
  %821 = zext i1 %820 to i32
  %822 = add nsw i32 %812, %821
  br label %823

823:                                              ; preds = %817, %811
  %824 = phi i32 [ %812, %811 ], [ %822, %817 ]
  %825 = getelementptr inbounds %struct.BPoint, ptr %799, i64 2
  %826 = add i32 %800, 2
  %827 = icmp eq i32 %826, %796
  br i1 %827, label %828, label %797, !llvm.loop !136

828:                                              ; preds = %823, %791
  %829 = phi i32 [ undef, %791 ], [ %824, %823 ]
  %830 = phi i32 [ 0, %791 ], [ %824, %823 ]
  %831 = phi ptr [ %792, %791 ], [ %825, %823 ]
  %832 = icmp eq i32 %793, 0
  br i1 %832, label %844, label %833

833:                                              ; preds = %828
  %834 = getelementptr inbounds %struct.BPoint, ptr %831, i64 0, i32 3
  %835 = load i16, ptr %834, align 4, !tbaa !75
  %836 = and i16 %835, 1
  %837 = icmp eq i16 %836, 0
  br i1 %837, label %844, label %838

838:                                              ; preds = %833
  %839 = getelementptr inbounds %struct.BPoint, ptr %831, i64 0, i32 4
  %840 = load i16, ptr %839, align 2, !tbaa !135
  %841 = icmp eq i16 %840, 0
  %842 = zext i1 %841 to i32
  %843 = add nsw i32 %830, %842
  br label %844

844:                                              ; preds = %833, %838, %828
  %845 = phi i32 [ %829, %828 ], [ %830, %833 ], [ %843, %838 ]
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %909, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %849 = shl nsw i32 %845, 2
  %850 = sext i32 %849 to i64
  %851 = tail call ptr %848(i64 noundef %850, ptr noundef nonnull @.str.33) #6
  store ptr %851, ptr %3, align 8, !tbaa !21
  store i32 %845, ptr %2, align 4, !tbaa !37
  %852 = getelementptr inbounds float, ptr %5, i64 1
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !51
  %853 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %853, align 4, !tbaa !51
  %854 = load i16, ptr %778, align 8, !tbaa !71
  %855 = sext i16 %854 to i32
  %856 = load i16, ptr %781, align 2, !tbaa !72
  %857 = sext i16 %856 to i32
  %858 = mul nsw i32 %857, %855
  %859 = load i16, ptr %785, align 4, !tbaa !73
  %860 = sext i16 %859 to i32
  %861 = mul nsw i32 %858, %860
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %900, label %863

863:                                              ; preds = %847
  %864 = load ptr, ptr %789, align 8, !tbaa !74
  br label %865

865:                                              ; preds = %892, %863
  %866 = phi float [ %893, %892 ], [ 0.000000e+00, %863 ]
  %867 = phi float [ %894, %892 ], [ 0.000000e+00, %863 ]
  %868 = phi float [ %895, %892 ], [ 0.000000e+00, %863 ]
  %869 = phi i32 [ %873, %892 ], [ %861, %863 ]
  %870 = phi i32 [ %898, %892 ], [ 0, %863 ]
  %871 = phi ptr [ %896, %892 ], [ %851, %863 ]
  %872 = phi ptr [ %897, %892 ], [ %864, %863 ]
  %873 = add nsw i32 %869, -1
  %874 = getelementptr inbounds %struct.BPoint, ptr %872, i64 0, i32 3
  %875 = load i16, ptr %874, align 4, !tbaa !75
  %876 = and i16 %875, 1
  %877 = icmp eq i16 %876, 0
  br i1 %877, label %892, label %878

878:                                              ; preds = %865
  %879 = getelementptr inbounds %struct.BPoint, ptr %872, i64 0, i32 4
  %880 = load i16, ptr %879, align 2, !tbaa !135
  %881 = icmp eq i16 %880, 0
  br i1 %881, label %882, label %892

882:                                              ; preds = %878
  store i32 %870, ptr %871, align 4, !tbaa !37
  %883 = getelementptr inbounds i32, ptr %871, i64 1
  %884 = load float, ptr %872, align 4, !tbaa !51
  %885 = fadd fast float %884, %868
  store float %885, ptr %5, align 4, !tbaa !51
  %886 = getelementptr inbounds float, ptr %872, i64 1
  %887 = load float, ptr %886, align 4, !tbaa !51
  %888 = fadd fast float %887, %867
  store float %888, ptr %852, align 4, !tbaa !51
  %889 = getelementptr inbounds float, ptr %872, i64 2
  %890 = load float, ptr %889, align 4, !tbaa !51
  %891 = fadd fast float %890, %866
  store float %891, ptr %853, align 4, !tbaa !51
  br label %892

892:                                              ; preds = %882, %878, %865
  %893 = phi float [ %891, %882 ], [ %866, %878 ], [ %866, %865 ]
  %894 = phi float [ %888, %882 ], [ %867, %878 ], [ %867, %865 ]
  %895 = phi float [ %885, %882 ], [ %868, %878 ], [ %868, %865 ]
  %896 = phi ptr [ %883, %882 ], [ %871, %878 ], [ %871, %865 ]
  %897 = getelementptr inbounds %struct.BPoint, ptr %872, i64 1
  %898 = add nuw nsw i32 %870, 1
  %899 = icmp eq i32 %873, 0
  br i1 %899, label %900, label %865, !llvm.loop !137

900:                                              ; preds = %892, %847
  %901 = phi float [ 0.000000e+00, %847 ], [ %893, %892 ]
  %902 = phi float [ 0.000000e+00, %847 ], [ %894, %892 ]
  %903 = phi float [ 0.000000e+00, %847 ], [ %895, %892 ]
  %904 = sitofp i32 %845 to float
  %905 = fdiv fast float 1.000000e+00, %904
  %906 = fmul fast float %903, %905
  store float %906, ptr %5, align 4, !tbaa !51
  %907 = fmul fast float %902, %905
  store float %907, ptr %852, align 4, !tbaa !51
  %908 = fmul fast float %901, %905
  store float %908, ptr %853, align 4, !tbaa !51
  br label %909

909:                                              ; preds = %772, %844, %900
  %910 = phi i32 [ 0, %844 ], [ %845, %900 ], [ 0, %772 ]
  %911 = trunc i32 %910 to i8
  br label %912

912:                                              ; preds = %86, %160, %147, %97, %95, %6, %909, %769
  %913 = phi i8 [ %911, %909 ], [ %771, %769 ], [ 1, %86 ], [ 0, %6 ], [ 1, %147 ], [ 0, %160 ], [ 0, %97 ], [ 0, %95 ]
  ret i8 %913
}

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #1

declare ptr @modifier_new(i32 noundef) local_unnamed_addr #1

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @modifier_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @unit_m4(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_pose_channel_active(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_object_where_is_calc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_va_mul_m4_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #1

declare void @EDBM_mesh_load(ptr noundef) local_unnamed_addr #1

declare void @EDBM_mesh_make(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #1

declare void @BKE_editmesh_tessface_calc(ptr noundef) local_unnamed_addr #1

declare void @load_editNurb(ptr noundef) local_unnamed_addr #1

declare void @make_editNurb(ptr noundef) local_unnamed_addr #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #1

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #1

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_editcurve_get(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ED_operator_editmesh(ptr noundef) local_unnamed_addr #1

declare i32 @ED_operator_editsurfcurve(ptr noundef) local_unnamed_addr #1

declare i32 @ED_operator_editlattice(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @modifier_free(ptr noundef) local_unnamed_addr #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_data_pointer_get_type(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_object_modifier_hook_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @select_editcurve_hook(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @object_editcurve_get(ptr noundef %0) #6
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %125, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.HookModifierData, ptr %1, i64 0, i32 6
  %8 = getelementptr inbounds %struct.HookModifierData, ptr %1, i64 0, i32 7
  br label %9

9:                                                ; preds = %6, %120
  %10 = phi ptr [ %4, %6 ], [ %123, %120 ]
  %11 = phi i32 [ 0, %6 ], [ %122, %120 ]
  %12 = phi i32 [ 0, %6 ], [ %121, %120 ]
  %13 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !115
  %15 = icmp eq i16 %14, 1
  %16 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !117
  br i1 %15, label %18, label %83

18:                                               ; preds = %9
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %120, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = mul i32 %17, 3
  br label %25

25:                                               ; preds = %20, %78
  %26 = phi i32 [ %17, %20 ], [ %30, %78 ]
  %27 = phi i32 [ %11, %20 ], [ %80, %78 ]
  %28 = phi i32 [ %12, %20 ], [ %79, %78 ]
  %29 = phi ptr [ %22, %20 ], [ %81, %78 ]
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %23, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 7
  %37 = load i8, ptr %36, align 1, !tbaa !119
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 1, !tbaa !119
  %39 = load i32, ptr %8, align 8, !tbaa !53
  %40 = add nsw i32 %39, -1
  %41 = icmp slt i32 %28, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %28, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %23, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !37
  br label %47

47:                                               ; preds = %35, %25
  %48 = phi i32 [ %46, %35 ], [ %33, %25 ]
  %49 = phi i32 [ %43, %35 ], [ %28, %25 ]
  %50 = add nsw i32 %27, 1
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 8
  %54 = load i8, ptr %53, align 4, !tbaa !121
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 4, !tbaa !121
  %56 = load i32, ptr %8, align 8, !tbaa !53
  %57 = add nsw i32 %56, -1
  %58 = icmp slt i32 %49, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %49, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %23, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !37
  br label %64

64:                                               ; preds = %52, %47
  %65 = phi i32 [ %63, %52 ], [ %48, %47 ]
  %66 = phi i32 [ %60, %52 ], [ %49, %47 ]
  %67 = add nsw i32 %27, 2
  %68 = icmp eq i32 %67, %65
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 9
  %71 = load i8, ptr %70, align 1, !tbaa !122
  %72 = or i8 %71, 1
  store i8 %72, ptr %70, align 1, !tbaa !122
  %73 = load i32, ptr %8, align 8, !tbaa !53
  %74 = add nsw i32 %73, -1
  %75 = icmp slt i32 %66, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %66, %76
  br label %78

78:                                               ; preds = %69, %64
  %79 = phi i32 [ %66, %64 ], [ %77, %69 ]
  %80 = add nsw i32 %27, 3
  %81 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 1
  %82 = icmp eq i32 %30, 0
  br i1 %82, label %116, label %25, !llvm.loop !138

83:                                               ; preds = %9
  %84 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !127
  %86 = mul nsw i32 %85, %17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %120, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.Nurb, ptr %10, i64 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = load ptr, ptr %7, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %88, %111
  %93 = phi i32 [ %86, %88 ], [ %97, %111 ]
  %94 = phi i32 [ %11, %88 ], [ %113, %111 ]
  %95 = phi i32 [ %12, %88 ], [ %112, %111 ]
  %96 = phi ptr [ %90, %88 ], [ %114, %111 ]
  %97 = add nsw i32 %93, -1
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i32, ptr %91, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = icmp eq i32 %94, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.BPoint, ptr %96, i64 0, i32 3
  %104 = load i16, ptr %103, align 4, !tbaa !75
  %105 = or i16 %104, 1
  store i16 %105, ptr %103, align 4, !tbaa !75
  %106 = load i32, ptr %8, align 8, !tbaa !53
  %107 = add nsw i32 %106, -1
  %108 = icmp slt i32 %95, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %95, %109
  br label %111

111:                                              ; preds = %102, %92
  %112 = phi i32 [ %95, %92 ], [ %110, %102 ]
  %113 = add nsw i32 %94, 1
  %114 = getelementptr inbounds %struct.BPoint, ptr %96, i64 1
  %115 = icmp eq i32 %97, 0
  br i1 %115, label %118, label %92, !llvm.loop !139

116:                                              ; preds = %78
  %117 = add i32 %11, %24
  br label %120

118:                                              ; preds = %111
  %119 = add i32 %11, %86
  br label %120

120:                                              ; preds = %118, %116, %83, %18
  %121 = phi i32 [ %12, %18 ], [ %12, %83 ], [ %79, %116 ], [ %112, %118 ]
  %122 = phi i32 [ %11, %18 ], [ %11, %83 ], [ %117, %116 ], [ %119, %118 ]
  %123 = load ptr, ptr %10, align 8, !tbaa !21
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %9, !llvm.loop !140

125:                                              ; preds = %120, %2
  ret void
}

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @EDBM_select_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 112}
!20 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !7, i64 32}
!23 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !24, i64 16}
!24 = !{!"PointerRNA", !25, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!"", !7, i64 0}
!26 = !{!20, !7, i64 120}
!27 = !{!28, !12, i64 136}
!28 = !{!"Object", !29, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !30, i64 140, !30, i64 144, !30, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !31, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !30, i64 432, !30, i64 436, !7, i64 440, !7, i64 448, !30, i64 456, !30, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !32, i64 616, !32, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !30, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !30, i64 968, !30, i64 972, !30, i64 976, !30, i64 980, !30, i64 984, !32, i64 988, !32, i64 992, !32, i64 996, !32, i64 1000, !32, i64 1004, !32, i64 1008, !32, i64 1012, !32, i64 1016, !32, i64 1020, !32, i64 1024, !32, i64 1028, !32, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !32, i64 1048, !32, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !32, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !30, i64 1144, !30, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !32, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !33, i64 1304, !33, i64 1312, !30, i64 1320, !30, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!29 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !30, i64 100, !30, i64 104, !30, i64 108, !7, i64 112}
!30 = !{!"int", !8, i64 0}
!31 = !{!"bAnimVizSettings", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44}
!32 = !{!"float", !8, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{i32 0, i32 2}
!35 = !{!6, !7, i64 48}
!36 = !{!6, !7, i64 104}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !30, i64 16}
!39 = !{!"ModifierData", !7, i64 0, !7, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!40 = !{!41, !30, i64 0}
!41 = !{!"EnumPropertyItem", !30, i64 0, !7, i64 8, !30, i64 16, !7, i64 24, !7, i64 32}
!42 = !{!41, !30, i64 16}
!43 = !{!41, !7, i64 8}
!44 = !{!41, !7, i64 24}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!8, !8, i64 0}
!48 = !{!24, !7, i64 16}
!49 = !{!50, !30, i64 16}
!50 = !{!"HookModifierData", !39, i64 0, !7, i64 112, !8, i64 120, !8, i64 184, !8, i64 248, !32, i64 260, !7, i64 264, !30, i64 272, !32, i64 276, !8, i64 280}
!51 = !{!32, !32, i64 0}
!52 = !{!50, !7, i64 264}
!53 = !{!50, !30, i64 272}
!54 = !{!28, !7, i64 296}
!55 = !{!56, !7, i64 272}
!56 = !{!"Mesh", !29, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !57, i64 280, !57, i64 480, !57, i64 680, !57, i64 880, !57, i64 1080, !30, i64 1280, !30, i64 1284, !30, i64 1288, !30, i64 1292, !30, i64 1296, !30, i64 1300, !30, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !30, i64 1344, !12, i64 1348, !12, i64 1350, !32, i64 1352, !30, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !7, i64 1368}
!57 = !{!"CustomData", !7, i64 0, !8, i64 8, !30, i64 172, !30, i64 176, !30, i64 180, !7, i64 184, !7, i64 192}
!58 = !{!59, !7, i64 0}
!59 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !30, i64 16, !7, i64 24, !30, i64 32, !7, i64 40, !7, i64 48, !33, i64 56, !7, i64 64, !30, i64 72, !7, i64 80, !30, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !30, i64 104}
!60 = !{!61, !7, i64 32}
!61 = !{!"BMesh", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !30, i64 88, !30, i64 92, !30, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !30, i64 128, !7, i64 136, !57, i64 144, !57, i64 344, !57, i64 544, !57, i64 744, !12, i64 944, !30, i64 948, !30, i64 952, !30, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!62 = !{!63, !8, i64 60}
!63 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !30, i64 56, !8, i64 60}
!64 = !{!63, !7, i64 40}
!65 = !{!63, !7, i64 48}
!66 = distinct !{!66, !46}
!67 = !{!68, !7, i64 272}
!68 = !{!"Lattice", !29, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !12, i64 136, !12, i64 138, !12, i64 140, !12, i64 142, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !30, i64 148, !32, i64 152, !32, i64 156, !32, i64 160, !32, i64 164, !32, i64 168, !32, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !7, i64 272}
!69 = !{!70, !7, i64 0}
!70 = !{!"EditLatt", !7, i64 0, !30, i64 8, !8, i64 12}
!71 = !{!68, !12, i64 128}
!72 = !{!68, !12, i64 130}
!73 = !{!68, !12, i64 132}
!74 = !{!68, !7, i64 176}
!75 = !{!76, !12, i64 24}
!76 = !{!"BPoint", !8, i64 0, !32, i64 16, !32, i64 20, !12, i64 24, !12, i64 26, !32, i64 28, !32, i64 32}
!77 = distinct !{!77, !46}
!78 = !{!28, !30, i64 944}
!79 = !{!80, !30, i64 16}
!80 = !{!"Base", !7, i64 0, !7, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!81 = !{!82, !7, i64 168}
!82 = !{!"Scene", !29, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !30, i64 232, !30, i64 236, !30, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !83, i64 280, !92, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !30, i64 4380, !10, i64 4384, !93, i64 4400, !94, i64 4416, !97, i64 4600, !7, i64 4608, !98, i64 4616, !7, i64 4640, !33, i64 4648, !33, i64 4656, !85, i64 4664, !86, i64 4824, !99, i64 4888, !7, i64 4952}
!83 = !{!"RenderData", !84, i64 0, !7, i64 248, !7, i64 256, !87, i64 264, !88, i64 328, !30, i64 400, !30, i64 404, !30, i64 408, !32, i64 412, !30, i64 416, !30, i64 420, !30, i64 424, !30, i64 428, !12, i64 432, !12, i64 434, !32, i64 436, !32, i64 440, !32, i64 444, !32, i64 448, !32, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !30, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !30, i64 484, !30, i64 488, !12, i64 492, !12, i64 494, !30, i64 496, !30, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !30, i64 516, !30, i64 520, !30, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !89, i64 544, !89, i64 560, !90, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !32, i64 612, !32, i64 616, !32, i64 620, !32, i64 624, !30, i64 628, !32, i64 632, !32, i64 636, !32, i64 640, !32, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !32, i64 660, !32, i64 664, !12, i64 668, !12, i64 670, !32, i64 672, !32, i64 676, !8, i64 680, !30, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !30, i64 2520, !12, i64 2524, !12, i64 2526, !32, i64 2528, !32, i64 2532, !12, i64 2536, !12, i64 2538, !32, i64 2540, !12, i64 2544, !12, i64 2546, !30, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !32, i64 2560, !32, i64 2564, !7, i64 2568, !30, i64 2576, !32, i64 2580, !8, i64 2584, !91, i64 2616, !30, i64 3976, !30, i64 3980}
!84 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !32, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !85, i64 24, !86, i64 184}
!85 = !{!"ColorManagedViewSettings", !30, i64 0, !30, i64 4, !8, i64 8, !8, i64 72, !32, i64 136, !32, i64 140, !7, i64 144, !7, i64 152}
!86 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!87 = !{!"QuicktimeCodecSettings", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !12, i64 48, !12, i64 50, !30, i64 52, !30, i64 56, !30, i64 60}
!88 = !{!"FFMpegCodecData", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !32, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !7, i64 64}
!89 = !{!"rctf", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!90 = !{!"rcti", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!91 = !{!"BakeData", !84, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !32, i64 1280, !32, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!92 = !{!"AudioData", !30, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !30, i64 16, !12, i64 20, !12, i64 22, !32, i64 24, !32, i64 28}
!93 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!94 = !{!"GameData", !93, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !95, i64 40, !12, i64 64, !12, i64 66, !32, i64 68, !96, i64 72, !32, i64 128, !32, i64 132, !30, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !32, i64 164, !32, i64 168, !32, i64 172, !32, i64 176, !32, i64 180}
!95 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !32, i64 8, !32, i64 12, !7, i64 16}
!96 = !{!"RecastData", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !30, i64 40, !32, i64 44, !32, i64 48, !12, i64 52, !12, i64 54}
!97 = !{!"UnitSettings", !32, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!98 = !{!"PhysicsSettings", !8, i64 0, !30, i64 12, !30, i64 16, !30, i64 20}
!99 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!100 = !{!101, !8, i64 68}
!101 = !{!"ModifierTypeInfo", !8, i64 0, !8, i64 32, !30, i64 64, !8, i64 68, !8, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208}
!102 = distinct !{!102, !46}
!103 = !{!50, !7, i64 112}
!104 = !{!105, !7, i64 168}
!105 = !{!"bArmature", !29, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !30, i64 192, !30, i64 196, !30, i64 200, !30, i64 204, !12, i64 208, !12, i64 210, !30, i64 212, !30, i64 216, !30, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !30, i64 232, !30, i64 236, !30, i64 240, !30, i64 244, !30, i64 248, !30, i64 252}
!106 = !{!82, !7, i64 264}
!107 = !{!108, !8, i64 13}
!108 = !{!"BMHeader", !7, i64 0, !30, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = !{!28, !12, i64 1126}
!112 = !{!113, !7, i64 0}
!113 = !{!"BMVert", !108, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!114 = distinct !{!114, !46}
!115 = !{!116, !12, i64 16}
!116 = !{!"Nurb", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !30, i64 24, !30, i64 28, !8, i64 32, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 82, !30, i64 84}
!117 = !{!116, !30, i64 24}
!118 = !{!116, !7, i64 72}
!119 = !{!120, !8, i64 51}
!120 = !{!"BezTriple", !8, i64 0, !32, i64 36, !32, i64 40, !32, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !32, i64 56, !32, i64 60, !32, i64 64, !8, i64 68}
!121 = !{!120, !8, i64 52}
!122 = !{!120, !8, i64 53}
!123 = distinct !{!123, !46, !124, !125}
!124 = !{!"llvm.loop.isvectorized", i32 1}
!125 = !{!"llvm.loop.unroll.runtime.disable"}
!126 = distinct !{!126, !46, !125, !124}
!127 = !{!116, !30, i64 28}
!128 = !{!116, !7, i64 64}
!129 = distinct !{!129, !46, !124, !125}
!130 = distinct !{!130, !46, !125, !124}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = distinct !{!134, !46}
!135 = !{!76, !12, i64 26}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
