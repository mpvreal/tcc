; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_walkers_impl.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_walkers_impl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMWalker = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %struct.ListBase, i16, i16, i16, i32, ptr, ptr, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFlagLayer = type { i16 }
%struct.BMwShellWalker = type { %struct.BMwGenericWalker, ptr }
%struct.BMwGenericWalker = type { %struct.Link, i32 }
%struct.Link = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMwLoopWalker = type { %struct.BMwGenericWalker, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMwFaceLoopWalker = type { %struct.BMwGenericWalker, ptr, i8 }
%struct.BMwEdgeringWalker = type { %struct.BMwGenericWalker, ptr, ptr }
%struct.BMwEdgeboundaryWalker = type { %struct.BMwGenericWalker, ptr }
%struct.BMwUVEdgeWalker = type { %struct.BMwGenericWalker, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.BMwIslandboundWalker = type { %struct.BMwGenericWalker, ptr, ptr, ptr }
%struct.BMwIslandWalker = type { %struct.BMwGenericWalker, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMwConnectedVertexWalker = type { %struct.BMwGenericWalker, ptr }

@bmw_VertShellWalker_Type = internal global %struct.BMWalker { i8 3, ptr @bmw_VertShellWalker_begin, ptr @bmw_VertShellWalker_step, ptr @bmw_VertShellWalker_yield, i32 32, i32 1, i32 2, i32 0, ptr null, ptr null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, ptr null, ptr null, i32 0 }, align 8
@bmw_FaceShellWalker_Type = internal global %struct.BMWalker { i8 2, ptr @bmw_FaceShellWalker_begin, ptr @bmw_FaceShellWalker_step, ptr @bmw_FaceShellWalker_yield, i32 32, i32 1, i32 2, i32 0, ptr null, ptr null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, ptr null, ptr null, i32 0 }, align 8
@bmw_LoopWalker_Type = internal global %struct.BMWalker { i8 2, ptr @bmw_LoopWalker_begin, ptr @bmw_LoopWalker_step, ptr @bmw_LoopWalker_yield, i32 72, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, ptr null, ptr null, i32 0 }, align 8
@bmw_FaceLoopWalker_Type = internal global %struct.BMWalker { i8 2, ptr @bmw_FaceLoopWalker_begin, ptr @bmw_FaceLoopWalker_step, ptr @bmw_FaceLoopWalker_yield, i32 40, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, ptr null, ptr null, i32 0 }, align 8
@bmw_EdgeringWalker_Type = internal global %struct.BMWalker { i8 2, ptr @bmw_EdgeringWalker_begin, ptr @bmw_EdgeringWalker_step, ptr @bmw_EdgeringWalker_yield, i32 40, i32 0, i32 2, i32 0, ptr null, ptr null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, ptr null, ptr null, i32 0 }, align 8
@bmw_EdgeboundaryWalker_Type = internal global %struct.BMWalker { i8 2, ptr @bmw_EdgeboundaryWalker_begin, ptr @bmw_EdgeboundaryWalker_step, ptr @bmw_EdgeboundaryWalker_yield, i32 32, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, ptr null, ptr null, i32 0 }, align 8
@bmw_UVEdgeWalker_Type = internal global %struct.BMWalker { i8 4, ptr @bmw_UVEdgeWalker_begin, ptr @bmw_UVEdgeWalker_step, ptr @bmw_UVEdgeWalker_yield, i32 32, i32 0, i32 2, i32 0, ptr null, ptr null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, ptr null, ptr null, i32 0 }, align 8
@bmw_IslandboundWalker_Type = internal global %struct.BMWalker { i8 4, ptr @bmw_IslandboundWalker_begin, ptr @bmw_IslandboundWalker_step, ptr @bmw_IslandboundWalker_yield, i32 48, i32 0, i32 8, i32 0, ptr null, ptr null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, ptr null, ptr null, i32 0 }, align 8
@bmw_IslandWalker_Type = internal global %struct.BMWalker { i8 8, ptr @bmw_IslandWalker_begin, ptr @bmw_IslandWalker_step, ptr @bmw_IslandWalker_yield, i32 32, i32 1, i32 10, i32 0, ptr null, ptr null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, ptr null, ptr null, i32 0 }, align 8
@bmw_ConnectedVertexWalker_Type = internal global %struct.BMWalker { i8 1, ptr @bmw_ConnectedVertexWalker_begin, ptr @bmw_ConnectedVertexWalker_step, ptr @bmw_ConnectedVertexWalker_yield, i32 32, i32 1, i32 1, i32 0, ptr null, ptr null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, ptr null, ptr null, i32 0 }, align 8
@bm_walker_types = dso_local local_unnamed_addr global [10 x ptr] [ptr @bmw_VertShellWalker_Type, ptr @bmw_FaceShellWalker_Type, ptr @bmw_LoopWalker_Type, ptr @bmw_FaceLoopWalker_Type, ptr @bmw_EdgeringWalker_Type, ptr @bmw_EdgeboundaryWalker_Type, ptr @bmw_UVEdgeWalker_Type, ptr @bmw_IslandboundWalker_Type, ptr @bmw_IslandWalker_Type, ptr @bmw_ConnectedVertexWalker_Type], align 16
@bm_totwalkers = dso_local local_unnamed_addr constant i32 10, align 4
@.str = private unnamed_addr constant [50 x i8] c"Non-manifold vert while searching region boundary\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmw_VertShellWalker_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !5
  switch i8 %7, label %93 [
    i8 1, label %8
    i8 2, label %57
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 4, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %11, align 8, !tbaa !14
  store ptr %1, ptr %3, align 8, !tbaa !15
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #4
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call ptr %12(ptr noundef nonnull %3) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %93, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %17 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %18 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %19 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  br label %20

20:                                               ; preds = %15, %53
  %21 = phi ptr [ %13, %15 ], [ %55, %53 ]
  %22 = load ptr, ptr %16, align 8, !tbaa !16
  %23 = call zeroext i8 @BLI_gset_haskey(ptr noundef %22, ptr noundef nonnull %21) #4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 8, !tbaa !20
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %21, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29, %25
  %35 = load i16, ptr %18, align 2, !tbaa !22
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.BMEdge, ptr %21, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %38, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.BMFlagLayer, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !30
  %47 = and i16 %46, %35
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %37, %34
  %50 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %51 = getelementptr inbounds %struct.BMwShellWalker, ptr %50, i64 0, i32 1
  store ptr %21, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %16, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %52, ptr noundef nonnull %21) #4
  br label %53

53:                                               ; preds = %20, %29, %37, %49
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = call ptr %54(ptr noundef nonnull %3) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %93, label %20, !llvm.loop !36

57:                                               ; preds = %5
  %58 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %59, ptr noundef nonnull %1) #4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %67, %62
  %73 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %74 = load i16, ptr %73, align 2, !tbaa !22
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr i8, ptr %78, i64 128
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.BMFlagLayer, ptr %80, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !30
  %87 = and i16 %86, %74
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %76, %72
  %90 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %91 = getelementptr inbounds %struct.BMwShellWalker, ptr %90, i64 0, i32 1
  store ptr %1, ptr %91, align 8, !tbaa !32
  %92 = load ptr, ptr %58, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %92, ptr noundef nonnull %1) #4
  br label %93

93:                                               ; preds = %53, %8, %89, %76, %67, %57, %5, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_VertShellWalker_step(ptr noundef %0) #0 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #4
  %3 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 1
  tail call void @BMW_state_remove(ptr noundef %0) #4
  %6 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 2
  %8 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %12 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %13 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %14 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  store i8 4, ptr %8, align 4, !tbaa !11
  store ptr @bmiter__edge_of_vert_begin, ptr %9, align 8, !tbaa !13
  store ptr @bmiter__edge_of_vert_step, ptr %10, align 8, !tbaa !14
  store ptr %15, ptr %2, align 8, !tbaa !15
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %2) #4
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = call ptr %16(ptr noundef nonnull %2) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %1, %52
  %20 = phi ptr [ %54, %52 ], [ %17, %1 ]
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = call zeroext i8 @BLI_gset_haskey(ptr noundef %21, ptr noundef nonnull %20) #4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 8, !tbaa !20
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %20, i64 13
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28, %24
  %34 = load i16, ptr %13, align 2, !tbaa !22
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.BMEdge, ptr %20, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr i8, ptr %37, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.BMFlagLayer, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !30
  %46 = and i16 %45, %34
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %36, %33
  %49 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %50 = getelementptr inbounds %struct.BMwShellWalker, ptr %49, i64 0, i32 1
  store ptr %20, ptr %50, align 8, !tbaa !32
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %51, ptr noundef nonnull %20) #4
  br label %52

52:                                               ; preds = %19, %28, %36, %48
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = call ptr %53(ptr noundef nonnull %2) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %19, !llvm.loop !39

56:                                               ; preds = %52, %1
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  store i8 4, ptr %8, align 4, !tbaa !11
  store ptr @bmiter__edge_of_vert_begin, ptr %9, align 8, !tbaa !13
  store ptr @bmiter__edge_of_vert_step, ptr %10, align 8, !tbaa !14
  store ptr %57, ptr %2, align 8, !tbaa !15
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %2) #4
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = call ptr %58(ptr noundef nonnull %2) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %98, label %61

61:                                               ; preds = %56, %94
  %62 = phi ptr [ %96, %94 ], [ %59, %56 ]
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  %64 = call zeroext i8 @BLI_gset_haskey(ptr noundef %63, ptr noundef nonnull %62) #4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 8, !tbaa !20
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %62, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = and i8 %72, 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70, %66
  %76 = load i16, ptr %13, align 2, !tbaa !22
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !23
  %80 = getelementptr inbounds %struct.BMEdge, ptr %62, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr i8, ptr %79, i64 128
  %83 = load i32, ptr %82, align 8, !tbaa !27
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.BMFlagLayer, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !30
  %88 = and i16 %87, %76
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %78, %75
  %91 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %92 = getelementptr inbounds %struct.BMwShellWalker, ptr %91, i64 0, i32 1
  store ptr %62, ptr %92, align 8, !tbaa !32
  %93 = load ptr, ptr %11, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %93, ptr noundef nonnull %62) #4
  br label %94

94:                                               ; preds = %90, %78, %70, %61
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  %96 = call ptr %95(ptr noundef nonnull %2) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %61, !llvm.loop !39

98:                                               ; preds = %94, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #4
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_VertShellWalker_yield(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = getelementptr inbounds %struct.BMwShellWalker, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare void @bmiter__vert_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #2

declare void @bmiter__face_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__face_of_edge_step(ptr noundef) #2

declare void @bmiter__edge_of_face_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_face_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMW_state_add(ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMW_current_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BMW_state_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmw_FaceShellWalker_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %4, ptr noundef %1) #4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 13
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %19 = load i16, ptr %18, align 2, !tbaa !22
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr i8, ptr %23, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.BMFlagLayer, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !30
  %32 = and i16 %31, %19
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %21, %17
  %35 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %36 = getelementptr inbounds %struct.BMwShellWalker, ptr %35, i64 0, i32 1
  store ptr %1, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %37, ptr noundef %1) #4
  br label %38

38:                                               ; preds = %2, %12, %21, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_FaceShellWalker_step(ptr noundef %0) #0 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #4
  %3 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 1
  tail call void @BMW_state_remove(ptr noundef %0) #4
  %6 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  %11 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %14 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %15 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %16 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  br label %17

17:                                               ; preds = %9, %63
  %18 = phi ptr [ %65, %63 ], [ %7, %9 ]
  %19 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store i8 10, ptr %10, align 4, !tbaa !11
  store ptr @bmiter__edge_of_face_begin, ptr %11, align 8, !tbaa !13
  store ptr @bmiter__edge_of_face_step, ptr %12, align 8, !tbaa !14
  store ptr %20, ptr %2, align 8, !tbaa !15
  call void @bmiter__edge_of_face_begin(ptr noundef nonnull %2) #4
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = call ptr %21(ptr noundef nonnull %2) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %63, label %24

24:                                               ; preds = %17, %59
  %25 = phi ptr [ %61, %59 ], [ %22, %17 ]
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %59, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !16
  %29 = call zeroext i8 @BLI_gset_haskey(ptr noundef %28, ptr noundef nonnull %25) #4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 8, !tbaa !20
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %25, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35, %31
  %41 = load i16, ptr %15, align 2, !tbaa !22
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.BMEdge, ptr %25, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr i8, ptr %44, i64 128
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.BMFlagLayer, ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !30
  %53 = and i16 %52, %41
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %43, %40
  %56 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %57 = getelementptr inbounds %struct.BMwShellWalker, ptr %56, i64 0, i32 1
  store ptr %25, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %13, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %58, ptr noundef nonnull %25) #4
  br label %59

59:                                               ; preds = %55, %43, %35, %27, %24
  %60 = load ptr, ptr %12, align 8, !tbaa !14
  %61 = call ptr %60(ptr noundef nonnull %2) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %24, !llvm.loop !43

63:                                               ; preds = %59, %17
  %64 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %67, label %17, !llvm.loop !45

67:                                               ; preds = %63, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #4
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_FaceShellWalker_yield(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = getelementptr inbounds %struct.BMwShellWalker, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmw_LoopWalker_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMwGenericWalker, align 8
  %4 = alloca { ptr, ptr, ptr, ptr, i8, i8 }, align 8
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = tail call i32 @BM_vert_edge_count_nonwire(ptr noundef %7) #4
  %9 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = tail call i32 @BM_vert_edge_count_nonwire(ptr noundef %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = tail call ptr @BMW_state_add(ptr noundef %0) #4
  %14 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %15, ptr noundef %1) #4
  %16 = getelementptr inbounds %struct.BMwLoopWalker, ptr %13, i64 0, i32 2
  store ptr %1, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds %struct.BMwLoopWalker, ptr %13, i64 0, i32 1
  store ptr %1, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds %struct.BMwLoopWalker, ptr %13, i64 0, i32 4
  store ptr %12, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds %struct.BMwLoopWalker, ptr %13, i64 0, i32 3
  store ptr %12, ptr %19, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.BMwLoopWalker, ptr %13, i64 0, i32 6
  store i8 0, ptr %24, align 8, !tbaa !53
  br label %65

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %27, %21
  %29 = zext i1 %28 to i8
  %30 = getelementptr inbounds %struct.BMwLoopWalker, ptr %13, i64 0, i32 6
  store i8 %29, ptr %30, align 8, !tbaa !53
  br i1 %28, label %31, label %65

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds %struct.BMFace, ptr %33, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.BMLoop, ptr %43, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %62, label %49

49:                                               ; preds = %45, %37
  %50 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds %struct.BMLoop, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = getelementptr i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.BMLoop, ptr %55, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = icmp eq ptr %59, %55
  %61 = zext i1 %60 to i8
  br label %62

62:                                               ; preds = %31, %45, %49, %57
  %63 = phi i8 [ %61, %57 ], [ 0, %49 ], [ 1, %45 ], [ 0, %31 ]
  %64 = getelementptr inbounds %struct.BMwLoopWalker, ptr %13, i64 0, i32 7
  store i8 %63, ptr %64, align 1, !tbaa !59
  br label %101

65:                                               ; preds = %25, %23
  %66 = getelementptr inbounds %struct.BMwLoopWalker, ptr %13, i64 0, i32 7
  store i8 0, ptr %66, align 1, !tbaa !59
  %67 = icmp eq i32 %8, 3
  %68 = icmp eq i32 %11, 3
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  %71 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 8, ptr %71, align 4, !tbaa !11
  %72 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %73, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %5) #4
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = call ptr %74(ptr noundef nonnull %5) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %98, label %77

77:                                               ; preds = %70, %88
  %78 = phi ptr [ %89, %88 ], [ null, %70 ]
  %79 = phi ptr [ %91, %88 ], [ %75, %70 ]
  %80 = icmp eq ptr %78, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.BMFace, ptr %78, i64 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds %struct.BMFace, ptr %79, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !54
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %77
  br label %88

88:                                               ; preds = %81, %87
  %89 = phi ptr [ %79, %87 ], [ %78, %81 ]
  %90 = load ptr, ptr %73, align 8, !tbaa !14
  %91 = call ptr %90(ptr noundef nonnull %5) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %77, !llvm.loop !60

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.BMFace, ptr %89, i64 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !54
  %96 = icmp sgt i32 %95, 4
  %97 = select i1 %96, ptr %89, ptr null
  br label %98

98:                                               ; preds = %70, %93
  %99 = phi ptr [ %97, %93 ], [ null, %70 ]
  %100 = getelementptr inbounds %struct.BMwLoopWalker, ptr %13, i64 0, i32 5
  store ptr %99, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  br label %103

101:                                              ; preds = %62, %65
  %102 = getelementptr inbounds %struct.BMwLoopWalker, ptr %13, i64 0, i32 5
  store ptr null, ptr %102, align 8, !tbaa !61
  br label %103

103:                                              ; preds = %101, %98
  %104 = call ptr @BMW_current_state(ptr noundef %0) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %103, %106
  %107 = phi ptr [ %112, %106 ], [ %104, %103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !tbaa.struct !62
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa.struct !64
  %110 = getelementptr inbounds i8, ptr %107, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %110, i64 40, i1 false), !tbaa.struct !65
  %111 = call ptr @BMW_walk(ptr noundef %0) #4
  %112 = call ptr @BMW_current_state(ptr noundef %0) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %106, !llvm.loop !66

114:                                              ; preds = %106, %103
  %115 = phi ptr [ undef, %103 ], [ %109, %106 ]
  %116 = call ptr @BMW_state_add(ptr noundef %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !62
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %115, ptr %117, align 8, !tbaa.struct !64
  %118 = getelementptr inbounds i8, ptr %116, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !65
  %119 = getelementptr inbounds %struct.BMwLoopWalker, ptr %116, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = getelementptr inbounds %struct.BMEdge, ptr %115, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = icmp eq ptr %122, %120
  %124 = getelementptr inbounds %struct.BMEdge, ptr %115, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = icmp eq ptr %125, %120
  %127 = select i1 %126, ptr %122, ptr null
  %128 = select i1 %123, ptr %125, ptr %127
  %129 = getelementptr inbounds %struct.BMwLoopWalker, ptr %116, i64 0, i32 4
  store ptr %128, ptr %129, align 8, !tbaa !51
  store ptr %128, ptr %119, align 8, !tbaa !52
  %130 = load ptr, ptr %14, align 8, !tbaa !16
  call void @BLI_gset_clear(ptr noundef %130, ptr noundef null) #4
  %131 = load ptr, ptr %14, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %131, ptr noundef %115) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_LoopWalker_step(ptr noundef %0) #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 65
  %13 = load i8, ptr %12, align 1
  tail call void @BMW_state_remove(ptr noundef %0) #4
  %14 = getelementptr %struct.BMEdge, ptr %5, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %9, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, %7
  %21 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, %7
  %24 = select i1 %23, ptr %19, ptr null
  %25 = select i1 %20, ptr %22, ptr %24
  %26 = tail call i32 @BM_vert_edge_count_nonwire(ptr noundef %25) #4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %418

28:                                               ; preds = %17
  %29 = tail call ptr @BM_face_other_vert_loop(ptr noundef nonnull %9, ptr noundef %7, ptr noundef %25) #4
  %30 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = tail call ptr @BM_edge_exists(ptr noundef %25, ptr noundef %31) #4
  %33 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = getelementptr i8, ptr %32, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %418

42:                                               ; preds = %37, %28
  %43 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %44 = load i16, ptr %43, align 2, !tbaa !22
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.BMEdge, ptr %32, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr i8, ptr %48, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.BMFlagLayer, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !30
  %57 = and i16 %56, %44
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %418, label %59

59:                                               ; preds = %46, %42
  %60 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %61, ptr noundef %32) #4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %418

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %32, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %418, label %72

72:                                               ; preds = %64, %68
  %73 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %74 = getelementptr inbounds %struct.BMwLoopWalker, ptr %73, i64 0, i32 1
  store ptr %32, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds %struct.BMwLoopWalker, ptr %73, i64 0, i32 3
  store ptr %25, ptr %75, align 8, !tbaa !52
  %76 = getelementptr inbounds %struct.BMwLoopWalker, ptr %73, i64 0, i32 6
  store i8 %11, ptr %76, align 8, !tbaa !53
  %77 = getelementptr inbounds %struct.BMwLoopWalker, ptr %73, i64 0, i32 7
  store i8 %13, ptr %77, align 1, !tbaa !59
  %78 = getelementptr inbounds %struct.BMwLoopWalker, ptr %73, i64 0, i32 5
  store ptr %9, ptr %78, align 8, !tbaa !61
  %79 = load ptr, ptr %60, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %79, ptr noundef nonnull %32) #4
  br label %418

80:                                               ; preds = %1
  %81 = icmp eq ptr %15, null
  br i1 %81, label %82, label %192

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #4
  %83 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 3
  %84 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 2
  %85 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  %86 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  %87 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  %88 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %89 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %90 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %91 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %92 = load ptr, ptr %84, align 8, !tbaa !38
  store i8 4, ptr %85, align 4, !tbaa !11
  store ptr @bmiter__edge_of_vert_begin, ptr %86, align 8, !tbaa !13
  store ptr @bmiter__edge_of_vert_step, ptr %87, align 8, !tbaa !14
  store ptr %92, ptr %2, align 8, !tbaa !15
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %2) #4
  %93 = load ptr, ptr %87, align 8, !tbaa !14
  %94 = call ptr %93(ptr noundef nonnull %2) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %141, label %96

96:                                               ; preds = %82, %137
  %97 = phi ptr [ %139, %137 ], [ %94, %82 ]
  %98 = getelementptr inbounds %struct.BMEdge, ptr %97, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %137

101:                                              ; preds = %96
  %102 = load i32, ptr %88, align 8, !tbaa !20
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %97, i64 13
  %107 = load i8, ptr %106, align 1, !tbaa !21
  %108 = and i8 %107, 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %105, %101
  %111 = load i16, ptr %89, align 2, !tbaa !22
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %90, align 8, !tbaa !23
  %115 = getelementptr inbounds %struct.BMEdge, ptr %97, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = getelementptr i8, ptr %114, i64 128
  %118 = load i32, ptr %117, align 8, !tbaa !27
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.BMFlagLayer, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !30
  %123 = and i16 %122, %111
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %113, %110
  %126 = load ptr, ptr %91, align 8, !tbaa !16
  %127 = call zeroext i8 @BLI_gset_haskey(ptr noundef %126, ptr noundef nonnull %97) #4
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %131 = getelementptr inbounds %struct.BMwLoopWalker, ptr %130, i64 0, i32 1
  store ptr %97, ptr %131, align 8, !tbaa !50
  %132 = getelementptr inbounds %struct.BMwLoopWalker, ptr %130, i64 0, i32 3
  store ptr %92, ptr %132, align 8, !tbaa !52
  %133 = getelementptr inbounds %struct.BMwLoopWalker, ptr %130, i64 0, i32 6
  store i8 %11, ptr %133, align 8, !tbaa !53
  %134 = getelementptr inbounds %struct.BMwLoopWalker, ptr %130, i64 0, i32 7
  store i8 %13, ptr %134, align 1, !tbaa !59
  %135 = getelementptr inbounds %struct.BMwLoopWalker, ptr %130, i64 0, i32 5
  store ptr null, ptr %135, align 8, !tbaa !61
  %136 = load ptr, ptr %91, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %136, ptr noundef nonnull %97) #4
  br label %137

137:                                              ; preds = %113, %105, %96, %125, %129
  %138 = load ptr, ptr %87, align 8, !tbaa !14
  %139 = call ptr %138(ptr noundef nonnull %2) #4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %96, !llvm.loop !68

141:                                              ; preds = %137, %82
  %142 = load ptr, ptr %83, align 8, !tbaa !38
  store i8 4, ptr %85, align 4, !tbaa !11
  store ptr @bmiter__edge_of_vert_begin, ptr %86, align 8, !tbaa !13
  store ptr @bmiter__edge_of_vert_step, ptr %87, align 8, !tbaa !14
  store ptr %142, ptr %2, align 8, !tbaa !15
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %2) #4
  %143 = load ptr, ptr %87, align 8, !tbaa !14
  %144 = call ptr %143(ptr noundef nonnull %2) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %191, label %146

146:                                              ; preds = %141, %187
  %147 = phi ptr [ %189, %187 ], [ %144, %141 ]
  %148 = getelementptr inbounds %struct.BMEdge, ptr %147, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %187

151:                                              ; preds = %146
  %152 = load i32, ptr %88, align 8, !tbaa !20
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %147, i64 13
  %157 = load i8, ptr %156, align 1, !tbaa !21
  %158 = and i8 %157, 2
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %155, %151
  %161 = load i16, ptr %89, align 2, !tbaa !22
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %90, align 8, !tbaa !23
  %165 = getelementptr inbounds %struct.BMEdge, ptr %147, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = getelementptr i8, ptr %164, i64 128
  %168 = load i32, ptr %167, align 8, !tbaa !27
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.BMFlagLayer, ptr %166, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !30
  %173 = and i16 %172, %161
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %163, %160
  %176 = load ptr, ptr %91, align 8, !tbaa !16
  %177 = call zeroext i8 @BLI_gset_haskey(ptr noundef %176, ptr noundef nonnull %147) #4
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %181 = getelementptr inbounds %struct.BMwLoopWalker, ptr %180, i64 0, i32 1
  store ptr %147, ptr %181, align 8, !tbaa !50
  %182 = getelementptr inbounds %struct.BMwLoopWalker, ptr %180, i64 0, i32 3
  store ptr %142, ptr %182, align 8, !tbaa !52
  %183 = getelementptr inbounds %struct.BMwLoopWalker, ptr %180, i64 0, i32 6
  store i8 %11, ptr %183, align 8, !tbaa !53
  %184 = getelementptr inbounds %struct.BMwLoopWalker, ptr %180, i64 0, i32 7
  store i8 %13, ptr %184, align 1, !tbaa !59
  %185 = getelementptr inbounds %struct.BMwLoopWalker, ptr %180, i64 0, i32 5
  store ptr null, ptr %185, align 8, !tbaa !61
  %186 = load ptr, ptr %91, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %186, ptr noundef nonnull %147) #4
  br label %187

187:                                              ; preds = %179, %175, %163, %155, %146
  %188 = load ptr, ptr %87, align 8, !tbaa !14
  %189 = call ptr %188(ptr noundef nonnull %2) #4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %146, !llvm.loop !68

191:                                              ; preds = %187, %141
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #4
  br label %418

192:                                              ; preds = %80
  switch i8 %11, label %418 [
    i8 0, label %193
    i8 1, label %275
  ]

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !46
  %196 = icmp eq ptr %195, %7
  %197 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = icmp eq ptr %198, %7
  %200 = select i1 %199, ptr %195, ptr null
  %201 = select i1 %196, ptr %198, ptr %200
  %202 = tail call i32 @BM_vert_edge_count_nonwire(ptr noundef %201) #4
  switch i32 %202, label %418 [
    i32 4, label %203
    i32 2, label %203
  ]

203:                                              ; preds = %193, %193
  %204 = lshr i32 %202, 1
  br label %205

205:                                              ; preds = %222, %203
  %206 = phi ptr [ %15, %203 ], [ %224, %222 ]
  %207 = phi i32 [ 0, %203 ], [ %225, %222 ]
  %208 = tail call ptr @BM_loop_other_edge_loop(ptr noundef %206, ptr noundef %201) #4
  %209 = getelementptr inbounds %struct.BMLoop, ptr %208, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !57
  %211 = getelementptr i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = icmp eq ptr %212, null
  br i1 %213, label %418, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.BMLoop, ptr %212, i64 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %418, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.BMLoop, ptr %216, i64 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  %221 = icmp eq ptr %220, %212
  br i1 %221, label %222, label %418

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.BMLoop, ptr %208, i64 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !44
  %225 = add nuw nsw i32 %207, 1
  %226 = icmp eq i32 %225, %204
  br i1 %226, label %227, label %205, !llvm.loop !69

227:                                              ; preds = %222
  %228 = icmp eq ptr %224, null
  br i1 %228, label %418, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %14, align 8, !tbaa !40
  %231 = icmp eq ptr %224, %230
  br i1 %231, label %418, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.BMLoop, ptr %224, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %236 = load i32, ptr %235, align 8, !tbaa !20
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %232
  %240 = getelementptr i8, ptr %234, i64 13
  %241 = load i8, ptr %240, align 1, !tbaa !21
  %242 = and i8 %241, 2
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %418

244:                                              ; preds = %239, %232
  %245 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %246 = load i16, ptr %245, align 2, !tbaa !22
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %250 = load ptr, ptr %249, align 8, !tbaa !23
  %251 = getelementptr inbounds %struct.BMEdge, ptr %234, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = getelementptr i8, ptr %250, i64 128
  %254 = load i32, ptr %253, align 8, !tbaa !27
  %255 = add nsw i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.BMFlagLayer, ptr %252, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !30
  %259 = and i16 %258, %246
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %418, label %261

261:                                              ; preds = %248, %244
  %262 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %263, ptr noundef %234) #4
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %418

266:                                              ; preds = %261
  %267 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %268 = load ptr, ptr %233, align 8, !tbaa !57
  %269 = getelementptr inbounds %struct.BMwLoopWalker, ptr %267, i64 0, i32 1
  store ptr %268, ptr %269, align 8, !tbaa !50
  %270 = getelementptr inbounds %struct.BMwLoopWalker, ptr %267, i64 0, i32 3
  store ptr %201, ptr %270, align 8, !tbaa !52
  %271 = getelementptr inbounds %struct.BMwLoopWalker, ptr %267, i64 0, i32 6
  store i8 0, ptr %271, align 8, !tbaa !53
  %272 = getelementptr inbounds %struct.BMwLoopWalker, ptr %267, i64 0, i32 7
  store i8 %13, ptr %272, align 1, !tbaa !59
  %273 = getelementptr inbounds %struct.BMwLoopWalker, ptr %267, i64 0, i32 5
  store ptr null, ptr %273, align 8, !tbaa !61
  %274 = load ptr, ptr %262, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %274, ptr noundef %268) #4
  br label %418

275:                                              ; preds = %192
  %276 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  %278 = icmp eq ptr %277, %7
  %279 = getelementptr inbounds %struct.BMEdge, ptr %5, i64 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !47
  %281 = icmp eq ptr %280, %7
  %282 = select i1 %281, ptr %277, ptr null
  %283 = select i1 %278, ptr %280, ptr %282
  %284 = tail call i32 @BM_vert_edge_count_nonwire(ptr noundef %283) #4
  %285 = icmp eq i8 %13, 0
  %286 = icmp sgt i32 %284, 2
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %299, label %288

288:                                              ; preds = %275
  %289 = icmp eq i8 %13, 1
  %290 = icmp eq i32 %284, 2
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %292, label %328

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8, !tbaa !40
  %294 = icmp eq ptr %293, null
  br i1 %294, label %371, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct.BMLoop, ptr %293, i64 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !44
  %298 = icmp eq ptr %297, %293
  br i1 %298, label %299, label %371

299:                                              ; preds = %275, %295
  %300 = tail call ptr @BM_loop_other_edge_loop(ptr noundef nonnull %15, ptr noundef %283) #4
  %301 = getelementptr inbounds %struct.BMLoop, ptr %300, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %303 = getelementptr i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !40
  %305 = icmp eq ptr %304, null
  br i1 %305, label %418, label %306

306:                                              ; preds = %299, %316
  %307 = phi ptr [ %323, %316 ], [ %304, %299 ]
  %308 = phi ptr [ %319, %316 ], [ %300, %299 ]
  %309 = getelementptr inbounds %struct.BMLoop, ptr %307, i64 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !44
  %311 = icmp eq ptr %310, %307
  br i1 %311, label %325, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds %struct.BMLoop, ptr %310, i64 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !44
  %315 = icmp eq ptr %314, %307
  br i1 %315, label %316, label %325

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.BMLoop, ptr %308, i64 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  %319 = tail call ptr @BM_loop_other_edge_loop(ptr noundef %318, ptr noundef %283) #4
  %320 = getelementptr inbounds %struct.BMLoop, ptr %319, i64 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !57
  %322 = getelementptr i8, ptr %321, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !40
  %324 = icmp eq ptr %323, null
  br i1 %324, label %418, label %306

325:                                              ; preds = %312, %306
  %326 = icmp ne ptr %310, %307
  %327 = freeze i1 %326
  br i1 %327, label %418, label %328

328:                                              ; preds = %325, %288
  %329 = phi ptr [ %15, %288 ], [ %308, %325 ]
  br i1 %285, label %330, label %371

330:                                              ; preds = %328
  %331 = getelementptr inbounds %struct.BMLoop, ptr %329, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !57
  %333 = getelementptr i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !40
  %335 = icmp eq ptr %334, null
  br i1 %335, label %371, label %336

336:                                              ; preds = %330
  %337 = getelementptr inbounds %struct.BMLoop, ptr %334, i64 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !44
  %339 = icmp eq ptr %338, %334
  br i1 %339, label %340, label %371

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.BMLoop, ptr %334, i64 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = getelementptr inbounds %struct.BMFace, ptr %342, i64 0, i32 3
  %344 = load i32, ptr %343, align 8, !tbaa !54
  %345 = icmp sgt i32 %344, 4
  br i1 %345, label %346, label %371

346:                                              ; preds = %340
  %347 = getelementptr inbounds %struct.BMLoop, ptr %334, i64 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !56
  %349 = getelementptr inbounds %struct.BMLoop, ptr %348, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !57
  %351 = getelementptr i8, ptr %350, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !40
  %353 = icmp eq ptr %352, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %346
  %355 = getelementptr inbounds %struct.BMLoop, ptr %352, i64 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !44
  %357 = icmp eq ptr %356, %352
  br i1 %357, label %418, label %358

358:                                              ; preds = %354, %346
  %359 = getelementptr inbounds %struct.BMLoop, ptr %334, i64 0, i32 7
  %360 = load ptr, ptr %359, align 8, !tbaa !58
  %361 = getelementptr inbounds %struct.BMLoop, ptr %360, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !57
  %363 = getelementptr i8, ptr %362, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !40
  %365 = icmp eq ptr %364, null
  br i1 %365, label %371, label %366

366:                                              ; preds = %358
  %367 = getelementptr inbounds %struct.BMLoop, ptr %364, i64 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !44
  %369 = icmp ne ptr %368, %364
  %370 = freeze i1 %369
  br i1 %370, label %371, label %418

371:                                              ; preds = %292, %295, %366, %340, %336, %358, %330, %328
  %372 = phi ptr [ %329, %328 ], [ %329, %330 ], [ %329, %358 ], [ %329, %336 ], [ %329, %340 ], [ %329, %366 ], [ %15, %295 ], [ %15, %292 ]
  %373 = load ptr, ptr %14, align 8, !tbaa !40
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %418, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.BMLoop, ptr %372, i64 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !57
  %378 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %379 = load i32, ptr %378, align 8, !tbaa !20
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %387, label %382

382:                                              ; preds = %375
  %383 = getelementptr i8, ptr %377, i64 13
  %384 = load i8, ptr %383, align 1, !tbaa !21
  %385 = and i8 %384, 2
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %418

387:                                              ; preds = %382, %375
  %388 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %389 = load i16, ptr %388, align 2, !tbaa !22
  %390 = icmp eq i16 %389, 0
  br i1 %390, label %404, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %393 = load ptr, ptr %392, align 8, !tbaa !23
  %394 = getelementptr inbounds %struct.BMEdge, ptr %377, i64 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !24
  %396 = getelementptr i8, ptr %393, i64 128
  %397 = load i32, ptr %396, align 8, !tbaa !27
  %398 = add nsw i32 %397, -1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.BMFlagLayer, ptr %395, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !30
  %402 = and i16 %401, %389
  %403 = icmp eq i16 %402, 0
  br i1 %403, label %418, label %404

404:                                              ; preds = %391, %387
  %405 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %406 = load ptr, ptr %405, align 8, !tbaa !16
  %407 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %406, ptr noundef %377) #4
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %404
  %410 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %411 = load ptr, ptr %376, align 8, !tbaa !57
  %412 = getelementptr inbounds %struct.BMwLoopWalker, ptr %410, i64 0, i32 1
  store ptr %411, ptr %412, align 8, !tbaa !50
  %413 = getelementptr inbounds %struct.BMwLoopWalker, ptr %410, i64 0, i32 3
  store ptr %283, ptr %413, align 8, !tbaa !52
  %414 = getelementptr inbounds %struct.BMwLoopWalker, ptr %410, i64 0, i32 6
  store i8 1, ptr %414, align 8, !tbaa !53
  %415 = getelementptr inbounds %struct.BMwLoopWalker, ptr %410, i64 0, i32 7
  store i8 %13, ptr %415, align 1, !tbaa !59
  %416 = getelementptr inbounds %struct.BMwLoopWalker, ptr %410, i64 0, i32 5
  store ptr null, ptr %416, align 8, !tbaa !61
  %417 = load ptr, ptr %405, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %417, ptr noundef %411) #4
  br label %418

418:                                              ; preds = %316, %205, %214, %218, %299, %391, %382, %354, %366, %248, %239, %193, %46, %37, %325, %409, %404, %371, %192, %227, %266, %261, %229, %17, %72, %68, %59, %191
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_LoopWalker_yield(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = getelementptr inbounds %struct.BMwLoopWalker, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  ret ptr %4
}

declare i32 @BM_vert_edge_count_nonwire(ptr noundef) local_unnamed_addr #2

declare ptr @BMW_walk(ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_other_vert_loop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_loop_other_edge_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmw_FaceLoopWalker_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMwFaceLoopWalker, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %99, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %56

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.BMFace, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %99

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %13, i64 13
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 13
  %29 = load i16, ptr %28, align 4, !tbaa !70
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.BMFace, ptr %13, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr i8, ptr %33, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.BMFlagLayer, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !30
  %42 = and i16 %41, %29
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %99, label %44

44:                                               ; preds = %31, %27
  %45 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %46, ptr noundef nonnull %13) #4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %51, ptr noundef %53) #4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %99

56:                                               ; preds = %49, %44, %7
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %99, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %99, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = icmp ne ptr %65, %57
  %67 = freeze i1 %66
  br i1 %67, label %99, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @BMW_state_add(ptr noundef %0) #4
  %70 = load ptr, ptr %4, align 8, !tbaa !40
  %71 = getelementptr inbounds %struct.BMwFaceLoopWalker, ptr %69, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !73
  %72 = getelementptr inbounds %struct.BMwFaceLoopWalker, ptr %69, i64 0, i32 2
  store i8 0, ptr %72, align 8, !tbaa !75
  %73 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.BMLoop, ptr %70, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  tail call void @BLI_gset_insert(ptr noundef %74, ptr noundef %76) #4
  %77 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %68, %79
  %80 = phi ptr [ %82, %79 ], [ %77, %68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 40, i1 false), !tbaa.struct !76
  %81 = tail call ptr @BMW_walk(ptr noundef %0) #4
  %82 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %79, !llvm.loop !77

84:                                               ; preds = %79, %68
  %85 = tail call ptr @BMW_state_add(ptr noundef %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !76
  %86 = getelementptr inbounds %struct.BMwFaceLoopWalker, ptr %85, i64 0, i32 2
  store i8 0, ptr %86, align 8, !tbaa !75
  %87 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  tail call void @BLI_gset_clear(ptr noundef %88, ptr noundef null) #4
  %89 = load ptr, ptr %87, align 8, !tbaa !72
  %90 = getelementptr inbounds %struct.BMwFaceLoopWalker, ptr %85, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = getelementptr inbounds %struct.BMLoop, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  tail call void @BLI_gset_insert(ptr noundef %89, ptr noundef %93) #4
  %94 = load ptr, ptr %73, align 8, !tbaa !16
  tail call void @BLI_gset_clear(ptr noundef %94, ptr noundef null) #4
  %95 = load ptr, ptr %73, align 8, !tbaa !16
  %96 = load ptr, ptr %90, align 8, !tbaa !73
  %97 = getelementptr inbounds %struct.BMLoop, ptr %96, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  tail call void @BLI_gset_insert(ptr noundef %95, ptr noundef %98) #4
  br label %99

99:                                               ; preds = %56, %59, %63, %31, %22, %49, %11, %2, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_FaceLoopWalker_step(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i8, ptr %5, align 1
  tail call void @BMW_state_remove(ptr noundef %0) #4
  %7 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i8 %6, 0
  br i1 %9, label %10, label %148

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct.BMFace, ptr %14, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %57

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %14, i64 13
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %23, %18
  %29 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 13
  %30 = load i16, ptr %29, align 4, !tbaa !70
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.BMFace, ptr %14, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr i8, ptr %34, i64 128
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.BMFlagLayer, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !30
  %43 = and i16 %42, %30
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %32, %28
  %46 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %47, ptr noundef nonnull %14) #4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %52, ptr noundef %54) #4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %10, %50, %23, %32
  %58 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = getelementptr i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.BMLoop, ptr %65, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.BMLoop, ptr %69, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = icmp eq ptr %73, %65
  br i1 %74, label %80, label %75

75:                                               ; preds = %57, %67, %71
  %76 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds %struct.BMLoop, ptr %77, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi ptr [ %61, %71 ], [ %79, %75 ]
  %82 = getelementptr inbounds %struct.BMLoop, ptr %81, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  br label %84

84:                                               ; preds = %50, %45, %80
  %85 = phi ptr [ %83, %80 ], [ %12, %45 ], [ %12, %50 ]
  %86 = getelementptr inbounds %struct.BMLoop, ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds %struct.BMFace, ptr %87, i64 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !54
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %148

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %93 = load i32, ptr %92, align 8, !tbaa !20
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = getelementptr i8, ptr %87, i64 13
  %98 = load i8, ptr %97, align 1, !tbaa !21
  %99 = and i8 %98, 2
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %96, %91
  %102 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 13
  %103 = load i16, ptr %102, align 4, !tbaa !70
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds %struct.BMFace, ptr %87, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = getelementptr i8, ptr %107, i64 128
  %111 = load i32, ptr %110, align 8, !tbaa !27
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.BMFlagLayer, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !30
  %116 = and i16 %115, %103
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %148, label %118

118:                                              ; preds = %105, %101
  %119 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %120, ptr noundef nonnull %87) #4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = getelementptr inbounds %struct.BMLoop, ptr %85, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %125, ptr noundef %127) #4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %123, %118
  %131 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %132 = getelementptr inbounds %struct.BMwFaceLoopWalker, ptr %131, i64 0, i32 1
  store ptr %85, ptr %132, align 8, !tbaa !73
  %133 = load ptr, ptr %86, align 8, !tbaa !41
  %134 = getelementptr inbounds %struct.BMFace, ptr %133, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !54
  %136 = icmp ne i32 %135, 4
  %137 = select i1 %136, ptr %4, ptr %85
  store ptr %137, ptr %132, align 8
  %138 = zext i1 %136 to i8
  %139 = getelementptr inbounds %struct.BMwFaceLoopWalker, ptr %131, i64 0, i32 2
  store i8 %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds %struct.BMLoop, ptr %85, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = tail call zeroext i8 @BLI_gset_add(ptr noundef %141, ptr noundef %143) #4
  %145 = load ptr, ptr %119, align 8, !tbaa !16
  %146 = load ptr, ptr %86, align 8, !tbaa !41
  %147 = tail call zeroext i8 @BLI_gset_add(ptr noundef %145, ptr noundef %146) #4
  br label %148

148:                                              ; preds = %105, %96, %123, %84, %130, %1
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_FaceLoopWalker_yield(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BMwFaceLoopWalker, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %10
}

declare zeroext i8 @BLI_gset_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmw_EdgeringWalker_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMwEdgeringWalker, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = tail call ptr @BMW_state_add(ptr noundef %0) #4
  %5 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.BMwEdgeringWalker, ptr %4, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !78
  %8 = icmp eq ptr %6, null
  %9 = getelementptr inbounds %struct.BMwEdgeringWalker, ptr %4, i64 0, i32 2
  br i1 %8, label %10, label %11

10:                                               ; preds = %2
  store ptr %1, ptr %9, align 8, !tbaa !80
  br label %41

11:                                               ; preds = %2
  store ptr null, ptr %9, align 8, !tbaa !80
  %12 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  tail call void @BLI_gset_insert(ptr noundef %13, ptr noundef %15) #4
  %16 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !81
  %20 = tail call ptr @BMW_walk(ptr noundef %0) #4
  %21 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !82

23:                                               ; preds = %18, %11
  %24 = tail call ptr @BMW_state_add(ptr noundef %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !81
  %25 = getelementptr inbounds %struct.BMwEdgeringWalker, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds %struct.BMFace, ptr %28, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  store ptr %34, ptr %25, align 8, !tbaa !78
  br label %35

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @BLI_gset_clear(ptr noundef %36, ptr noundef null) #4
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = load ptr, ptr %25, align 8, !tbaa !78
  %39 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  tail call void @BLI_gset_insert(ptr noundef %37, ptr noundef %40) #4
  br label %41

41:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_EdgeringWalker_step(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 1
  tail call void @BMW_state_remove(ptr noundef %0) #4
  %7 = icmp eq ptr %4, null
  br i1 %7, label %174, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %10, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %174

20:                                               ; preds = %15, %8
  %21 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %22 = load i16, ptr %21, align 2, !tbaa !22
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.BMEdge, ptr %10, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr i8, ptr %26, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.BMFlagLayer, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !30
  %35 = and i16 %34, %22
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %174, label %37

37:                                               ; preds = %24, %20
  %38 = getelementptr i8, ptr %10, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %174, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.BMLoop, ptr %43, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %49, label %174

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds %struct.BMLoop, ptr %51, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds %struct.BMLoop, ptr %53, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds %struct.BMLoop, ptr %55, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds %struct.BMFace, ptr %57, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !54
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %118

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct.BMLoop, ptr %55, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  br i1 %14, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %63, i64 13
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %118

69:                                               ; preds = %64, %61
  br i1 %23, label %83, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %struct.BMEdge, ptr %63, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr i8, ptr %72, i64 128
  %76 = load i32, ptr %75, align 8, !tbaa !27
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.BMFlagLayer, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !30
  %81 = and i16 %80, %22
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %118, label %83

83:                                               ; preds = %70, %69
  %84 = getelementptr i8, ptr %63, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %118, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.BMLoop, ptr %85, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.BMLoop, ptr %89, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = icmp eq ptr %93, %85
  br i1 %94, label %95, label %118

95:                                               ; preds = %91, %87
  br i1 %14, label %101, label %96

96:                                               ; preds = %95
  %97 = getelementptr i8, ptr %57, i64 13
  %98 = load i8, ptr %97, align 1, !tbaa !21
  %99 = and i8 %98, 2
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %96, %95
  %102 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 13
  %103 = load i16, ptr %102, align 4, !tbaa !70
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %128, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds %struct.BMFace, ptr %57, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = getelementptr i8, ptr %107, i64 128
  %111 = load i32, ptr %110, align 8, !tbaa !27
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.BMFlagLayer, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !30
  %116 = and i16 %115, %103
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %49, %91, %64, %70, %83, %96, %105
  %119 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = getelementptr inbounds %struct.BMLoop, ptr %120, i64 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = getelementptr inbounds %struct.BMLoop, ptr %122, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds %struct.BMFace, ptr %124, i64 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %174

128:                                              ; preds = %105, %101, %118
  %129 = phi ptr [ %122, %118 ], [ %55, %101 ], [ %55, %105 ]
  %130 = getelementptr inbounds %struct.BMLoop, ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  br i1 %14, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %131, i64 13
  %134 = load i8, ptr %133, align 1, !tbaa !21
  %135 = and i8 %134, 2
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %174

137:                                              ; preds = %132, %128
  br i1 %23, label %151, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = getelementptr inbounds %struct.BMEdge, ptr %131, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr i8, ptr %140, i64 128
  %144 = load i32, ptr %143, align 8, !tbaa !27
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.BMFlagLayer, ptr %142, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !30
  %149 = and i16 %148, %22
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %174, label %151

151:                                              ; preds = %138, %137
  %152 = getelementptr i8, ptr %131, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = icmp eq ptr %153, null
  br i1 %154, label %174, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.BMLoop, ptr %153, i64 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.BMLoop, ptr %157, i64 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = icmp eq ptr %161, %153
  br i1 %162, label %163, label %174

163:                                              ; preds = %159, %155
  %164 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %165, ptr noundef nonnull %131) #4
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %170 = getelementptr inbounds %struct.BMwEdgeringWalker, ptr %169, i64 0, i32 1
  store ptr %129, ptr %170, align 8, !tbaa !78
  %171 = getelementptr inbounds %struct.BMwEdgeringWalker, ptr %169, i64 0, i32 2
  store ptr null, ptr %171, align 8, !tbaa !80
  %172 = load ptr, ptr %164, align 8, !tbaa !16
  %173 = load ptr, ptr %130, align 8, !tbaa !57
  tail call void @BLI_gset_insert(ptr noundef %172, ptr noundef %173) #4
  br label %174

174:                                              ; preds = %151, %138, %132, %37, %24, %15, %118, %159, %163, %168, %45, %1
  %175 = phi ptr [ %6, %1 ], [ %10, %45 ], [ %10, %168 ], [ %10, %163 ], [ %10, %159 ], [ %10, %118 ], [ %10, %15 ], [ %10, %24 ], [ %10, %37 ], [ %10, %132 ], [ %10, %138 ], [ %10, %151 ]
  ret ptr %175
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_EdgeringWalker_yield(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BMwEdgeringWalker, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %struct.BMwEdgeringWalker, ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 2
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %4, %1
  %13 = phi ptr [ null, %1 ], [ %11, %4 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmw_EdgeboundaryWalker_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %4, ptr noundef %1) #4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %9 = getelementptr inbounds %struct.BMwEdgeboundaryWalker, ptr %8, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %10, ptr noundef %1) #4
  br label %11

11:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_EdgeboundaryWalker_step(ptr noundef %0) #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  %4 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 1
  tail call void @BMW_state_remove(ptr noundef %0) #4
  %7 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %6, i64 13
  %13 = load i8, ptr %12, align 1, !tbaa !21
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %18 = load i16, ptr %17, align 2, !tbaa !22
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %22, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.BMFlagLayer, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !30
  %31 = and i16 %30, %18
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %102, label %33

33:                                               ; preds = %20, %16
  %34 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 7, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__vert_of_edge_begin, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__vert_of_edge_step, ptr %36, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !15
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %3) #4
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = call ptr %37(ptr noundef nonnull %3) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %102, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  %42 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  %43 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  %44 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %45 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  br label %46

46:                                               ; preds = %40, %98
  %47 = phi ptr [ %38, %40 ], [ %100, %98 ]
  store i8 4, ptr %41, align 4, !tbaa !11
  store ptr @bmiter__edge_of_vert_begin, ptr %42, align 8, !tbaa !13
  store ptr @bmiter__edge_of_vert_step, ptr %43, align 8, !tbaa !14
  store ptr %47, ptr %2, align 8, !tbaa !15
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %2) #4
  %48 = load ptr, ptr %43, align 8, !tbaa !14
  %49 = call ptr %48(ptr noundef nonnull %2) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %98, label %51

51:                                               ; preds = %46, %94
  %52 = phi ptr [ %96, %94 ], [ %49, %46 ]
  %53 = icmp eq ptr %6, %52
  br i1 %53, label %94, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %94, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.BMLoop, ptr %56, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %62, label %94

62:                                               ; preds = %58
  %63 = load ptr, ptr %44, align 8, !tbaa !16
  %64 = call zeroext i8 @BLI_gset_haskey(ptr noundef %63, ptr noundef nonnull %52) #4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 8, !tbaa !20
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %52, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = and i8 %72, 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70, %66
  %76 = load i16, ptr %17, align 2, !tbaa !22
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %45, align 8, !tbaa !23
  %80 = getelementptr inbounds %struct.BMEdge, ptr %52, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr i8, ptr %79, i64 128
  %83 = load i32, ptr %82, align 8, !tbaa !27
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.BMFlagLayer, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !30
  %88 = and i16 %87, %76
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %78, %75
  %91 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %92 = load ptr, ptr %44, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %92, ptr noundef nonnull %52) #4
  %93 = getelementptr inbounds %struct.BMwEdgeboundaryWalker, ptr %91, i64 0, i32 1
  store ptr %52, ptr %93, align 8, !tbaa !83
  br label %94

94:                                               ; preds = %78, %70, %54, %51, %58, %90, %62
  %95 = load ptr, ptr %43, align 8, !tbaa !14
  %96 = call ptr %95(ptr noundef nonnull %2) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %51, !llvm.loop !85

98:                                               ; preds = %94, %46
  %99 = load ptr, ptr %36, align 8, !tbaa !14
  %100 = call ptr %99(ptr noundef nonnull %3) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %46, !llvm.loop !86

102:                                              ; preds = %98, %33, %20, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #4
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_EdgeboundaryWalker_yield(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BMwEdgeboundaryWalker, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmw_UVEdgeWalker_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %4, ptr noundef %1) #4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %9 = getelementptr inbounds %struct.BMwUVEdgeWalker, ptr %8, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %10, ptr noundef %1) #4
  br label %11

11:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_UVEdgeWalker_step(ptr noundef %0) #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #4
  %12 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 1
  tail call void @BMW_state_remove(ptr noundef %0) #4
  %15 = getelementptr inbounds %struct.BMLoop, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %struct.BMLoop, ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %1
  %24 = getelementptr i8, ptr %18, i64 13
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %218

28:                                               ; preds = %23, %1
  %29 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr i8, ptr %33, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.BMFlagLayer, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !30
  %42 = and i16 %41, %30
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %218, label %44

44:                                               ; preds = %28, %32
  %45 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  %46 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  %47 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  %48 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %49 = getelementptr inbounds %struct.BMLoop, ptr %14, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  store i8 6, ptr %45, align 4, !tbaa !11
  store ptr @bmiter__loop_of_vert_begin, ptr %46, align 8, !tbaa !13
  store ptr @bmiter__loop_of_vert_step, ptr %47, align 8, !tbaa !14
  store ptr %50, ptr %2, align 8, !tbaa !15
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %2) #4
  %51 = load ptr, ptr %47, align 8, !tbaa !14
  %52 = call ptr %51(ptr noundef nonnull %2) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %133, label %54

54:                                               ; preds = %44, %129
  %55 = phi ptr [ %131, %129 ], [ %52, %44 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.BMesh, ptr %56, i64 0, i32 26
  %58 = load ptr, ptr %14, align 8, !tbaa !93
  %59 = load i32, ptr %7, align 4, !tbaa !90
  %60 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %57, ptr noundef %58, i32 noundef %59) #4
  %61 = getelementptr inbounds %struct.BMLoop, ptr %55, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = call i32 @BM_edge_face_count(ptr noundef %62) #4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %129

65:                                               ; preds = %54, %125
  %66 = phi i32 [ %127, %125 ], [ 0, %54 ]
  %67 = phi ptr [ %126, %125 ], [ %55, %54 ]
  %68 = load ptr, ptr %48, align 8, !tbaa !16
  %69 = call zeroext i8 @BLI_gset_haskey(ptr noundef %68, ptr noundef %67) #4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %125

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = load i32, ptr %19, align 8, !tbaa !20
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %73, i64 13
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %77, %71
  %83 = load i16, ptr %29, align 2, !tbaa !22
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !23
  %87 = getelementptr inbounds %struct.BMEdge, ptr %73, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr i8, ptr %86, i64 128
  %90 = load i32, ptr %89, align 8, !tbaa !27
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.BMFlagLayer, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !30
  %95 = and i16 %94, %83
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %77, %85
  %98 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = load ptr, ptr %49, align 8, !tbaa !67
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %85, %82, %97
  %103 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = load ptr, ptr %49, align 8, !tbaa !67
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  br label %110

110:                                              ; preds = %102, %107
  %111 = phi ptr [ %109, %107 ], [ %67, %102 ]
  %112 = load ptr, ptr %3, align 8, !tbaa !23
  %113 = getelementptr inbounds %struct.BMesh, ptr %112, i64 0, i32 26
  %114 = load ptr, ptr %111, align 8, !tbaa !93
  %115 = load i32, ptr %7, align 4, !tbaa !90
  %116 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %113, ptr noundef %114, i32 noundef %115) #4
  %117 = call zeroext i8 @CustomData_data_equals(i32 noundef %11, ptr noundef %60, ptr noundef %116) #4
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %110
  %120 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %121 = load ptr, ptr %48, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %121, ptr noundef nonnull %67) #4
  %122 = getelementptr inbounds %struct.BMwUVEdgeWalker, ptr %120, i64 0, i32 1
  store ptr %67, ptr %122, align 8, !tbaa !87
  %123 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  br label %125

125:                                              ; preds = %110, %97, %65, %119
  %126 = phi ptr [ %67, %65 ], [ %124, %119 ], [ %67, %110 ], [ %67, %97 ]
  %127 = add nuw nsw i32 %66, 1
  %128 = icmp eq i32 %127, %63
  br i1 %128, label %129, label %65, !llvm.loop !94

129:                                              ; preds = %125, %54
  %130 = load ptr, ptr %47, align 8, !tbaa !14
  %131 = call ptr %130(ptr noundef nonnull %2) #4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %54, !llvm.loop !95

133:                                              ; preds = %129, %44
  %134 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  store i8 6, ptr %45, align 4, !tbaa !11
  store ptr @bmiter__loop_of_vert_begin, ptr %46, align 8, !tbaa !13
  store ptr @bmiter__loop_of_vert_step, ptr %47, align 8, !tbaa !14
  store ptr %135, ptr %2, align 8, !tbaa !15
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %2) #4
  %136 = load ptr, ptr %47, align 8, !tbaa !14
  %137 = call ptr %136(ptr noundef nonnull %2) #4
  %138 = icmp eq ptr %137, null
  br i1 %138, label %218, label %139

139:                                              ; preds = %133, %214
  %140 = phi ptr [ %216, %214 ], [ %137, %133 ]
  %141 = load ptr, ptr %3, align 8, !tbaa !23
  %142 = getelementptr inbounds %struct.BMesh, ptr %141, i64 0, i32 26
  %143 = load ptr, ptr %16, align 8, !tbaa !93
  %144 = load i32, ptr %7, align 4, !tbaa !90
  %145 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %142, ptr noundef %143, i32 noundef %144) #4
  %146 = getelementptr inbounds %struct.BMLoop, ptr %140, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = call i32 @BM_edge_face_count(ptr noundef %147) #4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %214

150:                                              ; preds = %139, %210
  %151 = phi i32 [ %212, %210 ], [ 0, %139 ]
  %152 = phi ptr [ %211, %210 ], [ %140, %139 ]
  %153 = load ptr, ptr %48, align 8, !tbaa !16
  %154 = call zeroext i8 @BLI_gset_haskey(ptr noundef %153, ptr noundef %152) #4
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %210

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.BMLoop, ptr %152, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = load i32, ptr %19, align 8, !tbaa !20
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  %163 = getelementptr i8, ptr %158, i64 13
  %164 = load i8, ptr %163, align 1, !tbaa !21
  %165 = and i8 %164, 2
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %162, %156
  %168 = load i16, ptr %29, align 2, !tbaa !22
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8, !tbaa !23
  %172 = getelementptr inbounds %struct.BMEdge, ptr %158, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = getelementptr i8, ptr %171, i64 128
  %175 = load i32, ptr %174, align 8, !tbaa !27
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.BMFlagLayer, ptr %173, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !30
  %180 = and i16 %179, %168
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %170, %162
  %183 = getelementptr inbounds %struct.BMLoop, ptr %152, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !67
  %185 = load ptr, ptr %134, align 8, !tbaa !67
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %210

187:                                              ; preds = %182, %170, %167
  %188 = getelementptr inbounds %struct.BMLoop, ptr %152, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !67
  %190 = load ptr, ptr %134, align 8, !tbaa !67
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.BMLoop, ptr %152, i64 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !56
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi ptr [ %194, %192 ], [ %152, %187 ]
  %197 = load ptr, ptr %3, align 8, !tbaa !23
  %198 = getelementptr inbounds %struct.BMesh, ptr %197, i64 0, i32 26
  %199 = load ptr, ptr %196, align 8, !tbaa !93
  %200 = load i32, ptr %7, align 4, !tbaa !90
  %201 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %198, ptr noundef %199, i32 noundef %200) #4
  %202 = call zeroext i8 @CustomData_data_equals(i32 noundef %11, ptr noundef %145, ptr noundef %201) #4
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %195
  %205 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %206 = load ptr, ptr %48, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %206, ptr noundef nonnull %152) #4
  %207 = getelementptr inbounds %struct.BMwUVEdgeWalker, ptr %205, i64 0, i32 1
  store ptr %152, ptr %207, align 8, !tbaa !87
  %208 = getelementptr inbounds %struct.BMLoop, ptr %152, i64 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !44
  br label %210

210:                                              ; preds = %204, %195, %182, %150
  %211 = phi ptr [ %152, %150 ], [ %209, %204 ], [ %152, %195 ], [ %152, %182 ]
  %212 = add nuw nsw i32 %151, 1
  %213 = icmp eq i32 %212, %148
  br i1 %213, label %214, label %150, !llvm.loop !94

214:                                              ; preds = %210, %139
  %215 = load ptr, ptr %47, align 8, !tbaa !14
  %216 = call ptr %215(ptr noundef nonnull %2) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %139, !llvm.loop !95

218:                                              ; preds = %214, %133, %32, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #4
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_UVEdgeWalker_yield(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BMwUVEdgeWalker, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

declare ptr @CustomData_bmesh_get_layer_n(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BM_edge_face_count(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_data_equals(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmw_IslandboundWalker_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @BMW_state_add(ptr noundef %0) #4
  %4 = getelementptr inbounds %struct.BMwIslandboundWalker, ptr %3, i64 0, i32 3
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds %struct.BMwIslandboundWalker, ptr %3, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds %struct.BMwIslandboundWalker, ptr %3, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %10, ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_IslandboundWalker_step(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 1
  %9 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %struct.BMEdge, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, %6
  %14 = getelementptr inbounds %struct.BMEdge, ptr %10, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp eq ptr %15, %6
  %17 = select i1 %16, ptr %12, ptr null
  %18 = select i1 %13, ptr %15, ptr %17
  %19 = tail call zeroext i8 @BM_vert_is_manifold(ptr noundef %18) #4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  tail call void @BMW_reset(ptr noundef %0) #4
  %22 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  tail call void @BMO_error_raise(ptr noundef %23, ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str) #4
  br label %82

24:                                               ; preds = %1
  tail call void @BMW_state_remove(ptr noundef %0) #4
  %25 = tail call ptr @BM_loop_other_edge_loop(ptr noundef nonnull %8, ptr noundef %18) #4
  %26 = getelementptr inbounds %struct.BMLoop, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %68, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %31 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 13
  %32 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  br label %33

33:                                               ; preds = %29, %60
  %34 = phi ptr [ %27, %29 ], [ %63, %60 ]
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load i32, ptr %30, align 8, !tbaa !20
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %36, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %40, %33
  %46 = load i16, ptr %31, align 4, !tbaa !70
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %32, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.BMFace, ptr %36, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr i8, ptr %49, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.BMFlagLayer, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !30
  %58 = and i16 %57, %46
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %45, %48
  %61 = tail call ptr @BM_loop_other_edge_loop(ptr noundef nonnull %34, ptr noundef %18) #4
  %62 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %68, label %33

65:                                               ; preds = %40, %48
  %66 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %60, %24, %65
  %69 = phi ptr [ %67, %65 ], [ %25, %24 ], [ %61, %60 ]
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %73, ptr noundef %69) #4
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %72, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %77, ptr noundef %69) #4
  %78 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %79 = getelementptr inbounds %struct.BMwIslandboundWalker, ptr %78, i64 0, i32 1
  store ptr %4, ptr %79, align 8, !tbaa !98
  %80 = getelementptr inbounds %struct.BMwIslandboundWalker, ptr %78, i64 0, i32 3
  store ptr %69, ptr %80, align 8, !tbaa !96
  %81 = getelementptr inbounds %struct.BMwIslandboundWalker, ptr %78, i64 0, i32 2
  store ptr %18, ptr %81, align 8, !tbaa !99
  br label %82

82:                                               ; preds = %71, %68, %76, %21
  %83 = phi ptr [ %8, %76 ], [ null, %21 ], [ null, %68 ], [ %8, %71 ]
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_IslandboundWalker_yield(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = getelementptr inbounds %struct.BMwIslandboundWalker, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  ret ptr %4
}

declare zeroext i8 @BM_vert_is_manifold(ptr noundef) local_unnamed_addr #2

declare void @BMW_reset(ptr noundef) local_unnamed_addr #2

declare void @BMO_error_raise(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmw_IslandWalker_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 13
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 13
  %14 = load i16, ptr %13, align 4, !tbaa !70
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr i8, ptr %18, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.BMFlagLayer, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = and i16 %26, %14
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %16, %12
  %30 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %31 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %32, ptr noundef %1) #4
  %33 = getelementptr inbounds %struct.BMwIslandWalker, ptr %30, i64 0, i32 1
  store ptr %1, ptr %33, align 8, !tbaa !100
  br label %34

34:                                               ; preds = %16, %7, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_IslandWalker_step(ptr noundef %0) #0 {
  %2 = alloca %struct.BMwIslandWalker, align 8
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %5 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @BMW_state_remove(ptr noundef %0) #4
  %6 = getelementptr inbounds %struct.BMwIslandWalker, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 11, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %10, align 8, !tbaa !14
  store ptr %7, ptr %4, align 8, !tbaa !15
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call ptr %11(ptr noundef nonnull %4) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %102, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %16 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 12
  %17 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %18 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %20 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %21 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 13
  %22 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  br label %23

23:                                               ; preds = %14, %97
  %24 = phi ptr [ %12, %14 ], [ %100, %97 ]
  %25 = phi ptr [ %2, %14 ], [ %98, %97 ]
  %26 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load i32, ptr %15, align 8, !tbaa !20
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %27, i64 13
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %97

36:                                               ; preds = %31, %23
  %37 = load i16, ptr %16, align 2, !tbaa !22
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %17, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.BMEdge, ptr %27, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %40, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.BMFlagLayer, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !30
  %49 = and i16 %48, %37
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %97, label %51

51:                                               ; preds = %39, %36
  store i8 8, ptr %18, align 4, !tbaa !11
  store ptr @bmiter__face_of_edge_begin, ptr %19, align 8, !tbaa !13
  store ptr @bmiter__face_of_edge_step, ptr %20, align 8, !tbaa !14
  store ptr %27, ptr %3, align 8, !tbaa !15
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %3) #4
  %52 = load ptr, ptr %20, align 8, !tbaa !14
  %53 = call ptr %52(ptr noundef nonnull %3) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %97, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.BMwIslandWalker, ptr %25, i64 0, i32 1
  br label %57

57:                                               ; preds = %55, %93
  %58 = phi ptr [ %53, %55 ], [ %95, %93 ]
  %59 = load i32, ptr %15, align 8, !tbaa !20
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %58, i64 13
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %62, %57
  %68 = load i16, ptr %21, align 4, !tbaa !70
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8, !tbaa !23
  %72 = getelementptr inbounds %struct.BMFace, ptr %58, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr i8, ptr %71, i64 128
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.BMFlagLayer, ptr %73, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !30
  %80 = and i16 %79, %68
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %70, %67
  %83 = load ptr, ptr %56, align 8, !tbaa !100
  %84 = icmp eq ptr %58, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %22, align 8, !tbaa !16
  %87 = call zeroext i8 @BLI_gset_haskey(ptr noundef %86, ptr noundef nonnull %58) #4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %91 = getelementptr inbounds %struct.BMwIslandWalker, ptr %90, i64 0, i32 1
  store ptr %58, ptr %91, align 8, !tbaa !100
  %92 = load ptr, ptr %22, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %92, ptr noundef nonnull %58) #4
  br label %97

93:                                               ; preds = %70, %62, %85, %82
  %94 = load ptr, ptr %20, align 8, !tbaa !14
  %95 = call ptr %94(ptr noundef nonnull %3) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %57, !llvm.loop !102

97:                                               ; preds = %93, %51, %39, %31, %89
  %98 = phi ptr [ %90, %89 ], [ %25, %31 ], [ %25, %39 ], [ %25, %51 ], [ %25, %93 ]
  %99 = load ptr, ptr %10, align 8, !tbaa !14
  %100 = call ptr %99(ptr noundef nonnull %4) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %23, !llvm.loop !103

102:                                              ; preds = %97, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_IslandWalker_yield(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = getelementptr inbounds %struct.BMwIslandWalker, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmw_ConnectedVertexWalker_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call zeroext i8 @BLI_gset_haskey(ptr noundef %4, ptr noundef %1) #4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 13
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 11
  %19 = load i16, ptr %18, align 8, !tbaa !104
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr i8, ptr %23, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.BMFlagLayer, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !30
  %32 = and i16 %31, %19
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %21, %17
  %35 = tail call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %36 = getelementptr inbounds %struct.BMwConnectedVertexWalker, ptr %35, i64 0, i32 1
  store ptr %1, ptr %36, align 8, !tbaa !107
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @BLI_gset_insert(ptr noundef %37, ptr noundef %1) #4
  br label %38

38:                                               ; preds = %2, %12, %21, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_ConnectedVertexWalker_step(ptr noundef %0) #0 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #4
  %3 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 1
  tail call void @BMW_state_remove(ptr noundef %0) #4
  %6 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 4, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %8, align 8, !tbaa !14
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %2) #4
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call ptr %9(ptr noundef nonnull %2) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %66, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 15
  %14 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 14
  %15 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 11
  %16 = getelementptr inbounds %struct.BMWalker, ptr %0, i64 0, i32 8
  br label %17

17:                                               ; preds = %12, %62
  %18 = phi ptr [ %10, %12 ], [ %64, %62 ]
  %19 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, %5
  %22 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, %5
  %25 = select i1 %24, ptr %20, ptr null
  %26 = select i1 %21, ptr %23, ptr %25
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  %28 = call zeroext i8 @BLI_gset_haskey(ptr noundef %27, ptr noundef %26) #4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %17
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = call zeroext i8 @BLI_gset_haskey(ptr noundef %31, ptr noundef %26) #4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 8, !tbaa !20
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %26, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38, %34
  %44 = load i16, ptr %15, align 8, !tbaa !104
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %16, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = getelementptr i8, ptr %47, i64 128
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.BMFlagLayer, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !30
  %56 = and i16 %55, %44
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %46, %43
  %59 = call ptr @BMW_state_add(ptr noundef nonnull %0) #4
  %60 = getelementptr inbounds %struct.BMwConnectedVertexWalker, ptr %59, i64 0, i32 1
  store ptr %26, ptr %60, align 8, !tbaa !107
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  call void @BLI_gset_insert(ptr noundef %61, ptr noundef %26) #4
  br label %62

62:                                               ; preds = %58, %46, %38, %30, %17
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = call ptr %63(ptr noundef nonnull %2) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %17, !llvm.loop !109

66:                                               ; preds = %62, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #4
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bmw_ConnectedVertexWalker_yield(ptr noundef %0) #0 {
  %2 = tail call ptr @BMW_current_state(ptr noundef %0) #4
  %3 = getelementptr inbounds %struct.BMwConnectedVertexWalker, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  ret ptr %4
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 12}
!6 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !8, i64 60}
!12 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !10, i64 56, !8, i64 60}
!13 = !{!12, !7, i64 40}
!14 = !{!12, !7, i64 48}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !7, i64 96}
!17 = !{!"BMWalker", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 56, !18, i64 64, !19, i64 80, !19, i64 82, !19, i64 84, !8, i64 88, !7, i64 96, !7, i64 104, !10, i64 112}
!18 = !{!"ListBase", !7, i64 0, !7, i64 8}
!19 = !{!"short", !8, i64 0}
!20 = !{!17, !8, i64 88}
!21 = !{!6, !8, i64 13}
!22 = !{!17, !19, i64 82}
!23 = !{!17, !7, i64 48}
!24 = !{!25, !7, i64 16}
!25 = !{!"BMEdge", !6, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !26, i64 48, !26, i64 64}
!26 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!27 = !{!28, !10, i64 128}
!28 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 136, !29, i64 144, !29, i64 344, !29, i64 544, !29, i64 744, !19, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !18, i64 960, !7, i64 976, !18, i64 984, !7, i64 1000}
!29 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!30 = !{!31, !19, i64 0}
!31 = !{!"BMFlagLayer", !19, i64 0}
!32 = !{!33, !7, i64 24}
!33 = !{!"BMwShellWalker", !34, i64 0, !7, i64 24}
!34 = !{!"BMwGenericWalker", !35, i64 0, !10, i64 16}
!35 = !{!"Link", !7, i64 0, !7, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !37}
!40 = !{!25, !7, i64 40}
!41 = !{!42, !7, i64 32}
!42 = !{!"BMLoop", !6, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!43 = distinct !{!43, !37}
!44 = !{!42, !7, i64 40}
!45 = distinct !{!45, !37}
!46 = !{!25, !7, i64 24}
!47 = !{!25, !7, i64 32}
!48 = !{!49, !7, i64 32}
!49 = !{!"BMwLoopWalker", !34, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!50 = !{!49, !7, i64 24}
!51 = !{!49, !7, i64 48}
!52 = !{!49, !7, i64 40}
!53 = !{!49, !8, i64 64}
!54 = !{!55, !10, i64 32}
!55 = !{!"BMFace", !6, i64 0, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !19, i64 48}
!56 = !{!42, !7, i64 56}
!57 = !{!42, !7, i64 24}
!58 = !{!42, !7, i64 64}
!59 = !{!49, !8, i64 65}
!60 = distinct !{!60, !37}
!61 = !{!49, !7, i64 56}
!62 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 4, !63, i64 24, i64 8, !38, i64 32, i64 8, !38, i64 40, i64 8, !38, i64 48, i64 8, !38, i64 56, i64 8, !38, i64 64, i64 1, !15, i64 65, i64 1, !15}
!63 = !{!10, !10, i64 0}
!64 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 8, !38, i64 32, i64 8, !38, i64 40, i64 1, !15, i64 41, i64 1, !15}
!65 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 8, !38, i64 32, i64 1, !15, i64 33, i64 1, !15}
!66 = distinct !{!66, !37}
!67 = !{!42, !7, i64 16}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!17, !19, i64 84}
!71 = !{!55, !7, i64 16}
!72 = !{!17, !7, i64 104}
!73 = !{!74, !7, i64 24}
!74 = !{!"BMwFaceLoopWalker", !34, i64 0, !7, i64 24, !8, i64 32}
!75 = !{!74, !8, i64 32}
!76 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 4, !63, i64 24, i64 8, !38, i64 32, i64 1, !15}
!77 = distinct !{!77, !37}
!78 = !{!79, !7, i64 24}
!79 = !{!"BMwEdgeringWalker", !34, i64 0, !7, i64 24, !7, i64 32}
!80 = !{!79, !7, i64 32}
!81 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 4, !63, i64 24, i64 8, !38, i64 32, i64 8, !38}
!82 = distinct !{!82, !37}
!83 = !{!84, !7, i64 24}
!84 = !{!"BMwEdgeboundaryWalker", !34, i64 0, !7, i64 24}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = !{!88, !7, i64 24}
!88 = !{!"BMwUVEdgeWalker", !34, i64 0, !7, i64 24}
!89 = !{!28, !7, i64 544}
!90 = !{!17, !10, i64 44}
!91 = !{!92, !10, i64 0}
!92 = !{!"CustomDataLayer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96}
!93 = !{!42, !7, i64 0}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = !{!97, !7, i64 40}
!97 = !{!"BMwIslandboundWalker", !34, i64 0, !7, i64 24, !7, i64 32, !7, i64 40}
!98 = !{!97, !7, i64 24}
!99 = !{!97, !7, i64 32}
!100 = !{!101, !7, i64 24}
!101 = !{!"BMwIslandWalker", !34, i64 0, !7, i64 24}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = !{!17, !19, i64 80}
!105 = !{!106, !7, i64 16}
!106 = !{!"BMVert", !6, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!107 = !{!108, !7, i64 24}
!108 = !{!"BMwConnectedVertexWalker", !34, i64 0, !7, i64 24}
!109 = distinct !{!109, !37}
