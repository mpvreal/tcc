; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_mesh_conv.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_mesh_conv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MSelect = type { i32, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.HookModifierData = type { %struct.ModifierData, ptr, [64 x i8], [4 x [4 x float]], [3 x float], float, ptr, i32, float, [64 x i8] }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }

@CD_MASK_BMESH = external local_unnamed_addr constant i64, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"mesh to bmesh vtable\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [96 x i8] c"%s had to generate shape key uid's in a situation we shouldn't need to! (bmesh internal error)\0A\00", align 1
@__func__.BM_mesh_bm_from_me = private unnamed_addr constant [19 x i8] c"BM_mesh_bm_from_me\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"mesh to bmesh etable\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"%s: Warning! Bad face in mesh \22%s\22 at index %d!, skipping\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"VSelConv\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ESelConv\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"FSelConv\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"loadeditbMesh vert\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"loadeditbMesh edge\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"loadeditbMesh poly\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"loadeditbMesh loop\00", align 1
@CD_MASK_MESH = external local_unnamed_addr constant i64, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"Mesh selection history\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"currkey->data\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"vertMap\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_cd_validate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  %3 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %2, i32 noundef 15) #4
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %5 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %4, i32 noundef 16) #4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = icmp slt i32 %3, %5
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %4, i32 noundef 16) #4
  %11 = sext i32 %3 to i64
  %12 = sext i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %19, %13 ], [ %11, %9 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = add nsw i64 %14, %12
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %16, i32 8
  tail call void @BM_data_layer_add_named(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 15, ptr noundef nonnull %17) #4
  %18 = trunc i64 %14 to i32
  tail call void @CustomData_set_layer_unique_name(ptr noundef nonnull %2, i32 noundef %18) #4
  %19 = add nsw i64 %14, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %37, label %13, !llvm.loop !14

22:                                               ; preds = %7
  %23 = icmp slt i32 %5, %3
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %2, i32 noundef 15) #4
  %26 = sext i32 %5 to i64
  %27 = sext i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ %34, %28 ], [ %26, %24 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = add nsw i64 %29, %27
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %30, i64 %31, i32 8
  tail call void @BM_data_layer_add_named(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %32) #4
  %33 = trunc i64 %29 to i32
  tail call void @CustomData_set_layer_unique_name(ptr noundef nonnull %4, i32 noundef %33) #4
  %34 = add nsw i64 %29, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %3, %35
  br i1 %36, label %37, label %28, !llvm.loop !17

37:                                               ; preds = %28, %13, %22, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_add_named(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_set_layer_unique_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_cd_flag_ensure(ptr noundef %0, ptr noundef writeonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %5 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %4, i32 noundef 29) #4
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %9 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %8, i32 noundef 29) #4
  %10 = icmp eq i8 %9, 0
  %11 = or i8 %7, 2
  %12 = select i1 %10, i8 %7, i8 %11
  %13 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %8, i32 noundef 30) #4
  %14 = icmp eq i8 %13, 0
  %15 = or i8 %12, 4
  %16 = select i1 %14, i8 %12, i8 %15
  %17 = or i8 %16, %2
  tail call void @BM_mesh_cd_flag_apply(ptr noundef %0, i8 noundef zeroext %17)
  %18 = icmp eq ptr %1, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 41
  store i8 %17, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_mesh_cd_flag_from_bmesh(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %3 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %2, i32 noundef 29) #4
  %4 = icmp ne i8 %3, 0
  %5 = zext i1 %4 to i8
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %7 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %6, i32 noundef 29) #4
  %8 = icmp eq i8 %7, 0
  %9 = or i8 %5, 2
  %10 = select i1 %8, i8 %5, i8 %9
  %11 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %6, i32 noundef 30) #4
  %12 = icmp eq i8 %11, 0
  %13 = or i8 %10, 4
  %14 = select i1 %12, i8 %10, i8 %13
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_cd_flag_apply(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i8 %1 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %7 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %6, i32 noundef 29) #4
  %8 = icmp eq i8 %7, 0
  br i1 %5, label %11, label %9

9:                                                ; preds = %2
  br i1 %8, label %10, label %13

10:                                               ; preds = %9
  tail call void @BM_data_layer_add(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 29) #4
  br label %13

11:                                               ; preds = %2
  br i1 %8, label %13, label %12

12:                                               ; preds = %11
  tail call void @BM_data_layer_free(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 29) #4
  br label %13

13:                                               ; preds = %11, %12, %9, %10
  %14 = and i32 %3, 2
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %17 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %16, i32 noundef 29) #4
  %18 = icmp eq i8 %17, 0
  br i1 %15, label %21, label %19

19:                                               ; preds = %13
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  tail call void @BM_data_layer_add(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 29) #4
  br label %23

21:                                               ; preds = %13
  br i1 %18, label %23, label %22

22:                                               ; preds = %21
  tail call void @BM_data_layer_free(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 29) #4
  br label %23

23:                                               ; preds = %21, %22, %19, %20
  %24 = and i32 %3, 4
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %27 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %26, i32 noundef 30) #4
  %28 = icmp eq i8 %27, 0
  br i1 %25, label %31, label %29

29:                                               ; preds = %23
  br i1 %28, label %30, label %33

30:                                               ; preds = %29
  tail call void @BM_data_layer_add(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 30) #4
  br label %33

31:                                               ; preds = %23
  br i1 %28, label %33, label %32

32:                                               ; preds = %31
  tail call void @BM_data_layer_free(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 30) #4
  br label %33

33:                                               ; preds = %31, %32, %29, %30
  ret void
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_bm_from_me(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %7 = load i32, ptr %0, align 8, !tbaa !22
  tail call void @CustomData_free(ptr noundef nonnull %6, i32 noundef %7) #4
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !23
  tail call void @CustomData_free(ptr noundef nonnull %8, i32 noundef %10) #4
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !24
  tail call void @CustomData_free(ptr noundef nonnull %11, i32 noundef %13) #4
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !25
  tail call void @CustomData_free(ptr noundef nonnull %14, i32 noundef %16) #4
  %17 = icmp eq ptr %1, null
  br i1 %17, label %437, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 26
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 21
  %24 = load i64, ptr @CD_MASK_BMESH, align 8, !tbaa !27
  tail call void @CustomData_copy(ptr noundef nonnull %23, ptr noundef nonnull %6, i64 noundef %24, i32 noundef 0, i32 noundef 0) #4
  %25 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 22
  tail call void @CustomData_copy(ptr noundef nonnull %25, ptr noundef nonnull %8, i64 noundef %24, i32 noundef 0, i32 noundef 0) #4
  %26 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 25
  tail call void @CustomData_copy(ptr noundef nonnull %26, ptr noundef nonnull %11, i64 noundef %24, i32 noundef 0, i32 noundef 0) #4
  %27 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 24
  tail call void @CustomData_copy(ptr noundef nonnull %27, ptr noundef nonnull %14, i64 noundef %24, i32 noundef 0, i32 noundef 0) #4
  %28 = load i32, ptr %19, align 8, !tbaa !26
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %6, i32 noundef %28, i8 noundef zeroext 1) #4
  %29 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 27
  %30 = load i32, ptr %29, align 4, !tbaa !29
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %8, i32 noundef %30, i8 noundef zeroext 2) #4
  %31 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 31
  %32 = load i32, ptr %31, align 4, !tbaa !30
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %11, i32 noundef %32, i8 noundef zeroext 4) #4
  %33 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 30
  %34 = load i32, ptr %33, align 8, !tbaa !31
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %14, i32 noundef %34, i8 noundef zeroext 8) #4
  br label %437

35:                                               ; preds = %18
  %36 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !32
  %37 = sext i32 %20 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr %36(i64 noundef %38, ptr noundef nonnull @.str) #4
  %40 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 21
  %41 = load i64, ptr @CD_MASK_BMESH, align 8, !tbaa !27
  tail call void @CustomData_copy(ptr noundef nonnull %40, ptr noundef nonnull %6, i64 noundef %41, i32 noundef 1, i32 noundef 0) #4
  %42 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 22
  tail call void @CustomData_copy(ptr noundef nonnull %42, ptr noundef nonnull %8, i64 noundef %41, i32 noundef 1, i32 noundef 0) #4
  %43 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 25
  tail call void @CustomData_copy(ptr noundef nonnull %43, ptr noundef nonnull %11, i64 noundef %41, i32 noundef 1, i32 noundef 0) #4
  %44 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 24
  tail call void @CustomData_copy(ptr noundef nonnull %44, ptr noundef nonnull %14, i64 noundef %41, i32 noundef 1, i32 noundef 0) #4
  %45 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %14, i32 noundef 15) #4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %35, %47
  %48 = phi i32 [ %54, %47 ], [ 0, %35 ]
  %49 = tail call i32 @CustomData_get_layer_index_n(ptr noundef nonnull %14, i32 noundef 15, i32 noundef %48) #4
  %50 = load ptr, ptr %14, align 8, !tbaa !16
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.CustomDataLayer, ptr %50, i64 %51, i32 8
  %53 = tail call zeroext i8 @CustomData_set_layer_name(ptr noundef nonnull %11, i32 noundef 16, i32 noundef %48, ptr noundef nonnull %52) #4
  %54 = add nuw nsw i32 %48, 1
  %55 = icmp eq i32 %54, %45
  br i1 %55, label %56, label %47, !llvm.loop !33

56:                                               ; preds = %47, %35
  %57 = icmp eq i32 %4, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.Key, ptr %60, i64 0, i32 6
  %64 = add nsw i32 %4, -1
  %65 = tail call ptr @BLI_findlink(ptr noundef nonnull %63, i32 noundef %64) #4
  br label %66

66:                                               ; preds = %56, %58, %62
  %67 = phi ptr [ %65, %62 ], [ null, %58 ], [ null, %56 ]
  %68 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = icmp eq ptr %69, null
  br i1 %70, label %124, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %6, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %73 = load ptr, ptr %68, align 8, !tbaa !34
  %74 = getelementptr inbounds %struct.Key, ptr %73, i64 0, i32 14
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !32
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.BM_mesh_bm_from_me) #5
  %80 = load ptr, ptr %68, align 8, !tbaa !34
  %81 = getelementptr inbounds %struct.Key, ptr %80, i64 0, i32 14
  store i32 1, ptr %81, align 4, !tbaa !35
  %82 = getelementptr inbounds %struct.Key, ptr %80, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = icmp eq ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %77, %85
  %86 = phi i32 [ %88, %85 ], [ 1, %77 ]
  %87 = phi ptr [ %90, %85 ], [ %83, %77 ]
  %88 = add nuw nsw i32 %86, 1
  %89 = getelementptr inbounds %struct.KeyBlock, ptr %87, i64 0, i32 9
  store i32 %86, ptr %89, align 4, !tbaa !37
  %90 = load ptr, ptr %87, align 8, !tbaa !32
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %85, !llvm.loop !39

92:                                               ; preds = %85
  store i32 %88, ptr %81, align 4, !tbaa !35
  br label %93

93:                                               ; preds = %77, %92, %71
  %94 = phi ptr [ %80, %77 ], [ %80, %92 ], [ %73, %71 ]
  %95 = icmp eq ptr %67, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.KeyBlock, ptr %67, i64 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !40
  %99 = load i32, ptr %19, align 8, !tbaa !26
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.KeyBlock, ptr %67, i64 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 29
  store i32 %4, ptr %104, align 4, !tbaa !42
  br label %105

105:                                              ; preds = %101, %96, %93
  %106 = phi ptr [ %103, %101 ], [ null, %96 ], [ null, %93 ]
  %107 = getelementptr inbounds %struct.Key, ptr %94, i64 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = icmp eq ptr %108, null
  br i1 %109, label %124, label %110

110:                                              ; preds = %105, %110
  %111 = phi ptr [ %122, %110 ], [ %108, %105 ]
  %112 = phi i32 [ %121, %110 ], [ 0, %105 ]
  %113 = getelementptr inbounds %struct.KeyBlock, ptr %111, i64 0, i32 11
  %114 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %6, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %113) #4
  %115 = tail call i32 @CustomData_get_layer_index_n(ptr noundef nonnull %6, i32 noundef 28, i32 noundef %112) #4
  %116 = getelementptr inbounds %struct.KeyBlock, ptr %111, i64 0, i32 9
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = load ptr, ptr %6, align 8, !tbaa !43
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds %struct.CustomDataLayer, ptr %118, i64 %119, i32 7
  store i32 %117, ptr %120, align 4, !tbaa !44
  %121 = add nuw nsw i32 %112, 1
  %122 = load ptr, ptr %111, align 8, !tbaa !32
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %110, !llvm.loop !46

124:                                              ; preds = %110, %105, %66
  %125 = phi ptr [ null, %66 ], [ %106, %105 ], [ %106, %110 ]
  %126 = load i32, ptr %19, align 8, !tbaa !26
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %6, i32 noundef %126, i8 noundef zeroext 1) #4
  %127 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 27
  %128 = load i32, ptr %127, align 4, !tbaa !29
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %8, i32 noundef %128, i8 noundef zeroext 2) #4
  %129 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 31
  %130 = load i32, ptr %129, align 4, !tbaa !30
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %11, i32 noundef %130, i8 noundef zeroext 4) #4
  %131 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 30
  %132 = load i32, ptr %131, align 8, !tbaa !31
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %14, i32 noundef %132, i8 noundef zeroext 8) #4
  %133 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 41
  %134 = load i8, ptr %133, align 8, !tbaa !18
  tail call void @BM_mesh_cd_flag_apply(ptr noundef nonnull %0, i8 noundef zeroext %134)
  %135 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %6, i32 noundef 29) #4
  %136 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %8, i32 noundef 29) #4
  %137 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %8, i32 noundef 30) #4
  %138 = load ptr, ptr %68, align 8, !tbaa !34
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %124
  %141 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %6, i32 noundef 27) #4
  br label %142

142:                                              ; preds = %124, %140
  %143 = phi i32 [ %141, %140 ], [ -1, %124 ]
  %144 = load i32, ptr %19, align 8, !tbaa !26
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %233

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 15
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = icmp ne ptr %125, null
  %150 = icmp ne i8 %3, 0
  %151 = and i1 %150, %149
  %152 = icmp eq i32 %135, -1
  %153 = sext i32 %135 to i64
  %154 = icmp eq i32 %143, -1
  %155 = sext i32 %143 to i64
  br label %156

156:                                              ; preds = %146, %227
  %157 = phi i64 [ 0, %146 ], [ %228, %227 ]
  %158 = phi ptr [ %148, %146 ], [ %229, %227 ]
  %159 = getelementptr inbounds [3 x float], ptr %125, i64 %157
  %160 = select i1 %151, ptr %159, ptr %158
  %161 = tail call ptr @BM_vert_create(ptr noundef nonnull %0, ptr noundef %160, ptr noundef null, i32 noundef 4) #4
  %162 = getelementptr inbounds ptr, ptr %39, i64 %157
  store ptr %161, ptr %162, align 8, !tbaa !32
  %163 = getelementptr inbounds %struct.BMHeader, ptr %161, i64 0, i32 1
  %164 = trunc i64 %157 to i32
  store i32 %164, ptr %163, align 8, !tbaa !48
  %165 = getelementptr inbounds %struct.MVert, ptr %158, i64 0, i32 2
  %166 = load i8, ptr %165, align 2, !tbaa !50
  %167 = and i8 %166, -2
  %168 = tail call zeroext i8 @BM_vert_flag_from_mflag(i8 noundef zeroext %167) #4
  %169 = getelementptr inbounds %struct.BMHeader, ptr %161, i64 0, i32 3
  store i8 %168, ptr %169, align 1, !tbaa !52
  %170 = load i8, ptr %165, align 2, !tbaa !50
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %156
  tail call void @BM_vert_select_set(ptr noundef nonnull %0, ptr noundef nonnull %161, i8 noundef zeroext 1) #4
  br label %174

174:                                              ; preds = %173, %156
  %175 = getelementptr inbounds %struct.BMVert, ptr %161, i64 0, i32 3
  %176 = getelementptr inbounds %struct.MVert, ptr %158, i64 0, i32 1
  %177 = load <2 x i16>, ptr %176, align 2, !tbaa !54
  %178 = sitofp <2 x i16> %177 to <2 x float>
  %179 = fmul fast <2 x float> %178, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %179, ptr %175, align 4, !tbaa !55
  %180 = getelementptr inbounds %struct.MVert, ptr %158, i64 0, i32 1, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !54
  %182 = sitofp i16 %181 to float
  %183 = fmul fast float %182, 0x3F00002000000000
  %184 = getelementptr inbounds %struct.BMVert, ptr %161, i64 0, i32 3, i64 2
  store float %183, ptr %184, align 4, !tbaa !55
  tail call void @CustomData_to_bmesh_block(ptr noundef nonnull %40, ptr noundef nonnull %6, i32 noundef %164, ptr noundef nonnull %161, i8 noundef zeroext 1) #4
  br i1 %152, label %192, label %185

185:                                              ; preds = %174
  %186 = getelementptr inbounds %struct.MVert, ptr %158, i64 0, i32 3
  %187 = load i8, ptr %186, align 1, !tbaa !56
  %188 = uitofp i8 %187 to float
  %189 = fmul fast float %188, 0x3F70101020000000
  %190 = load ptr, ptr %161, align 8, !tbaa !57
  %191 = getelementptr inbounds i8, ptr %190, i64 %153
  store float %189, ptr %191, align 4, !tbaa !55
  br label %192

192:                                              ; preds = %185, %174
  %193 = load ptr, ptr %68, align 8, !tbaa !34
  %194 = icmp eq ptr %193, null
  br i1 %194, label %227, label %195

195:                                              ; preds = %192
  br i1 %154, label %199, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %161, align 8, !tbaa !57
  %198 = getelementptr inbounds i8, ptr %197, i64 %155
  store i32 %164, ptr %198, align 4, !tbaa !58
  br label %199

199:                                              ; preds = %196, %195
  %200 = getelementptr inbounds %struct.Key, ptr %193, i64 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = icmp eq ptr %201, null
  br i1 %202, label %227, label %203

203:                                              ; preds = %199
  %204 = mul i64 %157, 3
  %205 = and i64 %204, 4294967295
  br label %206

206:                                              ; preds = %203, %223
  %207 = phi ptr [ %201, %203 ], [ %225, %223 ]
  %208 = phi i32 [ 0, %203 ], [ %224, %223 ]
  %209 = load ptr, ptr %161, align 8, !tbaa !57
  %210 = tail call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %6, ptr noundef %209, i32 noundef 28, i32 noundef %208) #4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %223, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.KeyBlock, ptr %207, i64 0, i32 10
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = getelementptr inbounds float, ptr %214, i64 %205
  %216 = load float, ptr %215, align 4, !tbaa !55
  store float %216, ptr %210, align 4, !tbaa !55
  %217 = getelementptr inbounds float, ptr %215, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !55
  %219 = getelementptr inbounds float, ptr %210, i64 1
  store float %218, ptr %219, align 4, !tbaa !55
  %220 = getelementptr inbounds float, ptr %215, i64 2
  %221 = load float, ptr %220, align 4, !tbaa !55
  %222 = getelementptr inbounds float, ptr %210, i64 2
  store float %221, ptr %222, align 4, !tbaa !55
  br label %223

223:                                              ; preds = %212, %206
  %224 = add nuw nsw i32 %208, 1
  %225 = load ptr, ptr %207, align 8, !tbaa !32
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %206, !llvm.loop !59

227:                                              ; preds = %223, %199, %192
  %228 = add nuw nsw i64 %157, 1
  %229 = getelementptr inbounds %struct.MVert, ptr %158, i64 1
  %230 = load i32, ptr %19, align 8, !tbaa !26
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %228, %231
  br i1 %232, label %156, label %233, !llvm.loop !60

233:                                              ; preds = %227, %142
  %234 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %235 = load i8, ptr %234, align 4, !tbaa !61
  %236 = and i8 %235, -2
  store i8 %236, ptr %234, align 4, !tbaa !61
  %237 = load i32, ptr %127, align 4, !tbaa !29
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %240(ptr noundef %39) #4
  br label %437

241:                                              ; preds = %233
  %242 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !32
  %243 = sext i32 %237 to i64
  %244 = shl nsw i64 %243, 3
  %245 = tail call ptr %242(i64 noundef %244, ptr noundef nonnull @.str.2) #4
  %246 = load i32, ptr %127, align 4, !tbaa !29
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %302

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !62
  %251 = icmp eq i32 %136, -1
  %252 = sext i32 %136 to i64
  %253 = icmp eq i32 %137, -1
  %254 = sext i32 %137 to i64
  br label %255

255:                                              ; preds = %248, %296
  %256 = phi i64 [ 0, %248 ], [ %297, %296 ]
  %257 = phi ptr [ %250, %248 ], [ %298, %296 ]
  %258 = load i32, ptr %257, align 4, !tbaa !63
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %39, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !32
  %262 = getelementptr inbounds %struct.MEdge, ptr %257, i64 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !65
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %39, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = tail call ptr @BM_edge_create(ptr noundef nonnull %0, ptr noundef %261, ptr noundef %266, ptr noundef null, i32 noundef 4) #4
  %268 = getelementptr inbounds ptr, ptr %245, i64 %256
  store ptr %267, ptr %268, align 8, !tbaa !32
  %269 = getelementptr inbounds %struct.BMHeader, ptr %267, i64 0, i32 1
  %270 = trunc i64 %256 to i32
  store i32 %270, ptr %269, align 8, !tbaa !48
  %271 = getelementptr inbounds %struct.MEdge, ptr %257, i64 0, i32 4
  %272 = load i16, ptr %271, align 2, !tbaa !66
  %273 = and i16 %272, -2
  %274 = tail call zeroext i8 @BM_edge_flag_from_mflag(i16 noundef signext %273) #4
  %275 = getelementptr inbounds %struct.BMHeader, ptr %267, i64 0, i32 3
  store i8 %274, ptr %275, align 1, !tbaa !67
  %276 = load i16, ptr %271, align 2, !tbaa !66
  %277 = and i16 %276, 1
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %255
  tail call void @BM_edge_select_set(ptr noundef nonnull %0, ptr noundef nonnull %267, i8 noundef zeroext 1) #4
  br label %280

280:                                              ; preds = %279, %255
  tail call void @CustomData_to_bmesh_block(ptr noundef nonnull %42, ptr noundef nonnull %8, i32 noundef %270, ptr noundef nonnull %267, i8 noundef zeroext 1) #4
  br i1 %251, label %288, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds %struct.MEdge, ptr %257, i64 0, i32 3
  %283 = load i8, ptr %282, align 1, !tbaa !70
  %284 = uitofp i8 %283 to float
  %285 = fmul fast float %284, 0x3F70101020000000
  %286 = load ptr, ptr %267, align 8, !tbaa !71
  %287 = getelementptr inbounds i8, ptr %286, i64 %252
  store float %285, ptr %287, align 4, !tbaa !55
  br label %288

288:                                              ; preds = %281, %280
  br i1 %253, label %296, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds %struct.MEdge, ptr %257, i64 0, i32 2
  %291 = load i8, ptr %290, align 4, !tbaa !72
  %292 = uitofp i8 %291 to float
  %293 = fmul fast float %292, 0x3F70101020000000
  %294 = load ptr, ptr %267, align 8, !tbaa !71
  %295 = getelementptr inbounds i8, ptr %294, i64 %254
  store float %293, ptr %295, align 4, !tbaa !55
  br label %296

296:                                              ; preds = %288, %289
  %297 = add nuw nsw i64 %256, 1
  %298 = getelementptr inbounds %struct.MEdge, ptr %257, i64 1
  %299 = load i32, ptr %127, align 4, !tbaa !29
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %297, %300
  br i1 %301, label %255, label %302, !llvm.loop !73

302:                                              ; preds = %296, %241
  %303 = load i8, ptr %234, align 4, !tbaa !61
  %304 = and i8 %303, -3
  store i8 %304, ptr %234, align 4, !tbaa !61
  %305 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 9
  %306 = load ptr, ptr %305, align 8, !tbaa !74
  %307 = load i32, ptr %131, align 8, !tbaa !31
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %373

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !75
  %312 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 32
  %313 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  %314 = icmp eq i8 %2, 0
  %315 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  br label %316

316:                                              ; preds = %309, %365
  %317 = phi ptr [ %311, %309 ], [ %368, %365 ]
  %318 = phi i32 [ 0, %309 ], [ %366, %365 ]
  %319 = phi i32 [ 0, %309 ], [ %367, %365 ]
  %320 = load i32, ptr %317, align 4, !tbaa !76
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.MLoop, ptr %306, i64 %321
  %323 = getelementptr i8, ptr %317, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !78
  %325 = tail call fastcc ptr @bm_face_create_from_mpoly(i32 %324, ptr noundef %322, ptr noundef nonnull %0, ptr noundef %39, ptr noundef %245)
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %316
  %328 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.BM_mesh_bm_from_me, ptr noundef nonnull %315, i32 noundef %319)
  br label %365

329:                                              ; preds = %316
  %330 = load i32, ptr %15, align 4, !tbaa !25
  %331 = add nsw i32 %330, -1
  %332 = getelementptr inbounds %struct.BMHeader, ptr %325, i64 0, i32 1
  store i32 %331, ptr %332, align 8, !tbaa !48
  %333 = getelementptr inbounds %struct.MPoly, ptr %317, i64 0, i32 3
  %334 = load i8, ptr %333, align 2, !tbaa !79
  %335 = and i8 %334, -3
  %336 = tail call zeroext i8 @BM_face_flag_from_mflag(i8 noundef zeroext %335) #4
  %337 = getelementptr inbounds %struct.BMHeader, ptr %325, i64 0, i32 3
  store i8 %336, ptr %337, align 1, !tbaa !80
  %338 = load i8, ptr %333, align 2, !tbaa !79
  %339 = and i8 %338, 2
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %329
  tail call void @BM_face_select_set(ptr noundef nonnull %0, ptr noundef nonnull %325, i8 noundef zeroext 1) #4
  br label %342

342:                                              ; preds = %341, %329
  %343 = getelementptr inbounds %struct.MPoly, ptr %317, i64 0, i32 2
  %344 = load i16, ptr %343, align 4, !tbaa !82
  %345 = getelementptr inbounds %struct.BMFace, ptr %325, i64 0, i32 5
  store i16 %344, ptr %345, align 8, !tbaa !83
  %346 = load i32, ptr %312, align 8, !tbaa !84
  %347 = icmp eq i32 %319, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  store ptr %325, ptr %313, align 8, !tbaa !85
  br label %349

349:                                              ; preds = %348, %342
  %350 = load i32, ptr %317, align 4, !tbaa !76
  %351 = getelementptr inbounds %struct.BMFace, ptr %325, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !86
  br label %353

353:                                              ; preds = %353, %349
  %354 = phi i32 [ %350, %349 ], [ %359, %353 ]
  %355 = phi i32 [ %318, %349 ], [ %357, %353 ]
  %356 = phi ptr [ %352, %349 ], [ %361, %353 ]
  %357 = add nsw i32 %355, 1
  %358 = getelementptr inbounds %struct.BMHeader, ptr %356, i64 0, i32 1
  store i32 %355, ptr %358, align 8, !tbaa !48
  %359 = add nsw i32 %354, 1
  tail call void @CustomData_to_bmesh_block(ptr noundef nonnull %43, ptr noundef nonnull %11, i32 noundef %354, ptr noundef %356, i8 noundef zeroext 1) #4
  %360 = getelementptr inbounds %struct.BMLoop, ptr %356, i64 0, i32 6
  %361 = load ptr, ptr %360, align 8, !tbaa !87
  %362 = icmp eq ptr %361, %352
  br i1 %362, label %363, label %353, !llvm.loop !89

363:                                              ; preds = %353
  tail call void @CustomData_to_bmesh_block(ptr noundef nonnull %44, ptr noundef nonnull %14, i32 noundef %319, ptr noundef nonnull %325, i8 noundef zeroext 1) #4
  br i1 %314, label %365, label %364

364:                                              ; preds = %363
  tail call void @BM_face_normal_update(ptr noundef nonnull %325) #4
  br label %365

365:                                              ; preds = %363, %364, %327
  %366 = phi i32 [ %318, %327 ], [ %357, %364 ], [ %357, %363 ]
  %367 = add nuw nsw i32 %319, 1
  %368 = getelementptr inbounds %struct.MPoly, ptr %317, i64 1
  %369 = load i32, ptr %131, align 8, !tbaa !31
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %316, label %371, !llvm.loop !90

371:                                              ; preds = %365
  %372 = load i8, ptr %234, align 4, !tbaa !61
  br label %373

373:                                              ; preds = %371, %302
  %374 = phi i8 [ %372, %371 ], [ %304, %302 ]
  %375 = and i8 %374, -13
  store i8 %375, ptr %234, align 4, !tbaa !61
  %376 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !91
  %378 = icmp eq ptr %377, null
  %379 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 29
  br i1 %378, label %380, label %381

380:                                              ; preds = %373
  store i32 0, ptr %379, align 4, !tbaa !92
  br label %434

381:                                              ; preds = %373
  %382 = load i32, ptr %379, align 4, !tbaa !92
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %432, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !32
  %386 = load i32, ptr %0, align 8, !tbaa !22
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 3
  %389 = tail call ptr %385(i64 noundef %388, ptr noundef nonnull @.str.4) #4
  %390 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !32
  %391 = load i32, ptr %9, align 4, !tbaa !23
  %392 = sext i32 %391 to i64
  %393 = shl nsw i64 %392, 3
  %394 = tail call ptr %390(i64 noundef %393, ptr noundef nonnull @.str.5) #4
  %395 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !32
  %396 = load i32, ptr %15, align 4, !tbaa !25
  %397 = sext i32 %396 to i64
  %398 = shl nsw i64 %397, 3
  %399 = tail call ptr %395(i64 noundef %398, ptr noundef nonnull @.str.6) #4
  %400 = load i32, ptr %0, align 8, !tbaa !22
  %401 = tail call i32 @BM_iter_as_array(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef %389, i32 noundef %400) #4
  %402 = load i32, ptr %9, align 4, !tbaa !23
  %403 = tail call i32 @BM_iter_as_array(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef null, ptr noundef %394, i32 noundef %402) #4
  %404 = load i32, ptr %15, align 4, !tbaa !25
  %405 = tail call i32 @BM_iter_as_array(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef null, ptr noundef %399, i32 noundef %404) #4
  %406 = load i32, ptr %379, align 4, !tbaa !92
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %428

408:                                              ; preds = %384
  %409 = load ptr, ptr %376, align 8, !tbaa !91
  br label %410

410:                                              ; preds = %408, %423
  %411 = phi ptr [ %425, %423 ], [ %409, %408 ]
  %412 = phi i32 [ %424, %423 ], [ 0, %408 ]
  %413 = getelementptr inbounds %struct.MSelect, ptr %411, i64 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !93
  switch i32 %414, label %423 [
    i32 0, label %417
    i32 1, label %415
    i32 2, label %416
  ]

415:                                              ; preds = %410
  br label %417

416:                                              ; preds = %410
  br label %417

417:                                              ; preds = %410, %416, %415
  %418 = phi ptr [ %394, %415 ], [ %399, %416 ], [ %389, %410 ]
  %419 = load i32, ptr %411, align 4, !tbaa !95
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !32
  tail call void @_bm_select_history_store(ptr noundef nonnull %0, ptr noundef %422) #4
  br label %423

423:                                              ; preds = %417, %410
  %424 = add nuw nsw i32 %412, 1
  %425 = getelementptr inbounds %struct.MSelect, ptr %411, i64 1
  %426 = load i32, ptr %379, align 4, !tbaa !92
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %410, label %428, !llvm.loop !96

428:                                              ; preds = %423, %384
  %429 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %429(ptr noundef %389) #4
  %430 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %430(ptr noundef %394) #4
  %431 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %431(ptr noundef %399) #4
  br label %434

432:                                              ; preds = %381
  store i32 0, ptr %379, align 4, !tbaa !92
  %433 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %433(ptr noundef nonnull %377) #4
  store ptr null, ptr %376, align 8, !tbaa !91
  br label %434

434:                                              ; preds = %380, %432, %428
  %435 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %435(ptr noundef %39) #4
  %436 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %436(ptr noundef %245) #4
  br label %437

437:                                              ; preds = %22, %5, %434, %239
  ret void
}

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_copy(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_init_pool(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @CustomData_get_layer_index_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_set_layer_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @CustomData_add_layer_named(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_flag_from_mflag(i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @CustomData_to_bmesh_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get_n(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_flag_from_mflag(i16 noundef signext) local_unnamed_addr #2

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bm_face_create_from_mpoly(i32 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  %9 = alloca i8, i64 %7, align 16
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %5
  %12 = zext i32 %0 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %45, %17 ]
  %19 = phi ptr [ %1, %15 ], [ %46, %17 ]
  %20 = phi i64 [ 0, %15 ], [ %47, %17 ]
  %21 = load i32, ptr %19, align 4, !tbaa !97
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds ptr, ptr %8, i64 %18
  store ptr %24, ptr %25, align 16, !tbaa !32
  %26 = getelementptr inbounds %struct.MLoop, ptr %19, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !99
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds ptr, ptr %9, i64 %18
  store ptr %30, ptr %31, align 16, !tbaa !32
  %32 = or i64 %18, 1
  %33 = getelementptr inbounds %struct.MLoop, ptr %19, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds ptr, ptr %8, i64 %32
  store ptr %37, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.MLoop, ptr %19, i64 1, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !99
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds ptr, ptr %9, i64 %32
  store ptr %43, ptr %44, align 8, !tbaa !32
  %45 = add nuw nsw i64 %18, 2
  %46 = getelementptr inbounds %struct.MLoop, ptr %19, i64 2
  %47 = add i64 %20, 2
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %17, !llvm.loop !100

49:                                               ; preds = %17, %11
  %50 = phi i64 [ 0, %11 ], [ %45, %17 ]
  %51 = phi ptr [ %1, %11 ], [ %46, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %51, align 4, !tbaa !97
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds ptr, ptr %8, i64 %50
  store ptr %57, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds %struct.MLoop, ptr %51, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !99
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %4, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds ptr, ptr %9, i64 %50
  store ptr %63, ptr %64, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %53, %49, %5
  %66 = call ptr @BM_face_create(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %0, ptr noundef null, i32 noundef 4) #4
  ret ptr %66
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare zeroext i8 @BM_face_flag_from_mflag(i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_face_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_face_normal_update(ptr noundef) local_unnamed_addr #2

declare i32 @BM_iter_as_array(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_bm_select_history_store(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_bm_to_me(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %6 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %5, i32 noundef 29) #4
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %8 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %7, i32 noundef 29) #4
  %9 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %7, i32 noundef 30) #4
  %10 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 26
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = load i32, ptr %0, align 8, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %16 = sext i32 %12 to i64
  %17 = mul nsw i64 %16, 20
  %18 = tail call ptr %15(i64 noundef %17, ptr noundef nonnull @.str.7) #4
  br label %19

19:                                               ; preds = %3, %14
  %20 = phi ptr [ %18, %14 ], [ null, %3 ]
  %21 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %26 = sext i32 %22 to i64
  %27 = mul nsw i64 %26, 12
  %28 = tail call ptr %25(i64 noundef %27, ptr noundef nonnull @.str.8) #4
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi ptr [ %28, %24 ], [ null, %19 ]
  %31 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %36 = sext i32 %32 to i64
  %37 = mul nsw i64 %36, 12
  %38 = tail call ptr %35(i64 noundef %37, ptr noundef nonnull @.str.9) #4
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi ptr [ %38, %34 ], [ null, %29 ]
  %41 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %46 = sext i32 %42 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call ptr %45(i64 noundef %47, ptr noundef nonnull @.str.10) #4
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi ptr [ %48, %44 ], [ null, %39 ]
  %51 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 21
  %56 = tail call ptr @CustomData_set_layer(ptr noundef nonnull %55, i32 noundef 0, ptr noundef null) #4
  br label %57

57:                                               ; preds = %54, %49
  %58 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 21
  %59 = load i32, ptr %10, align 8, !tbaa !26
  tail call void @CustomData_free(ptr noundef nonnull %58, i32 noundef %59) #4
  %60 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 22
  %61 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 27
  %62 = load i32, ptr %61, align 4, !tbaa !29
  tail call void @CustomData_free(ptr noundef nonnull %60, i32 noundef %62) #4
  %63 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 23
  %64 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 28
  %65 = load i32, ptr %64, align 8, !tbaa !101
  tail call void @CustomData_free(ptr noundef nonnull %63, i32 noundef %65) #4
  %66 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 25
  %67 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 31
  %68 = load i32, ptr %67, align 4, !tbaa !30
  tail call void @CustomData_free(ptr noundef nonnull %66, i32 noundef %68) #4
  %69 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 24
  %70 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 30
  %71 = load i32, ptr %70, align 8, !tbaa !31
  tail call void @CustomData_free(ptr noundef nonnull %69, i32 noundef %71) #4
  %72 = load <2 x i32>, ptr %0, align 8, !tbaa !58
  store <2 x i32> %72, ptr %10, align 8, !tbaa !58
  %73 = load <2 x i32>, ptr %41, align 8, !tbaa !58
  %74 = shufflevector <2 x i32> %73, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %74, ptr %70, align 8, !tbaa !58
  store i32 0, ptr %64, align 8, !tbaa !101
  %75 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 32
  store i32 -1, ptr %75, align 8, !tbaa !84
  %76 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !27
  %77 = extractelement <2 x i32> %72, i64 0
  tail call void @CustomData_copy(ptr noundef nonnull %5, ptr noundef nonnull %58, i64 noundef %76, i32 noundef 1, i32 noundef %77) #4
  %78 = load i32, ptr %61, align 4, !tbaa !29
  tail call void @CustomData_copy(ptr noundef nonnull %7, ptr noundef nonnull %60, i64 noundef %76, i32 noundef 1, i32 noundef %78) #4
  %79 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %80 = load i32, ptr %67, align 4, !tbaa !30
  tail call void @CustomData_copy(ptr noundef nonnull %79, ptr noundef nonnull %66, i64 noundef %76, i32 noundef 1, i32 noundef %80) #4
  %81 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  %82 = load i32, ptr %70, align 8, !tbaa !31
  tail call void @CustomData_copy(ptr noundef nonnull %81, ptr noundef nonnull %69, i64 noundef %76, i32 noundef 1, i32 noundef %82) #4
  %83 = load i32, ptr %10, align 8, !tbaa !26
  %84 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %58, i32 noundef 0, i32 noundef 0, ptr noundef %20, i32 noundef %83) #4
  %85 = load i32, ptr %61, align 4, !tbaa !29
  %86 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %60, i32 noundef 3, i32 noundef 0, ptr noundef %30, i32 noundef %85) #4
  %87 = load i32, ptr %67, align 4, !tbaa !30
  %88 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %66, i32 noundef 26, i32 noundef 0, ptr noundef %50, i32 noundef %87) #4
  %89 = load i32, ptr %70, align 8, !tbaa !31
  %90 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %69, i32 noundef 25, i32 noundef 0, ptr noundef %40, i32 noundef %89) #4
  %91 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %5, i32 noundef 29) #4
  %92 = icmp ne i8 %91, 0
  %93 = zext i1 %92 to i8
  %94 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %7, i32 noundef 29) #4
  %95 = icmp eq i8 %94, 0
  %96 = or i8 %93, 2
  %97 = select i1 %95, i8 %93, i8 %96
  %98 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %7, i32 noundef 30) #4
  %99 = icmp eq i8 %98, 0
  %100 = or i8 %97, 4
  %101 = select i1 %99, i8 %97, i8 %100
  %102 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 41
  store i8 %101, ptr %102, align 8, !tbaa !18
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %1, i8 noundef zeroext 0) #4
  %103 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %103, align 4, !tbaa !102
  %104 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %104, align 8, !tbaa !104
  %105 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %105, align 8, !tbaa !105
  %106 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  store ptr %107, ptr %4, align 8, !tbaa !106
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %108 = load ptr, ptr %105, align 8, !tbaa !105
  %109 = call ptr %108(ptr noundef nonnull %4) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %153, label %111

111:                                              ; preds = %57
  %112 = icmp eq i32 %6, -1
  %113 = sext i32 %6 to i64
  br label %114

114:                                              ; preds = %111, %147
  %115 = phi ptr [ %20, %111 ], [ %149, %147 ]
  %116 = phi ptr [ %109, %111 ], [ %151, %147 ]
  %117 = phi i32 [ 0, %111 ], [ %148, %147 ]
  %118 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2
  %119 = load float, ptr %118, align 4, !tbaa !55
  store float %119, ptr %115, align 4, !tbaa !55
  %120 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !55
  %122 = getelementptr inbounds float, ptr %115, i64 1
  store float %121, ptr %122, align 4, !tbaa !55
  %123 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !55
  %125 = getelementptr inbounds float, ptr %115, i64 2
  store float %124, ptr %125, align 4, !tbaa !55
  %126 = getelementptr inbounds %struct.MVert, ptr %115, i64 0, i32 1
  %127 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 3
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !55
  %129 = fmul fast <2 x float> %128, <float 3.276700e+04, float 3.276700e+04>
  %130 = fptosi <2 x float> %129 to <2 x i16>
  store <2 x i16> %130, ptr %126, align 2, !tbaa !54
  %131 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 3, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !55
  %133 = fmul fast float %132, 3.276700e+04
  %134 = fptosi float %133 to i16
  %135 = getelementptr inbounds %struct.MVert, ptr %115, i64 0, i32 1, i64 2
  store i16 %134, ptr %135, align 2, !tbaa !54
  %136 = call zeroext i8 @BM_vert_flag_to_mflag(ptr noundef nonnull %116) #4
  %137 = getelementptr inbounds %struct.MVert, ptr %115, i64 0, i32 2
  store i8 %136, ptr %137, align 2, !tbaa !50
  %138 = getelementptr inbounds %struct.BMHeader, ptr %116, i64 0, i32 1
  store i32 %117, ptr %138, align 8, !tbaa !48
  %139 = load ptr, ptr %116, align 8, !tbaa !57
  call void @CustomData_from_bmesh_block(ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef %139, i32 noundef %117) #4
  br i1 %112, label %147, label %140

140:                                              ; preds = %114
  %141 = load ptr, ptr %116, align 8, !tbaa !57
  %142 = getelementptr inbounds i8, ptr %141, i64 %113
  %143 = load float, ptr %142, align 4, !tbaa !55
  %144 = fmul fast float %143, 2.550000e+02
  %145 = fptoui float %144 to i8
  %146 = getelementptr inbounds %struct.MVert, ptr %115, i64 0, i32 3
  store i8 %145, ptr %146, align 1, !tbaa !56
  br label %147

147:                                              ; preds = %140, %114
  %148 = add nuw nsw i32 %117, 1
  %149 = getelementptr inbounds %struct.MVert, ptr %115, i64 1
  %150 = load ptr, ptr %105, align 8, !tbaa !105
  %151 = call ptr %150(ptr noundef nonnull %4) #4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %114, !llvm.loop !107

153:                                              ; preds = %147, %57
  %154 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %155 = load i8, ptr %154, align 4, !tbaa !61
  %156 = and i8 %155, -2
  store i8 %156, ptr %154, align 4, !tbaa !61
  store i8 2, ptr %103, align 4, !tbaa !102
  store ptr @bmiter__elem_of_mesh_begin, ptr %104, align 8, !tbaa !104
  store ptr @bmiter__elem_of_mesh_step, ptr %105, align 8, !tbaa !105
  %157 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  store ptr %158, ptr %4, align 8, !tbaa !106
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %159 = load ptr, ptr %105, align 8, !tbaa !105
  %160 = call ptr %159(ptr noundef nonnull %4) #4
  %161 = icmp eq ptr %160, null
  br i1 %161, label %240, label %162

162:                                              ; preds = %153
  %163 = icmp eq i32 %9, -1
  %164 = sext i32 %9 to i64
  %165 = icmp eq i32 %8, -1
  %166 = sext i32 %8 to i64
  br label %167

167:                                              ; preds = %162, %234
  %168 = phi ptr [ %30, %162 ], [ %236, %234 ]
  %169 = phi ptr [ %160, %162 ], [ %238, %234 ]
  %170 = phi i32 [ 0, %162 ], [ %235, %234 ]
  %171 = getelementptr inbounds %struct.BMEdge, ptr %169, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !108
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !48
  store i32 %174, ptr %168, align 4, !tbaa !63
  %175 = getelementptr inbounds %struct.BMEdge, ptr %169, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !109
  %177 = getelementptr i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !48
  %179 = getelementptr inbounds %struct.MEdge, ptr %168, i64 0, i32 1
  store i32 %178, ptr %179, align 4, !tbaa !65
  %180 = call signext i16 @BM_edge_flag_to_mflag(ptr noundef nonnull %169) #4
  %181 = getelementptr inbounds %struct.MEdge, ptr %168, i64 0, i32 4
  store i16 %180, ptr %181, align 2, !tbaa !66
  %182 = getelementptr inbounds %struct.BMHeader, ptr %169, i64 0, i32 1
  store i32 %170, ptr %182, align 8, !tbaa !48
  %183 = load ptr, ptr %169, align 8, !tbaa !71
  call void @CustomData_from_bmesh_block(ptr noundef nonnull %7, ptr noundef nonnull %60, ptr noundef %183, i32 noundef %170) #4
  %184 = getelementptr i8, ptr %169, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !110
  %186 = icmp eq ptr %185, null
  br i1 %186, label %214, label %187

187:                                              ; preds = %167
  %188 = getelementptr inbounds %struct.BMLoop, ptr %185, i64 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !111
  %190 = icmp eq ptr %189, %185
  br i1 %190, label %214, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.BMLoop, ptr %185, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !112
  %194 = getelementptr inbounds %struct.BMFace, ptr %193, i64 0, i32 4
  %195 = getelementptr inbounds %struct.BMLoop, ptr %189, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !112
  %197 = getelementptr inbounds %struct.BMFace, ptr %196, i64 0, i32 4
  %198 = load float, ptr %194, align 4, !tbaa !55
  %199 = load float, ptr %197, align 4, !tbaa !55
  %200 = fmul fast float %199, %198
  %201 = getelementptr inbounds %struct.BMFace, ptr %193, i64 0, i32 4, i64 1
  %202 = getelementptr inbounds %struct.BMFace, ptr %196, i64 0, i32 4, i64 1
  %203 = load <2 x float>, ptr %201, align 4, !tbaa !55
  %204 = load <2 x float>, ptr %202, align 4, !tbaa !55
  %205 = fmul fast <2 x float> %204, %203
  %206 = extractelement <2 x float> %205, i64 0
  %207 = fadd fast float %206, %200
  %208 = extractelement <2 x float> %205, i64 1
  %209 = fadd fast float %207, %208
  %210 = fcmp fast ogt float %209, 0x3FEFFBE760000000
  br i1 %210, label %211, label %214

211:                                              ; preds = %191
  %212 = load i16, ptr %181, align 2, !tbaa !66
  %213 = and i16 %212, -3
  br label %217

214:                                              ; preds = %191, %187, %167
  %215 = load i16, ptr %181, align 2, !tbaa !66
  %216 = or i16 %215, 2
  br label %217

217:                                              ; preds = %211, %214
  %218 = phi i16 [ %216, %214 ], [ %213, %211 ]
  store i16 %218, ptr %181, align 2, !tbaa !66
  br i1 %163, label %226, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %169, align 8, !tbaa !71
  %221 = getelementptr inbounds i8, ptr %220, i64 %164
  %222 = load float, ptr %221, align 4, !tbaa !55
  %223 = fmul fast float %222, 2.550000e+02
  %224 = fptoui float %223 to i8
  %225 = getelementptr inbounds %struct.MEdge, ptr %168, i64 0, i32 2
  store i8 %224, ptr %225, align 4, !tbaa !72
  br label %226

226:                                              ; preds = %219, %217
  br i1 %165, label %234, label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %169, align 8, !tbaa !71
  %229 = getelementptr inbounds i8, ptr %228, i64 %166
  %230 = load float, ptr %229, align 4, !tbaa !55
  %231 = fmul fast float %230, 2.550000e+02
  %232 = fptoui float %231 to i8
  %233 = getelementptr inbounds %struct.MEdge, ptr %168, i64 0, i32 3
  store i8 %232, ptr %233, align 1, !tbaa !70
  br label %234

234:                                              ; preds = %227, %226
  %235 = add nuw nsw i32 %170, 1
  %236 = getelementptr inbounds %struct.MEdge, ptr %168, i64 1
  %237 = load ptr, ptr %105, align 8, !tbaa !105
  %238 = call ptr %237(ptr noundef nonnull %4) #4
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %167, !llvm.loop !113

240:                                              ; preds = %234, %153
  %241 = load i8, ptr %154, align 4, !tbaa !61
  %242 = and i8 %241, -3
  store i8 %242, ptr %154, align 4, !tbaa !61
  store i8 3, ptr %103, align 4, !tbaa !102
  store ptr @bmiter__elem_of_mesh_begin, ptr %104, align 8, !tbaa !104
  store ptr @bmiter__elem_of_mesh_step, ptr %105, align 8, !tbaa !105
  %243 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  store ptr %244, ptr %4, align 8, !tbaa !106
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %245 = load ptr, ptr %105, align 8, !tbaa !105
  %246 = call ptr %245(ptr noundef nonnull %4) #4
  %247 = icmp eq ptr %246, null
  br i1 %247, label %296, label %248

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  br label %250

250:                                              ; preds = %248, %289
  %251 = phi ptr [ %50, %248 ], [ %281, %289 ]
  %252 = phi ptr [ %40, %248 ], [ %292, %289 ]
  %253 = phi ptr [ %246, %248 ], [ %294, %289 ]
  %254 = phi i32 [ 0, %248 ], [ %291, %289 ]
  %255 = phi i32 [ 0, %248 ], [ %280, %289 ]
  store i32 %255, ptr %252, align 4, !tbaa !76
  %256 = getelementptr inbounds %struct.BMFace, ptr %253, i64 0, i32 3
  %257 = load i32, ptr %256, align 8, !tbaa !114
  %258 = getelementptr inbounds %struct.MPoly, ptr %252, i64 0, i32 1
  store i32 %257, ptr %258, align 4, !tbaa !78
  %259 = getelementptr inbounds %struct.BMFace, ptr %253, i64 0, i32 5
  %260 = load i16, ptr %259, align 8, !tbaa !83
  %261 = getelementptr inbounds %struct.MPoly, ptr %252, i64 0, i32 2
  store i16 %260, ptr %261, align 4, !tbaa !82
  %262 = call zeroext i8 @BM_face_flag_to_mflag(ptr noundef nonnull %253) #4
  %263 = getelementptr inbounds %struct.MPoly, ptr %252, i64 0, i32 3
  store i8 %262, ptr %263, align 2, !tbaa !79
  %264 = getelementptr inbounds %struct.BMFace, ptr %253, i64 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !86
  br label %266

266:                                              ; preds = %266, %250
  %267 = phi i32 [ %255, %250 ], [ %280, %266 ]
  %268 = phi ptr [ %265, %250 ], [ %283, %266 ]
  %269 = phi ptr [ %251, %250 ], [ %281, %266 ]
  %270 = getelementptr inbounds %struct.BMLoop, ptr %268, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !115
  %272 = getelementptr i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !48
  %274 = getelementptr inbounds %struct.MLoop, ptr %269, i64 0, i32 1
  store i32 %273, ptr %274, align 4, !tbaa !99
  %275 = getelementptr inbounds %struct.BMLoop, ptr %268, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !116
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !48
  store i32 %278, ptr %269, align 4, !tbaa !97
  %279 = load ptr, ptr %268, align 8, !tbaa !117
  call void @CustomData_from_bmesh_block(ptr noundef nonnull %79, ptr noundef nonnull %66, ptr noundef %279, i32 noundef %267) #4
  %280 = add nsw i32 %267, 1
  %281 = getelementptr inbounds %struct.MLoop, ptr %269, i64 1
  %282 = getelementptr inbounds %struct.BMLoop, ptr %268, i64 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !87
  %284 = icmp eq ptr %283, %265
  br i1 %284, label %285, label %266, !llvm.loop !118

285:                                              ; preds = %266
  %286 = load ptr, ptr %249, align 8, !tbaa !85
  %287 = icmp eq ptr %253, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 %254, ptr %75, align 8, !tbaa !84
  br label %289

289:                                              ; preds = %288, %285
  %290 = load ptr, ptr %253, align 8, !tbaa !119
  call void @CustomData_from_bmesh_block(ptr noundef nonnull %81, ptr noundef nonnull %69, ptr noundef %290, i32 noundef %254) #4
  %291 = add nuw nsw i32 %254, 1
  %292 = getelementptr inbounds %struct.MPoly, ptr %252, i64 1
  %293 = load ptr, ptr %105, align 8, !tbaa !105
  %294 = call ptr %293(ptr noundef nonnull %4) #4
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %250, !llvm.loop !120

296:                                              ; preds = %289, %240
  %297 = icmp sgt i32 %11, 0
  br i1 %297, label %298, label %427

298:                                              ; preds = %296
  %299 = load ptr, ptr @G, align 8, !tbaa !121
  %300 = getelementptr inbounds %struct.Main, ptr %299, i64 0, i32 13
  %301 = load ptr, ptr %300, align 8, !tbaa !32
  %302 = icmp eq ptr %301, null
  br i1 %302, label %427, label %303

303:                                              ; preds = %298, %419
  %304 = phi ptr [ %421, %419 ], [ %301, %298 ]
  %305 = phi ptr [ %420, %419 ], [ null, %298 ]
  %306 = getelementptr inbounds %struct.Object, ptr %304, i64 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !123
  %308 = icmp eq ptr %307, null
  br i1 %308, label %359, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds %struct.Object, ptr %307, i64 0, i32 19
  %311 = load ptr, ptr %310, align 8, !tbaa !126
  %312 = icmp eq ptr %311, %1
  br i1 %312, label %313, label %359

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.Object, ptr %304, i64 0, i32 4
  %315 = load i16, ptr %314, align 2, !tbaa !127
  %316 = add i16 %315, -5
  %317 = icmp ult i16 %316, 2
  br i1 %317, label %318, label %359

318:                                              ; preds = %313
  %319 = icmp eq ptr %305, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %321 = call fastcc ptr @bm_to_mesh_vertex_map(ptr noundef nonnull %0, i32 noundef %11)
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %321, %320 ], [ %305, %318 ]
  %324 = getelementptr inbounds %struct.Object, ptr %304, i64 0, i32 5
  %325 = load i32, ptr %324, align 4, !tbaa !128
  %326 = icmp slt i32 %325, %11
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = sext i32 %325 to i64
  %329 = getelementptr inbounds ptr, ptr %323, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !32
  %331 = icmp eq ptr %330, null
  br i1 %331, label %335, label %332

332:                                              ; preds = %327
  %333 = getelementptr i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !48
  store i32 %334, ptr %324, align 4, !tbaa !128
  br label %335

335:                                              ; preds = %327, %332, %322
  %336 = getelementptr inbounds %struct.Object, ptr %304, i64 0, i32 6
  %337 = load i32, ptr %336, align 8, !tbaa !129
  %338 = icmp slt i32 %337, %11
  br i1 %338, label %339, label %347

339:                                              ; preds = %335
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds ptr, ptr %323, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !32
  %343 = icmp eq ptr %342, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %339
  %345 = getelementptr i8, ptr %342, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !48
  store i32 %346, ptr %336, align 8, !tbaa !129
  br label %347

347:                                              ; preds = %339, %344, %335
  %348 = getelementptr inbounds %struct.Object, ptr %304, i64 0, i32 7
  %349 = load i32, ptr %348, align 4, !tbaa !130
  %350 = icmp slt i32 %349, %11
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds ptr, ptr %323, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !32
  %355 = icmp eq ptr %354, null
  br i1 %355, label %359, label %356

356:                                              ; preds = %351
  %357 = getelementptr i8, ptr %354, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !48
  store i32 %358, ptr %348, align 4, !tbaa !130
  br label %359

359:                                              ; preds = %313, %347, %356, %351, %309, %303
  %360 = phi ptr [ %323, %356 ], [ %323, %351 ], [ %323, %347 ], [ %305, %309 ], [ %305, %303 ], [ %305, %313 ]
  %361 = getelementptr inbounds %struct.Object, ptr %304, i64 0, i32 19
  %362 = load ptr, ptr %361, align 8, !tbaa !126
  %363 = icmp eq ptr %362, %1
  br i1 %363, label %364, label %419

364:                                              ; preds = %359
  %365 = getelementptr inbounds %struct.Object, ptr %304, i64 0, i32 26
  %366 = load ptr, ptr %365, align 8, !tbaa !32
  %367 = icmp eq ptr %366, null
  br i1 %367, label %419, label %368

368:                                              ; preds = %364, %415
  %369 = phi ptr [ %417, %415 ], [ %366, %364 ]
  %370 = phi ptr [ %416, %415 ], [ %360, %364 ]
  %371 = getelementptr inbounds %struct.ModifierData, ptr %369, i64 0, i32 2
  %372 = load i32, ptr %371, align 8, !tbaa !131
  %373 = icmp eq i32 %372, 9
  br i1 %373, label %374, label %415

374:                                              ; preds = %368
  %375 = icmp eq ptr %370, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  %377 = call fastcc ptr @bm_to_mesh_vertex_map(ptr noundef nonnull %0, i32 noundef %11)
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %377, %376 ], [ %370, %374 ]
  %380 = getelementptr inbounds %struct.HookModifierData, ptr %369, i64 0, i32 7
  %381 = load i32, ptr %380, align 8, !tbaa !133
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %413

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.HookModifierData, ptr %369, i64 0, i32 6
  %385 = load ptr, ptr %384, align 8, !tbaa !135
  br label %386

386:                                              ; preds = %383, %407
  %387 = phi i32 [ %381, %383 ], [ %408, %407 ]
  %388 = phi i64 [ 0, %383 ], [ %410, %407 ]
  %389 = phi i32 [ 0, %383 ], [ %409, %407 ]
  %390 = getelementptr inbounds i32, ptr %385, i64 %388
  %391 = load i32, ptr %390, align 4, !tbaa !58
  %392 = icmp slt i32 %391, %11
  br i1 %392, label %393, label %405

393:                                              ; preds = %386
  %394 = sext i32 %391 to i64
  %395 = getelementptr inbounds ptr, ptr %379, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !32
  %397 = icmp eq ptr %396, null
  br i1 %397, label %407, label %398

398:                                              ; preds = %393
  %399 = getelementptr i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !48
  %401 = add nsw i32 %389, 1
  %402 = sext i32 %389 to i64
  %403 = getelementptr inbounds i32, ptr %385, i64 %402
  store i32 %400, ptr %403, align 4, !tbaa !58
  %404 = load i32, ptr %380, align 8, !tbaa !133
  br label %407

405:                                              ; preds = %386
  %406 = add nsw i32 %389, 1
  br label %407

407:                                              ; preds = %405, %398, %393
  %408 = phi i32 [ %404, %398 ], [ %387, %393 ], [ %387, %405 ]
  %409 = phi i32 [ %401, %398 ], [ %389, %393 ], [ %406, %405 ]
  %410 = add nuw nsw i64 %388, 1
  %411 = sext i32 %408 to i64
  %412 = icmp slt i64 %410, %411
  br i1 %412, label %386, label %413, !llvm.loop !136

413:                                              ; preds = %407, %378
  %414 = phi i32 [ 0, %378 ], [ %409, %407 ]
  store i32 %414, ptr %380, align 8, !tbaa !133
  br label %415

415:                                              ; preds = %368, %413
  %416 = phi ptr [ %379, %413 ], [ %370, %368 ]
  %417 = load ptr, ptr %369, align 8, !tbaa !32
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %368, !llvm.loop !137

419:                                              ; preds = %415, %364, %359
  %420 = phi ptr [ %360, %359 ], [ %360, %364 ], [ %416, %415 ]
  %421 = load ptr, ptr %304, align 8, !tbaa !32
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %303, !llvm.loop !138

423:                                              ; preds = %419
  %424 = icmp eq ptr %420, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  call void %426(ptr noundef nonnull %420) #4
  br label %427

427:                                              ; preds = %298, %423, %425, %296
  %428 = icmp eq i8 %2, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %427
  call void @BKE_mesh_tessface_calc(ptr noundef %1) #4
  br label %430

430:                                              ; preds = %429, %427
  call void @BKE_mesh_update_customdata_pointers(ptr noundef %1, i8 noundef zeroext %2) #4
  %431 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %432 = call i32 @BLI_countlist(ptr noundef nonnull %431) #4
  %433 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 29
  store i32 %432, ptr %433, align 4, !tbaa !92
  %434 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 6
  %435 = load ptr, ptr %434, align 8, !tbaa !91
  %436 = icmp eq ptr %435, null
  br i1 %436, label %440, label %437

437:                                              ; preds = %430
  %438 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  call void %438(ptr noundef nonnull %435) #4
  %439 = load i32, ptr %433, align 4, !tbaa !92
  br label %440

440:                                              ; preds = %437, %430
  %441 = phi i32 [ %439, %437 ], [ %432, %430 ]
  %442 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %443 = sext i32 %441 to i64
  %444 = shl nsw i64 %443, 3
  %445 = call ptr %442(i64 noundef %444, ptr noundef nonnull @.str.11) #4
  store ptr %445, ptr %434, align 8, !tbaa !91
  %446 = load ptr, ptr %431, align 8, !tbaa !32
  %447 = icmp eq ptr %446, null
  br i1 %447, label %467, label %448

448:                                              ; preds = %440, %458
  %449 = phi i64 [ %464, %458 ], [ 0, %440 ]
  %450 = phi ptr [ %465, %458 ], [ %446, %440 ]
  %451 = getelementptr inbounds %struct.BMEditSelection, ptr %450, i64 0, i32 3
  %452 = load i8, ptr %451, align 8, !tbaa !139
  switch i8 %452, label %458 [
    i8 1, label %455
    i8 2, label %453
    i8 8, label %454
  ]

453:                                              ; preds = %448
  br label %455

454:                                              ; preds = %448
  br label %455

455:                                              ; preds = %448, %454, %453
  %456 = phi i32 [ 1, %453 ], [ 2, %454 ], [ 0, %448 ]
  %457 = getelementptr inbounds %struct.MSelect, ptr %445, i64 %449, i32 1
  store i32 %456, ptr %457, align 4, !tbaa !93
  br label %458

458:                                              ; preds = %455, %448
  %459 = getelementptr inbounds %struct.BMEditSelection, ptr %450, i64 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !141
  %461 = getelementptr i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !48
  %463 = getelementptr inbounds %struct.MSelect, ptr %445, i64 %449
  store i32 %462, ptr %463, align 4, !tbaa !95
  %464 = add nuw i64 %449, 1
  %465 = load ptr, ptr %450, align 8, !tbaa !32
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %448, !llvm.loop !142

467:                                              ; preds = %458, %440
  %468 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !34
  %470 = icmp eq ptr %469, null
  br i1 %470, label %782, label %471

471:                                              ; preds = %467
  %472 = call i32 @CustomData_get_offset(ptr noundef nonnull %5, i32 noundef 27) #4
  %473 = load ptr, ptr %468, align 8, !tbaa !34
  %474 = getelementptr inbounds %struct.Key, ptr %473, i64 0, i32 6
  %475 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 29
  %476 = load i32, ptr %475, align 4, !tbaa !42
  %477 = add nsw i32 %476, -1
  %478 = call ptr @BLI_findlink(ptr noundef nonnull %474, i32 noundef %477) #4
  %479 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !143
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %520

482:                                              ; preds = %471
  %483 = load ptr, ptr %5, align 8, !tbaa !43
  br label %484

484:                                              ; preds = %482, %513
  %485 = phi i32 [ %480, %482 ], [ %514, %513 ]
  %486 = phi i32 [ %480, %482 ], [ %515, %513 ]
  %487 = phi ptr [ %483, %482 ], [ %516, %513 ]
  %488 = phi i64 [ 0, %482 ], [ %517, %513 ]
  %489 = getelementptr inbounds %struct.CustomDataLayer, ptr %487, i64 %488
  %490 = load i32, ptr %489, align 8, !tbaa !144
  %491 = icmp eq i32 %490, 28
  br i1 %491, label %492, label %513

492:                                              ; preds = %484
  %493 = load ptr, ptr %468, align 8, !tbaa !34
  %494 = getelementptr inbounds %struct.Key, ptr %493, i64 0, i32 6
  %495 = getelementptr inbounds %struct.CustomDataLayer, ptr %487, i64 %488, i32 7
  br label %496

496:                                              ; preds = %500, %492
  %497 = phi ptr [ %494, %492 ], [ %498, %500 ]
  %498 = load ptr, ptr %497, align 8, !tbaa !32
  %499 = icmp eq ptr %498, null
  br i1 %499, label %505, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.KeyBlock, ptr %498, i64 0, i32 9
  %502 = load i32, ptr %501, align 4, !tbaa !37
  %503 = load i32, ptr %495, align 4, !tbaa !44
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %513, label %496, !llvm.loop !145

505:                                              ; preds = %496
  %506 = getelementptr inbounds %struct.CustomDataLayer, ptr %487, i64 %488, i32 8
  %507 = call ptr @BKE_keyblock_add(ptr noundef %493, ptr noundef nonnull %506) #4
  %508 = load ptr, ptr %5, align 8, !tbaa !43
  %509 = getelementptr inbounds %struct.CustomDataLayer, ptr %508, i64 %488, i32 7
  %510 = load i32, ptr %509, align 4, !tbaa !44
  %511 = getelementptr inbounds %struct.KeyBlock, ptr %507, i64 0, i32 9
  store i32 %510, ptr %511, align 4, !tbaa !37
  %512 = load i32, ptr %479, align 4, !tbaa !143
  br label %513

513:                                              ; preds = %500, %505, %484
  %514 = phi i32 [ %485, %484 ], [ %512, %505 ], [ %485, %500 ]
  %515 = phi i32 [ %486, %484 ], [ %512, %505 ], [ %485, %500 ]
  %516 = phi ptr [ %487, %484 ], [ %508, %505 ], [ %487, %500 ]
  %517 = add nuw nsw i64 %488, 1
  %518 = sext i32 %515 to i64
  %519 = icmp slt i64 %517, %518
  br i1 %519, label %484, label %520, !llvm.loop !146

520:                                              ; preds = %513, %471
  %521 = load ptr, ptr %468, align 8, !tbaa !34
  %522 = getelementptr inbounds %struct.Key, ptr %521, i64 0, i32 9
  %523 = load i16, ptr %522, align 8, !tbaa !147
  %524 = icmp eq i16 %523, 1
  %525 = icmp ne ptr %478, null
  %526 = select i1 %524, i1 %525, i1 false
  %527 = and i1 %53, %526
  br i1 %527, label %528, label %592

528:                                              ; preds = %520
  %529 = getelementptr inbounds %struct.Key, ptr %521, i64 0, i32 6
  br label %530

530:                                              ; preds = %534, %528
  %531 = phi ptr [ %529, %528 ], [ %532, %534 ]
  %532 = load ptr, ptr %531, align 8, !tbaa !32
  %533 = icmp eq ptr %532, null
  br i1 %533, label %592, label %534

534:                                              ; preds = %530
  %535 = load i32, ptr %475, align 4, !tbaa !42
  %536 = add nsw i32 %535, -1
  %537 = getelementptr inbounds %struct.KeyBlock, ptr %532, i64 0, i32 6
  %538 = load i16, ptr %537, align 4, !tbaa !148
  %539 = sext i16 %538 to i32
  %540 = icmp eq i32 %536, %539
  br i1 %540, label %541, label %530, !llvm.loop !149

541:                                              ; preds = %534
  %542 = icmp eq i32 %472, -1
  br i1 %542, label %592, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds %struct.KeyBlock, ptr %478, i64 0, i32 10
  %545 = load ptr, ptr %544, align 8, !tbaa !41
  %546 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %547 = load i32, ptr %0, align 8, !tbaa !22
  %548 = sext i32 %547 to i64
  %549 = mul nsw i64 %548, 12
  %550 = call ptr %546(i64 noundef %549, ptr noundef nonnull @.str.12) #4
  %551 = load ptr, ptr %51, align 8, !tbaa !47
  store i8 1, ptr %103, align 4, !tbaa !102
  store ptr @bmiter__elem_of_mesh_begin, ptr %104, align 8, !tbaa !104
  store ptr @bmiter__elem_of_mesh_step, ptr %105, align 8, !tbaa !105
  %552 = load ptr, ptr %106, align 8, !tbaa !32
  store ptr %552, ptr %4, align 8, !tbaa !106
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %553 = load ptr, ptr %105, align 8, !tbaa !105
  %554 = call ptr %553(ptr noundef nonnull %4) #4
  %555 = icmp eq ptr %554, null
  br i1 %555, label %592, label %556

556:                                              ; preds = %543
  %557 = sext i32 %472 to i64
  br label %558

558:                                              ; preds = %556, %568
  %559 = phi i64 [ 0, %556 ], [ %590, %568 ]
  %560 = phi ptr [ %551, %556 ], [ %587, %568 ]
  %561 = phi ptr [ %554, %556 ], [ %589, %568 ]
  %562 = load ptr, ptr %561, align 8, !tbaa !57
  %563 = getelementptr inbounds i8, ptr %562, i64 %557
  %564 = load i32, ptr %563, align 4, !tbaa !58
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  call void %567(ptr noundef %550) #4
  br label %592

568:                                              ; preds = %558
  %569 = getelementptr inbounds [3 x float], ptr %550, i64 %559
  %570 = sext i32 %564 to i64
  %571 = getelementptr inbounds [3 x float], ptr %545, i64 %570
  %572 = load float, ptr %560, align 4, !tbaa !55
  %573 = load float, ptr %571, align 4, !tbaa !55
  %574 = fsub fast float %572, %573
  store float %574, ptr %569, align 4, !tbaa !55
  %575 = getelementptr inbounds float, ptr %560, i64 1
  %576 = load float, ptr %575, align 4, !tbaa !55
  %577 = getelementptr inbounds float, ptr %571, i64 1
  %578 = load float, ptr %577, align 4, !tbaa !55
  %579 = fsub fast float %576, %578
  %580 = getelementptr inbounds float, ptr %569, i64 1
  store float %579, ptr %580, align 4, !tbaa !55
  %581 = getelementptr inbounds float, ptr %560, i64 2
  %582 = load float, ptr %581, align 4, !tbaa !55
  %583 = getelementptr inbounds float, ptr %571, i64 2
  %584 = load float, ptr %583, align 4, !tbaa !55
  %585 = fsub fast float %582, %584
  %586 = getelementptr inbounds float, ptr %569, i64 2
  store float %585, ptr %586, align 4, !tbaa !55
  %587 = getelementptr inbounds %struct.MVert, ptr %560, i64 1
  %588 = load ptr, ptr %105, align 8, !tbaa !105
  %589 = call ptr %588(ptr noundef nonnull %4) #4
  %590 = add nuw i64 %559, 1
  %591 = icmp eq ptr %589, null
  br i1 %591, label %592, label %558, !llvm.loop !150

592:                                              ; preds = %530, %568, %543, %566, %541, %520
  %593 = phi ptr [ null, %520 ], [ null, %541 ], [ null, %566 ], [ %550, %543 ], [ %550, %568 ], [ null, %530 ]
  %594 = load ptr, ptr %468, align 8, !tbaa !34
  %595 = getelementptr inbounds %struct.Key, ptr %594, i64 0, i32 6
  %596 = load ptr, ptr %595, align 8, !tbaa !32
  %597 = icmp eq ptr %596, null
  br i1 %597, label %778, label %598

598:                                              ; preds = %592
  %599 = icmp eq ptr %593, null
  %600 = icmp ne i32 %472, -1
  %601 = sext i32 %472 to i64
  br label %602

602:                                              ; preds = %598, %775
  %603 = phi ptr [ %596, %598 ], [ %776, %775 ]
  %604 = icmp eq ptr %603, %478
  %605 = select i1 %599, i1 true, i1 %604
  br i1 %605, label %613, label %606

606:                                              ; preds = %602
  %607 = load i32, ptr %475, align 4, !tbaa !42
  %608 = add nsw i32 %607, -1
  %609 = getelementptr inbounds %struct.KeyBlock, ptr %603, i64 0, i32 6
  %610 = load i16, ptr %609, align 4, !tbaa !148
  %611 = sext i16 %610 to i32
  %612 = icmp eq i32 %608, %611
  br label %613

613:                                              ; preds = %606, %602
  %614 = phi i1 [ false, %602 ], [ %612, %606 ]
  %615 = getelementptr inbounds %struct.KeyBlock, ptr %603, i64 0, i32 9
  %616 = load i32, ptr %479, align 4, !tbaa !143
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %638

618:                                              ; preds = %613
  %619 = load ptr, ptr %5, align 8, !tbaa !43
  %620 = zext i32 %616 to i64
  br label %621

621:                                              ; preds = %634, %618
  %622 = phi i64 [ 0, %618 ], [ %636, %634 ]
  %623 = phi i32 [ 0, %618 ], [ %635, %634 ]
  %624 = getelementptr inbounds %struct.CustomDataLayer, ptr %619, i64 %622
  %625 = load i32, ptr %624, align 8, !tbaa !144
  %626 = icmp eq i32 %625, 28
  br i1 %626, label %627, label %634

627:                                              ; preds = %621
  %628 = load i32, ptr %615, align 4, !tbaa !37
  %629 = getelementptr inbounds %struct.CustomDataLayer, ptr %619, i64 %622, i32 7
  %630 = load i32, ptr %629, align 4, !tbaa !44
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %638, label %632

632:                                              ; preds = %627
  %633 = add nsw i32 %623, 1
  br label %634

634:                                              ; preds = %632, %621
  %635 = phi i32 [ %633, %632 ], [ %623, %621 ]
  %636 = add nuw nsw i64 %622, 1
  %637 = icmp eq i64 %636, %620
  br i1 %637, label %638, label %621, !llvm.loop !151

638:                                              ; preds = %627, %634, %613
  %639 = phi i32 [ -1, %613 ], [ %623, %627 ], [ -1, %634 ]
  %640 = call i32 @CustomData_get_n_offset(ptr noundef nonnull %5, i32 noundef 28, i32 noundef %639) #4
  %641 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %642 = load ptr, ptr %468, align 8, !tbaa !34
  %643 = getelementptr inbounds %struct.Key, ptr %642, i64 0, i32 4
  %644 = load i32, ptr %643, align 8, !tbaa !152
  %645 = load i32, ptr %0, align 8, !tbaa !22
  %646 = mul nsw i32 %645, %644
  %647 = sext i32 %646 to i64
  %648 = call ptr %641(i64 noundef %647, ptr noundef nonnull @.str.12) #4
  %649 = getelementptr inbounds %struct.KeyBlock, ptr %603, i64 0, i32 10
  %650 = load ptr, ptr %649, align 8, !tbaa !41
  %651 = load ptr, ptr %51, align 8, !tbaa !47
  store i8 1, ptr %103, align 4, !tbaa !102
  store ptr @bmiter__elem_of_mesh_begin, ptr %104, align 8, !tbaa !104
  store ptr @bmiter__elem_of_mesh_step, ptr %105, align 8, !tbaa !105
  %652 = load ptr, ptr %106, align 8, !tbaa !32
  store ptr %652, ptr %4, align 8, !tbaa !106
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %653 = load ptr, ptr %105, align 8, !tbaa !105
  %654 = call ptr %653(ptr noundef nonnull %4) #4
  %655 = icmp eq ptr %654, null
  br i1 %655, label %768, label %656

656:                                              ; preds = %638
  %657 = icmp eq i32 %639, -1
  %658 = sext i32 %640 to i64
  %659 = icmp ne ptr %650, null
  %660 = select i1 %659, i1 %600, i1 false
  %661 = getelementptr inbounds %struct.KeyBlock, ptr %603, i64 0, i32 8
  br i1 %604, label %662, label %720

662:                                              ; preds = %656, %713
  %663 = phi ptr [ %715, %713 ], [ %648, %656 ]
  %664 = phi ptr [ %714, %713 ], [ %593, %656 ]
  %665 = phi ptr [ %716, %713 ], [ %651, %656 ]
  %666 = phi ptr [ %718, %713 ], [ %654, %656 ]
  %667 = getelementptr inbounds %struct.BMVert, ptr %666, i64 0, i32 2
  %668 = load float, ptr %667, align 4, !tbaa !55
  store float %668, ptr %663, align 4, !tbaa !55
  %669 = getelementptr inbounds %struct.BMVert, ptr %666, i64 0, i32 2, i64 1
  %670 = load float, ptr %669, align 4, !tbaa !55
  %671 = getelementptr inbounds float, ptr %663, i64 1
  store float %670, ptr %671, align 4, !tbaa !55
  %672 = getelementptr inbounds %struct.BMVert, ptr %666, i64 0, i32 2, i64 2
  %673 = load float, ptr %672, align 4, !tbaa !55
  %674 = getelementptr inbounds float, ptr %663, i64 2
  store float %673, ptr %674, align 4, !tbaa !55
  %675 = load ptr, ptr %468, align 8, !tbaa !34
  %676 = getelementptr inbounds %struct.Key, ptr %675, i64 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !153
  %678 = icmp ne ptr %478, %677
  %679 = select i1 %678, i1 %600, i1 false
  %680 = and i1 %53, %679
  br i1 %680, label %681, label %699

681:                                              ; preds = %662
  %682 = load ptr, ptr %666, align 8, !tbaa !57
  %683 = getelementptr inbounds i8, ptr %682, i64 %601
  %684 = load i32, ptr %683, align 4, !tbaa !58
  %685 = icmp eq i32 %684, -1
  br i1 %685, label %699, label %686

686:                                              ; preds = %681
  %687 = load i32, ptr %661, align 8, !tbaa !40
  %688 = icmp slt i32 %684, %687
  br i1 %688, label %689, label %699

689:                                              ; preds = %686
  %690 = sext i32 %684 to i64
  %691 = getelementptr inbounds %struct.MVert, ptr %52, i64 %690
  %692 = load float, ptr %691, align 4, !tbaa !55
  store float %692, ptr %665, align 4, !tbaa !55
  %693 = getelementptr inbounds float, ptr %691, i64 1
  %694 = load float, ptr %693, align 4, !tbaa !55
  %695 = getelementptr inbounds float, ptr %665, i64 1
  store float %694, ptr %695, align 4, !tbaa !55
  %696 = getelementptr inbounds float, ptr %691, i64 2
  %697 = load float, ptr %696, align 4, !tbaa !55
  %698 = getelementptr inbounds float, ptr %665, i64 2
  store float %697, ptr %698, align 4, !tbaa !55
  br label %699

699:                                              ; preds = %689, %686, %681, %662
  br i1 %614, label %700, label %713

700:                                              ; preds = %699
  %701 = getelementptr inbounds [3 x float], ptr %664, i64 1
  %702 = load float, ptr %664, align 4, !tbaa !55
  %703 = load float, ptr %663, align 4, !tbaa !55
  %704 = fadd fast float %703, %702
  store float %704, ptr %663, align 4, !tbaa !55
  %705 = getelementptr inbounds float, ptr %664, i64 1
  %706 = load float, ptr %705, align 4, !tbaa !55
  %707 = load float, ptr %671, align 4, !tbaa !55
  %708 = fadd fast float %707, %706
  store float %708, ptr %671, align 4, !tbaa !55
  %709 = getelementptr inbounds float, ptr %664, i64 2
  %710 = load float, ptr %709, align 4, !tbaa !55
  %711 = load float, ptr %674, align 4, !tbaa !55
  %712 = fadd fast float %711, %710
  store float %712, ptr %674, align 4, !tbaa !55
  br label %713

713:                                              ; preds = %700, %699
  %714 = phi ptr [ %701, %700 ], [ %664, %699 ]
  %715 = getelementptr inbounds float, ptr %663, i64 3
  %716 = getelementptr inbounds %struct.MVert, ptr %665, i64 1
  %717 = load ptr, ptr %105, align 8, !tbaa !105
  %718 = call ptr %717(ptr noundef nonnull %4) #4
  %719 = icmp eq ptr %718, null
  br i1 %719, label %768, label %662, !llvm.loop !154

720:                                              ; preds = %656, %761
  %721 = phi ptr [ %763, %761 ], [ %648, %656 ]
  %722 = phi ptr [ %762, %761 ], [ %593, %656 ]
  %723 = phi ptr [ %764, %761 ], [ %651, %656 ]
  %724 = phi ptr [ %766, %761 ], [ %654, %656 ]
  br i1 %657, label %728, label %725

725:                                              ; preds = %720
  %726 = load ptr, ptr %724, align 8, !tbaa !57
  %727 = getelementptr inbounds i8, ptr %726, i64 %658
  br label %740

728:                                              ; preds = %720
  br i1 %660, label %729, label %740

729:                                              ; preds = %728
  %730 = load ptr, ptr %724, align 8, !tbaa !57
  %731 = getelementptr inbounds i8, ptr %730, i64 %601
  %732 = load i32, ptr %731, align 4, !tbaa !58
  %733 = icmp eq i32 %732, -1
  br i1 %733, label %740, label %734

734:                                              ; preds = %729
  %735 = load i32, ptr %661, align 8, !tbaa !40
  %736 = icmp slt i32 %732, %735
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = sext i32 %732 to i64
  %739 = getelementptr inbounds [3 x float], ptr %650, i64 %738
  br label %740

740:                                              ; preds = %728, %729, %734, %725, %737
  %741 = phi ptr [ %727, %725 ], [ %739, %737 ], [ %723, %734 ], [ %723, %729 ], [ %723, %728 ]
  %742 = load float, ptr %741, align 4, !tbaa !55
  store float %742, ptr %721, align 4, !tbaa !55
  %743 = getelementptr inbounds float, ptr %741, i64 1
  %744 = load float, ptr %743, align 4, !tbaa !55
  %745 = getelementptr inbounds float, ptr %721, i64 1
  store float %744, ptr %745, align 4, !tbaa !55
  %746 = getelementptr inbounds float, ptr %741, i64 2
  %747 = load float, ptr %746, align 4, !tbaa !55
  %748 = getelementptr inbounds float, ptr %721, i64 2
  store float %747, ptr %748, align 4, !tbaa !55
  br i1 %614, label %749, label %761

749:                                              ; preds = %740
  %750 = getelementptr inbounds [3 x float], ptr %722, i64 1
  %751 = load float, ptr %722, align 4, !tbaa !55
  %752 = fadd fast float %742, %751
  store float %752, ptr %721, align 4, !tbaa !55
  %753 = getelementptr inbounds float, ptr %722, i64 1
  %754 = load float, ptr %753, align 4, !tbaa !55
  %755 = getelementptr inbounds float, ptr %721, i64 1
  %756 = fadd fast float %744, %754
  store float %756, ptr %755, align 4, !tbaa !55
  %757 = getelementptr inbounds float, ptr %722, i64 2
  %758 = load float, ptr %757, align 4, !tbaa !55
  %759 = getelementptr inbounds float, ptr %721, i64 2
  %760 = fadd fast float %747, %758
  store float %760, ptr %759, align 4, !tbaa !55
  br label %761

761:                                              ; preds = %749, %740
  %762 = phi ptr [ %750, %749 ], [ %722, %740 ]
  %763 = getelementptr inbounds float, ptr %721, i64 3
  %764 = getelementptr inbounds %struct.MVert, ptr %723, i64 1
  %765 = load ptr, ptr %105, align 8, !tbaa !105
  %766 = call ptr %765(ptr noundef nonnull %4) #4
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %720, !llvm.loop !154

768:                                              ; preds = %761, %713, %638
  %769 = load i32, ptr %0, align 8, !tbaa !22
  %770 = getelementptr inbounds %struct.KeyBlock, ptr %603, i64 0, i32 8
  store i32 %769, ptr %770, align 8, !tbaa !40
  %771 = load ptr, ptr %649, align 8, !tbaa !41
  %772 = icmp eq ptr %771, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %768
  %774 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  call void %774(ptr noundef nonnull %771) #4
  br label %775

775:                                              ; preds = %773, %768
  store ptr %648, ptr %649, align 8, !tbaa !41
  %776 = load ptr, ptr %603, align 8, !tbaa !32
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %602, !llvm.loop !155

778:                                              ; preds = %775, %592
  %779 = icmp eq ptr %593, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %778
  %781 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  call void %781(ptr noundef nonnull %593) #4
  br label %782

782:                                              ; preds = %778, %780, %467
  br i1 %53, label %783, label %785

783:                                              ; preds = %782
  %784 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  call void %784(ptr noundef nonnull %52) #4
  br label %785

785:                                              ; preds = %783, %782
  call void @multires_topology_changed(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  ret void
}

declare ptr @CustomData_set_layer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_update_customdata_pointers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BM_vert_flag_to_mflag(ptr noundef) local_unnamed_addr #2

declare void @CustomData_from_bmesh_block(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare signext i16 @BM_edge_flag_to_mflag(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_face_flag_to_mflag(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bm_to_mesh_vertex_map(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %5 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %4, i32 noundef 27) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %7 = zext i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call ptr %6(i64 noundef %8, ptr noundef nonnull @.str.13) #4
  %10 = icmp eq i32 %5, -1
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %11, align 4, !tbaa !102
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %3, align 8, !tbaa !106
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #4
  %16 = load ptr, ptr %13, align 8, !tbaa !105
  %17 = call ptr %16(ptr noundef nonnull %3) #4
  br i1 %10, label %37, label %18

18:                                               ; preds = %2
  %19 = icmp eq ptr %17, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %18
  %21 = sext i32 %5 to i64
  br label %22

22:                                               ; preds = %20, %33
  %23 = phi ptr [ %17, %20 ], [ %35, %33 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = icmp ne i32 %26, -1
  %28 = icmp slt i32 %26, %1
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds ptr, ptr %9, i64 %31
  store ptr %23, ptr %32, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr %13, align 8, !tbaa !105
  %35 = call ptr %34(ptr noundef nonnull %3) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %22, !llvm.loop !156

37:                                               ; preds = %2
  %38 = icmp ne ptr %17, null
  %39 = icmp sgt i32 %1, 0
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = zext i32 %1 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ 0, %41 ], [ %49, %43 ]
  %45 = phi ptr [ %17, %41 ], [ %48, %43 ]
  %46 = getelementptr inbounds ptr, ptr %9, i64 %44
  store ptr %45, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %13, align 8, !tbaa !105
  %48 = call ptr %47(ptr noundef nonnull %3) #4
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp ne ptr %48, null
  %51 = icmp ult i64 %49, %42
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %43, label %53, !llvm.loop !157

53:                                               ; preds = %33, %43, %18, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  ret ptr %9
}

declare void @BKE_mesh_tessface_calc(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_keyblock_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_n_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @multires_topology_changed(ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 544}
!6 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136, !11, i64 144, !11, i64 344, !11, i64 544, !11, i64 744, !12, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !13, i64 960, !10, i64 976, !13, i64 984, !10, i64 1000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !10, i64 744}
!17 = distinct !{!17, !15}
!18 = !{!19, !8, i64 1360}
!19 = !{!"Mesh", !20, i64 0, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !11, i64 280, !11, i64 480, !11, i64 680, !11, i64 880, !11, i64 1080, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !7, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !7, i64 1344, !12, i64 1348, !12, i64 1350, !21, i64 1352, !7, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !10, i64 1368}
!20 = !{!"ID", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !12, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !10, i64 112}
!21 = !{!"float", !8, i64 0}
!22 = !{!6, !7, i64 0}
!23 = !{!6, !7, i64 4}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 12}
!26 = !{!19, !7, i64 1280}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!19, !7, i64 1284}
!30 = !{!19, !7, i64 1300}
!31 = !{!19, !7, i64 1296}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !15}
!34 = !{!19, !10, i64 144}
!35 = !{!36, !7, i64 220}
!36 = !{!"Key", !20, i64 0, !10, i64 120, !10, i64 128, !8, i64 136, !7, i64 168, !7, i64 172, !13, i64 176, !10, i64 192, !10, i64 200, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !21, i64 216, !7, i64 220}
!37 = !{!38, !7, i64 36}
!38 = !{!"KeyBlock", !10, i64 0, !10, i64 8, !21, i64 16, !21, i64 20, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !8, i64 112, !21, i64 176, !21, i64 180}
!39 = distinct !{!39, !15}
!40 = !{!38, !7, i64 32}
!41 = !{!38, !10, i64 40}
!42 = !{!6, !7, i64 948}
!43 = !{!6, !10, i64 144}
!44 = !{!45, !7, i64 28}
!45 = !{!"CustomDataLayer", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32, !10, i64 96}
!46 = distinct !{!46, !15}
!47 = !{!19, !10, i64 232}
!48 = !{!49, !7, i64 8}
!49 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!50 = !{!51, !8, i64 18}
!51 = !{!"MVert", !8, i64 0, !8, i64 12, !8, i64 18, !8, i64 19}
!52 = !{!53, !8, i64 13}
!53 = !{!"BMVert", !49, i64 0, !10, i64 16, !8, i64 24, !8, i64 36, !10, i64 48}
!54 = !{!12, !12, i64 0}
!55 = !{!21, !21, i64 0}
!56 = !{!51, !8, i64 19}
!57 = !{!53, !10, i64 0}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!6, !8, i64 28}
!62 = !{!19, !10, i64 240}
!63 = !{!64, !7, i64 0}
!64 = !{!"MEdge", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 9, !12, i64 10}
!65 = !{!64, !7, i64 4}
!66 = !{!64, !12, i64 10}
!67 = !{!68, !8, i64 13}
!68 = !{!"BMEdge", !49, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !69, i64 48, !69, i64 64}
!69 = !{!"BMDiskLink", !10, i64 0, !10, i64 8}
!70 = !{!64, !8, i64 9}
!71 = !{!68, !10, i64 0}
!72 = !{!64, !8, i64 8}
!73 = distinct !{!73, !15}
!74 = !{!19, !10, i64 184}
!75 = !{!19, !10, i64 168}
!76 = !{!77, !7, i64 0}
!77 = !{!"MPoly", !7, i64 0, !7, i64 4, !12, i64 8, !8, i64 10, !8, i64 11}
!78 = !{!77, !7, i64 4}
!79 = !{!77, !8, i64 10}
!80 = !{!81, !8, i64 13}
!81 = !{!"BMFace", !49, i64 0, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 36, !12, i64 48}
!82 = !{!77, !12, i64 8}
!83 = !{!81, !12, i64 48}
!84 = !{!19, !7, i64 1304}
!85 = !{!6, !10, i64 976}
!86 = !{!81, !10, i64 24}
!87 = !{!88, !10, i64 56}
!88 = !{!"BMLoop", !49, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = !{!19, !10, i64 160}
!92 = !{!19, !7, i64 1292}
!93 = !{!94, !7, i64 4}
!94 = !{!"MSelect", !7, i64 0, !7, i64 4}
!95 = !{!94, !7, i64 0}
!96 = distinct !{!96, !15}
!97 = !{!98, !7, i64 0}
!98 = !{!"MLoop", !7, i64 0, !7, i64 4}
!99 = !{!98, !7, i64 4}
!100 = distinct !{!100, !15}
!101 = !{!19, !7, i64 1288}
!102 = !{!103, !8, i64 60}
!103 = !{!"BMIter", !8, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !8, i64 60}
!104 = !{!103, !10, i64 40}
!105 = !{!103, !10, i64 48}
!106 = !{!8, !8, i64 0}
!107 = distinct !{!107, !15}
!108 = !{!68, !10, i64 24}
!109 = !{!68, !10, i64 32}
!110 = !{!68, !10, i64 40}
!111 = !{!88, !10, i64 40}
!112 = !{!88, !10, i64 32}
!113 = distinct !{!113, !15}
!114 = !{!81, !7, i64 32}
!115 = !{!88, !10, i64 24}
!116 = !{!88, !10, i64 16}
!117 = !{!88, !10, i64 0}
!118 = distinct !{!118, !15}
!119 = !{!81, !10, i64 0}
!120 = distinct !{!120, !15}
!121 = !{!122, !10, i64 0}
!122 = !{!"Global", !10, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !13, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !7, i64 2096, !7, i64 2100, !8, i64 2104, !7, i64 2108, !7, i64 2112, !8, i64 2116}
!123 = !{!124, !10, i64 216}
!124 = !{!"Object", !20, i64 0, !10, i64 120, !10, i64 128, !12, i64 136, !12, i64 138, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !125, i64 312, !10, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !7, i64 432, !7, i64 436, !10, i64 440, !10, i64 448, !7, i64 456, !7, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !21, i64 616, !21, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !7, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !7, i64 968, !7, i64 972, !7, i64 976, !7, i64 980, !7, i64 984, !21, i64 988, !21, i64 992, !21, i64 996, !21, i64 1000, !21, i64 1004, !21, i64 1008, !21, i64 1012, !21, i64 1016, !21, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !21, i64 1048, !21, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !21, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !7, i64 1144, !7, i64 1148, !10, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !10, i64 1240, !10, i64 1248, !10, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !21, i64 1268, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !28, i64 1304, !28, i64 1312, !7, i64 1320, !7, i64 1324, !13, i64 1328, !13, i64 1344, !10, i64 1360, !10, i64 1368, !10, i64 1376, !8, i64 1384, !10, i64 1392, !13, i64 1400, !10, i64 1416}
!125 = !{!"bAnimVizSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!126 = !{!124, !10, i64 296}
!127 = !{!124, !12, i64 138}
!128 = !{!124, !7, i64 140}
!129 = !{!124, !7, i64 144}
!130 = !{!124, !7, i64 148}
!131 = !{!132, !7, i64 16}
!132 = !{!"ModifierData", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32, !10, i64 96, !10, i64 104}
!133 = !{!134, !7, i64 272}
!134 = !{!"HookModifierData", !132, i64 0, !10, i64 112, !8, i64 120, !8, i64 184, !8, i64 248, !21, i64 260, !10, i64 264, !7, i64 272, !21, i64 276, !8, i64 280}
!135 = !{!134, !10, i64 264}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = !{!140, !8, i64 24}
!140 = !{!"BMEditSelection", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!141 = !{!140, !10, i64 16}
!142 = distinct !{!142, !15}
!143 = !{!6, !7, i64 316}
!144 = !{!45, !7, i64 0}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = !{!36, !12, i64 208}
!148 = !{!38, !12, i64 28}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = !{!36, !7, i64 168}
!153 = !{!36, !10, i64 128}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
