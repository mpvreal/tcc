; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_construct.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_construct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.SortIntByFloat = type { float, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }

@bm_mesh_allocsize_default = external local_unnamed_addr constant %struct.BMAllocTemplate, align 4
@CD_MASK_BMESH = external local_unnamed_addr constant i64, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"BM_mesh_copy vtable\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"BM_mesh_copy etable\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"BM_mesh_copy ftable\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  store ptr %1, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %2, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %8, i64 2
  store ptr %3, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  store ptr %4, ptr %11, align 8, !tbaa !5
  %12 = icmp eq ptr %4, null
  %13 = select i1 %12, i32 3, i32 4
  %14 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %13, ptr noundef %5, i32 noundef %6, i8 noundef zeroext 1) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_copy_shared(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  br i1 %7, label %9, label %59

9:                                                ; preds = %4, %32
  %10 = phi ptr [ %34, %32 ], [ %6, %4 ]
  %11 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, %10
  %15 = or i1 %13, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %20, %22
  %24 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = select i1 %23, ptr %25, ptr %12
  %27 = select i1 %23, ptr %12, ptr %25
  %28 = getelementptr inbounds %struct.BMHeader, ptr %10, i64 0, i32 4
  %29 = load i8, ptr %28, align 2, !tbaa !18
  %30 = and i8 %29, 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %45

32:                                               ; preds = %45, %56, %9
  %33 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %113, label %9, !llvm.loop !19

36:                                               ; preds = %16
  %37 = icmp eq ptr %27, %10
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void @CustomData_bmesh_free_block_data(ptr noundef nonnull %8, ptr noundef %39) #9
  %40 = load ptr, ptr %27, align 8, !tbaa !21
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %40, ptr noundef nonnull %10) #9
  %41 = load i8, ptr %28, align 2, !tbaa !18
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i8 [ %41, %38 ], [ %29, %36 ]
  %44 = or i8 %43, 4
  store i8 %44, ptr %28, align 2, !tbaa !18
  br label %45

45:                                               ; preds = %42, %16
  %46 = getelementptr inbounds %struct.BMHeader, ptr %18, i64 0, i32 4
  %47 = load i8, ptr %46, align 2, !tbaa !18
  %48 = and i8 %47, 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %32

50:                                               ; preds = %45
  %51 = icmp eq ptr %26, %18
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %18, align 8, !tbaa !21
  tail call void @CustomData_bmesh_free_block_data(ptr noundef nonnull %8, ptr noundef %53) #9
  %54 = load ptr, ptr %26, align 8, !tbaa !21
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %54, ptr noundef nonnull %18) #9
  %55 = load i8, ptr %46, align 2, !tbaa !18
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i8 [ %55, %52 ], [ %47, %50 ]
  %58 = or i8 %57, 4
  store i8 %58, ptr %46, align 2, !tbaa !18
  br label %32

59:                                               ; preds = %4, %109
  %60 = phi ptr [ %111, %109 ], [ %6, %4 ]
  %61 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  %64 = icmp eq ptr %62, %60
  %65 = or i1 %63, %64
  br i1 %65, label %109, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.BMLoop, ptr %62, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %70, %72
  %74 = getelementptr inbounds %struct.BMLoop, ptr %62, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = select i1 %73, ptr %75, ptr %62
  %77 = select i1 %73, ptr %62, ptr %75
  %78 = getelementptr inbounds %struct.BMHeader, ptr %60, i64 0, i32 4
  %79 = load i8, ptr %78, align 2, !tbaa !18
  %80 = and i8 %79, 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %66
  %83 = tail call zeroext i8 %2(ptr noundef %77, ptr noundef %3) #9
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = icmp eq ptr %77, %60
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %60, align 8, !tbaa !21
  tail call void @CustomData_bmesh_free_block_data(ptr noundef nonnull %8, ptr noundef %88) #9
  %89 = load ptr, ptr %77, align 8, !tbaa !21
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %89, ptr noundef nonnull %60) #9
  br label %90

90:                                               ; preds = %85, %87
  %91 = load i8, ptr %78, align 2, !tbaa !18
  %92 = or i8 %91, 4
  store i8 %92, ptr %78, align 2, !tbaa !18
  br label %93

93:                                               ; preds = %66, %90, %82
  %94 = getelementptr inbounds %struct.BMHeader, ptr %68, i64 0, i32 4
  %95 = load i8, ptr %94, align 2, !tbaa !18
  %96 = and i8 %95, 4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = tail call zeroext i8 %2(ptr noundef %76, ptr noundef %3) #9
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = icmp eq ptr %76, %68
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %68, align 8, !tbaa !21
  tail call void @CustomData_bmesh_free_block_data(ptr noundef nonnull %8, ptr noundef %104) #9
  %105 = load ptr, ptr %76, align 8, !tbaa !21
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %105, ptr noundef nonnull %68) #9
  br label %106

106:                                              ; preds = %103, %101
  %107 = load i8, ptr %94, align 2, !tbaa !18
  %108 = or i8 %107, 4
  store i8 %108, ptr %94, align 2, !tbaa !18
  br label %109

109:                                              ; preds = %93, %98, %106, %59
  %110 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = icmp eq ptr %111, %6
  br i1 %112, label %113, label %59, !llvm.loop !19

113:                                              ; preds = %109, %32
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi ptr [ %114, %113 ], [ %121, %115 ]
  %117 = getelementptr inbounds %struct.BMHeader, ptr %116, i64 0, i32 4
  %118 = load i8, ptr %117, align 2, !tbaa !18
  %119 = and i8 %118, -5
  store i8 %119, ptr %117, align 2, !tbaa !18
  %120 = getelementptr inbounds %struct.BMLoop, ptr %116, i64 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !22

123:                                              ; preds = %115
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_create_ngon(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 3
  %10 = alloca i8, i64 %9, align 16
  %11 = add nsw i32 %4, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = alloca i8, i64 %13, align 16
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %7
  %17 = zext i32 %4 to i64
  %18 = and i64 %17, 3
  %19 = icmp ult i32 %4, 4
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967292
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi i64 [ 0, %20 ], [ %49, %22 ]
  %25 = getelementptr inbounds ptr, ptr %3, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.BMHeader, ptr %26, i64 0, i32 4
  %28 = load i8, ptr %27, align 2, !tbaa !23
  %29 = or i8 %28, 2
  store i8 %29, ptr %27, align 2, !tbaa !23
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds ptr, ptr %3, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.BMHeader, ptr %32, i64 0, i32 4
  %34 = load i8, ptr %33, align 2, !tbaa !23
  %35 = or i8 %34, 2
  store i8 %35, ptr %33, align 2, !tbaa !23
  %36 = or i64 %23, 2
  %37 = getelementptr inbounds ptr, ptr %3, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.BMHeader, ptr %38, i64 0, i32 4
  %40 = load i8, ptr %39, align 2, !tbaa !23
  %41 = or i8 %40, 2
  store i8 %41, ptr %39, align 2, !tbaa !23
  %42 = or i64 %23, 3
  %43 = getelementptr inbounds ptr, ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.BMHeader, ptr %44, i64 0, i32 4
  %46 = load i8, ptr %45, align 2, !tbaa !23
  %47 = or i8 %46, 2
  store i8 %47, ptr %45, align 2, !tbaa !23
  %48 = add nuw nsw i64 %23, 4
  %49 = add i64 %24, 4
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %51, label %22, !llvm.loop !26

51:                                               ; preds = %22, %16
  %52 = phi i64 [ 0, %16 ], [ %48, %22 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %63, %54 ], [ 0, %51 ]
  %57 = getelementptr inbounds ptr, ptr %3, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.BMHeader, ptr %58, i64 0, i32 4
  %60 = load i8, ptr %59, align 2, !tbaa !23
  %61 = or i8 %60, 2
  store i8 %61, ptr %59, align 2, !tbaa !23
  %62 = add nuw nsw i64 %55, 1
  %63 = add i64 %56, 1
  %64 = icmp eq i64 %63, %18
  br i1 %64, label %65, label %54, !llvm.loop !27

65:                                               ; preds = %51, %54, %7
  %66 = load ptr, ptr %3, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.BMEdge, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.BMEdge, ptr %66, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp eq ptr %70, %1
  %72 = select i1 %71, ptr %70, ptr %68
  %73 = select i1 %71, ptr %68, ptr %70
  store ptr %72, ptr %14, align 16, !tbaa !5
  %74 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %105, %65
  %77 = phi i64 [ %83, %105 ], [ 1, %65 ]
  %78 = phi i64 [ %85, %105 ], [ 0, %65 ]
  %79 = phi ptr [ %98, %105 ], [ %66, %65 ]
  %80 = phi ptr [ %113, %105 ], [ %73, %65 ]
  %81 = icmp eq i64 %78, %75
  br i1 %81, label %269, label %82

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %77, 1
  %84 = getelementptr inbounds ptr, ptr %14, i64 %77
  store ptr %80, ptr %84, align 8, !tbaa !5
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds ptr, ptr %10, i64 %78
  store ptr %79, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.BMHeader, ptr %80, i64 0, i32 4
  %88 = load i8, ptr %87, align 2, !tbaa !31
  %89 = or i8 %88, 2
  store i8 %89, ptr %87, align 2, !tbaa !31
  br label %90

90:                                               ; preds = %100, %82
  %91 = phi ptr [ %79, %82 ], [ %98, %100 ]
  %92 = getelementptr inbounds %struct.BMEdge, ptr %91, i64 0, i32 5
  %93 = getelementptr inbounds %struct.BMEdge, ptr %91, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = icmp eq ptr %94, %80
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds %struct.BMDiskLink, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = icmp eq ptr %98, %79
  br i1 %99, label %269, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.BMHeader, ptr %98, i64 0, i32 4
  %102 = load i8, ptr %101, align 2, !tbaa !23
  %103 = and i8 %102, 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %90, label %105, !llvm.loop !34

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = icmp eq ptr %107, %80
  %109 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = icmp eq ptr %110, %80
  %112 = select i1 %111, ptr %107, ptr null
  %113 = select i1 %108, ptr %110, ptr %112
  %114 = icmp eq ptr %98, %66
  br i1 %114, label %115, label %76, !llvm.loop !35

115:                                              ; preds = %105
  %116 = trunc i64 %85 to i32
  %117 = icmp eq i32 %116, %4
  br i1 %117, label %118, label %269

118:                                              ; preds = %115
  br i1 %15, label %119, label %231

119:                                              ; preds = %118
  %120 = zext i32 %4 to i64
  br label %121

121:                                              ; preds = %119, %159
  %122 = phi i64 [ 0, %119 ], [ %161, %159 ]
  %123 = phi i8 [ 0, %119 ], [ %160, %159 ]
  %124 = getelementptr inbounds ptr, ptr %10, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.BMEdge, ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = icmp eq ptr %127, %1
  br i1 %128, label %133, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.BMEdge, ptr %125, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = icmp eq ptr %131, %1
  br i1 %132, label %133, label %153

133:                                              ; preds = %121, %129
  %134 = icmp eq ptr %127, %2
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.BMEdge, ptr %125, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = icmp eq ptr %137, %2
  br i1 %138, label %139, label %159

139:                                              ; preds = %133, %135
  %140 = add nuw nsw i64 %122, 1
  %141 = icmp eq i64 %140, %120
  %142 = and i64 %140, 4294967295
  %143 = select i1 %141, i64 0, i64 %142
  %144 = getelementptr inbounds ptr, ptr %10, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.BMEdge, ptr %145, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = icmp eq ptr %147, %1
  br i1 %148, label %163, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds %struct.BMEdge, ptr %145, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = icmp eq ptr %151, %1
  br i1 %152, label %163, label %159

153:                                              ; preds = %129
  %154 = icmp eq i8 %123, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = icmp eq ptr %127, %2
  %157 = icmp eq ptr %131, %2
  %158 = or i1 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %155, %135, %149, %153
  %160 = phi i8 [ %123, %153 ], [ 1, %149 ], [ 1, %135 ], [ 0, %155 ]
  %161 = add nuw nsw i64 %122, 1
  %162 = icmp eq i64 %161, %120
  br i1 %162, label %207, label %121, !llvm.loop !36

163:                                              ; preds = %155, %139, %149
  %164 = icmp sgt i32 %4, 1
  br i1 %164, label %165, label %207

165:                                              ; preds = %163
  %166 = lshr i32 %4, 1
  %167 = zext i32 %166 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i32 %166, 1
  br i1 %169, label %195, label %170

170:                                              ; preds = %165
  %171 = and i64 %167, 2147483646
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %192, %172 ]
  %174 = phi i64 [ 0, %170 ], [ %193, %172 ]
  %175 = getelementptr inbounds ptr, ptr %14, i64 %173
  %176 = load ptr, ptr %175, align 16, !tbaa !5
  %177 = trunc i64 %173 to i32
  %178 = xor i32 %177, -1
  %179 = add i32 %178, %4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %14, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  store ptr %182, ptr %175, align 16, !tbaa !5
  store ptr %176, ptr %181, align 8, !tbaa !5
  %183 = or i64 %173, 1
  %184 = getelementptr inbounds ptr, ptr %14, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = trunc i64 %183 to i32
  %187 = xor i32 %186, -1
  %188 = add i32 %187, %4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %14, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  store ptr %191, ptr %184, align 8, !tbaa !5
  store ptr %185, ptr %190, align 8, !tbaa !5
  %192 = add nuw nsw i64 %173, 2
  %193 = add i64 %174, 2
  %194 = icmp eq i64 %193, %171
  br i1 %194, label %195, label %172, !llvm.loop !37

195:                                              ; preds = %172, %165
  %196 = phi i64 [ 0, %165 ], [ %192, %172 ]
  %197 = icmp eq i64 %168, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds ptr, ptr %14, i64 %196
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = trunc i64 %196 to i32
  %202 = xor i32 %201, -1
  %203 = add i32 %202, %4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %14, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  store ptr %206, ptr %199, align 8, !tbaa !5
  store ptr %200, ptr %205, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %159, %198, %195, %163
  br i1 %15, label %208, label %231

208:                                              ; preds = %207
  %209 = zext i32 %4 to i64
  br label %210

210:                                              ; preds = %208, %228
  %211 = phi i64 [ 0, %208 ], [ %214, %228 ]
  %212 = getelementptr inbounds ptr, ptr %14, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = add nuw nsw i64 %211, 1
  %215 = icmp eq i64 %214, %209
  %216 = and i64 %214, 4294967295
  %217 = select i1 %215, i64 0, i64 %216
  %218 = getelementptr inbounds ptr, ptr %14, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = tail call ptr @BM_edge_exists(ptr noundef %213, ptr noundef %219) #9
  %221 = getelementptr inbounds ptr, ptr %10, i64 %211
  store ptr %220, ptr %221, align 8, !tbaa !5
  %222 = icmp eq ptr %220, null
  br i1 %222, label %269, label %223

223:                                              ; preds = %210
  %224 = getelementptr inbounds %struct.BMHeader, ptr %213, i64 0, i32 4
  %225 = load i8, ptr %224, align 2, !tbaa !31
  %226 = and i8 %225, 2
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %269, label %228

228:                                              ; preds = %223
  %229 = and i8 %225, -3
  store i8 %229, ptr %224, align 2, !tbaa !31
  %230 = icmp eq i64 %214, %209
  br i1 %230, label %233, label %210, !llvm.loop !38

231:                                              ; preds = %207, %118
  %232 = call ptr @BM_face_create(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %10, i32 noundef %4, ptr noundef %5, i32 noundef %6) #9
  br label %385

233:                                              ; preds = %228
  %234 = call ptr @BM_face_create(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %10, i32 noundef %4, ptr noundef %5, i32 noundef %6) #9
  br i1 %15, label %235, label %385

235:                                              ; preds = %233
  %236 = and i64 %209, 3
  %237 = icmp ult i32 %4, 4
  br i1 %237, label %371, label %238

238:                                              ; preds = %235
  %239 = and i64 %209, 4294967292
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %266, %240 ]
  %242 = phi i64 [ 0, %238 ], [ %267, %240 ]
  %243 = getelementptr inbounds ptr, ptr %10, i64 %241
  %244 = load ptr, ptr %243, align 16, !tbaa !5
  %245 = getelementptr inbounds %struct.BMHeader, ptr %244, i64 0, i32 4
  %246 = load i8, ptr %245, align 2, !tbaa !23
  %247 = and i8 %246, -3
  store i8 %247, ptr %245, align 2, !tbaa !23
  %248 = or i64 %241, 1
  %249 = getelementptr inbounds ptr, ptr %10, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.BMHeader, ptr %250, i64 0, i32 4
  %252 = load i8, ptr %251, align 2, !tbaa !23
  %253 = and i8 %252, -3
  store i8 %253, ptr %251, align 2, !tbaa !23
  %254 = or i64 %241, 2
  %255 = getelementptr inbounds ptr, ptr %10, i64 %254
  %256 = load ptr, ptr %255, align 16, !tbaa !5
  %257 = getelementptr inbounds %struct.BMHeader, ptr %256, i64 0, i32 4
  %258 = load i8, ptr %257, align 2, !tbaa !23
  %259 = and i8 %258, -3
  store i8 %259, ptr %257, align 2, !tbaa !23
  %260 = or i64 %241, 3
  %261 = getelementptr inbounds ptr, ptr %10, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.BMHeader, ptr %262, i64 0, i32 4
  %264 = load i8, ptr %263, align 2, !tbaa !23
  %265 = and i8 %264, -3
  store i8 %265, ptr %263, align 2, !tbaa !23
  %266 = add nuw nsw i64 %241, 4
  %267 = add i64 %242, 4
  %268 = icmp eq i64 %267, %239
  br i1 %268, label %371, label %240, !llvm.loop !39

269:                                              ; preds = %76, %90, %223, %210, %115
  %270 = phi i64 [ %83, %115 ], [ %83, %210 ], [ %83, %223 ], [ %83, %90 ], [ %77, %76 ]
  %271 = trunc i64 %270 to i32
  br i1 %15, label %272, label %292

272:                                              ; preds = %269
  %273 = zext i32 %4 to i64
  %274 = and i64 %273, 3
  %275 = icmp ult i32 %4, 4
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = and i64 %273, 4294967292
  br label %299

278:                                              ; preds = %299, %272
  %279 = phi i64 [ 0, %272 ], [ %325, %299 ]
  %280 = icmp eq i64 %274, 0
  br i1 %280, label %292, label %281

281:                                              ; preds = %278, %281
  %282 = phi i64 [ %289, %281 ], [ %279, %278 ]
  %283 = phi i64 [ %290, %281 ], [ 0, %278 ]
  %284 = getelementptr inbounds ptr, ptr %3, i64 %282
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.BMHeader, ptr %285, i64 0, i32 4
  %287 = load i8, ptr %286, align 2, !tbaa !23
  %288 = and i8 %287, -3
  store i8 %288, ptr %286, align 2, !tbaa !23
  %289 = add nuw nsw i64 %282, 1
  %290 = add i64 %283, 1
  %291 = icmp eq i64 %290, %274
  br i1 %291, label %292, label %281, !llvm.loop !40

292:                                              ; preds = %278, %281, %269
  %293 = tail call i32 @llvm.smax.i32(i32 %271, i32 1)
  %294 = zext i32 %293 to i64
  %295 = and i64 %294, 3
  %296 = icmp ult i32 %293, 4
  br i1 %296, label %357, label %297

297:                                              ; preds = %292
  %298 = and i64 %294, 2147483644
  br label %328

299:                                              ; preds = %299, %276
  %300 = phi i64 [ 0, %276 ], [ %325, %299 ]
  %301 = phi i64 [ 0, %276 ], [ %326, %299 ]
  %302 = getelementptr inbounds ptr, ptr %3, i64 %300
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.BMHeader, ptr %303, i64 0, i32 4
  %305 = load i8, ptr %304, align 2, !tbaa !23
  %306 = and i8 %305, -3
  store i8 %306, ptr %304, align 2, !tbaa !23
  %307 = or i64 %300, 1
  %308 = getelementptr inbounds ptr, ptr %3, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.BMHeader, ptr %309, i64 0, i32 4
  %311 = load i8, ptr %310, align 2, !tbaa !23
  %312 = and i8 %311, -3
  store i8 %312, ptr %310, align 2, !tbaa !23
  %313 = or i64 %300, 2
  %314 = getelementptr inbounds ptr, ptr %3, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.BMHeader, ptr %315, i64 0, i32 4
  %317 = load i8, ptr %316, align 2, !tbaa !23
  %318 = and i8 %317, -3
  store i8 %318, ptr %316, align 2, !tbaa !23
  %319 = or i64 %300, 3
  %320 = getelementptr inbounds ptr, ptr %3, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %322 = getelementptr inbounds %struct.BMHeader, ptr %321, i64 0, i32 4
  %323 = load i8, ptr %322, align 2, !tbaa !23
  %324 = and i8 %323, -3
  store i8 %324, ptr %322, align 2, !tbaa !23
  %325 = add nuw nsw i64 %300, 4
  %326 = add i64 %301, 4
  %327 = icmp eq i64 %326, %277
  br i1 %327, label %278, label %299, !llvm.loop !41

328:                                              ; preds = %328, %297
  %329 = phi i64 [ 0, %297 ], [ %354, %328 ]
  %330 = phi i64 [ 0, %297 ], [ %355, %328 ]
  %331 = getelementptr inbounds ptr, ptr %14, i64 %329
  %332 = load ptr, ptr %331, align 16, !tbaa !5
  %333 = getelementptr inbounds %struct.BMHeader, ptr %332, i64 0, i32 4
  %334 = load i8, ptr %333, align 2, !tbaa !31
  %335 = and i8 %334, -3
  store i8 %335, ptr %333, align 2, !tbaa !31
  %336 = or i64 %329, 1
  %337 = getelementptr inbounds ptr, ptr %14, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = getelementptr inbounds %struct.BMHeader, ptr %338, i64 0, i32 4
  %340 = load i8, ptr %339, align 2, !tbaa !31
  %341 = and i8 %340, -3
  store i8 %341, ptr %339, align 2, !tbaa !31
  %342 = or i64 %329, 2
  %343 = getelementptr inbounds ptr, ptr %14, i64 %342
  %344 = load ptr, ptr %343, align 16, !tbaa !5
  %345 = getelementptr inbounds %struct.BMHeader, ptr %344, i64 0, i32 4
  %346 = load i8, ptr %345, align 2, !tbaa !31
  %347 = and i8 %346, -3
  store i8 %347, ptr %345, align 2, !tbaa !31
  %348 = or i64 %329, 3
  %349 = getelementptr inbounds ptr, ptr %14, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.BMHeader, ptr %350, i64 0, i32 4
  %352 = load i8, ptr %351, align 2, !tbaa !31
  %353 = and i8 %352, -3
  store i8 %353, ptr %351, align 2, !tbaa !31
  %354 = add nuw nsw i64 %329, 4
  %355 = add i64 %330, 4
  %356 = icmp eq i64 %355, %298
  br i1 %356, label %357, label %328, !llvm.loop !42

357:                                              ; preds = %328, %292
  %358 = phi i64 [ 0, %292 ], [ %354, %328 ]
  %359 = icmp eq i64 %295, 0
  br i1 %359, label %385, label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %368, %360 ], [ %358, %357 ]
  %362 = phi i64 [ %369, %360 ], [ 0, %357 ]
  %363 = getelementptr inbounds ptr, ptr %14, i64 %361
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds %struct.BMHeader, ptr %364, i64 0, i32 4
  %366 = load i8, ptr %365, align 2, !tbaa !31
  %367 = and i8 %366, -3
  store i8 %367, ptr %365, align 2, !tbaa !31
  %368 = add nuw nsw i64 %361, 1
  %369 = add i64 %362, 1
  %370 = icmp eq i64 %369, %295
  br i1 %370, label %385, label %360, !llvm.loop !43

371:                                              ; preds = %240, %235
  %372 = phi i64 [ 0, %235 ], [ %266, %240 ]
  %373 = icmp eq i64 %236, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %371, %374
  %375 = phi i64 [ %382, %374 ], [ %372, %371 ]
  %376 = phi i64 [ %383, %374 ], [ 0, %371 ]
  %377 = getelementptr inbounds ptr, ptr %10, i64 %375
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = getelementptr inbounds %struct.BMHeader, ptr %378, i64 0, i32 4
  %380 = load i8, ptr %379, align 2, !tbaa !23
  %381 = and i8 %380, -3
  store i8 %381, ptr %379, align 2, !tbaa !23
  %382 = add nuw nsw i64 %375, 1
  %383 = add i64 %376, 1
  %384 = icmp eq i64 %383, %236
  br i1 %384, label %385, label %374, !llvm.loop !44

385:                                              ; preds = %371, %374, %357, %360, %231, %233
  %386 = phi ptr [ %234, %233 ], [ %232, %231 ], [ null, %360 ], [ null, %357 ], [ %234, %374 ], [ %234, %371 ]
  ret ptr %386
}

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_create_ngon_verts(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 3
  %14 = alloca i8, i64 %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8
  %15 = add nsw i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %18, ptr %9, align 16, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %9, i64 1
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %20, ptr %19, align 8, !tbaa !5
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %108

22:                                               ; preds = %7
  %23 = icmp eq i8 %6, 0
  %24 = icmp eq i8 %5, 0
  %25 = zext i32 %2 to i64
  br i1 %23, label %26, label %69

26:                                               ; preds = %22
  br i1 %24, label %27, label %42

27:                                               ; preds = %26, %38
  %28 = phi i64 [ %39, %38 ], [ 0, %26 ]
  %29 = phi i32 [ %40, %38 ], [ %15, %26 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %1, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = tail call ptr @BM_edge_exists(ptr noundef %32, ptr noundef %34) #9
  %36 = getelementptr inbounds ptr, ptr %14, i64 %28
  store ptr %35, ptr %36, align 8, !tbaa !5
  %37 = icmp eq ptr %35, null
  br i1 %37, label %123, label %38

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %28, 1
  %40 = trunc i64 %28 to i32
  %41 = icmp eq i64 %39, %25
  br i1 %41, label %108, label %27, !llvm.loop !45

42:                                               ; preds = %26, %65
  %43 = phi i64 [ %66, %65 ], [ 0, %26 ]
  %44 = phi i32 [ %67, %65 ], [ %15, %26 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %1, i64 %43
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = call ptr @BM_edge_exists(ptr noundef %47, ptr noundef %49) #9
  %51 = getelementptr inbounds ptr, ptr %14, i64 %43
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = icmp eq ptr %50, null
  br i1 %52, label %123, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.BMEdge, ptr %50, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @BM_edge_ordered_verts(ptr noundef nonnull %50, ptr noundef nonnull %11, ptr noundef nonnull %10) #9
  %58 = load ptr, ptr %46, align 8, !tbaa !5
  %59 = load ptr, ptr %11, align 8, !tbaa !5
  %60 = icmp eq ptr %58, %59
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %65

65:                                               ; preds = %57, %53
  %66 = add nuw nsw i64 %43, 1
  %67 = trunc i64 %43 to i32
  %68 = icmp eq i64 %66, %25
  br i1 %68, label %108, label %42, !llvm.loop !45

69:                                               ; preds = %22
  br i1 %24, label %70, label %83

70:                                               ; preds = %69, %70
  %71 = phi i64 [ %80, %70 ], [ 0, %69 ]
  %72 = phi i32 [ %81, %70 ], [ %15, %69 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %1, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %1, i64 %71
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = tail call ptr @BM_edge_create(ptr noundef %0, ptr noundef %75, ptr noundef %77, ptr noundef null, i32 noundef 2) #9
  %79 = getelementptr inbounds ptr, ptr %14, i64 %71
  store ptr %78, ptr %79, align 8, !tbaa !5
  %80 = add nuw nsw i64 %71, 1
  %81 = trunc i64 %71 to i32
  %82 = icmp eq i64 %80, %25
  br i1 %82, label %108, label %70, !llvm.loop !45

83:                                               ; preds = %69, %104
  %84 = phi i64 [ %105, %104 ], [ 0, %69 ]
  %85 = phi i32 [ %106, %104 ], [ %15, %69 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %1, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %1, i64 %84
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = call ptr @BM_edge_create(ptr noundef %0, ptr noundef %88, ptr noundef %90, ptr noundef null, i32 noundef 2) #9
  %92 = getelementptr inbounds ptr, ptr %14, i64 %84
  store ptr %91, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.BMEdge, ptr %91, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @BM_edge_ordered_verts(ptr noundef nonnull %91, ptr noundef nonnull %11, ptr noundef nonnull %10) #9
  %97 = load ptr, ptr %87, align 8, !tbaa !5
  %98 = load ptr, ptr %11, align 8, !tbaa !5
  %99 = icmp eq ptr %97, %98
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %104

104:                                              ; preds = %83, %96
  %105 = add nuw nsw i64 %84, 1
  %106 = trunc i64 %84 to i32
  %107 = icmp eq i64 %105, %25
  br i1 %107, label %108, label %83, !llvm.loop !45

108:                                              ; preds = %104, %70, %65, %38, %7
  %109 = icmp eq i8 %5, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %8, align 8, !tbaa !47
  %112 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = icmp uge i32 %111, %113
  %115 = zext i1 %114 to i64
  %116 = select i1 %114, ptr %18, ptr %20
  br label %117

117:                                              ; preds = %108, %110
  %118 = phi i64 [ %115, %110 ], [ 1, %108 ]
  %119 = phi ptr [ %116, %110 ], [ %18, %108 ]
  %120 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = call ptr @BM_face_create_ngon(ptr noundef %0, ptr noundef %119, ptr noundef %121, ptr noundef nonnull %14, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %123

123:                                              ; preds = %42, %27, %117
  %124 = phi ptr [ %122, %117 ], [ null, %27 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret ptr %124
}

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_edge_ordered_verts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_create_ngon_vcloud(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 3
  %12 = alloca i8, i64 %11, align 16
  %13 = alloca i8, i64 %11, align 16
  %14 = sitofp i32 %2 to float
  %15 = fdiv fast float 1.000000e+00, %14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #9
  %16 = icmp sgt i32 %2, 0
  call void @llvm.assume(i1 %16)
  %17 = zext i32 %2 to i64
  %18 = insertelement <2 x float> poison, float %15, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = and i64 %17, 1
  %21 = icmp eq i32 %2, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = and i64 %17, 4294967294
  br label %49

24:                                               ; preds = %49, %5
  %25 = phi <2 x float> [ undef, %5 ], [ %70, %49 ]
  %26 = phi float [ undef, %5 ], [ %74, %49 ]
  %27 = phi i64 [ 0, %5 ], [ %75, %49 ]
  %28 = phi float [ 0.000000e+00, %5 ], [ %74, %49 ]
  %29 = phi <2 x float> [ zeroinitializer, %5 ], [ %70, %49 ]
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds ptr, ptr %1, i64 %27
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2
  %35 = load <2 x float>, ptr %34, align 4, !tbaa !48
  %36 = fmul fast <2 x float> %35, %19
  %37 = fadd fast <2 x float> %36, %29
  %38 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !48
  %40 = fmul fast float %39, %15
  %41 = fadd fast float %40, %28
  br label %42

42:                                               ; preds = %24, %31
  %43 = phi <2 x float> [ %25, %24 ], [ %37, %31 ]
  %44 = phi float [ %26, %24 ], [ %41, %31 ]
  call void @llvm.assume(i1 %16)
  %45 = zext i32 %2 to i64
  %46 = extractelement <2 x float> %43, i64 0
  %47 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = insertelement <2 x float> %47, float %44, i64 1
  br label %78

49:                                               ; preds = %49, %22
  %50 = phi i64 [ 0, %22 ], [ %75, %49 ]
  %51 = phi float [ 0.000000e+00, %22 ], [ %74, %49 ]
  %52 = phi <2 x float> [ zeroinitializer, %22 ], [ %70, %49 ]
  %53 = phi i64 [ 0, %22 ], [ %76, %49 ]
  %54 = getelementptr inbounds ptr, ptr %1, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.BMVert, ptr %55, i64 0, i32 2
  %57 = load <2 x float>, ptr %56, align 4, !tbaa !48
  %58 = fmul fast <2 x float> %57, %19
  %59 = fadd fast <2 x float> %58, %52
  %60 = getelementptr inbounds %struct.BMVert, ptr %55, i64 0, i32 2, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !48
  %62 = fmul fast float %61, %15
  %63 = fadd fast float %62, %51
  %64 = or i64 %50, 1
  %65 = getelementptr inbounds ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.BMVert, ptr %66, i64 0, i32 2
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !48
  %69 = fmul fast <2 x float> %68, %19
  %70 = fadd fast <2 x float> %69, %59
  %71 = getelementptr inbounds %struct.BMVert, ptr %66, i64 0, i32 2, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !48
  %73 = fmul fast float %72, %15
  %74 = fadd fast float %73, %63
  %75 = add nuw nsw i64 %50, 2
  %76 = add i64 %53, 2
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %24, label %49, !llvm.loop !50

78:                                               ; preds = %42, %78
  %79 = phi i64 [ 0, %42 ], [ %101, %78 ]
  %80 = phi float [ 0.000000e+00, %42 ], [ %100, %78 ]
  %81 = phi ptr [ null, %42 ], [ %99, %78 ]
  %82 = getelementptr inbounds ptr, ptr %1, i64 %79
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.BMVert, ptr %83, i64 0, i32 2
  %85 = load float, ptr %84, align 4, !tbaa !48
  %86 = fsub fast float %46, %85
  %87 = getelementptr inbounds %struct.BMVert, ptr %83, i64 0, i32 2, i64 1
  %88 = fmul fast float %86, %86
  %89 = load <2 x float>, ptr %87, align 4, !tbaa !48
  %90 = fsub fast <2 x float> %48, %89
  %91 = fmul fast <2 x float> %90, %90
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fadd fast float %92, %88
  %94 = extractelement <2 x float> %91, i64 1
  %95 = fadd fast float %93, %94
  %96 = fcmp fast ogt float %95, %80
  %97 = icmp eq ptr %81, null
  %98 = select i1 %96, i1 true, i1 %97
  %99 = select i1 %98, ptr %84, ptr %81
  %100 = select i1 %98, float %95, float %80
  %101 = add nuw nsw i64 %79, 1
  %102 = icmp eq i64 %101, %45
  br i1 %102, label %103, label %78, !llvm.loop !51

103:                                              ; preds = %78
  %104 = load <2 x float>, ptr %99, align 4, !tbaa !48
  %105 = fsub fast <2 x float> %104, %43
  store <2 x float> %105, ptr %7, align 8, !tbaa !48
  %106 = getelementptr inbounds float, ptr %99, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !48
  %108 = fsub fast float %107, %44
  %109 = getelementptr inbounds float, ptr %7, i64 2
  store float %108, ptr %109, align 8, !tbaa !48
  tail call void @llvm.assume(i1 %16)
  %110 = extractelement <2 x float> %43, i64 0
  %111 = extractelement <2 x float> %105, i64 0
  %112 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = insertelement <2 x float> %112, float %44, i64 1
  %114 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %115 = insertelement <2 x float> %114, float %108, i64 1
  br label %116

116:                                              ; preds = %103, %161
  %117 = phi i64 [ 0, %103 ], [ %164, %161 ]
  %118 = phi float [ 0.000000e+00, %103 ], [ %163, %161 ]
  %119 = phi ptr [ null, %103 ], [ %162, %161 ]
  %120 = getelementptr inbounds ptr, ptr %1, i64 %117
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.BMVert, ptr %121, i64 0, i32 2
  %123 = icmp eq ptr %99, %122
  br i1 %123, label %161, label %124

124:                                              ; preds = %116
  %125 = load float, ptr %122, align 4, !tbaa !48
  %126 = fsub fast float %125, %110
  %127 = getelementptr inbounds %struct.BMVert, ptr %121, i64 0, i32 2, i64 1
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !48
  %129 = fsub fast <2 x float> %128, %113
  %130 = fmul fast float %126, %126
  %131 = fmul fast <2 x float> %129, %129
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fadd fast float %132, %130
  %134 = extractelement <2 x float> %131, i64 1
  %135 = fadd fast float %133, %134
  %136 = fcmp fast ogt float %135, 0x38AA95A5C0000000
  br i1 %136, label %137, label %144

137:                                              ; preds = %124
  %138 = tail call fast float @llvm.sqrt.f32(float %135)
  %139 = fdiv fast float 1.000000e+00, %138
  %140 = fmul fast float %139, %126
  %141 = insertelement <2 x float> poison, float %139, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul fast <2 x float> %142, %129
  br label %144

144:                                              ; preds = %124, %137
  %145 = phi float [ %140, %137 ], [ 0.000000e+00, %124 ]
  %146 = phi float [ %138, %137 ], [ 0.000000e+00, %124 ]
  %147 = phi <2 x float> [ %143, %137 ], [ zeroinitializer, %124 ]
  %148 = fmul fast float %145, %111
  %149 = fmul fast <2 x float> %147, %115
  %150 = extractelement <2 x float> %149, i64 0
  %151 = fadd fast float %150, %148
  %152 = extractelement <2 x float> %149, i64 1
  %153 = fadd fast float %151, %152
  %154 = tail call fast float @llvm.fabs.f32(float %153)
  %155 = fmul fast float %154, %146
  %156 = fsub fast float 1.000000e+00, %155
  %157 = fcmp fast ogt float %156, %118
  %158 = icmp eq ptr %119, null
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160, %144, %116
  %162 = phi ptr [ %119, %116 ], [ %122, %160 ], [ %119, %144 ]
  %163 = phi float [ %118, %116 ], [ %156, %160 ], [ %118, %144 ]
  %164 = add nuw nsw i64 %117, 1
  %165 = icmp eq i64 %164, %45
  br i1 %165, label %166, label %116, !llvm.loop !52

166:                                              ; preds = %161
  %167 = load float, ptr %162, align 4, !tbaa !48
  %168 = fsub fast float %167, %110
  %169 = getelementptr inbounds float, ptr %162, i64 1
  %170 = fmul fast float %168, %108
  %171 = getelementptr inbounds float, ptr %6, i64 1
  %172 = getelementptr inbounds float, ptr %6, i64 2
  %173 = load <2 x float>, ptr %169, align 4, !tbaa !48
  %174 = fsub fast <2 x float> %173, %113
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %176 = fmul fast <2 x float> %175, %105
  %177 = extractelement <2 x float> %176, i64 0
  %178 = fsub fast float %170, %177
  %179 = fmul fast <2 x float> %174, %105
  %180 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %181 = insertelement <2 x float> %180, float %168, i64 0
  %182 = fmul fast <2 x float> %181, %115
  %183 = fsub fast <2 x float> %179, %182
  %184 = fmul fast float %178, %178
  %185 = fmul fast <2 x float> %183, %183
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fadd fast <2 x float> %186, %185
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fadd fast float %188, %184
  %190 = fcmp fast ogt float %189, 0x38AA95A5C0000000
  br i1 %190, label %191, label %199

191:                                              ; preds = %166
  %192 = tail call fast float @llvm.sqrt.f32(float %189)
  %193 = fdiv fast float 1.000000e+00, %192
  %194 = extractelement <2 x float> %183, i64 1
  %195 = fmul fast float %193, %194
  %196 = fmul fast float %193, %178
  %197 = extractelement <2 x float> %183, i64 0
  %198 = fmul fast float %193, %197
  br label %199

199:                                              ; preds = %191, %166
  %200 = phi float [ %195, %191 ], [ 0.000000e+00, %166 ]
  %201 = phi float [ %196, %191 ], [ 0.000000e+00, %166 ]
  %202 = phi float [ %198, %191 ], [ 0.000000e+00, %166 ]
  store float %200, ptr %6, align 4
  store float %201, ptr %171, align 4
  store float %202, ptr %172, align 4
  %203 = extractelement <2 x float> %105, i64 1
  %204 = fmul fast float %202, %203
  %205 = fmul fast float %201, %108
  %206 = fsub fast float %204, %205
  %207 = fmul fast float %200, %108
  %208 = fmul fast float %202, %111
  %209 = fsub fast float %207, %208
  %210 = fmul fast float %201, %111
  %211 = fmul fast float %200, %203
  %212 = fsub fast float %210, %211
  %213 = getelementptr inbounds float, ptr %8, i64 1
  %214 = getelementptr inbounds float, ptr %8, i64 2
  %215 = getelementptr inbounds float, ptr %9, i64 2
  br label %216

216:                                              ; preds = %199, %216
  %217 = phi i64 [ 0, %199 ], [ %247, %216 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  %218 = getelementptr inbounds ptr, ptr %1, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2
  %221 = load <2 x float>, ptr %220, align 4, !tbaa !48
  %222 = fsub fast <2 x float> %221, %43
  store <2 x float> %222, ptr %8, align 8, !tbaa !48
  %223 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2, i64 2
  %224 = load float, ptr %223, align 4, !tbaa !48
  %225 = fsub fast float %224, %44
  store float %225, ptr %214, align 8, !tbaa !48
  call void @project_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %6) #9
  %226 = load <2 x float>, ptr %9, align 8, !tbaa !48
  %227 = load <2 x float>, ptr %8, align 8, !tbaa !48
  %228 = fsub fast <2 x float> %227, %226
  store <2 x float> %228, ptr %8, align 8, !tbaa !48
  %229 = load float, ptr %215, align 8, !tbaa !48
  %230 = load float, ptr %214, align 8, !tbaa !48
  %231 = fsub fast float %230, %229
  store float %231, ptr %214, align 8, !tbaa !48
  %232 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %233 = load float, ptr %8, align 8, !tbaa !48
  %234 = fmul fast float %233, %206
  %235 = load float, ptr %213, align 4, !tbaa !48
  %236 = fmul fast float %235, %209
  %237 = fadd fast float %236, %234
  %238 = load float, ptr %214, align 8, !tbaa !48
  %239 = fmul fast float %238, %212
  %240 = fadd fast float %237, %239
  %241 = fcmp fast olt float %240, 0.000000e+00
  %242 = fneg fast float %232
  %243 = select i1 %241, float %242, float %232
  %244 = getelementptr inbounds %struct.SortIntByFloat, ptr %12, i64 %217
  store float %243, ptr %244, align 8, !tbaa !53
  %245 = getelementptr inbounds %struct.SortIntByFloat, ptr %12, i64 %217, i32 1
  %246 = trunc i64 %217 to i32
  store i32 %246, ptr %245, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  %247 = add nuw nsw i64 %217, 1
  %248 = icmp eq i64 %247, %45
  br i1 %248, label %249, label %216, !llvm.loop !56

249:                                              ; preds = %216
  call void @qsort(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @BLI_sortutil_cmp_float) #9
  %250 = add nsw i64 %45, -1
  %251 = and i64 %45, 3
  %252 = icmp ult i64 %250, 3
  br i1 %252, label %288, label %253

253:                                              ; preds = %249
  %254 = and i64 %45, 4294967292
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %285, %255 ]
  %257 = phi i64 [ 0, %253 ], [ %286, %255 ]
  %258 = getelementptr inbounds %struct.SortIntByFloat, ptr %12, i64 %256, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !55
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %1, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds ptr, ptr %13, i64 %256
  store ptr %262, ptr %263, align 16, !tbaa !5
  %264 = or i64 %256, 1
  %265 = getelementptr inbounds %struct.SortIntByFloat, ptr %12, i64 %264, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !55
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %1, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  %270 = getelementptr inbounds ptr, ptr %13, i64 %264
  store ptr %269, ptr %270, align 8, !tbaa !5
  %271 = or i64 %256, 2
  %272 = getelementptr inbounds %struct.SortIntByFloat, ptr %12, i64 %271, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !55
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %1, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = getelementptr inbounds ptr, ptr %13, i64 %271
  store ptr %276, ptr %277, align 16, !tbaa !5
  %278 = or i64 %256, 3
  %279 = getelementptr inbounds %struct.SortIntByFloat, ptr %12, i64 %278, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !55
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %1, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds ptr, ptr %13, i64 %278
  store ptr %283, ptr %284, align 8, !tbaa !5
  %285 = add nuw nsw i64 %256, 4
  %286 = add i64 %257, 4
  %287 = icmp eq i64 %286, %254
  br i1 %287, label %288, label %255, !llvm.loop !57

288:                                              ; preds = %255, %249
  %289 = phi i64 [ 0, %249 ], [ %285, %255 ]
  %290 = icmp eq i64 %251, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %300, %291 ], [ %289, %288 ]
  %293 = phi i64 [ %301, %291 ], [ 0, %288 ]
  %294 = getelementptr inbounds %struct.SortIntByFloat, ptr %12, i64 %292, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !55
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %1, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds ptr, ptr %13, i64 %292
  store ptr %298, ptr %299, align 8, !tbaa !5
  %300 = add nuw nsw i64 %292, 1
  %301 = add i64 %293, 1
  %302 = icmp eq i64 %301, %251
  br i1 %302, label %303, label %291, !llvm.loop !58

303:                                              ; preds = %291, %288
  %304 = call ptr @BM_face_create_ngon_verts(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  ret ptr %304
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @BLI_sortutil_cmp_float(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_elem_attrs_copy_ex(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = and i8 %4, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @BM_elem_select_set(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 1) #9
  br label %14

14:                                               ; preds = %8, %13, %5
  switch i8 %4, label %19 [
    i8 0, label %15
    i8 -1, label %28
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.BMHeader, ptr %2, i64 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = getelementptr inbounds %struct.BMHeader, ptr %3, i64 0, i32 3
  store i8 %17, ptr %18, align 1, !tbaa !59
  br label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.BMHeader, ptr %3, i64 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = and i8 %21, %4
  %23 = getelementptr inbounds %struct.BMHeader, ptr %2, i64 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %25 = xor i8 %4, -1
  %26 = and i8 %24, %25
  %27 = or i8 %26, %22
  store i8 %27, ptr %20, align 1, !tbaa !59
  br label %28

28:                                               ; preds = %14, %19, %15
  %29 = getelementptr inbounds %struct.BMHeader, ptr %3, i64 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !60
  switch i8 %30, label %88 [
    i8 1, label %31
    i8 2, label %49
    i8 4, label %58
    i8 8, label %67
  ]

31:                                               ; preds = %28
  %32 = icmp eq ptr %0, %1
  %33 = icmp eq ptr %2, %3
  %34 = and i1 %32, %33
  br i1 %34, label %88, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 3
  %37 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !48
  store float %38, ptr %36, align 4, !tbaa !48
  %39 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 3, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !48
  %41 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 3, i64 1
  store float %40, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 3, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !48
  %44 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 3, i64 2
  store float %43, ptr %44, align 4, !tbaa !48
  %45 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 24
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @CustomData_bmesh_free_block_data(ptr noundef nonnull %45, ptr noundef %46) #9
  %47 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %48 = load ptr, ptr %2, align 8, !tbaa !61
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %47, ptr noundef nonnull %45, ptr noundef %48, ptr noundef nonnull %3) #9
  br label %88

49:                                               ; preds = %28
  %50 = icmp eq ptr %0, %1
  %51 = icmp eq ptr %2, %3
  %52 = and i1 %50, %51
  br i1 %52, label %88, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 25
  %55 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @CustomData_bmesh_free_block_data(ptr noundef nonnull %54, ptr noundef %55) #9
  %56 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %57 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %56, ptr noundef nonnull %54, ptr noundef %57, ptr noundef nonnull %3) #9
  br label %88

58:                                               ; preds = %28
  %59 = icmp eq ptr %0, %1
  %60 = icmp eq ptr %2, %3
  %61 = and i1 %59, %60
  br i1 %61, label %88, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 26
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @CustomData_bmesh_free_block_data(ptr noundef nonnull %63, ptr noundef %64) #9
  %65 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %66 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %65, ptr noundef nonnull %63, ptr noundef %66, ptr noundef nonnull %3) #9
  br label %88

67:                                               ; preds = %28
  %68 = icmp eq ptr %0, %1
  %69 = icmp eq ptr %2, %3
  %70 = and i1 %68, %69
  br i1 %70, label %88, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.BMFace, ptr %3, i64 0, i32 4
  %73 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 4
  %74 = load float, ptr %73, align 4, !tbaa !48
  store float %74, ptr %72, align 4, !tbaa !48
  %75 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 4, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !48
  %77 = getelementptr inbounds %struct.BMFace, ptr %3, i64 0, i32 4, i64 1
  store float %76, ptr %77, align 4, !tbaa !48
  %78 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 4, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !48
  %80 = getelementptr inbounds %struct.BMFace, ptr %3, i64 0, i32 4, i64 2
  store float %79, ptr %80, align 4, !tbaa !48
  %81 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 27
  %82 = load ptr, ptr %3, align 8, !tbaa !63
  tail call void @CustomData_bmesh_free_block_data(ptr noundef nonnull %81, ptr noundef %82) #9
  %83 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  %84 = load ptr, ptr %2, align 8, !tbaa !63
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %83, ptr noundef nonnull %81, ptr noundef %84, ptr noundef nonnull %3) #9
  %85 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 5
  %86 = load i16, ptr %85, align 8, !tbaa !64
  %87 = getelementptr inbounds %struct.BMFace, ptr %3, i64 0, i32 5
  store i16 %86, ptr %87, align 8, !tbaa !64
  br label %88

88:                                               ; preds = %71, %67, %62, %58, %53, %49, %35, %31, %28
  ret void
}

declare void @BM_elem_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BM_elem_attrs_copy_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_elem_select_copy(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.BMHeader, ptr %3, i64 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds %struct.BMHeader, ptr %2, i64 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !59
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @BM_elem_select_set(ptr noundef %0, ptr noundef nonnull %2, i8 noundef zeroext %7) #9
  br label %13

13:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_copy_init_customdata(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr @bm_mesh_allocsize_default, ptr %2
  %6 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 24
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %8 = load i64, ptr @CD_MASK_BMESH, align 8, !tbaa !65
  tail call void @CustomData_copy(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %8, i32 noundef 1, i32 noundef 0) #9
  %9 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 25
  %10 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  tail call void @CustomData_copy(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %8, i32 noundef 1, i32 noundef 0) #9
  %11 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 26
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  tail call void @CustomData_copy(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %8, i32 noundef 1, i32 noundef 0) #9
  %13 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 27
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  tail call void @CustomData_copy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %8, i32 noundef 1, i32 noundef 0) #9
  %15 = load i32, ptr %5, align 4, !tbaa !67
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %7, i32 noundef %15, i8 noundef zeroext 1) #9
  %16 = getelementptr inbounds %struct.BMAllocTemplate, ptr %5, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !69
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %10, i32 noundef %17, i8 noundef zeroext 2) #9
  %18 = getelementptr inbounds %struct.BMAllocTemplate, ptr %5, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !70
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %12, i32 noundef %19, i8 noundef zeroext 4) #9
  %20 = getelementptr inbounds %struct.BMAllocTemplate, ptr %5, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !71
  tail call void @CustomData_bmesh_init_pool(ptr noundef nonnull %14, i32 noundef %21, i8 noundef zeroext 8) #9
  ret void
}

declare void @CustomData_copy(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_init_pool(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_mesh_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca %struct.BMAllocTemplate, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.BMAllocTemplate, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.BMAllocTemplate, ptr %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.BMAllocTemplate, ptr %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %9 = load <4 x i32>, ptr %0, align 8, !tbaa !47
  store <4 x i32> %9, ptr %3, align 16, !tbaa !47
  %10 = call ptr @BM_mesh_create(ptr noundef nonnull %3) #9
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %12 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 24
  %13 = load i64, ptr @CD_MASK_BMESH, align 8, !tbaa !65
  call void @CustomData_copy(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %13, i32 noundef 1, i32 noundef 0) #9
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %15 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 25
  call void @CustomData_copy(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %13, i32 noundef 1, i32 noundef 0) #9
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %17 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 26
  call void @CustomData_copy(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef %13, i32 noundef 1, i32 noundef 0) #9
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  %19 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 27
  call void @CustomData_copy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %13, i32 noundef 1, i32 noundef 0) #9
  %20 = load i32, ptr %3, align 16, !tbaa !67
  call void @CustomData_bmesh_init_pool(ptr noundef nonnull %12, i32 noundef %20, i8 noundef zeroext 1) #9
  %21 = load i32, ptr %4, align 4, !tbaa !69
  call void @CustomData_bmesh_init_pool(ptr noundef nonnull %15, i32 noundef %21, i8 noundef zeroext 2) #9
  %22 = load i32, ptr %6, align 8, !tbaa !70
  call void @CustomData_bmesh_init_pool(ptr noundef nonnull %17, i32 noundef %22, i8 noundef zeroext 4) #9
  %23 = load i32, ptr %7, align 4, !tbaa !71
  call void @CustomData_bmesh_init_pool(ptr noundef nonnull %19, i32 noundef %23, i8 noundef zeroext 8) #9
  %24 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %25 = load i32, ptr %0, align 8, !tbaa !72
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call ptr %24(i64 noundef %27, ptr noundef nonnull @.str) #9
  %29 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %30 = load i32, ptr %5, align 4, !tbaa !76
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = call ptr %29(i64 noundef %32, ptr noundef nonnull @.str.1) #9
  %34 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %35 = load i32, ptr %8, align 4, !tbaa !77
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = call ptr %34(i64 noundef %37, ptr noundef nonnull @.str.2) #9
  %39 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 1, ptr %39, align 4, !tbaa !78
  %40 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !80
  %41 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !81
  %42 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  store ptr %43, ptr %2, align 8, !tbaa !82
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #9
  %44 = load ptr, ptr %41, align 8, !tbaa !81
  %45 = call ptr %44(ptr noundef nonnull %2) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %1, %47
  %48 = phi i64 [ %61, %47 ], [ 0, %1 ]
  %49 = phi ptr [ %60, %47 ], [ %45, %1 ]
  %50 = getelementptr inbounds %struct.BMVert, ptr %49, i64 0, i32 2
  %51 = call ptr @BM_vert_create(ptr noundef %10, ptr noundef nonnull %50, ptr noundef null, i32 noundef 4) #9
  call void @BM_elem_attrs_copy_ex(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %49, ptr noundef %51, i8 noundef zeroext -1)
  %52 = getelementptr inbounds %struct.BMHeader, ptr %49, i64 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !83
  %54 = getelementptr inbounds %struct.BMHeader, ptr %51, i64 0, i32 3
  store i8 %53, ptr %54, align 1, !tbaa !83
  %55 = getelementptr inbounds ptr, ptr %28, i64 %48
  store ptr %51, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.BMHeader, ptr %49, i64 0, i32 1
  %57 = trunc i64 %48 to i32
  store i32 %57, ptr %56, align 8, !tbaa !84
  %58 = getelementptr inbounds %struct.BMHeader, ptr %51, i64 0, i32 1
  store i32 %57, ptr %58, align 8, !tbaa !84
  %59 = load ptr, ptr %41, align 8, !tbaa !81
  %60 = call ptr %59(ptr noundef nonnull %2) #9
  %61 = add nuw i64 %48, 1
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %47, !llvm.loop !85

63:                                               ; preds = %47, %1
  %64 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %65 = load i8, ptr %64, align 4, !tbaa !86
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 4, !tbaa !86
  %67 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 7
  %68 = load i8, ptr %67, align 4, !tbaa !86
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 4, !tbaa !86
  store i8 2, ptr %39, align 4, !tbaa !78
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !80
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !81
  %70 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %71, ptr %2, align 8, !tbaa !82
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #9
  %72 = load ptr, ptr %41, align 8, !tbaa !81
  %73 = call ptr %72(ptr noundef nonnull %2) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %104, label %75

75:                                               ; preds = %63, %75
  %76 = phi i64 [ %102, %75 ], [ 0, %63 ]
  %77 = phi ptr [ %101, %75 ], [ %73, %63 ]
  %78 = getelementptr inbounds %struct.BMEdge, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !84
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %28, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.BMEdge, ptr %77, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %28, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = call ptr @BM_edge_create(ptr noundef %10, ptr noundef %84, ptr noundef %91, ptr noundef nonnull %77, i32 noundef 4) #9
  call void @BM_elem_attrs_copy_ex(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %77, ptr noundef %92, i8 noundef zeroext -1)
  %93 = getelementptr inbounds %struct.BMHeader, ptr %77, i64 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !87
  %95 = getelementptr inbounds %struct.BMHeader, ptr %92, i64 0, i32 3
  store i8 %94, ptr %95, align 1, !tbaa !87
  %96 = getelementptr inbounds ptr, ptr %33, i64 %76
  store ptr %92, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.BMHeader, ptr %77, i64 0, i32 1
  %98 = trunc i64 %76 to i32
  store i32 %98, ptr %97, align 8, !tbaa !84
  %99 = getelementptr inbounds %struct.BMHeader, ptr %92, i64 0, i32 1
  store i32 %98, ptr %99, align 8, !tbaa !84
  %100 = load ptr, ptr %41, align 8, !tbaa !81
  %101 = call ptr %100(ptr noundef nonnull %2) #9
  %102 = add nuw i64 %76, 1
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %75, !llvm.loop !88

104:                                              ; preds = %75, %63
  %105 = load i8, ptr %64, align 4, !tbaa !86
  %106 = and i8 %105, -3
  store i8 %106, ptr %64, align 4, !tbaa !86
  %107 = load i8, ptr %67, align 4, !tbaa !86
  %108 = and i8 %107, -3
  store i8 %108, ptr %67, align 4, !tbaa !86
  store i8 3, ptr %39, align 4, !tbaa !78
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !80
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !81
  %109 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  store ptr %110, ptr %2, align 8, !tbaa !82
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #9
  %111 = load ptr, ptr %41, align 8, !tbaa !81
  %112 = call ptr %111(ptr noundef nonnull %2) #9
  %113 = icmp eq ptr %112, null
  br i1 %113, label %132, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  %116 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 33
  br label %117

117:                                              ; preds = %114, %127
  %118 = phi i64 [ 0, %114 ], [ %130, %127 ]
  %119 = phi ptr [ %112, %114 ], [ %129, %127 ]
  %120 = getelementptr inbounds %struct.BMHeader, ptr %119, i64 0, i32 1
  %121 = trunc i64 %118 to i32
  store i32 %121, ptr %120, align 8, !tbaa !84
  %122 = call fastcc ptr @bm_mesh_copy_new_face(ptr noundef %10, ptr noundef nonnull %0, ptr noundef %28, ptr noundef %33, ptr noundef nonnull %119)
  %123 = getelementptr inbounds ptr, ptr %38, i64 %118
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = load ptr, ptr %115, align 8, !tbaa !89
  %125 = icmp eq ptr %119, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store ptr %122, ptr %116, align 8, !tbaa !89
  br label %127

127:                                              ; preds = %117, %126
  %128 = load ptr, ptr %41, align 8, !tbaa !81
  %129 = call ptr %128(ptr noundef nonnull %2) #9
  %130 = add nuw i64 %118, 1
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %117, !llvm.loop !90

132:                                              ; preds = %127, %104
  %133 = load i8, ptr %64, align 4, !tbaa !86
  %134 = and i8 %133, -9
  store i8 %134, ptr %64, align 4, !tbaa !86
  %135 = load i8, ptr %67, align 4, !tbaa !86
  %136 = and i8 %135, -9
  store i8 %136, ptr %67, align 4, !tbaa !86
  %137 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %138 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 4
  %139 = load <2 x i32>, ptr %137, align 8, !tbaa !47
  store <2 x i32> %139, ptr %138, align 8, !tbaa !47
  %140 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !91
  %142 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 6
  store i32 %141, ptr %142, align 8, !tbaa !91
  %143 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %168, label %146

146:                                              ; preds = %132, %165
  %147 = phi ptr [ %166, %165 ], [ %144, %132 ]
  %148 = getelementptr inbounds %struct.BMEditSelection, ptr %147, i64 0, i32 3
  %149 = load i8, ptr %148, align 8, !tbaa !92
  switch i8 %149, label %165 [
    i8 1, label %152
    i8 2, label %150
    i8 8, label %151
  ]

150:                                              ; preds = %146
  br label %152

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %146, %151, %150
  %153 = phi ptr [ %38, %151 ], [ %33, %150 ], [ %28, %146 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.BMEditSelection, ptr %147, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !94
  %158 = getelementptr i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !84
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %153, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %155
  call void @_bm_select_history_store(ptr noundef %10, ptr noundef nonnull %162) #9
  br label %165

165:                                              ; preds = %146, %155, %164, %152
  %166 = load ptr, ptr %147, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %146, !llvm.loop !95

168:                                              ; preds = %165, %132
  %169 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %169(ptr noundef %33) #9
  %170 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %170(ptr noundef %28) #9
  %171 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %171(ptr noundef %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  ret ptr %10
}

declare ptr @BM_mesh_create(ptr noundef) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bm_mesh_copy_new_face(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.BMFace, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = alloca i8, i64 %9, align 16
  %11 = alloca i8, i64 %9, align 16
  %12 = alloca i8, i64 %9, align 16
  %13 = getelementptr inbounds %struct.BMFace, ptr %4, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %15, %5
  %16 = phi i64 [ %35, %15 ], [ 0, %5 ]
  %17 = phi ptr [ %37, %15 ], [ %14, %5 ]
  %18 = getelementptr inbounds ptr, ptr %10, i64 %16
  store ptr %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %11, i64 %16
  store ptr %25, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !84
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %3, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw i64 %16, 1
  %36 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %39, label %15, !llvm.loop !98

39:                                               ; preds = %15
  %40 = call ptr @BM_face_create(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %7, ptr noundef null, i32 noundef 4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = add nsw i32 %44, -1
  %46 = getelementptr inbounds %struct.BMHeader, ptr %40, i64 0, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !84
  call void @BM_elem_attrs_copy_ex(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull %40, i8 noundef zeroext -1)
  %47 = getelementptr inbounds %struct.BMHeader, ptr %4, i64 0, i32 3
  %48 = load i8, ptr %47, align 1, !tbaa !99
  %49 = getelementptr inbounds %struct.BMHeader, ptr %40, i64 0, i32 3
  store i8 %48, ptr %49, align 1, !tbaa !99
  %50 = getelementptr inbounds %struct.BMFace, ptr %40, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %52, %42
  %53 = phi i64 [ %57, %52 ], [ 0, %42 ]
  %54 = phi ptr [ %59, %52 ], [ %51, %42 ]
  %55 = getelementptr inbounds ptr, ptr %10, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  call void @BM_elem_attrs_copy_ex(ptr noundef %1, ptr noundef %0, ptr noundef %56, ptr noundef %54, i8 noundef zeroext 1)
  %57 = add nuw i64 %53, 1
  %58 = getelementptr inbounds %struct.BMLoop, ptr %54, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, %51
  br i1 %60, label %61, label %52, !llvm.loop !100

61:                                               ; preds = %52, %39
  ret ptr %40
}

declare void @_bm_select_history_store(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @BM_vert_flag_from_mflag(i8 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = and i8 %0, 1
  %3 = lshr i8 %0, 3
  %4 = and i8 %3, 2
  %5 = or i8 %4, %2
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @BM_edge_flag_from_mflag(i16 noundef signext %0) local_unnamed_addr #5 {
  %2 = sext i16 %0 to i32
  %3 = and i32 %2, 5
  %4 = shl nsw i32 %2, 4
  %5 = and i32 %4, 32
  %6 = or i32 %5, %3
  %7 = lshr i32 %2, 6
  %8 = and i32 %7, 8
  %9 = or i32 %6, %8
  %10 = lshr i32 %2, 3
  %11 = and i32 %10, 2
  %12 = or i32 %9, %11
  %13 = trunc i32 %12 to i8
  %14 = xor i8 %13, 8
  ret i8 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @BM_face_flag_from_mflag(i8 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = lshr i8 %0, 1
  %3 = and i8 %2, 1
  %4 = shl i8 %0, 3
  %5 = and i8 %4, 8
  %6 = or i8 %3, %5
  %7 = lshr i8 %0, 3
  %8 = and i8 %7, 2
  %9 = or i8 %6, %8
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BM_vert_flag_to_mflag(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.BMHeader, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 1, !tbaa !83
  %4 = and i8 %3, 1
  %5 = shl i8 %3, 3
  %6 = and i8 %5, 16
  %7 = or i8 %6, %4
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local signext i16 @BM_edge_flag_to_mflag(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.BMHeader, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 1, !tbaa !87
  %4 = zext i8 %3 to i16
  %5 = and i16 %4, 5
  %6 = lshr i16 %4, 4
  %7 = and i16 %6, 2
  %8 = or i16 %7, %5
  %9 = shl nuw nsw i16 %4, 6
  %10 = and i16 %9, 512
  %11 = or i16 %8, %10
  %12 = shl nuw nsw i16 %4, 3
  %13 = and i16 %12, 16
  %14 = or i16 %11, %13
  %15 = getelementptr i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, i16 128, i16 0
  %19 = or i16 %14, %18
  %20 = xor i16 %19, 544
  ret i16 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BM_face_flag_to_mflag(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.BMHeader, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 1, !tbaa !99
  %4 = shl i8 %3, 1
  %5 = and i8 %4, 2
  %6 = lshr i8 %3, 3
  %7 = and i8 %6, 1
  %8 = or i8 %5, %7
  %9 = shl i8 %3, 3
  %10 = and i8 %9, 16
  %11 = or i8 %8, %10
  ret i8 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare void @CustomData_bmesh_free_block_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_copy_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"BMFace", !11, i64 0, !6, i64 16, !6, i64 24, !12, i64 32, !7, i64 36, !13, i64 48}
!11 = !{!"BMHeader", !6, i64 0, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!12 = !{!"int", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !6, i64 40}
!15 = !{!"BMLoop", !11, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!16 = !{!15, !6, i64 56}
!17 = !{!15, !6, i64 16}
!18 = !{!15, !7, i64 14}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!15, !6, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!24, !7, i64 14}
!24 = !{!"BMEdge", !11, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !25, i64 48, !25, i64 64}
!25 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!24, !6, i64 24}
!30 = !{!24, !6, i64 32}
!31 = !{!32, !7, i64 14}
!32 = !{!"BMVert", !11, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!33 = !{!24, !6, i64 48}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !20}
!46 = !{!24, !6, i64 40}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !7, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!54, !49, i64 0}
!54 = !{!"SortIntByFloat", !49, i64 0, !12, i64 4}
!55 = !{!54, !12, i64 4}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !28}
!59 = !{!11, !7, i64 13}
!60 = !{!11, !7, i64 12}
!61 = !{!32, !6, i64 0}
!62 = !{!24, !6, i64 0}
!63 = !{!10, !6, i64 0}
!64 = !{!10, !13, i64 48}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !7, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"BMAllocTemplate", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!69 = !{!68, !12, i64 4}
!70 = !{!68, !12, i64 8}
!71 = !{!68, !12, i64 12}
!72 = !{!73, !12, i64 0}
!73 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !12, i64 128, !6, i64 136, !74, i64 144, !74, i64 344, !74, i64 544, !74, i64 744, !13, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !75, i64 960, !6, i64 976, !75, i64 984, !6, i64 1000}
!74 = !{!"CustomData", !6, i64 0, !7, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !6, i64 184, !6, i64 192}
!75 = !{!"ListBase", !6, i64 0, !6, i64 8}
!76 = !{!73, !12, i64 4}
!77 = !{!73, !12, i64 12}
!78 = !{!79, !7, i64 60}
!79 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !12, i64 56, !7, i64 60}
!80 = !{!79, !6, i64 40}
!81 = !{!79, !6, i64 48}
!82 = !{!7, !7, i64 0}
!83 = !{!32, !7, i64 13}
!84 = !{!11, !12, i64 8}
!85 = distinct !{!85, !20}
!86 = !{!73, !7, i64 28}
!87 = !{!24, !7, i64 13}
!88 = distinct !{!88, !20}
!89 = !{!73, !6, i64 976}
!90 = distinct !{!90, !20}
!91 = !{!73, !12, i64 24}
!92 = !{!93, !7, i64 24}
!93 = !{!"BMEditSelection", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!94 = !{!93, !6, i64 16}
!95 = distinct !{!95, !20}
!96 = !{!10, !12, i64 32}
!97 = !{!15, !6, i64 24}
!98 = distinct !{!98, !20}
!99 = !{!10, !7, i64 13}
!100 = distinct !{!100, !20}
