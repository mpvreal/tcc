; ModuleID = 'blender/source/blender/bmesh/operators/bmo_fill_grid.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_fill_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }

@.str = private unnamed_addr constant [7 x i8] c"mat_nr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"use_smooth\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"use_interp_simple\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Select two edge loops\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Edge loop vertex count mismatch\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Closed loops unsupported\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Loops are not connected by wire/boundary edges\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Connecting edges vertex mismatch\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Connecting edge loops overlap\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.bm_grid_fill = private unnamed_addr constant [13 x i8] c"bm_grid_fill\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.bm_grid_fill_array = private unnamed_addr constant [19 x i8] c"bm_grid_fill_array\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_grid_fill_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str) #6
  %6 = trunc i32 %5 to i16
  %7 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %8 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i8 noundef zeroext 2, i16 noundef signext 4) #6
  %9 = call i32 @BM_mesh_edgeloops_find(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @bm_edge_test_cb, ptr noundef %0) #6
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %70

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ListBase, ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call ptr @BM_edgeloop_verts_get(ptr noundef %12) #6
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.LinkData, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call ptr @BM_edgeloop_verts_get(ptr noundef %12) #6
  %20 = getelementptr inbounds %struct.ListBase, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.LinkData, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = call ptr @BM_edgeloop_verts_get(ptr noundef %14) #6
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.LinkData, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = call ptr @BM_edgeloop_verts_get(ptr noundef %14) #6
  %29 = getelementptr inbounds %struct.ListBase, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.LinkData, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call i32 @BM_edgeloop_length_get(ptr noundef %12) #6
  %34 = call i32 @BM_edgeloop_length_get(ptr noundef %14) #6
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %11
  %37 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %12) #6
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %14) #6
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = call zeroext i8 @BM_mesh_edgeloops_find_path(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @bm_edge_test_rail_cb, ptr noundef %0, ptr noundef %18, ptr noundef %27) #6
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %42
  %46 = call zeroext i8 @BM_mesh_edgeloops_find_path(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @bm_edge_test_rail_cb, ptr noundef %0, ptr noundef %18, ptr noundef %32) #6
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.ListBase, ptr %4, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = call i32 @BM_edgeloop_length_get(ptr noundef %49) #6
  %53 = call i32 @BM_edgeloop_length_get(ptr noundef %51) #6
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %51) #6
  call void @BM_edgeloop_free(ptr noundef %51) #6
  br label %57

56:                                               ; preds = %48
  call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %49) #6
  call void @BM_edgeloop_free(ptr noundef %49) #6
  call void @BM_edgeloop_flip(ptr noundef %0, ptr noundef %14) #6
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi ptr [ %27, %56 ], [ %32, %55 ]
  %59 = phi ptr [ %51, %56 ], [ %49, %55 ]
  %60 = call zeroext i8 @BM_mesh_edgeloops_find_path(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @bm_edge_test_rail_cb, ptr noundef %0, ptr noundef %23, ptr noundef %58) #6
  %61 = load ptr, ptr %50, align 8, !tbaa !10
  %62 = call i32 @BM_edgeloop_length_get(ptr noundef %59) #6
  %63 = call i32 @BM_edgeloop_length_get(ptr noundef %61) #6
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = call zeroext i8 @BM_edgeloop_overlap_check(ptr noundef %59, ptr noundef %61) #6
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  call fastcc void @bm_grid_fill(ptr noundef %0, ptr noundef %12, ptr noundef %14, ptr noundef %59, ptr noundef %61, i16 noundef signext %6, i8 noundef zeroext %7, i8 noundef zeroext %8)
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %3) #6
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %4) #6
  %69 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %69, ptr noundef nonnull @.str.10, i8 noundef zeroext 8, i16 noundef signext 16) #6
  br label %72

70:                                               ; preds = %65, %57, %45, %42, %36, %39, %11, %2
  %71 = phi ptr [ @.str.4, %2 ], [ @.str.5, %11 ], [ @.str.6, %39 ], [ @.str.6, %36 ], [ @.str.7, %42 ], [ @.str.7, %45 ], [ @.str.8, %57 ], [ @.str.9, %65 ]
  call void @BMO_error_raise(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull %71) #6
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %3) #6
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %4) #6
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare i32 @BM_mesh_edgeloops_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @bm_edge_test_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.BMFlagLayer, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !22
  %11 = trunc i16 %10 to i8
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  ret i8 %13
}

declare void @BMO_error_raise(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_edgeloop_verts_get(ptr noundef) local_unnamed_addr #3

declare i32 @BM_edgeloop_length_get(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_edgeloop_is_closed(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_mesh_edgeloops_find_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @bm_edge_test_rail_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !24
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, %9
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %7, %11, %2
  %17 = phi i8 [ 0, %2 ], [ 1, %7 ], [ %15, %11 ]
  ret i8 %17
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_edgeloop_free(ptr noundef) local_unnamed_addr #3

declare void @BM_edgeloop_flip(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BM_edgeloop_overlap_check(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_grid_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef signext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x float], align 4
  %13 = alloca [4 x ptr], align 16
  %14 = alloca [2 x float], align 4
  %15 = alloca [4 x [2 x float]], align 16
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [4 x ptr], align 16
  %24 = tail call i32 @BM_edgeloop_length_get(ptr noundef %1) #6
  %25 = tail call i32 @BM_edgeloop_length_get(ptr noundef %3) #6
  %26 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %1) #6
  %27 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %2) #6
  %28 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %3) #6
  %29 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %4) #6
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %31 = mul i32 %25, %24
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr %30(i64 noundef %33, ptr noundef nonnull @__func__.bm_grid_fill) #6
  %35 = load ptr, ptr %26, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %42, %8
  %38 = load ptr, ptr %27, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = sub i32 %31, %24
  br label %55

42:                                               ; preds = %8, %42
  %43 = phi ptr [ %50, %42 ], [ %35, %8 ]
  %44 = phi i32 [ %49, %42 ], [ 0, %8 ]
  %45 = getelementptr inbounds %struct.LinkData, ptr %43, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %34, i64 %47
  store ptr %46, ptr %48, align 8, !tbaa !28
  %49 = add i32 %44, 1
  %50 = load ptr, ptr %43, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %37, label %42, !llvm.loop !29

52:                                               ; preds = %55, %37
  %53 = load ptr, ptr %28, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %66, label %71

55:                                               ; preds = %40, %55
  %56 = phi ptr [ %38, %40 ], [ %64, %55 ]
  %57 = phi i32 [ 0, %40 ], [ %63, %55 ]
  %58 = getelementptr inbounds %struct.LinkData, ptr %56, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = add i32 %41, %57
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %34, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !28
  %63 = add i32 %57, 1
  %64 = load ptr, ptr %56, align 8, !tbaa !28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %52, label %55, !llvm.loop !31

66:                                               ; preds = %71, %52
  %67 = load ptr, ptr %29, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %94, label %69

69:                                               ; preds = %66
  %70 = add i32 %24, -1
  br label %82

71:                                               ; preds = %52, %71
  %72 = phi ptr [ %80, %71 ], [ %53, %52 ]
  %73 = phi i32 [ %79, %71 ], [ 0, %52 ]
  %74 = getelementptr inbounds %struct.LinkData, ptr %72, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = mul i32 %73, %24
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %34, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !28
  %79 = add i32 %73, 1
  %80 = load ptr, ptr %72, align 8, !tbaa !28
  %81 = icmp eq ptr %80, null
  br i1 %81, label %66, label %71, !llvm.loop !32

82:                                               ; preds = %69, %82
  %83 = phi ptr [ %67, %69 ], [ %92, %82 ]
  %84 = phi i32 [ 0, %69 ], [ %91, %82 ]
  %85 = getelementptr inbounds %struct.LinkData, ptr %83, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = mul i32 %84, %24
  %88 = add i32 %70, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %34, i64 %89
  store ptr %86, ptr %90, align 8, !tbaa !28
  %91 = add i32 %84, 1
  %92 = load ptr, ptr %83, align 8, !tbaa !28
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %82, !llvm.loop !33

94:                                               ; preds = %82, %66
  %95 = load ptr, ptr %26, align 8, !tbaa !28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %126, label %97

97:                                               ; preds = %94, %122
  %98 = phi ptr [ %124, %122 ], [ %95, %94 ]
  %99 = phi i32 [ %123, %122 ], [ 0, %94 ]
  %100 = load ptr, ptr %98, align 8, !tbaa !34
  %101 = icmp eq ptr %100, null
  br i1 %101, label %126, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.LinkData, ptr %98, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = getelementptr inbounds %struct.LinkData, ptr %100, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = tail call ptr @BM_edge_exists(ptr noundef %104, ptr noundef %106) #6
  %108 = getelementptr i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = icmp eq ptr %109, null
  br i1 %110, label %122, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds %struct.BMLoop, ptr %109, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.BMLoop, ptr %109, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = load ptr, ptr %103, align 8, !tbaa !11
  %119 = icmp eq ptr %117, %118
  %120 = select i1 %119, i32 -1, i32 1
  %121 = add nsw i32 %120, %99
  br label %122

122:                                              ; preds = %102, %115, %111
  %123 = phi i32 [ %121, %115 ], [ %99, %111 ], [ %99, %102 ]
  %124 = load ptr, ptr %98, align 8, !tbaa !28
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %97, !llvm.loop !36

126:                                              ; preds = %97, %122, %94
  %127 = phi i32 [ 0, %94 ], [ %123, %122 ], [ %99, %97 ]
  %128 = load ptr, ptr %27, align 8, !tbaa !28
  %129 = icmp eq ptr %128, null
  br i1 %129, label %159, label %130

130:                                              ; preds = %126, %155
  %131 = phi ptr [ %157, %155 ], [ %128, %126 ]
  %132 = phi i32 [ %156, %155 ], [ %127, %126 ]
  %133 = load ptr, ptr %131, align 8, !tbaa !34
  %134 = icmp eq ptr %133, null
  br i1 %134, label %159, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.LinkData, ptr %131, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds %struct.LinkData, ptr %133, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = tail call ptr @BM_edge_exists(ptr noundef %137, ptr noundef %139) #6
  %141 = getelementptr i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = icmp eq ptr %142, null
  br i1 %143, label %155, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds %struct.BMLoop, ptr %142, i64 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = icmp eq ptr %146, %142
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.BMLoop, ptr %142, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = load ptr, ptr %136, align 8, !tbaa !11
  %152 = icmp eq ptr %150, %151
  %153 = select i1 %152, i32 1, i32 -1
  %154 = add nsw i32 %153, %132
  br label %155

155:                                              ; preds = %148, %144, %135
  %156 = phi i32 [ %154, %148 ], [ %132, %144 ], [ %132, %135 ]
  %157 = load ptr, ptr %131, align 8, !tbaa !28
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %130, !llvm.loop !36

159:                                              ; preds = %130, %155, %126
  %160 = phi i32 [ %127, %126 ], [ %156, %155 ], [ %132, %130 ]
  %161 = load ptr, ptr %28, align 8, !tbaa !28
  %162 = icmp eq ptr %161, null
  br i1 %162, label %192, label %163

163:                                              ; preds = %159, %188
  %164 = phi ptr [ %190, %188 ], [ %161, %159 ]
  %165 = phi i32 [ %189, %188 ], [ %160, %159 ]
  %166 = load ptr, ptr %164, align 8, !tbaa !34
  %167 = icmp eq ptr %166, null
  br i1 %167, label %192, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.LinkData, ptr %164, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = getelementptr inbounds %struct.LinkData, ptr %166, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = tail call ptr @BM_edge_exists(ptr noundef %170, ptr noundef %172) #6
  %174 = getelementptr i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = icmp eq ptr %175, null
  br i1 %176, label %188, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds %struct.BMLoop, ptr %175, i64 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = icmp eq ptr %179, %175
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.BMLoop, ptr %175, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = load ptr, ptr %169, align 8, !tbaa !11
  %185 = icmp eq ptr %183, %184
  %186 = select i1 %185, i32 1, i32 -1
  %187 = add nsw i32 %186, %165
  br label %188

188:                                              ; preds = %181, %177, %168
  %189 = phi i32 [ %187, %181 ], [ %165, %177 ], [ %165, %168 ]
  %190 = load ptr, ptr %164, align 8, !tbaa !28
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %163, !llvm.loop !36

192:                                              ; preds = %163, %188, %159
  %193 = phi i32 [ %160, %159 ], [ %189, %188 ], [ %165, %163 ]
  %194 = load ptr, ptr %29, align 8, !tbaa !28
  %195 = icmp eq ptr %194, null
  br i1 %195, label %225, label %196

196:                                              ; preds = %192, %221
  %197 = phi ptr [ %223, %221 ], [ %194, %192 ]
  %198 = phi i32 [ %222, %221 ], [ %193, %192 ]
  %199 = load ptr, ptr %197, align 8, !tbaa !34
  %200 = icmp eq ptr %199, null
  br i1 %200, label %225, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.LinkData, ptr %197, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %204 = getelementptr inbounds %struct.LinkData, ptr %199, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !11
  %206 = tail call ptr @BM_edge_exists(ptr noundef %203, ptr noundef %205) #6
  %207 = getelementptr i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = icmp eq ptr %208, null
  br i1 %209, label %221, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds %struct.BMLoop, ptr %208, i64 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = icmp eq ptr %212, %208
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.BMLoop, ptr %208, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = load ptr, ptr %202, align 8, !tbaa !11
  %218 = icmp eq ptr %216, %217
  %219 = select i1 %218, i32 -1, i32 1
  %220 = add nsw i32 %219, %198
  br label %221

221:                                              ; preds = %214, %210, %201
  %222 = phi i32 [ %220, %214 ], [ %198, %210 ], [ %198, %201 ]
  %223 = load ptr, ptr %197, align 8, !tbaa !28
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %196, !llvm.loop !36

225:                                              ; preds = %196, %221, %192
  %226 = phi i32 [ %193, %192 ], [ %222, %221 ], [ %198, %196 ]
  %227 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %228 = tail call zeroext i8 @CustomData_has_interp(ptr noundef nonnull %227) #6
  %229 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %230 = tail call zeroext i8 @CustomData_has_interp(ptr noundef nonnull %229) #6
  %231 = freeze i8 %230
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #6
  %232 = load ptr, ptr %34, align 8, !tbaa !28
  %233 = getelementptr inbounds %struct.BMVert, ptr %232, i64 0, i32 2
  %234 = add i32 %24, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %34, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %238 = getelementptr inbounds %struct.BMVert, ptr %237, i64 0, i32 2
  %239 = zext i32 %24 to i64
  %240 = getelementptr inbounds ptr, ptr %34, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  %242 = getelementptr inbounds %struct.BMVert, ptr %241, i64 0, i32 2
  %243 = add i32 %234, %24
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %34, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  %247 = getelementptr inbounds %struct.BMVert, ptr %246, i64 0, i32 2
  call fastcc void @quad_verts_to_barycentric_tri(ptr noundef nonnull %16, ptr noundef nonnull %233, ptr noundef nonnull %238, ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef null, ptr noundef null, i8 noundef zeroext 0)
  %248 = add i32 %25, -1
  %249 = mul i32 %248, %24
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %34, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !28
  %253 = getelementptr inbounds %struct.BMVert, ptr %252, i64 0, i32 2
  %254 = add i32 %249, %234
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %34, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = getelementptr inbounds %struct.BMVert, ptr %257, i64 0, i32 2
  %259 = add i32 %25, -2
  %260 = mul i32 %259, %24
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %34, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !28
  %264 = getelementptr inbounds %struct.BMVert, ptr %263, i64 0, i32 2
  %265 = add i32 %260, %234
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %34, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !28
  %269 = getelementptr inbounds %struct.BMVert, ptr %268, i64 0, i32 2
  call fastcc void @quad_verts_to_barycentric_tri(ptr noundef nonnull %17, ptr noundef nonnull %253, ptr noundef nonnull %258, ptr noundef nonnull %264, ptr noundef nonnull %269, ptr noundef null, ptr noundef null, i8 noundef zeroext 1)
  %270 = icmp ne i8 %228, 0
  %271 = icmp eq i8 %231, 0
  %272 = or i8 %231, %7
  %273 = icmp ne i8 %272, 0
  %274 = select i1 %273, i1 true, i1 %270
  br i1 %274, label %275, label %481

275:                                              ; preds = %225
  %276 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !28
  %277 = shl nuw nsw i64 %32, 4
  %278 = call ptr %276(i64 noundef %277, ptr noundef nonnull @__func__.bm_grid_fill_array) #6
  %279 = uitofp i32 %248 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  %280 = icmp eq i32 %25, 0
  br i1 %280, label %314, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %283 = icmp eq i32 %24, 0
  %284 = getelementptr inbounds float, ptr %15, i64 1
  %285 = getelementptr inbounds [2 x float], ptr %15, i64 1
  %286 = getelementptr inbounds [2 x float], ptr %15, i64 1, i64 1
  %287 = getelementptr inbounds [2 x float], ptr %15, i64 2
  %288 = getelementptr inbounds [2 x float], ptr %15, i64 2, i64 1
  %289 = getelementptr inbounds [2 x float], ptr %15, i64 3
  %290 = getelementptr inbounds [2 x float], ptr %15, i64 3, i64 1
  br i1 %283, label %314, label %291

291:                                              ; preds = %281
  %292 = uitofp i32 %234 to float
  %293 = fdiv fast float 1.000000e+00, %279
  %294 = fdiv fast float 1.000000e+00, %292
  br label %295

295:                                              ; preds = %311, %291
  %296 = phi i32 [ %312, %311 ], [ 0, %291 ]
  %297 = phi i32 [ %306, %311 ], [ 0, %291 ]
  %298 = uitofp i32 %296 to float
  %299 = fmul fast float %298, %293
  store float %299, ptr %282, align 4, !tbaa !37
  br label %300

300:                                              ; preds = %300, %295
  %301 = phi i32 [ 0, %295 ], [ %309, %300 ]
  %302 = phi i32 [ %297, %295 ], [ %306, %300 ]
  %303 = uitofp i32 %301 to float
  %304 = fmul fast float %303, %294
  store float %304, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  store float %304, ptr %15, align 16, !tbaa !37
  store <2 x float> zeroinitializer, ptr %284, align 4, !tbaa !37
  %305 = load float, ptr %282, align 4, !tbaa !37
  store float %305, ptr %286, align 4, !tbaa !37
  store float %304, ptr %287, align 16, !tbaa !37
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %288, align 4, !tbaa !37
  store float %305, ptr %290, align 4, !tbaa !37
  %306 = add i32 %302, 1
  %307 = zext i32 %302 to i64
  %308 = getelementptr inbounds [4 x float], ptr %278, i64 %307
  call void @barycentric_weights_v2_quad(ptr noundef nonnull %15, ptr noundef nonnull %285, ptr noundef nonnull %287, ptr noundef nonnull %289, ptr noundef nonnull %14, ptr noundef %308) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  %309 = add nuw i32 %301, 1
  %310 = icmp eq i32 %309, %24
  br i1 %310, label %311, label %300, !llvm.loop !39

311:                                              ; preds = %300
  %312 = add nuw i32 %296, 1
  %313 = icmp eq i32 %312, %25
  br i1 %313, label %314, label %295, !llvm.loop !40

314:                                              ; preds = %311, %281, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  br i1 %271, label %481, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !28
  %317 = shl nuw nsw i64 %235, 4
  %318 = call ptr %316(i64 noundef %317, ptr noundef nonnull @__func__.bm_grid_fill_array) #6
  %319 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !28
  %320 = call ptr %319(i64 noundef %317, ptr noundef nonnull @__func__.bm_grid_fill_array) #6
  %321 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !28
  %322 = zext i32 %248 to i64
  %323 = shl nuw nsw i64 %322, 4
  %324 = call ptr %321(i64 noundef %323, ptr noundef nonnull @__func__.bm_grid_fill_array) #6
  %325 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !28
  %326 = call ptr %325(i64 noundef %323, ptr noundef nonnull @__func__.bm_grid_fill_array) #6
  %327 = icmp eq i32 %234, 0
  br i1 %327, label %331, label %333

328:                                              ; preds = %403
  %329 = icmp eq i32 %248, 0
  br i1 %329, label %924, label %330

330:                                              ; preds = %331, %328
  br label %405

331:                                              ; preds = %315
  %332 = icmp eq i32 %248, 0
  br i1 %332, label %924, label %330

333:                                              ; preds = %315, %403
  %334 = phi i64 [ %337, %403 ], [ 0, %315 ]
  %335 = getelementptr inbounds ptr, ptr %34, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !28
  %337 = add nuw nsw i64 %334, 1
  %338 = getelementptr inbounds ptr, ptr %34, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  %340 = getelementptr inbounds [2 x ptr], ptr %318, i64 %334
  %341 = call ptr @BM_edge_exists(ptr noundef %336, ptr noundef %339) #6
  %342 = getelementptr inbounds %struct.BMEdge, ptr %341, i64 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !25
  %344 = icmp eq ptr %343, null
  br i1 %344, label %358, label %345

345:                                              ; preds = %333
  %346 = getelementptr inbounds %struct.BMLoop, ptr %343, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !35
  %348 = icmp eq ptr %347, %336
  %349 = getelementptr inbounds ptr, ptr %340, i64 1
  br i1 %348, label %350, label %354

350:                                              ; preds = %345
  store ptr %343, ptr %340, align 8, !tbaa !28
  %351 = load ptr, ptr %342, align 8, !tbaa !25
  %352 = getelementptr inbounds %struct.BMLoop, ptr %351, i64 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  store ptr %353, ptr %349, align 8, !tbaa !28
  br label %359

354:                                              ; preds = %345
  %355 = getelementptr inbounds %struct.BMLoop, ptr %343, i64 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !41
  store ptr %356, ptr %340, align 8, !tbaa !28
  %357 = load ptr, ptr %342, align 8, !tbaa !25
  store ptr %357, ptr %349, align 8, !tbaa !28
  br label %359

358:                                              ; preds = %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  br label %359

359:                                              ; preds = %358, %354, %350
  %360 = trunc i64 %334 to i32
  %361 = add i32 %249, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %34, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !28
  %365 = trunc i64 %337 to i32
  %366 = add i32 %249, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %34, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !28
  %370 = getelementptr inbounds [2 x ptr], ptr %320, i64 %334
  %371 = call ptr @BM_edge_exists(ptr noundef %364, ptr noundef %369) #6
  %372 = getelementptr inbounds %struct.BMEdge, ptr %371, i64 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  %374 = icmp eq ptr %373, null
  br i1 %374, label %388, label %375

375:                                              ; preds = %359
  %376 = getelementptr inbounds %struct.BMLoop, ptr %373, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !35
  %378 = icmp eq ptr %377, %364
  %379 = getelementptr inbounds ptr, ptr %370, i64 1
  br i1 %378, label %380, label %384

380:                                              ; preds = %375
  store ptr %373, ptr %370, align 8, !tbaa !28
  %381 = load ptr, ptr %372, align 8, !tbaa !25
  %382 = getelementptr inbounds %struct.BMLoop, ptr %381, i64 0, i32 6
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  store ptr %383, ptr %379, align 8, !tbaa !28
  br label %389

384:                                              ; preds = %375
  %385 = getelementptr inbounds %struct.BMLoop, ptr %373, i64 0, i32 6
  %386 = load ptr, ptr %385, align 8, !tbaa !41
  store ptr %386, ptr %370, align 8, !tbaa !28
  %387 = load ptr, ptr %372, align 8, !tbaa !25
  store ptr %387, ptr %379, align 8, !tbaa !28
  br label %389

388:                                              ; preds = %359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, i8 0, i64 16, i1 false)
  br label %389

389:                                              ; preds = %388, %384, %380
  %390 = phi ptr [ %373, %380 ], [ %386, %384 ], [ null, %388 ]
  %391 = load ptr, ptr %340, align 8, !tbaa !28
  %392 = icmp eq ptr %391, null
  %393 = icmp eq ptr %390, null
  br i1 %392, label %395, label %394

394:                                              ; preds = %389
  br i1 %393, label %396, label %403

395:                                              ; preds = %389
  br i1 %393, label %403, label %396

396:                                              ; preds = %395, %394
  %397 = phi ptr [ %340, %394 ], [ %370, %395 ]
  %398 = phi ptr [ %370, %394 ], [ %340, %395 ]
  %399 = getelementptr inbounds ptr, ptr %397, i64 1
  %400 = load ptr, ptr %399, align 8, !tbaa !28
  store ptr %400, ptr %398, align 8, !tbaa !28
  %401 = load ptr, ptr %397, align 8, !tbaa !28
  %402 = getelementptr inbounds ptr, ptr %398, i64 1
  store ptr %401, ptr %402, align 8, !tbaa !28
  br label %403

403:                                              ; preds = %396, %395, %394
  %404 = icmp eq i64 %337, %235
  br i1 %404, label %328, label %333, !llvm.loop !42

405:                                              ; preds = %330, %479
  %406 = phi i64 [ %412, %479 ], [ 0, %330 ]
  %407 = trunc i64 %406 to i32
  %408 = mul i32 %24, %407
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %34, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !28
  %412 = add nuw nsw i64 %406, 1
  %413 = trunc i64 %412 to i32
  %414 = mul i32 %24, %413
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %34, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !28
  %418 = getelementptr inbounds [2 x ptr], ptr %324, i64 %406
  %419 = call ptr @BM_edge_exists(ptr noundef %411, ptr noundef %417) #6
  %420 = getelementptr inbounds %struct.BMEdge, ptr %419, i64 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !25
  %422 = icmp eq ptr %421, null
  br i1 %422, label %436, label %423

423:                                              ; preds = %405
  %424 = getelementptr inbounds %struct.BMLoop, ptr %421, i64 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %426 = icmp eq ptr %425, %411
  %427 = getelementptr inbounds ptr, ptr %418, i64 1
  br i1 %426, label %428, label %432

428:                                              ; preds = %423
  store ptr %421, ptr %418, align 8, !tbaa !28
  %429 = load ptr, ptr %420, align 8, !tbaa !25
  %430 = getelementptr inbounds %struct.BMLoop, ptr %429, i64 0, i32 6
  %431 = load ptr, ptr %430, align 8, !tbaa !41
  store ptr %431, ptr %427, align 8, !tbaa !28
  br label %437

432:                                              ; preds = %423
  %433 = getelementptr inbounds %struct.BMLoop, ptr %421, i64 0, i32 6
  %434 = load ptr, ptr %433, align 8, !tbaa !41
  store ptr %434, ptr %418, align 8, !tbaa !28
  %435 = load ptr, ptr %420, align 8, !tbaa !25
  store ptr %435, ptr %427, align 8, !tbaa !28
  br label %437

436:                                              ; preds = %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false)
  br label %437

437:                                              ; preds = %436, %432, %428
  %438 = add i32 %408, %234
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %34, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !28
  %442 = add i32 %414, %234
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %34, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !28
  %446 = getelementptr inbounds [2 x ptr], ptr %326, i64 %406
  %447 = call ptr @BM_edge_exists(ptr noundef %441, ptr noundef %445) #6
  %448 = getelementptr inbounds %struct.BMEdge, ptr %447, i64 0, i32 4
  %449 = load ptr, ptr %448, align 8, !tbaa !25
  %450 = icmp eq ptr %449, null
  br i1 %450, label %464, label %451

451:                                              ; preds = %437
  %452 = getelementptr inbounds %struct.BMLoop, ptr %449, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !35
  %454 = icmp eq ptr %453, %441
  %455 = getelementptr inbounds ptr, ptr %446, i64 1
  br i1 %454, label %456, label %460

456:                                              ; preds = %451
  store ptr %449, ptr %446, align 8, !tbaa !28
  %457 = load ptr, ptr %448, align 8, !tbaa !25
  %458 = getelementptr inbounds %struct.BMLoop, ptr %457, i64 0, i32 6
  %459 = load ptr, ptr %458, align 8, !tbaa !41
  store ptr %459, ptr %455, align 8, !tbaa !28
  br label %465

460:                                              ; preds = %451
  %461 = getelementptr inbounds %struct.BMLoop, ptr %449, i64 0, i32 6
  %462 = load ptr, ptr %461, align 8, !tbaa !41
  store ptr %462, ptr %446, align 8, !tbaa !28
  %463 = load ptr, ptr %448, align 8, !tbaa !25
  store ptr %463, ptr %455, align 8, !tbaa !28
  br label %465

464:                                              ; preds = %437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  br label %465

465:                                              ; preds = %464, %460, %456
  %466 = phi ptr [ %449, %456 ], [ %462, %460 ], [ null, %464 ]
  %467 = load ptr, ptr %418, align 8, !tbaa !28
  %468 = icmp eq ptr %467, null
  %469 = icmp eq ptr %466, null
  br i1 %468, label %471, label %470

470:                                              ; preds = %465
  br i1 %469, label %472, label %479

471:                                              ; preds = %465
  br i1 %469, label %479, label %472

472:                                              ; preds = %471, %470
  %473 = phi ptr [ %418, %470 ], [ %446, %471 ]
  %474 = phi ptr [ %446, %470 ], [ %418, %471 ]
  %475 = getelementptr inbounds ptr, ptr %473, i64 1
  %476 = load ptr, ptr %475, align 8, !tbaa !28
  store ptr %476, ptr %474, align 8, !tbaa !28
  %477 = load ptr, ptr %473, align 8, !tbaa !28
  %478 = getelementptr inbounds ptr, ptr %474, i64 1
  store ptr %477, ptr %478, align 8, !tbaa !28
  br label %479

479:                                              ; preds = %472, %471, %470
  %480 = icmp eq i64 %412, %322
  br i1 %480, label %481, label %405, !llvm.loop !43

481:                                              ; preds = %479, %314, %225
  %482 = phi i1 [ true, %314 ], [ true, %225 ], [ false, %479 ]
  %483 = phi ptr [ %278, %314 ], [ null, %225 ], [ %278, %479 ]
  %484 = phi ptr [ undef, %314 ], [ undef, %225 ], [ %326, %479 ]
  %485 = phi ptr [ undef, %314 ], [ undef, %225 ], [ %324, %479 ]
  %486 = phi ptr [ undef, %314 ], [ undef, %225 ], [ %320, %479 ]
  %487 = phi ptr [ undef, %314 ], [ undef, %225 ], [ %318, %479 ]
  %488 = icmp ugt i32 %248, 1
  br i1 %488, label %489, label %509

489:                                              ; preds = %481
  %490 = icmp ugt i32 %234, 1
  %491 = icmp eq i8 %7, 0
  %492 = getelementptr inbounds float, ptr %19, i64 2
  %493 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 1
  %494 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 2
  %495 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1
  %496 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 2
  %497 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 1
  %498 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 2
  %499 = uitofp i32 %25 to float
  %500 = fadd fast float %499, -1.000000e+00
  %501 = icmp eq i8 %228, 0
  %502 = getelementptr inbounds ptr, ptr %22, i64 1
  %503 = getelementptr inbounds ptr, ptr %22, i64 2
  %504 = getelementptr inbounds ptr, ptr %22, i64 3
  %505 = zext i32 %248 to i64
  %506 = fdiv fast float 1.000000e+00, %500
  br label %781

507:                                              ; preds = %920, %846, %781
  %508 = icmp eq i64 %794, %505
  br i1 %508, label %509, label %781, !llvm.loop !44

509:                                              ; preds = %507, %481
  %510 = icmp eq i32 %234, 0
  br i1 %510, label %923, label %511

511:                                              ; preds = %509
  %512 = icmp eq i32 %248, 0
  %513 = icmp sgt i32 %226, -1
  %514 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 1
  %515 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 3
  %516 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 2
  %517 = getelementptr inbounds ptr, ptr %9, i64 1
  %518 = getelementptr inbounds float, ptr %10, i64 1
  %519 = getelementptr inbounds ptr, ptr %11, i64 1
  %520 = getelementptr inbounds float, ptr %12, i64 1
  %521 = getelementptr inbounds ptr, ptr %13, i64 1
  %522 = getelementptr inbounds ptr, ptr %13, i64 2
  %523 = getelementptr inbounds ptr, ptr %13, i64 3
  %524 = getelementptr i8, ptr %0, i64 128
  %525 = icmp eq i8 %6, 0
  br i1 %512, label %923, label %526

526:                                              ; preds = %511
  %527 = uitofp i32 %248 to float
  %528 = uitofp i32 %234 to float
  %529 = zext i32 %248 to i64
  %530 = fdiv fast float 1.000000e+00, %528
  %531 = fdiv fast float 1.000000e+00, %528
  %532 = fdiv fast float 1.000000e+00, %527
  %533 = fdiv fast float 1.000000e+00, %527
  br label %534

534:                                              ; preds = %779, %526
  %535 = phi i64 [ 0, %526 ], [ %536, %779 ]
  %536 = add nuw nsw i64 %535, 1
  %537 = getelementptr inbounds [2 x ptr], ptr %487, i64 %535
  %538 = trunc i64 %535 to i32
  %539 = uitofp i32 %538 to float
  %540 = fmul fast float %539, %530
  %541 = fsub fast float 1.000000e+00, %540
  %542 = trunc i64 %536 to i32
  %543 = uitofp i32 %542 to float
  %544 = fmul fast float %543, %531
  %545 = fsub fast float 1.000000e+00, %544
  %546 = getelementptr inbounds [2 x ptr], ptr %486, i64 %535, i64 0
  %547 = getelementptr inbounds [2 x ptr], ptr %487, i64 %535, i64 1
  %548 = getelementptr inbounds [2 x ptr], ptr %486, i64 %535, i64 1
  %549 = select i1 %513, i64 %536, i64 %535
  %550 = trunc i64 %549 to i32
  %551 = select i1 %513, i64 %535, i64 %536
  %552 = trunc i64 %551 to i32
  br i1 %271, label %740, label %553

553:                                              ; preds = %534, %737
  %554 = phi i64 [ %738, %737 ], [ 0, %534 ]
  %555 = trunc i64 %554 to i32
  %556 = mul i32 %24, %555
  %557 = add i32 %555, 1
  %558 = mul i32 %557, %24
  %559 = add i32 %556, %550
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %34, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !28
  %563 = add i32 %558, %550
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %34, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !28
  %567 = add i32 %558, %552
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %34, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !28
  %571 = add i32 %556, %552
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %34, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !28
  %575 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %562, ptr noundef %566, ptr noundef %570, ptr noundef %574, ptr noundef null, i32 noundef 0) #6
  %576 = load ptr, ptr %537, align 8, !tbaa !28
  %577 = icmp eq ptr %576, null
  br i1 %577, label %583, label %578

578:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %579 = getelementptr inbounds [2 x ptr], ptr %485, i64 %554
  %580 = load ptr, ptr %579, align 8, !tbaa !28
  %581 = icmp eq ptr %580, null
  %582 = xor i1 %581, true
  br label %588

583:                                              ; preds = %553
  %584 = getelementptr inbounds [2 x ptr], ptr %485, i64 %554
  %585 = load ptr, ptr %584, align 8, !tbaa !28
  %586 = icmp eq ptr %585, null
  br i1 %586, label %723, label %587

587:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  br label %588

588:                                              ; preds = %587, %578
  %589 = phi ptr [ %585, %587 ], [ %576, %578 ]
  %590 = phi i1 [ false, %587 ], [ %582, %578 ]
  %591 = phi i1 [ false, %587 ], [ %581, %578 ]
  %592 = getelementptr inbounds %struct.BMLoop, ptr %589, i64 0, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !45
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %593, ptr noundef %575) #6
  call void @BM_face_as_array_loop_quad(ptr noundef %575, ptr noundef nonnull %23) #6
  %594 = getelementptr inbounds %struct.BMFace, ptr %575, i64 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !46
  %596 = getelementptr inbounds %struct.BMLoop, ptr %595, i64 0, i32 6
  %597 = load ptr, ptr %596, align 8, !tbaa !41
  %598 = getelementptr inbounds %struct.BMLoop, ptr %597, i64 0, i32 6
  %599 = load ptr, ptr %598, align 8, !tbaa !41
  %600 = getelementptr inbounds %struct.BMLoop, ptr %599, i64 0, i32 6
  %601 = load ptr, ptr %600, align 8, !tbaa !41
  %602 = select i1 %513, ptr %595, ptr %601
  %603 = select i1 %513, ptr %597, ptr %599
  %604 = select i1 %513, ptr %599, ptr %597
  %605 = select i1 %513, ptr %601, ptr %595
  store ptr %602, ptr %516, align 16
  store ptr %603, ptr %515, align 8
  store ptr %604, ptr %514, align 8
  store ptr %605, ptr %23, align 16
  br i1 %590, label %666, label %606

606:                                              ; preds = %588
  br i1 %591, label %636, label %607

607:                                              ; preds = %606
  br i1 %577, label %608, label %722

608:                                              ; preds = %607
  %609 = getelementptr inbounds [2 x ptr], ptr %485, i64 %554, i64 0
  %610 = load ptr, ptr %609, align 8, !tbaa !28
  %611 = getelementptr inbounds [2 x ptr], ptr %484, i64 %554, i64 0
  %612 = load ptr, ptr %611, align 8, !tbaa !28
  %613 = load ptr, ptr %605, align 8, !tbaa !48
  %614 = load ptr, ptr %610, align 8, !tbaa !48
  %615 = load ptr, ptr %612, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  store ptr %614, ptr %9, align 16, !tbaa !28
  store ptr %615, ptr %517, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store float %541, ptr %10, align 4, !tbaa !37
  store float %540, ptr %518, align 4, !tbaa !37
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 2, ptr noundef %613) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %616 = getelementptr inbounds [2 x ptr], ptr %485, i64 %554, i64 1
  %617 = load ptr, ptr %616, align 8, !tbaa !28
  %618 = getelementptr inbounds [2 x ptr], ptr %484, i64 %554, i64 1
  %619 = load ptr, ptr %618, align 8, !tbaa !28
  %620 = load ptr, ptr %514, align 8, !tbaa !28
  %621 = load ptr, ptr %620, align 8, !tbaa !48
  %622 = load ptr, ptr %617, align 8, !tbaa !48
  %623 = load ptr, ptr %619, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  store ptr %622, ptr %9, align 16, !tbaa !28
  store ptr %623, ptr %517, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store float %541, ptr %10, align 4, !tbaa !37
  store float %540, ptr %518, align 4, !tbaa !37
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 2, ptr noundef %621) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %624 = load ptr, ptr %609, align 8, !tbaa !28
  %625 = load ptr, ptr %611, align 8, !tbaa !28
  %626 = load ptr, ptr %516, align 16, !tbaa !28
  %627 = load ptr, ptr %626, align 8, !tbaa !48
  %628 = load ptr, ptr %624, align 8, !tbaa !48
  %629 = load ptr, ptr %625, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  store ptr %628, ptr %9, align 16, !tbaa !28
  store ptr %629, ptr %517, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store float %545, ptr %10, align 4, !tbaa !37
  store float %544, ptr %518, align 4, !tbaa !37
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 2, ptr noundef %627) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %630 = load ptr, ptr %616, align 8, !tbaa !28
  %631 = load ptr, ptr %618, align 8, !tbaa !28
  %632 = load ptr, ptr %515, align 8, !tbaa !28
  %633 = load ptr, ptr %632, align 8, !tbaa !48
  %634 = load ptr, ptr %630, align 8, !tbaa !48
  %635 = load ptr, ptr %631, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  store ptr %634, ptr %9, align 16, !tbaa !28
  store ptr %635, ptr %517, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store float %545, ptr %10, align 4, !tbaa !37
  store float %544, ptr %518, align 4, !tbaa !37
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 2, ptr noundef %633) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %722

636:                                              ; preds = %606
  %637 = uitofp i32 %555 to float
  %638 = fmul fast float %637, %532
  %639 = load ptr, ptr %537, align 8, !tbaa !28
  %640 = load ptr, ptr %546, align 8, !tbaa !28
  %641 = load ptr, ptr %605, align 8, !tbaa !48
  %642 = load ptr, ptr %639, align 8, !tbaa !48
  %643 = load ptr, ptr %640, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  store ptr %642, ptr %11, align 16, !tbaa !28
  store ptr %643, ptr %519, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %644 = fsub fast float 1.000000e+00, %638
  store float %644, ptr %12, align 4, !tbaa !37
  store float %638, ptr %520, align 4, !tbaa !37
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i32 noundef 2, ptr noundef %641) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  %645 = uitofp i32 %557 to float
  %646 = fmul fast float %645, %533
  %647 = load ptr, ptr %537, align 8, !tbaa !28
  %648 = load ptr, ptr %546, align 8, !tbaa !28
  %649 = load ptr, ptr %514, align 8, !tbaa !28
  %650 = load ptr, ptr %649, align 8, !tbaa !48
  %651 = load ptr, ptr %647, align 8, !tbaa !48
  %652 = load ptr, ptr %648, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  store ptr %651, ptr %11, align 16, !tbaa !28
  store ptr %652, ptr %519, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %653 = fsub fast float 1.000000e+00, %646
  store float %653, ptr %12, align 4, !tbaa !37
  store float %646, ptr %520, align 4, !tbaa !37
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i32 noundef 2, ptr noundef %650) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  %654 = load ptr, ptr %547, align 8, !tbaa !28
  %655 = load ptr, ptr %548, align 8, !tbaa !28
  %656 = load ptr, ptr %516, align 16, !tbaa !28
  %657 = load ptr, ptr %656, align 8, !tbaa !48
  %658 = load ptr, ptr %654, align 8, !tbaa !48
  %659 = load ptr, ptr %655, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  store ptr %658, ptr %11, align 16, !tbaa !28
  store ptr %659, ptr %519, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store float %644, ptr %12, align 4, !tbaa !37
  store float %638, ptr %520, align 4, !tbaa !37
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i32 noundef 2, ptr noundef %657) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  %660 = load ptr, ptr %547, align 8, !tbaa !28
  %661 = load ptr, ptr %548, align 8, !tbaa !28
  %662 = load ptr, ptr %515, align 8, !tbaa !28
  %663 = load ptr, ptr %662, align 8, !tbaa !48
  %664 = load ptr, ptr %660, align 8, !tbaa !48
  %665 = load ptr, ptr %661, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  store ptr %664, ptr %11, align 16, !tbaa !28
  store ptr %665, ptr %519, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store float %653, ptr %12, align 4, !tbaa !37
  store float %646, ptr %520, align 4, !tbaa !37
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i32 noundef 2, ptr noundef %663) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  br label %722

666:                                              ; preds = %588
  %667 = add i32 %556, %538
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds [4 x float], ptr %483, i64 %668
  %670 = load ptr, ptr %537, align 8, !tbaa !28
  %671 = getelementptr inbounds [2 x ptr], ptr %485, i64 %554, i64 0
  %672 = load ptr, ptr %671, align 8, !tbaa !28
  %673 = load ptr, ptr %546, align 8, !tbaa !28
  %674 = getelementptr inbounds [2 x ptr], ptr %484, i64 %554, i64 0
  %675 = load ptr, ptr %674, align 8, !tbaa !28
  %676 = load ptr, ptr %605, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %677 = load ptr, ptr %670, align 8, !tbaa !48
  store ptr %677, ptr %13, align 16, !tbaa !28
  %678 = load ptr, ptr %672, align 8, !tbaa !48
  store ptr %678, ptr %521, align 8, !tbaa !28
  %679 = load ptr, ptr %673, align 8, !tbaa !48
  store ptr %679, ptr %522, align 16, !tbaa !28
  %680 = load ptr, ptr %675, align 8, !tbaa !48
  store ptr %680, ptr %523, align 8, !tbaa !28
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %13, ptr noundef %669, ptr noundef null, i32 noundef 4, ptr noundef %676) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  %681 = add i32 %558, %538
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [4 x float], ptr %483, i64 %682
  %684 = load ptr, ptr %537, align 8, !tbaa !28
  %685 = getelementptr inbounds [2 x ptr], ptr %485, i64 %554, i64 1
  %686 = load ptr, ptr %685, align 8, !tbaa !28
  %687 = load ptr, ptr %546, align 8, !tbaa !28
  %688 = getelementptr inbounds [2 x ptr], ptr %484, i64 %554, i64 1
  %689 = load ptr, ptr %688, align 8, !tbaa !28
  %690 = load ptr, ptr %514, align 8, !tbaa !28
  %691 = load ptr, ptr %690, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %692 = load ptr, ptr %684, align 8, !tbaa !48
  store ptr %692, ptr %13, align 16, !tbaa !28
  %693 = load ptr, ptr %686, align 8, !tbaa !48
  store ptr %693, ptr %521, align 8, !tbaa !28
  %694 = load ptr, ptr %687, align 8, !tbaa !48
  store ptr %694, ptr %522, align 16, !tbaa !28
  %695 = load ptr, ptr %689, align 8, !tbaa !48
  store ptr %695, ptr %523, align 8, !tbaa !28
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %13, ptr noundef %683, ptr noundef null, i32 noundef 4, ptr noundef %691) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  %696 = add i32 %556, %542
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds [4 x float], ptr %483, i64 %697
  %699 = load ptr, ptr %547, align 8, !tbaa !28
  %700 = load ptr, ptr %671, align 8, !tbaa !28
  %701 = load ptr, ptr %548, align 8, !tbaa !28
  %702 = load ptr, ptr %674, align 8, !tbaa !28
  %703 = load ptr, ptr %516, align 16, !tbaa !28
  %704 = load ptr, ptr %703, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %705 = load ptr, ptr %699, align 8, !tbaa !48
  store ptr %705, ptr %13, align 16, !tbaa !28
  %706 = load ptr, ptr %700, align 8, !tbaa !48
  store ptr %706, ptr %521, align 8, !tbaa !28
  %707 = load ptr, ptr %701, align 8, !tbaa !48
  store ptr %707, ptr %522, align 16, !tbaa !28
  %708 = load ptr, ptr %702, align 8, !tbaa !48
  store ptr %708, ptr %523, align 8, !tbaa !28
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %13, ptr noundef %698, ptr noundef null, i32 noundef 4, ptr noundef %704) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  %709 = add i32 %558, %542
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds [4 x float], ptr %483, i64 %710
  %712 = load ptr, ptr %547, align 8, !tbaa !28
  %713 = load ptr, ptr %685, align 8, !tbaa !28
  %714 = load ptr, ptr %548, align 8, !tbaa !28
  %715 = load ptr, ptr %688, align 8, !tbaa !28
  %716 = load ptr, ptr %515, align 8, !tbaa !28
  %717 = load ptr, ptr %716, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %718 = load ptr, ptr %712, align 8, !tbaa !48
  store ptr %718, ptr %13, align 16, !tbaa !28
  %719 = load ptr, ptr %713, align 8, !tbaa !48
  store ptr %719, ptr %521, align 8, !tbaa !28
  %720 = load ptr, ptr %714, align 8, !tbaa !48
  store ptr %720, ptr %522, align 16, !tbaa !28
  %721 = load ptr, ptr %715, align 8, !tbaa !48
  store ptr %721, ptr %523, align 8, !tbaa !28
  call void @CustomData_bmesh_interp(ptr noundef nonnull %229, ptr noundef nonnull %13, ptr noundef %711, ptr noundef null, i32 noundef 4, ptr noundef %717) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %722

722:                                              ; preds = %666, %636, %608, %607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br label %723

723:                                              ; preds = %722, %583
  %724 = getelementptr inbounds %struct.BMFace, ptr %575, i64 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !49
  %726 = load i32, ptr %524, align 8, !tbaa !18
  %727 = add nsw i32 %726, -1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.BMFlagLayer, ptr %725, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !22
  %731 = or i16 %730, 16
  store i16 %731, ptr %729, align 2, !tbaa !22
  %732 = getelementptr inbounds %struct.BMFace, ptr %575, i64 0, i32 5
  store i16 %5, ptr %732, align 8, !tbaa !50
  br i1 %525, label %737, label %733

733:                                              ; preds = %723
  %734 = getelementptr inbounds %struct.BMHeader, ptr %575, i64 0, i32 3
  %735 = load i8, ptr %734, align 1, !tbaa !24
  %736 = or i8 %735, 8
  store i8 %736, ptr %734, align 1, !tbaa !24
  br label %737

737:                                              ; preds = %733, %723
  %738 = add nuw nsw i64 %554, 1
  %739 = icmp eq i64 %738, %529
  br i1 %739, label %779, label %553, !llvm.loop !51

740:                                              ; preds = %534, %776
  %741 = phi i64 [ %777, %776 ], [ 0, %534 ]
  %742 = trunc i64 %741 to i32
  %743 = mul i32 %24, %742
  %744 = add i32 %742, 1
  %745 = mul i32 %744, %24
  %746 = add i32 %743, %550
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %34, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !28
  %750 = add i32 %745, %550
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %34, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !28
  %754 = add i32 %745, %552
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %34, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !28
  %758 = add i32 %743, %552
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds ptr, ptr %34, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !28
  %762 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %749, ptr noundef %753, ptr noundef %757, ptr noundef %761, ptr noundef null, i32 noundef 0) #6
  %763 = getelementptr inbounds %struct.BMFace, ptr %762, i64 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !49
  %765 = load i32, ptr %524, align 8, !tbaa !18
  %766 = add nsw i32 %765, -1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct.BMFlagLayer, ptr %764, i64 %767
  %769 = load i16, ptr %768, align 2, !tbaa !22
  %770 = or i16 %769, 16
  store i16 %770, ptr %768, align 2, !tbaa !22
  %771 = getelementptr inbounds %struct.BMFace, ptr %762, i64 0, i32 5
  store i16 %5, ptr %771, align 8, !tbaa !50
  br i1 %525, label %776, label %772

772:                                              ; preds = %740
  %773 = getelementptr inbounds %struct.BMHeader, ptr %762, i64 0, i32 3
  %774 = load i8, ptr %773, align 1, !tbaa !24
  %775 = or i8 %774, 8
  store i8 %775, ptr %773, align 1, !tbaa !24
  br label %776

776:                                              ; preds = %772, %740
  %777 = add nuw nsw i64 %741, 1
  %778 = icmp eq i64 %777, %529
  br i1 %778, label %779, label %740, !llvm.loop !51

779:                                              ; preds = %737, %776
  %780 = icmp eq i64 %536, %235
  br i1 %780, label %923, label %534, !llvm.loop !52

781:                                              ; preds = %507, %489
  %782 = phi i64 [ 1, %489 ], [ %794, %507 ]
  %783 = trunc i64 %782 to i32
  %784 = mul i32 %24, %783
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds ptr, ptr %34, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !28
  %788 = getelementptr inbounds %struct.BMVert, ptr %787, i64 0, i32 2
  %789 = add i32 %784, %234
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %34, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !28
  %793 = getelementptr inbounds %struct.BMVert, ptr %792, i64 0, i32 2
  %794 = add nuw nsw i64 %782, 1
  %795 = trunc i64 %794 to i32
  %796 = mul i32 %24, %795
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %34, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !28
  %800 = getelementptr inbounds %struct.BMVert, ptr %799, i64 0, i32 2
  %801 = add i32 %796, %234
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds ptr, ptr %34, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !28
  %805 = getelementptr inbounds %struct.BMVert, ptr %804, i64 0, i32 2
  %806 = add i32 %783, -1
  %807 = mul i32 %806, %24
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %34, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !28
  %811 = getelementptr inbounds %struct.BMVert, ptr %810, i64 0, i32 2
  %812 = add i32 %807, %234
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %34, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !28
  %816 = getelementptr inbounds %struct.BMVert, ptr %815, i64 0, i32 2
  call fastcc void @quad_verts_to_barycentric_tri(ptr noundef nonnull %18, ptr noundef nonnull %788, ptr noundef nonnull %793, ptr noundef nonnull %800, ptr noundef nonnull %805, ptr noundef nonnull %811, ptr noundef nonnull %816, i8 noundef zeroext 0)
  br i1 %490, label %817, label %507

817:                                              ; preds = %781
  %818 = uitofp i32 %783 to float
  %819 = fmul fast float %818, %506
  br i1 %491, label %820, label %849

820:                                              ; preds = %817, %846
  %821 = phi i64 [ %847, %846 ], [ 1, %817 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #6
  %822 = getelementptr inbounds ptr, ptr %34, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !28
  %824 = getelementptr inbounds %struct.BMVert, ptr %823, i64 0, i32 2
  call void @transform_point_by_tri_v3(ptr noundef nonnull %20, ptr noundef nonnull %824, ptr noundef nonnull %18, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef nonnull %16, ptr noundef nonnull %495, ptr noundef nonnull %496) #6
  %825 = trunc i64 %821 to i32
  %826 = add i32 %249, %825
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr %34, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !28
  %830 = getelementptr inbounds %struct.BMVert, ptr %829, i64 0, i32 2
  call void @transform_point_by_tri_v3(ptr noundef nonnull %21, ptr noundef nonnull %830, ptr noundef nonnull %18, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef nonnull %17, ptr noundef nonnull %497, ptr noundef nonnull %498) #6
  call void @interp_v3_v3v3(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, float noundef nofpclass(nan inf) %819) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #6
  %831 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %19, ptr noundef null, i32 noundef 0) #6
  %832 = add i32 %784, %825
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds ptr, ptr %34, i64 %833
  store ptr %831, ptr %834, align 8, !tbaa !28
  br i1 %501, label %846, label %835

835:                                              ; preds = %820
  %836 = getelementptr inbounds [4 x float], ptr %483, i64 %833
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %837 = load ptr, ptr %822, align 8, !tbaa !28
  %838 = load ptr, ptr %837, align 8, !tbaa !53
  store ptr %838, ptr %22, align 16, !tbaa !28
  %839 = load ptr, ptr %786, align 8, !tbaa !28
  %840 = load ptr, ptr %839, align 8, !tbaa !53
  store ptr %840, ptr %502, align 8, !tbaa !28
  %841 = load ptr, ptr %828, align 8, !tbaa !28
  %842 = load ptr, ptr %841, align 8, !tbaa !53
  store ptr %842, ptr %503, align 16, !tbaa !28
  %843 = load ptr, ptr %791, align 8, !tbaa !28
  %844 = load ptr, ptr %843, align 8, !tbaa !53
  store ptr %844, ptr %504, align 8, !tbaa !28
  %845 = load ptr, ptr %831, align 8, !tbaa !53
  call void @CustomData_bmesh_interp(ptr noundef nonnull %227, ptr noundef nonnull %22, ptr noundef %836, ptr noundef null, i32 noundef 4, ptr noundef %845) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %846

846:                                              ; preds = %835, %820
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #6
  %847 = add nuw nsw i64 %821, 1
  %848 = icmp eq i64 %847, %235
  br i1 %848, label %507, label %820, !llvm.loop !55

849:                                              ; preds = %817, %920
  %850 = phi i64 [ %921, %920 ], [ 1, %817 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #6
  %851 = trunc i64 %850 to i32
  %852 = add i32 %784, %851
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds [4 x float], ptr %483, i64 %853
  %855 = getelementptr inbounds ptr, ptr %34, i64 %850
  %856 = load ptr, ptr %855, align 8, !tbaa !28
  %857 = getelementptr inbounds %struct.BMVert, ptr %856, i64 0, i32 2
  %858 = load float, ptr %854, align 4, !tbaa !37
  %859 = getelementptr inbounds %struct.BMVert, ptr %856, i64 0, i32 2, i64 2
  %860 = load float, ptr %859, align 4, !tbaa !37
  %861 = fmul fast float %860, %858
  %862 = load ptr, ptr %786, align 8, !tbaa !28
  %863 = getelementptr inbounds %struct.BMVert, ptr %862, i64 0, i32 2
  %864 = getelementptr inbounds float, ptr %854, i64 1
  %865 = load float, ptr %864, align 4, !tbaa !37
  %866 = getelementptr inbounds %struct.BMVert, ptr %862, i64 0, i32 2, i64 2
  %867 = load float, ptr %866, align 4, !tbaa !37
  %868 = fmul fast float %867, %865
  %869 = fadd fast float %868, %861
  %870 = add i32 %249, %851
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds ptr, ptr %34, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !28
  %874 = getelementptr inbounds %struct.BMVert, ptr %873, i64 0, i32 2
  %875 = getelementptr inbounds float, ptr %854, i64 2
  %876 = load float, ptr %875, align 4, !tbaa !37
  %877 = getelementptr inbounds %struct.BMVert, ptr %873, i64 0, i32 2, i64 2
  %878 = load float, ptr %877, align 4, !tbaa !37
  %879 = fmul fast float %878, %876
  %880 = fadd fast float %869, %879
  %881 = load ptr, ptr %791, align 8, !tbaa !28
  %882 = getelementptr inbounds %struct.BMVert, ptr %881, i64 0, i32 2
  %883 = getelementptr inbounds float, ptr %854, i64 3
  %884 = load float, ptr %883, align 4, !tbaa !37
  %885 = load <2 x float>, ptr %857, align 4, !tbaa !37
  %886 = insertelement <2 x float> poison, float %858, i64 0
  %887 = shufflevector <2 x float> %886, <2 x float> poison, <2 x i32> zeroinitializer
  %888 = fmul fast <2 x float> %885, %887
  %889 = load <2 x float>, ptr %863, align 4, !tbaa !37
  %890 = insertelement <2 x float> poison, float %865, i64 0
  %891 = shufflevector <2 x float> %890, <2 x float> poison, <2 x i32> zeroinitializer
  %892 = fmul fast <2 x float> %889, %891
  %893 = fadd fast <2 x float> %892, %888
  %894 = load <2 x float>, ptr %874, align 4, !tbaa !37
  %895 = insertelement <2 x float> poison, float %876, i64 0
  %896 = shufflevector <2 x float> %895, <2 x float> poison, <2 x i32> zeroinitializer
  %897 = fmul fast <2 x float> %894, %896
  %898 = fadd fast <2 x float> %893, %897
  %899 = load <2 x float>, ptr %882, align 4, !tbaa !37
  %900 = insertelement <2 x float> poison, float %884, i64 0
  %901 = shufflevector <2 x float> %900, <2 x float> poison, <2 x i32> zeroinitializer
  %902 = fmul fast <2 x float> %899, %901
  %903 = fadd fast <2 x float> %898, %902
  store <2 x float> %903, ptr %19, align 8, !tbaa !37
  %904 = getelementptr inbounds %struct.BMVert, ptr %881, i64 0, i32 2, i64 2
  %905 = load float, ptr %904, align 4, !tbaa !37
  %906 = fmul fast float %905, %884
  %907 = fadd fast float %880, %906
  store float %907, ptr %492, align 8, !tbaa !37
  %908 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %19, ptr noundef null, i32 noundef 0) #6
  %909 = getelementptr inbounds ptr, ptr %34, i64 %853
  store ptr %908, ptr %909, align 8, !tbaa !28
  br i1 %501, label %920, label %910

910:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %911 = load ptr, ptr %855, align 8, !tbaa !28
  %912 = load ptr, ptr %911, align 8, !tbaa !53
  store ptr %912, ptr %22, align 16, !tbaa !28
  %913 = load ptr, ptr %786, align 8, !tbaa !28
  %914 = load ptr, ptr %913, align 8, !tbaa !53
  store ptr %914, ptr %502, align 8, !tbaa !28
  %915 = load ptr, ptr %872, align 8, !tbaa !28
  %916 = load ptr, ptr %915, align 8, !tbaa !53
  store ptr %916, ptr %503, align 16, !tbaa !28
  %917 = load ptr, ptr %791, align 8, !tbaa !28
  %918 = load ptr, ptr %917, align 8, !tbaa !53
  store ptr %918, ptr %504, align 8, !tbaa !28
  %919 = load ptr, ptr %908, align 8, !tbaa !53
  call void @CustomData_bmesh_interp(ptr noundef nonnull %227, ptr noundef nonnull %22, ptr noundef nonnull %854, ptr noundef null, i32 noundef 4, ptr noundef %919) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %920

920:                                              ; preds = %910, %849
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #6
  %921 = add nuw nsw i64 %850, 1
  %922 = icmp eq i64 %921, %235
  br i1 %922, label %507, label %849, !llvm.loop !55

923:                                              ; preds = %779, %511, %509
  br i1 %482, label %934, label %924

924:                                              ; preds = %923, %331, %328
  %925 = phi ptr [ %487, %923 ], [ %318, %331 ], [ %318, %328 ]
  %926 = phi ptr [ %486, %923 ], [ %320, %331 ], [ %320, %328 ]
  %927 = phi ptr [ %485, %923 ], [ %324, %331 ], [ %324, %328 ]
  %928 = phi ptr [ %484, %923 ], [ %326, %331 ], [ %326, %328 ]
  %929 = phi ptr [ %483, %923 ], [ %278, %331 ], [ %278, %328 ]
  %930 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %930(ptr noundef %925) #6
  %931 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %931(ptr noundef %927) #6
  %932 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %932(ptr noundef %926) #6
  %933 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %933(ptr noundef %928) #6
  br label %934

934:                                              ; preds = %924, %923
  %935 = phi ptr [ %929, %924 ], [ %483, %923 ]
  %936 = icmp eq ptr %935, null
  br i1 %936, label %939, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %938(ptr noundef nonnull %935) #6
  br label %939

939:                                              ; preds = %934, %937
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #6
  %940 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %940(ptr noundef %34) #6
  ret void
}

declare void @BM_mesh_edgeloops_free(ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @CustomData_has_interp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @quad_verts_to_barycentric_tri(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5, ptr nocapture noundef readonly %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = load float, ptr %1, align 4, !tbaa !37
  store float %9, ptr %0, align 4, !tbaa !37
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds float, ptr %0, i64 1
  store float %11, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds float, ptr %0, i64 2
  store float %14, ptr %15, align 4, !tbaa !37
  %16 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %17 = load float, ptr %2, align 4, !tbaa !37
  store float %17, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds float, ptr %2, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %19, ptr %20, align 4, !tbaa !37
  %21 = getelementptr inbounds float, ptr %2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %22, ptr %23, align 4, !tbaa !37
  %24 = getelementptr inbounds float, ptr %3, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = load float, ptr %13, align 4, !tbaa !37
  %27 = fsub fast float %25, %26
  %28 = load <2 x float>, ptr %3, align 4, !tbaa !37
  %29 = load <2 x float>, ptr %1, align 4, !tbaa !37
  %30 = fsub fast <2 x float> %28, %29
  %31 = load <2 x float>, ptr %4, align 4, !tbaa !37
  %32 = load <2 x float>, ptr %2, align 4, !tbaa !37
  %33 = fsub fast <2 x float> %31, %32
  %34 = getelementptr inbounds float, ptr %4, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = load float, ptr %21, align 4, !tbaa !37
  %37 = fsub fast float %35, %36
  %38 = fmul fast <2 x float> %30, %30
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd fast <2 x float> %39, %38
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fmul fast float %27, %27
  %43 = fadd fast float %41, %42
  %44 = fcmp fast ogt float %43, 0x38AA95A5C0000000
  br i1 %44, label %45, label %52

45:                                               ; preds = %8
  %46 = tail call fast float @llvm.sqrt.f32(float %43)
  %47 = fdiv fast float 1.000000e+00, %46
  %48 = insertelement <2 x float> poison, float %47, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul fast <2 x float> %49, %30
  %51 = fmul fast float %47, %27
  br label %52

52:                                               ; preds = %45, %8
  %53 = phi float [ %51, %45 ], [ 0.000000e+00, %8 ]
  %54 = phi <2 x float> [ %50, %45 ], [ zeroinitializer, %8 ]
  %55 = fmul fast <2 x float> %33, %33
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd fast <2 x float> %56, %55
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fmul fast float %37, %37
  %60 = fadd fast float %58, %59
  %61 = fcmp fast ogt float %60, 0x38AA95A5C0000000
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = tail call fast float @llvm.sqrt.f32(float %60)
  %64 = fdiv fast float 1.000000e+00, %63
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul fast <2 x float> %66, %33
  %68 = fmul fast float %64, %37
  br label %69

69:                                               ; preds = %62, %52
  %70 = phi float [ %68, %62 ], [ 0.000000e+00, %52 ]
  %71 = phi <2 x float> [ %67, %62 ], [ zeroinitializer, %52 ]
  %72 = fadd fast <2 x float> %71, %54
  %73 = fadd fast float %70, %53
  %74 = fmul fast <2 x float> %72, %72
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd fast <2 x float> %75, %74
  %77 = extractelement <2 x float> %76, i64 0
  %78 = fmul fast float %73, %73
  %79 = fadd fast float %77, %78
  %80 = fcmp fast ogt float %79, 0x38AA95A5C0000000
  br i1 %80, label %81, label %88

81:                                               ; preds = %69
  %82 = tail call fast float @llvm.sqrt.f32(float %79)
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = insertelement <2 x float> poison, float %83, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x float> %85, %72
  %87 = fmul fast float %83, %73
  br label %88

88:                                               ; preds = %69, %81
  %89 = phi float [ %87, %81 ], [ 0.000000e+00, %69 ]
  %90 = phi <2 x float> [ %86, %81 ], [ zeroinitializer, %69 ]
  %91 = icmp eq ptr %5, null
  br i1 %91, label %172, label %92

92:                                               ; preds = %88
  %93 = load <2 x float>, ptr %5, align 4, !tbaa !37
  %94 = fsub fast <2 x float> %29, %93
  %95 = getelementptr inbounds float, ptr %5, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !37
  %97 = fsub fast float %26, %96
  %98 = load <2 x float>, ptr %6, align 4, !tbaa !37
  %99 = fsub fast <2 x float> %32, %98
  %100 = getelementptr inbounds float, ptr %6, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !37
  %102 = fsub fast float %36, %101
  %103 = fmul fast <2 x float> %94, %94
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %105 = fadd fast <2 x float> %104, %103
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fmul fast float %97, %97
  %108 = fadd fast float %106, %107
  %109 = fcmp fast ogt float %108, 0x38AA95A5C0000000
  br i1 %109, label %110, label %117

110:                                              ; preds = %92
  %111 = tail call fast float @llvm.sqrt.f32(float %108)
  %112 = fdiv fast float 1.000000e+00, %111
  %113 = insertelement <2 x float> poison, float %112, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul fast <2 x float> %114, %94
  %116 = fmul fast float %112, %97
  br label %117

117:                                              ; preds = %110, %92
  %118 = phi float [ %116, %110 ], [ 0.000000e+00, %92 ]
  %119 = phi <2 x float> [ %115, %110 ], [ zeroinitializer, %92 ]
  %120 = fmul fast <2 x float> %99, %99
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd fast <2 x float> %121, %120
  %123 = extractelement <2 x float> %122, i64 0
  %124 = fmul fast float %102, %102
  %125 = fadd fast float %123, %124
  %126 = fcmp fast ogt float %125, 0x38AA95A5C0000000
  br i1 %126, label %127, label %134

127:                                              ; preds = %117
  %128 = tail call fast float @llvm.sqrt.f32(float %125)
  %129 = fdiv fast float 1.000000e+00, %128
  %130 = insertelement <2 x float> poison, float %129, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul fast <2 x float> %131, %99
  %133 = fmul fast float %129, %102
  br label %134

134:                                              ; preds = %127, %117
  %135 = phi float [ %133, %127 ], [ 0.000000e+00, %117 ]
  %136 = phi <2 x float> [ %132, %127 ], [ zeroinitializer, %117 ]
  %137 = fadd fast <2 x float> %136, %119
  %138 = fadd fast float %135, %118
  %139 = fmul fast <2 x float> %137, %137
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd fast <2 x float> %140, %139
  %142 = extractelement <2 x float> %141, i64 0
  %143 = fmul fast float %138, %138
  %144 = fadd fast float %142, %143
  %145 = fcmp fast ogt float %144, 0x38AA95A5C0000000
  br i1 %145, label %146, label %153

146:                                              ; preds = %134
  %147 = tail call fast float @llvm.sqrt.f32(float %144)
  %148 = fdiv fast float 1.000000e+00, %147
  %149 = insertelement <2 x float> poison, float %148, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul fast <2 x float> %150, %137
  %152 = fmul fast float %148, %138
  br label %153

153:                                              ; preds = %134, %146
  %154 = phi float [ %152, %146 ], [ 0.000000e+00, %134 ]
  %155 = phi <2 x float> [ %151, %146 ], [ zeroinitializer, %134 ]
  %156 = fadd fast <2 x float> %155, %90
  %157 = fadd fast float %154, %89
  %158 = fmul fast <2 x float> %156, %156
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fadd fast <2 x float> %159, %158
  %161 = extractelement <2 x float> %160, i64 0
  %162 = fmul fast float %157, %157
  %163 = fadd fast float %161, %162
  %164 = fcmp fast ogt float %163, 0x38AA95A5C0000000
  br i1 %164, label %165, label %172

165:                                              ; preds = %153
  %166 = tail call fast float @llvm.sqrt.f32(float %163)
  %167 = fdiv fast float 1.000000e+00, %166
  %168 = insertelement <2 x float> poison, float %167, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul fast <2 x float> %169, %156
  %171 = fmul fast float %167, %157
  br label %172

172:                                              ; preds = %165, %153, %88
  %173 = phi float [ %89, %88 ], [ %171, %165 ], [ 0.000000e+00, %153 ]
  %174 = phi <2 x float> [ %90, %88 ], [ %170, %165 ], [ zeroinitializer, %153 ]
  %175 = icmp eq i8 %7, 0
  %176 = fneg fast <2 x float> %174
  %177 = fneg fast float %173
  %178 = select i1 %175, float %173, float %177
  %179 = fsub fast float %17, %9
  %180 = fsub fast float %19, %11
  %181 = fsub fast float %22, %14
  %182 = fmul fast float %179, %179
  %183 = fmul fast float %180, %180
  %184 = fadd fast float %183, %182
  %185 = fmul fast float %181, %181
  %186 = fadd fast float %184, %185
  %187 = tail call fast float @llvm.sqrt.f32(float %186)
  %188 = fmul fast float %178, %187
  %189 = getelementptr inbounds [3 x float], ptr %0, i64 2
  tail call void @mid_v3_v3v3(ptr noundef nonnull %189, ptr noundef nonnull %0, ptr noundef nonnull %16) #6
  %190 = insertelement <2 x i1> poison, i1 %175, i64 0
  %191 = shufflevector <2 x i1> %190, <2 x i1> poison, <2 x i32> zeroinitializer
  %192 = select <2 x i1> %191, <2 x float> %174, <2 x float> %176
  %193 = insertelement <2 x float> poison, float %187, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul fast <2 x float> %192, %194
  %196 = load <2 x float>, ptr %189, align 4, !tbaa !37
  %197 = fadd fast <2 x float> %196, %195
  store <2 x float> %197, ptr %189, align 4, !tbaa !37
  %198 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !37
  %200 = fadd fast float %199, %188
  store float %200, ptr %198, align 4, !tbaa !37
  ret void
}

declare void @transform_point_by_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CustomData_bmesh_interp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_face_create_quad_tri(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_face_as_array_loop_quad(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @barycentric_weights_v2_quad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!6 = !{!"ListBase", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 16}
!12 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !7, i64 16}
!14 = !{!"BMEdge", !15, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !17, i64 48, !17, i64 64}
!15 = !{!"BMHeader", !7, i64 0, !16, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!16 = !{!"int", !8, i64 0}
!17 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!18 = !{!19, !16, i64 128}
!19 = !{!"BMesh", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !16, i64 128, !7, i64 136, !20, i64 144, !20, i64 344, !20, i64 544, !20, i64 744, !21, i64 944, !16, i64 948, !16, i64 952, !16, i64 956, !6, i64 960, !7, i64 976, !6, i64 984, !7, i64 1000}
!20 = !{!"CustomData", !7, i64 0, !8, i64 8, !16, i64 172, !16, i64 176, !16, i64 180, !7, i64 184, !7, i64 192}
!21 = !{!"short", !8, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"BMFlagLayer", !21, i64 0}
!24 = !{!15, !8, i64 13}
!25 = !{!14, !7, i64 40}
!26 = !{!27, !7, i64 40}
!27 = !{!"BMLoop", !15, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!12, !7, i64 0}
!35 = !{!27, !7, i64 16}
!36 = distinct !{!36, !30}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !8, i64 0}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!27, !7, i64 56}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!27, !7, i64 32}
!46 = !{!47, !7, i64 24}
!47 = !{!"BMFace", !15, i64 0, !7, i64 16, !7, i64 24, !16, i64 32, !8, i64 36, !21, i64 48}
!48 = !{!27, !7, i64 0}
!49 = !{!47, !7, i64 16}
!50 = !{!47, !21, i64 48}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!54, !7, i64 0}
!54 = !{!"BMVert", !15, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!55 = distinct !{!55, !30}
