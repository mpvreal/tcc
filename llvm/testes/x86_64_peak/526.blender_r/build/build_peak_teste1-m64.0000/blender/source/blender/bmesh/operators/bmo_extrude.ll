; ModuleID = 'blender/source/blender/bmesh/operators/bmo_extrude.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_extrude.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.MVertSkin = type { [3 x float], i32 }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BLI_Buffer = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"use_select_history\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"delete geom=%ff context=%i\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"duplicate geom=%fve use_select_history=%b\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"boundary_map.out\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"duplicate use_select_history=%b\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"use_keep_orig\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"delete geom=%fvef context=%i\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"face_map.out\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"edges_exclude\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"isovert_map.out\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"reverse_faces\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"extrude_face_region use_keep_orig=%b\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.calc_solidify_normals = private unnamed_addr constant [22 x i8] c"calc_solidify_normals\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"solidify\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_extrude_discrete_faces_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @BM_select_history_map_create(ptr noundef %0) #5
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  %10 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 8) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %92, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 128
  %14 = icmp eq ptr %9, null
  br label %15

15:                                               ; preds = %12, %89
  %16 = phi ptr [ %10, %12 ], [ %90, %89 ]
  %17 = getelementptr inbounds %struct.BMFace, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load i32, ptr %13, align 8, !tbaa !13
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.BMFlagLayer, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !17
  %24 = or i16 %23, 4
  store i16 %24, ptr %22, align 2, !tbaa !17
  %25 = call ptr @BM_face_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %16, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  %26 = getelementptr inbounds %struct.BMFace, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load i32, ptr %13, align 8, !tbaa !13
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.BMFlagLayer, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !17
  %33 = or i16 %32, 2
  store i16 %33, ptr %31, align 2, !tbaa !17
  br i1 %14, label %39, label %34

34:                                               ; preds = %15
  %35 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %9, ptr noundef nonnull %16) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.BMEditSelection, ptr %35, i64 0, i32 2
  store ptr %25, ptr %38, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %34, %37, %15
  %40 = getelementptr inbounds %struct.BMFace, ptr %16, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds %struct.BMFace, ptr %25, i64 0, i32 2
  br label %43

43:                                               ; preds = %86, %39
  %44 = phi ptr [ %42, %39 ], [ %51, %86 ]
  %45 = phi ptr [ %41, %39 ], [ %87, %86 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !22
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %45, ptr noundef %46) #5
  %47 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.BMLoop, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.BMLoop, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %50, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef nonnull %16, i32 noundef 0) #5
  %60 = getelementptr inbounds %struct.BMFace, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %47, align 8, !tbaa !23
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %62, ptr noundef %61) #5
  %63 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %47, align 8, !tbaa !23
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %65, ptr noundef %64) #5
  %66 = getelementptr inbounds %struct.BMLoop, ptr %64, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %45, ptr noundef %67) #5
  %68 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %45, ptr noundef %69) #5
  br i1 %14, label %86, label %70

70:                                               ; preds = %43
  %71 = load ptr, ptr %57, align 8, !tbaa !25
  %72 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %9, ptr noundef %71) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %55, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.BMEditSelection, ptr %72, i64 0, i32 2
  store ptr %75, ptr %76, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %9, ptr noundef %79) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds %struct.BMEditSelection, ptr %80, i64 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %77, %82, %43
  %87 = load ptr, ptr %47, align 8, !tbaa !23
  %88 = icmp eq ptr %87, %41
  br i1 %88, label %89, label %43, !llvm.loop !27

89:                                               ; preds = %86
  %90 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %15, !llvm.loop !29

92:                                               ; preds = %89, %8
  %93 = icmp eq ptr %9, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @BLI_ghash_free(ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #5
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !30
  %98 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %97, ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 3) #5
  %99 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %99, ptr noundef nonnull @.str.3, i8 noundef zeroext 8, i16 noundef signext 2) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_select_history_map_create(ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_face_copy(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create_quad_tri(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_extrude_edge_only_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMOperator, align 8
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %4) #5
  %6 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.4, i8 noundef zeroext 2) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 128
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %6, %8 ], [ %34, %10 ]
  %12 = getelementptr inbounds %struct.BMEdge, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i32, ptr %9, align 8, !tbaa !13
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.BMFlagLayer, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %19 = or i16 %18, 1
  store i16 %19, ptr %17, align 2, !tbaa !17
  %20 = getelementptr inbounds %struct.BMEdge, ptr %11, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.BMFlagLayer, ptr %23, i64 %16
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = or i16 %25, 1
  store i16 %26, ptr %24, align 2, !tbaa !17
  %27 = getelementptr inbounds %struct.BMEdge, ptr %11, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct.BMFlagLayer, ptr %30, i64 %16
  %32 = load i16, ptr %31, align 2, !tbaa !17
  %33 = or i16 %32, 1
  store i16 %33, ptr %31, align 2, !tbaa !17
  %34 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %10, !llvm.loop !39

36:                                               ; preds = %10, %2
  %37 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #5
  %40 = zext i8 %39 to i32
  %41 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %38, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %40) #5
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %4) #5
  %42 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %43 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %42, i32 noundef 36) #5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.BMOperator, ptr %4, i64 0, i32 1
  %47 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef nonnull %46, ptr noundef nonnull @.str.6, i8 noundef zeroext 1) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %45, %49
  %50 = phi ptr [ %56, %49 ], [ %47, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %42, ptr noundef %51, i32 noundef 36) #5
  %53 = getelementptr inbounds %struct.MVertSkin, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = and i32 %54, -2
  store i32 %55, ptr %53, align 4, !tbaa !41
  %56 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %49, !llvm.loop !43

58:                                               ; preds = %49, %45, %36
  %59 = getelementptr inbounds %struct.BMOperator, ptr %4, i64 0, i32 1
  %60 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef nonnull %59, ptr noundef nonnull @.str.7, i8 noundef zeroext 0) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %131, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %64 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %65 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %66 = getelementptr i8, ptr %0, i64 128
  br label %67

67:                                               ; preds = %62, %91
  %68 = phi ptr [ %60, %62 ], [ %129, %91 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  %69 = call ptr @BMO_iter_map_value_ptr(ptr noundef nonnull %3) #5
  %70 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  br i1 %72, label %85, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.BMLoop, ptr %71, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  store ptr %74, ptr %5, align 16, !tbaa !22
  %80 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  store ptr %81, ptr %63, align 8, !tbaa !22
  %82 = getelementptr inbounds %struct.BMEdge, ptr %69, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  store ptr %83, ptr %64, align 16, !tbaa !22
  %84 = getelementptr inbounds %struct.BMEdge, ptr %69, i64 0, i32 2
  br label %91

85:                                               ; preds = %67, %75
  %86 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  store ptr %87, ptr %5, align 16, !tbaa !22
  store ptr %74, ptr %63, align 8, !tbaa !22
  %88 = getelementptr inbounds %struct.BMEdge, ptr %69, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  store ptr %89, ptr %64, align 16, !tbaa !22
  %90 = getelementptr inbounds %struct.BMEdge, ptr %69, i64 0, i32 3
  br label %91

91:                                               ; preds = %85, %79
  %92 = phi ptr [ %84, %79 ], [ %90, %85 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  store ptr %93, ptr %65, align 8, !tbaa !22
  %94 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1) #5
  call fastcc void @bm_extrude_copy_face_loop_attributes(ptr noundef %0, ptr noundef %94)
  %95 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load i32, ptr %66, align 8, !tbaa !13
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.BMFlagLayer, ptr %96, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !17
  %102 = and i16 %101, 1
  %103 = icmp eq i16 %102, 0
  %104 = select i1 %103, ptr %68, ptr %69
  %105 = getelementptr inbounds %struct.BMFace, ptr %94, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.BMFlagLayer, ptr %106, i64 %99
  %108 = load i16, ptr %107, align 2, !tbaa !17
  %109 = or i16 %108, 2
  store i16 %109, ptr %107, align 2, !tbaa !17
  %110 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds %struct.BMFlagLayer, ptr %111, i64 %99
  %113 = load i16, ptr %112, align 2, !tbaa !17
  %114 = or i16 %113, 2
  store i16 %114, ptr %112, align 2, !tbaa !17
  %115 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds %struct.BMFlagLayer, ptr %118, i64 %99
  %120 = load i16, ptr %119, align 2, !tbaa !17
  %121 = or i16 %120, 2
  store i16 %121, ptr %119, align 2, !tbaa !17
  %122 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds %struct.BMVert, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds %struct.BMFlagLayer, ptr %125, i64 %99
  %127 = load i16, ptr %126, align 2, !tbaa !17
  %128 = or i16 %127, 2
  store i16 %128, ptr %126, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %129 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %67, !llvm.loop !45

131:                                              ; preds = %91, %58
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %4) #5
  %132 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %132, ptr noundef nonnull @.str.6, i8 noundef zeroext 11, i16 noundef signext 2) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  ret void
}

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BMO_iter_map_value_ptr(ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_extrude_copy_face_loop_attributes(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call ptr @BM_edge_other_loop(ptr noundef %16, ptr noundef nonnull %4) #5
  %18 = load ptr, ptr %15, align 8, !tbaa !26
  %19 = tail call ptr @BM_edge_other_loop(ptr noundef %18, ptr noundef %10) #5
  %20 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  tail call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %21, ptr noundef nonnull %1) #5
  %22 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !48
  %24 = and i8 %23, -3
  store i8 %24, ptr %22, align 1, !tbaa !48
  tail call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %17, ptr noundef nonnull %4) #5
  tail call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %17, ptr noundef %14) #5
  tail call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %19, ptr noundef %10) #5
  tail call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %19, ptr noundef %12) #5
  br label %25

25:                                               ; preds = %2, %8
  ret void
}

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_extrude_vert_indiv_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %6 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %5, i32 noundef 36) #5
  %7 = icmp eq i8 %4, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @BM_select_history_map_create(ptr noundef %0) #5
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  %12 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.8, i8 noundef zeroext 1) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %79, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 128
  %16 = icmp eq i8 %6, 0
  %17 = icmp eq ptr %11, null
  br label %18

18:                                               ; preds = %14, %65
  %19 = phi ptr [ %12, %14 ], [ %77, %65 ]
  %20 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %21 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef 0) #5
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load i32, ptr %15, align 8, !tbaa !13
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.BMFlagLayer, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = or i16 %28, 2
  store i16 %29, ptr %27, align 2, !tbaa !17
  br i1 %16, label %36, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %19, align 8, !tbaa !40
  %32 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %5, ptr noundef %31, i32 noundef 36) #5
  %33 = getelementptr inbounds %struct.MVertSkin, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = and i32 %34, -2
  store i32 %35, ptr %33, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %30, %18
  br i1 %17, label %42, label %37

37:                                               ; preds = %36
  %38 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %11, ptr noundef nonnull %19) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.BMEditSelection, ptr %38, i64 0, i32 2
  store ptr %21, ptr %41, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %37, %40, %36
  %43 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = icmp eq ptr %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.BMEdge, ptr %44, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.BMEdge, ptr %44, i64 0, i32 5
  %52 = getelementptr inbounds %struct.BMEdge, ptr %44, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = icmp eq ptr %53, %19
  %55 = zext i1 %54 to i64
  %56 = getelementptr inbounds %struct.BMDiskLink, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.BMEdge, ptr %44, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = icmp eq ptr %61, %19
  %63 = select i1 %62, ptr %19, ptr %21
  %64 = select i1 %62, ptr %21, ptr %19
  br label %65

65:                                               ; preds = %42, %46, %59, %50
  %66 = phi ptr [ %21, %50 ], [ %63, %59 ], [ %21, %46 ], [ %21, %42 ]
  %67 = phi ptr [ %19, %50 ], [ %64, %59 ], [ %19, %46 ], [ %19, %42 ]
  %68 = call ptr @BM_edge_create(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %66, ptr noundef null, i32 noundef 0) #5
  %69 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load i32, ptr %15, align 8, !tbaa !13
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.BMFlagLayer, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !17
  %76 = or i16 %75, 2
  store i16 %76, ptr %74, align 2, !tbaa !17
  %77 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %18, !llvm.loop !51

79:                                               ; preds = %65, %10
  %80 = icmp eq ptr %11, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @BLI_ghash_free(ptr noundef nonnull %11, ptr noundef null, ptr noundef null) #5
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %83, ptr noundef nonnull @.str.9, i8 noundef zeroext 1, i16 noundef signext 2) #5
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %83, ptr noundef nonnull @.str.10, i8 noundef zeroext 2, i16 noundef signext 2) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  ret void
}

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_extrude_face_region_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOperator, align 8
  %5 = alloca %struct.BMOIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  %10 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #5
  %13 = zext i8 %12 to i32
  %14 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %11, ptr noundef nonnull @.str.11, i32 noundef %13) #5
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.12, i8 noundef zeroext 10, i16 noundef signext 1) #5
  %15 = call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.13) #5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 2, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %6, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #5
  %23 = load ptr, ptr %20, align 8, !tbaa !55
  %24 = call ptr %23(ptr noundef nonnull %6) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %79, label %26

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %0, i64 128
  %28 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %29 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %30 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  br label %31

31:                                               ; preds = %26, %74
  %32 = phi ptr [ %24, %26 ], [ %77, %74 ]
  %33 = phi i8 [ 0, %26 ], [ %75, %74 ]
  %34 = getelementptr inbounds %struct.BMEdge, ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load i32, ptr %27, align 8, !tbaa !13
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.BMFlagLayer, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !17
  %41 = and i16 %40, 1
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %31
  store i8 8, ptr %28, align 4, !tbaa !52
  store ptr @bmiter__face_of_edge_begin, ptr %29, align 8, !tbaa !54
  store ptr @bmiter__face_of_edge_step, ptr %30, align 8, !tbaa !55
  store ptr %32, ptr %7, align 8, !tbaa !57
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %7) #5
  %44 = load ptr, ptr %30, align 8, !tbaa !55
  %45 = call ptr %44(ptr noundef nonnull %7) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %74, label %47

47:                                               ; preds = %43, %59
  %48 = phi ptr [ %62, %59 ], [ %45, %43 ]
  %49 = phi i32 [ %60, %59 ], [ 0, %43 ]
  %50 = getelementptr inbounds %struct.BMFace, ptr %48, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load i32, ptr %27, align 8, !tbaa !13
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.BMFlagLayer, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !17
  %57 = and i16 %56, 1
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %47
  %60 = add nuw nsw i32 %49, 1
  %61 = load ptr, ptr %30, align 8, !tbaa !55
  %62 = call ptr %61(ptr noundef nonnull %7) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %47, !llvm.loop !58

64:                                               ; preds = %59
  %65 = icmp eq i32 %49, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %34, align 8, !tbaa !32
  %68 = load i32, ptr %27, align 8, !tbaa !13
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.BMFlagLayer, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !17
  %73 = or i16 %72, 4
  store i16 %73, ptr %71, align 2, !tbaa !17
  br label %74

74:                                               ; preds = %47, %43, %64, %66, %31
  %75 = phi i8 [ %33, %31 ], [ %33, %66 ], [ %33, %64 ], [ %33, %43 ], [ 1, %47 ]
  %76 = load ptr, ptr %20, align 8, !tbaa !55
  %77 = call ptr %76(ptr noundef nonnull %6) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %31, !llvm.loop !59

79:                                               ; preds = %74, %17, %2
  %80 = phi i8 [ 0, %2 ], [ 0, %17 ], [ %75, %74 ]
  %81 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %81, align 4, !tbaa !52
  %82 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  store ptr %85, ptr %6, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #5
  %86 = load ptr, ptr %83, align 8, !tbaa !55
  %87 = call ptr %86(ptr noundef nonnull %6) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %150, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %91 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %92 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %93 = getelementptr i8, ptr %0, i64 128
  br label %94

94:                                               ; preds = %89, %146
  %95 = phi ptr [ %87, %89 ], [ %148, %146 ]
  %96 = getelementptr inbounds %struct.BMVert, ptr %95, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = icmp eq ptr %97, null
  br i1 %98, label %146, label %99

99:                                               ; preds = %94
  store i8 4, ptr %90, align 4, !tbaa !52
  store ptr @bmiter__edge_of_vert_begin, ptr %91, align 8, !tbaa !54
  store ptr @bmiter__edge_of_vert_step, ptr %92, align 8, !tbaa !55
  store ptr %95, ptr %8, align 8, !tbaa !57
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %8) #5
  %100 = load ptr, ptr %92, align 8, !tbaa !55
  %101 = call ptr %100(ptr noundef nonnull %8) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %137, label %103

103:                                              ; preds = %99, %114
  %104 = phi ptr [ %116, %114 ], [ %101, %99 ]
  %105 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = load i32, ptr %93, align 8, !tbaa !13
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.BMFlagLayer, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !17
  %112 = and i16 %111, 5
  %113 = icmp eq i16 %112, 5
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = load ptr, ptr %92, align 8, !tbaa !55
  %116 = call ptr %115(ptr noundef nonnull %8) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %137, label %103, !llvm.loop !61

118:                                              ; preds = %103
  store i8 5, ptr %90, align 4, !tbaa !52
  store ptr @bmiter__face_of_vert_begin, ptr %91, align 8, !tbaa !54
  store ptr @bmiter__face_of_vert_step, ptr %92, align 8, !tbaa !55
  store ptr %95, ptr %8, align 8, !tbaa !57
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %8) #5
  %119 = load ptr, ptr %92, align 8, !tbaa !55
  %120 = call ptr %119(ptr noundef nonnull %8) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %146, label %122

122:                                              ; preds = %118, %133
  %123 = phi ptr [ %135, %133 ], [ %120, %118 ]
  %124 = getelementptr inbounds %struct.BMFace, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = load i32, ptr %93, align 8, !tbaa !13
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.BMFlagLayer, ptr %125, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !17
  %131 = and i16 %130, 1
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %122
  %134 = load ptr, ptr %92, align 8, !tbaa !55
  %135 = call ptr %134(ptr noundef nonnull %8) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %146, label %122, !llvm.loop !62

137:                                              ; preds = %114, %99
  %138 = getelementptr inbounds %struct.BMVert, ptr %95, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = load i32, ptr %93, align 8, !tbaa !13
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.BMFlagLayer, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !17
  %145 = or i16 %144, 4
  store i16 %145, ptr %143, align 2, !tbaa !17
  br label %146

146:                                              ; preds = %133, %122, %118, %94, %137
  %147 = load ptr, ptr %83, align 8, !tbaa !55
  %148 = call ptr %147(ptr noundef nonnull %6) #5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %94, !llvm.loop !63

150:                                              ; preds = %146, %79
  store i8 3, ptr %81, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %82, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %83, align 8, !tbaa !55
  %151 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  store ptr %152, ptr %6, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #5
  %153 = load ptr, ptr %83, align 8, !tbaa !55
  %154 = call ptr %153(ptr noundef nonnull %6) #5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %150
  %157 = getelementptr i8, ptr %0, i64 128
  br label %158

158:                                              ; preds = %156, %171
  %159 = phi ptr [ %154, %156 ], [ %173, %171 ]
  %160 = getelementptr inbounds %struct.BMFace, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = load i32, ptr %157, align 8, !tbaa !13
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.BMFlagLayer, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !17
  %167 = and i16 %166, 1
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %158
  %170 = or i16 %166, 4
  store i16 %170, ptr %165, align 2, !tbaa !17
  br label %171

171:                                              ; preds = %158, %169
  %172 = load ptr, ptr %83, align 8, !tbaa !55
  %173 = call ptr %172(ptr noundef nonnull %6) #5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %158, !llvm.loop !65

175:                                              ; preds = %171, %150
  %176 = icmp eq i8 %80, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load i32, ptr %10, align 8, !tbaa !30
  %179 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %178, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef 6) #5
  br label %180

180:                                              ; preds = %177, %175
  %181 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  call void @_bmo_slot_copy(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef %182) #5
  call void @BMO_op_exec(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  %183 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %184 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %183, i32 noundef 36) #5
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %199, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  %188 = call ptr @BMO_iter_new(ptr noundef nonnull %5, ptr noundef nonnull %187, ptr noundef nonnull @.str.6, i8 noundef zeroext 1) #5
  %189 = icmp eq ptr %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %186, %190
  %191 = phi ptr [ %197, %190 ], [ %188, %186 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %183, ptr noundef %192, i32 noundef 36) #5
  %194 = getelementptr inbounds %struct.MVertSkin, ptr %193, i64 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = and i32 %195, -2
  store i32 %196, ptr %194, align 4, !tbaa !41
  %197 = call ptr @BMO_iter_step(ptr noundef nonnull %5) #5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %190, !llvm.loop !67

199:                                              ; preds = %190, %186, %180
  %200 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  %201 = call ptr @BMO_slot_get(ptr noundef nonnull %200, ptr noundef nonnull @.str.15) #5
  %202 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  %204 = icmp eq ptr %203, null
  br i1 %204, label %225, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.BMFace, ptr %203, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr i8, ptr %0, i64 128
  %209 = load i32, ptr %208, align 8, !tbaa !13
  %210 = add nsw i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.BMFlagLayer, ptr %207, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !17
  %214 = and i16 %213, 1
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %205
  %217 = getelementptr i8, ptr %201, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = call ptr @BLI_ghash_lookup_p(ptr noundef %218, ptr noundef nonnull %203) #5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %219, align 8, !tbaa !22
  br label %223

223:                                              ; preds = %216, %221
  %224 = phi ptr [ %222, %221 ], [ null, %216 ]
  store ptr %224, ptr %202, align 8, !tbaa !68
  br label %225

225:                                              ; preds = %223, %205, %199
  %226 = icmp eq i8 %80, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  call void @BMO_op_exec(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  br label %251

228:                                              ; preds = %225
  store i8 3, ptr %81, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %82, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %83, align 8, !tbaa !55
  %229 = load ptr, ptr %151, align 8, !tbaa !64
  store ptr %229, ptr %6, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #5
  %230 = load ptr, ptr %83, align 8, !tbaa !55
  %231 = call ptr %230(ptr noundef nonnull %6) #5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %251, label %233

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %0, i64 128
  br label %235

235:                                              ; preds = %233, %247
  %236 = phi ptr [ %231, %233 ], [ %249, %247 ]
  %237 = getelementptr inbounds %struct.BMFace, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = load i32, ptr %234, align 8, !tbaa !13
  %240 = add nsw i32 %239, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.BMFlagLayer, ptr %238, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !17
  %244 = and i16 %243, 1
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %235
  call void @BM_face_normal_flip(ptr noundef nonnull %0, ptr noundef nonnull %236) #5
  br label %247

247:                                              ; preds = %235, %246
  %248 = load ptr, ptr %83, align 8, !tbaa !55
  %249 = call ptr %248(ptr noundef nonnull %6) #5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %235, !llvm.loop !69

251:                                              ; preds = %247, %228, %227
  %252 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %253 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !66
  call void @_bmo_slot_copy(ptr noundef nonnull %200, ptr noundef nonnull @.str.6, ptr noundef nonnull %252, ptr noundef nonnull @.str.6, ptr noundef %254) #5
  %255 = call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str.16) #5
  %256 = call ptr @BMO_iter_new(ptr noundef nonnull %5, ptr noundef nonnull %200, ptr noundef nonnull @.str.7, i8 noundef zeroext 0) #5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %337, label %258

258:                                              ; preds = %251
  %259 = getelementptr i8, ptr %255, i64 24
  %260 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 1
  %261 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 2
  %262 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 3
  br label %263

263:                                              ; preds = %258, %334
  %264 = phi ptr [ %256, %258 ], [ %335, %334 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #5
  %265 = getelementptr i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %286

268:                                              ; preds = %263
  %269 = load ptr, ptr %259, align 8, !tbaa !57
  %270 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %269, ptr noundef nonnull %264) #5
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %286, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.BMEdge, ptr %264, i64 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !35
  %275 = getelementptr inbounds %struct.BMEdge, ptr %264, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !38
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %264) #5
  %277 = getelementptr inbounds %struct.BMVert, ptr %274, i64 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %274) #5
  br label %281

281:                                              ; preds = %280, %272
  %282 = getelementptr inbounds %struct.BMVert, ptr %276, i64 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !49
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %334

285:                                              ; preds = %281
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %276) #5
  br label %334

286:                                              ; preds = %268, %263
  %287 = load ptr, ptr %259, align 8, !tbaa !57
  %288 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %287, ptr noundef nonnull %264) #5
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %334

290:                                              ; preds = %286
  %291 = call ptr @BMO_iter_map_value_ptr(ptr noundef nonnull %5) #5
  %292 = icmp eq ptr %291, null
  br i1 %292, label %334, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.BMEdge, ptr %291, i64 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !44
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load ptr, ptr %265, align 8, !tbaa !44
  %299 = icmp eq ptr %298, null
  br i1 %299, label %318, label %309

300:                                              ; preds = %293
  %301 = getelementptr inbounds %struct.BMLoop, ptr %295, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !25
  %303 = getelementptr inbounds %struct.BMEdge, ptr %291, i64 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !35
  %305 = icmp eq ptr %302, %304
  br i1 %305, label %318, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct.BMEdge, ptr %264, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  br label %324

309:                                              ; preds = %297
  %310 = getelementptr inbounds %struct.BMLoop, ptr %298, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !25
  %312 = getelementptr inbounds %struct.BMEdge, ptr %264, i64 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = getelementptr inbounds %struct.BMEdge, ptr %291, i64 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !35
  br label %324

318:                                              ; preds = %300, %297, %309
  %319 = getelementptr inbounds %struct.BMEdge, ptr %264, i64 0, i32 2
  %320 = load <2 x ptr>, ptr %319, align 8, !tbaa !22
  store <2 x ptr> %320, ptr %9, align 16, !tbaa !22
  %321 = getelementptr inbounds %struct.BMEdge, ptr %291, i64 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !38
  store ptr %322, ptr %261, align 16, !tbaa !22
  %323 = getelementptr inbounds %struct.BMEdge, ptr %291, i64 0, i32 2
  br label %330

324:                                              ; preds = %315, %306
  %325 = phi ptr [ %304, %306 ], [ %317, %315 ]
  %326 = phi ptr [ %308, %306 ], [ %311, %315 ]
  %327 = getelementptr inbounds %struct.BMEdge, ptr %264, i64 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !38
  store ptr %328, ptr %9, align 16, !tbaa !22
  store ptr %326, ptr %260, align 8, !tbaa !22
  store ptr %325, ptr %261, align 16, !tbaa !22
  %329 = getelementptr inbounds %struct.BMEdge, ptr %291, i64 0, i32 3
  br label %330

330:                                              ; preds = %324, %318
  %331 = phi ptr [ %329, %324 ], [ %323, %318 ]
  %332 = load ptr, ptr %331, align 8, !tbaa !22
  store ptr %332, ptr %262, align 8, !tbaa !22
  %333 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1) #5
  call fastcc void @bm_extrude_copy_face_loop_attributes(ptr noundef %0, ptr noundef %333)
  br label %334

334:                                              ; preds = %290, %286, %281, %285, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  %335 = call ptr @BMO_iter_step(ptr noundef nonnull %5) #5
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %263, !llvm.loop !70

337:                                              ; preds = %334, %251
  %338 = call ptr @BMO_iter_new(ptr noundef nonnull %5, ptr noundef nonnull %200, ptr noundef nonnull @.str.17, i8 noundef zeroext 0) #5
  %339 = icmp eq ptr %338, null
  br i1 %339, label %371, label %340

340:                                              ; preds = %337, %365
  %341 = phi ptr [ %369, %365 ], [ %338, %337 ]
  %342 = call ptr @BMO_iter_map_value_ptr(ptr noundef nonnull %5) #5
  %343 = getelementptr inbounds %struct.BMVert, ptr %341, i64 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !49
  %345 = icmp eq ptr %344, null
  br i1 %345, label %365, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds %struct.BMEdge, ptr %344, i64 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !44
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %365

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.BMEdge, ptr %344, i64 0, i32 5
  %352 = getelementptr inbounds %struct.BMEdge, ptr %344, i64 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !38
  %354 = icmp eq ptr %353, %341
  %355 = zext i1 %354 to i64
  %356 = getelementptr inbounds %struct.BMDiskLink, ptr %351, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !50
  %358 = icmp eq ptr %357, %344
  br i1 %358, label %359, label %365

359:                                              ; preds = %350
  %360 = getelementptr inbounds %struct.BMEdge, ptr %344, i64 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !35
  %362 = icmp eq ptr %361, %341
  %363 = select i1 %362, ptr %342, ptr %341
  %364 = select i1 %362, ptr %341, ptr %342
  br label %365

365:                                              ; preds = %340, %346, %359, %350
  %366 = phi ptr [ %341, %350 ], [ %363, %359 ], [ %341, %346 ], [ %341, %340 ]
  %367 = phi ptr [ %342, %350 ], [ %364, %359 ], [ %342, %346 ], [ %342, %340 ]
  %368 = call ptr @BM_edge_create(ptr noundef %0, ptr noundef %366, ptr noundef %367, ptr noundef null, i32 noundef 2) #5
  %369 = call ptr @BMO_iter_step(ptr noundef nonnull %5) #5
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %340, !llvm.loop !71

371:                                              ; preds = %365, %337
  br i1 %226, label %373, label %372

372:                                              ; preds = %371
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %4) #5
  br label %373

373:                                              ; preds = %372, %371
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #5
  ret void
}

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @_bmo_slot_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_normal_flip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_edge_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_solidify_face_region_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca [32 x float], align 16
  %6 = alloca %struct.BLI_Buffer, align 8
  %7 = alloca [32 x ptr], align 16
  %8 = alloca %struct.BLI_Buffer, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca %struct.BMOperator, align 8
  %13 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %13) #5
  %14 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.18) #5
  %15 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !30
  call void @BMO_op_init(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %16, ptr noundef nonnull @.str.19) #5
  %17 = getelementptr inbounds %struct.BMOperator, ptr %13, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  call void @_bmo_slot_copy(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef %18) #5
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %13) #5
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %13) #5
  %19 = load i32, ptr %15, align 8, !tbaa !30
  %20 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %19, ptr noundef nonnull @.str.20, i32 noundef 1) #5
  %21 = getelementptr inbounds %struct.BMOperator, ptr %12, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  call void @_bmo_slot_copy(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %12, ptr noundef nonnull @.str.12, ptr noundef %22) #5
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %12) #5
  %23 = getelementptr inbounds %struct.BMOperator, ptr %12, i64 0, i32 1
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.6, i8 noundef zeroext 8, i16 noundef signext 1) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #5
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call ptr %24(i64 noundef %28, ptr noundef nonnull @__func__.calc_solidify_normals) #5
  %30 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 1, ptr %30, align 4, !tbaa !52
  %31 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %31, align 8, !tbaa !54
  %32 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %34, ptr %9, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #5
  %35 = load ptr, ptr %32, align 8, !tbaa !55
  %36 = call ptr %35(ptr noundef nonnull %9) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %2, %38
  %39 = phi ptr [ %44, %38 ], [ %36, %2 ]
  %40 = getelementptr inbounds %struct.BMHeader, ptr %39, i64 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !48
  %42 = or i8 %41, 16
  store i8 %42, ptr %40, align 1, !tbaa !48
  %43 = load ptr, ptr %32, align 8, !tbaa !55
  %44 = call ptr %43(ptr noundef nonnull %9) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %38, !llvm.loop !73

46:                                               ; preds = %38, %2
  call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext 2) #5
  %47 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 3, ptr %47, align 4, !tbaa !52
  %48 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  store ptr %51, ptr %11, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #5
  %52 = load ptr, ptr %49, align 8, !tbaa !55
  %53 = call ptr %52(ptr noundef nonnull %11) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %112, label %55

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %0, i64 128
  %57 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %58 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %59 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  br label %60

60:                                               ; preds = %108, %55
  %61 = phi ptr [ %53, %55 ], [ %110, %108 ]
  %62 = getelementptr inbounds %struct.BMFace, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load i32, ptr %56, align 8, !tbaa !13
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.BMFlagLayer, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !17
  %69 = and i16 %68, 1
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %60
  store i8 10, ptr %57, align 4, !tbaa !52
  store ptr @bmiter__edge_of_face_begin, ptr %58, align 8, !tbaa !54
  store ptr @bmiter__edge_of_face_step, ptr %59, align 8, !tbaa !55
  store ptr %61, ptr %10, align 8, !tbaa !57
  call void @bmiter__edge_of_face_begin(ptr noundef nonnull %10) #5
  %72 = load ptr, ptr %59, align 8, !tbaa !55
  %73 = call ptr %72(ptr noundef nonnull %10) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %108, label %75

75:                                               ; preds = %71, %75
  %76 = phi ptr [ %106, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds %struct.BMEdge, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load i32, ptr %56, align 8, !tbaa !13
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.BMFlagLayer, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !17
  %84 = or i16 %83, 1
  store i16 %84, ptr %82, align 2, !tbaa !17
  %85 = getelementptr inbounds %struct.BMEdge, ptr %76, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds %struct.BMVert, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds %struct.BMFlagLayer, ptr %88, i64 %81
  %90 = load i16, ptr %89, align 2, !tbaa !17
  %91 = or i16 %90, 1
  store i16 %91, ptr %89, align 2, !tbaa !17
  %92 = getelementptr inbounds %struct.BMEdge, ptr %76, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr inbounds %struct.BMVert, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds %struct.BMFlagLayer, ptr %95, i64 %81
  %97 = load i16, ptr %96, align 2, !tbaa !17
  %98 = or i16 %97, 1
  store i16 %98, ptr %96, align 2, !tbaa !17
  %99 = getelementptr i8, ptr %76, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !74
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %29, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !75
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !75
  %105 = load ptr, ptr %59, align 8, !tbaa !55
  %106 = call ptr %105(ptr noundef nonnull %10) #5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %75, !llvm.loop !76

108:                                              ; preds = %75, %71, %60
  %109 = load ptr, ptr %49, align 8, !tbaa !55
  %110 = call ptr %109(ptr noundef nonnull %11) #5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %60, !llvm.loop !77

112:                                              ; preds = %108, %46
  %113 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 2, ptr %113, align 4, !tbaa !52
  %114 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %114, align 8, !tbaa !54
  %115 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %115, align 8, !tbaa !55
  %116 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  store ptr %117, ptr %10, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #5
  %118 = load ptr, ptr %115, align 8, !tbaa !55
  %119 = call ptr %118(ptr noundef nonnull %10) #5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %169, label %121

121:                                              ; preds = %112
  %122 = getelementptr i8, ptr %0, i64 128
  br label %123

123:                                              ; preds = %165, %121
  %124 = phi ptr [ %119, %121 ], [ %167, %165 ]
  %125 = getelementptr inbounds %struct.BMEdge, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = load i32, ptr %122, align 8, !tbaa !13
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.BMFlagLayer, ptr %126, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !17
  %132 = and i16 %131, 1
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %165, label %134

134:                                              ; preds = %123
  %135 = getelementptr i8, ptr %124, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !74
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %29, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !75
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !75
  %141 = icmp eq i32 %139, 0
  %142 = icmp sgt i32 %139, 2
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %165

144:                                              ; preds = %134
  %145 = load i32, ptr %122, align 8, !tbaa !13
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.BMFlagLayer, ptr %126, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !17
  %150 = or i16 %149, 2
  store i16 %150, ptr %148, align 2, !tbaa !17
  %151 = getelementptr inbounds %struct.BMEdge, ptr %124, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds %struct.BMVert, ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = getelementptr inbounds %struct.BMFlagLayer, ptr %154, i64 %147
  %156 = load i16, ptr %155, align 2, !tbaa !17
  %157 = or i16 %156, 2
  store i16 %157, ptr %155, align 2, !tbaa !17
  %158 = getelementptr inbounds %struct.BMEdge, ptr %124, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = getelementptr inbounds %struct.BMVert, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = getelementptr inbounds %struct.BMFlagLayer, ptr %161, i64 %147
  %163 = load i16, ptr %162, align 2, !tbaa !17
  %164 = or i16 %163, 2
  store i16 %164, ptr %162, align 2, !tbaa !17
  br label %165

165:                                              ; preds = %144, %134, %123
  %166 = load ptr, ptr %115, align 8, !tbaa !55
  %167 = call ptr %166(ptr noundef nonnull %10) #5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %123, !llvm.loop !78

169:                                              ; preds = %165, %112
  %170 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %170(ptr noundef %29) #5
  store i8 1, ptr %30, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %31, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %32, align 8, !tbaa !55
  %171 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %171, ptr %9, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #5
  %172 = load ptr, ptr %32, align 8, !tbaa !55
  %173 = call ptr %172(ptr noundef nonnull %9) #5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %200, label %175

175:                                              ; preds = %169
  %176 = getelementptr i8, ptr %0, i64 128
  br label %177

177:                                              ; preds = %196, %175
  %178 = phi ptr [ %173, %175 ], [ %198, %196 ]
  %179 = call zeroext i8 @BM_vert_is_manifold(ptr noundef nonnull %178) #5
  %180 = icmp eq i8 %179, 0
  %181 = getelementptr inbounds %struct.BMVert, ptr %178, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = load i32, ptr %176, align 8, !tbaa !13
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.BMFlagLayer, ptr %182, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !17
  br i1 %180, label %188, label %190

188:                                              ; preds = %177
  %189 = or i16 %187, 2
  store i16 %189, ptr %186, align 2, !tbaa !17
  br label %196

190:                                              ; preds = %177
  %191 = and i16 %187, 1
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.BMVert, ptr %178, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %194, align 4, !tbaa !79
  %195 = getelementptr inbounds %struct.BMVert, ptr %178, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %195, align 4, !tbaa !79
  br label %196

196:                                              ; preds = %193, %190, %188
  %197 = load ptr, ptr %32, align 8, !tbaa !55
  %198 = call ptr %197(ptr noundef nonnull %9) #5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %177, !llvm.loop !81

200:                                              ; preds = %196, %169
  store i8 2, ptr %113, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %114, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %115, align 8, !tbaa !55
  %201 = load ptr, ptr %116, align 8, !tbaa !56
  store ptr %201, ptr %10, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #5
  %202 = load ptr, ptr %115, align 8, !tbaa !55
  %203 = call ptr %202(ptr noundef nonnull %10) #5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %320, label %205

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %0, i64 128
  br label %207

207:                                              ; preds = %316, %205
  %208 = phi ptr [ %203, %205 ], [ %318, %316 ]
  %209 = getelementptr inbounds %struct.BMEdge, ptr %208, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = load i32, ptr %206, align 8, !tbaa !13
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.BMFlagLayer, ptr %210, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !17
  %216 = and i16 %215, 3
  %217 = icmp eq i16 %216, 1
  br i1 %217, label %218, label %316

218:                                              ; preds = %207
  store i8 8, ptr %47, align 4, !tbaa !52
  store ptr @bmiter__face_of_edge_begin, ptr %48, align 8, !tbaa !54
  store ptr @bmiter__face_of_edge_step, ptr %49, align 8, !tbaa !55
  store ptr %208, ptr %11, align 8, !tbaa !57
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %11) #5
  %219 = load ptr, ptr %49, align 8, !tbaa !55
  %220 = call ptr %219(ptr noundef nonnull %11) #5
  %221 = icmp ne ptr %220, null
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %222, %218
  %223 = phi ptr [ %239, %222 ], [ null, %218 ]
  %224 = phi ptr [ %237, %222 ], [ null, %218 ]
  %225 = phi ptr [ %241, %222 ], [ %220, %218 ]
  %226 = getelementptr inbounds %struct.BMFace, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = load i32, ptr %206, align 8, !tbaa !13
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.BMFlagLayer, ptr %227, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !17
  %233 = and i16 %232, 1
  %234 = icmp eq i16 %233, 0
  %235 = icmp eq ptr %224, null
  %236 = select i1 %235, ptr %225, ptr %224
  %237 = select i1 %234, ptr %224, ptr %236
  %238 = select i1 %234, i1 true, i1 %235
  %239 = select i1 %238, ptr %223, ptr %225
  %240 = load ptr, ptr %49, align 8, !tbaa !55
  %241 = call ptr %240(ptr noundef nonnull %11) #5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %222, !llvm.loop !82

243:                                              ; preds = %222
  %244 = icmp eq ptr %239, null
  %245 = getelementptr inbounds %struct.BMFace, ptr %237, i64 0, i32 4
  br i1 %244, label %291, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.BMFace, ptr %239, i64 0, i32 4
  %248 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %245, ptr noundef nonnull %247) #5
  %249 = fcmp fast ogt float %248, 0.000000e+00
  br i1 %249, label %250, label %280

250:                                              ; preds = %246
  %251 = load <2 x float>, ptr %245, align 4, !tbaa !79
  %252 = load <2 x float>, ptr %247, align 4, !tbaa !79
  %253 = fadd fast <2 x float> %252, %251
  %254 = getelementptr inbounds %struct.BMFace, ptr %237, i64 0, i32 4, i64 2
  %255 = load float, ptr %254, align 4, !tbaa !79
  %256 = getelementptr inbounds %struct.BMFace, ptr %239, i64 0, i32 4, i64 2
  %257 = load float, ptr %256, align 4, !tbaa !79
  %258 = fadd fast float %257, %255
  %259 = fmul fast <2 x float> %253, %253
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %261 = fadd fast <2 x float> %260, %259
  %262 = extractelement <2 x float> %261, i64 0
  %263 = fmul fast float %258, %258
  %264 = fadd fast float %262, %263
  %265 = fcmp fast ogt float %264, 0x38AA95A5C0000000
  br i1 %265, label %266, label %273

266:                                              ; preds = %250
  %267 = call fast float @llvm.sqrt.f32(float %264)
  %268 = fdiv fast float 1.000000e+00, %267
  %269 = insertelement <2 x float> poison, float %268, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul fast <2 x float> %270, %253
  %272 = fmul fast float %268, %258
  br label %273

273:                                              ; preds = %266, %250
  %274 = phi float [ %272, %266 ], [ 0.000000e+00, %250 ]
  %275 = phi <2 x float> [ %271, %266 ], [ zeroinitializer, %250 ]
  %276 = insertelement <2 x float> poison, float %248, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul fast <2 x float> %275, %277
  %279 = fmul fast float %274, %248
  br label %297

280:                                              ; preds = %246
  %281 = getelementptr inbounds %struct.BMEdge, ptr %208, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !35
  %283 = getelementptr inbounds %struct.BMHeader, ptr %282, i64 0, i32 3
  %284 = load i8, ptr %283, align 1, !tbaa !48
  %285 = and i8 %284, -17
  store i8 %285, ptr %283, align 1, !tbaa !48
  %286 = getelementptr inbounds %struct.BMEdge, ptr %208, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = getelementptr inbounds %struct.BMHeader, ptr %287, i64 0, i32 3
  %289 = load i8, ptr %288, align 1, !tbaa !48
  %290 = and i8 %289, -17
  store i8 %290, ptr %288, align 1, !tbaa !48
  br label %316

291:                                              ; preds = %243
  %292 = load <2 x float>, ptr %245, align 4, !tbaa !79
  %293 = getelementptr inbounds %struct.BMFace, ptr %237, i64 0, i32 4, i64 2
  %294 = load float, ptr %293, align 4, !tbaa !79
  %295 = fmul fast <2 x float> %292, <float 0x3FF921FB60000000, float 0x3FF921FB60000000>
  %296 = fmul fast float %294, 0x3FF921FB60000000
  br label %297

297:                                              ; preds = %291, %273
  %298 = phi float [ %296, %291 ], [ %279, %273 ]
  %299 = phi <2 x float> [ %295, %291 ], [ %278, %273 ]
  %300 = getelementptr inbounds %struct.BMEdge, ptr %208, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !35
  %302 = getelementptr inbounds %struct.BMVert, ptr %301, i64 0, i32 3
  %303 = load <2 x float>, ptr %302, align 4, !tbaa !79
  %304 = fadd fast <2 x float> %303, %299
  store <2 x float> %304, ptr %302, align 4, !tbaa !79
  %305 = getelementptr inbounds %struct.BMVert, ptr %301, i64 0, i32 3, i64 2
  %306 = load float, ptr %305, align 4, !tbaa !79
  %307 = fadd fast float %306, %298
  store float %307, ptr %305, align 4, !tbaa !79
  %308 = getelementptr inbounds %struct.BMEdge, ptr %208, i64 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %310 = getelementptr inbounds %struct.BMVert, ptr %309, i64 0, i32 3
  %311 = load <2 x float>, ptr %310, align 4, !tbaa !79
  %312 = fadd fast <2 x float> %311, %299
  store <2 x float> %312, ptr %310, align 4, !tbaa !79
  %313 = getelementptr inbounds %struct.BMVert, ptr %309, i64 0, i32 3, i64 2
  %314 = load float, ptr %313, align 4, !tbaa !79
  %315 = fadd fast float %314, %298
  store float %315, ptr %313, align 4, !tbaa !79
  br label %316

316:                                              ; preds = %297, %280, %207
  %317 = load ptr, ptr %115, align 8, !tbaa !55
  %318 = call ptr %317(ptr noundef nonnull %10) #5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %207, !llvm.loop !83

320:                                              ; preds = %316, %200
  store i8 1, ptr %30, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %31, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %32, align 8, !tbaa !55
  %321 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %321, ptr %9, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #5
  %322 = load ptr, ptr %32, align 8, !tbaa !55
  %323 = call ptr %322(ptr noundef nonnull %9) #5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %394, label %325

325:                                              ; preds = %320
  %326 = getelementptr i8, ptr %0, i64 128
  br label %327

327:                                              ; preds = %390, %325
  %328 = phi ptr [ %323, %325 ], [ %392, %390 ]
  %329 = getelementptr inbounds %struct.BMVert, ptr %328, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !36
  %331 = load i32, ptr %326, align 8, !tbaa !13
  %332 = add nsw i32 %331, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.BMFlagLayer, ptr %330, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !17
  %336 = and i16 %335, 1
  %337 = icmp eq i16 %336, 0
  br i1 %337, label %390, label %338

338:                                              ; preds = %327
  %339 = and i16 %335, 2
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @BM_vert_normal_update(ptr noundef nonnull %328) #5
  br label %390

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.BMVert, ptr %328, i64 0, i32 3
  %344 = getelementptr inbounds %struct.BMVert, ptr %328, i64 0, i32 3, i64 1
  %345 = load <2 x float>, ptr %343, align 4, !tbaa !79
  %346 = fmul fast <2 x float> %345, %345
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %348 = fadd fast <2 x float> %347, %346
  %349 = extractelement <2 x float> %348, i64 0
  %350 = getelementptr inbounds %struct.BMVert, ptr %328, i64 0, i32 3, i64 2
  %351 = load float, ptr %350, align 4, !tbaa !79
  %352 = fmul fast float %351, %351
  %353 = fadd fast float %349, %352
  %354 = fcmp fast ogt float %353, 0x38AA95A5C0000000
  br i1 %354, label %356, label %355

355:                                              ; preds = %342
  store <2 x float> zeroinitializer, ptr %343, align 4
  store float 0.000000e+00, ptr %350, align 4
  br label %364

356:                                              ; preds = %342
  %357 = call fast float @llvm.sqrt.f32(float %353)
  %358 = fdiv fast float 1.000000e+00, %357
  %359 = fmul fast float %358, %351
  %360 = insertelement <2 x float> poison, float %358, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fmul fast <2 x float> %361, %345
  store <2 x float> %362, ptr %343, align 4
  store float %359, ptr %350, align 4
  %363 = fcmp fast oeq float %357, 0.000000e+00
  br i1 %363, label %364, label %390

364:                                              ; preds = %356, %355
  %365 = getelementptr i8, ptr %328, i64 13
  %366 = load i8, ptr %365, align 1, !tbaa !48
  %367 = and i8 %366, 16
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %390

369:                                              ; preds = %364
  store i8 5, ptr %47, align 4, !tbaa !52
  store ptr @bmiter__face_of_vert_begin, ptr %48, align 8, !tbaa !54
  store ptr @bmiter__face_of_vert_step, ptr %49, align 8, !tbaa !55
  store ptr %328, ptr %11, align 8, !tbaa !57
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %11) #5
  br label %370

370:                                              ; preds = %370, %369
  %371 = load ptr, ptr %49, align 8, !tbaa !55
  %372 = call ptr %371(ptr noundef nonnull %11) #5
  %373 = icmp ne ptr %372, null
  call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds %struct.BMFace, ptr %372, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !5
  %376 = load i32, ptr %326, align 8, !tbaa !13
  %377 = add nsw i32 %376, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.BMFlagLayer, ptr %375, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !17
  %381 = and i16 %380, 1
  %382 = icmp eq i16 %381, 0
  br i1 %382, label %370, label %383

383:                                              ; preds = %370
  %384 = getelementptr inbounds %struct.BMFace, ptr %372, i64 0, i32 4
  %385 = load float, ptr %384, align 4, !tbaa !79
  store float %385, ptr %343, align 4, !tbaa !79
  %386 = getelementptr inbounds %struct.BMFace, ptr %372, i64 0, i32 4, i64 1
  %387 = load float, ptr %386, align 4, !tbaa !79
  store float %387, ptr %344, align 4, !tbaa !79
  %388 = getelementptr inbounds %struct.BMFace, ptr %372, i64 0, i32 4, i64 2
  %389 = load float, ptr %388, align 4, !tbaa !79
  store float %389, ptr %350, align 4, !tbaa !79
  br label %390

390:                                              ; preds = %383, %364, %356, %341, %327
  %391 = load ptr, ptr %32, align 8, !tbaa !55
  %392 = call ptr %391(ptr noundef nonnull %9) #5
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %327, !llvm.loop !84

394:                                              ; preds = %390, %320
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %395 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %396 = load i32, ptr %0, align 8, !tbaa !85
  %397 = sext i32 %396 to i64
  %398 = shl nsw i64 %397, 3
  %399 = call ptr %395(i64 noundef %398, ptr noundef nonnull @.str.21) #5
  %400 = load i32, ptr %0, align 8, !tbaa !85
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %399, i64 %401
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  store ptr %5, ptr %6, align 8, !tbaa !86
  %403 = getelementptr inbounds %struct.BLI_Buffer, ptr %6, i64 0, i32 1
  store <4 x i32> <i32 4, i32 0, i32 32, i32 1>, ptr %403, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  store ptr %7, ptr %8, align 8, !tbaa !86
  %404 = getelementptr inbounds %struct.BLI_Buffer, ptr %8, i64 0, i32 1
  store <4 x i32> <i32 8, i32 0, i32 32, i32 1>, ptr %404, align 8, !tbaa !75
  call void @BM_mesh_elem_index_ensure(ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  %405 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %405, align 4, !tbaa !52
  %406 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %406, align 8, !tbaa !54
  %407 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %407, align 8, !tbaa !55
  %408 = load ptr, ptr %50, align 8, !tbaa !64
  store ptr %408, ptr %3, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #5
  %409 = load ptr, ptr %407, align 8, !tbaa !55
  %410 = call ptr %409(ptr noundef nonnull %3) #5
  %411 = icmp eq ptr %410, null
  br i1 %411, label %503, label %412

412:                                              ; preds = %394
  %413 = getelementptr i8, ptr %0, i64 128
  %414 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %415 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %416 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %417

417:                                              ; preds = %499, %412
  %418 = phi ptr [ %410, %412 ], [ %501, %499 ]
  %419 = getelementptr inbounds %struct.BMFace, ptr %418, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %421 = load i32, ptr %413, align 8, !tbaa !13
  %422 = add nsw i32 %421, -1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.BMFlagLayer, ptr %420, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !17
  %426 = and i16 %425, 1
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %499, label %428

428:                                              ; preds = %417
  %429 = getelementptr inbounds %struct.BMFace, ptr %418, i64 0, i32 3
  %430 = load i32, ptr %429, align 8, !tbaa !88
  call void @BLI_buffer_resize(ptr noundef nonnull %6, i32 noundef %430) #5
  %431 = load i32, ptr %429, align 8, !tbaa !88
  %432 = icmp eq i32 %431, 0
  %433 = load ptr, ptr %6, align 8
  %434 = select i1 %432, ptr null, ptr %433
  call void @BLI_buffer_resize(ptr noundef nonnull %8, i32 noundef %431) #5
  %435 = load i32, ptr %429, align 8, !tbaa !88
  %436 = icmp eq i32 %435, 0
  %437 = load ptr, ptr %8, align 8
  %438 = select i1 %436, ptr null, ptr %437
  store i8 11, ptr %414, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %415, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %416, align 8, !tbaa !55
  store ptr %418, ptr %4, align 8, !tbaa !57
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #5
  %439 = load ptr, ptr %416, align 8, !tbaa !55
  %440 = call ptr %439(ptr noundef nonnull %4) #5
  %441 = icmp eq ptr %440, null
  br i1 %441, label %453, label %442

442:                                              ; preds = %428, %442
  %443 = phi i64 [ %451, %442 ], [ 0, %428 ]
  %444 = phi ptr [ %450, %442 ], [ %440, %428 ]
  %445 = getelementptr inbounds %struct.BMLoop, ptr %444, i64 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !25
  %447 = getelementptr inbounds %struct.BMVert, ptr %446, i64 0, i32 2
  %448 = getelementptr inbounds ptr, ptr %438, i64 %443
  store ptr %447, ptr %448, align 8, !tbaa !22
  %449 = load ptr, ptr %416, align 8, !tbaa !55
  %450 = call ptr %449(ptr noundef nonnull %4) #5
  %451 = add nuw i64 %443, 1
  %452 = icmp eq ptr %450, null
  br i1 %452, label %453, label %442, !llvm.loop !89

453:                                              ; preds = %442, %428
  %454 = load i32, ptr %429, align 8, !tbaa !88
  call void @angle_poly_v3(ptr noundef %434, ptr noundef %438, i32 noundef %454) #5
  store i8 11, ptr %414, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %415, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %416, align 8, !tbaa !55
  store ptr %418, ptr %4, align 8, !tbaa !57
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #5
  %455 = load ptr, ptr %416, align 8, !tbaa !55
  %456 = call ptr %455(ptr noundef nonnull %4) #5
  %457 = icmp eq ptr %456, null
  br i1 %457, label %499, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds %struct.BMFace, ptr %418, i64 0, i32 4
  %460 = getelementptr inbounds %struct.BMFace, ptr %418, i64 0, i32 4, i64 1
  br label %461

461:                                              ; preds = %461, %458
  %462 = phi i64 [ 0, %458 ], [ %495, %461 ]
  %463 = phi ptr [ %456, %458 ], [ %497, %461 ]
  %464 = getelementptr inbounds %struct.BMLoop, ptr %463, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !25
  %466 = getelementptr i8, ptr %465, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !74
  %468 = getelementptr inbounds float, ptr %434, i64 %462
  %469 = load float, ptr %468, align 4, !tbaa !79
  %470 = sext i32 %467 to i64
  %471 = getelementptr inbounds float, ptr %402, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !79
  %473 = fadd fast float %472, %469
  store float %473, ptr %471, align 4, !tbaa !79
  %474 = getelementptr inbounds %struct.BMVert, ptr %465, i64 0, i32 3
  %475 = load float, ptr %474, align 4, !tbaa !79
  %476 = load float, ptr %459, align 4, !tbaa !79
  %477 = fmul fast float %476, %475
  %478 = getelementptr inbounds %struct.BMVert, ptr %465, i64 0, i32 3, i64 1
  %479 = load <2 x float>, ptr %478, align 4, !tbaa !79
  %480 = load <2 x float>, ptr %460, align 4, !tbaa !79
  %481 = fmul fast <2 x float> %480, %479
  %482 = extractelement <2 x float> %481, i64 0
  %483 = fadd fast float %482, %477
  %484 = extractelement <2 x float> %481, i64 1
  %485 = fadd fast float %483, %484
  %486 = call fast float @llvm.fabs.f32(float %485)
  %487 = fcmp fast olt float %486, 0x3E45798EE0000000
  %488 = fdiv fast float 1.000000e+00, %486
  %489 = select fast i1 %487, float 1.000000e+00, float %488
  %490 = load float, ptr %468, align 4, !tbaa !79
  %491 = fmul fast float %489, %490
  %492 = getelementptr inbounds float, ptr %399, i64 %470
  %493 = load float, ptr %492, align 4, !tbaa !79
  %494 = fadd fast float %491, %493
  store float %494, ptr %492, align 4, !tbaa !79
  %495 = add nuw i64 %462, 1
  %496 = load ptr, ptr %416, align 8, !tbaa !55
  %497 = call ptr %496(ptr noundef nonnull %4) #5
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %461, !llvm.loop !90

499:                                              ; preds = %461, %453, %417
  %500 = load ptr, ptr %407, align 8, !tbaa !55
  %501 = call ptr %500(ptr noundef nonnull %3) #5
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %417, !llvm.loop !91

503:                                              ; preds = %499, %394
  call void @_bli_buffer_free(ptr noundef nonnull %6) #5
  call void @_bli_buffer_free(ptr noundef nonnull %8) #5
  store i8 1, ptr %405, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %406, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %407, align 8, !tbaa !55
  %504 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %504, ptr %3, align 8, !tbaa !57
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #5
  %505 = load ptr, ptr %407, align 8, !tbaa !55
  %506 = call ptr %505(ptr noundef nonnull %3) #5
  %507 = icmp eq ptr %506, null
  br i1 %507, label %539, label %508

508:                                              ; preds = %503, %535
  %509 = phi ptr [ %537, %535 ], [ %506, %503 ]
  %510 = getelementptr i8, ptr %509, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !74
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %402, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !79
  %515 = fcmp fast une float %514, 0.000000e+00
  br i1 %515, label %516, label %535

516:                                              ; preds = %508
  %517 = getelementptr inbounds %struct.BMVert, ptr %509, i64 0, i32 2
  %518 = getelementptr inbounds %struct.BMVert, ptr %509, i64 0, i32 3
  %519 = getelementptr inbounds float, ptr %399, i64 %512
  %520 = load float, ptr %519, align 4, !tbaa !79
  %521 = fmul fast float %520, %14
  %522 = fdiv fast float %521, %514
  %523 = load <2 x float>, ptr %518, align 4, !tbaa !79
  %524 = insertelement <2 x float> poison, float %522, i64 0
  %525 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> zeroinitializer
  %526 = fmul fast <2 x float> %525, %523
  %527 = load <2 x float>, ptr %517, align 4, !tbaa !79
  %528 = fadd fast <2 x float> %526, %527
  store <2 x float> %528, ptr %517, align 4, !tbaa !79
  %529 = getelementptr inbounds %struct.BMVert, ptr %509, i64 0, i32 3, i64 2
  %530 = load float, ptr %529, align 4, !tbaa !79
  %531 = fmul fast float %530, %522
  %532 = getelementptr inbounds %struct.BMVert, ptr %509, i64 0, i32 2, i64 2
  %533 = load float, ptr %532, align 4, !tbaa !79
  %534 = fadd fast float %533, %531
  store float %534, ptr %532, align 4, !tbaa !79
  br label %535

535:                                              ; preds = %516, %508
  %536 = load ptr, ptr %407, align 8, !tbaa !55
  %537 = call ptr %536(ptr noundef nonnull %3) #5
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %508, !llvm.loop !92

539:                                              ; preds = %535, %503
  %540 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %540(ptr noundef %399) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  %541 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %542 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !66
  call void @_bmo_slot_copy(ptr noundef nonnull %23, ptr noundef nonnull @.str.6, ptr noundef nonnull %541, ptr noundef nonnull @.str.6, ptr noundef %543) #5
  call void @BMO_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %12) #5
  ret void
}

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_op_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_edge_other_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__face_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__face_of_edge_step(ptr noundef) #2

declare void @bmiter__edge_of_face_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_face_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare ptr @BLI_ghash_lookup_p(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BM_vert_is_manifold(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_vert_normal_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare void @BLI_buffer_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @angle_poly_v3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_bli_buffer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 16}
!6 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !12, i64 48}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!14, !11, i64 128}
!14 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !12, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !16, i64 960, !8, i64 976, !16, i64 984, !8, i64 1000}
!15 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!16 = !{!"ListBase", !8, i64 0, !8, i64 8}
!17 = !{!18, !12, i64 0}
!18 = !{!"BMFlagLayer", !12, i64 0}
!19 = !{!20, !8, i64 16}
!20 = !{!"BMEditSelection", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24}
!21 = !{!6, !8, i64 24}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!25 = !{!24, !8, i64 16}
!26 = !{!24, !8, i64 24}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !11, i64 1304}
!31 = !{!"BMOperator", !9, i64 0, !9, i64 640, !8, i64 1280, !8, i64 1288, !11, i64 1296, !9, i64 1300, !11, i64 1304}
!32 = !{!33, !8, i64 16}
!33 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !34, i64 48, !34, i64 64}
!34 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!35 = !{!33, !8, i64 24}
!36 = !{!37, !8, i64 16}
!37 = !{!"BMVert", !7, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!38 = !{!33, !8, i64 32}
!39 = distinct !{!39, !28}
!40 = !{!37, !8, i64 0}
!41 = !{!42, !11, i64 12}
!42 = !{!"MVertSkin", !9, i64 0, !11, i64 12}
!43 = distinct !{!43, !28}
!44 = !{!33, !8, i64 40}
!45 = distinct !{!45, !28}
!46 = !{!24, !8, i64 40}
!47 = !{!24, !8, i64 32}
!48 = !{!7, !9, i64 13}
!49 = !{!37, !8, i64 48}
!50 = !{!33, !8, i64 48}
!51 = distinct !{!51, !28}
!52 = !{!53, !9, i64 60}
!53 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!54 = !{!53, !8, i64 40}
!55 = !{!53, !8, i64 48}
!56 = !{!14, !8, i64 40}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = !{!14, !8, i64 32}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = !{!14, !8, i64 56}
!65 = distinct !{!65, !28}
!66 = !{!31, !8, i64 1288}
!67 = distinct !{!67, !28}
!68 = !{!14, !8, i64 976}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!14, !11, i64 4}
!73 = distinct !{!73, !28}
!74 = !{!7, !11, i64 8}
!75 = !{!11, !11, i64 0}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = !{!80, !80, i64 0}
!80 = !{!"float", !9, i64 0}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!14, !11, i64 0}
!86 = !{!87, !8, i64 0}
!87 = !{!"", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!88 = !{!6, !11, i64 32}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
