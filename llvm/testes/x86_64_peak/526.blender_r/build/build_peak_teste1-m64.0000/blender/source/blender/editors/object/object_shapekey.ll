; ModuleID = 'blender/source/blender/editors/object/object_shapekey.c'
source_filename = "blender/source/blender/editors/object/object_shapekey.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }

@.str = private unnamed_addr constant [14 x i8] c"Add Shape Key\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_shape_key_add\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Add shape key to the object\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"from_mix\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"From Mix\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Create the new shape key from the existing mix of keys\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Remove Shape Key\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_shape_key_remove\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Remove shape key from the object\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Remove all shape keys\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Clear Shape Keys\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Clear weights for all shape keys\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_shape_key_clear\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Re-Time Shape Keys\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Resets the timing for absolute shape keys\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_shape_key_retime\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Mirror Shape Key\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_shape_key_mirror\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Mirror the current shape key along the local X axis\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"use_topology\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Topology Mirror\00", align 1
@.str.23 = private unnamed_addr constant [90 x i8] c"Use topology based mirroring (for when both sides of mesh have matching, unique topology)\00", align 1
@OBJECT_OT_shape_key_move.slot_move = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 -2, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.26 }, %struct.EnumPropertyItem { i32 -1, ptr @.str.27, i32 0, ptr @.str.28, ptr @.str.29 }, %struct.EnumPropertyItem { i32 1, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.29 }, %struct.EnumPropertyItem { i32 2, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.34 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Top of the list\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"BOTTOM\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Bottom of the list\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Move Shape Key\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_shape_key_move\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Move the active shape key up/down in the list\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"shape_key_mirror\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_shape_key_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @shape_key_mode_poll, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @shape_key_add_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shape_key_mode_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp ne i32 %18, 1
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %1, %16, %12, %4
  %22 = phi i32 [ 0, %12 ], [ 0, %4 ], [ %20, %16 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shape_key_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #3
  %4 = tail call ptr @ED_object_context(ptr noundef %0) #3
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.3) #3
  %8 = trunc i32 %7 to i8
  %9 = tail call ptr @BKE_object_insert_shape_key(ptr noundef %3, ptr noundef %4, ptr noundef null, i8 noundef zeroext %8) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @BKE_key_from_object(ptr noundef %4) #3
  %13 = getelementptr inbounds %struct.Key, ptr %12, i64 0, i32 6
  %14 = tail call i32 @BLI_findindex(ptr noundef nonnull %13, ptr noundef nonnull %9) #3
  %15 = trunc i32 %14 to i16
  %16 = add i16 %15, 1
  %17 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 115
  store i16 %16, ptr %17, align 2, !tbaa !31
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %4) #3
  br label %18

18:                                               ; preds = %2, %11
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_shape_key_remove(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @shape_key_mode_exists_poll, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @shape_key_remove_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shape_key_mode_exists_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @BKE_keyblock_from_object(ptr noundef nonnull %2) #3
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %1, %20, %16, %12, %4
  %25 = phi i32 [ 0, %16 ], [ 0, %12 ], [ 0, %4 ], [ %23, %20 ], [ 0, %1 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shape_key_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #3
  %4 = tail call ptr @ED_object_context(ptr noundef %0) #3
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.9) #3
  %8 = icmp eq i32 %7, 0
  %9 = tail call ptr @BKE_key_from_object(ptr noundef %4) #3
  %10 = icmp eq ptr %9, null
  br i1 %8, label %24, label %11

11:                                               ; preds = %2
  br i1 %10, label %106, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 4
  %16 = load i16, ptr %15, align 8, !tbaa !34
  %17 = sext i16 %16 to i32
  switch i32 %17, label %104 [
    i32 17741, label %18
    i32 21827, label %20
    i32 21580, label %22
  ]

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Mesh, ptr %14, i64 0, i32 4
  br label %102

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.Curve, ptr %14, i64 0, i32 9
  br label %102

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.Lattice, ptr %14, i64 0, i32 23
  br label %102

24:                                               ; preds = %2
  br i1 %10, label %106, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 6
  %27 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 115
  %28 = load i16, ptr %27, align 2, !tbaa !31
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = tail call ptr @BLI_findlink(ptr noundef nonnull %26, i32 noundef %30) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %86, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %27, align 2, !tbaa !31
  %38 = sext i16 %37 to i32
  %39 = add nsw i32 %38, -1
  br label %40

40:                                               ; preds = %47, %36
  %41 = phi ptr [ %34, %36 ], [ %48, %47 ]
  %42 = getelementptr inbounds %struct.KeyBlock, ptr %41, i64 0, i32 6
  %43 = load i16, ptr %42, align 4, !tbaa !36
  %44 = sext i16 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i16 0, ptr %42, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %41, align 8, !tbaa !35
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %40, !llvm.loop !38

50:                                               ; preds = %47, %33
  tail call void @BLI_remlink(ptr noundef nonnull %26, ptr noundef nonnull %31) #3
  %51 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 10
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = add i16 %52, -1
  store i16 %53, ptr %51, align 2, !tbaa !40
  %54 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp eq ptr %55, %31
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %58, ptr %54, align 8, !tbaa !41
  %59 = icmp eq ptr %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %62 = load i16, ptr %61, align 8, !tbaa !43
  %63 = sext i16 %62 to i32
  switch i32 %63, label %74 [
    i32 1, label %64
    i32 2, label %67
    i32 3, label %67
    i32 22, label %71
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  tail call void @BKE_key_convert_to_mesh(ptr noundef nonnull %58, ptr noundef %66) #3
  br label %74

67:                                               ; preds = %60, %60
  %68 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = tail call ptr @BKE_curve_nurbs_get(ptr noundef %69) #3
  tail call void @BKE_key_convert_to_curve(ptr noundef nonnull %58, ptr noundef %69, ptr noundef %70) #3
  br label %74

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  tail call void @BKE_key_convert_to_lattice(ptr noundef nonnull %58, ptr noundef %73) #3
  br label %74

74:                                               ; preds = %71, %67, %64, %60, %57, %50
  %75 = getelementptr inbounds %struct.KeyBlock, ptr %31, i64 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %79(ptr noundef nonnull %76) #3
  br label %80

80:                                               ; preds = %78, %74
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %81(ptr noundef nonnull %31) #3
  %82 = load i16, ptr %27, align 2, !tbaa !31
  %83 = icmp sgt i16 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nsw i16 %82, -1
  store i16 %85, ptr %27, align 2, !tbaa !31
  br label %86

86:                                               ; preds = %84, %80, %25
  %87 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 10
  %88 = load i16, ptr %87, align 2, !tbaa !40
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 4
  %94 = load i16, ptr %93, align 8, !tbaa !34
  %95 = sext i16 %94 to i32
  switch i32 %95, label %104 [
    i32 17741, label %96
    i32 21827, label %98
    i32 21580, label %100
  ]

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.Mesh, ptr %92, i64 0, i32 4
  br label %102

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.Curve, ptr %92, i64 0, i32 9
  br label %102

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.Lattice, ptr %92, i64 0, i32 23
  br label %102

102:                                              ; preds = %96, %98, %100, %18, %20, %22
  %103 = phi ptr [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ]
  store ptr null, ptr %103, align 8, !tbaa !35
  br label %104

104:                                              ; preds = %102, %90, %12
  tail call void @BKE_libblock_free_us(ptr noundef %3, ptr noundef nonnull %9) #3
  br label %105

105:                                              ; preds = %104, %86
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %4) #3
  br label %106

106:                                              ; preds = %11, %24, %105
  %107 = phi i32 [ 4, %105 ], [ 2, %24 ], [ 2, %11 ]
  ret i32 %107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_shape_key_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @shape_key_poll, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @shape_key_clear_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shape_key_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %1, %12, %4
  %18 = phi i32 [ 0, %4 ], [ %16, %12 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shape_key_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #3
  %4 = tail call ptr @BKE_key_from_object(ptr noundef %3) #3
  %5 = tail call ptr @BKE_keyblock_from_object(ptr noundef %3) #3
  %6 = icmp ne ptr %4, null
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %9 ]
  %15 = getelementptr inbounds %struct.KeyBlock, ptr %14, i64 0, i32 3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !45
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !46

18:                                               ; preds = %13, %9
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %3) #3
  br label %19

19:                                               ; preds = %2, %18
  %20 = phi i32 [ 4, %18 ], [ 2, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_shape_key_retime(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @shape_key_poll, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @shape_key_retime_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shape_key_retime_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #3
  %4 = tail call ptr @BKE_key_from_object(ptr noundef %3) #3
  %5 = tail call ptr @BKE_keyblock_from_object(ptr noundef %3) #3
  %6 = icmp ne ptr %4, null
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %18, %13 ], [ %11, %9 ]
  %15 = phi float [ %16, %13 ], [ 0.000000e+00, %9 ]
  %16 = fadd fast float %15, 0x3FB99999A0000000
  %17 = getelementptr inbounds %struct.KeyBlock, ptr %14, i64 0, i32 2
  store float %16, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %14, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %13, !llvm.loop !48

20:                                               ; preds = %13, %9
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %3) #3
  br label %21

21:                                               ; preds = %2, %20
  %22 = phi i32 [ 4, %20 ], [ 2, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_shape_key_mirror(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @shape_key_mode_poll, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @shape_key_mirror_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shape_key_mirror_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #3
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.21) #3
  %7 = trunc i32 %6 to i8
  %8 = tail call ptr @BKE_key_from_object(ptr noundef %3) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %187, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Key, ptr %8, i64 0, i32 6
  %12 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 115
  %13 = load i16, ptr %12, align 2, !tbaa !31
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %15) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %184, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.KeyBlock, ptr %16, i64 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = tail call ptr %19(i64 noundef %22, ptr noundef nonnull @.str.40) #3
  %24 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !43
  switch i16 %25, label %180 [
    i16 1, label %26
    i16 22, label %101
  ]

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = tail call i32 @ED_mesh_mirror_spatial_table(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i8 noundef zeroext 115) #3
  %30 = getelementptr inbounds %struct.Mesh, ptr %28, i64 0, i32 26
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.KeyBlock, ptr %16, i64 0, i32 10
  br label %35

35:                                               ; preds = %90, %33
  %36 = phi i64 [ 0, %33 ], [ %93, %90 ]
  %37 = phi i32 [ 0, %33 ], [ %92, %90 ]
  %38 = phi i32 [ 0, %33 ], [ %91, %90 ]
  %39 = trunc i64 %36 to i32
  %40 = tail call i32 @mesh_get_x_mirror_vert(ptr noundef %3, i32 noundef %39, i8 noundef zeroext %7) #3
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %34, align 8, !tbaa !44
  %45 = mul nuw nsw i64 %36, 3
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !53
  %49 = fneg fast float %48
  store float %49, ptr %47, align 4, !tbaa !53
  %50 = getelementptr inbounds i8, ptr %23, i64 %36
  store i8 1, ptr %50, align 1, !tbaa !54
  %51 = add nsw i32 %37, 1
  br label %90

52:                                               ; preds = %35
  %53 = icmp eq i32 %40, -1
  br i1 %53, label %88, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %23, i64 %36
  %56 = load i8, ptr %55, align 1, !tbaa !54
  %57 = icmp eq i8 %56, 0
  %58 = sext i32 %40 to i64
  br i1 %57, label %59, label %85

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %23, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !54
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load ptr, ptr %34, align 8, !tbaa !44
  %65 = mul nuw nsw i64 %36, 3
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = mul nsw i32 %40, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %64, i64 %69
  %71 = getelementptr inbounds float, ptr %67, i64 1
  %72 = getelementptr inbounds float, ptr %67, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !53
  %74 = load float, ptr %70, align 4, !tbaa !53
  %75 = getelementptr inbounds float, ptr %70, i64 1
  %76 = getelementptr inbounds float, ptr %70, i64 2
  %77 = load <2 x float>, ptr %67, align 4, !tbaa !53
  store float %74, ptr %67, align 4, !tbaa !53
  %78 = load float, ptr %75, align 4, !tbaa !53
  store float %78, ptr %71, align 4, !tbaa !53
  %79 = load float, ptr %76, align 4, !tbaa !53
  store float %79, ptr %72, align 4, !tbaa !53
  store <2 x float> %77, ptr %70, align 4, !tbaa !53
  store float %73, ptr %76, align 4, !tbaa !53
  %80 = load float, ptr %67, align 4, !tbaa !53
  %81 = fneg fast float %80
  store float %81, ptr %67, align 4, !tbaa !53
  %82 = load float, ptr %70, align 4, !tbaa !53
  %83 = fneg fast float %82
  store float %83, ptr %70, align 4, !tbaa !53
  %84 = add nsw i32 %37, 1
  br label %85

85:                                               ; preds = %63, %59, %54
  %86 = phi i32 [ %84, %63 ], [ %37, %59 ], [ %37, %54 ]
  %87 = getelementptr inbounds i8, ptr %23, i64 %58
  store i8 1, ptr %87, align 1, !tbaa !54
  store i8 1, ptr %55, align 1, !tbaa !54
  br label %90

88:                                               ; preds = %52
  %89 = add nsw i32 %38, 1
  br label %90

90:                                               ; preds = %88, %85, %43
  %91 = phi i32 [ %38, %43 ], [ %38, %85 ], [ %89, %88 ]
  %92 = phi i32 [ %51, %43 ], [ %86, %85 ], [ %37, %88 ]
  %93 = add nuw nsw i64 %36, 1
  %94 = load i32, ptr %30, align 8, !tbaa !50
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %35, label %97, !llvm.loop !55

97:                                               ; preds = %90, %26
  %98 = phi i32 [ 0, %26 ], [ %91, %90 ]
  %99 = phi i32 [ 0, %26 ], [ %92, %90 ]
  %100 = tail call i32 @ED_mesh_mirror_spatial_table(ptr noundef %3, ptr noundef null, ptr noundef null, i8 noundef zeroext 101) #3
  br label %180

101:                                              ; preds = %18
  %102 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds %struct.Lattice, ptr %103, i64 0, i32 2
  %105 = load i16, ptr %104, align 8, !tbaa !56
  %106 = sdiv i16 %105, 2
  %107 = srem i16 %105, 2
  %108 = add nsw i16 %106, %107
  %109 = freeze i16 %108
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds %struct.Lattice, ptr %103, i64 0, i32 4
  %112 = load i16, ptr %111, align 4, !tbaa !58
  %113 = icmp sgt i16 %112, 0
  br i1 %113, label %114, label %180

114:                                              ; preds = %101
  %115 = getelementptr inbounds %struct.Lattice, ptr %103, i64 0, i32 3
  %116 = icmp sgt i16 %109, 0
  %117 = getelementptr inbounds %struct.KeyBlock, ptr %16, i64 0, i32 10
  br i1 %116, label %118, label %180

118:                                              ; preds = %114
  %119 = load i16, ptr %115, align 2, !tbaa !59
  br label %120

120:                                              ; preds = %128, %118
  %121 = phi i16 [ %129, %128 ], [ %112, %118 ]
  %122 = phi i16 [ %130, %128 ], [ %119, %118 ]
  %123 = phi i32 [ %131, %128 ], [ 0, %118 ]
  %124 = phi i32 [ %132, %128 ], [ 0, %118 ]
  %125 = icmp sgt i16 %122, 0
  br i1 %125, label %135, label %128

126:                                              ; preds = %174
  %127 = load i16, ptr %111, align 4, !tbaa !58
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i16 [ %121, %120 ], [ %127, %126 ]
  %130 = phi i16 [ %122, %120 ], [ %177, %126 ]
  %131 = phi i32 [ %123, %120 ], [ %175, %126 ]
  %132 = add nuw nsw i32 %124, 1
  %133 = sext i16 %129 to i32
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %120, label %180, !llvm.loop !60

135:                                              ; preds = %120, %174
  %136 = phi i32 [ %175, %174 ], [ %123, %120 ]
  %137 = phi i32 [ %176, %174 ], [ 0, %120 ]
  br label %138

138:                                              ; preds = %168, %135
  %139 = phi i32 [ 0, %135 ], [ %172, %168 ]
  %140 = load i16, ptr %104, align 8, !tbaa !56
  %141 = sext i16 %140 to i32
  %142 = xor i32 %139, -1
  %143 = add i32 %141, %142
  %144 = icmp eq i32 %139, %143
  %145 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %103, i32 noundef %139, i32 noundef %137, i32 noundef %124) #3
  br i1 %144, label %163, label %146

146:                                              ; preds = %138
  %147 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %103, i32 noundef %143, i32 noundef %137, i32 noundef %124) #3
  %148 = load ptr, ptr %117, align 8, !tbaa !44
  %149 = mul nsw i32 %145, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = mul nsw i32 %147, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %148, i64 %153
  %155 = getelementptr inbounds float, ptr %151, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !53
  %157 = getelementptr inbounds float, ptr %154, i64 2
  %158 = load float, ptr %157, align 4, !tbaa !53
  store float %158, ptr %155, align 4, !tbaa !53
  %159 = load <2 x float>, ptr %151, align 4, !tbaa !53
  %160 = load <2 x float>, ptr %154, align 4, !tbaa !53
  store <2 x float> %160, ptr %151, align 4, !tbaa !53
  store <2 x float> %159, ptr %154, align 4, !tbaa !53
  store float %156, ptr %157, align 4, !tbaa !53
  %161 = load float, ptr %151, align 4, !tbaa !53
  %162 = fneg fast float %161
  store float %162, ptr %151, align 4, !tbaa !53
  br label %168

163:                                              ; preds = %138
  %164 = load ptr, ptr %117, align 8, !tbaa !44
  %165 = mul nsw i32 %145, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  br label %168

168:                                              ; preds = %163, %146
  %169 = phi ptr [ %167, %163 ], [ %154, %146 ]
  %170 = load float, ptr %169, align 4, !tbaa !53
  %171 = fneg fast float %170
  store float %171, ptr %169, align 4, !tbaa !53
  %172 = add nuw nsw i32 %139, 1
  %173 = icmp eq i32 %172, %110
  br i1 %173, label %174, label %138, !llvm.loop !61

174:                                              ; preds = %168
  %175 = add i32 %136, %110
  %176 = add nuw nsw i32 %137, 1
  %177 = load i16, ptr %115, align 2, !tbaa !59
  %178 = sext i16 %177 to i32
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %135, label %126, !llvm.loop !62

180:                                              ; preds = %128, %114, %101, %97, %18
  %181 = phi i32 [ %98, %97 ], [ 0, %18 ], [ 0, %101 ], [ 0, %114 ], [ 0, %128 ]
  %182 = phi i32 [ %99, %97 ], [ 0, %18 ], [ 0, %101 ], [ 0, %114 ], [ %131, %128 ]
  %183 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %183(ptr noundef %23) #3
  br label %184

184:                                              ; preds = %180, %10
  %185 = phi i32 [ %181, %180 ], [ 0, %10 ]
  %186 = phi i32 [ %182, %180 ], [ 0, %10 ]
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %3) #3
  tail call void @ED_mesh_report_mirror(ptr noundef %1, i32 noundef %186, i32 noundef %185) #3
  br label %187

187:                                              ; preds = %2, %184
  %188 = phi i32 [ 4, %184 ], [ 2, %2 ]
  ret i32 %188
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_shape_key_move(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.35, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.36, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @shape_key_move_poll, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @shape_key_move_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.38, ptr noundef nonnull @OBJECT_OT_shape_key_move.slot_move, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.29) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shape_key_move_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @BKE_key_from_object(ptr noundef null) #3
  br label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %2) #3
  %10 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  %13 = icmp ne ptr %8, null
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %30

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp ne i32 %21, 1
  %23 = icmp ne ptr %9, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 10
  %27 = load i16, ptr %26, align 2, !tbaa !40
  %28 = icmp sgt i16 %27, 1
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %4, %25, %19, %15, %6
  %31 = phi i32 [ 0, %19 ], [ 0, %15 ], [ 0, %6 ], [ %29, %25 ], [ 0, %4 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shape_key_move_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #3
  %4 = tail call ptr @BKE_key_from_object(ptr noundef %3) #3
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.38) #3
  %8 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 10
  %9 = load i16, ptr %8, align 2, !tbaa !40
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 115
  %12 = load i16, ptr %11, align 2, !tbaa !31
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, -1
  switch i32 %7, label %24 [
    i32 -2, label %15
    i32 2, label %22
  ]

15:                                               ; preds = %2
  %16 = icmp ult i32 %14, 2
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 9
  %19 = load i16, ptr %18, align 8, !tbaa !63
  %20 = icmp ne i16 %19, 0
  %21 = zext i1 %20 to i32
  br label %28

22:                                               ; preds = %2
  %23 = add nsw i32 %10, -1
  br label %28

24:                                               ; preds = %2
  %25 = add i32 %7, %10
  %26 = add i32 %25, %14
  %27 = srem i32 %26, %10
  br label %28

28:                                               ; preds = %15, %17, %24, %22
  %29 = phi i32 [ %27, %24 ], [ %23, %22 ], [ 0, %15 ], [ %21, %17 ]
  %30 = tail call zeroext i8 @BKE_keyblock_move(ptr noundef nonnull %3, i32 noundef %14, i32 noundef %29) #3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @DAG_id_tag_update(ptr noundef nonnull %3, i16 noundef signext 2) #3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %3) #3
  br label %33

33:                                               ; preds = %28, %32
  %34 = phi i32 [ 4, %32 ], [ 2, %28 ]
  ret i32 %34
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ED_object_context(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_object_insert_shape_key(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #1

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_keyblock_from_object(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @BKE_libblock_free_us(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_key_convert_to_mesh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_key_convert_to_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_curve_nurbs_get(ptr noundef) local_unnamed_addr #1

declare void @BKE_key_convert_to_lattice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_mesh_report_mirror(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ED_mesh_mirror_spatial_table(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @mesh_get_x_mirror_vert(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @BKE_lattice_index_from_uvw(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_keyblock_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

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
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 72}
!16 = !{!6, !7, i64 32}
!17 = !{!6, !12, i64 184}
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 296}
!20 = !{!"Object", !21, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !22, i64 140, !22, i64 144, !22, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !23, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !22, i64 432, !22, i64 436, !7, i64 440, !7, i64 448, !22, i64 456, !22, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !24, i64 616, !24, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !22, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !22, i64 968, !22, i64 972, !22, i64 976, !22, i64 980, !22, i64 984, !24, i64 988, !24, i64 992, !24, i64 996, !24, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !24, i64 1048, !24, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !24, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !22, i64 1144, !22, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !24, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !25, i64 1304, !25, i64 1312, !22, i64 1320, !22, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!21 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !22, i64 100, !22, i64 104, !22, i64 108, !7, i64 112}
!22 = !{!"int", !8, i64 0}
!23 = !{!"bAnimVizSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44}
!24 = !{!"float", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!20, !7, i64 24}
!27 = !{!21, !7, i64 24}
!28 = !{!20, !22, i64 432}
!29 = !{!30, !7, i64 112}
!30 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!31 = !{!20, !12, i64 1266}
!32 = !{!33, !7, i64 200}
!33 = !{!"Key", !21, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !22, i64 168, !22, i64 172, !10, i64 176, !7, i64 192, !7, i64 200, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !24, i64 216, !22, i64 220}
!34 = !{!12, !12, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !12, i64 28}
!37 = !{!"KeyBlock", !7, i64 0, !7, i64 8, !24, i64 16, !24, i64 20, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !22, i64 32, !22, i64 36, !7, i64 40, !8, i64 48, !8, i64 112, !24, i64 176, !24, i64 180}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!33, !12, i64 210}
!41 = !{!33, !7, i64 128}
!42 = !{!33, !7, i64 176}
!43 = !{!20, !12, i64 136}
!44 = !{!37, !7, i64 40}
!45 = !{!37, !24, i64 20}
!46 = distinct !{!46, !39}
!47 = !{!37, !24, i64 16}
!48 = distinct !{!48, !39}
!49 = !{!37, !22, i64 32}
!50 = !{!51, !22, i64 1280}
!51 = !{!"Mesh", !21, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !52, i64 280, !52, i64 480, !52, i64 680, !52, i64 880, !52, i64 1080, !22, i64 1280, !22, i64 1284, !22, i64 1288, !22, i64 1292, !22, i64 1296, !22, i64 1300, !22, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !22, i64 1344, !12, i64 1348, !12, i64 1350, !24, i64 1352, !22, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !7, i64 1368}
!52 = !{!"CustomData", !7, i64 0, !8, i64 8, !22, i64 172, !22, i64 176, !22, i64 180, !7, i64 184, !7, i64 192}
!53 = !{!24, !24, i64 0}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !39}
!56 = !{!57, !12, i64 128}
!57 = !{!"Lattice", !21, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !12, i64 136, !12, i64 138, !12, i64 140, !12, i64 142, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !22, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !7, i64 272}
!58 = !{!57, !12, i64 132}
!59 = !{!57, !12, i64 130}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!33, !12, i64 208}
