; ModuleID = 'blender/source/blender/bmesh/operators/bmo_utils.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.MLoopCol = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"vert.out\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"transform matrix=%m4 space=%s verts=%s\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"transform matrix=%m3 space=%s verts=%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"cent\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"use_ccw\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"use_faces\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"use_constrict\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.bmo_smooth_vert_exec = private unnamed_addr constant [21 x i8] c"bmo_smooth_vert_exec\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"clip_dist\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"mirror_clip_x\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"mirror_clip_y\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mirror_clip_z\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"use_axis_x\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"use_axis_y\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"use_axis_z\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_create_vert_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #4
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %3) #4
  %4 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #4
  %5 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.BMFlagLayer, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = or i16 %12, 1
  store i16 %13, ptr %11, align 2, !tbaa !17
  %14 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i8 noundef zeroext 1, i16 noundef signext 1) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BMO_slot_vec_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_transform_exec(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #4
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #4
  %7 = call zeroext i8 @is_zero_m4(ptr noundef nonnull %5) #4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  call void @_va_mul_m4_series_4(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  br label %11

11:                                               ; preds = %9, %2
  %12 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.4, i8 noundef zeroext 1) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %17, %14 ], [ %12, %11 ]
  %16 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %16) #4
  %17 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

declare void @BMO_slot_mat4_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @is_zero_m4(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_va_mul_m4_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_translate_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #4
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #4
  call void @unit_m4(ptr noundef nonnull %3) #4
  %5 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 3
  %6 = load <2 x float>, ptr %4, align 8, !tbaa !21
  store <2 x float> %6, ptr %5, align 16, !tbaa !21
  %7 = getelementptr inbounds float, ptr %4, i64 2
  %8 = load float, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 3, i64 2
  store float %8, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.4) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  ret void
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_scale_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #4
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #4
  call void @unit_m3(ptr noundef nonnull %3) #4
  %5 = load float, ptr %4, align 4, !tbaa !21
  store float %5, ptr %3, align 16, !tbaa !21
  %6 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1, i64 1
  store float %7, ptr %8, align 16, !tbaa !21
  %9 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 2
  store float %10, ptr %11, align 16, !tbaa !21
  %12 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.4) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #4
  ret void
}

declare void @unit_m3(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_rotate_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #4
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #4
  call void @transform_pivot_set_m4(ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %5 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #4
  ret void
}

declare void @transform_pivot_set_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_reverse_faces_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  %4 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.9, i8 noundef zeroext 8) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %8, %6 ], [ %4, %2 ]
  call void @BM_face_normal_flip(ptr noundef %0, ptr noundef nonnull %7) #4
  %8 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %6, !llvm.loop !25

10:                                               ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

declare void @BM_face_normal_flip(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_rotate_edges_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  %6 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  %7 = tail call i32 @BMO_slot_buffer_count(ptr noundef %1, ptr noundef nonnull @.str.11) #4
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i16 1, i16 5
  %10 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.11, i8 noundef zeroext 2) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %75, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 128
  br label %14

14:                                               ; preds = %12, %72
  %15 = phi ptr [ %10, %12 ], [ %73, %72 ]
  %16 = call zeroext i8 @BM_edge_rotate_check(ptr noundef nonnull %15) #4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %72, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %19 = call zeroext i8 @BM_edge_face_pair(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.BMFace, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i32, ptr %13, align 8, !tbaa !12
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.BMFlagLayer, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !17
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.BMFace, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.BMFlagLayer, ptr %35, i64 %27
  %37 = load i16, ptr %36, align 2, !tbaa !17
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %32
  %41 = or i16 %29, 1
  store i16 %41, ptr %28, align 2, !tbaa !17
  %42 = load i16, ptr %36, align 2, !tbaa !17
  %43 = or i16 %42, 1
  store i16 %43, ptr %36, align 2, !tbaa !17
  %44 = call ptr @BM_edge_rotate(ptr noundef nonnull %0, ptr noundef nonnull %15, i8 noundef zeroext %6, i16 noundef signext %9) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds %struct.BMFace, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %13, align 8, !tbaa !12
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.BMFlagLayer, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !17
  %55 = and i16 %54, -2
  store i16 %55, ptr %53, align 2, !tbaa !17
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds %struct.BMFace, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.BMFlagLayer, ptr %58, i64 %52
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = and i16 %60, -2
  store i16 %61, ptr %59, align 2, !tbaa !17
  br label %71

62:                                               ; preds = %40
  %63 = getelementptr inbounds %struct.BMEdge, ptr %44, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load i32, ptr %13, align 8, !tbaa !12
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.BMFlagLayer, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !17
  %70 = or i16 %69, 1
  store i16 %70, ptr %68, align 2, !tbaa !17
  br label %71

71:                                               ; preds = %18, %62, %32, %21, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %72

72:                                               ; preds = %71, %14
  %73 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %14, !llvm.loop !32

75:                                               ; preds = %72, %2
  %76 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %76, ptr noundef nonnull @.str.12, i8 noundef zeroext 2, i16 noundef signext 1) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_rotate_check(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_face_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_rotate(ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_region_extend_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMOIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMOIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.13) #4
  %12 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.14) #4
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.15, i8 noundef zeroext 11, i16 noundef signext 2) #4
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i8 %11, 0
  br i1 %13, label %139, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #4
  br i1 %14, label %16, label %80

16:                                               ; preds = %15
  %17 = call ptr @BMO_iter_new(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull @.str.15, i8 noundef zeroext 1) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %138, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %21 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %22 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %23 = getelementptr i8, ptr %0, i64 128
  br label %24

24:                                               ; preds = %77, %19
  %25 = phi ptr [ %17, %19 ], [ %78, %77 ]
  store i8 4, ptr %20, align 4, !tbaa !33
  store ptr @bmiter__edge_of_vert_begin, ptr %21, align 8, !tbaa !35
  store ptr @bmiter__edge_of_vert_step, ptr %22, align 8, !tbaa !36
  store ptr %25, ptr %7, align 8, !tbaa !37
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #4
  %26 = load ptr, ptr %22, align 8, !tbaa !36
  %27 = call ptr %26(ptr noundef nonnull %7) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %77, label %29

29:                                               ; preds = %24, %45
  %30 = phi ptr [ %47, %45 ], [ %27, %24 ]
  %31 = getelementptr i8, ptr %30, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !38
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.BMEdge, ptr %30, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load i32, ptr %23, align 8, !tbaa !12
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.BMFlagLayer, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !17
  %43 = and i16 %42, 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %35, %29
  %46 = load ptr, ptr %22, align 8, !tbaa !36
  %47 = call ptr %46(ptr noundef nonnull %7) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %77, label %29, !llvm.loop !39

49:                                               ; preds = %35
  %50 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.BMFlagLayer, ptr %51, i64 %40
  %53 = load i16, ptr %52, align 2, !tbaa !17
  %54 = or i16 %53, 1
  store i16 %54, ptr %52, align 2, !tbaa !17
  store i8 4, ptr %20, align 4, !tbaa !33
  store ptr @bmiter__edge_of_vert_begin, ptr %21, align 8, !tbaa !35
  store ptr @bmiter__edge_of_vert_step, ptr %22, align 8, !tbaa !36
  store ptr %25, ptr %7, align 8, !tbaa !37
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #4
  %55 = load ptr, ptr %22, align 8, !tbaa !36
  %56 = call ptr %55(ptr noundef nonnull %7) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %77, label %58

58:                                               ; preds = %49, %73
  %59 = phi ptr [ %75, %73 ], [ %56, %49 ]
  %60 = getelementptr i8, ptr %59, i64 13
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.BMEdge, ptr %59, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = load i32, ptr %23, align 8, !tbaa !12
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.BMFlagLayer, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !17
  %72 = or i16 %71, 1
  store i16 %72, ptr %70, align 2, !tbaa !17
  br label %73

73:                                               ; preds = %64, %58
  %74 = load ptr, ptr %22, align 8, !tbaa !36
  %75 = call ptr %74(ptr noundef nonnull %7) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %58, !llvm.loop !40

77:                                               ; preds = %45, %73, %49, %24
  %78 = call ptr @BMO_iter_step(ptr noundef nonnull %8) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %138, label %24, !llvm.loop !41

80:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #4
  %81 = call ptr @BMO_iter_new(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull @.str.15, i8 noundef zeroext 8) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %137, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %85 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %86 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  %87 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %88 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %89 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %90 = getelementptr i8, ptr %0, i64 128
  br label %91

91:                                               ; preds = %134, %83
  %92 = phi ptr [ %81, %83 ], [ %135, %134 ]
  store i8 11, ptr %84, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %85, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %86, align 8, !tbaa !36
  store ptr %92, ptr %9, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %9) #4
  %93 = load ptr, ptr %86, align 8, !tbaa !36
  %94 = call ptr %93(ptr noundef nonnull %9) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %134, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.BMFace, ptr %92, i64 0, i32 1
  br label %98

98:                                               ; preds = %130, %96
  %99 = phi ptr [ %94, %96 ], [ %132, %130 ]
  %100 = getelementptr inbounds %struct.BMLoop, ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  store i8 8, ptr %87, align 4, !tbaa !33
  store ptr @bmiter__face_of_edge_begin, ptr %88, align 8, !tbaa !35
  store ptr @bmiter__face_of_edge_step, ptr %89, align 8, !tbaa !36
  store ptr %101, ptr %10, align 8, !tbaa !37
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %10) #4
  %102 = load ptr, ptr %89, align 8, !tbaa !36
  %103 = call ptr %102(ptr noundef nonnull %10) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %98, %126
  %106 = phi ptr [ %128, %126 ], [ %103, %98 ]
  %107 = getelementptr i8, ptr %106, i64 13
  %108 = load i8, ptr %107, align 1, !tbaa !38
  %109 = and i8 %108, 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.BMFace, ptr %106, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load i32, ptr %90, align 8, !tbaa !12
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.BMFlagLayer, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !17
  %119 = and i16 %118, 2
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %111
  %122 = load ptr, ptr %97, align 8, !tbaa !27
  %123 = getelementptr inbounds %struct.BMFlagLayer, ptr %122, i64 %116
  %124 = load i16, ptr %123, align 2, !tbaa !17
  %125 = or i16 %124, 1
  store i16 %125, ptr %123, align 2, !tbaa !17
  br label %130

126:                                              ; preds = %111, %105
  %127 = load ptr, ptr %89, align 8, !tbaa !36
  %128 = call ptr %127(ptr noundef nonnull %10) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %105, !llvm.loop !44

130:                                              ; preds = %126, %121, %98
  %131 = load ptr, ptr %86, align 8, !tbaa !36
  %132 = call ptr %131(ptr noundef nonnull %9) #4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %98, !llvm.loop !45

134:                                              ; preds = %130, %91
  %135 = call ptr @BMO_iter_step(ptr noundef nonnull %8) #4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %91, !llvm.loop !46

137:                                              ; preds = %134, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #4
  br label %138

138:                                              ; preds = %77, %16, %137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %266

139:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #4
  br i1 %14, label %140, label %212

140:                                              ; preds = %139
  %141 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.15, i8 noundef zeroext 1) #4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %265, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %145 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %146 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %147 = getelementptr i8, ptr %0, i64 128
  br label %148

148:                                              ; preds = %209, %143
  %149 = phi ptr [ %141, %143 ], [ %210, %209 ]
  store i8 4, ptr %144, align 4, !tbaa !33
  store ptr @bmiter__edge_of_vert_begin, ptr %145, align 8, !tbaa !35
  store ptr @bmiter__edge_of_vert_step, ptr %146, align 8, !tbaa !36
  store ptr %149, ptr %3, align 8, !tbaa !37
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #4
  %150 = load ptr, ptr %146, align 8, !tbaa !36
  %151 = call ptr %150(ptr noundef nonnull %3) #4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %209, label %153

153:                                              ; preds = %148, %169
  %154 = phi ptr [ %171, %169 ], [ %151, %148 ]
  %155 = getelementptr i8, ptr %154, i64 13
  %156 = load i8, ptr %155, align 1, !tbaa !38
  %157 = and i8 %156, 2
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.BMEdge, ptr %154, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = load i32, ptr %147, align 8, !tbaa !12
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.BMFlagLayer, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !17
  %167 = and i16 %166, 2
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %159, %153
  %170 = load ptr, ptr %146, align 8, !tbaa !36
  %171 = call ptr %170(ptr noundef nonnull %3) #4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %209, label %153, !llvm.loop !47

173:                                              ; preds = %159
  store i8 4, ptr %144, align 4, !tbaa !33
  store ptr @bmiter__edge_of_vert_begin, ptr %145, align 8, !tbaa !35
  store ptr @bmiter__edge_of_vert_step, ptr %146, align 8, !tbaa !36
  store ptr %149, ptr %3, align 8, !tbaa !37
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #4
  %174 = load ptr, ptr %146, align 8, !tbaa !36
  %175 = call ptr %174(ptr noundef nonnull %3) #4
  %176 = icmp eq ptr %175, null
  br i1 %176, label %209, label %177

177:                                              ; preds = %173, %205
  %178 = phi ptr [ %207, %205 ], [ %175, %173 ]
  %179 = getelementptr i8, ptr %178, i64 13
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = and i8 %180, 2
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.BMEdge, ptr %178, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = load i32, ptr %147, align 8, !tbaa !12
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.BMFlagLayer, ptr %185, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !17
  %191 = or i16 %190, 1
  store i16 %191, ptr %189, align 2, !tbaa !17
  %192 = getelementptr inbounds %struct.BMEdge, ptr %178, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = icmp eq ptr %193, %149
  %195 = getelementptr inbounds %struct.BMEdge, ptr %178, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = icmp eq ptr %196, %149
  %198 = select i1 %197, ptr %193, ptr null
  %199 = select i1 %194, ptr %196, ptr %198
  %200 = getelementptr inbounds %struct.BMVert, ptr %199, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.BMFlagLayer, ptr %201, i64 %188
  %203 = load i16, ptr %202, align 2, !tbaa !17
  %204 = or i16 %203, 1
  store i16 %204, ptr %202, align 2, !tbaa !17
  br label %205

205:                                              ; preds = %183, %177
  %206 = load ptr, ptr %146, align 8, !tbaa !36
  %207 = call ptr %206(ptr noundef nonnull %3) #4
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %177, !llvm.loop !50

209:                                              ; preds = %169, %205, %173, %148
  %210 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %265, label %148, !llvm.loop !51

212:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  %213 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.15, i8 noundef zeroext 8) #4
  %214 = icmp eq ptr %213, null
  br i1 %214, label %264, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %217 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %218 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %219 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %220 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %221 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %222 = getelementptr i8, ptr %0, i64 128
  br label %223

223:                                              ; preds = %261, %215
  %224 = phi ptr [ %213, %215 ], [ %262, %261 ]
  store i8 11, ptr %216, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %217, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %218, align 8, !tbaa !36
  store ptr %224, ptr %5, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #4
  %225 = load ptr, ptr %218, align 8, !tbaa !36
  %226 = call ptr %225(ptr noundef nonnull %5) #4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %261, label %228

228:                                              ; preds = %223, %257
  %229 = phi ptr [ %259, %257 ], [ %226, %223 ]
  %230 = getelementptr inbounds %struct.BMLoop, ptr %229, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  store i8 8, ptr %219, align 4, !tbaa !33
  store ptr @bmiter__face_of_edge_begin, ptr %220, align 8, !tbaa !35
  store ptr @bmiter__face_of_edge_step, ptr %221, align 8, !tbaa !36
  store ptr %231, ptr %6, align 8, !tbaa !37
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %6) #4
  %232 = load ptr, ptr %221, align 8, !tbaa !36
  %233 = call ptr %232(ptr noundef nonnull %6) #4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %257, label %235

235:                                              ; preds = %228, %253
  %236 = phi ptr [ %255, %253 ], [ %233, %228 ]
  %237 = getelementptr i8, ptr %236, i64 13
  %238 = load i8, ptr %237, align 1, !tbaa !38
  %239 = and i8 %238, 2
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %235
  %242 = getelementptr inbounds %struct.BMFace, ptr %236, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  %244 = load i32, ptr %222, align 8, !tbaa !12
  %245 = add nsw i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.BMFlagLayer, ptr %243, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !17
  %249 = and i16 %248, 2
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = or i16 %248, 1
  store i16 %252, ptr %247, align 2, !tbaa !17
  br label %253

253:                                              ; preds = %251, %241, %235
  %254 = load ptr, ptr %221, align 8, !tbaa !36
  %255 = call ptr %254(ptr noundef nonnull %6) #4
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %235, !llvm.loop !52

257:                                              ; preds = %253, %228
  %258 = load ptr, ptr %218, align 8, !tbaa !36
  %259 = call ptr %258(ptr noundef nonnull %5) #4
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %228, !llvm.loop !53

261:                                              ; preds = %257, %223
  %262 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #4
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %223, !llvm.loop !54

264:                                              ; preds = %261, %212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  br label %265

265:                                              ; preds = %209, %140, %264
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  br label %266

266:                                              ; preds = %265, %138
  %267 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %267, ptr noundef nonnull @.str.16, i8 noundef zeroext 11, i16 noundef signext 1) #4
  ret void
}

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_smooth_vert_exec(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %5 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %6 = tail call i32 @BMO_slot_buffer_count(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 12
  %9 = tail call ptr %5(i64 noundef %8, ptr noundef nonnull @__func__.bmo_smooth_vert_exec) #4
  %10 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.17) #4
  %11 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %12 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.19) #4
  %13 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.20) #4
  %14 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.21) #4
  %15 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.22) #4
  %16 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.23) #4
  %17 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.24) #4
  %18 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.4, i8 noundef zeroext 1) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %104, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %22 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %23 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %24 = icmp eq i8 %12, 0
  %25 = icmp eq i8 %13, 0
  %26 = icmp eq i8 %14, 0
  br label %27

27:                                               ; preds = %20, %100
  %28 = phi i64 [ 0, %20 ], [ %101, %100 ]
  %29 = phi ptr [ %18, %20 ], [ %102, %100 ]
  %30 = getelementptr inbounds [3 x float], ptr %9, i64 %28
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store <2 x float> zeroinitializer, ptr %30, align 4, !tbaa !21
  %32 = getelementptr inbounds float, ptr %30, i64 2
  store float 0.000000e+00, ptr %32, align 4, !tbaa !21
  store i8 4, ptr %21, align 4, !tbaa !33
  store ptr @bmiter__edge_of_vert_begin, ptr %22, align 8, !tbaa !35
  store ptr @bmiter__edge_of_vert_step, ptr %23, align 8, !tbaa !36
  store ptr %29, ptr %4, align 8, !tbaa !37
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #4
  %33 = load ptr, ptr %23, align 8, !tbaa !36
  %34 = call ptr %33(ptr noundef nonnull %4) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %27, %36
  %37 = phi ptr [ %61, %36 ], [ %34, %27 ]
  %38 = phi i32 [ %59, %36 ], [ 0, %27 ]
  %39 = getelementptr inbounds %struct.BMEdge, ptr %37, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp eq ptr %40, %29
  %42 = getelementptr inbounds %struct.BMEdge, ptr %37, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp eq ptr %43, %29
  %45 = select i1 %44, ptr %40, ptr null
  %46 = select i1 %41, ptr %43, ptr %45
  %47 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 2
  %48 = load float, ptr %30, align 4, !tbaa !21
  %49 = load float, ptr %47, align 4, !tbaa !21
  %50 = fadd fast float %49, %48
  store float %50, ptr %30, align 4, !tbaa !21
  %51 = load float, ptr %31, align 4, !tbaa !21
  %52 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 2, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !21
  %54 = fadd fast float %53, %51
  store float %54, ptr %31, align 4, !tbaa !21
  %55 = load float, ptr %32, align 4, !tbaa !21
  %56 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 2, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !21
  %58 = fadd fast float %57, %55
  store float %58, ptr %32, align 4, !tbaa !21
  %59 = add nuw nsw i32 %38, 1
  %60 = load ptr, ptr %23, align 8, !tbaa !36
  %61 = call ptr %60(ptr noundef nonnull %4) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %36, !llvm.loop !55

63:                                               ; preds = %27
  %64 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !21
  store float %65, ptr %30, align 4, !tbaa !21
  %66 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 2, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !21
  store float %67, ptr %31, align 4, !tbaa !21
  %68 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 2, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !21
  br label %98

70:                                               ; preds = %36
  %71 = sitofp i32 %59 to float
  %72 = fdiv fast float 1.000000e+00, %71
  %73 = load <2 x float>, ptr %30, align 4, !tbaa !21
  %74 = insertelement <2 x float> poison, float %72, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul fast <2 x float> %73, %75
  store <2 x float> %76, ptr %30, align 4, !tbaa !21
  %77 = load float, ptr %32, align 4, !tbaa !21
  %78 = fmul fast float %77, %72
  store float %78, ptr %32, align 4, !tbaa !21
  %79 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 2
  call void @interp_v3_v3v3(ptr noundef nonnull %30, ptr noundef nonnull %79, ptr noundef nonnull %30, float noundef nofpclass(nan inf) %11) #4
  br i1 %24, label %85, label %80

80:                                               ; preds = %70
  %81 = load float, ptr %79, align 8, !tbaa !21
  %82 = call fast float @llvm.fabs.f32(float %81)
  %83 = fcmp fast ugt float %82, %10
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store float 0.000000e+00, ptr %30, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %84, %80, %70
  br i1 %25, label %92, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 2, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = call fast float @llvm.fabs.f32(float %88)
  %90 = fcmp fast ugt float %89, %10
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store float 0.000000e+00, ptr %31, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %91, %86, %85
  br i1 %26, label %100, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 2, i64 2
  %95 = load float, ptr %94, align 8, !tbaa !21
  %96 = call fast float @llvm.fabs.f32(float %95)
  %97 = fcmp fast ugt float %96, %10
  br i1 %97, label %100, label %98

98:                                               ; preds = %93, %63
  %99 = phi float [ %69, %63 ], [ 0.000000e+00, %93 ]
  store float %99, ptr %32, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %98, %92, %93
  %101 = add nuw i64 %28, 1
  %102 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %27, !llvm.loop !56

104:                                              ; preds = %100, %2
  %105 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.4, i8 noundef zeroext 1) #4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %198, label %107

107:                                              ; preds = %104
  %108 = icmp eq i8 %15, 0
  %109 = icmp eq i8 %16, 0
  %110 = icmp eq i8 %17, 0
  br i1 %108, label %111, label %147

111:                                              ; preds = %107
  br i1 %109, label %112, label %125

112:                                              ; preds = %111
  br i1 %110, label %113, label %116

113:                                              ; preds = %112, %113
  %114 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %198, label %113, !llvm.loop !57

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %122, %116 ], [ 0, %112 ]
  %118 = phi ptr [ %123, %116 ], [ %105, %112 ]
  %119 = getelementptr inbounds [3 x float], ptr %9, i64 %117, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !21
  %121 = getelementptr inbounds %struct.BMVert, ptr %118, i64 0, i32 2, i64 2
  store float %120, ptr %121, align 8, !tbaa !21
  %122 = add nuw i64 %117, 1
  %123 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %198, label %116, !llvm.loop !57

125:                                              ; preds = %111
  br i1 %110, label %126, label %135

126:                                              ; preds = %125, %126
  %127 = phi i64 [ %132, %126 ], [ 0, %125 ]
  %128 = phi ptr [ %133, %126 ], [ %105, %125 ]
  %129 = getelementptr inbounds [3 x float], ptr %9, i64 %127, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !21
  %131 = getelementptr inbounds %struct.BMVert, ptr %128, i64 0, i32 2, i64 1
  store float %130, ptr %131, align 4, !tbaa !21
  %132 = add nuw i64 %127, 1
  %133 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %198, label %126, !llvm.loop !57

135:                                              ; preds = %125, %135
  %136 = phi i64 [ %144, %135 ], [ 0, %125 ]
  %137 = phi ptr [ %145, %135 ], [ %105, %125 ]
  %138 = getelementptr inbounds [3 x float], ptr %9, i64 %136, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !21
  %140 = getelementptr inbounds %struct.BMVert, ptr %137, i64 0, i32 2, i64 1
  store float %139, ptr %140, align 4, !tbaa !21
  %141 = getelementptr inbounds [3 x float], ptr %9, i64 %136, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !21
  %143 = getelementptr inbounds %struct.BMVert, ptr %137, i64 0, i32 2, i64 2
  store float %142, ptr %143, align 8, !tbaa !21
  %144 = add nuw i64 %136, 1
  %145 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %198, label %135, !llvm.loop !57

147:                                              ; preds = %107
  br i1 %109, label %148, label %170

148:                                              ; preds = %147
  br i1 %110, label %149, label %158

149:                                              ; preds = %148, %149
  %150 = phi i64 [ %155, %149 ], [ 0, %148 ]
  %151 = phi ptr [ %156, %149 ], [ %105, %148 ]
  %152 = getelementptr inbounds [3 x float], ptr %9, i64 %150
  %153 = load float, ptr %152, align 4, !tbaa !21
  %154 = getelementptr inbounds %struct.BMVert, ptr %151, i64 0, i32 2
  store float %153, ptr %154, align 8, !tbaa !21
  %155 = add nuw i64 %150, 1
  %156 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %198, label %149, !llvm.loop !57

158:                                              ; preds = %148, %158
  %159 = phi i64 [ %167, %158 ], [ 0, %148 ]
  %160 = phi ptr [ %168, %158 ], [ %105, %148 ]
  %161 = getelementptr inbounds [3 x float], ptr %9, i64 %159
  %162 = load float, ptr %161, align 4, !tbaa !21
  %163 = getelementptr inbounds %struct.BMVert, ptr %160, i64 0, i32 2
  store float %162, ptr %163, align 8, !tbaa !21
  %164 = getelementptr inbounds [3 x float], ptr %9, i64 %159, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !21
  %166 = getelementptr inbounds %struct.BMVert, ptr %160, i64 0, i32 2, i64 2
  store float %165, ptr %166, align 8, !tbaa !21
  %167 = add nuw i64 %159, 1
  %168 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %198, label %158, !llvm.loop !57

170:                                              ; preds = %147
  br i1 %110, label %171, label %183

171:                                              ; preds = %170, %171
  %172 = phi i64 [ %180, %171 ], [ 0, %170 ]
  %173 = phi ptr [ %181, %171 ], [ %105, %170 ]
  %174 = getelementptr inbounds [3 x float], ptr %9, i64 %172
  %175 = load float, ptr %174, align 4, !tbaa !21
  %176 = getelementptr inbounds %struct.BMVert, ptr %173, i64 0, i32 2
  store float %175, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds [3 x float], ptr %9, i64 %172, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !21
  %179 = getelementptr inbounds %struct.BMVert, ptr %173, i64 0, i32 2, i64 1
  store float %178, ptr %179, align 4, !tbaa !21
  %180 = add nuw i64 %172, 1
  %181 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %198, label %171, !llvm.loop !57

183:                                              ; preds = %170, %183
  %184 = phi i64 [ %195, %183 ], [ 0, %170 ]
  %185 = phi ptr [ %196, %183 ], [ %105, %170 ]
  %186 = getelementptr inbounds [3 x float], ptr %9, i64 %184
  %187 = load float, ptr %186, align 4, !tbaa !21
  %188 = getelementptr inbounds %struct.BMVert, ptr %185, i64 0, i32 2
  store float %187, ptr %188, align 8, !tbaa !21
  %189 = getelementptr inbounds [3 x float], ptr %9, i64 %184, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = getelementptr inbounds %struct.BMVert, ptr %185, i64 0, i32 2, i64 1
  store float %190, ptr %191, align 4, !tbaa !21
  %192 = getelementptr inbounds [3 x float], ptr %9, i64 %184, i64 2
  %193 = load float, ptr %192, align 4, !tbaa !21
  %194 = getelementptr inbounds %struct.BMVert, ptr %185, i64 0, i32 2, i64 2
  store float %193, ptr %194, align 8, !tbaa !21
  %195 = add nuw i64 %184, 1
  %196 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %183, !llvm.loop !57

198:                                              ; preds = %183, %171, %158, %149, %135, %126, %116, %113, %104
  %199 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %199(ptr noundef %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_rotate_uvs_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %5 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %7 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %6, i32 noundef 16) #4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %77, label %9

9:                                                ; preds = %2
  %10 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.9, i8 noundef zeroext 8) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %77, label %12

12:                                               ; preds = %9
  %13 = icmp eq i8 %5, 0
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %17 = sext i32 %7 to i64
  br i1 %13, label %18, label %46

18:                                               ; preds = %12, %41
  %19 = phi ptr [ %44, %41 ], [ %10, %12 ]
  %20 = phi ptr [ %42, %41 ], [ undef, %12 ]
  %21 = phi <2 x float> [ %43, %41 ], [ undef, %12 ]
  store i8 11, ptr %14, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %15, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %16, align 8, !tbaa !36
  store ptr %19, ptr %4, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #4
  %22 = load ptr, ptr %16, align 8, !tbaa !36
  %23 = call ptr %22(ptr noundef nonnull %4) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %23, align 8, !tbaa !58
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !21
  %29 = load ptr, ptr %16, align 8, !tbaa !36
  %30 = call ptr %29(ptr noundef nonnull %4) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %25, %32
  %33 = phi ptr [ %39, %32 ], [ %30, %25 ]
  %34 = phi <2 x float> [ %37, %32 ], [ %28, %25 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !58
  %36 = getelementptr inbounds i8, ptr %35, i64 %17
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !21
  store <2 x float> %34, ptr %36, align 4, !tbaa !21
  %38 = load ptr, ptr %16, align 8, !tbaa !36
  %39 = call ptr %38(ptr noundef nonnull %4) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %32, !llvm.loop !59

41:                                               ; preds = %32, %25, %18
  %42 = phi ptr [ %20, %18 ], [ %27, %25 ], [ %27, %32 ]
  %43 = phi <2 x float> [ %21, %18 ], [ %28, %25 ], [ %37, %32 ]
  store <2 x float> %43, ptr %42, align 4, !tbaa !21
  %44 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %77, label %18, !llvm.loop !61

46:                                               ; preds = %12, %72
  %47 = phi ptr [ %73, %72 ], [ undef, %12 ]
  %48 = phi ptr [ %75, %72 ], [ %10, %12 ]
  %49 = phi <2 x float> [ %74, %72 ], [ undef, %12 ]
  store i8 11, ptr %14, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %15, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %16, align 8, !tbaa !36
  store ptr %48, ptr %4, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #4
  %50 = load ptr, ptr %16, align 8, !tbaa !36
  %51 = call ptr %50(ptr noundef nonnull %4) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %51, align 8, !tbaa !58
  %55 = getelementptr inbounds i8, ptr %54, i64 %17
  %56 = load <2 x float>, ptr %55, align 4, !tbaa !21
  %57 = load ptr, ptr %16, align 8, !tbaa !36
  %58 = call ptr %57(ptr noundef nonnull %4) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %53, %60
  %61 = phi ptr [ %64, %60 ], [ %55, %53 ]
  %62 = phi ptr [ %70, %60 ], [ %58, %53 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds i8, ptr %63, i64 %17
  %65 = load float, ptr %64, align 4, !tbaa !21
  store float %65, ptr %61, align 4, !tbaa !21
  %66 = getelementptr inbounds float, ptr %64, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !21
  %68 = getelementptr inbounds float, ptr %61, i64 1
  store float %67, ptr %68, align 4, !tbaa !21
  %69 = load ptr, ptr %16, align 8, !tbaa !36
  %70 = call ptr %69(ptr noundef nonnull %4) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %60, !llvm.loop !62

72:                                               ; preds = %60, %53, %46
  %73 = phi ptr [ %47, %46 ], [ %55, %53 ], [ %64, %60 ]
  %74 = phi <2 x float> [ %49, %46 ], [ %56, %53 ], [ %56, %60 ]
  store <2 x float> %74, ptr %73, align 4, !tbaa !21
  %75 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %46, !llvm.loop !61

77:                                               ; preds = %72, %41, %9, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_reverse_uvs_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %5 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %4, i32 noundef 16) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.9, i8 noundef zeroext 8) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %8, %7 ]
  call fastcc void @bm_face_reverse_uvs(ptr noundef nonnull %11, i32 noundef %5)
  %12 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %10, !llvm.loop !63

14:                                               ; preds = %10, %7, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_face_reverse_uvs(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  %4 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 11, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %11, align 8, !tbaa !36
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = call ptr %12(ptr noundef nonnull %3) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = sext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %26, %17 ]
  %19 = phi ptr [ %13, %15 ], [ %25, %17 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds i8, ptr %20, i64 %16
  %22 = getelementptr inbounds [2 x float], ptr %8, i64 %18
  %23 = load <2 x float>, ptr %21, align 4, !tbaa !21
  store <2 x float> %23, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %11, align 8, !tbaa !36
  %25 = call ptr %24(ptr noundef nonnull %3) #4
  %26 = add nuw i64 %18, 1
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %17, !llvm.loop !65

28:                                               ; preds = %17, %2
  store i8 11, ptr %9, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %10, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %11, align 8, !tbaa !36
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !36
  %30 = call ptr %29(ptr noundef nonnull %3) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = sext i32 %1 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %30, %32 ], [ %46, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %47, %34 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !58
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  %39 = load i32, ptr %4, align 8, !tbaa !64
  %40 = xor i32 %36, -1
  %41 = add i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x float], ptr %8, i64 %42
  %44 = load <2 x float>, ptr %43, align 8, !tbaa !21
  store <2 x float> %44, ptr %38, align 4, !tbaa !21
  %45 = load ptr, ptr %11, align 8, !tbaa !36
  %46 = call ptr %45(ptr noundef nonnull %3) #4
  %47 = add nuw nsw i32 %36, 1
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %34, !llvm.loop !66

49:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_rotate_colors_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %5 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %7 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %6, i32 noundef 17) #4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %74, label %9

9:                                                ; preds = %2
  %10 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.9, i8 noundef zeroext 8) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %74, label %12

12:                                               ; preds = %9
  %13 = icmp eq i8 %5, 0
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %17 = sext i32 %7 to i64
  br i1 %13, label %18, label %46

18:                                               ; preds = %12, %41
  %19 = phi ptr [ %44, %41 ], [ %10, %12 ]
  %20 = phi ptr [ %43, %41 ], [ undef, %12 ]
  %21 = phi i32 [ %42, %41 ], [ undef, %12 ]
  store i8 11, ptr %14, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %15, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %16, align 8, !tbaa !36
  store ptr %19, ptr %4, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #4
  %22 = load ptr, ptr %16, align 8, !tbaa !36
  %23 = call ptr %22(ptr noundef nonnull %4) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %23, align 8, !tbaa !58
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  %28 = load i32, ptr %27, align 1
  %29 = load ptr, ptr %16, align 8, !tbaa !36
  %30 = call ptr %29(ptr noundef nonnull %4) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %25, %32
  %33 = phi ptr [ %39, %32 ], [ %30, %25 ]
  %34 = phi i32 [ %37, %32 ], [ %28, %25 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !58
  %36 = getelementptr inbounds i8, ptr %35, i64 %17
  %37 = load i32, ptr %36, align 1
  store i32 %34, ptr %36, align 1
  %38 = load ptr, ptr %16, align 8, !tbaa !36
  %39 = call ptr %38(ptr noundef nonnull %4) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %32, !llvm.loop !67

41:                                               ; preds = %32, %25, %18
  %42 = phi i32 [ %21, %18 ], [ %28, %25 ], [ %37, %32 ]
  %43 = phi ptr [ %20, %18 ], [ %27, %25 ], [ %27, %32 ]
  store i32 %42, ptr %43, align 1
  %44 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %74, label %18, !llvm.loop !68

46:                                               ; preds = %12, %69
  %47 = phi ptr [ %71, %69 ], [ undef, %12 ]
  %48 = phi ptr [ %72, %69 ], [ %10, %12 ]
  %49 = phi i32 [ %70, %69 ], [ undef, %12 ]
  store i8 11, ptr %14, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %15, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %16, align 8, !tbaa !36
  store ptr %48, ptr %4, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #4
  %50 = load ptr, ptr %16, align 8, !tbaa !36
  %51 = call ptr %50(ptr noundef nonnull %4) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %51, align 8, !tbaa !58
  %55 = getelementptr inbounds i8, ptr %54, i64 %17
  %56 = load i32, ptr %55, align 1
  %57 = load ptr, ptr %16, align 8, !tbaa !36
  %58 = call ptr %57(ptr noundef nonnull %4) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %53, %60
  %61 = phi ptr [ %64, %60 ], [ %55, %53 ]
  %62 = phi ptr [ %67, %60 ], [ %58, %53 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds i8, ptr %63, i64 %17
  %65 = load i32, ptr %64, align 1
  store i32 %65, ptr %61, align 1
  %66 = load ptr, ptr %16, align 8, !tbaa !36
  %67 = call ptr %66(ptr noundef nonnull %4) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %60, !llvm.loop !69

69:                                               ; preds = %60, %53, %46
  %70 = phi i32 [ %49, %46 ], [ %56, %53 ], [ %56, %60 ]
  %71 = phi ptr [ %47, %46 ], [ %55, %53 ], [ %64, %60 ]
  store i32 %70, ptr %71, align 1
  %72 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %46, !llvm.loop !68

74:                                               ; preds = %69, %41, %9, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_reverse_colors_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %5 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %4, i32 noundef 17) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.9, i8 noundef zeroext 8) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %8, %7 ]
  call fastcc void @bm_face_reverse_colors(ptr noundef nonnull %11, i32 noundef %5)
  %12 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %10, !llvm.loop !70

14:                                               ; preds = %10, %7, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_face_reverse_colors(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  %4 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = alloca i8, i64 %7, align 16
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 11, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %11, align 8, !tbaa !36
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = call ptr %12(ptr noundef nonnull %3) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = sext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %26, %17 ]
  %19 = phi ptr [ %13, %15 ], [ %25, %17 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds i8, ptr %20, i64 %16
  %22 = getelementptr inbounds %struct.MLoopCol, ptr %8, i64 %18
  %23 = load i32, ptr %21, align 1
  store i32 %23, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8, !tbaa !36
  %25 = call ptr %24(ptr noundef nonnull %3) #4
  %26 = add nuw i64 %18, 1
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %17, !llvm.loop !71

28:                                               ; preds = %17, %2
  store i8 11, ptr %9, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %10, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %11, align 8, !tbaa !36
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !36
  %30 = call ptr %29(ptr noundef nonnull %3) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = sext i32 %1 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %30, %32 ], [ %46, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %47, %34 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !58
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  %39 = load i32, ptr %4, align 8, !tbaa !64
  %40 = xor i32 %36, -1
  %41 = add i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MLoopCol, ptr %8, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %38, align 1
  %45 = load ptr, ptr %11, align 8, !tbaa !36
  %46 = call ptr %45(ptr noundef nonnull %3) #4
  %47 = add nuw nsw i32 %36, 1
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %34, !llvm.loop !72

49:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  ret void
}

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__face_of_edge_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 16}
!6 = !{!"BMVert", !7, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !11, i64 128}
!13 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !14, i64 144, !14, i64 344, !14, i64 544, !14, i64 744, !15, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !16, i64 960, !8, i64 976, !16, i64 984, !8, i64 1000}
!14 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!15 = !{!"short", !9, i64 0}
!16 = !{!"ListBase", !8, i64 0, !8, i64 8}
!17 = !{!18, !15, i64 0}
!18 = !{!"BMFlagLayer", !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !9, i64 0}
!23 = !{!24, !11, i64 1304}
!24 = !{!"BMOperator", !9, i64 0, !9, i64 640, !8, i64 1280, !8, i64 1288, !11, i64 1296, !9, i64 1300, !11, i64 1304}
!25 = distinct !{!25, !20}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !8, i64 16}
!28 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !15, i64 48}
!29 = !{!30, !8, i64 16}
!30 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !31, i64 48, !31, i64 64}
!31 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!32 = distinct !{!32, !20}
!33 = !{!34, !9, i64 60}
!34 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!35 = !{!34, !8, i64 40}
!36 = !{!34, !8, i64 48}
!37 = !{!9, !9, i64 0}
!38 = !{!7, !9, i64 13}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43, !8, i64 24}
!43 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!30, !8, i64 24}
!49 = !{!30, !8, i64 32}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!43, !8, i64 0}
!59 = distinct !{!59, !20, !60}
!60 = !{!"llvm.loop.peeled.count", i32 1}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20, !60}
!63 = distinct !{!63, !20}
!64 = !{!28, !11, i64 32}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20, !60}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20, !60}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
