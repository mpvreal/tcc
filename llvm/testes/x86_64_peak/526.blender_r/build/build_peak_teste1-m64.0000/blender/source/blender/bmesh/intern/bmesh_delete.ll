; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_delete.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_delete.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_mesh_delete_oflag_tagged(ptr noundef %0, i16 noundef signext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = zext i8 %2 to i32
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #3
  %11 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %6, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #3
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = call ptr %16(ptr noundef nonnull %6) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %35, %19
  %22 = phi ptr [ %17, %19 ], [ %24, %35 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = call ptr %23(ptr noundef nonnull %6) #3
  %25 = getelementptr inbounds %struct.BMFace, ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load i32, ptr %20, align 8, !tbaa !19
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.BMFlagLayer, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !23
  %32 = and i16 %31, %1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  call void @BM_face_kill(ptr noundef nonnull %0, ptr noundef nonnull %22) #3
  br label %35

35:                                               ; preds = %34, %21
  %36 = icmp eq ptr %24, null
  br i1 %36, label %37, label %21, !llvm.loop !25

37:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #3
  br label %38

38:                                               ; preds = %37, %3
  %39 = and i32 %7, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %69, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  %42 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %5, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #3
  %47 = load ptr, ptr %44, align 8, !tbaa !12
  %48 = call ptr %47(ptr noundef nonnull %5) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %41
  %51 = getelementptr i8, ptr %0, i64 128
  br label %52

52:                                               ; preds = %66, %50
  %53 = phi ptr [ %48, %50 ], [ %55, %66 ]
  %54 = load ptr, ptr %44, align 8, !tbaa !12
  %55 = call ptr %54(ptr noundef nonnull %5) #3
  %56 = getelementptr inbounds %struct.BMEdge, ptr %53, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %51, align 8, !tbaa !19
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.BMFlagLayer, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !23
  %63 = and i16 %62, %1
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  call void @BM_edge_kill(ptr noundef nonnull %0, ptr noundef nonnull %53) #3
  br label %66

66:                                               ; preds = %65, %52
  %67 = icmp eq ptr %55, null
  br i1 %67, label %68, label %52, !llvm.loop !30

68:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  br label %69

69:                                               ; preds = %68, %38
  %70 = and i32 %7, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %100, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #3
  %73 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  store ptr %77, ptr %4, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #3
  %78 = load ptr, ptr %75, align 8, !tbaa !12
  %79 = call ptr %78(ptr noundef nonnull %4) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %99, label %81

81:                                               ; preds = %72
  %82 = getelementptr i8, ptr %0, i64 128
  br label %83

83:                                               ; preds = %97, %81
  %84 = phi ptr [ %79, %81 ], [ %86, %97 ]
  %85 = load ptr, ptr %75, align 8, !tbaa !12
  %86 = call ptr %85(ptr noundef nonnull %4) #3
  %87 = getelementptr inbounds %struct.BMVert, ptr %84, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load i32, ptr %82, align 8, !tbaa !19
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.BMFlagLayer, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !23
  %94 = and i16 %93, %1
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef nonnull %84) #3
  br label %97

97:                                               ; preds = %96, %83
  %98 = icmp eq ptr %86, null
  br i1 %98, label %99, label %83, !llvm.loop !33

99:                                               ; preds = %97, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  br label %100

100:                                              ; preds = %99, %69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_mesh_delete_oflag_context(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #3
  switch i32 %2, label %413 [
    i32 1, label %14
    i32 2, label %42
    i32 4, label %141
    i32 3, label %169
    i32 6, label %197
    i32 5, label %198
  ]

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #3
  %15 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 1, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %11, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #3
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = call ptr %20(ptr noundef nonnull %11) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %0, i64 128
  br label %25

25:                                               ; preds = %39, %23
  %26 = phi ptr [ %21, %23 ], [ %28, %39 ]
  %27 = load ptr, ptr %17, align 8, !tbaa !12
  %28 = call ptr %27(ptr noundef nonnull %11) #3
  %29 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i32, ptr %24, align 8, !tbaa !19
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.BMFlagLayer, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !23
  %36 = and i16 %35, %1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef nonnull %26) #3
  br label %39

39:                                               ; preds = %38, %25
  %40 = icmp eq ptr %28, null
  br i1 %40, label %41, label %25, !llvm.loop !33

41:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #3
  br label %413

42:                                               ; preds = %3
  %43 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  store i8 2, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  store ptr %47, ptr %12, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %12) #3
  %48 = load ptr, ptr %45, align 8, !tbaa !12
  %49 = call ptr %48(ptr noundef nonnull %12) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %83, label %51

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %0, i64 128
  br label %53

53:                                               ; preds = %51, %79
  %54 = phi ptr [ %49, %51 ], [ %81, %79 ]
  %55 = getelementptr inbounds %struct.BMEdge, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %52, align 8, !tbaa !19
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.BMFlagLayer, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !23
  %62 = and i16 %61, %1
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.BMEdge, ptr %54, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds %struct.BMVert, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds %struct.BMFlagLayer, ptr %68, i64 %59
  %70 = load i16, ptr %69, align 2, !tbaa !23
  %71 = or i16 %70, %1
  store i16 %71, ptr %69, align 2, !tbaa !23
  %72 = getelementptr inbounds %struct.BMEdge, ptr %54, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds %struct.BMVert, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds %struct.BMFlagLayer, ptr %75, i64 %59
  %77 = load i16, ptr %76, align 2, !tbaa !23
  %78 = or i16 %77, %1
  store i16 %78, ptr %76, align 2, !tbaa !23
  br label %79

79:                                               ; preds = %53, %64
  %80 = load ptr, ptr %45, align 8, !tbaa !12
  %81 = call ptr %80(ptr noundef nonnull %12) #3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %53, !llvm.loop !36

83:                                               ; preds = %79, %42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #3
  %84 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 2, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %86, align 8, !tbaa !12
  %87 = load ptr, ptr %46, align 8, !tbaa !13
  store ptr %87, ptr %10, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #3
  %88 = load ptr, ptr %86, align 8, !tbaa !12
  %89 = call ptr %88(ptr noundef nonnull %10) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %109, label %91

91:                                               ; preds = %83
  %92 = getelementptr i8, ptr %0, i64 128
  br label %93

93:                                               ; preds = %107, %91
  %94 = phi ptr [ %89, %91 ], [ %96, %107 ]
  %95 = load ptr, ptr %86, align 8, !tbaa !12
  %96 = call ptr %95(ptr noundef nonnull %10) #3
  %97 = getelementptr inbounds %struct.BMEdge, ptr %94, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = load i32, ptr %92, align 8, !tbaa !19
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.BMFlagLayer, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !23
  %104 = and i16 %103, %1
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %93
  call void @BM_edge_kill(ptr noundef nonnull %0, ptr noundef nonnull %94) #3
  br label %107

107:                                              ; preds = %106, %93
  %108 = icmp eq ptr %96, null
  br i1 %108, label %109, label %93, !llvm.loop !30

109:                                              ; preds = %107, %83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #3
  %110 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 1, ptr %110, align 4, !tbaa !5
  %111 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  store ptr %114, ptr %9, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #3
  %115 = load ptr, ptr %112, align 8, !tbaa !12
  %116 = call ptr %115(ptr noundef nonnull %9) #3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %140, label %118

118:                                              ; preds = %109
  %119 = getelementptr i8, ptr %0, i64 128
  br label %120

120:                                              ; preds = %138, %118
  %121 = phi ptr [ %116, %118 ], [ %123, %138 ]
  %122 = load ptr, ptr %112, align 8, !tbaa !12
  %123 = call ptr %122(ptr noundef nonnull %9) #3
  %124 = getelementptr inbounds %struct.BMVert, ptr %121, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load i32, ptr %119, align 8, !tbaa !19
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.BMFlagLayer, ptr %125, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !23
  %131 = and i16 %130, %1
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds %struct.BMVert, ptr %121, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef nonnull %121) #3
  br label %138

138:                                              ; preds = %137, %133, %120
  %139 = icmp eq ptr %123, null
  br i1 %139, label %140, label %120, !llvm.loop !38

140:                                              ; preds = %138, %109
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #3
  br label %413

141:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #3
  %142 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 2, ptr %142, align 4, !tbaa !5
  %143 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %143, align 8, !tbaa !11
  %144 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %144, align 8, !tbaa !12
  %145 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  store ptr %146, ptr %8, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #3
  %147 = load ptr, ptr %144, align 8, !tbaa !12
  %148 = call ptr %147(ptr noundef nonnull %8) #3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %141
  %151 = getelementptr i8, ptr %0, i64 128
  br label %152

152:                                              ; preds = %166, %150
  %153 = phi ptr [ %148, %150 ], [ %155, %166 ]
  %154 = load ptr, ptr %144, align 8, !tbaa !12
  %155 = call ptr %154(ptr noundef nonnull %8) #3
  %156 = getelementptr inbounds %struct.BMEdge, ptr %153, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = load i32, ptr %151, align 8, !tbaa !19
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.BMFlagLayer, ptr %157, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !23
  %163 = and i16 %162, %1
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %152
  call void @BM_edge_kill(ptr noundef nonnull %0, ptr noundef nonnull %153) #3
  br label %166

166:                                              ; preds = %165, %152
  %167 = icmp eq ptr %155, null
  br i1 %167, label %168, label %152, !llvm.loop !30

168:                                              ; preds = %166, %141
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #3
  br label %413

169:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #3
  %170 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %170, align 4, !tbaa !5
  %171 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %171, align 8, !tbaa !11
  %172 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %172, align 8, !tbaa !12
  %173 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  store ptr %174, ptr %7, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #3
  %175 = load ptr, ptr %172, align 8, !tbaa !12
  %176 = call ptr %175(ptr noundef nonnull %7) #3
  %177 = icmp eq ptr %176, null
  br i1 %177, label %196, label %178

178:                                              ; preds = %169
  %179 = getelementptr i8, ptr %0, i64 128
  br label %180

180:                                              ; preds = %194, %178
  %181 = phi ptr [ %176, %178 ], [ %183, %194 ]
  %182 = load ptr, ptr %172, align 8, !tbaa !12
  %183 = call ptr %182(ptr noundef nonnull %7) #3
  %184 = getelementptr inbounds %struct.BMFace, ptr %181, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = load i32, ptr %179, align 8, !tbaa !19
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.BMFlagLayer, ptr %185, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !23
  %191 = and i16 %190, %1
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %180
  call void @BM_face_kill(ptr noundef nonnull %0, ptr noundef nonnull %181) #3
  br label %194

194:                                              ; preds = %193, %180
  %195 = icmp eq ptr %183, null
  br i1 %195, label %196, label %180, !llvm.loop !25

196:                                              ; preds = %194, %169
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #3
  br label %413

197:                                              ; preds = %3
  tail call void @BMO_mesh_delete_oflag_tagged(ptr noundef %0, i16 noundef signext %1, i8 noundef zeroext 11)
  br label %413

198:                                              ; preds = %3
  %199 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  store i8 3, ptr %199, align 4, !tbaa !5
  %200 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %200, align 8, !tbaa !11
  %201 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %201, align 8, !tbaa !12
  %202 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  store ptr %203, ptr %13, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %13) #3
  %204 = load ptr, ptr %201, align 8, !tbaa !12
  %205 = call ptr %204(ptr noundef nonnull %13) #3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %246, label %207

207:                                              ; preds = %198
  %208 = getelementptr i8, ptr %0, i64 128
  br label %209

209:                                              ; preds = %207, %242
  %210 = phi ptr [ %205, %207 ], [ %244, %242 ]
  %211 = getelementptr inbounds %struct.BMFace, ptr %210, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = load i32, ptr %208, align 8, !tbaa !19
  %214 = add nsw i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.BMFlagLayer, ptr %212, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !23
  %218 = and i16 %217, %1
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %242, label %220

220:                                              ; preds = %209
  %221 = getelementptr inbounds %struct.BMFace, ptr %210, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi ptr [ %222, %220 ], [ %240, %223 ]
  %225 = getelementptr inbounds %struct.BMLoop, ptr %224, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = getelementptr inbounds %struct.BMVert, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = getelementptr inbounds %struct.BMFlagLayer, ptr %228, i64 %215
  %230 = load i16, ptr %229, align 2, !tbaa !23
  %231 = or i16 %230, %1
  store i16 %231, ptr %229, align 2, !tbaa !23
  %232 = getelementptr inbounds %struct.BMLoop, ptr %224, i64 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  %234 = getelementptr inbounds %struct.BMEdge, ptr %233, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = getelementptr inbounds %struct.BMFlagLayer, ptr %235, i64 %215
  %237 = load i16, ptr %236, align 2, !tbaa !23
  %238 = or i16 %237, %1
  store i16 %238, ptr %236, align 2, !tbaa !23
  %239 = getelementptr inbounds %struct.BMLoop, ptr %224, i64 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %241 = icmp eq ptr %240, %222
  br i1 %241, label %242, label %223, !llvm.loop !44

242:                                              ; preds = %223, %209
  %243 = load ptr, ptr %201, align 8, !tbaa !12
  %244 = call ptr %243(ptr noundef nonnull %13) #3
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %209, !llvm.loop !45

246:                                              ; preds = %242, %198
  store i8 3, ptr %199, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %200, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %201, align 8, !tbaa !12
  %247 = load ptr, ptr %202, align 8, !tbaa !13
  store ptr %247, ptr %13, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %13) #3
  %248 = load ptr, ptr %201, align 8, !tbaa !12
  %249 = call ptr %248(ptr noundef nonnull %13) #3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %291, label %251

251:                                              ; preds = %246
  %252 = getelementptr i8, ptr %0, i64 128
  %253 = xor i16 %1, -1
  br label %254

254:                                              ; preds = %251, %287
  %255 = phi ptr [ %249, %251 ], [ %289, %287 ]
  %256 = getelementptr inbounds %struct.BMFace, ptr %255, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !15
  %258 = load i32, ptr %252, align 8, !tbaa !19
  %259 = add nsw i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.BMFlagLayer, ptr %257, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !23
  %263 = and i16 %262, %1
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %265, label %287

265:                                              ; preds = %254
  %266 = getelementptr inbounds %struct.BMFace, ptr %255, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  br label %268

268:                                              ; preds = %268, %265
  %269 = phi ptr [ %267, %265 ], [ %285, %268 ]
  %270 = getelementptr inbounds %struct.BMLoop, ptr %269, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !40
  %272 = getelementptr inbounds %struct.BMVert, ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  %274 = getelementptr inbounds %struct.BMFlagLayer, ptr %273, i64 %260
  %275 = load i16, ptr %274, align 2, !tbaa !23
  %276 = and i16 %275, %253
  store i16 %276, ptr %274, align 2, !tbaa !23
  %277 = getelementptr inbounds %struct.BMLoop, ptr %269, i64 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  %279 = getelementptr inbounds %struct.BMEdge, ptr %278, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  %281 = getelementptr inbounds %struct.BMFlagLayer, ptr %280, i64 %260
  %282 = load i16, ptr %281, align 2, !tbaa !23
  %283 = and i16 %282, %253
  store i16 %283, ptr %281, align 2, !tbaa !23
  %284 = getelementptr inbounds %struct.BMLoop, ptr %269, i64 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = icmp eq ptr %285, %267
  br i1 %286, label %287, label %268, !llvm.loop !46

287:                                              ; preds = %268, %254
  %288 = load ptr, ptr %201, align 8, !tbaa !12
  %289 = call ptr %288(ptr noundef nonnull %13) #3
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %254, !llvm.loop !47

291:                                              ; preds = %287, %246
  %292 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  store i8 2, ptr %292, align 4, !tbaa !5
  %293 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %293, align 8, !tbaa !11
  %294 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %294, align 8, !tbaa !12
  %295 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  store ptr %296, ptr %12, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %12) #3
  %297 = load ptr, ptr %294, align 8, !tbaa !12
  %298 = call ptr %297(ptr noundef nonnull %12) #3
  %299 = icmp eq ptr %298, null
  br i1 %299, label %333, label %300

300:                                              ; preds = %291
  %301 = getelementptr i8, ptr %0, i64 128
  %302 = xor i16 %1, -1
  br label %303

303:                                              ; preds = %300, %329
  %304 = phi ptr [ %298, %300 ], [ %331, %329 ]
  %305 = getelementptr inbounds %struct.BMEdge, ptr %304, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  %307 = load i32, ptr %301, align 8, !tbaa !19
  %308 = add nsw i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.BMFlagLayer, ptr %306, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !23
  %312 = and i16 %311, %1
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %303
  %315 = getelementptr inbounds %struct.BMEdge, ptr %304, i64 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %317 = getelementptr inbounds %struct.BMVert, ptr %316, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !31
  %319 = getelementptr inbounds %struct.BMFlagLayer, ptr %318, i64 %309
  %320 = load i16, ptr %319, align 2, !tbaa !23
  %321 = and i16 %320, %302
  store i16 %321, ptr %319, align 2, !tbaa !23
  %322 = getelementptr inbounds %struct.BMEdge, ptr %304, i64 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !35
  %324 = getelementptr inbounds %struct.BMVert, ptr %323, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !31
  %326 = getelementptr inbounds %struct.BMFlagLayer, ptr %325, i64 %309
  %327 = load i16, ptr %326, align 2, !tbaa !23
  %328 = and i16 %327, %302
  store i16 %328, ptr %326, align 2, !tbaa !23
  br label %329

329:                                              ; preds = %303, %314
  %330 = load ptr, ptr %294, align 8, !tbaa !12
  %331 = call ptr %330(ptr noundef nonnull %12) #3
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %303, !llvm.loop !48

333:                                              ; preds = %329, %291
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #3
  %334 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %334, align 4, !tbaa !5
  %335 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %335, align 8, !tbaa !11
  %336 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %336, align 8, !tbaa !12
  %337 = load ptr, ptr %202, align 8, !tbaa !13
  store ptr %337, ptr %6, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #3
  %338 = load ptr, ptr %336, align 8, !tbaa !12
  %339 = call ptr %338(ptr noundef nonnull %6) #3
  %340 = icmp eq ptr %339, null
  br i1 %340, label %359, label %341

341:                                              ; preds = %333
  %342 = getelementptr i8, ptr %0, i64 128
  br label %343

343:                                              ; preds = %357, %341
  %344 = phi ptr [ %339, %341 ], [ %346, %357 ]
  %345 = load ptr, ptr %336, align 8, !tbaa !12
  %346 = call ptr %345(ptr noundef nonnull %6) #3
  %347 = getelementptr inbounds %struct.BMFace, ptr %344, i64 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !15
  %349 = load i32, ptr %342, align 8, !tbaa !19
  %350 = add nsw i32 %349, -1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.BMFlagLayer, ptr %348, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !23
  %354 = and i16 %353, %1
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %343
  call void @BM_face_kill(ptr noundef nonnull %0, ptr noundef nonnull %344) #3
  br label %357

357:                                              ; preds = %356, %343
  %358 = icmp eq ptr %346, null
  br i1 %358, label %359, label %343, !llvm.loop !25

359:                                              ; preds = %357, %333
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  %360 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %360, align 4, !tbaa !5
  %361 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %361, align 8, !tbaa !11
  %362 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %362, align 8, !tbaa !12
  %363 = load ptr, ptr %295, align 8, !tbaa !13
  store ptr %363, ptr %5, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #3
  %364 = load ptr, ptr %362, align 8, !tbaa !12
  %365 = call ptr %364(ptr noundef nonnull %5) #3
  %366 = icmp eq ptr %365, null
  br i1 %366, label %385, label %367

367:                                              ; preds = %359
  %368 = getelementptr i8, ptr %0, i64 128
  br label %369

369:                                              ; preds = %383, %367
  %370 = phi ptr [ %365, %367 ], [ %372, %383 ]
  %371 = load ptr, ptr %362, align 8, !tbaa !12
  %372 = call ptr %371(ptr noundef nonnull %5) #3
  %373 = getelementptr inbounds %struct.BMEdge, ptr %370, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  %375 = load i32, ptr %368, align 8, !tbaa !19
  %376 = add nsw i32 %375, -1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.BMFlagLayer, ptr %374, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !23
  %380 = and i16 %379, %1
  %381 = icmp eq i16 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %369
  call void @BM_edge_kill(ptr noundef nonnull %0, ptr noundef nonnull %370) #3
  br label %383

383:                                              ; preds = %382, %369
  %384 = icmp eq ptr %372, null
  br i1 %384, label %385, label %369, !llvm.loop !30

385:                                              ; preds = %383, %359
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #3
  %386 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %386, align 4, !tbaa !5
  %387 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %387, align 8, !tbaa !11
  %388 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %388, align 8, !tbaa !12
  %389 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %390 = load ptr, ptr %389, align 8, !tbaa !13
  store ptr %390, ptr %4, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #3
  %391 = load ptr, ptr %388, align 8, !tbaa !12
  %392 = call ptr %391(ptr noundef nonnull %4) #3
  %393 = icmp eq ptr %392, null
  br i1 %393, label %412, label %394

394:                                              ; preds = %385
  %395 = getelementptr i8, ptr %0, i64 128
  br label %396

396:                                              ; preds = %410, %394
  %397 = phi ptr [ %392, %394 ], [ %399, %410 ]
  %398 = load ptr, ptr %388, align 8, !tbaa !12
  %399 = call ptr %398(ptr noundef nonnull %4) #3
  %400 = getelementptr inbounds %struct.BMVert, ptr %397, i64 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !31
  %402 = load i32, ptr %395, align 8, !tbaa !19
  %403 = add nsw i32 %402, -1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.BMFlagLayer, ptr %401, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !23
  %407 = and i16 %406, %1
  %408 = icmp eq i16 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %396
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef nonnull %397) #3
  br label %410

410:                                              ; preds = %409, %396
  %411 = icmp eq ptr %399, null
  br i1 %411, label %412, label %396, !llvm.loop !33

412:                                              ; preds = %410, %385
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  br label %413

413:                                              ; preds = %3, %412, %197, %196, %168, %140, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_delete_hflag_tagged(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = zext i8 %2 to i32
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #3
  %11 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %6, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #3
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = call ptr %16(ptr noundef nonnull %6) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %10, %28
  %20 = phi ptr [ %22, %28 ], [ %17, %10 ]
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = call ptr %21(ptr noundef nonnull %6) #3
  %23 = getelementptr i8, ptr %20, i64 13
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = and i8 %24, %1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  call void @BM_face_kill(ptr noundef %0, ptr noundef nonnull %20) #3
  br label %28

28:                                               ; preds = %27, %19
  %29 = icmp eq ptr %22, null
  br i1 %29, label %30, label %19, !llvm.loop !50

30:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #3
  br label %31

31:                                               ; preds = %30, %3
  %32 = and i32 %7, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  %35 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %39, ptr %5, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #3
  %40 = load ptr, ptr %37, align 8, !tbaa !12
  %41 = call ptr %40(ptr noundef nonnull %5) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %34, %52
  %44 = phi ptr [ %46, %52 ], [ %41, %34 ]
  %45 = load ptr, ptr %37, align 8, !tbaa !12
  %46 = call ptr %45(ptr noundef nonnull %5) #3
  %47 = getelementptr i8, ptr %44, i64 13
  %48 = load i8, ptr %47, align 1, !tbaa !49
  %49 = and i8 %48, %1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %44) #3
  br label %52

52:                                               ; preds = %51, %43
  %53 = icmp eq ptr %46, null
  br i1 %53, label %54, label %43, !llvm.loop !51

54:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  br label %55

55:                                               ; preds = %54, %31
  %56 = and i32 %7, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #3
  %59 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  store ptr %63, ptr %4, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #3
  %64 = load ptr, ptr %61, align 8, !tbaa !12
  %65 = call ptr %64(ptr noundef nonnull %4) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %78, label %67

67:                                               ; preds = %58, %76
  %68 = phi ptr [ %70, %76 ], [ %65, %58 ]
  %69 = load ptr, ptr %61, align 8, !tbaa !12
  %70 = call ptr %69(ptr noundef nonnull %4) #3
  %71 = getelementptr i8, ptr %68, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !49
  %73 = and i8 %72, %1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %68) #3
  br label %76

76:                                               ; preds = %75, %67
  %77 = icmp eq ptr %70, null
  br i1 %77, label %78, label %67, !llvm.loop !52

78:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  br label %79

79:                                               ; preds = %78, %55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_delete_hflag_context(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #3
  switch i32 %2, label %315 [
    i32 1, label %14
    i32 2, label %35
    i32 4, label %109
    i32 3, label %130
    i32 6, label %151
    i32 5, label %152
  ]

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #3
  %15 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 1, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %11, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #3
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = call ptr %20(ptr noundef nonnull %11) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %14, %32
  %24 = phi ptr [ %26, %32 ], [ %21, %14 ]
  %25 = load ptr, ptr %17, align 8, !tbaa !12
  %26 = call ptr %25(ptr noundef nonnull %11) #3
  %27 = getelementptr i8, ptr %24, i64 13
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = and i8 %28, %1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %24) #3
  br label %32

32:                                               ; preds = %31, %23
  %33 = icmp eq ptr %26, null
  br i1 %33, label %34, label %23, !llvm.loop !52

34:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #3
  br label %315

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  store i8 2, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  store ptr %40, ptr %12, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %12) #3
  %41 = load ptr, ptr %38, align 8, !tbaa !12
  %42 = call ptr %41(ptr noundef nonnull %12) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %35, %61
  %45 = phi ptr [ %63, %61 ], [ %42, %35 ]
  %46 = getelementptr i8, ptr %45, i64 13
  %47 = load i8, ptr %46, align 1, !tbaa !49
  %48 = and i8 %47, %1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.BMEdge, ptr %45, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.BMHeader, ptr %52, i64 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !49
  %55 = or i8 %54, %1
  store i8 %55, ptr %53, align 1, !tbaa !49
  %56 = getelementptr inbounds %struct.BMEdge, ptr %45, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds %struct.BMHeader, ptr %57, i64 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !49
  %60 = or i8 %59, %1
  store i8 %60, ptr %58, align 1, !tbaa !49
  br label %61

61:                                               ; preds = %44, %50
  %62 = load ptr, ptr %38, align 8, !tbaa !12
  %63 = call ptr %62(ptr noundef nonnull %12) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %44, !llvm.loop !53

65:                                               ; preds = %61, %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #3
  %66 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 2, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %68, align 8, !tbaa !12
  %69 = load ptr, ptr %39, align 8, !tbaa !13
  store ptr %69, ptr %10, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #3
  %70 = load ptr, ptr %68, align 8, !tbaa !12
  %71 = call ptr %70(ptr noundef nonnull %10) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %65, %82
  %74 = phi ptr [ %76, %82 ], [ %71, %65 ]
  %75 = load ptr, ptr %68, align 8, !tbaa !12
  %76 = call ptr %75(ptr noundef nonnull %10) #3
  %77 = getelementptr i8, ptr %74, i64 13
  %78 = load i8, ptr %77, align 1, !tbaa !49
  %79 = and i8 %78, %1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %74) #3
  br label %82

82:                                               ; preds = %81, %73
  %83 = icmp eq ptr %76, null
  br i1 %83, label %84, label %73, !llvm.loop !51

84:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #3
  %85 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 1, ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %86, align 8, !tbaa !11
  %87 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %87, align 8, !tbaa !12
  %88 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  store ptr %89, ptr %9, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #3
  %90 = load ptr, ptr %87, align 8, !tbaa !12
  %91 = call ptr %90(ptr noundef nonnull %9) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %84, %106
  %94 = phi ptr [ %96, %106 ], [ %91, %84 ]
  %95 = load ptr, ptr %87, align 8, !tbaa !12
  %96 = call ptr %95(ptr noundef nonnull %9) #3
  %97 = getelementptr i8, ptr %94, i64 13
  %98 = load i8, ptr %97, align 1, !tbaa !49
  %99 = and i8 %98, %1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.BMVert, ptr %94, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %94) #3
  br label %106

106:                                              ; preds = %105, %101, %93
  %107 = icmp eq ptr %96, null
  br i1 %107, label %108, label %93, !llvm.loop !54

108:                                              ; preds = %106, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #3
  br label %315

109:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #3
  %110 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 2, ptr %110, align 4, !tbaa !5
  %111 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  store ptr %114, ptr %8, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #3
  %115 = load ptr, ptr %112, align 8, !tbaa !12
  %116 = call ptr %115(ptr noundef nonnull %8) #3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %109, %127
  %119 = phi ptr [ %121, %127 ], [ %116, %109 ]
  %120 = load ptr, ptr %112, align 8, !tbaa !12
  %121 = call ptr %120(ptr noundef nonnull %8) #3
  %122 = getelementptr i8, ptr %119, i64 13
  %123 = load i8, ptr %122, align 1, !tbaa !49
  %124 = and i8 %123, %1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %119) #3
  br label %127

127:                                              ; preds = %126, %118
  %128 = icmp eq ptr %121, null
  br i1 %128, label %129, label %118, !llvm.loop !51

129:                                              ; preds = %127, %109
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #3
  br label %315

130:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #3
  %131 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %131, align 4, !tbaa !5
  %132 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %132, align 8, !tbaa !11
  %133 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %133, align 8, !tbaa !12
  %134 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  store ptr %135, ptr %7, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #3
  %136 = load ptr, ptr %133, align 8, !tbaa !12
  %137 = call ptr %136(ptr noundef nonnull %7) #3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %150, label %139

139:                                              ; preds = %130, %148
  %140 = phi ptr [ %142, %148 ], [ %137, %130 ]
  %141 = load ptr, ptr %133, align 8, !tbaa !12
  %142 = call ptr %141(ptr noundef nonnull %7) #3
  %143 = getelementptr i8, ptr %140, i64 13
  %144 = load i8, ptr %143, align 1, !tbaa !49
  %145 = and i8 %144, %1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  call void @BM_face_kill(ptr noundef %0, ptr noundef nonnull %140) #3
  br label %148

148:                                              ; preds = %147, %139
  %149 = icmp eq ptr %142, null
  br i1 %149, label %150, label %139, !llvm.loop !50

150:                                              ; preds = %148, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #3
  br label %315

151:                                              ; preds = %3
  tail call void @BM_mesh_delete_hflag_tagged(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 11)
  br label %315

152:                                              ; preds = %3
  %153 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  store i8 3, ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %154, align 8, !tbaa !11
  %155 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %155, align 8, !tbaa !12
  %156 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  store ptr %157, ptr %13, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %13) #3
  %158 = load ptr, ptr %155, align 8, !tbaa !12
  %159 = call ptr %158(ptr noundef nonnull %13) #3
  %160 = icmp eq ptr %159, null
  br i1 %160, label %189, label %161

161:                                              ; preds = %152, %185
  %162 = phi ptr [ %187, %185 ], [ %159, %152 ]
  %163 = getelementptr i8, ptr %162, i64 13
  %164 = load i8, ptr %163, align 1, !tbaa !49
  %165 = and i8 %164, %1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %185, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.BMFace, ptr %162, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi ptr [ %169, %167 ], [ %183, %170 ]
  %172 = getelementptr inbounds %struct.BMLoop, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = getelementptr inbounds %struct.BMHeader, ptr %173, i64 0, i32 3
  %175 = load i8, ptr %174, align 1, !tbaa !49
  %176 = or i8 %175, %1
  store i8 %176, ptr %174, align 1, !tbaa !49
  %177 = getelementptr inbounds %struct.BMLoop, ptr %171, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = getelementptr inbounds %struct.BMHeader, ptr %178, i64 0, i32 3
  %180 = load i8, ptr %179, align 1, !tbaa !49
  %181 = or i8 %180, %1
  store i8 %181, ptr %179, align 1, !tbaa !49
  %182 = getelementptr inbounds %struct.BMLoop, ptr %171, i64 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = icmp eq ptr %183, %169
  br i1 %184, label %185, label %170, !llvm.loop !55

185:                                              ; preds = %170, %161
  %186 = load ptr, ptr %155, align 8, !tbaa !12
  %187 = call ptr %186(ptr noundef nonnull %13) #3
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %161, !llvm.loop !56

189:                                              ; preds = %185, %152
  store i8 3, ptr %153, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %154, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %155, align 8, !tbaa !12
  %190 = load ptr, ptr %156, align 8, !tbaa !13
  store ptr %190, ptr %13, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %13) #3
  %191 = load ptr, ptr %155, align 8, !tbaa !12
  %192 = call ptr %191(ptr noundef nonnull %13) #3
  %193 = icmp eq ptr %192, null
  br i1 %193, label %224, label %194

194:                                              ; preds = %189
  %195 = xor i8 %1, -1
  br label %196

196:                                              ; preds = %194, %220
  %197 = phi ptr [ %192, %194 ], [ %222, %220 ]
  %198 = getelementptr i8, ptr %197, i64 13
  %199 = load i8, ptr %198, align 1, !tbaa !49
  %200 = and i8 %199, %1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.BMFace, ptr %197, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %204, %202 ], [ %218, %205 ]
  %207 = getelementptr inbounds %struct.BMLoop, ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = getelementptr inbounds %struct.BMHeader, ptr %208, i64 0, i32 3
  %210 = load i8, ptr %209, align 1, !tbaa !49
  %211 = and i8 %210, %195
  store i8 %211, ptr %209, align 1, !tbaa !49
  %212 = getelementptr inbounds %struct.BMLoop, ptr %206, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = getelementptr inbounds %struct.BMHeader, ptr %213, i64 0, i32 3
  %215 = load i8, ptr %214, align 1, !tbaa !49
  %216 = and i8 %215, %195
  store i8 %216, ptr %214, align 1, !tbaa !49
  %217 = getelementptr inbounds %struct.BMLoop, ptr %206, i64 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %219 = icmp eq ptr %218, %204
  br i1 %219, label %220, label %205, !llvm.loop !57

220:                                              ; preds = %205, %196
  %221 = load ptr, ptr %155, align 8, !tbaa !12
  %222 = call ptr %221(ptr noundef nonnull %13) #3
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %196, !llvm.loop !58

224:                                              ; preds = %220, %189
  %225 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  store i8 2, ptr %225, align 4, !tbaa !5
  %226 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %226, align 8, !tbaa !11
  %227 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %227, align 8, !tbaa !12
  %228 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  store ptr %229, ptr %12, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %12) #3
  %230 = load ptr, ptr %227, align 8, !tbaa !12
  %231 = call ptr %230(ptr noundef nonnull %12) #3
  %232 = icmp eq ptr %231, null
  br i1 %232, label %256, label %233

233:                                              ; preds = %224
  %234 = xor i8 %1, -1
  br label %235

235:                                              ; preds = %233, %252
  %236 = phi ptr [ %231, %233 ], [ %254, %252 ]
  %237 = getelementptr i8, ptr %236, i64 13
  %238 = load i8, ptr %237, align 1, !tbaa !49
  %239 = and i8 %238, %1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %235
  %242 = getelementptr inbounds %struct.BMEdge, ptr %236, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !34
  %244 = getelementptr inbounds %struct.BMHeader, ptr %243, i64 0, i32 3
  %245 = load i8, ptr %244, align 1, !tbaa !49
  %246 = and i8 %245, %234
  store i8 %246, ptr %244, align 1, !tbaa !49
  %247 = getelementptr inbounds %struct.BMEdge, ptr %236, i64 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = getelementptr inbounds %struct.BMHeader, ptr %248, i64 0, i32 3
  %250 = load i8, ptr %249, align 1, !tbaa !49
  %251 = and i8 %250, %234
  store i8 %251, ptr %249, align 1, !tbaa !49
  br label %252

252:                                              ; preds = %235, %241
  %253 = load ptr, ptr %227, align 8, !tbaa !12
  %254 = call ptr %253(ptr noundef nonnull %12) #3
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %235, !llvm.loop !59

256:                                              ; preds = %252, %224
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #3
  %257 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %257, align 4, !tbaa !5
  %258 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %258, align 8, !tbaa !11
  %259 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %259, align 8, !tbaa !12
  %260 = load ptr, ptr %156, align 8, !tbaa !13
  store ptr %260, ptr %6, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #3
  %261 = load ptr, ptr %259, align 8, !tbaa !12
  %262 = call ptr %261(ptr noundef nonnull %6) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %275, label %264

264:                                              ; preds = %256, %273
  %265 = phi ptr [ %267, %273 ], [ %262, %256 ]
  %266 = load ptr, ptr %259, align 8, !tbaa !12
  %267 = call ptr %266(ptr noundef nonnull %6) #3
  %268 = getelementptr i8, ptr %265, i64 13
  %269 = load i8, ptr %268, align 1, !tbaa !49
  %270 = and i8 %269, %1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %264
  call void @BM_face_kill(ptr noundef %0, ptr noundef nonnull %265) #3
  br label %273

273:                                              ; preds = %272, %264
  %274 = icmp eq ptr %267, null
  br i1 %274, label %275, label %264, !llvm.loop !50

275:                                              ; preds = %273, %256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  %276 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %276, align 4, !tbaa !5
  %277 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %277, align 8, !tbaa !11
  %278 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %278, align 8, !tbaa !12
  %279 = load ptr, ptr %228, align 8, !tbaa !13
  store ptr %279, ptr %5, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #3
  %280 = load ptr, ptr %278, align 8, !tbaa !12
  %281 = call ptr %280(ptr noundef nonnull %5) #3
  %282 = icmp eq ptr %281, null
  br i1 %282, label %294, label %283

283:                                              ; preds = %275, %292
  %284 = phi ptr [ %286, %292 ], [ %281, %275 ]
  %285 = load ptr, ptr %278, align 8, !tbaa !12
  %286 = call ptr %285(ptr noundef nonnull %5) #3
  %287 = getelementptr i8, ptr %284, i64 13
  %288 = load i8, ptr %287, align 1, !tbaa !49
  %289 = and i8 %288, %1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %283
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %284) #3
  br label %292

292:                                              ; preds = %291, %283
  %293 = icmp eq ptr %286, null
  br i1 %293, label %294, label %283, !llvm.loop !51

294:                                              ; preds = %292, %275
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #3
  %295 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %295, align 4, !tbaa !5
  %296 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %296, align 8, !tbaa !11
  %297 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %297, align 8, !tbaa !12
  %298 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %299 = load ptr, ptr %298, align 8, !tbaa !13
  store ptr %299, ptr %4, align 8, !tbaa !14
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #3
  %300 = load ptr, ptr %297, align 8, !tbaa !12
  %301 = call ptr %300(ptr noundef nonnull %4) #3
  %302 = icmp eq ptr %301, null
  br i1 %302, label %314, label %303

303:                                              ; preds = %294, %312
  %304 = phi ptr [ %306, %312 ], [ %301, %294 ]
  %305 = load ptr, ptr %297, align 8, !tbaa !12
  %306 = call ptr %305(ptr noundef nonnull %4) #3
  %307 = getelementptr i8, ptr %304, i64 13
  %308 = load i8, ptr %307, align 1, !tbaa !49
  %309 = and i8 %308, %1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %303
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %304) #3
  br label %312

312:                                              ; preds = %311, %303
  %313 = icmp eq ptr %306, null
  br i1 %313, label %314, label %303, !llvm.loop !52

314:                                              ; preds = %312, %294
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  br label %315

315:                                              ; preds = %3, %314, %151, %150, %129, %108, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #3
  ret void
}

declare void @BM_face_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_edge_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

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
!5 = !{!6, !7, i64 60}
!6 = !{!"BMIter", !7, i64 0, !9, i64 40, !9, i64 48, !10, i64 56, !7, i64 60}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !9, i64 40}
!12 = !{!6, !9, i64 48}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !9, i64 16}
!16 = !{!"BMFace", !17, i64 0, !9, i64 16, !9, i64 24, !10, i64 32, !7, i64 36, !18, i64 48}
!17 = !{!"BMHeader", !9, i64 0, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !10, i64 128}
!20 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !10, i64 128, !9, i64 136, !21, i64 144, !21, i64 344, !21, i64 544, !21, i64 744, !18, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !22, i64 960, !9, i64 976, !22, i64 984, !9, i64 1000}
!21 = !{!"CustomData", !9, i64 0, !7, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !9, i64 184, !9, i64 192}
!22 = !{!"ListBase", !9, i64 0, !9, i64 8}
!23 = !{!24, !18, i64 0}
!24 = !{!"BMFlagLayer", !18, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !9, i64 16}
!28 = !{!"BMEdge", !17, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !29, i64 48, !29, i64 64}
!29 = !{!"BMDiskLink", !9, i64 0, !9, i64 8}
!30 = distinct !{!30, !26}
!31 = !{!32, !9, i64 16}
!32 = !{!"BMVert", !17, i64 0, !9, i64 16, !7, i64 24, !7, i64 36, !9, i64 48}
!33 = distinct !{!33, !26}
!34 = !{!28, !9, i64 24}
!35 = !{!28, !9, i64 32}
!36 = distinct !{!36, !26}
!37 = !{!32, !9, i64 48}
!38 = distinct !{!38, !26}
!39 = !{!16, !9, i64 24}
!40 = !{!41, !9, i64 16}
!41 = !{!"BMLoop", !17, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!42 = !{!41, !9, i64 24}
!43 = !{!41, !9, i64 56}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{!17, !7, i64 13}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
