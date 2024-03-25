; ModuleID = 'blender/source/blender/editors/mesh/editmesh_intersect.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_intersect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LinkNode = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }

@.str = private unnamed_addr constant [10 x i8] c"Intersect\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cut an intersection into faces\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"MESH_OT_intersect\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@isect_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.14, i32 0, ptr @.str.15, ptr @.str.16 }, %struct.EnumPropertyItem { i32 1, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.19 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"use_separate\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Separate\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Merge threshold\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Split by Edges\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Split faces by loose edges\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"MESH_OT_face_split_by_edges\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"No intersections found\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Self Intersect\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Self intersect selected faces\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SELECT_UNSELECT\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Selected/Unselected\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Intersect selected with unselected faces\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"BLI_array.edge_net\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_intersect(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_intersect_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @isect_mode_items, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) 0x3EB0C6F7A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3F847AE140000000, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3F50624DE0000000) #6
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %13, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_intersect_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.3) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.6) #6
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %13, ptr noundef nonnull @.str.8) #6
  %15 = icmp eq i32 %9, 0
  %16 = zext i1 %15 to i8
  %17 = select i1 %15, ptr @bm_face_isect_self, ptr @bm_face_isect_pair
  %18 = getelementptr inbounds %struct.BMEditMesh, ptr %5, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.BMEditMesh, ptr %5, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = tail call zeroext i8 @BM_mesh_intersect(ptr noundef %6, ptr noundef %19, i32 noundef %21, ptr noundef nonnull %17, ptr noundef null, i8 noundef zeroext %16, i8 noundef zeroext %12, float noundef nofpclass(nan inf) %14) #6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %25, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 0) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.BMesh, ptr %26, i64 0, i32 28
  %28 = load i16, ptr %27, align 8, !tbaa !27
  %29 = and i16 %28, 3
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %32 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  store ptr %36, ptr %3, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %37 = load ptr, ptr %34, align 8, !tbaa !33
  %38 = call ptr %37(ptr noundef nonnull %3) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %31, %47
  %41 = phi ptr [ %49, %47 ], [ %38, %31 ]
  %42 = getelementptr i8, ptr %41, i64 13
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = and i8 %43, 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @BM_edge_select_set(ptr noundef %6, ptr noundef nonnull %41, i8 noundef zeroext 1) #6
  br label %47

47:                                               ; preds = %40, %46
  %48 = load ptr, ptr %34, align 8, !tbaa !33
  %49 = call ptr %48(ptr noundef nonnull %3) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %40, !llvm.loop !38

51:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  br label %52

52:                                               ; preds = %51, %24
  call void @EDBM_mesh_normals_update(ptr noundef nonnull %5) #6
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  br label %56

53:                                               ; preds = %2
  %54 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  tail call void @BKE_report(ptr noundef %55, i32 noundef 16, ptr noundef nonnull @.str.13) #6
  br label %56

56:                                               ; preds = %53, %52
  ret i32 4
}

declare i32 @ED_operator_editmesh(ptr noundef) #1

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_face_split_by_edges(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_face_split_by_edges_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_face_split_by_edges_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %3, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %14 = load ptr, ptr %11, align 8, !tbaa !33
  %15 = call ptr %14(ptr noundef nonnull %3) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %2, %17
  %18 = phi ptr [ %23, %17 ], [ %15, %2 ]
  %19 = getelementptr inbounds %struct.BMHeader, ptr %18, i64 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !36
  %21 = and i8 %20, -17
  store i8 %21, ptr %19, align 1, !tbaa !36
  %22 = load ptr, ptr %11, align 8, !tbaa !33
  %23 = call ptr %22(ptr noundef nonnull %3) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %17, !llvm.loop !42

25:                                               ; preds = %17, %2
  store i8 2, ptr %9, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %27, ptr %3, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !33
  %29 = call ptr %28(ptr noundef nonnull %3) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %25, %55
  %32 = phi ptr [ %58, %55 ], [ %29, %25 ]
  %33 = getelementptr i8, ptr %32, i64 13
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %32, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = or i8 %34, 16
  store i8 %42, ptr %33, align 1, !tbaa !36
  %43 = getelementptr inbounds %struct.BMEdge, ptr %32, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.BMHeader, ptr %44, i64 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = or i8 %46, 16
  store i8 %47, ptr %45, align 1, !tbaa !36
  %48 = getelementptr inbounds %struct.BMEdge, ptr %32, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds %struct.BMHeader, ptr %49, i64 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = or i8 %51, 16
  store i8 %52, ptr %50, align 1, !tbaa !36
  br label %55

53:                                               ; preds = %37, %31
  %54 = and i8 %34, -17
  store i8 %54, ptr %33, align 1, !tbaa !36
  br label %55

55:                                               ; preds = %53, %41
  %56 = getelementptr inbounds %struct.BMHeader, ptr %32, i64 0, i32 1
  store i32 -1, ptr %56, align 8, !tbaa !48
  %57 = load ptr, ptr %11, align 8, !tbaa !33
  %58 = call ptr %57(ptr noundef nonnull %3) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %31, !llvm.loop !49

60:                                               ; preds = %55, %25
  store i8 3, ptr %9, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !33
  %61 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  store ptr %62, ptr %3, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %63 = load ptr, ptr %11, align 8, !tbaa !33
  %64 = call ptr %63(ptr noundef nonnull %3) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %60, %66
  %67 = phi ptr [ %75, %66 ], [ %64, %60 ]
  %68 = getelementptr i8, ptr %67, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !36
  %70 = and i8 %69, -17
  %71 = shl i8 %69, 4
  %72 = and i8 %71, 16
  %73 = or i8 %70, %72
  store i8 %73, ptr %68, align 1, !tbaa !36
  %74 = load ptr, ptr %11, align 8, !tbaa !33
  %75 = call ptr %74(ptr noundef nonnull %3) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %66, !llvm.loop !51

77:                                               ; preds = %66, %60
  store i8 2, ptr %9, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !33
  %78 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %78, ptr %3, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %79 = load ptr, ptr %11, align 8, !tbaa !33
  %80 = call ptr %79(ptr noundef nonnull %3) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %262, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %84 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %85 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %86 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %87 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %88 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %89

89:                                               ; preds = %82, %256
  %90 = phi ptr [ %80, %82 ], [ %260, %256 ]
  %91 = phi ptr [ null, %82 ], [ %258, %256 ]
  %92 = phi ptr [ null, %82 ], [ %257, %256 ]
  %93 = getelementptr i8, ptr %90, i64 13
  %94 = load i8, ptr %93, align 1, !tbaa !36
  %95 = and i8 %94, 16
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %256, label %97

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  store i8 7, ptr %83, align 4, !tbaa !30
  store ptr @bmiter__vert_of_edge_begin, ptr %84, align 8, !tbaa !32
  store ptr @bmiter__vert_of_edge_step, ptr %85, align 8, !tbaa !33
  store ptr %90, ptr %4, align 8, !tbaa !35
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %4) #6
  %98 = load ptr, ptr %85, align 8, !tbaa !33
  %99 = call ptr %98(ptr noundef nonnull %4) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %253, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.BMEdge, ptr %90, i64 0, i32 2
  %103 = getelementptr inbounds %struct.BMEdge, ptr %90, i64 0, i32 3
  %104 = getelementptr inbounds %struct.BMHeader, ptr %90, i64 0, i32 1
  br label %105

105:                                              ; preds = %101, %247
  %106 = phi ptr [ %99, %101 ], [ %251, %247 ]
  %107 = phi ptr [ %91, %101 ], [ %248, %247 ]
  %108 = phi ptr [ %92, %101 ], [ %249, %247 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  store i8 6, ptr %86, align 4, !tbaa !30
  store ptr @bmiter__loop_of_vert_begin, ptr %87, align 8, !tbaa !32
  store ptr @bmiter__loop_of_vert_step, ptr %88, align 8, !tbaa !33
  store ptr %106, ptr %5, align 8, !tbaa !35
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %5) #6
  %109 = load ptr, ptr %88, align 8, !tbaa !33
  %110 = call ptr %109(ptr noundef nonnull %5) #6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %247, label %112

112:                                              ; preds = %105, %134
  %113 = phi i32 [ %137, %134 ], [ 0, %105 ]
  %114 = phi ptr [ %139, %134 ], [ %110, %105 ]
  %115 = phi ptr [ %136, %134 ], [ %107, %105 ]
  %116 = phi ptr [ %135, %134 ], [ %108, %105 ]
  %117 = getelementptr inbounds %struct.BMLoop, ptr %114, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = getelementptr i8, ptr %118, i64 13
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = and i8 %120, 16
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %112
  %124 = icmp eq ptr %115, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %115, align 8, !tbaa !54
  br label %129

127:                                              ; preds = %123
  %128 = alloca [16 x i8], align 16
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ null, %127 ]
  %131 = phi ptr [ %115, %125 ], [ %128, %127 ]
  store ptr %116, ptr %131, align 8, !tbaa !54
  %132 = getelementptr inbounds %struct.LinkNode, ptr %131, i64 0, i32 1
  store ptr %114, ptr %132, align 8, !tbaa !56
  %133 = add i32 %113, 1
  br label %134

134:                                              ; preds = %112, %129
  %135 = phi ptr [ %131, %129 ], [ %116, %112 ]
  %136 = phi ptr [ %130, %129 ], [ %115, %112 ]
  %137 = phi i32 [ %133, %129 ], [ %113, %112 ]
  %138 = load ptr, ptr %88, align 8, !tbaa !33
  %139 = call ptr %138(ptr noundef nonnull %5) #6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %112, !llvm.loop !57

141:                                              ; preds = %134
  switch i32 %137, label %148 [
    i32 0, label %247
    i32 1, label %142
  ]

142:                                              ; preds = %141
  %143 = icmp eq ptr %135, null
  br i1 %143, label %247, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %135, align 8, !tbaa !54
  store ptr %136, ptr %135, align 8, !tbaa !54
  %146 = getelementptr inbounds %struct.LinkNode, ptr %135, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  br label %237

148:                                              ; preds = %141
  %149 = load ptr, ptr %102, align 8, !tbaa !46
  %150 = icmp eq ptr %149, %106
  %151 = load ptr, ptr %103, align 8, !tbaa !47
  %152 = icmp eq ptr %151, %106
  %153 = select i1 %152, ptr %149, ptr null
  %154 = select i1 %150, ptr %151, ptr %153
  %155 = getelementptr inbounds %struct.BMVert, ptr %154, i64 0, i32 2
  %156 = getelementptr inbounds %struct.BMVert, ptr %106, i64 0, i32 2
  %157 = load float, ptr %155, align 4, !tbaa !58
  %158 = load float, ptr %156, align 4, !tbaa !58
  %159 = fsub fast float %157, %158
  %160 = getelementptr inbounds %struct.BMVert, ptr %154, i64 0, i32 2, i64 1
  %161 = getelementptr inbounds %struct.BMVert, ptr %106, i64 0, i32 2, i64 1
  %162 = load <2 x float>, ptr %160, align 4, !tbaa !58
  %163 = load <2 x float>, ptr %161, align 4, !tbaa !58
  %164 = fsub fast <2 x float> %162, %163
  %165 = fmul fast float %159, %159
  %166 = fmul fast <2 x float> %164, %164
  %167 = extractelement <2 x float> %166, i64 0
  %168 = fadd fast float %167, %165
  %169 = extractelement <2 x float> %166, i64 1
  %170 = fadd fast float %168, %169
  %171 = fcmp fast ogt float %170, 0x38AA95A5C0000000
  br i1 %171, label %172, label %179

172:                                              ; preds = %148
  %173 = call fast float @llvm.sqrt.f32(float %170)
  %174 = fdiv fast float 1.000000e+00, %173
  %175 = fmul fast float %174, %159
  %176 = insertelement <2 x float> poison, float %174, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul fast <2 x float> %177, %164
  br label %179

179:                                              ; preds = %148, %172
  %180 = phi float [ %175, %172 ], [ 0.000000e+00, %148 ]
  %181 = phi <2 x float> [ %178, %172 ], [ zeroinitializer, %148 ]
  %182 = icmp eq ptr %135, null
  br i1 %182, label %247, label %183

183:                                              ; preds = %179, %233
  %184 = phi float [ %235, %233 ], [ 0x47EFFFFFE0000000, %179 ]
  %185 = phi ptr [ %234, %233 ], [ null, %179 ]
  %186 = phi ptr [ %187, %233 ], [ %136, %179 ]
  %187 = phi ptr [ %188, %233 ], [ %135, %179 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !54
  store ptr %186, ptr %187, align 8, !tbaa !54
  %189 = getelementptr inbounds %struct.LinkNode, ptr %187, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = icmp eq ptr %190, null
  br i1 %191, label %237, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds %struct.BMLoop, ptr %190, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !52
  %195 = getelementptr inbounds %struct.BMFace, ptr %194, i64 0, i32 4
  %196 = load float, ptr %195, align 4, !tbaa !58
  %197 = fmul fast float %196, %180
  %198 = getelementptr inbounds %struct.BMFace, ptr %194, i64 0, i32 4, i64 1
  %199 = load <2 x float>, ptr %198, align 4, !tbaa !58
  %200 = fmul fast <2 x float> %199, %181
  %201 = extractelement <2 x float> %200, i64 0
  %202 = fadd fast float %201, %197
  %203 = extractelement <2 x float> %200, i64 1
  %204 = fadd fast float %202, %203
  %205 = call fast float @llvm.fabs.f32(float %204)
  %206 = fcmp fast olt float %205, %184
  br i1 %206, label %207, label %233

207:                                              ; preds = %192
  %208 = getelementptr inbounds %struct.BMLoop, ptr %190, i64 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !60
  %210 = getelementptr inbounds %struct.BMLoop, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !61
  %212 = getelementptr inbounds %struct.BMVert, ptr %211, i64 0, i32 2
  %213 = getelementptr inbounds %struct.BMLoop, ptr %190, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !61
  %215 = getelementptr inbounds %struct.BMVert, ptr %214, i64 0, i32 2
  %216 = call fast nofpclass(nan inf) float @angle_signed_on_axis_v3v3v3_v3(ptr noundef nonnull %212, ptr noundef nonnull %215, ptr noundef nonnull %155, ptr noundef nonnull %195) #6
  %217 = load ptr, ptr %208, align 8, !tbaa !60
  %218 = getelementptr inbounds %struct.BMLoop, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !61
  %220 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2
  %221 = load ptr, ptr %213, align 8, !tbaa !61
  %222 = getelementptr inbounds %struct.BMVert, ptr %221, i64 0, i32 2
  %223 = getelementptr inbounds %struct.BMLoop, ptr %190, i64 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !62
  %225 = getelementptr inbounds %struct.BMLoop, ptr %224, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !61
  %227 = getelementptr inbounds %struct.BMVert, ptr %226, i64 0, i32 2
  %228 = load ptr, ptr %193, align 8, !tbaa !52
  %229 = getelementptr inbounds %struct.BMFace, ptr %228, i64 0, i32 4
  %230 = call fast nofpclass(nan inf) float @angle_signed_on_axis_v3v3v3_v3(ptr noundef nonnull %220, ptr noundef nonnull %222, ptr noundef nonnull %227, ptr noundef nonnull %229) #6
  %231 = fcmp fast olt float %216, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %207
  br label %233

233:                                              ; preds = %207, %232, %192
  %234 = phi ptr [ %190, %232 ], [ %185, %207 ], [ %185, %192 ]
  %235 = phi float [ %205, %232 ], [ %184, %207 ], [ %184, %192 ]
  %236 = icmp eq ptr %188, null
  br i1 %236, label %237, label %183, !llvm.loop !63

237:                                              ; preds = %183, %233, %144
  %238 = phi ptr [ %145, %144 ], [ %188, %183 ], [ null, %233 ]
  %239 = phi ptr [ %135, %144 ], [ %187, %233 ], [ %187, %183 ]
  %240 = phi ptr [ %147, %144 ], [ %185, %183 ], [ %234, %233 ]
  %241 = icmp eq ptr %240, null
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.BMLoop, ptr %240, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !52
  %245 = getelementptr i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !48
  store i32 %246, ptr %104, align 8, !tbaa !48
  br label %247

247:                                              ; preds = %179, %105, %142, %141, %242, %237
  %248 = phi ptr [ %239, %242 ], [ %239, %237 ], [ %136, %141 ], [ %136, %142 ], [ %107, %105 ], [ %136, %179 ]
  %249 = phi ptr [ %238, %242 ], [ %238, %237 ], [ %135, %141 ], [ null, %142 ], [ %108, %105 ], [ null, %179 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  %250 = load ptr, ptr %85, align 8, !tbaa !33
  %251 = call ptr %250(ptr noundef nonnull %4) #6
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %105, !llvm.loop !64

253:                                              ; preds = %247, %97
  %254 = phi ptr [ %92, %97 ], [ %249, %247 ]
  %255 = phi ptr [ %91, %97 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  br label %256

256:                                              ; preds = %89, %253
  %257 = phi ptr [ %254, %253 ], [ %92, %89 ]
  %258 = phi ptr [ %255, %253 ], [ %91, %89 ]
  %259 = load ptr, ptr %11, align 8, !tbaa !33
  %260 = call ptr %259(ptr noundef nonnull %3) #6
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %89, !llvm.loop !65

262:                                              ; preds = %256, %77
  %263 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 7
  %264 = load i8, ptr %263, align 4, !tbaa !66
  %265 = or i8 %264, 2
  store i8 %265, ptr %263, align 4, !tbaa !66
  store i8 3, ptr %9, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !33
  %266 = load ptr, ptr %61, align 8, !tbaa !50
  store ptr %266, ptr %3, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %267 = load ptr, ptr %11, align 8, !tbaa !33
  %268 = call ptr %267(ptr noundef nonnull %3) #6
  %269 = icmp eq ptr %268, null
  br i1 %269, label %281, label %270

270:                                              ; preds = %262, %277
  %271 = phi ptr [ %279, %277 ], [ %268, %262 ]
  %272 = getelementptr i8, ptr %271, i64 13
  %273 = load i8, ptr %272, align 1, !tbaa !36
  %274 = and i8 %273, 16
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  call fastcc void @bm_face_split_by_edges(ptr noundef %8, ptr noundef nonnull %271)
  br label %277

277:                                              ; preds = %270, %276
  %278 = load ptr, ptr %11, align 8, !tbaa !33
  %279 = call ptr %278(ptr noundef nonnull %3) #6
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %270, !llvm.loop !67

281:                                              ; preds = %277, %262
  call void @EDBM_mesh_normals_update(ptr noundef nonnull %7) #6
  call void @EDBM_update_generic(ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @bm_face_isect_self(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !36
  %5 = and i8 %4, 1
  %6 = add nsw i8 %5, -1
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @bm_face_isect_pair(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !36
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  %7 = and i8 %4, 1
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i32
  %10 = select i1 %6, i32 %9, i32 -1
  ret i32 %10
}

declare zeroext i8 @BM_mesh_intersect(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #1

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #1

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #1

declare void @bmiter__edge_of_vert_begin(ptr noundef) #1

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #1

declare void @bmiter__loop_of_vert_begin(ptr noundef) #1

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #1

declare void @bmiter__vert_of_edge_begin(ptr noundef) #1

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare nofpclass(nan inf) float @angle_signed_on_axis_v3v3v3_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_face_split_by_edges(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !68
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %10 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %13 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %14 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %15

15:                                               ; preds = %71, %2
  %16 = phi ptr [ null, %2 ], [ %72, %71 ]
  %17 = phi ptr [ %11, %2 ], [ %75, %71 ]
  %18 = phi i32 [ 0, %2 ], [ %73, %71 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  %19 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store i8 4, ptr %12, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %13, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %14, align 8, !tbaa !33
  store ptr %20, ptr %6, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #6
  %21 = load ptr, ptr %14, align 8, !tbaa !33
  %22 = call ptr %21(ptr noundef nonnull %6) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %71, label %24

24:                                               ; preds = %15, %65
  %25 = phi i32 [ %67, %65 ], [ %18, %15 ]
  %26 = phi ptr [ %69, %65 ], [ %22, %15 ]
  %27 = phi ptr [ %66, %65 ], [ %16, %15 ]
  %28 = getelementptr i8, ptr %26, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = and i8 %29, 16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %26, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp eq i32 %34, %9
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = load ptr, ptr %19, align 8, !tbaa !61
  %38 = getelementptr inbounds %struct.BMEdge, ptr %26, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = icmp eq ptr %39, %37
  %41 = getelementptr inbounds %struct.BMEdge, ptr %26, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = icmp eq ptr %42, %37
  %44 = select i1 %43, ptr %39, ptr null
  %45 = select i1 %40, ptr %42, ptr %44
  %46 = getelementptr inbounds %struct.BMVert, ptr %45, i64 0, i32 4
  store ptr %26, ptr %46, align 8, !tbaa !71
  %47 = alloca [16 x i8], align 16
  store ptr %27, ptr %47, align 16, !tbaa !54
  %48 = getelementptr inbounds %struct.LinkNode, ptr %47, i64 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !56
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !68
  %53 = call i64 %52(ptr noundef nonnull %49) #6
  %54 = lshr i64 %53, 3
  br label %55

55:                                               ; preds = %51, %36
  %56 = phi i64 [ %54, %51 ], [ 0, %36 ]
  %57 = add nsw i32 %25, 1
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_bli_array_grow_func(ptr noundef nonnull %3, ptr noundef null, i32 noundef 8, i32 noundef %25, i32 noundef 1, ptr noundef nonnull @.str.20) #6
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %3, align 8, !tbaa !68
  %63 = sext i32 %25 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %26, ptr %64, align 8, !tbaa !68
  br label %65

65:                                               ; preds = %24, %32, %61
  %66 = phi ptr [ %47, %61 ], [ %27, %32 ], [ %27, %24 ]
  %67 = phi i32 [ %57, %61 ], [ %25, %32 ], [ %25, %24 ]
  %68 = load ptr, ptr %14, align 8, !tbaa !33
  %69 = call ptr %68(ptr noundef nonnull %6) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %24, !llvm.loop !73

71:                                               ; preds = %65, %15
  %72 = phi ptr [ %16, %15 ], [ %66, %65 ]
  %73 = phi i32 [ %18, %15 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  %74 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %77, label %15, !llvm.loop !74

77:                                               ; preds = %71
  %78 = icmp eq ptr %72, null
  br i1 %78, label %163, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %81 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %82 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  br label %83

83:                                               ; preds = %79, %157
  %84 = phi i32 [ %73, %79 ], [ %154, %157 ]
  %85 = phi ptr [ %72, %79 ], [ %161, %157 ]
  %86 = phi ptr [ null, %79 ], [ %160, %157 ]
  %87 = phi ptr [ null, %79 ], [ %159, %157 ]
  %88 = phi ptr [ null, %79 ], [ %158, %157 ]
  %89 = load ptr, ptr %85, align 8, !tbaa !54
  store ptr %86, ptr %85, align 8, !tbaa !54
  %90 = getelementptr inbounds %struct.LinkNode, ptr %85, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = icmp eq ptr %91, null
  br i1 %92, label %163, label %93

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  store i8 4, ptr %80, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %81, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %82, align 8, !tbaa !33
  store ptr %91, ptr %7, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #6
  %94 = load ptr, ptr %82, align 8, !tbaa !33
  %95 = call ptr %94(ptr noundef nonnull %7) #6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %151, label %97

97:                                               ; preds = %93, %144
  %98 = phi i32 [ %147, %144 ], [ %84, %93 ]
  %99 = phi ptr [ %149, %144 ], [ %95, %93 ]
  %100 = phi ptr [ %146, %144 ], [ %85, %93 ]
  %101 = phi ptr [ %145, %144 ], [ %87, %93 ]
  %102 = getelementptr i8, ptr %99, i64 13
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %104 = and i8 %103, 16
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %144, label %106

106:                                              ; preds = %97
  %107 = getelementptr i8, ptr %99, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !48
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %144

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.BMEdge, ptr %99, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = icmp eq ptr %112, %91
  %114 = getelementptr inbounds %struct.BMEdge, ptr %99, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = icmp eq ptr %115, %91
  %117 = select i1 %116, ptr %112, ptr null
  %118 = select i1 %113, ptr %115, ptr %117
  store i32 %9, ptr %107, align 8, !tbaa !48
  %119 = icmp eq ptr %100, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %100, align 8, !tbaa !54
  br label %124

122:                                              ; preds = %110
  %123 = alloca [16 x i8], align 16
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ null, %122 ]
  %126 = phi ptr [ %100, %120 ], [ %123, %122 ]
  store ptr %101, ptr %126, align 8, !tbaa !54
  %127 = getelementptr inbounds %struct.LinkNode, ptr %126, i64 0, i32 1
  store ptr %118, ptr %127, align 8, !tbaa !56
  %128 = load ptr, ptr %3, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !68
  %132 = call i64 %131(ptr noundef nonnull %128) #6
  %133 = lshr i64 %132, 3
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi i64 [ %133, %130 ], [ 0, %124 ]
  %136 = add nsw i32 %98, 1
  %137 = sext i32 %136 to i64
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void @_bli_array_grow_func(ptr noundef nonnull %3, ptr noundef null, i32 noundef 8, i32 noundef %98, i32 noundef 1, ptr noundef nonnull @.str.20) #6
  br label %140

140:                                              ; preds = %139, %134
  %141 = load ptr, ptr %3, align 8, !tbaa !68
  %142 = sext i32 %98 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  store ptr %99, ptr %143, align 8, !tbaa !68
  br label %144

144:                                              ; preds = %97, %106, %140
  %145 = phi ptr [ %126, %140 ], [ %101, %106 ], [ %101, %97 ]
  %146 = phi ptr [ %125, %140 ], [ %100, %106 ], [ %100, %97 ]
  %147 = phi i32 [ %136, %140 ], [ %98, %106 ], [ %98, %97 ]
  %148 = load ptr, ptr %82, align 8, !tbaa !33
  %149 = call ptr %148(ptr noundef nonnull %7) #6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %97, !llvm.loop !75

151:                                              ; preds = %144, %93
  %152 = phi ptr [ %87, %93 ], [ %145, %144 ]
  %153 = phi ptr [ %85, %93 ], [ %146, %144 ]
  %154 = phi i32 [ %84, %93 ], [ %147, %144 ]
  %155 = icmp eq ptr %89, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi ptr [ %153, %156 ], [ %88, %151 ]
  %159 = phi ptr [ null, %156 ], [ %152, %151 ]
  %160 = phi ptr [ %88, %156 ], [ %153, %151 ]
  %161 = phi ptr [ %152, %156 ], [ %89, %151 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %83, !llvm.loop !76

163:                                              ; preds = %83, %157, %77
  %164 = phi i32 [ %73, %77 ], [ %154, %157 ], [ %84, %83 ]
  %165 = load ptr, ptr %3, align 8, !tbaa !68
  %166 = call zeroext i8 @BM_face_split_edgenet(ptr noundef %0, ptr noundef %1, ptr noundef %165, i32 noundef %164, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %167 = load ptr, ptr %3, align 8, !tbaa !68
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  call void %170(ptr noundef nonnull %167) #6
  br label %171

171:                                              ; preds = %169, %163
  %172 = load i32, ptr %5, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = load ptr, ptr %4, align 8, !tbaa !68
  br i1 %173, label %175, label %190

175:                                              ; preds = %171, %175
  %176 = phi ptr [ %180, %175 ], [ %174, %171 ]
  %177 = phi i64 [ %186, %175 ], [ 0, %171 ]
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  call void @BM_face_select_set(ptr noundef %0, ptr noundef %179, i8 noundef zeroext 1) #6
  %180 = load ptr, ptr %4, align 8, !tbaa !68
  %181 = getelementptr inbounds ptr, ptr %180, i64 %177
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %183 = getelementptr inbounds %struct.BMHeader, ptr %182, i64 0, i32 3
  %184 = load i8, ptr %183, align 1, !tbaa !36
  %185 = and i8 %184, -17
  store i8 %185, ptr %183, align 1, !tbaa !36
  %186 = add nuw nsw i64 %177, 1
  %187 = load i32, ptr %5, align 4, !tbaa !77
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %175, label %192, !llvm.loop !78

190:                                              ; preds = %171
  %191 = icmp eq ptr %174, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %175, %190
  %193 = phi ptr [ %174, %190 ], [ %180, %175 ]
  %194 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  call void %194(ptr noundef nonnull %193) #6
  br label %195

195:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BM_face_split_edgenet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_face_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{!6, !7, i64 88}
!18 = !{!6, !12, i64 184}
!19 = !{!20, !7, i64 0}
!20 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !21, i64 16, !7, i64 24, !21, i64 32, !7, i64 40, !7, i64 48, !22, i64 56, !7, i64 64, !21, i64 72, !7, i64 80, !21, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !21, i64 104}
!21 = !{!"int", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!24, !7, i64 112}
!24 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!25 = !{!20, !7, i64 24}
!26 = !{!20, !21, i64 32}
!27 = !{!28, !12, i64 944}
!28 = !{!"BMesh", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !21, i64 88, !21, i64 92, !21, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !21, i64 128, !7, i64 136, !29, i64 144, !29, i64 344, !29, i64 544, !29, i64 744, !12, i64 944, !21, i64 948, !21, i64 952, !21, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!29 = !{!"CustomData", !7, i64 0, !8, i64 8, !21, i64 172, !21, i64 176, !21, i64 180, !7, i64 184, !7, i64 192}
!30 = !{!31, !8, i64 60}
!31 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !21, i64 56, !8, i64 60}
!32 = !{!31, !7, i64 40}
!33 = !{!31, !7, i64 48}
!34 = !{!28, !7, i64 40}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !8, i64 13}
!37 = !{!"BMHeader", !7, i64 0, !21, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!24, !7, i64 120}
!41 = !{!28, !7, i64 32}
!42 = distinct !{!42, !39}
!43 = !{!44, !7, i64 40}
!44 = !{!"BMEdge", !37, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !45, i64 48, !45, i64 64}
!45 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!46 = !{!44, !7, i64 24}
!47 = !{!44, !7, i64 32}
!48 = !{!37, !21, i64 8}
!49 = distinct !{!49, !39}
!50 = !{!28, !7, i64 56}
!51 = distinct !{!51, !39}
!52 = !{!53, !7, i64 32}
!53 = !{!"BMLoop", !37, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!54 = !{!55, !7, i64 0}
!55 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!56 = !{!55, !7, i64 8}
!57 = distinct !{!57, !39}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !8, i64 0}
!60 = !{!53, !7, i64 64}
!61 = !{!53, !7, i64 16}
!62 = !{!53, !7, i64 56}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = !{!28, !8, i64 28}
!67 = distinct !{!67, !39}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !7, i64 24}
!70 = !{!"BMFace", !37, i64 0, !7, i64 16, !7, i64 24, !21, i64 32, !8, i64 36, !12, i64 48}
!71 = !{!72, !7, i64 48}
!72 = !{!"BMVert", !37, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = !{!21, !21, i64 0}
!78 = distinct !{!78, !39}
