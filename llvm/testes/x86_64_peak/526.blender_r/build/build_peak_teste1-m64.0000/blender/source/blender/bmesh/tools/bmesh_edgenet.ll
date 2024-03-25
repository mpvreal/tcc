; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_edgenet.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_edgenet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.LinkNode = type { ptr, ptr }
%struct.VertNetInfo = type { ptr, i32, i32, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_edgenet = private unnamed_addr constant [16 x i8] c"BM_mesh_edgenet\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_edgenet(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = load i32, ptr %0, align 8, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 24
  %14 = tail call ptr %10(i64 noundef %13, ptr noundef nonnull @__func__.BM_mesh_edgenet) #3
  %15 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 512, i32 noundef 0) #3
  %16 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 512, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  store i32 1, ptr %7, align 4, !tbaa !15
  %17 = icmp eq i8 %1, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 2, ptr %19, align 4, !tbaa !16
  %20 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %6, align 8, !tbaa !21
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #3
  %24 = load ptr, ptr %21, align 8, !tbaa !19
  %25 = call ptr %24(ptr noundef nonnull %6) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %18, %49
  %28 = phi ptr [ %54, %49 ], [ %25, %18 ]
  %29 = getelementptr i8, ptr %28, i64 13
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = and i8 %30, 16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = and i8 %30, -17
  br label %47

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.BMEdge, ptr %28, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = and i8 %30, -17
  br label %49

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.BMLoop, ptr %37, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp ne ptr %43, %37
  %45 = and i8 %30, -17
  %46 = freeze i1 %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %33, %41
  %48 = phi i8 [ %34, %33 ], [ %45, %41 ]
  br label %49

49:                                               ; preds = %39, %41, %47
  %50 = phi i8 [ %48, %47 ], [ %45, %41 ], [ %40, %39 ]
  %51 = phi i8 [ 0, %47 ], [ 16, %41 ], [ 16, %39 ]
  %52 = or i8 %50, %51
  store i8 %52, ptr %29, align 1, !tbaa !22
  %53 = load ptr, ptr %21, align 8, !tbaa !19
  %54 = call ptr %53(ptr noundef nonnull %6) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %27, !llvm.loop !29

56:                                               ; preds = %49, %18, %3
  call void @BM_mesh_elem_index_ensure(ptr noundef nonnull %0, i8 noundef zeroext 9) #3
  %57 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %58 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %59 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %60 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %61 = icmp eq i8 %2, 0
  %62 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  br label %63

63:                                               ; preds = %147, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #3
  br label %64

64:                                               ; preds = %82, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = call ptr @BLI_linklist_pop_pool(ptr noundef nonnull %5, ptr noundef %15) #3
  %69 = getelementptr i8, ptr %68, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %71 = and i8 %70, 16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %108, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.BMLoop, ptr %75, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = icmp eq ptr %79, %75
  %81 = zext i1 %80 to i8
  br label %82

82:                                               ; preds = %77, %67
  %83 = phi i8 [ 0, %67 ], [ %81, %77 ]
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %64, label %108, !llvm.loop !31

85:                                               ; preds = %64
  store i8 2, ptr %57, align 4, !tbaa !16
  store ptr @bmiter__elem_of_mesh_begin, ptr %58, align 8, !tbaa !18
  store ptr @bmiter__elem_of_mesh_step, ptr %59, align 8, !tbaa !19
  %86 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %86, ptr %4, align 8, !tbaa !21
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #3
  %87 = load ptr, ptr %59, align 8, !tbaa !19
  %88 = call ptr %87(ptr noundef nonnull %4) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %148, label %90

90:                                               ; preds = %85, %104
  %91 = phi ptr [ %106, %104 ], [ %88, %85 ]
  %92 = getelementptr i8, ptr %91, i64 13
  %93 = load i8, ptr %92, align 1, !tbaa !22
  %94 = and i8 %93, 16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.BMEdge, ptr %91, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.BMLoop, ptr %98, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %108, label %104

104:                                              ; preds = %100, %90
  %105 = load ptr, ptr %59, align 8, !tbaa !19
  %106 = call ptr %105(ptr noundef nonnull %4) #3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %148, label %90, !llvm.loop !32

108:                                              ; preds = %82, %73, %100, %96
  %109 = phi ptr [ %91, %96 ], [ %91, %100 ], [ %68, %73 ], [ %68, %82 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  %110 = call fastcc ptr @bm_edgenet_path_calc_best(ptr noundef nonnull %109, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef %16)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %147, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4, !tbaa !15
  %114 = call fastcc ptr @bm_edgenet_face_from_path(ptr noundef nonnull %0, ptr noundef nonnull %110, i32 noundef %113)
  %115 = getelementptr inbounds %struct.BMFace, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %134, %112
  %118 = phi ptr [ %116, %112 ], [ %136, %134 ]
  %119 = getelementptr inbounds %struct.BMLoop, ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr i8, ptr %120, i64 13
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = and i8 %122, 16
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.BMEdge, ptr %120, i64 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.BMLoop, ptr %127, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = icmp eq ptr %131, %127
  br i1 %132, label %133, label %134

133:                                              ; preds = %125, %129
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %5, ptr noundef nonnull %120, ptr noundef %15) #3
  br label %134

134:                                              ; preds = %117, %129, %133
  %135 = getelementptr inbounds %struct.BMLoop, ptr %118, i64 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = icmp eq ptr %136, %116
  br i1 %137, label %138, label %117, !llvm.loop !37

138:                                              ; preds = %134
  br i1 %61, label %143, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.BMHeader, ptr %114, i64 0, i32 3
  %141 = load i8, ptr %140, align 1, !tbaa !22
  %142 = or i8 %141, 16
  store i8 %142, ptr %140, align 1, !tbaa !22
  br label %143

143:                                              ; preds = %139, %138
  %144 = load i32, ptr %62, align 4, !tbaa !38
  %145 = add nsw i32 %144, -1
  %146 = getelementptr inbounds %struct.BMHeader, ptr %114, i64 0, i32 1
  store i32 %145, ptr %146, align 8, !tbaa !39
  br label %147

147:                                              ; preds = %108, %143
  call void @BLI_linklist_free_pool(ptr noundef %110, ptr noundef null, ptr noundef %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  br label %63

148:                                              ; preds = %85, %104
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  %149 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %150 = load i8, ptr %149, align 4, !tbaa !40
  %151 = or i8 %150, 12
  store i8 %151, ptr %149, align 4, !tbaa !40
  call void @BLI_mempool_destroy(ptr noundef %15) #3
  call void @BLI_mempool_destroy(ptr noundef %16) #3
  %152 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %152(ptr noundef %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bm_edgenet_path_calc_best(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %10 = load i32, ptr %1, align 4, !tbaa !15
  %11 = call fastcc ptr @bm_edgenet_path_calc(ptr noundef %0, i32 noundef %10, i32 noundef -1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr %1, align 4, !tbaa !15
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !15
  %14 = icmp eq ptr %11, null
  br i1 %14, label %67, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = alloca i8, i64 %21, align 16
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi ptr [ %11, %18 ], [ %30, %23 ]
  %25 = phi i32 [ 0, %18 ], [ %31, %23 ]
  %26 = getelementptr inbounds %struct.LinkNode, ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %22, i64 %28
  store ptr %27, ptr %29, align 8, !tbaa !5
  %30 = load ptr, ptr %24, align 8, !tbaa !43
  %31 = add i32 %25, 1
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %23, !llvm.loop !44

33:                                               ; preds = %23
  %34 = icmp eq i32 %19, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %33
  %36 = add i32 %19, -1
  br label %37

37:                                               ; preds = %35, %61
  %38 = phi i64 [ 0, %35 ], [ %64, %61 ]
  %39 = phi ptr [ %11, %35 ], [ %63, %61 ]
  %40 = phi i32 [ %36, %35 ], [ %65, %61 ]
  %41 = phi i32 [ %16, %35 ], [ %62, %61 ]
  %42 = getelementptr inbounds ptr, ptr %22, i64 %38
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds ptr, ptr %22, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = tail call ptr @BM_edge_exists(ptr noundef %43, ptr noundef %46) #3
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %61, label %49

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %50 = load i32, ptr %1, align 4, !tbaa !15
  %51 = call fastcc ptr @bm_edgenet_path_calc(ptr noundef %47, i32 noundef %50, i32 noundef %41, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5)
  %52 = load i32, ptr %1, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %1, align 4, !tbaa !15
  %54 = icmp eq ptr %51, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  tail call void @BLI_linklist_free_pool(ptr noundef %39, ptr noundef null, ptr noundef %5) #3
  %56 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %56, ptr %2, align 4, !tbaa !15
  %57 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %57, ptr %3, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i32 [ %57, %55 ], [ %41, %49 ]
  %60 = phi ptr [ %51, %55 ], [ %39, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  br label %61

61:                                               ; preds = %58, %37
  %62 = phi i32 [ %59, %58 ], [ %41, %37 ]
  %63 = phi ptr [ %60, %58 ], [ %39, %37 ]
  %64 = add nuw nsw i64 %38, 1
  %65 = trunc i64 %38 to i32
  %66 = icmp eq i64 %64, %20
  br i1 %66, label %67, label %37, !llvm.loop !45

67:                                               ; preds = %61, %33, %15, %6
  %68 = phi ptr [ null, %6 ], [ %11, %15 ], [ %11, %33 ], [ %63, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret ptr %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bm_edgenet_face_from_path(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = alloca i8, i64 %5, align 16
  %7 = alloca i8, i64 %5, align 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %16, %9 ], [ %1, %3 ]
  %11 = phi i32 [ %17, %9 ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.LinkNode, ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  store ptr %13, ptr %15, align 8, !tbaa !5
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = add i32 %11, 1
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %9, !llvm.loop !46

19:                                               ; preds = %9, %3
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = add i32 %2, -1
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %33, %23 ]
  %25 = phi i32 [ %22, %21 ], [ %34, %23 ]
  %26 = getelementptr inbounds ptr, ptr %6, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %6, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = tail call ptr @BM_edge_exists(ptr noundef %27, ptr noundef %30) #3
  %32 = getelementptr inbounds ptr, ptr %7, i64 %28
  store ptr %31, ptr %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  %34 = trunc i64 %24 to i32
  %35 = icmp eq i64 %33, %4
  br i1 %35, label %36, label %23, !llvm.loop !47

36:                                               ; preds = %23, %19
  %37 = call ptr @BM_face_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %2, ptr noundef null, i32 noundef 0) #3
  ret ptr %37
}

declare void @BLI_linklist_prepend_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_linklist_free_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare ptr @BLI_linklist_pop_pool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bm_edgenet_path_calc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %7, %15
  %21 = phi i32 [ %19, %15 ], [ -1, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store ptr null, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  store ptr null, ptr %10, align 8, !tbaa !5
  store i32 0, ptr %3, align 4, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !15
  %22 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %26
  %28 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %32
  %34 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %26, i32 1
  store i32 %1, ptr %34, align 8, !tbaa !51
  %35 = sub nsw i32 0, %1
  %36 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %32, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !51
  store ptr %29, ptr %27, align 8, !tbaa !53
  store ptr %23, ptr %33, align 8, !tbaa !53
  %37 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %32, i32 2
  store i32 %21, ptr %37, align 4, !tbaa !54
  %38 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %26, i32 2
  store i32 %21, ptr %38, align 4, !tbaa !54
  %39 = icmp eq i32 %21, -1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %32, i32 3
  store i32 %40, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %26, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !55
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %9, ptr noundef %23, ptr noundef %6) #3
  %43 = load ptr, ptr %28, align 8, !tbaa !50
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %9, ptr noundef %43, ptr noundef %6) #3
  %44 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %45 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %46 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  br label %47

47:                                               ; preds = %224, %20
  %48 = phi i32 [ 0, %20 ], [ %225, %224 ]
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %227, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !5
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !5
  call void @BLI_linklist_free_pool(ptr noundef %56, ptr noundef null, ptr noundef %6) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !5
  call void @BLI_linklist_free_pool(ptr noundef %57, ptr noundef null, ptr noundef %6) #3
  br label %231

58:                                               ; preds = %53, %218
  %59 = phi ptr [ %219, %218 ], [ %54, %53 ]
  %60 = phi i8 [ %221, %218 ], [ 0, %53 ]
  %61 = call ptr @BLI_linklist_pop_pool(ptr noundef nonnull %9, ptr noundef %6) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #3
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !39
  store i8 4, ptr %44, align 4, !tbaa !16
  store ptr @bmiter__edge_of_vert_begin, ptr %45, align 8, !tbaa !18
  store ptr @bmiter__edge_of_vert_step, ptr %46, align 8, !tbaa !19
  store ptr %61, ptr %8, align 8, !tbaa !21
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %8) #3
  %64 = load ptr, ptr %46, align 8, !tbaa !19
  %65 = call ptr %64(ptr noundef nonnull %8) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %218, label %67

67:                                               ; preds = %58, %164
  %68 = phi ptr [ %169, %164 ], [ %65, %58 ]
  %69 = phi i32 [ %167, %164 ], [ %63, %58 ]
  %70 = phi ptr [ %165, %164 ], [ %61, %58 ]
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %71
  %73 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %71, i32 1
  %74 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %71, i32 3
  %75 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %71, i32 2
  br label %76

76:                                               ; preds = %154, %67
  %77 = phi i32 [ 0, %67 ], [ %156, %154 ]
  %78 = phi i32 [ 0, %67 ], [ %155, %154 ]
  %79 = phi ptr [ %68, %67 ], [ %158, %154 ]
  %80 = getelementptr inbounds %struct.BMEdge, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = icmp eq ptr %81, %70
  %83 = getelementptr inbounds %struct.BMEdge, ptr %79, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = icmp eq ptr %84, %70
  %86 = select i1 %85, ptr %81, ptr null
  %87 = select i1 %82, ptr %84, ptr %86
  %88 = load ptr, ptr %72, align 8, !tbaa !53
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %154, label %90

90:                                               ; preds = %76
  %91 = getelementptr i8, ptr %79, i64 13
  %92 = load i8, ptr %91, align 1, !tbaa !22
  %93 = and i8 %92, 16
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %151, label %95

95:                                               ; preds = %90
  %96 = getelementptr %struct.BMEdge, ptr %79, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.BMLoop, ptr %97, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %103, label %151

103:                                              ; preds = %99, %95
  %104 = getelementptr i8, ptr %87, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %106
  %108 = load i32, ptr %73, align 8, !tbaa !51
  %109 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %106, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !51
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %151, label %112

112:                                              ; preds = %103
  %113 = sub nsw i32 0, %110
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, ptr %74, align 8, !tbaa !55
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %106, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !55
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %151, label %124

124:                                              ; preds = %119, %115
  %125 = call fastcc zeroext i8 @bm_edgenet_path_check_overlap(ptr noundef %70, ptr noundef nonnull %87, ptr noundef nonnull %5)
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %171, label %151

127:                                              ; preds = %112
  br i1 %98, label %133, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.BMLoop, ptr %97, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !39
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi i32 [ %132, %128 ], [ -1, %127 ]
  %135 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %106, i32 2
  store i32 %134, ptr %135, align 4, !tbaa !54
  store i32 %108, ptr %109, align 8, !tbaa !51
  store ptr %70, ptr %107, align 8, !tbaa !53
  %136 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %106, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !55
  %138 = and i32 %137, -2
  store i32 %138, ptr %136, align 8, !tbaa !55
  %139 = load i32, ptr %74, align 8, !tbaa !55
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = icmp eq i32 %134, -1
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %75, align 4, !tbaa !54
  %146 = icmp eq i32 %134, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %144, %133
  %148 = or i32 %137, 1
  store i32 %148, ptr %136, align 8, !tbaa !55
  br label %149

149:                                              ; preds = %147, %144
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %10, ptr noundef nonnull %87, ptr noundef %6) #3
  %150 = add i32 %77, 1
  br label %151

151:                                              ; preds = %149, %124, %119, %103, %99, %90
  %152 = phi i32 [ %77, %99 ], [ %77, %90 ], [ %77, %124 ], [ %77, %119 ], [ %150, %149 ], [ %77, %103 ]
  %153 = add i32 %78, 1
  br label %154

154:                                              ; preds = %151, %76
  %155 = phi i32 [ %78, %76 ], [ %153, %151 ]
  %156 = phi i32 [ %77, %76 ], [ %152, %151 ]
  %157 = load ptr, ptr %46, align 8, !tbaa !19
  %158 = call ptr %157(ptr noundef nonnull %8) #3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %76, !llvm.loop !56

160:                                              ; preds = %154
  %161 = icmp eq i32 %156, 1
  %162 = icmp eq i32 %155, 1
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %218

164:                                              ; preds = %160
  %165 = call ptr @BLI_linklist_pop_pool(ptr noundef nonnull %10, ptr noundef %6) #3
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !39
  store i8 4, ptr %44, align 4, !tbaa !16
  store ptr @bmiter__edge_of_vert_begin, ptr %45, align 8, !tbaa !18
  store ptr @bmiter__edge_of_vert_step, ptr %46, align 8, !tbaa !19
  store ptr %165, ptr %8, align 8, !tbaa !21
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %8) #3
  %168 = load ptr, ptr %46, align 8, !tbaa !19
  %169 = call ptr %168(ptr noundef nonnull %8) #3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %218, label %67

171:                                              ; preds = %124
  %172 = getelementptr inbounds %struct.BMEdge, ptr %79, i64 0, i32 2
  %173 = getelementptr inbounds %struct.BMEdge, ptr %79, i64 0, i32 3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  store ptr null, ptr %11, align 8, !tbaa !5
  %174 = load ptr, ptr %10, align 8, !tbaa !5
  call void @BLI_linklist_free_pool(ptr noundef %174, ptr noundef null, ptr noundef %6) #3
  %175 = load ptr, ptr %9, align 8, !tbaa !5
  call void @BLI_linklist_free_pool(ptr noundef %175, ptr noundef null, ptr noundef %6) #3
  %176 = load ptr, ptr %172, align 8, !tbaa !49
  %177 = getelementptr i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !39
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %179, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !51
  br label %182

182:                                              ; preds = %182, %171
  %183 = phi i64 [ %179, %171 ], [ %191, %182 ]
  %184 = phi ptr [ %176, %171 ], [ %188, %182 ]
  %185 = phi i32 [ 0, %171 ], [ %187, %182 ]
  %186 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %183
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %11, ptr noundef nonnull %184, ptr noundef %6) #3
  %187 = add i32 %185, 1
  %188 = load ptr, ptr %186, align 8, !tbaa !53
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !39
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %191, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !51
  %194 = icmp eq i32 %193, %181
  br i1 %194, label %182, label %195, !llvm.loop !57

195:                                              ; preds = %182
  call void @BLI_linklist_reverse(ptr noundef nonnull %11) #3
  %196 = load ptr, ptr %173, align 8, !tbaa !50
  %197 = getelementptr i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !39
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %199, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !51
  br label %202

202:                                              ; preds = %202, %195
  %203 = phi i64 [ %199, %195 ], [ %211, %202 ]
  %204 = phi ptr [ %196, %195 ], [ %208, %202 ]
  %205 = phi i32 [ 0, %195 ], [ %207, %202 ]
  %206 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %203
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %11, ptr noundef nonnull %204, ptr noundef %6) #3
  %207 = add i32 %205, 1
  %208 = load ptr, ptr %206, align 8, !tbaa !53
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !39
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.VertNetInfo, ptr %5, i64 %211, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !51
  %214 = icmp eq i32 %213, %201
  br i1 %214, label %202, label %215, !llvm.loop !57

215:                                              ; preds = %202
  %216 = add i32 %207, %187
  store i32 %216, ptr %3, align 4, !tbaa !15
  store i32 %48, ptr %4, align 4, !tbaa !15
  %217 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  br label %231

218:                                              ; preds = %160, %164, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #3
  %219 = load ptr, ptr %10, align 8, !tbaa !5
  %220 = icmp eq ptr %59, %219
  %221 = select i1 %220, i8 %60, i8 1
  %222 = load ptr, ptr %9, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %58, !llvm.loop !58

224:                                              ; preds = %218
  %225 = add i32 %48, 1
  store ptr %219, ptr %9, align 8, !tbaa !5
  store ptr null, ptr %10, align 8, !tbaa !5
  %226 = icmp eq i8 %221, 0
  br i1 %226, label %227, label %47, !llvm.loop !59

227:                                              ; preds = %224, %50
  %228 = getelementptr inbounds %struct.BMHeader, ptr %0, i64 0, i32 3
  %229 = load i8, ptr %228, align 1, !tbaa !22
  %230 = and i8 %229, -17
  store i8 %230, ptr %228, align 1, !tbaa !22
  br label %231

231:                                              ; preds = %215, %227, %55
  %232 = phi ptr [ null, %55 ], [ null, %227 ], [ %217, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  ret ptr %232
}

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_linklist_reverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bm_edgenet_path_check_overlap(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.VertNetInfo, ptr %2, i64 %7, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %10, %3
  %11 = phi i32 [ %25, %10 ], [ 2, %3 ]
  %12 = phi ptr [ %18, %10 ], [ %0, %3 ]
  %13 = phi i64 [ %21, %10 ], [ %7, %3 ]
  %14 = phi i32 [ %17, %10 ], [ 0, %3 ]
  %15 = getelementptr inbounds %struct.VertNetInfo, ptr %2, i64 %13
  %16 = alloca [16 x i8], align 16
  call void @BLI_linklist_prepend_nlink(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %16) #3
  %17 = add i32 %14, 1
  %18 = load ptr, ptr %15, align 8, !tbaa !53
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VertNetInfo, ptr %2, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %23, %9
  %25 = add i32 %11, 1
  br i1 %24, label %10, label %26, !llvm.loop !60

26:                                               ; preds = %10
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VertNetInfo, ptr %2, i64 %29, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i32 [ %47, %32 ], [ %11, %26 ]
  %34 = phi ptr [ %40, %32 ], [ %1, %26 ]
  %35 = phi i64 [ %43, %32 ], [ %29, %26 ]
  %36 = phi i32 [ %39, %32 ], [ %17, %26 ]
  %37 = getelementptr inbounds %struct.VertNetInfo, ptr %2, i64 %35
  %38 = alloca [16 x i8], align 16
  call void @BLI_linklist_prepend_nlink(ptr noundef nonnull %4, ptr noundef nonnull %34, ptr noundef nonnull %38) #3
  %39 = add i32 %36, 1
  %40 = load ptr, ptr %37, align 8, !tbaa !53
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VertNetInfo, ptr %2, i64 %43, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = icmp eq i32 %45, %31
  %47 = add i32 %33, 1
  br i1 %46, label %32, label %48, !llvm.loop !60

48:                                               ; preds = %32
  %49 = icmp eq i32 %39, 0
  br i1 %49, label %103, label %50

50:                                               ; preds = %48
  %51 = zext i32 %39 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = alloca i8, i64 %52, align 16
  %54 = zext i32 %33 to i64
  %55 = add nsw i64 %54, -1
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %86, label %58

58:                                               ; preds = %50
  %59 = and i64 %54, 4294967292
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %83, %60 ]
  %62 = phi ptr [ %4, %58 ], [ %79, %60 ]
  %63 = phi i64 [ 0, %58 ], [ %84, %60 ]
  %64 = load ptr, ptr %62, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.LinkNode, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds ptr, ptr %53, i64 %61
  store ptr %66, ptr %67, align 16, !tbaa !5
  %68 = or i64 %61, 1
  %69 = load ptr, ptr %64, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.LinkNode, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds ptr, ptr %53, i64 %68
  store ptr %71, ptr %72, align 8, !tbaa !5
  %73 = or i64 %61, 2
  %74 = load ptr, ptr %69, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.LinkNode, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds ptr, ptr %53, i64 %73
  store ptr %76, ptr %77, align 16, !tbaa !5
  %78 = or i64 %61, 3
  %79 = load ptr, ptr %74, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.LinkNode, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds ptr, ptr %53, i64 %78
  store ptr %81, ptr %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %61, 4
  %84 = add i64 %63, 4
  %85 = icmp eq i64 %84, %59
  br i1 %85, label %86, label %60, !llvm.loop !61

86:                                               ; preds = %60, %50
  %87 = phi i64 [ 0, %50 ], [ %83, %60 ]
  %88 = phi ptr [ %4, %50 ], [ %79, %60 ]
  %89 = icmp eq i64 %56, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %98, %90 ], [ %87, %86 ]
  %92 = phi ptr [ %94, %90 ], [ %88, %86 ]
  %93 = phi i64 [ %99, %90 ], [ 0, %86 ]
  %94 = load ptr, ptr %92, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.LinkNode, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds ptr, ptr %53, i64 %91
  store ptr %96, ptr %97, align 8, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  %99 = add i64 %93, 1
  %100 = icmp eq i64 %99, %56
  br i1 %100, label %101, label %90, !llvm.loop !62

101:                                              ; preds = %90, %86
  %102 = call zeroext i8 @BM_face_exists_overlap_subset(ptr noundef nonnull %53, i32 noundef %39) #3
  br label %103

103:                                              ; preds = %48, %101
  %104 = phi i8 [ %102, %101 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i8 %104
}

declare void @BLI_linklist_prepend_nlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_face_exists_overlap_subset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !12, i64 144, !12, i64 344, !12, i64 544, !12, i64 744, !13, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !14, i64 960, !6, i64 976, !14, i64 984, !6, i64 1000}
!11 = !{!"int", !7, i64 0}
!12 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !7, i64 60}
!17 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60}
!18 = !{!17, !6, i64 40}
!19 = !{!17, !6, i64 48}
!20 = !{!10, !6, i64 40}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !7, i64 13}
!23 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!24 = !{!25, !6, i64 40}
!25 = !{!"BMEdge", !23, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !26, i64 48, !26, i64 64}
!26 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!27 = !{!28, !6, i64 40}
!28 = !{!"BMLoop", !23, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !6, i64 24}
!34 = !{!"BMFace", !23, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !13, i64 48}
!35 = !{!28, !6, i64 24}
!36 = !{!28, !6, i64 56}
!37 = distinct !{!37, !30}
!38 = !{!10, !11, i64 12}
!39 = !{!23, !11, i64 8}
!40 = !{!10, !7, i64 28}
!41 = !{!42, !6, i64 8}
!42 = !{!"LinkNode", !6, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 0}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!28, !6, i64 32}
!49 = !{!25, !6, i64 24}
!50 = !{!25, !6, i64 32}
!51 = !{!52, !11, i64 8}
!52 = !{!"VertNetInfo", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!53 = !{!52, !6, i64 0}
!54 = !{!52, !11, i64 12}
!55 = !{!52, !11, i64 16}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
