; ModuleID = 'blender/source/blender/editors/object/object_group.c'
source_filename = "blender/source/blender/editors/object/object_group.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
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
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"Add Selected To Active Group\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Add the object to an object group that contains the active object\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"GROUP_OT_objects_add_active\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"The group to add other selected objects to\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Remove Selected From Active Group\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Remove the object from an object group that contains the active object\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"GROUP_OT_objects_remove_active\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"The group to remove other selected objects from\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Remove From All Groups\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Remove selected objects from all groups\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"GROUP_OT_objects_remove_all\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Remove From Group\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Remove selected objects from a group\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"GROUP_OT_objects_remove\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"The group to remove this object from\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Create New Group\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Create an object group from selected objects\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"GROUP_OT_create\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Name of the new group\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Add to Group\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"OBJECT_OT_group_add\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Add an object to a new group\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Link to Group\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_group_link\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Add an object to an existing group\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Remove Group\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_group_remove\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Remove the active object from this group\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Unlink Group\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_group_unlink\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Unlink the group from all objects\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_grouped_select\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Select all objects in group\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Skipped some groups because of cycle detected\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"All Groups\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Active object contains no groups\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"Could not add the group because of dependency cycle detected\00", align 1
@RNA_Group = external global %struct.StructRNA, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GROUP_OT_objects_add_active(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @objects_add_active_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @group_object_active_itemf) #6
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #6
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @objects_add_active_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @ED_object_context(ptr noundef %0) #6
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.3) #6
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi ptr [ null, %2 ], [ %13, %10 ]
  %12 = phi i32 [ 0, %2 ], [ %17, %10 ]
  %13 = tail call ptr @BKE_group_object_find(ptr noundef %11, ptr noundef %4) #6
  %14 = icmp eq ptr %13, null
  %15 = icmp eq i32 %12, %9
  %16 = select i1 %14, i1 true, i1 %15
  %17 = add nuw nsw i32 %12, 1
  br i1 %16, label %18, label %10, !llvm.loop !23

18:                                               ; preds = %10
  %19 = icmp eq ptr %4, null
  br i1 %19, label %82, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %82, label %24

24:                                               ; preds = %20, %69
  %25 = phi ptr [ %72, %69 ], [ %22, %20 ]
  %26 = phi i8 [ %71, %69 ], [ 0, %20 ]
  %27 = phi i8 [ %70, %69 ], [ 0, %20 ]
  %28 = icmp eq ptr %25, %13
  %29 = or i1 %14, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %24
  %31 = call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %25, ptr noundef nonnull %4) #6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %69, label %33

33:                                               ; preds = %30
  call void @BKE_main_id_tag_listbase(ptr noundef nonnull %21, i8 noundef zeroext 1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %34 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %66, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.Group, ptr %25, i64 0, i32 1
  br label %39

39:                                               ; preds = %37, %61
  %40 = phi ptr [ %35, %37 ], [ %64, %61 ]
  %41 = phi i8 [ %26, %37 ], [ %63, %61 ]
  %42 = phi i8 [ %27, %37 ], [ %62, %61 ]
  %43 = getelementptr inbounds %struct.CollectionPointerLink, ptr %40, i64 0, i32 2, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct.Base, ptr %44, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %51, %39
  %48 = phi ptr [ %38, %39 ], [ %49, %51 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.GroupObject, ptr %49, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = icmp eq ptr %53, %46
  br i1 %54, label %61, label %47, !llvm.loop !35

55:                                               ; preds = %47
  %56 = call fastcc zeroext i8 @check_object_instances_group_recursive(ptr noundef %46, ptr noundef nonnull %25), !range !36
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %45, align 8, !tbaa !30
  %60 = call zeroext i8 @BKE_group_object_add(ptr noundef nonnull %25, ptr noundef %59, ptr noundef %6, ptr noundef %44) #6
  br label %61

61:                                               ; preds = %51, %58, %55
  %62 = phi i8 [ %42, %58 ], [ 1, %55 ], [ %42, %51 ]
  %63 = phi i8 [ 1, %58 ], [ %41, %55 ], [ %41, %51 ]
  %64 = load ptr, ptr %40, align 8, !tbaa !25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %39, !llvm.loop !37

66:                                               ; preds = %61, %33
  %67 = phi i8 [ %27, %33 ], [ %62, %61 ]
  %68 = phi i8 [ %26, %33 ], [ %63, %61 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %69

69:                                               ; preds = %24, %30, %66
  %70 = phi i8 [ %67, %66 ], [ %27, %30 ], [ %27, %24 ]
  %71 = phi i8 [ %68, %66 ], [ %26, %30 ], [ %26, %24 ]
  %72 = load ptr, ptr %25, align 8, !tbaa !25
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %24, !llvm.loop !38

74:                                               ; preds = %69
  %75 = icmp eq i8 %70, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  call void @BKE_report(ptr noundef %78, i32 noundef 16, ptr noundef nonnull @.str.39) #6
  br label %79

79:                                               ; preds = %76, %74
  %80 = icmp eq i8 %71, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @DAG_relations_tag_update(ptr noundef %5) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 150994945, ptr noundef null) #6
  br label %82

82:                                               ; preds = %20, %79, %18, %81
  %83 = phi i32 [ 4, %81 ], [ 2, %18 ], [ 2, %79 ], [ 2, %20 ]
  ret i32 %83
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ED_operator_objectmode(ptr noundef) #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @group_object_active_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.EnumPropertyItem, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !40
  %8 = icmp eq ptr %0, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %15, %12 ], [ null, %9 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %9 ]
  %15 = tail call ptr @BKE_group_object_find(ptr noundef %13, ptr noundef nonnull %10) #6
  %16 = icmp eq ptr %15, null
  %17 = add nuw nsw i32 %14, 1
  br i1 %16, label %18, label %12, !llvm.loop !41

18:                                               ; preds = %12
  %19 = icmp ugt i32 %14, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 3
  store ptr @.str.40, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 1
  store ptr @.str.40, ptr %22, align 8, !tbaa !44
  store i32 2147483647, ptr %6, align 8, !tbaa !45
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  call void @RNA_enum_item_add_separator(ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  br label %23

23:                                               ; preds = %20, %18
  %24 = call ptr @BKE_group_object_find(ptr noundef null, ptr noundef nonnull %10) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 3
  %28 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 1
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %24, %26 ], [ %34, %29 ]
  %31 = phi i32 [ 0, %26 ], [ %33, %29 ]
  %32 = getelementptr inbounds %struct.ID, ptr %30, i64 0, i32 4, i64 2
  store ptr %32, ptr %27, align 8, !tbaa !42
  store ptr %32, ptr %28, align 8, !tbaa !44
  store i32 %31, ptr %6, align 8, !tbaa !45
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  %33 = add nuw nsw i32 %31, 1
  %34 = call ptr @BKE_group_object_find(ptr noundef nonnull %30, ptr noundef nonnull %10) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %29, !llvm.loop !46

36:                                               ; preds = %29, %23, %9
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  store i8 1, ptr %3, align 1, !tbaa !47
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %4, %36
  %39 = phi ptr [ %37, %36 ], [ @DummyRNA_NULL_items, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret ptr %39
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GROUP_OT_objects_remove_active(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @objects_remove_active_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #6
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @group_object_active_itemf) #6
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #6
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @objects_remove_active_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %6 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = tail call i32 @RNA_enum_get(ptr noundef %15, ptr noundef nonnull @.str.3) #6
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ null, %12 ], [ %21, %17 ]
  %19 = phi i32 [ 0, %12 ], [ %25, %17 ]
  %20 = tail call ptr @BKE_group_object_find(ptr noundef %18, ptr noundef %13) #6
  %21 = freeze ptr %20
  %22 = icmp eq ptr %21, null
  %23 = icmp eq i32 %19, %16
  %24 = select i1 %22, i1 true, i1 %23
  %25 = add nuw nsw i32 %19, 1
  br i1 %24, label %26, label %17, !llvm.loop !23

26:                                               ; preds = %17
  %27 = icmp eq ptr %13, null
  br i1 %27, label %90, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 32
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %86, label %32

32:                                               ; preds = %28
  br i1 %22, label %33, label %57

33:                                               ; preds = %32, %53
  %34 = phi ptr [ %55, %53 ], [ %30, %32 ]
  %35 = phi i8 [ %54, %53 ], [ 0, %32 ]
  %36 = call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %34, ptr noundef nonnull %13) #6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %39 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %49, %42 ], [ %40, %38 ]
  %44 = getelementptr inbounds %struct.CollectionPointerLink, ptr %43, i64 0, i32 2, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.Base, ptr %45, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = call zeroext i8 @BKE_group_object_unlink(ptr noundef nonnull %34, ptr noundef %47, ptr noundef %5, ptr noundef %45) #6
  %49 = load ptr, ptr %43, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %42, !llvm.loop !70

51:                                               ; preds = %42, %38
  %52 = phi i8 [ %35, %38 ], [ 1, %42 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %53

53:                                               ; preds = %51, %33
  %54 = phi i8 [ %52, %51 ], [ %35, %33 ]
  %55 = load ptr, ptr %34, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %83, label %33, !llvm.loop !71

57:                                               ; preds = %32, %79
  %58 = phi ptr [ %81, %79 ], [ %30, %32 ]
  %59 = phi i8 [ %80, %79 ], [ 0, %32 ]
  %60 = icmp eq ptr %58, %21
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %21, ptr noundef nonnull %13) #6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %65 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %64, %68
  %69 = phi ptr [ %75, %68 ], [ %66, %64 ]
  %70 = getelementptr inbounds %struct.CollectionPointerLink, ptr %69, i64 0, i32 2, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds %struct.Base, ptr %71, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = call zeroext i8 @BKE_group_object_unlink(ptr noundef nonnull %21, ptr noundef %73, ptr noundef %5, ptr noundef %71) #6
  %75 = load ptr, ptr %69, align 8, !tbaa !25
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %68, !llvm.loop !70

77:                                               ; preds = %68, %64
  %78 = phi i8 [ %59, %64 ], [ 1, %68 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %79

79:                                               ; preds = %57, %61, %77
  %80 = phi i8 [ %78, %77 ], [ %59, %61 ], [ %59, %57 ]
  %81 = load ptr, ptr %58, align 8, !tbaa !25
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %57, !llvm.loop !71

83:                                               ; preds = %79, %53
  %84 = phi i8 [ %54, %53 ], [ %80, %79 ]
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %28, %83
  %87 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  call void @BKE_report(ptr noundef %88, i32 noundef 32, ptr noundef nonnull @.str.41) #6
  br label %89

89:                                               ; preds = %86, %83
  call void @DAG_relations_tag_update(ptr noundef %4) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 150994945, ptr noundef null) #6
  br label %90

90:                                               ; preds = %26, %89
  %91 = phi i32 [ 4, %89 ], [ 2, %26 ]
  ret i32 %91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GROUP_OT_objects_remove_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @group_objects_remove_all_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @group_objects_remove_all_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %6 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %15, %9 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct.CollectionPointerLink, ptr %10, i64 0, i32 2, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  call void @BKE_object_groups_clear(ptr noundef %5, ptr noundef %12, ptr noundef %14) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !72

17:                                               ; preds = %9, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @DAG_relations_tag_update(ptr noundef %4) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 150994945, ptr noundef null) #6
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GROUP_OT_objects_remove(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.13, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.15, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @group_objects_remove_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16) #6
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @group_object_active_itemf) #6
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #6
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @group_objects_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @ED_object_context(ptr noundef %0) #6
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.3) #6
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi ptr [ null, %2 ], [ %14, %10 ]
  %12 = phi i32 [ 0, %2 ], [ %18, %10 ]
  %13 = tail call ptr @BKE_group_object_find(ptr noundef %11, ptr noundef %4) #6
  %14 = freeze ptr %13
  %15 = icmp eq ptr %14, null
  %16 = icmp eq i32 %12, %9
  %17 = select i1 %15, i1 true, i1 %16
  %18 = add nuw nsw i32 %12, 1
  br i1 %17, label %19, label %10, !llvm.loop !23

19:                                               ; preds = %10
  %20 = icmp eq ptr %4, null
  br i1 %20, label %80, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %80, label %25

25:                                               ; preds = %21
  br i1 %15, label %26, label %50

26:                                               ; preds = %25, %46
  %27 = phi ptr [ %48, %46 ], [ %23, %25 ]
  %28 = phi i8 [ %47, %46 ], [ 0, %25 ]
  %29 = call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %27, ptr noundef nonnull %4) #6
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %32 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31, %35
  %36 = phi ptr [ %42, %35 ], [ %33, %31 ]
  %37 = getelementptr inbounds %struct.CollectionPointerLink, ptr %36, i64 0, i32 2, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.Base, ptr %38, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call zeroext i8 @BKE_group_object_unlink(ptr noundef nonnull %27, ptr noundef %40, ptr noundef %6, ptr noundef %38) #6
  %42 = load ptr, ptr %36, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %35, !llvm.loop !73

44:                                               ; preds = %35, %31
  %45 = phi i8 [ %28, %31 ], [ 1, %35 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi i8 [ %45, %44 ], [ %28, %26 ]
  %48 = load ptr, ptr %27, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %76, label %26, !llvm.loop !74

50:                                               ; preds = %25, %72
  %51 = phi ptr [ %74, %72 ], [ %23, %25 ]
  %52 = phi i8 [ %73, %72 ], [ 0, %25 ]
  %53 = icmp eq ptr %51, %14
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %14, ptr noundef nonnull %4) #6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %58 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %57, %61
  %62 = phi ptr [ %68, %61 ], [ %59, %57 ]
  %63 = getelementptr inbounds %struct.CollectionPointerLink, ptr %62, i64 0, i32 2, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct.Base, ptr %64, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = call zeroext i8 @BKE_group_object_unlink(ptr noundef nonnull %14, ptr noundef %66, ptr noundef %6, ptr noundef %64) #6
  %68 = load ptr, ptr %62, align 8, !tbaa !25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %61, !llvm.loop !73

70:                                               ; preds = %61, %57
  %71 = phi i8 [ %52, %57 ], [ 1, %61 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %72

72:                                               ; preds = %50, %54, %70
  %73 = phi i8 [ %71, %70 ], [ %52, %54 ], [ %52, %50 ]
  %74 = load ptr, ptr %51, align 8, !tbaa !25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %50, !llvm.loop !74

76:                                               ; preds = %72, %46
  %77 = phi i8 [ %47, %46 ], [ %73, %72 ]
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @DAG_relations_tag_update(ptr noundef %5) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 150994945, ptr noundef null) #6
  br label %80

80:                                               ; preds = %21, %76, %19, %79
  %81 = phi i32 [ 4, %79 ], [ 2, %19 ], [ 2, %76 ], [ 2, %21 ]
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GROUP_OT_create(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @group_create_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @group_create_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #6
  %9 = call ptr @BKE_group_add(ptr noundef %5, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %10 = call i32 @CTX_data_selected_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %20, %13 ], [ %11, %2 ]
  %15 = getelementptr inbounds %struct.CollectionPointerLink, ptr %14, i64 0, i32 2, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.Base, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call zeroext i8 @BKE_group_object_add(ptr noundef %9, ptr noundef %18, ptr noundef %6, ptr noundef %16) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !75

22:                                               ; preds = %13, %2
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @DAG_relations_tag_update(ptr noundef %5) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 150994945, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret i32 4
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_group_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.24, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @group_add_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @group_add_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = tail call ptr @ED_object_context(ptr noundef %0) #6
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %6 = icmp eq ptr %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @BKE_group_add(ptr noundef %5, ptr noundef nonnull @.str.4) #6
  %9 = tail call zeroext i8 @BKE_group_object_add(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %3, ptr noundef null) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %4) #6
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ 4, %7 ], [ 2, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_group_link(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.26, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.27, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.28, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @group_link_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_enum_search_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.29) #6
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @RNA_group_local_itemf) #6
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #6
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @group_link_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %5 = tail call ptr @ED_object_context(ptr noundef %0) #6
  %6 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 32
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.3) #6
  %10 = tail call ptr @BLI_findlink(ptr noundef nonnull %6, i32 noundef %9) #6
  %11 = icmp eq ptr %5, null
  %12 = icmp eq ptr %10, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Group, ptr %10, i64 0, i32 1
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.GroupObject, ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %32, label %16, !llvm.loop !35

24:                                               ; preds = %16
  tail call void @BKE_main_id_tag_listbase(ptr noundef nonnull %6, i8 noundef zeroext 1) #6
  %25 = tail call fastcc zeroext i8 @check_object_instances_group_recursive(ptr noundef %5, ptr noundef %10), !range !36
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  tail call void @BKE_report(ptr noundef %29, i32 noundef 32, ptr noundef nonnull @.str.42) #6
  br label %32

30:                                               ; preds = %24
  %31 = tail call zeroext i8 @BKE_group_object_add(ptr noundef %10, ptr noundef %5, ptr noundef %4, ptr noundef null) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %5) #6
  br label %32

32:                                               ; preds = %20, %2, %30, %27
  %33 = phi i32 [ 2, %27 ], [ 4, %30 ], [ 2, %2 ], [ 4, %20 ]
  ret i32 %33
}

declare i32 @WM_enum_search_invoke(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @RNA_group_local_itemf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_group_remove(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.30, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.32, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @group_remove_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @group_remove_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %5 = tail call ptr @ED_object_context(ptr noundef %0) #6
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @RNA_Group) #6
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp ne ptr %5, null
  %9 = icmp ne ptr %7, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call zeroext i8 @BKE_group_object_unlink(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %4, ptr noundef null) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %5) #6
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi i32 [ 4, %11 ], [ 2, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_group_unlink(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @group_unlink_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @group_unlink_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @RNA_Group) #6
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @BKE_group_unlink(ptr noundef nonnull %5) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef null) #6
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi i32 [ 4, %7 ], [ 2, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_grouped_select(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.38, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @select_grouped_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_grouped_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @RNA_Group) #6
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %9 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %4) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %8, %26
  %13 = phi ptr [ %27, %26 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.CollectionPointerLink, ptr %13, i64 0, i32 2, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %6, ptr noundef %22) #6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @ED_base_object_select(ptr noundef nonnull %15, i16 noundef signext 1) #6
  br label %26

26:                                               ; preds = %25, %20, %12
  %27 = load ptr, ptr %13, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %12, !llvm.loop !78

29:                                               ; preds = %26, %8
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef null) #6
  br label %30

30:                                               ; preds = %2, %29
  %31 = phi i32 [ 4, %29 ], [ 2, %2 ]
  ret i32 %31
}

declare ptr @ED_object_context(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_group_object_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_main_id_tag_listbase(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @check_object_instances_group_recursive(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 112
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 5
  %8 = load i16, ptr %7, align 2, !tbaa !82
  %9 = and i16 %8, 1024
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = and i16 %8, -1025
  store i16 %12, ptr %7, align 2, !tbaa !82
  %13 = icmp eq ptr %4, %1
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Group, ptr %4, i64 0, i32 1
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.GroupObject, ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = tail call fastcc zeroext i8 @check_object_instances_group_recursive(ptr noundef %22, ptr noundef %1), !range !36
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %16, label %28, !llvm.loop !84

25:                                               ; preds = %16
  %26 = load i16, ptr %7, align 2, !tbaa !82
  %27 = or i16 %26, 1024
  store i16 %27, ptr %7, align 2, !tbaa !82
  br label %28

28:                                               ; preds = %20, %11, %6, %2, %25
  %29 = phi i8 [ 0, %25 ], [ 0, %2 ], [ 1, %6 ], [ 1, %11 ], [ 1, %20 ]
  ret i8 %29
}

declare zeroext i8 @BKE_group_object_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_group_object_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_item_add_separator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_group_object_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_groups_clear(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_group_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CTX_data_pointer_get_type(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_group_unlink(ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_visible_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_base_object_select(ptr noundef, i16 noundef signext) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 72}
!18 = !{!6, !12, i64 184}
!19 = !{!6, !7, i64 88}
!20 = !{!6, !7, i64 104}
!21 = !{!22, !7, i64 112}
!22 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 32}
!27 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !28, i64 16}
!28 = !{!"PointerRNA", !29, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!"", !7, i64 0}
!30 = !{!31, !7, i64 32}
!31 = !{!"Base", !7, i64 0, !7, i64 8, !32, i64 16, !32, i64 20, !32, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!32 = !{!"int", !8, i64 0}
!33 = !{!34, !7, i64 16}
!34 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !8, i64 34}
!35 = distinct !{!35, !24}
!36 = !{i8 0, i8 2}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!22, !7, i64 120}
!40 = !{!32, !32, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!43, !7, i64 24}
!43 = !{!"EnumPropertyItem", !32, i64 0, !7, i64 8, !32, i64 16, !7, i64 24, !7, i64 32}
!44 = !{!43, !7, i64 8}
!45 = !{!43, !32, i64 0}
!46 = distinct !{!46, !24}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !7, i64 168}
!49 = !{!"Scene", !50, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !32, i64 232, !32, i64 236, !32, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !51, i64 280, !61, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !32, i64 4380, !10, i64 4384, !62, i64 4400, !63, i64 4416, !66, i64 4600, !7, i64 4608, !67, i64 4616, !7, i64 4640, !68, i64 4648, !68, i64 4656, !54, i64 4664, !55, i64 4824, !69, i64 4888, !7, i64 4952}
!50 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !32, i64 100, !32, i64 104, !32, i64 108, !7, i64 112}
!51 = !{!"RenderData", !52, i64 0, !7, i64 248, !7, i64 256, !56, i64 264, !57, i64 328, !32, i64 400, !32, i64 404, !32, i64 408, !53, i64 412, !32, i64 416, !32, i64 420, !32, i64 424, !32, i64 428, !12, i64 432, !12, i64 434, !53, i64 436, !53, i64 440, !53, i64 444, !53, i64 448, !53, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !32, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !32, i64 484, !32, i64 488, !12, i64 492, !12, i64 494, !32, i64 496, !32, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !32, i64 516, !32, i64 520, !32, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !58, i64 544, !58, i64 560, !59, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !53, i64 612, !53, i64 616, !53, i64 620, !53, i64 624, !32, i64 628, !53, i64 632, !53, i64 636, !53, i64 640, !53, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !53, i64 660, !53, i64 664, !12, i64 668, !12, i64 670, !53, i64 672, !53, i64 676, !8, i64 680, !32, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !32, i64 2520, !12, i64 2524, !12, i64 2526, !53, i64 2528, !53, i64 2532, !12, i64 2536, !12, i64 2538, !53, i64 2540, !12, i64 2544, !12, i64 2546, !32, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !53, i64 2560, !53, i64 2564, !7, i64 2568, !32, i64 2576, !53, i64 2580, !8, i64 2584, !60, i64 2616, !32, i64 3976, !32, i64 3980}
!52 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !53, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !54, i64 24, !55, i64 184}
!53 = !{!"float", !8, i64 0}
!54 = !{!"ColorManagedViewSettings", !32, i64 0, !32, i64 4, !8, i64 8, !8, i64 72, !53, i64 136, !53, i64 140, !7, i64 144, !7, i64 152}
!55 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!56 = !{!"QuicktimeCodecSettings", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !12, i64 48, !12, i64 50, !32, i64 52, !32, i64 56, !32, i64 60}
!57 = !{!"FFMpegCodecData", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !53, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !32, i64 48, !32, i64 52, !32, i64 56, !32, i64 60, !7, i64 64}
!58 = !{!"rctf", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12}
!59 = !{!"rcti", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!60 = !{!"BakeData", !52, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !53, i64 1280, !53, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!61 = !{!"AudioData", !32, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !32, i64 16, !12, i64 20, !12, i64 22, !53, i64 24, !53, i64 28}
!62 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!63 = !{!"GameData", !62, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !64, i64 40, !12, i64 64, !12, i64 66, !53, i64 68, !65, i64 72, !53, i64 128, !53, i64 132, !32, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !53, i64 164, !53, i64 168, !53, i64 172, !53, i64 176, !53, i64 180}
!64 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !53, i64 8, !53, i64 12, !7, i64 16}
!65 = !{!"RecastData", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !53, i64 16, !53, i64 20, !53, i64 24, !53, i64 28, !53, i64 32, !53, i64 36, !32, i64 40, !53, i64 44, !53, i64 48, !12, i64 52, !12, i64 54}
!66 = !{!"UnitSettings", !53, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!67 = !{!"PhysicsSettings", !8, i64 0, !32, i64 12, !32, i64 16, !32, i64 20}
!68 = !{!"long", !8, i64 0}
!69 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = !{!28, !7, i64 16}
!77 = !{!31, !32, i64 24}
!78 = distinct !{!78, !24}
!79 = !{!80, !7, i64 1256}
!80 = !{!"Object", !50, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !32, i64 140, !32, i64 144, !32, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !81, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !32, i64 432, !32, i64 436, !7, i64 440, !7, i64 448, !32, i64 456, !32, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !53, i64 616, !53, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !32, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !32, i64 968, !32, i64 972, !32, i64 976, !32, i64 980, !32, i64 984, !53, i64 988, !53, i64 992, !53, i64 996, !53, i64 1000, !53, i64 1004, !53, i64 1008, !53, i64 1012, !53, i64 1016, !53, i64 1020, !53, i64 1024, !53, i64 1028, !53, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !53, i64 1048, !53, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !53, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !32, i64 1144, !32, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !53, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !68, i64 1304, !68, i64 1312, !32, i64 1320, !32, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!81 = !{!"bAnimVizSettings", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44}
!82 = !{!83, !12, i64 98}
!83 = !{!"Group", !50, i64 0, !10, i64 120, !32, i64 136, !8, i64 140}
!84 = distinct !{!84, !24}
