; ModuleID = 'blender/source/blender/blenkernel/intern/editmesh.c'
source_filename = "blender/source/blender/blenkernel/intern/editmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BKE_editmesh_create = private unnamed_addr constant [20 x i8] c"BKE_editmesh_create\00", align 1
@__func__.BKE_editmesh_copy = private unnamed_addr constant [18 x i8] c"BKE_editmesh_copy\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BKE_editmesh_color_ensure = private unnamed_addr constant [26 x i8] c"BKE_editmesh_color_ensure\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@__func__.editmesh_tessface_calc_intern = private unnamed_addr constant [30 x i8] c"editmesh_tessface_calc_intern\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_editmesh_create(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 112, ptr noundef nonnull @__func__.BKE_editmesh_create) #5
  store ptr %0, ptr %4, align 8, !tbaa !9
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = shl nsw i32 %8, 1
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds %struct.BMEditMesh, ptr %4, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %18 = tail call i64 %17(ptr noundef nonnull %14) #5
  %19 = udiv i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %13, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  %23 = icmp sgt i32 %12, %20
  %24 = select i1 %22, i1 true, i1 %23
  %25 = shl nsw i32 %12, 1
  %26 = icmp slt i32 %25, %20
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %16
  br i1 %22, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %30(ptr noundef nonnull %21) #5
  br label %31

31:                                               ; preds = %29, %28, %6
  %32 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %33 = sext i32 %12 to i64
  %34 = mul nsw i64 %33, 24
  %35 = tail call ptr %32(i64 noundef %34, ptr noundef nonnull @__func__.editmesh_tessface_calc_intern) #5
  br label %36

36:                                               ; preds = %16, %31
  %37 = phi ptr [ %35, %31 ], [ %21, %16 ]
  store ptr %37, ptr %13, align 8, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.BMEditMesh, ptr %4, i64 0, i32 4
  tail call void @BM_bmesh_calc_tessellation(ptr noundef %38, ptr noundef %37, ptr noundef nonnull %39) #5
  br label %40

40:                                               ; preds = %36, %2
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_editmesh_tessface_calc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.BMesh, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.BMesh, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = shl nsw i32 %4, 1
  %8 = sub nsw i32 %6, %7
  %9 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %14 = tail call i64 %13(ptr noundef nonnull %10) #5
  %15 = udiv i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  %19 = icmp sgt i32 %8, %16
  %20 = select i1 %18, i1 true, i1 %19
  %21 = shl nsw i32 %8, 1
  %22 = icmp slt i32 %21, %16
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  br i1 %18, label %27, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef nonnull %17) #5
  br label %27

27:                                               ; preds = %25, %24, %1
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %29 = sext i32 %8 to i64
  %30 = mul nsw i64 %29, 24
  %31 = tail call ptr %28(i64 noundef %30, ptr noundef nonnull @__func__.editmesh_tessface_calc_intern) #5
  br label %32

32:                                               ; preds = %12, %27
  %33 = phi ptr [ %31, %27 ], [ %17, %12 ]
  store ptr %33, ptr %9, align 8, !tbaa !19
  %34 = load ptr, ptr %0, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 4
  tail call void @BM_bmesh_calc_tessellation(ptr noundef %34, ptr noundef %33, ptr noundef nonnull %35) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_editmesh_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 112, ptr noundef nonnull @__func__.BKE_editmesh_copy) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false), !tbaa.struct !20
  %4 = getelementptr inbounds %struct.BMEditMesh, ptr %3, i64 0, i32 5
  %5 = getelementptr inbounds %struct.BMEditMesh, ptr %3, i64 0, i32 8
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.BMEditMesh, ptr %3, i64 0, i32 9
  store i32 0, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.BMEditMesh, ptr %3, i64 0, i32 10
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.BMEditMesh, ptr %3, i64 0, i32 11
  store i32 0, ptr %8, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = tail call ptr @BM_mesh_copy(ptr noundef %9) #5
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.BMEditMesh, ptr %3, i64 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @BM_mesh_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_editmesh_from_object(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_editmesh_update_linked_customdata(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.BMesh, ptr %2, i64 0, i32 27
  %4 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %3, i32 noundef 15) #5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @CustomData_get_active_layer(ptr noundef nonnull %3, i32 noundef 15) #5
  %8 = getelementptr inbounds %struct.BMesh, ptr %2, i64 0, i32 26
  tail call void @CustomData_set_layer_active(ptr noundef nonnull %8, i32 noundef 16, i32 noundef %7) #5
  %9 = tail call i32 @CustomData_get_render_layer(ptr noundef nonnull %3, i32 noundef 15) #5
  tail call void @CustomData_set_layer_render(ptr noundef nonnull %8, i32 noundef 16, i32 noundef %9) #5
  %10 = tail call i32 @CustomData_get_clone_layer(ptr noundef nonnull %3, i32 noundef 15) #5
  tail call void @CustomData_set_layer_clone(ptr noundef nonnull %8, i32 noundef 16, i32 noundef %10) #5
  %11 = tail call i32 @CustomData_get_stencil_layer(ptr noundef nonnull %3, i32 noundef 15) #5
  tail call void @CustomData_set_layer_stencil(ptr noundef nonnull %8, i32 noundef 16, i32 noundef %11) #5
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_active_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_set_layer_active(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_render_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_set_layer_render(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_clone_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_set_layer_clone(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_stencil_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_set_layer_stencil(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_editmesh_free_derivedmesh(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 10
  store i32 1, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 95
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void %8(ptr noundef nonnull %3) #5
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 10
  store i32 1, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 95
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  tail call void %19(ptr noundef nonnull %11) #5
  br label %20

20:                                               ; preds = %16, %13, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_editmesh_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 10
  store i32 1, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 95
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void %8(ptr noundef nonnull %3) #5
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 10
  store i32 1, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 95
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  tail call void %19(ptr noundef nonnull %11) #5
  br label %20

20:                                               ; preds = %9, %13, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %25(ptr noundef nonnull %22) #5
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %31(ptr noundef nonnull %28) #5
  br label %32

32:                                               ; preds = %26, %30
  store ptr null, ptr %21, align 8, !tbaa !24
  store ptr null, ptr %27, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 9
  store i32 0, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 11
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %39(ptr noundef nonnull %36) #5
  br label %40

40:                                               ; preds = %38, %32
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @BM_mesh_free(ptr noundef nonnull %41) #5
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_editmesh_color_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #5
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %9) #5
  br label %13

13:                                               ; preds = %11, %7
  store ptr null, ptr %2, align 8, !tbaa !24
  store ptr null, ptr %8, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 9
  store i32 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 11
  store i32 0, ptr %15, align 8, !tbaa !27
  ret void
}

declare void @BM_mesh_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_editmesh_color_ensure(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %1, label %62 [
    i8 1, label %3
    i8 8, label %31
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %62, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %14(ptr noundef nonnull %11) #5
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %17) #5
  br label %21

21:                                               ; preds = %15, %19
  store ptr null, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %16, align 8, !tbaa !26
  store i32 0, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 11
  store i32 0, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %24 = load ptr, ptr %0, align 8, !tbaa !9
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr %23(i64 noundef %27, ptr noundef nonnull @__func__.BKE_editmesh_color_ensure) #5
  store ptr %28, ptr %10, align 8, !tbaa !24
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = load i32, ptr %29, align 8, !tbaa !40
  store i32 %30, ptr %4, align 8, !tbaa !25
  br label %62

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %0, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.BMesh, ptr %34, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %43(ptr noundef nonnull %40) #5
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %49(ptr noundef nonnull %46) #5
  br label %50

50:                                               ; preds = %44, %48
  store ptr null, ptr %39, align 8, !tbaa !24
  store ptr null, ptr %45, align 8, !tbaa !26
  %51 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 9
  store i32 0, ptr %51, align 8, !tbaa !25
  store i32 0, ptr %32, align 8, !tbaa !27
  %52 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %53 = load ptr, ptr %0, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.BMesh, ptr %53, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call ptr %52(i64 noundef %57, ptr noundef nonnull @__func__.BKE_editmesh_color_ensure) #5
  store ptr %58, ptr %45, align 8, !tbaa !26
  %59 = load ptr, ptr %0, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.BMesh, ptr %59, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !14
  store i32 %61, ptr %32, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %2, %31, %50, %3, %21
  ret void
}

declare void @BM_bmesh_calc_tessellation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"BMEditMesh", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !11, i64 72, !6, i64 80, !11, i64 88, !13, i64 92, !13, i64 94, !6, i64 96, !11, i64 104}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !11, i64 12}
!15 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !16, i64 144, !16, i64 344, !16, i64 544, !16, i64 744, !13, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !17, i64 960, !6, i64 976, !17, i64 984, !6, i64 1000}
!16 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!17 = !{!"ListBase", !6, i64 0, !6, i64 8}
!18 = !{!15, !11, i64 8}
!19 = !{!10, !6, i64 24}
!20 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !21, i64 24, i64 8, !5, i64 32, i64 4, !21, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 8, !22, i64 64, i64 8, !5, i64 72, i64 4, !21, i64 80, i64 8, !5, i64 88, i64 4, !21, i64 92, i64 2, !23, i64 94, i64 2, !23, i64 96, i64 8, !5, i64 104, i64 4, !21}
!21 = !{!11, !11, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!10, !6, i64 64}
!25 = !{!10, !11, i64 72}
!26 = !{!10, !6, i64 80}
!27 = !{!10, !11, i64 88}
!28 = !{!29, !6, i64 296}
!29 = !{!"Object", !30, i64 0, !6, i64 120, !6, i64 128, !13, i64 136, !13, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !31, i64 312, !6, i64 360, !17, i64 368, !17, i64 384, !17, i64 400, !17, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !32, i64 616, !32, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !32, i64 988, !32, i64 992, !32, i64 996, !32, i64 1000, !32, i64 1004, !32, i64 1008, !32, i64 1012, !32, i64 1016, !32, i64 1020, !32, i64 1024, !32, i64 1028, !32, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !7, i64 1042, !7, i64 1043, !13, i64 1044, !7, i64 1046, !7, i64 1047, !32, i64 1048, !32, i64 1052, !17, i64 1056, !17, i64 1072, !17, i64 1088, !17, i64 1104, !32, i64 1120, !13, i64 1124, !13, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !13, i64 1162, !7, i64 1164, !17, i64 1176, !17, i64 1192, !17, i64 1208, !17, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !13, i64 1266, !32, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !12, i64 1304, !12, i64 1312, !11, i64 1320, !11, i64 1324, !17, i64 1328, !17, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !17, i64 1400, !6, i64 1416}
!30 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !13, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!31 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!32 = !{!"float", !7, i64 0}
!33 = !{!34, !6, i64 272}
!34 = !{!"Mesh", !30, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !16, i64 280, !16, i64 480, !16, i64 680, !16, i64 880, !16, i64 1080, !11, i64 1280, !11, i64 1284, !11, i64 1288, !11, i64 1292, !11, i64 1296, !11, i64 1300, !11, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !11, i64 1344, !13, i64 1348, !13, i64 1350, !32, i64 1352, !11, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !13, i64 1366, !6, i64 1368}
!35 = !{!10, !6, i64 48}
!36 = !{!37, !11, i64 1020}
!37 = !{!"DerivedMesh", !16, i64 0, !16, i64 200, !16, i64 400, !16, i64 600, !16, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !6, i64 1032, !6, i64 1040, !7, i64 1048, !32, i64 1052, !7, i64 1056, !11, i64 1060, !6, i64 1064, !7, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !6, i64 1176, !6, i64 1184, !6, i64 1192, !6, i64 1200, !6, i64 1208, !6, i64 1216, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !6, i64 1464, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !6, i64 1504, !6, i64 1512, !6, i64 1520, !6, i64 1528, !6, i64 1536, !6, i64 1544, !6, i64 1552, !6, i64 1560, !6, i64 1568, !6, i64 1576, !6, i64 1584, !6, i64 1592, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !6, i64 1632, !6, i64 1640, !6, i64 1648, !6, i64 1656, !6, i64 1664, !6, i64 1672, !6, i64 1680}
!38 = !{!37, !6, i64 1680}
!39 = !{!10, !6, i64 40}
!40 = !{!15, !11, i64 0}
