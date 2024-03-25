; ModuleID = 'blender/source/blender/editors/metaball/mball_edit.c'
source_filename = "blender/source/blender/editors/metaball/mball_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MetaElem = type { ptr, ptr, ptr, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.rcti = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Change selection of all meta elements\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"MBALL_OT_select_all\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Select Similar\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"MBALL_OT_select_similar\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Select similar metaballs by property types\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_similar_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.33, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 2, ptr @.str.34, i32 0, ptr @.str.35, ptr @.str.8 }, %struct.EnumPropertyItem { i32 3, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.8 }, %struct.EnumPropertyItem { i32 4, ptr @.str.38, i32 0, ptr @.str.39, ptr @.str.8 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Select Random\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Randomly select metaelements\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"MBALL_OT_select_random_metaelems\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Percentage of elements to select randomly\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Duplicate Metaelements\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Duplicate selected metaelement(s)\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"MBALL_OT_duplicate_metaelems\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Delete selected metaelement(s)\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"MBALL_OT_delete_metaelems\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Hide (un)selected metaelement(s)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"MBALL_OT_hide_metaelems\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Hide unselected rather than selected\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Reveal\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Reveal all hidden metaelements\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"MBALL_OT_reveal_metaelems\00", align 1
@mouse_mball.startelem = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"RADIUS\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"STIFFNESS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Stiffness\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ROTATION\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"listbase undo\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @free_editMball(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 18
  store ptr null, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @make_editMball(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 18
  br label %9

9:                                                ; preds = %7, %16
  %10 = phi ptr [ %5, %7 ], [ %17, %16 ]
  %11 = getelementptr inbounds %struct.MetaElem, ptr %10, i64 0, i32 4
  %12 = load i16, ptr %11, align 2, !tbaa !21
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %8, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !23

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 4
  store ptr %4, ptr %20, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @load_editMball(ptr nocapture noundef %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_metaball_primitive(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.MetaBall, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %5, %12
  %13 = phi ptr [ %17, %12 ], [ %10, %5 ]
  %14 = getelementptr inbounds %struct.MetaElem, ptr %13, i64 0, i32 4
  %15 = load i16, ptr %14, align 2, !tbaa !21
  %16 = and i16 %15, -2
  store i16 %16, ptr %14, align 2, !tbaa !21
  %17 = load ptr, ptr %13, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %12, !llvm.loop !25

19:                                               ; preds = %12, %5
  %20 = tail call ptr @BKE_mball_element_add(ptr noundef %7, i32 noundef %4) #8
  %21 = getelementptr inbounds %struct.MetaElem, ptr %20, i64 0, i32 14
  %22 = load float, ptr %21, align 8, !tbaa !26
  %23 = fmul fast float %22, %3
  store float %23, ptr %21, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.MetaBall, ptr %7, i64 0, i32 15
  %25 = load <2 x float>, ptr %24, align 4, !tbaa !27
  %26 = insertelement <2 x float> poison, float %3, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %25, %27
  store <2 x float> %28, ptr %24, align 4, !tbaa !27
  %29 = getelementptr inbounds %struct.MetaElem, ptr %20, i64 0, i32 7
  %30 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %31 = load float, ptr %30, align 4, !tbaa !27
  store float %31, ptr %29, align 4, !tbaa !27
  %32 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = getelementptr inbounds %struct.MetaElem, ptr %20, i64 0, i32 8
  store float %33, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds %struct.MetaElem, ptr %20, i64 0, i32 9
  store float %36, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds %struct.MetaElem, ptr %20, i64 0, i32 4
  %39 = load i16, ptr %38, align 2, !tbaa !21
  %40 = or i16 %39, 1
  store i16 %40, ptr %38, align 2, !tbaa !21
  %41 = getelementptr inbounds %struct.MetaBall, ptr %7, i64 0, i32 18
  store ptr %20, ptr %41, align 8, !tbaa !19
  ret ptr %20
}

declare ptr @BKE_mball_element_add(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MBALL_OT_select_all(ptr noundef %0) local_unnamed_addr #4 {
  store ptr @.str, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mball_select_all_exec, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmball, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !35
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mball_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #4 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.32) #8
  %9 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  switch i32 %8, label %26 [
    i32 0, label %17
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

14:                                               ; preds = %17
  %15 = load ptr, ptr %18, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13, %14
  %18 = phi ptr [ %15, %14 ], [ %11, %13 ]
  %19 = getelementptr inbounds %struct.MetaElem, ptr %18, i64 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !21
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %14, label %24, !llvm.loop !38

23:                                               ; preds = %14, %13
  tail call void @BKE_mball_select_all(ptr noundef %5) #8
  br label %26

24:                                               ; preds = %17, %13
  tail call void @BKE_mball_deselect_all(ptr noundef %5) #8
  br label %26

25:                                               ; preds = %13
  tail call void @BKE_mball_select_swap(ptr noundef nonnull %5) #8
  br label %26

26:                                               ; preds = %13, %25, %24, %23
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %5) #8
  br label %27

27:                                               ; preds = %2, %26
  %28 = phi i32 [ 4, %26 ], [ 2, %2 ]
  ret i32 %28
}

declare i32 @ED_operator_editmball(ptr noundef) #5

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MBALL_OT_select_similar(ptr nocapture noundef %0) local_unnamed_addr #4 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mball_select_similar_exec, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmball, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @prop_similar_types, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #8
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.9, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 1.000000e+00) #8
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mball_select_similar_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #4 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.6) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !36
  %12 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %11, ptr noundef nonnull @.str.9) #8
  switch i32 %10, label %183 [
    i32 1, label %13
    i32 2, label %49
    i32 3, label %88
    i32 4, label %126
  ]

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %7, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %183, label %18

18:                                               ; preds = %13, %45
  %19 = phi ptr [ %47, %45 ], [ %16, %13 ]
  %20 = phi i8 [ %46, %45 ], [ 0, %13 ]
  %21 = getelementptr inbounds %struct.MetaElem, ptr %19, i64 0, i32 4
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.MetaElem, ptr %19, i64 0, i32 3
  br label %27

27:                                               ; preds = %41, %25
  %28 = phi ptr [ %16, %25 ], [ %43, %41 ]
  %29 = phi i8 [ %20, %25 ], [ %42, %41 ]
  %30 = getelementptr inbounds %struct.MetaElem, ptr %28, i64 0, i32 4
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i16, ptr %26, align 8, !tbaa !42
  %36 = getelementptr inbounds %struct.MetaElem, ptr %28, i64 0, i32 3
  %37 = load i16, ptr %36, align 8, !tbaa !42
  %38 = icmp eq i16 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = or i16 %31, 1
  store i16 %40, ptr %30, align 2, !tbaa !21
  br label %41

41:                                               ; preds = %39, %34, %27
  %42 = phi i8 [ 1, %39 ], [ %29, %34 ], [ %29, %27 ]
  %43 = load ptr, ptr %28, align 8, !tbaa !20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %27, !llvm.loop !43

45:                                               ; preds = %41, %18
  %46 = phi i8 [ %20, %18 ], [ %42, %41 ]
  %47 = load ptr, ptr %19, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %179, label %18, !llvm.loop !44

49:                                               ; preds = %2
  %50 = getelementptr i8, ptr %7, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %183, label %54

54:                                               ; preds = %49, %84
  %55 = phi ptr [ %86, %84 ], [ %52, %49 ]
  %56 = phi i8 [ %85, %84 ], [ 0, %49 ]
  %57 = getelementptr inbounds %struct.MetaElem, ptr %55, i64 0, i32 4
  %58 = load i16, ptr %57, align 2, !tbaa !21
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %84, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.MetaElem, ptr %55, i64 0, i32 14
  br label %63

63:                                               ; preds = %80, %61
  %64 = phi ptr [ %52, %61 ], [ %82, %80 ]
  %65 = phi i8 [ %56, %61 ], [ %81, %80 ]
  %66 = getelementptr inbounds %struct.MetaElem, ptr %64, i64 0, i32 4
  %67 = load i16, ptr %66, align 2, !tbaa !21
  %68 = and i16 %67, 1
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.MetaElem, ptr %64, i64 0, i32 14
  %72 = load float, ptr %71, align 8, !tbaa !26
  %73 = load float, ptr %62, align 8, !tbaa !26
  %74 = fsub fast float %72, %73
  %75 = tail call fast float @llvm.fabs.f32(float %74)
  %76 = fmul fast float %73, %12
  %77 = fcmp fast ugt float %75, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = or i16 %67, 1
  store i16 %79, ptr %66, align 2, !tbaa !21
  br label %80

80:                                               ; preds = %78, %70, %63
  %81 = phi i8 [ 1, %78 ], [ %65, %70 ], [ %65, %63 ]
  %82 = load ptr, ptr %64, align 8, !tbaa !20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %63, !llvm.loop !45

84:                                               ; preds = %80, %54
  %85 = phi i8 [ %56, %54 ], [ %81, %80 ]
  %86 = load ptr, ptr %55, align 8, !tbaa !20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %179, label %54, !llvm.loop !46

88:                                               ; preds = %2
  %89 = getelementptr i8, ptr %7, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %183, label %93

93:                                               ; preds = %88, %122
  %94 = phi ptr [ %124, %122 ], [ %91, %88 ]
  %95 = phi i8 [ %123, %122 ], [ 0, %88 ]
  %96 = getelementptr inbounds %struct.MetaElem, ptr %94, i64 0, i32 4
  %97 = load i16, ptr %96, align 2, !tbaa !21
  %98 = and i16 %97, 1
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %122, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.MetaElem, ptr %94, i64 0, i32 16
  br label %102

102:                                              ; preds = %118, %100
  %103 = phi ptr [ %91, %100 ], [ %120, %118 ]
  %104 = phi i8 [ %95, %100 ], [ %119, %118 ]
  %105 = getelementptr inbounds %struct.MetaElem, ptr %103, i64 0, i32 4
  %106 = load i16, ptr %105, align 2, !tbaa !21
  %107 = and i16 %106, 1
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.MetaElem, ptr %103, i64 0, i32 16
  %111 = load float, ptr %110, align 8, !tbaa !47
  %112 = load float, ptr %101, align 8, !tbaa !47
  %113 = fsub fast float %111, %112
  %114 = tail call fast float @llvm.fabs.f32(float %113)
  %115 = fcmp fast ugt float %114, %12
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = or i16 %106, 1
  store i16 %117, ptr %105, align 2, !tbaa !21
  br label %118

118:                                              ; preds = %116, %109, %102
  %119 = phi i8 [ 1, %116 ], [ %104, %109 ], [ %104, %102 ]
  %120 = load ptr, ptr %103, align 8, !tbaa !20
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %102, !llvm.loop !48

122:                                              ; preds = %118, %93
  %123 = phi i8 [ %95, %93 ], [ %119, %118 ]
  %124 = load ptr, ptr %94, align 8, !tbaa !20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %179, label %93, !llvm.loop !49

126:                                              ; preds = %2
  %127 = fmul fast float %12, 0x3FF921FB60000000
  %128 = getelementptr inbounds %struct.MetaBall, ptr %7, i64 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = icmp eq ptr %130, null
  br i1 %131, label %183, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2
  %135 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 1
  %136 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 2
  br label %137

137:                                              ; preds = %175, %132
  %138 = phi ptr [ %130, %132 ], [ %177, %175 ]
  %139 = phi i8 [ 0, %132 ], [ %176, %175 ]
  %140 = getelementptr inbounds %struct.MetaElem, ptr %138, i64 0, i32 4
  %141 = load i16, ptr %140, align 2, !tbaa !21
  %142 = and i16 %141, 1
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %175, label %144

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #8
  call void @unit_m3(ptr noundef nonnull %3) #8
  %145 = getelementptr inbounds %struct.MetaElem, ptr %138, i64 0, i32 10
  call void @mul_qt_v3(ptr noundef nonnull %145, ptr noundef nonnull %3) #8
  call void @mul_qt_v3(ptr noundef nonnull %145, ptr noundef nonnull %133) #8
  call void @mul_qt_v3(ptr noundef nonnull %145, ptr noundef nonnull %134) #8
  call void @normalize_m3(ptr noundef nonnull %3) #8
  %146 = load ptr, ptr %128, align 8, !tbaa !17
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = icmp eq ptr %147, null
  br i1 %148, label %173, label %149

149:                                              ; preds = %144, %169
  %150 = phi ptr [ %171, %169 ], [ %147, %144 ]
  %151 = phi i8 [ %170, %169 ], [ %139, %144 ]
  %152 = getelementptr inbounds %struct.MetaElem, ptr %150, i64 0, i32 4
  %153 = load i16, ptr %152, align 2, !tbaa !21
  %154 = and i16 %153, 1
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #8
  call void @unit_m3(ptr noundef nonnull %4) #8
  %157 = getelementptr inbounds %struct.MetaElem, ptr %150, i64 0, i32 10
  call void @mul_qt_v3(ptr noundef nonnull %157, ptr noundef nonnull %4) #8
  call void @mul_qt_v3(ptr noundef nonnull %157, ptr noundef nonnull %135) #8
  call void @mul_qt_v3(ptr noundef nonnull %157, ptr noundef nonnull %136) #8
  call void @normalize_m3(ptr noundef nonnull %4) #8
  %158 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %159 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %133, ptr noundef nonnull %135) #8
  %160 = fadd fast float %159, %158
  %161 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %134, ptr noundef nonnull %136) #8
  %162 = fadd fast float %160, %161
  %163 = fcmp fast olt float %162, %127
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load i16, ptr %152, align 2, !tbaa !21
  %166 = or i16 %165, 1
  store i16 %166, ptr %152, align 2, !tbaa !21
  br label %167

167:                                              ; preds = %164, %156
  %168 = phi i8 [ 1, %164 ], [ %151, %156 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #8
  br label %169

169:                                              ; preds = %167, %149
  %170 = phi i8 [ %168, %167 ], [ %151, %149 ]
  %171 = load ptr, ptr %150, align 8, !tbaa !20
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %149, !llvm.loop !50

173:                                              ; preds = %169, %144
  %174 = phi i8 [ %139, %144 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #8
  br label %175

175:                                              ; preds = %173, %137
  %176 = phi i8 [ %174, %173 ], [ %139, %137 ]
  %177 = load ptr, ptr %138, align 8, !tbaa !20
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %137, !llvm.loop !51

179:                                              ; preds = %175, %122, %84, %45
  %180 = phi i8 [ %46, %45 ], [ %85, %84 ], [ %123, %122 ], [ %176, %175 ]
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %7) #8
  br label %183

183:                                              ; preds = %126, %88, %49, %13, %2, %182, %179
  ret i32 4
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MBALL_OT_select_random_metaelems(ptr noundef %0) local_unnamed_addr #4 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.12, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @select_random_metaelems_exec, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmball, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call ptr @RNA_def_float_percentage(ptr noundef %8, ptr noundef nonnull @.str.14, float noundef nofpclass(nan inf) 5.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02) #8
  tail call void @WM_operator_properties_select_action_simple(ptr noundef nonnull %0, i32 noundef 1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_random_metaelems_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #4 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.32) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %9, ptr noundef nonnull @.str.14) #8
  %11 = fmul fast float %10, 0x3F847AE140000000
  %12 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %2
  %17 = freeze i32 %8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %16, %27
  %20 = phi ptr [ %28, %27 ], [ %14, %16 ]
  %21 = tail call fast nofpclass(nan inf) float @BLI_frand() #8
  %22 = fcmp fast olt float %21, %11
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.MetaElem, ptr %20, i64 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = or i16 %25, 1
  store i16 %26, ptr %24, align 2, !tbaa !21
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %20, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %19, !llvm.loop !52

30:                                               ; preds = %16, %38
  %31 = phi ptr [ %39, %38 ], [ %14, %16 ]
  %32 = tail call fast nofpclass(nan inf) float @BLI_frand() #8
  %33 = fcmp fast olt float %32, %11
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.MetaElem, ptr %31, i64 0, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = and i16 %36, -2
  store i16 %37, ptr %35, align 2, !tbaa !21
  br label %38

38:                                               ; preds = %30, %34
  %39 = load ptr, ptr %31, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %30, !llvm.loop !52

41:                                               ; preds = %38, %27, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %5) #8
  ret i32 4
}

declare ptr @RNA_def_float_percentage(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @WM_operator_properties_select_action_simple(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MBALL_OT_duplicate_metaelems(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @duplicate_metaelems_exec, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmball, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @duplicate_metaelems_exec(ptr noundef %0, ptr nocapture readnone %1) #4 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.ListBase, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 18
  br label %13

13:                                               ; preds = %11, %25
  %14 = phi ptr [ %9, %11 ], [ %27, %25 ]
  %15 = getelementptr inbounds %struct.MetaElem, ptr %14, i64 0, i32 4
  %16 = load i16, ptr %15, align 2, !tbaa !21
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %21 = tail call ptr %20(ptr noundef nonnull %14) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @BLI_addtail(ptr noundef %22, ptr noundef %21) #8
  store ptr %21, ptr %12, align 8, !tbaa !19
  %23 = load i16, ptr %15, align 2, !tbaa !21
  %24 = and i16 %23, -2
  store i16 %24, ptr %15, align 2, !tbaa !21
  br label %25

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds %struct.MetaElem, ptr %14, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %13, !llvm.loop !55

29:                                               ; preds = %25
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %5) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @DAG_id_tag_update(ptr noundef %30, i16 noundef signext 0) #8
  br label %31

31:                                               ; preds = %29, %2
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MBALL_OT_delete_metaelems(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.20, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.21, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @delete_metaelems_exec, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmball, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_metaelems_exec(ptr noundef %0, ptr nocapture readnone %1) #4 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 18
  br label %12

12:                                               ; preds = %10, %26
  %13 = phi ptr [ %8, %10 ], [ %14, %26 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %struct.MetaElem, ptr %13, i64 0, i32 4
  %16 = load i16, ptr %15, align 2, !tbaa !21
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8, !tbaa !19
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %11, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @BLI_remlink(ptr noundef %24, ptr noundef nonnull %13) #8
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %25(ptr noundef nonnull %13) #8
  br label %26

26:                                               ; preds = %23, %12
  %27 = icmp eq ptr %14, null
  br i1 %27, label %28, label %12, !llvm.loop !58

28:                                               ; preds = %26
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %5) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @DAG_id_tag_update(ptr noundef %29, i16 noundef signext 0) #8
  br label %30

30:                                               ; preds = %28, %2
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MBALL_OT_hide_metaelems(ptr nocapture noundef %0) local_unnamed_addr #4 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @hide_metaelems_exec, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmball, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hide_metaelems_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #4 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.26) #8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %2, %23
  %15 = phi ptr [ %24, %23 ], [ %12, %2 ]
  %16 = getelementptr inbounds %struct.MetaElem, ptr %15, i64 0, i32 4
  %17 = load i16, ptr %16, align 2, !tbaa !21
  %18 = and i16 %17, 1
  %19 = icmp ne i16 %18, 0
  %20 = xor i1 %9, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = or i16 %17, 8
  store i16 %22, ptr %16, align 2, !tbaa !21
  br label %23

23:                                               ; preds = %21, %14
  %24 = load ptr, ptr %15, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %14, !llvm.loop !59

26:                                               ; preds = %23
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %5) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @DAG_id_tag_update(ptr noundef %27, i16 noundef signext 0) #8
  br label %28

28:                                               ; preds = %26, %2
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MBALL_OT_reveal_metaelems(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @reveal_metaelems_exec, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmball, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reveal_metaelems_exec(ptr noundef %0, ptr nocapture readnone %1) #4 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %15, %10 ], [ %8, %2 ]
  %12 = getelementptr inbounds %struct.MetaElem, ptr %11, i64 0, i32 4
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = and i16 %13, -9
  store i16 %14, ptr %12, align 2, !tbaa !21
  %15 = load ptr, ptr %11, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %10, !llvm.loop !60

17:                                               ; preds = %10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %5) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @DAG_id_tag_update(ptr noundef %18, i16 noundef signext 0) #8
  br label %19

19:                                               ; preds = %17, %2
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @mouse_mball(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = alloca %struct.ViewContext, align 8
  %7 = alloca [40000 x i32], align 16
  %8 = alloca %struct.rcti, align 16
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 160000, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %6) #8
  %12 = load <2 x i32>, ptr %1, align 4, !tbaa !61
  %13 = shufflevector <2 x i32> %12, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %14 = add nsw <4 x i32> %13, <i32 -12, i32 12, i32 -12, i32 12>
  store <4 x i32> %14, ptr %8, align 16, !tbaa !61
  %15 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10000, ptr noundef nonnull %8, i8 noundef zeroext 1) #8
  %16 = getelementptr inbounds %struct.MetaBall, ptr %11, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr @mouse_mball.startelem, align 8
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi ptr [ %17, %5 ], [ %21, %19 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %21, %18
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %19, !llvm.loop !62

25:                                               ; preds = %19
  %26 = sext i16 %15 to i64
  br i1 %22, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %28, ptr @mouse_mball.startelem, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %18, %25 ]
  %31 = icmp slt i16 %15, 1
  %32 = icmp eq ptr %30, null
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %107, label %34

34:                                               ; preds = %29
  %35 = and i64 %26, 4294967295
  br label %36

36:                                               ; preds = %34, %50
  %37 = phi ptr [ %51, %50 ], [ %30, %34 ]
  %38 = getelementptr inbounds %struct.MetaElem, ptr %37, i64 0, i32 5
  %39 = load i16, ptr %38, align 4, !tbaa !63
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds %struct.MetaElem, ptr %37, i64 0, i32 4
  %42 = getelementptr inbounds %struct.MetaElem, ptr %37, i64 0, i32 6
  %43 = load i16, ptr %42, align 2, !tbaa !64
  %44 = sext i16 %43 to i32
  br label %55

45:                                               ; preds = %76
  %46 = load ptr, ptr %37, align 8, !tbaa !57
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %49, %48 ], [ %46, %45 ]
  %52 = icmp ne ptr %51, %30
  %53 = icmp ne ptr %51, null
  %54 = and i1 %52, %53
  br i1 %54, label %36, label %107, !llvm.loop !65

55:                                               ; preds = %36, %72
  %56 = phi i64 [ 0, %36 ], [ %74, %72 ]
  %57 = phi ptr [ null, %36 ], [ %73, %72 ]
  %58 = shl nsw i64 %56, 2
  %59 = or i64 %58, 3
  %60 = getelementptr inbounds [40000 x i32], ptr %7, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = icmp eq i32 %61, %40
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i16, ptr %41, align 2, !tbaa !21
  %65 = or i16 %64, 16
  store i16 %65, ptr %41, align 2, !tbaa !21
  br label %66

66:                                               ; preds = %63, %55
  %67 = phi ptr [ %37, %63 ], [ %57, %55 ]
  %68 = icmp eq i32 %61, %44
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i16, ptr %41, align 2, !tbaa !21
  %71 = and i16 %70, -17
  store i16 %71, ptr %41, align 2, !tbaa !21
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %37, %69 ], [ %67, %66 ]
  %74 = add nuw nsw i64 %56, 1
  %75 = icmp eq i64 %74, %35
  br i1 %75, label %76, label %55, !llvm.loop !66

76:                                               ; preds = %72
  %77 = icmp eq ptr %73, null
  br i1 %77, label %45, label %78

78:                                               ; preds = %76
  %79 = icmp eq i8 %2, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.MetaElem, ptr %73, i64 0, i32 4
  %82 = load i16, ptr %81, align 2, !tbaa !21
  %83 = or i16 %82, 1
  store i16 %83, ptr %81, align 2, !tbaa !21
  br label %105

84:                                               ; preds = %78
  %85 = icmp eq i8 %3, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.MetaElem, ptr %73, i64 0, i32 4
  %88 = load i16, ptr %87, align 2, !tbaa !21
  %89 = and i16 %88, -2
  store i16 %89, ptr %87, align 2, !tbaa !21
  br label %105

90:                                               ; preds = %84
  %91 = icmp eq i8 %4, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.MetaElem, ptr %73, i64 0, i32 4
  %94 = load i16, ptr %93, align 2, !tbaa !21
  %95 = and i16 %94, 1
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = and i16 %94, -2
  store i16 %98, ptr %93, align 2, !tbaa !21
  br label %105

99:                                               ; preds = %92
  %100 = or i16 %94, 1
  store i16 %100, ptr %93, align 2, !tbaa !21
  br label %105

101:                                              ; preds = %90
  call void @BKE_mball_deselect_all(ptr noundef %11) #8
  %102 = getelementptr inbounds %struct.MetaElem, ptr %73, i64 0, i32 4
  %103 = load i16, ptr %102, align 2, !tbaa !21
  %104 = or i16 %103, 1
  store i16 %104, ptr %102, align 2, !tbaa !21
  br label %105

105:                                              ; preds = %86, %97, %99, %101, %80
  %106 = getelementptr inbounds %struct.MetaBall, ptr %11, i64 0, i32 18
  store ptr %73, ptr %106, align 8, !tbaa !19
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %11) #8
  br label %107

107:                                              ; preds = %50, %29, %105
  %108 = phi i8 [ 1, %105 ], [ 0, %29 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 160000, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  ret i8 %108
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #5

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #5

declare signext i16 @view3d_opengl_select(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @BKE_mball_deselect_all(ptr noundef) local_unnamed_addr #5

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @undo_push_mball(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @undo_editmode_push(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @get_data, ptr noundef nonnull @free_undoMball, ptr noundef nonnull @undoMball_to_editMball, ptr noundef nonnull @editMball_to_undoMball, ptr noundef null) #8
  ret void
}

declare void @undo_editmode_push(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_data(ptr noundef %0) #4 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !67
  %7 = icmp eq i16 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.MetaBall, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %1, %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_undoMball(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BLI_pophead(ptr noundef nonnull %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %9, %6 ], [ %4, %3 ]
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %8(ptr noundef nonnull %7) #8
  %9 = tail call ptr @BLI_pophead(ptr noundef nonnull %0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !68

11:                                               ; preds = %6, %1, %3
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %12(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @undoMball_to_editMball(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #4 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BLI_pophead(ptr noundef nonnull %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %10(ptr noundef nonnull %9) #8
  %11 = tail call ptr @BLI_pophead(ptr noundef nonnull %1) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !68

13:                                               ; preds = %8, %3, %5
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13, %16
  %17 = phi ptr [ %20, %16 ], [ %14, %13 ]
  %18 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %19 = tail call ptr %18(ptr noundef nonnull %17) #8
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %19) #8
  %20 = load ptr, ptr %17, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %16, !llvm.loop !69

22:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @editMball_to_undoMball(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %4 = tail call ptr %3(i64 noundef 16, ptr noundef nonnull @.str.40) #8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %10 = tail call ptr %9(ptr noundef nonnull %8) #8
  tail call void @BLI_addtail(ptr noundef %4, ptr noundef %10) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %7, !llvm.loop !70

13:                                               ; preds = %7, %2
  ret ptr %4
}

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_mball_select_all(ptr noundef) local_unnamed_addr #5

declare void @BKE_mball_select_swap(ptr noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @unit_m3(ptr noundef) local_unnamed_addr #5

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @normalize_m3(ptr noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @BLI_frand() local_unnamed_addr #5

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 296}
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
!17 = !{!18, !8, i64 160}
!18 = !{!"MetaBall", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 185, !11, i64 186, !11, i64 188, !11, i64 190, !9, i64 192, !9, i64 204, !9, i64 216, !15, i64 228, !15, i64 232, !15, i64 236, !8, i64 240}
!19 = !{!18, !8, i64 240}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !11, i64 26}
!22 = !{!"MetaElem", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !9, i64 44, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !8, i64 88, !8, i64 96}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!22, !15, i64 72}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !8, i64 0}
!29 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !30, i64 152, !11, i64 184}
!30 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!31 = !{!29, !8, i64 24}
!32 = !{!29, !8, i64 8}
!33 = !{!29, !8, i64 32}
!34 = !{!29, !8, i64 72}
!35 = !{!29, !11, i64 184}
!36 = !{!37, !8, i64 112}
!37 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!38 = distinct !{!38, !24}
!39 = !{!29, !8, i64 48}
!40 = !{!29, !8, i64 88}
!41 = !{!29, !8, i64 104}
!42 = !{!22, !11, i64 24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!22, !15, i64 80}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!14, !8, i64 8}
!54 = !{!22, !8, i64 8}
!55 = distinct !{!55, !24}
!56 = !{!14, !8, i64 0}
!57 = !{!22, !8, i64 0}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!12, !12, i64 0}
!62 = distinct !{!62, !24}
!63 = !{!22, !11, i64 28}
!64 = !{!22, !11, i64 30}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!6, !11, i64 136}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
