; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_mods.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_mods.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.LinkNode = type { ptr, ptr }
%struct.VertOrder = type { float, ptr }

@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"BLI_array.face_arr\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"BLI_array.faces\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"BLI_array.bad_faces\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"BLI_array.oldfaces\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"blender/source/blender/bmesh/intern/bmesh_mods.c\00", align 1
@__func__.BM_edge_split = private unnamed_addr constant [14 x i8] c"BM_edge_split\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_vert_dissolve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BM_vert_edge_count(ptr noundef %1) #9
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @BM_vert_kill(ptr noundef %0, ptr noundef %1) #9
  br label %37

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @BM_vert_is_manifold(ptr noundef %1) #9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %37

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.BMEdge, ptr %11, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  %18 = icmp eq i32 %3, 2
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = tail call ptr @BM_vert_collapse_faces(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1, float noundef nofpclass(nan inf) 1.000000e+00, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i8
  br label %37

24:                                               ; preds = %6
  %25 = icmp eq i32 %3, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = tail call i32 @BM_vert_face_count(ptr noundef %1) #9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = tail call ptr @BM_vert_collapse_faces(ptr noundef %0, ptr noundef %31, ptr noundef %1, float noundef nofpclass(nan inf) 1.000000e+00, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i8
  br label %37

35:                                               ; preds = %26, %24
  %36 = tail call zeroext i8 @BM_disk_dissolve(ptr noundef %0, ptr noundef %1), !range !15
  br label %37

37:                                               ; preds = %14, %35, %29, %20, %13, %5
  %38 = phi i8 [ 1, %5 ], [ %34, %29 ], [ %36, %35 ], [ %23, %20 ], [ 1, %13 ], [ 0, %14 ]
  ret i8 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BM_vert_edge_count(ptr noundef) local_unnamed_addr #2

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_is_manifold(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_vert_collapse_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @BM_vert_collapse_faces(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) 1.000000e+00, i8 noundef zeroext %3, i8 noundef zeroext 0, i8 noundef zeroext %4)
  ret ptr %6
}

declare i32 @BM_vert_face_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_disk_dissolve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = tail call zeroext i8 @BM_vert_is_manifold(ptr noundef %1) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %174, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %174, label %12

12:                                               ; preds = %8, %27
  %13 = phi ptr [ %29, %27 ], [ %10, %8 ]
  %14 = phi ptr [ %22, %27 ], [ %10, %8 ]
  %15 = phi i32 [ %28, %27 ], [ 0, %8 ]
  %16 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 5
  %17 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %1
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds %struct.BMDiskLink, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call zeroext i8 @BM_edge_share_face_check(ptr noundef %22, ptr noundef %13) #9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = load ptr, ptr %9, align 8, !tbaa !5
  br label %31

27:                                               ; preds = %12
  %28 = add nuw nsw i32 %15, 1
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  %30 = icmp eq ptr %22, %29
  br i1 %30, label %31, label %12, !llvm.loop !18

31:                                               ; preds = %27, %25
  %32 = phi ptr [ %26, %25 ], [ %22, %27 ]
  %33 = phi ptr [ %22, %25 ], [ null, %27 ]
  %34 = phi ptr [ %26, %25 ], [ null, %27 ]
  %35 = phi i32 [ %15, %25 ], [ %28, %27 ]
  %36 = icmp eq ptr %33, null
  %37 = icmp eq i32 %35, 3
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %66

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.BMEdge, ptr %22, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.BMLoop, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.BMLoop, ptr %41, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  store ptr %43, ptr %5, align 16, !tbaa !23
  %48 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %47, ptr %48, align 8, !tbaa !23
  %49 = tail call ptr @BM_face_edge_share_loop(ptr noundef %43, ptr noundef %22) #9
  %50 = tail call ptr @BM_face_edge_share_loop(ptr noundef %47, ptr noundef %22) #9
  %51 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.BMLoop, ptr %50, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = tail call zeroext i8 @bmesh_loop_reverse(ptr noundef %0, ptr noundef %47) #9
  br label %58

58:                                               ; preds = %39, %56
  %59 = call ptr @BM_faces_join(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2, i8 noundef zeroext 1) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %174, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !5
  %63 = call ptr @BM_vert_collapse_faces(ptr noundef %0, ptr noundef %62, ptr noundef nonnull %1, float noundef nofpclass(nan inf) 1.000000e+00, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i8
  br label %174

66:                                               ; preds = %31
  %67 = icmp eq i32 %35, 2
  %68 = select i1 %36, i1 %67, i1 false
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = tail call ptr @BM_vert_collapse_faces(ptr noundef %0, ptr noundef %32, ptr noundef nonnull %1, float noundef nofpclass(nan inf) 1.000000e+00, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %174, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.BMEdge, ptr %70, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.BMLoop, ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds %struct.BMLoop, ptr %74, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds %struct.BMLoop, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = icmp eq ptr %76, %80
  br i1 %81, label %96, label %82

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store ptr %76, ptr %4, align 16, !tbaa !23
  %83 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %80, ptr %83, align 8, !tbaa !23
  %84 = tail call ptr @BM_face_edge_share_loop(ptr noundef %76, ptr noundef nonnull %70) #9
  %85 = tail call ptr @BM_face_edge_share_loop(ptr noundef %80, ptr noundef nonnull %70) #9
  %86 = getelementptr inbounds %struct.BMLoop, ptr %84, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.BMLoop, ptr %85, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call zeroext i8 @bmesh_loop_reverse(ptr noundef %0, ptr noundef %80) #9
  br label %93

93:                                               ; preds = %82, %91
  %94 = call ptr @BM_faces_join(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, i8 noundef zeroext 1) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %174, label %96

96:                                               ; preds = %93, %72
  br label %174

97:                                               ; preds = %66
  br i1 %36, label %174, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds ptr, ptr %3, i64 1
  br label %100

100:                                              ; preds = %133, %98
  %101 = load ptr, ptr %9, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %136, %100
  %103 = phi ptr [ %101, %100 ], [ %143, %136 ]
  %104 = getelementptr i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %136, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.BMLoop, ptr %105, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = icmp eq ptr %109, %105
  br i1 %110, label %136, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.BMLoop, ptr %109, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = icmp ne ptr %113, %105
  %115 = icmp eq ptr %103, %34
  %116 = select i1 %114, i1 true, i1 %115
  %117 = icmp eq ptr %103, %33
  %118 = or i1 %117, %116
  br i1 %118, label %136, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.BMLoop, ptr %105, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds %struct.BMLoop, ptr %109, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store ptr %121, ptr %3, align 16, !tbaa !23
  store ptr %123, ptr %99, align 8, !tbaa !23
  %124 = call ptr @BM_face_edge_share_loop(ptr noundef %121, ptr noundef nonnull %103) #9
  %125 = call ptr @BM_face_edge_share_loop(ptr noundef %123, ptr noundef nonnull %103) #9
  %126 = getelementptr inbounds %struct.BMLoop, ptr %124, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds %struct.BMLoop, ptr %125, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  %132 = call zeroext i8 @bmesh_loop_reverse(ptr noundef %0, ptr noundef %123) #9
  br label %133

133:                                              ; preds = %119, %131
  %134 = call ptr @BM_faces_join(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2, i8 noundef zeroext 1) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %174, label %100, !llvm.loop !25

136:                                              ; preds = %102, %107, %111
  %137 = getelementptr inbounds %struct.BMEdge, ptr %103, i64 0, i32 5
  %138 = getelementptr inbounds %struct.BMEdge, ptr %103, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = icmp eq ptr %139, %1
  %141 = zext i1 %140 to i64
  %142 = getelementptr inbounds %struct.BMDiskLink, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %101
  br i1 %144, label %145, label %102, !llvm.loop !26

145:                                              ; preds = %136
  %146 = getelementptr i8, ptr %34, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.BMLoop, ptr %147, i64 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = icmp ne ptr %151, %147
  %153 = zext i1 %152 to i8
  br label %154

154:                                              ; preds = %145, %149
  %155 = phi i8 [ 1, %145 ], [ %153, %149 ]
  %156 = call ptr @BM_vert_collapse_faces(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %1, float noundef nofpclass(nan inf) 1.000000e+00, i8 noundef zeroext 1, i8 noundef zeroext %155, i8 noundef zeroext 1)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %174, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.BMEdge, ptr %156, i64 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = icmp eq ptr %160, null
  br i1 %161, label %173, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.BMLoop, ptr %160, i64 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = getelementptr inbounds %struct.BMLoop, ptr %160, i64 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds %struct.BMLoop, ptr %166, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = icmp eq ptr %164, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = call ptr @BM_faces_join_pair(ptr noundef %0, ptr noundef %164, ptr noundef %168, ptr noundef nonnull %156, i8 noundef zeroext 1)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %162, %170, %158
  br label %174

174:                                              ; preds = %133, %8, %97, %173, %154, %170, %93, %69, %61, %58, %2, %96
  %175 = phi i8 [ 1, %96 ], [ 0, %2 ], [ 0, %58 ], [ %65, %61 ], [ 0, %69 ], [ 0, %93 ], [ 0, %170 ], [ 0, %154 ], [ 1, %173 ], [ 1, %97 ], [ 1, %8 ], [ 0, %133 ]
  ret i8 %175
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BM_edge_share_face_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_faces_join_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  store ptr %1, ptr %6, align 16, !tbaa !23
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = tail call ptr @BM_face_edge_share_loop(ptr noundef %1, ptr noundef %3) #9
  %9 = tail call ptr @BM_face_edge_share_loop(ptr noundef %2, ptr noundef %3) #9
  %10 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call zeroext i8 @bmesh_loop_reverse(ptr noundef %0, ptr noundef %2) #9
  br label %17

17:                                               ; preds = %15, %5
  %18 = call ptr @BM_faces_join(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, i8 noundef zeroext %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_vert_collapse_faces(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [2 x float], align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x ptr], align 16
  %16 = alloca %struct.BMIter, align 8
  %17 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, %2
  %20 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %2
  %23 = select i1 %22, ptr %18, ptr null
  %24 = select i1 %19, ptr %21, ptr %23
  %25 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %29 = fsub fast float 1.000000e+00, %3
  store float %29, ptr %8, align 4, !tbaa !28
  %30 = getelementptr inbounds float, ptr %8, i64 1
  store float %3, ptr %30, align 4, !tbaa !28
  %31 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %32 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  br label %33

33:                                               ; preds = %50, %28
  %34 = phi ptr [ %26, %28 ], [ %51, %50 ]
  %35 = phi ptr [ %26, %28 ], [ %53, %50 ]
  %36 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds %struct.BMLoop, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %2
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %46 = load ptr, ptr %41, align 8, !tbaa !31
  store ptr %46, ptr %9, align 16, !tbaa !23
  %47 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %47, ptr %31, align 8, !tbaa !23
  %48 = load ptr, ptr %41, align 8, !tbaa !31
  call void @CustomData_bmesh_interp(ptr noundef nonnull %32, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef null, i32 noundef 2, ptr noundef %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  %49 = load ptr, ptr %25, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %33, %39, %45
  %51 = phi ptr [ %34, %33 ], [ %34, %39 ], [ %49, %45 ]
  %52 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %55, label %33, !llvm.loop !32

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %56

56:                                               ; preds = %55, %7
  call void @BM_data_interp_from_verts(ptr noundef %0, ptr noundef %2, ptr noundef %24, ptr noundef %2, float noundef nofpclass(nan inf) %3) #9
  %57 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 5
  %58 = load ptr, ptr %20, align 8, !tbaa !16
  %59 = icmp eq ptr %58, %2
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds %struct.BMDiskLink, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.BMEdge, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = icmp eq ptr %64, %2
  %66 = getelementptr inbounds %struct.BMEdge, ptr %62, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %2
  %69 = select i1 %68, ptr %64, ptr null
  %70 = select i1 %65, ptr %67, ptr %69
  %71 = icmp eq i8 %5, 0
  br i1 %71, label %139, label %72

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #9
  %73 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 5, ptr %73, align 4, !tbaa !33
  %74 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %74, align 8, !tbaa !35
  %75 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %75, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !37
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %10) #9
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = call ptr %76(ptr noundef nonnull %10) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %130, label %79

79:                                               ; preds = %72, %101
  %80 = phi i64 [ %102, %101 ], [ 0, %72 ]
  %81 = phi ptr [ %106, %101 ], [ %77, %72 ]
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr %82, null
  %84 = icmp ult i64 %80, 16
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store ptr %12, ptr %11, align 8, !tbaa !23
  br label %101

87:                                               ; preds = %79
  %88 = icmp eq ptr %82, %12
  %89 = icmp ne ptr %82, null
  %90 = and i1 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  br i1 %83, label %99, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !23
  %94 = call i64 %93(ptr noundef nonnull %82) #9
  %95 = lshr i64 %94, 3
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ 16, %87 ], [ %95, %92 ]
  %98 = icmp ugt i64 %97, %80
  br i1 %98, label %101, label %99

99:                                               ; preds = %91, %96
  %100 = trunc i64 %80 to i32
  call void @_bli_array_grow_func(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 8, i32 noundef %100, i32 noundef 1, ptr noundef nonnull @.str.1) #9
  br label %101

101:                                              ; preds = %99, %96, %86
  %102 = add nuw i64 %80, 1
  %103 = load ptr, ptr %11, align 8, !tbaa !23
  %104 = getelementptr inbounds ptr, ptr %103, i64 %80
  store ptr %81, ptr %104, align 8, !tbaa !23
  %105 = load ptr, ptr %75, align 8, !tbaa !36
  %106 = call ptr %105(ptr noundef nonnull %10) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %79, !llvm.loop !38

108:                                              ; preds = %101
  %109 = trunc i64 %102 to i32
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !23
  %113 = call ptr @BM_faces_join(ptr noundef %0, ptr noundef %112, i32 noundef %109, i8 noundef zeroext 1) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %130, label %115

115:                                              ; preds = %111
  %116 = call ptr @BM_face_vert_share_loop(ptr noundef nonnull %113, ptr noundef %24) #9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = call ptr @BM_face_vert_share_loop(ptr noundef nonnull %113, ptr noundef %70) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %122 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %113, ptr noundef nonnull %116, ptr noundef nonnull %119, ptr noundef nonnull %13, ptr noundef null, i8 noundef zeroext 0)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8, !tbaa !23
  %126 = getelementptr inbounds %struct.BMLoop, ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi ptr [ %127, %124 ], [ null, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %130

130:                                              ; preds = %72, %111, %128, %118, %115, %108
  %131 = phi ptr [ null, %108 ], [ null, %111 ], [ %129, %128 ], [ null, %118 ], [ null, %115 ], [ null, %72 ]
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  %134 = icmp ne ptr %132, %12
  %135 = and i1 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %137(ptr noundef nonnull %132) #9
  br label %138

138:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  br label %283

139:                                              ; preds = %56
  %140 = call ptr @bmesh_jekv(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext %4, i8 noundef zeroext 1) #9
  %141 = icmp ne ptr %140, null
  %142 = icmp ne i8 %6, 0
  %143 = and i1 %142, %141
  br i1 %143, label %144, label %283

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #9
  %145 = getelementptr inbounds %struct.BMEdge, ptr %140, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = getelementptr inbounds %struct.BMEdge, ptr %140, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 4
  %150 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 1
  %151 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 2
  store i8 5, ptr %149, align 4, !tbaa !33
  store ptr @bmiter__face_of_vert_begin, ptr %150, align 8, !tbaa !35
  store ptr @bmiter__face_of_vert_step, ptr %151, align 8, !tbaa !36
  store ptr %146, ptr %16, align 8, !tbaa !37
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %16) #9
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = call ptr %152(ptr noundef nonnull %16) #9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %212, label %162

155:                                              ; preds = %194
  %156 = load ptr, ptr %14, align 8, !tbaa !23
  %157 = icmp ne ptr %156, null
  %158 = icmp ne i32 %195, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %212

160:                                              ; preds = %155
  %161 = sext i32 %195 to i64
  br label %199

162:                                              ; preds = %144, %194
  %163 = phi ptr [ %197, %194 ], [ %153, %144 ]
  %164 = phi i32 [ %195, %194 ], [ 0, %144 ]
  %165 = getelementptr inbounds %struct.BMFace, ptr %163, i64 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !40
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %194

168:                                              ; preds = %162
  %169 = load ptr, ptr %14, align 8
  %170 = icmp eq ptr %169, null
  %171 = add nsw i32 %164, 1
  %172 = icmp ult i32 %171, 17
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store ptr %15, ptr %14, align 8, !tbaa !23
  br label %190

175:                                              ; preds = %168
  %176 = icmp eq ptr %169, %15
  %177 = icmp ne ptr %169, null
  %178 = and i1 %176, %177
  %179 = or i1 %176, %170
  %180 = select i1 %178, i64 16, i64 0
  br i1 %179, label %185, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !23
  %183 = call i64 %182(ptr noundef nonnull %169) #9
  %184 = lshr i64 %183, 3
  br label %185

185:                                              ; preds = %175, %181
  %186 = phi i64 [ %180, %175 ], [ %184, %181 ]
  %187 = sext i32 %171 to i64
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void @_bli_array_grow_func(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 8, i32 noundef %164, i32 noundef 1, ptr noundef nonnull @.str.2) #9
  br label %190

190:                                              ; preds = %189, %185, %174
  %191 = load ptr, ptr %14, align 8, !tbaa !23
  %192 = sext i32 %164 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  store ptr %163, ptr %193, align 8, !tbaa !23
  br label %194

194:                                              ; preds = %162, %190
  %195 = phi i32 [ %171, %190 ], [ %164, %162 ]
  %196 = load ptr, ptr %151, align 8, !tbaa !36
  %197 = call ptr %196(ptr noundef nonnull %16) #9
  %198 = icmp eq ptr %197, null
  br i1 %198, label %155, label %162, !llvm.loop !43

199:                                              ; preds = %160, %206
  %200 = phi i64 [ %161, %160 ], [ %202, %206 ]
  %201 = phi ptr [ %156, %160 ], [ %207, %206 ]
  %202 = add nsw i64 %200, -1
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %199
  call void @BM_face_kill(ptr noundef %0, ptr noundef nonnull %204) #9
  %207 = load ptr, ptr %14, align 8, !tbaa !23
  %208 = icmp ne ptr %207, null
  %209 = and i64 %202, 4294967295
  %210 = icmp ne i64 %209, 0
  %211 = and i1 %208, %210
  br i1 %211, label %199, label %212, !llvm.loop !44

212:                                              ; preds = %199, %206, %144, %155
  store i8 5, ptr %149, align 4, !tbaa !33
  store ptr @bmiter__face_of_vert_begin, ptr %150, align 8, !tbaa !35
  store ptr @bmiter__face_of_vert_step, ptr %151, align 8, !tbaa !36
  store ptr %148, ptr %16, align 8, !tbaa !37
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %16) #9
  %213 = load ptr, ptr %151, align 8, !tbaa !36
  %214 = call ptr %213(ptr noundef nonnull %16) #9
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %14, align 8
  br label %275

218:                                              ; preds = %212, %250
  %219 = phi ptr [ %253, %250 ], [ %214, %212 ]
  %220 = phi i32 [ %251, %250 ], [ 0, %212 ]
  %221 = getelementptr inbounds %struct.BMFace, ptr %219, i64 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !40
  %223 = icmp slt i32 %222, 3
  br i1 %223, label %224, label %250

224:                                              ; preds = %218
  %225 = load ptr, ptr %14, align 8
  %226 = icmp eq ptr %225, null
  %227 = add nsw i32 %220, 1
  %228 = icmp ult i32 %227, 17
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %245, label %230

230:                                              ; preds = %224
  %231 = icmp eq ptr %225, %15
  %232 = icmp ne ptr %225, null
  %233 = and i1 %231, %232
  %234 = or i1 %231, %226
  %235 = select i1 %233, i64 16, i64 0
  br i1 %234, label %240, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !23
  %238 = call i64 %237(ptr noundef nonnull %225) #9
  %239 = lshr i64 %238, 3
  br label %240

240:                                              ; preds = %236, %230
  %241 = phi i64 [ %235, %230 ], [ %239, %236 ]
  %242 = sext i32 %227 to i64
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  call void @_bli_array_grow_func(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 8, i32 noundef %220, i32 noundef 1, ptr noundef nonnull @.str.2) #9
  br label %246

245:                                              ; preds = %224
  store ptr %15, ptr %14, align 8, !tbaa !23
  br label %246

246:                                              ; preds = %245, %244, %240
  %247 = load ptr, ptr %14, align 8, !tbaa !23
  %248 = sext i32 %220 to i64
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  store ptr %219, ptr %249, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %246, %218
  %251 = phi i32 [ %227, %246 ], [ %220, %218 ]
  %252 = load ptr, ptr %151, align 8, !tbaa !36
  %253 = call ptr %252(ptr noundef nonnull %16) #9
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %218, !llvm.loop !43

255:                                              ; preds = %250
  %256 = load ptr, ptr %14, align 8
  %257 = icmp ne ptr %256, null
  %258 = icmp ne i32 %251, 0
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %275

260:                                              ; preds = %255
  %261 = sext i32 %251 to i64
  br label %262

262:                                              ; preds = %269, %260
  %263 = phi i64 [ %261, %260 ], [ %265, %269 ]
  %264 = phi ptr [ %256, %260 ], [ %270, %269 ]
  %265 = add nsw i64 %263, -1
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !23
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %262
  call void @BM_face_kill(ptr noundef %0, ptr noundef nonnull %267) #9
  %270 = load ptr, ptr %14, align 8
  %271 = icmp ne ptr %270, null
  %272 = and i64 %265, 4294967295
  %273 = icmp ne i64 %272, 0
  %274 = and i1 %271, %273
  br i1 %274, label %262, label %275, !llvm.loop !44

275:                                              ; preds = %262, %269, %216, %255
  %276 = phi ptr [ %256, %255 ], [ %217, %216 ], [ %264, %262 ], [ %270, %269 ]
  %277 = icmp ne ptr %276, null
  %278 = icmp ne ptr %276, %15
  %279 = and i1 %277, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %281(ptr noundef nonnull %276) #9
  br label %282

282:                                              ; preds = %280, %275
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br label %283

283:                                              ; preds = %139, %282, %138
  %284 = phi ptr [ %131, %138 ], [ %140, %282 ], [ %140, %139 ]
  ret ptr %284
}

declare ptr @BM_face_edge_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @bmesh_loop_reverse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_faces_join(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_split(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %9 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %8, i32 noundef 19) #9
  %10 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %7, %21, %17, %13
  %26 = icmp eq ptr %4, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %25
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %53

28:                                               ; preds = %21
  %29 = icmp eq i8 %9, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call ptr @bmesh_sfme(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #9
  br label %53

32:                                               ; preds = %28
  %33 = tail call ptr @BM_face_copy(ptr noundef %0, ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 0) #9
  %34 = tail call ptr @bmesh_sfme(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %42, %39 ]
  tail call void @BM_loop_interp_multires(ptr noundef %0, ptr noundef %40, ptr noundef %33) #9
  %41 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %39, !llvm.loop !47

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.BMFace, ptr %34, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi ptr [ %46, %44 ], [ %50, %47 ]
  tail call void @BM_loop_interp_multires(ptr noundef %0, ptr noundef %48, ptr noundef %33) #9
  %49 = getelementptr inbounds %struct.BMLoop, ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %52, label %47, !llvm.loop !48

52:                                               ; preds = %47, %32
  tail call void @BM_face_kill(ptr noundef %0, ptr noundef %33) #9
  br label %53

53:                                               ; preds = %30, %52, %25, %27
  %54 = phi ptr [ null, %27 ], [ null, %25 ], [ %34, %52 ], [ %31, %30 ]
  ret ptr %54
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_copy(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @bmesh_sfme(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_loop_interp_multires(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_split_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %11 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %28, label %22

22:                                               ; preds = %18, %8
  %23 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %14, %22, %18
  %29 = icmp eq ptr %6, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %28
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %93

31:                                               ; preds = %22
  %32 = tail call ptr @BM_face_copy(ptr noundef %0, ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  %33 = icmp eq ptr %6, null
  %34 = select i1 %33, ptr %9, ptr %6
  %35 = call ptr @bmesh_sfme(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %34, ptr noundef %7, i8 noundef zeroext 0) #9
  %36 = icmp ne ptr %35, null
  %37 = icmp sgt i32 %5, 0
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %31
  %40 = load ptr, ptr %34, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 2
  %42 = zext i32 %5 to i64
  br label %43

43:                                               ; preds = %39, %89
  %44 = phi i64 [ 0, %39 ], [ %90, %89 ]
  %45 = phi ptr [ %41, %39 ], [ %10, %89 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = call ptr @bmesh_semv(ptr noundef %0, ptr noundef %12, ptr noundef %46, ptr noundef nonnull %10) #9
  %48 = getelementptr inbounds %struct.BMVert, ptr %47, i64 0, i32 2
  %49 = getelementptr inbounds [3 x float], ptr %4, i64 %44
  %50 = load float, ptr %49, align 4, !tbaa !28
  store float %50, ptr %48, align 4, !tbaa !28
  %51 = getelementptr inbounds float, ptr %49, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !28
  %53 = getelementptr inbounds %struct.BMVert, ptr %47, i64 0, i32 2, i64 1
  store float %52, ptr %53, align 4, !tbaa !28
  %54 = getelementptr inbounds float, ptr %49, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !28
  %56 = getelementptr inbounds %struct.BMVert, ptr %47, i64 0, i32 2, i64 2
  store float %55, ptr %56, align 4, !tbaa !28
  %57 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %67, %43
  %60 = phi ptr [ %58, %43 ], [ %68, %67 ]
  %61 = phi ptr [ %58, %43 ], [ %70, %67 ]
  %62 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  call void @BM_loop_interp_from_face(ptr noundef %0, ptr noundef nonnull %61, ptr noundef %32, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  %66 = load ptr, ptr %57, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %59, %65
  %68 = phi ptr [ %60, %59 ], [ %66, %65 ]
  %69 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp eq ptr %70, %68
  br i1 %71, label %72, label %59, !llvm.loop !49

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.BMEdge, ptr %73, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %84, %72
  %77 = phi ptr [ %75, %72 ], [ %85, %84 ]
  %78 = phi ptr [ %75, %72 ], [ %87, %84 ]
  %79 = getelementptr inbounds %struct.BMLoop, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = icmp eq ptr %80, %47
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  call void @BM_loop_interp_from_face(ptr noundef %0, ptr noundef nonnull %78, ptr noundef %32, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  %83 = load ptr, ptr %74, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi ptr [ %83, %82 ], [ %77, %76 ]
  %86 = getelementptr inbounds %struct.BMLoop, ptr %78, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = icmp eq ptr %87, %85
  br i1 %88, label %89, label %76, !llvm.loop !49

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %44, 1
  %91 = icmp eq i64 %90, %42
  br i1 %91, label %92, label %43, !llvm.loop !50

92:                                               ; preds = %89, %31
  call void @BM_face_verts_kill(ptr noundef %0, ptr noundef %32) #9
  br label %93

93:                                               ; preds = %28, %30, %92
  %94 = phi ptr [ %35, %92 ], [ null, %30 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  ret ptr %94
}

declare ptr @bmesh_semv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_loop_interp_from_face(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_face_verts_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_face_split_edgenet(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [2 x float], align 4
  %12 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8, !tbaa !23
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = icmp eq ptr %4, null
  br i1 %15, label %506, label %16

16:                                               ; preds = %14
  store ptr null, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %506

17:                                               ; preds = %6
  %18 = add nsw i32 %3, 2
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = alloca i8, i64 %20, align 16
  %22 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = add nsw i32 %23, %3
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = alloca i8, i64 %26, align 16
  %28 = alloca i8, i64 %26, align 16
  %29 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 4
  %30 = load i8, ptr %29, align 2, !tbaa !52
  %31 = or i8 %30, 8
  store i8 %31, ptr %29, align 2, !tbaa !52
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %17
  %34 = zext i32 %3 to i64
  %35 = and i64 %34, 3
  %36 = icmp ult i32 %3, 4
  br i1 %36, label %68, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %42 = getelementptr inbounds ptr, ptr %2, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.BMHeader, ptr %43, i64 0, i32 4
  %45 = load i8, ptr %44, align 2, !tbaa !53
  %46 = or i8 %45, 8
  store i8 %46, ptr %44, align 2, !tbaa !53
  %47 = or i64 %40, 1
  %48 = getelementptr inbounds ptr, ptr %2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.BMHeader, ptr %49, i64 0, i32 4
  %51 = load i8, ptr %50, align 2, !tbaa !53
  %52 = or i8 %51, 8
  store i8 %52, ptr %50, align 2, !tbaa !53
  %53 = or i64 %40, 2
  %54 = getelementptr inbounds ptr, ptr %2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.BMHeader, ptr %55, i64 0, i32 4
  %57 = load i8, ptr %56, align 2, !tbaa !53
  %58 = or i8 %57, 8
  store i8 %58, ptr %56, align 2, !tbaa !53
  %59 = or i64 %40, 3
  %60 = getelementptr inbounds ptr, ptr %2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds %struct.BMHeader, ptr %61, i64 0, i32 4
  %63 = load i8, ptr %62, align 2, !tbaa !53
  %64 = or i8 %63, 8
  store i8 %64, ptr %62, align 2, !tbaa !53
  %65 = add nuw nsw i64 %40, 4
  %66 = add i64 %41, 4
  %67 = icmp eq i64 %66, %38
  br i1 %67, label %68, label %39, !llvm.loop !54

68:                                               ; preds = %39, %33
  %69 = phi i64 [ 0, %33 ], [ %65, %39 ]
  %70 = icmp eq i64 %35, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %79, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %80, %71 ], [ 0, %68 ]
  %74 = getelementptr inbounds ptr, ptr %2, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %struct.BMHeader, ptr %75, i64 0, i32 4
  %77 = load i8, ptr %76, align 2, !tbaa !53
  %78 = or i8 %77, 8
  store i8 %78, ptr %76, align 2, !tbaa !53
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %73, 1
  %81 = icmp eq i64 %80, %35
  br i1 %81, label %82, label %71, !llvm.loop !55

82:                                               ; preds = %68, %71, %17
  %83 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi ptr [ %84, %82 ], [ %93, %85 ]
  %87 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds %struct.BMHeader, ptr %88, i64 0, i32 4
  %90 = load i8, ptr %89, align 2, !tbaa !53
  %91 = or i8 %90, 8
  store i8 %91, ptr %89, align 2, !tbaa !53
  %92 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = icmp eq ptr %93, %84
  br i1 %94, label %95, label %85, !llvm.loop !57

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.BMLoop, ptr %84, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  store ptr %97, ptr %28, align 16, !tbaa !23
  %98 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4
  %99 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %100 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4, i64 1
  %101 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4, i64 2
  br label %102

102:                                              ; preds = %95, %241
  %103 = phi i32 [ 0, %95 ], [ %243, %241 ]
  %104 = phi i32 [ 1, %95 ], [ %242, %241 ]
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %28, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = icmp eq ptr %108, null
  br i1 %109, label %245, label %110

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %111 = call fastcc zeroext i8 @bm_face_split_edgenet_find_loop_pair(ptr noundef nonnull %108, ptr noundef nonnull %98, ptr noundef nonnull %7), !range !15
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %143, label %113

113:                                              ; preds = %110
  %114 = call fastcc zeroext i8 @bm_face_split_edgenet_find_loop_walk(ptr noundef nonnull %108, ptr noundef nonnull %98, ptr noundef nonnull %21, ptr noundef nonnull %7)
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %143, label %116

116:                                              ; preds = %113
  store ptr %108, ptr %27, align 16, !tbaa !23
  %117 = load ptr, ptr %99, align 8, !tbaa !23
  %118 = getelementptr inbounds %struct.BMEdge, ptr %117, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = icmp eq ptr %119, %108
  %121 = getelementptr inbounds %struct.BMEdge, ptr %117, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, %108
  %124 = select i1 %123, ptr %119, ptr null
  %125 = select i1 %120, ptr %122, ptr %124
  br label %126

126:                                              ; preds = %126, %116
  %127 = phi ptr [ %125, %116 ], [ %141, %126 ]
  %128 = phi i32 [ 1, %116 ], [ %129, %126 ]
  %129 = add i32 %128, 1
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %27, i64 %130
  store ptr %127, ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds %struct.BMVert, ptr %127, i64 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.BMEdge, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = icmp eq ptr %135, %127
  %137 = getelementptr inbounds %struct.BMEdge, ptr %133, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = icmp eq ptr %138, %127
  %140 = select i1 %139, ptr %135, ptr null
  %141 = select i1 %136, ptr %138, ptr %140
  %142 = icmp eq ptr %141, %108
  br i1 %142, label %144, label %126, !llvm.loop !58

143:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %241

144:                                              ; preds = %126
  %145 = icmp ult i32 %129, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br i1 %145, label %241, label %146

146:                                              ; preds = %144
  %147 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %27, i32 noundef %129, ptr noundef %1, i32 noundef 0, i8 noundef zeroext 0) #9
  %148 = icmp eq ptr %147, null
  br i1 %148, label %241, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !23
  %154 = call i64 %153(ptr noundef nonnull %150) #9
  %155 = lshr i64 %154, 3
  br label %156

156:                                              ; preds = %152, %149
  %157 = phi i64 [ %155, %152 ], [ 0, %149 ]
  %158 = add nsw i32 %103, 1
  %159 = sext i32 %158 to i64
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @_bli_array_grow_func(ptr noundef nonnull %8, ptr noundef null, i32 noundef 8, i32 noundef %103, i32 noundef 1, ptr noundef nonnull @.str) #9
  br label %162

162:                                              ; preds = %161, %156
  %163 = load ptr, ptr %8, align 8, !tbaa !23
  %164 = sext i32 %103 to i64
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  store ptr %147, ptr %165, align 8, !tbaa !23
  %166 = getelementptr inbounds %struct.BMFace, ptr %147, i64 0, i32 4
  %167 = load float, ptr %98, align 4, !tbaa !28
  store float %167, ptr %166, align 4, !tbaa !28
  %168 = load float, ptr %100, align 4, !tbaa !28
  %169 = getelementptr inbounds %struct.BMFace, ptr %147, i64 0, i32 4, i64 1
  store float %168, ptr %169, align 4, !tbaa !28
  %170 = load float, ptr %101, align 4, !tbaa !28
  %171 = getelementptr inbounds %struct.BMFace, ptr %147, i64 0, i32 4, i64 2
  store float %170, ptr %171, align 4, !tbaa !28
  %172 = getelementptr inbounds %struct.BMHeader, ptr %147, i64 0, i32 4
  %173 = load i8, ptr %172, align 2, !tbaa !52
  %174 = or i8 %173, 8
  store i8 %174, ptr %172, align 2, !tbaa !52
  %175 = getelementptr inbounds %struct.BMFace, ptr %147, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %177 = getelementptr inbounds %struct.BMLoop, ptr %176, i64 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = getelementptr inbounds %struct.BMLoop, ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = icmp eq ptr %182, null
  br i1 %183, label %198, label %184

184:                                              ; preds = %162, %184
  %185 = phi i32 [ %194, %184 ], [ 0, %162 ]
  %186 = phi ptr [ %196, %184 ], [ %182, %162 ]
  %187 = getelementptr inbounds %struct.BMLoop, ptr %186, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = getelementptr inbounds %struct.BMHeader, ptr %188, i64 0, i32 4
  %190 = load i8, ptr %189, align 2, !tbaa !52
  %191 = lshr i8 %190, 3
  %192 = and i8 %191, 1
  %193 = zext i8 %192 to i32
  %194 = add i32 %185, %193
  %195 = getelementptr inbounds %struct.BMLoop, ptr %186, i64 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = icmp eq ptr %196, %182
  br i1 %197, label %198, label %184, !llvm.loop !59

198:                                              ; preds = %184, %162
  %199 = phi i32 [ 0, %162 ], [ %194, %184 ]
  %200 = icmp eq i32 %199, 1
  br label %201

201:                                              ; preds = %235, %198
  %202 = phi ptr [ %176, %198 ], [ %239, %235 ]
  %203 = phi i1 [ %200, %198 ], [ %236, %235 ]
  %204 = phi i32 [ %105, %198 ], [ %237, %235 ]
  %205 = getelementptr inbounds %struct.BMLoop, ptr %202, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !39
  %207 = getelementptr i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !12
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br i1 %203, label %228, label %235

211:                                              ; preds = %201, %211
  %212 = phi i32 [ %221, %211 ], [ 0, %201 ]
  %213 = phi ptr [ %223, %211 ], [ %208, %201 ]
  %214 = getelementptr inbounds %struct.BMLoop, ptr %213, i64 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %216 = getelementptr inbounds %struct.BMHeader, ptr %215, i64 0, i32 4
  %217 = load i8, ptr %216, align 2, !tbaa !52
  %218 = lshr i8 %217, 3
  %219 = and i8 %218, 1
  %220 = zext i8 %219 to i32
  %221 = add i32 %212, %220
  %222 = getelementptr inbounds %struct.BMLoop, ptr %213, i64 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = icmp eq ptr %223, %208
  br i1 %224, label %225, label %211, !llvm.loop !59

225:                                              ; preds = %211
  %226 = icmp eq i32 %221, 1
  %227 = xor i1 %203, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %210, %225
  %229 = phi i1 [ false, %210 ], [ %226, %225 ]
  %230 = getelementptr inbounds %struct.BMLoop, ptr %202, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = add i32 %204, 1
  %233 = zext i32 %204 to i64
  %234 = getelementptr inbounds ptr, ptr %28, i64 %233
  store ptr %231, ptr %234, align 8, !tbaa !23
  br label %235

235:                                              ; preds = %210, %228, %225
  %236 = phi i1 [ %229, %228 ], [ %226, %225 ], [ false, %210 ]
  %237 = phi i32 [ %232, %228 ], [ %204, %225 ], [ %204, %210 ]
  %238 = getelementptr inbounds %struct.BMLoop, ptr %202, i64 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %240 = icmp eq ptr %239, %176
  br i1 %240, label %241, label %201, !llvm.loop !60

241:                                              ; preds = %235, %143, %146, %144
  %242 = phi i32 [ %105, %144 ], [ %105, %146 ], [ %105, %143 ], [ %237, %235 ]
  %243 = phi i32 [ %103, %144 ], [ %103, %146 ], [ %103, %143 ], [ %158, %235 ]
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %102, !llvm.loop !61

245:                                              ; preds = %241, %102
  %246 = phi i32 [ %243, %241 ], [ %103, %102 ]
  %247 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %248 = call zeroext i8 @CustomData_has_math(ptr noundef nonnull %247) #9
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %356, label %250

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  %251 = load i32, ptr %22, align 8, !tbaa !40
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 3
  %254 = alloca i8, i64 %253, align 16
  %255 = alloca i8, i64 %253, align 16
  %256 = shl nsw i64 %252, 2
  %257 = alloca i8, i64 %256, align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %10, ptr noundef nonnull %98) #9
  %258 = load ptr, ptr %83, align 8, !tbaa !46
  %259 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %260 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %261 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  br label %262

262:                                              ; preds = %286, %250
  %263 = phi i64 [ %295, %286 ], [ 0, %250 ]
  %264 = phi ptr [ %297, %286 ], [ %258, %250 ]
  %265 = getelementptr inbounds %struct.BMLoop, ptr %264, i64 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  store i8 6, ptr %259, align 4, !tbaa !33
  store ptr @bmiter__loop_of_vert_begin, ptr %260, align 8, !tbaa !35
  store ptr @bmiter__loop_of_vert_step, ptr %261, align 8, !tbaa !36
  store ptr %266, ptr %9, align 8, !tbaa !37
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %9) #9
  %267 = load ptr, ptr %261, align 8, !tbaa !36
  %268 = call ptr %267(ptr noundef nonnull %9) #9
  %269 = icmp eq ptr %268, null
  br i1 %269, label %286, label %270

270:                                              ; preds = %262, %282
  %271 = phi ptr [ %284, %282 ], [ %268, %262 ]
  %272 = getelementptr inbounds %struct.BMLoop, ptr %271, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = icmp eq ptr %273, %1
  br i1 %274, label %282, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.BMHeader, ptr %273, i64 0, i32 4
  %277 = load i8, ptr %276, align 2, !tbaa !52
  %278 = and i8 %277, 8
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %264, align 8, !tbaa !31
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %247, ptr noundef nonnull %247, ptr noundef %281, ptr noundef nonnull %271) #9
  br label %282

282:                                              ; preds = %270, %275, %280
  %283 = load ptr, ptr %261, align 8, !tbaa !36
  %284 = call ptr %283(ptr noundef nonnull %9) #9
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %270, !llvm.loop !62

286:                                              ; preds = %282, %262
  %287 = load ptr, ptr %265, align 8, !tbaa !24
  %288 = getelementptr inbounds %struct.BMHeader, ptr %287, i64 0, i32 4
  %289 = load i8, ptr %288, align 2, !tbaa !63
  %290 = or i8 %289, 8
  store i8 %290, ptr %288, align 2, !tbaa !63
  %291 = getelementptr inbounds [2 x float], ptr %255, i64 %263
  %292 = getelementptr inbounds %struct.BMVert, ptr %287, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %291, ptr noundef nonnull %10, ptr noundef nonnull %292) #9
  %293 = load ptr, ptr %264, align 8, !tbaa !31
  %294 = getelementptr inbounds ptr, ptr %254, i64 %263
  store ptr %293, ptr %294, align 8, !tbaa !23
  %295 = add nuw i64 %263, 1
  %296 = getelementptr inbounds %struct.BMLoop, ptr %264, i64 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = icmp eq ptr %297, %258
  br i1 %298, label %299, label %262, !llvm.loop !64

299:                                              ; preds = %286
  br i1 %32, label %300, label %355

300:                                              ; preds = %299
  %301 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  %302 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  %303 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  %304 = zext i32 %3 to i64
  br label %305

305:                                              ; preds = %300, %352
  %306 = phi i64 [ 0, %300 ], [ %353, %352 ]
  %307 = getelementptr inbounds ptr, ptr %2, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !23
  store i8 7, ptr %259, align 4, !tbaa !33
  store ptr @bmiter__vert_of_edge_begin, ptr %260, align 8, !tbaa !35
  store ptr @bmiter__vert_of_edge_step, ptr %261, align 8, !tbaa !36
  store ptr %308, ptr %9, align 8, !tbaa !37
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %9) #9
  %309 = load ptr, ptr %261, align 8, !tbaa !36
  %310 = call ptr %309(ptr noundef nonnull %9) #9
  %311 = icmp eq ptr %310, null
  br i1 %311, label %352, label %312

312:                                              ; preds = %305, %348
  %313 = phi ptr [ %350, %348 ], [ %310, %305 ]
  %314 = getelementptr inbounds %struct.BMHeader, ptr %313, i64 0, i32 4
  %315 = load i8, ptr %314, align 2, !tbaa !63
  %316 = and i8 %315, 8
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %348

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #9
  %319 = or i8 %315, 8
  store i8 %319, ptr %314, align 2, !tbaa !63
  store i8 6, ptr %301, align 4, !tbaa !33
  store ptr @bmiter__loop_of_vert_begin, ptr %302, align 8, !tbaa !35
  store ptr @bmiter__loop_of_vert_step, ptr %303, align 8, !tbaa !36
  store ptr %313, ptr %12, align 8, !tbaa !37
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %12) #9
  %320 = load ptr, ptr %303, align 8, !tbaa !36
  %321 = call ptr %320(ptr noundef nonnull %12) #9
  %322 = icmp eq ptr %321, null
  br i1 %322, label %347, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds %struct.BMVert, ptr %313, i64 0, i32 2
  br label %325

325:                                              ; preds = %323, %342
  %326 = phi ptr [ null, %323 ], [ %343, %342 ]
  %327 = phi ptr [ %321, %323 ], [ %345, %342 ]
  %328 = getelementptr inbounds %struct.BMLoop, ptr %327, i64 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !20
  %330 = getelementptr inbounds %struct.BMHeader, ptr %329, i64 0, i32 4
  %331 = load i8, ptr %330, align 2, !tbaa !52
  %332 = and i8 %331, 8
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %325
  %335 = icmp eq ptr %326, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %334
  call void @mul_v2_m3v3(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %324) #9
  %337 = load i32, ptr %22, align 8, !tbaa !40
  call void @interp_weights_poly_v2(ptr noundef nonnull %257, ptr noundef nonnull %255, i32 noundef %337, ptr noundef nonnull %11) #9
  %338 = load i32, ptr %22, align 8, !tbaa !40
  %339 = load ptr, ptr %327, align 8, !tbaa !31
  call void @CustomData_bmesh_interp(ptr noundef nonnull %247, ptr noundef nonnull %254, ptr noundef nonnull %257, ptr noundef null, i32 noundef %338, ptr noundef %339) #9
  br label %342

340:                                              ; preds = %334
  %341 = load ptr, ptr %326, align 8, !tbaa !31
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %247, ptr noundef nonnull %247, ptr noundef %341, ptr noundef nonnull %327) #9
  br label %342

342:                                              ; preds = %325, %340, %336
  %343 = phi ptr [ %327, %336 ], [ %326, %340 ], [ %326, %325 ]
  %344 = load ptr, ptr %303, align 8, !tbaa !36
  %345 = call ptr %344(ptr noundef nonnull %12) #9
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %325, !llvm.loop !65

347:                                              ; preds = %342, %318
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #9
  br label %348

348:                                              ; preds = %312, %347
  %349 = load ptr, ptr %261, align 8, !tbaa !36
  %350 = call ptr %349(ptr noundef nonnull %9) #9
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %312, !llvm.loop !66

352:                                              ; preds = %348, %305
  %353 = add nuw nsw i64 %306, 1
  %354 = icmp eq i64 %353, %304
  br i1 %354, label %355, label %305, !llvm.loop !67

355:                                              ; preds = %352, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %356

356:                                              ; preds = %355, %245
  br i1 %32, label %357, label %419

357:                                              ; preds = %356
  %358 = zext i32 %3 to i64
  %359 = and i64 %358, 1
  %360 = icmp eq i32 %3, 1
  br i1 %360, label %400, label %361

361:                                              ; preds = %357
  %362 = and i64 %358, 4294967294
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 0, %361 ], [ %397, %363 ]
  %365 = phi i64 [ 0, %361 ], [ %398, %363 ]
  %366 = getelementptr inbounds ptr, ptr %2, i64 %364
  %367 = load ptr, ptr %366, align 8, !tbaa !23
  %368 = getelementptr inbounds %struct.BMHeader, ptr %367, i64 0, i32 4
  %369 = load i8, ptr %368, align 2, !tbaa !53
  %370 = and i8 %369, -9
  store i8 %370, ptr %368, align 2, !tbaa !53
  %371 = getelementptr inbounds %struct.BMEdge, ptr %367, i64 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  %373 = getelementptr inbounds %struct.BMHeader, ptr %372, i64 0, i32 4
  %374 = load i8, ptr %373, align 2, !tbaa !63
  %375 = and i8 %374, -9
  store i8 %375, ptr %373, align 2, !tbaa !63
  %376 = getelementptr inbounds %struct.BMEdge, ptr %367, i64 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  %378 = getelementptr inbounds %struct.BMHeader, ptr %377, i64 0, i32 4
  %379 = load i8, ptr %378, align 2, !tbaa !63
  %380 = and i8 %379, -9
  store i8 %380, ptr %378, align 2, !tbaa !63
  %381 = or i64 %364, 1
  %382 = getelementptr inbounds ptr, ptr %2, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !23
  %384 = getelementptr inbounds %struct.BMHeader, ptr %383, i64 0, i32 4
  %385 = load i8, ptr %384, align 2, !tbaa !53
  %386 = and i8 %385, -9
  store i8 %386, ptr %384, align 2, !tbaa !53
  %387 = getelementptr inbounds %struct.BMEdge, ptr %383, i64 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !27
  %389 = getelementptr inbounds %struct.BMHeader, ptr %388, i64 0, i32 4
  %390 = load i8, ptr %389, align 2, !tbaa !63
  %391 = and i8 %390, -9
  store i8 %391, ptr %389, align 2, !tbaa !63
  %392 = getelementptr inbounds %struct.BMEdge, ptr %383, i64 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !16
  %394 = getelementptr inbounds %struct.BMHeader, ptr %393, i64 0, i32 4
  %395 = load i8, ptr %394, align 2, !tbaa !63
  %396 = and i8 %395, -9
  store i8 %396, ptr %394, align 2, !tbaa !63
  %397 = add nuw nsw i64 %364, 2
  %398 = add i64 %365, 2
  %399 = icmp eq i64 %398, %362
  br i1 %399, label %400, label %363, !llvm.loop !68

400:                                              ; preds = %363, %357
  %401 = phi i64 [ 0, %357 ], [ %397, %363 ]
  %402 = icmp eq i64 %359, 0
  br i1 %402, label %419, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds ptr, ptr %2, i64 %401
  %405 = load ptr, ptr %404, align 8, !tbaa !23
  %406 = getelementptr inbounds %struct.BMHeader, ptr %405, i64 0, i32 4
  %407 = load i8, ptr %406, align 2, !tbaa !53
  %408 = and i8 %407, -9
  store i8 %408, ptr %406, align 2, !tbaa !53
  %409 = getelementptr inbounds %struct.BMEdge, ptr %405, i64 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !27
  %411 = getelementptr inbounds %struct.BMHeader, ptr %410, i64 0, i32 4
  %412 = load i8, ptr %411, align 2, !tbaa !63
  %413 = and i8 %412, -9
  store i8 %413, ptr %411, align 2, !tbaa !63
  %414 = getelementptr inbounds %struct.BMEdge, ptr %405, i64 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !16
  %416 = getelementptr inbounds %struct.BMHeader, ptr %415, i64 0, i32 4
  %417 = load i8, ptr %416, align 2, !tbaa !63
  %418 = and i8 %417, -9
  store i8 %418, ptr %416, align 2, !tbaa !63
  br label %419

419:                                              ; preds = %403, %400, %356
  %420 = load ptr, ptr %83, align 8, !tbaa !46
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi ptr [ %420, %419 ], [ %434, %421 ]
  %423 = getelementptr inbounds %struct.BMLoop, ptr %422, i64 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !39
  %425 = getelementptr inbounds %struct.BMHeader, ptr %424, i64 0, i32 4
  %426 = load i8, ptr %425, align 2, !tbaa !53
  %427 = and i8 %426, -9
  store i8 %427, ptr %425, align 2, !tbaa !53
  %428 = getelementptr inbounds %struct.BMLoop, ptr %422, i64 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !24
  %430 = getelementptr inbounds %struct.BMHeader, ptr %429, i64 0, i32 4
  %431 = load i8, ptr %430, align 2, !tbaa !63
  %432 = and i8 %431, -9
  store i8 %432, ptr %430, align 2, !tbaa !63
  %433 = getelementptr inbounds %struct.BMLoop, ptr %422, i64 0, i32 6
  %434 = load ptr, ptr %433, align 8, !tbaa !30
  %435 = icmp eq ptr %434, %420
  br i1 %435, label %436, label %421, !llvm.loop !69

436:                                              ; preds = %421
  %437 = icmp eq i32 %246, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %436
  %439 = load i8, ptr %29, align 2, !tbaa !52
  %440 = and i8 %439, -9
  store i8 %440, ptr %29, align 2, !tbaa !52
  br label %498

441:                                              ; preds = %436
  %442 = load ptr, ptr %8, align 8, !tbaa !23
  %443 = load ptr, ptr %442, align 8, !tbaa !23
  call void @bmesh_face_swap_data(ptr noundef %1, ptr noundef %443) #9
  %444 = load ptr, ptr %8, align 8, !tbaa !23
  %445 = load ptr, ptr %444, align 8, !tbaa !23
  call void @BM_face_kill(ptr noundef %0, ptr noundef %445) #9
  %446 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %446, align 8, !tbaa !23
  %447 = icmp sgt i32 %246, 0
  br i1 %447, label %448, label %498

448:                                              ; preds = %441
  %449 = load ptr, ptr %8, align 8, !tbaa !23
  %450 = zext i32 %246 to i64
  %451 = and i64 %450, 3
  %452 = icmp ult i32 %246, 4
  br i1 %452, label %484, label %453

453:                                              ; preds = %448
  %454 = and i64 %450, 4294967292
  br label %455

455:                                              ; preds = %455, %453
  %456 = phi i64 [ 0, %453 ], [ %481, %455 ]
  %457 = phi i64 [ 0, %453 ], [ %482, %455 ]
  %458 = getelementptr inbounds ptr, ptr %449, i64 %456
  %459 = load ptr, ptr %458, align 8, !tbaa !23
  %460 = getelementptr inbounds %struct.BMHeader, ptr %459, i64 0, i32 4
  %461 = load i8, ptr %460, align 2, !tbaa !52
  %462 = and i8 %461, -9
  store i8 %462, ptr %460, align 2, !tbaa !52
  %463 = or i64 %456, 1
  %464 = getelementptr inbounds ptr, ptr %449, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !23
  %466 = getelementptr inbounds %struct.BMHeader, ptr %465, i64 0, i32 4
  %467 = load i8, ptr %466, align 2, !tbaa !52
  %468 = and i8 %467, -9
  store i8 %468, ptr %466, align 2, !tbaa !52
  %469 = or i64 %456, 2
  %470 = getelementptr inbounds ptr, ptr %449, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !23
  %472 = getelementptr inbounds %struct.BMHeader, ptr %471, i64 0, i32 4
  %473 = load i8, ptr %472, align 2, !tbaa !52
  %474 = and i8 %473, -9
  store i8 %474, ptr %472, align 2, !tbaa !52
  %475 = or i64 %456, 3
  %476 = getelementptr inbounds ptr, ptr %449, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !23
  %478 = getelementptr inbounds %struct.BMHeader, ptr %477, i64 0, i32 4
  %479 = load i8, ptr %478, align 2, !tbaa !52
  %480 = and i8 %479, -9
  store i8 %480, ptr %478, align 2, !tbaa !52
  %481 = add nuw nsw i64 %456, 4
  %482 = add i64 %457, 4
  %483 = icmp eq i64 %482, %454
  br i1 %483, label %484, label %455, !llvm.loop !70

484:                                              ; preds = %455, %448
  %485 = phi i64 [ 0, %448 ], [ %481, %455 ]
  %486 = icmp eq i64 %451, 0
  br i1 %486, label %498, label %487

487:                                              ; preds = %484, %487
  %488 = phi i64 [ %495, %487 ], [ %485, %484 ]
  %489 = phi i64 [ %496, %487 ], [ 0, %484 ]
  %490 = getelementptr inbounds ptr, ptr %449, i64 %488
  %491 = load ptr, ptr %490, align 8, !tbaa !23
  %492 = getelementptr inbounds %struct.BMHeader, ptr %491, i64 0, i32 4
  %493 = load i8, ptr %492, align 2, !tbaa !52
  %494 = and i8 %493, -9
  store i8 %494, ptr %492, align 2, !tbaa !52
  %495 = add nuw nsw i64 %488, 1
  %496 = add i64 %489, 1
  %497 = icmp eq i64 %496, %451
  br i1 %497, label %498, label %487, !llvm.loop !71

498:                                              ; preds = %484, %487, %438, %441
  %499 = icmp eq ptr %4, null
  %500 = load ptr, ptr %8, align 8, !tbaa !23
  br i1 %499, label %502, label %501

501:                                              ; preds = %498
  store ptr %500, ptr %4, align 8, !tbaa !23
  store i32 %246, ptr %5, align 4, !tbaa !51
  br label %506

502:                                              ; preds = %498
  %503 = icmp eq ptr %500, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %502
  %505 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %505(ptr noundef nonnull %500) #9
  br label %506

506:                                              ; preds = %501, %504, %502, %14, %16
  %507 = phi i8 [ 0, %16 ], [ 0, %14 ], [ 1, %502 ], [ 1, %504 ], [ 1, %501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret i8 %507
}

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_math(ptr noundef) local_unnamed_addr #2

declare void @axis_dominant_v3_to_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_copy_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v2_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_weights_poly_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_interp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bmesh_face_swap_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_data_interp_from_verts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BM_face_vert_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bmesh_jekv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_edge_split(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #9
  %9 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = icmp eq ptr %3, null
  %14 = select i1 %13, ptr %7, ptr %3
  br label %81

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %17 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %16, i32 noundef 19) #9
  %18 = icmp eq i8 %17, 0
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr %7, ptr %3
  br i1 %18, label %81, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi i32 [ %56, %46 ], [ 1, %21 ]
  %25 = phi i64 [ %47, %46 ], [ 0, %21 ]
  %26 = phi ptr [ %53, %46 ], [ %22, %21 ]
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  %29 = icmp ult i64 %25, 32
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store ptr %8, ptr %6, align 8, !tbaa !23
  br label %46

32:                                               ; preds = %23
  %33 = icmp eq ptr %27, %8
  %34 = icmp ne ptr %27, null
  %35 = and i1 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  br i1 %28, label %44, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !23
  %39 = call i64 %38(ptr noundef nonnull %27) #9
  %40 = lshr i64 %39, 3
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i64 [ 32, %32 ], [ %40, %37 ]
  %43 = icmp ugt i64 %42, %25
  br i1 %43, label %46, label %44

44:                                               ; preds = %36, %41
  %45 = trunc i64 %25 to i32
  call void @_bli_array_grow_func(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 8, i32 noundef %45, i32 noundef 1, ptr noundef nonnull @.str.3) #9
  br label %46

46:                                               ; preds = %44, %41, %31
  %47 = add nuw i64 %25, 1
  %48 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = getelementptr inbounds ptr, ptr %50, i64 %25
  store ptr %49, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = icmp eq ptr %53, %54
  %56 = add nuw i32 %24, 1
  br i1 %55, label %57, label %23, !llvm.loop !72

57:                                               ; preds = %46
  %58 = zext i32 %24 to i64
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi ptr [ %59, %57 ], [ %71, %60 ]
  %62 = phi i64 [ 0, %57 ], [ %77, %60 ]
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %struct.BMHeader, ptr %64, i64 0, i32 4
  %66 = load i8, ptr %65, align 2, !tbaa !52
  %67 = or i8 %66, 4
  store i8 %67, ptr %65, align 2, !tbaa !52
  %68 = call ptr @BM_face_copy(ptr noundef %0, ptr noundef %0, ptr noundef %64, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds ptr, ptr %69, i64 %62
  store ptr %68, ptr %70, align 8, !tbaa !23
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  %72 = getelementptr inbounds ptr, ptr %71, i64 %62
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds %struct.BMHeader, ptr %73, i64 0, i32 4
  %75 = load i8, ptr %74, align 2, !tbaa !52
  %76 = and i8 %75, -5
  store i8 %76, ptr %74, align 2, !tbaa !52
  %77 = add nuw nsw i64 %62, 1
  %78 = icmp eq i64 %77, %58
  br i1 %78, label %79, label %60, !llvm.loop !73

79:                                               ; preds = %60
  %80 = trunc i64 %47 to i32
  br label %81

81:                                               ; preds = %79, %12, %15
  %82 = phi ptr [ %20, %15 ], [ %14, %12 ], [ %20, %79 ]
  %83 = phi i1 [ false, %15 ], [ false, %12 ], [ true, %79 ]
  %84 = phi i32 [ 0, %15 ], [ 0, %12 ], [ %80, %79 ]
  %85 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = icmp eq ptr %86, %2
  %88 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = icmp eq ptr %89, %2
  %91 = select i1 %90, ptr %86, ptr null
  %92 = select i1 %87, ptr %89, ptr %91
  %93 = call ptr @bmesh_semv(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %82) #9
  %94 = getelementptr inbounds %struct.BMVert, ptr %93, i64 0, i32 2
  %95 = getelementptr inbounds %struct.BMVert, ptr %92, i64 0, i32 2
  %96 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2
  %97 = load float, ptr %95, align 4, !tbaa !28
  %98 = load float, ptr %96, align 4, !tbaa !28
  %99 = fsub fast float %97, %98
  store float %99, ptr %94, align 4, !tbaa !28
  %100 = getelementptr inbounds %struct.BMVert, ptr %92, i64 0, i32 2, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !28
  %102 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !28
  %104 = fsub fast float %101, %103
  %105 = getelementptr inbounds %struct.BMVert, ptr %93, i64 0, i32 2, i64 1
  store float %104, ptr %105, align 4, !tbaa !28
  %106 = getelementptr inbounds %struct.BMVert, ptr %92, i64 0, i32 2, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !28
  %108 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !28
  %110 = fsub fast float %107, %109
  %111 = getelementptr inbounds %struct.BMVert, ptr %93, i64 0, i32 2, i64 2
  store float %110, ptr %111, align 4, !tbaa !28
  %112 = load float, ptr %96, align 4, !tbaa !28
  %113 = fmul fast float %99, %4
  %114 = fadd fast float %112, %113
  store float %114, ptr %94, align 4, !tbaa !28
  %115 = load float, ptr %102, align 4, !tbaa !28
  %116 = fmul fast float %104, %4
  %117 = fadd fast float %115, %116
  store float %117, ptr %105, align 4, !tbaa !28
  %118 = load float, ptr %108, align 4, !tbaa !28
  %119 = fmul fast float %110, %4
  %120 = fadd fast float %118, %119
  store float %120, ptr %111, align 4, !tbaa !28
  %121 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 3
  %122 = load i8, ptr %121, align 1, !tbaa !74
  %123 = load ptr, ptr %82, align 8, !tbaa !23
  %124 = getelementptr inbounds %struct.BMHeader, ptr %123, i64 0, i32 3
  store i8 %122, ptr %124, align 1, !tbaa !74
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef %123) #9
  call void @BM_data_interp_face_vert_edge(ptr noundef %0, ptr noundef %92, ptr noundef %2, ptr noundef %93, ptr noundef %1, float noundef nofpclass(nan inf) %4) #9
  call void @BM_data_interp_from_verts(ptr noundef %0, ptr noundef %2, ptr noundef %92, ptr noundef %93, float noundef nofpclass(nan inf) %4) #9
  br i1 %83, label %125, label %225

125:                                              ; preds = %81
  %126 = icmp sgt i32 %84, 0
  br i1 %126, label %127, label %218

127:                                              ; preds = %125
  %128 = zext i32 %84 to i64
  %129 = load ptr, ptr %9, align 8, !tbaa !12
  br label %174

130:                                              ; preds = %205, %171
  %131 = zext i32 %84 to i64
  br label %132

132:                                              ; preds = %165, %130
  %133 = phi i64 [ 0, %130 ], [ %166, %165 ]
  %134 = load ptr, ptr %82, align 8, !tbaa !23
  %135 = getelementptr inbounds %struct.BMEdge, ptr %134, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %168, label %138

138:                                              ; preds = %132, %160
  %139 = phi ptr [ %161, %160 ], [ %136, %132 ]
  %140 = phi ptr [ %163, %160 ], [ %136, %132 ]
  %141 = getelementptr inbounds %struct.BMLoop, ptr %140, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = getelementptr inbounds %struct.BMHeader, ptr %142, i64 0, i32 4
  %144 = load i8, ptr %143, align 2, !tbaa !52
  %145 = and i8 %144, 4
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds %struct.BMFace, ptr %142, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi ptr [ %149, %147 ], [ %156, %150 ]
  %152 = load ptr, ptr %6, align 8, !tbaa !23
  %153 = getelementptr inbounds ptr, ptr %152, i64 %133
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  call void @BM_loop_interp_multires(ptr noundef %0, ptr noundef %151, ptr noundef %154) #9
  %155 = getelementptr inbounds %struct.BMLoop, ptr %151, i64 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = icmp eq ptr %156, %149
  br i1 %157, label %158, label %150, !llvm.loop !75

158:                                              ; preds = %150
  %159 = load ptr, ptr %135, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %158, %138
  %161 = phi ptr [ %159, %158 ], [ %139, %138 ]
  %162 = getelementptr inbounds %struct.BMLoop, ptr %140, i64 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = icmp eq ptr %163, %161
  br i1 %164, label %165, label %138, !llvm.loop !76

165:                                              ; preds = %160
  %166 = add nuw nsw i64 %133, 1
  %167 = icmp eq i64 %166, %131
  br i1 %167, label %208, label %132, !llvm.loop !77

168:                                              ; preds = %132
  %169 = load ptr, ptr @stderr, align 8, !tbaa !23
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.BM_edge_split, i32 noundef 1220, ptr noundef nonnull @.str.6) #10
  br label %208

171:                                              ; preds = %174
  %172 = load ptr, ptr @stderr, align 8, !tbaa !23
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.BM_edge_split, i32 noundef 1220, ptr noundef nonnull @.str.6) #10
  br label %130

174:                                              ; preds = %127, %205
  %175 = phi ptr [ %129, %127 ], [ %201, %205 ]
  %176 = phi i64 [ 0, %127 ], [ %206, %205 ]
  %177 = icmp eq ptr %175, null
  br i1 %177, label %171, label %178

178:                                              ; preds = %174, %200
  %179 = phi ptr [ %201, %200 ], [ %175, %174 ]
  %180 = phi ptr [ %203, %200 ], [ %175, %174 ]
  %181 = getelementptr inbounds %struct.BMLoop, ptr %180, i64 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %183 = getelementptr inbounds %struct.BMHeader, ptr %182, i64 0, i32 4
  %184 = load i8, ptr %183, align 2, !tbaa !52
  %185 = and i8 %184, 4
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds %struct.BMFace, ptr %182, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi ptr [ %189, %187 ], [ %196, %190 ]
  %192 = load ptr, ptr %6, align 8, !tbaa !23
  %193 = getelementptr inbounds ptr, ptr %192, i64 %176
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  call void @BM_loop_interp_multires(ptr noundef %0, ptr noundef %191, ptr noundef %194) #9
  %195 = getelementptr inbounds %struct.BMLoop, ptr %191, i64 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %197 = icmp eq ptr %196, %189
  br i1 %197, label %198, label %190, !llvm.loop !75

198:                                              ; preds = %190
  %199 = load ptr, ptr %9, align 8, !tbaa !12
  br label %200

200:                                              ; preds = %198, %178
  %201 = phi ptr [ %199, %198 ], [ %179, %178 ]
  %202 = getelementptr inbounds %struct.BMLoop, ptr %180, i64 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = icmp eq ptr %203, %201
  br i1 %204, label %205, label %178, !llvm.loop !76

205:                                              ; preds = %200
  %206 = add nuw nsw i64 %176, 1
  %207 = icmp eq i64 %206, %128
  br i1 %207, label %130, label %174, !llvm.loop !77

208:                                              ; preds = %165, %168
  br i1 %126, label %209, label %218

209:                                              ; preds = %208
  %210 = zext i32 %84 to i64
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ 0, %209 ], [ %216, %211 ]
  %213 = load ptr, ptr %6, align 8, !tbaa !23
  %214 = getelementptr inbounds ptr, ptr %213, i64 %212
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  call void @BM_face_verts_kill(ptr noundef %0, ptr noundef %215) #9
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %216, %210
  br i1 %217, label %218, label %211, !llvm.loop !78

218:                                              ; preds = %211, %125, %208
  %219 = load ptr, ptr %6, align 8
  %220 = icmp ne ptr %219, null
  %221 = icmp ne ptr %219, %8
  %222 = and i1 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %224(ptr noundef nonnull %219) #9
  br label %225

225:                                              ; preds = %218, %223, %81
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret ptr %93
}

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_data_interp_face_vert_edge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_edge_split_n(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %2, 1
  %8 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %9 = icmp eq ptr %3, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = zext i32 %2 to i64
  br label %21

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %19, %12 ], [ 0, %6 ]
  %14 = sub i32 %7, %13
  %15 = sitofp i32 %14 to float
  %16 = fdiv fast float 1.000000e+00, %15
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = tail call ptr @BM_edge_split(ptr noundef %0, ptr noundef %1, ptr noundef %17, ptr noundef null, float noundef nofpclass(nan inf) %16)
  %19 = add nuw nsw i32 %13, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %36, label %12, !llvm.loop !79

21:                                               ; preds = %10, %21
  %22 = phi i64 [ 0, %10 ], [ %34, %21 ]
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %7, %23
  %25 = sitofp i32 %24 to float
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = tail call ptr @BM_edge_split(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef null, float noundef nofpclass(nan inf) %26)
  %29 = trunc i64 %22 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %30, %2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %3, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !23
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %36, label %21, !llvm.loop !79

36:                                               ; preds = %21, %12, %4
  %37 = phi ptr [ null, %4 ], [ %18, %12 ], [ %28, %21 ]
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_edge_calc_rotate(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %9 = call zeroext i8 @BM_edge_face_pair(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @BM_edge_ordered_verts(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %10 = icmp eq i8 %1, 0
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  br i1 %10, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %11, ptr %7, align 8, !tbaa !23
  store ptr %13, ptr %8, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ %11, %4 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call ptr @BM_face_other_vert_loop(ptr noundef %15, ptr noundef %16, ptr noundef %17) #9
  store ptr %18, ptr %2, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = call ptr @BM_face_other_vert_loop(ptr noundef %19, ptr noundef %20, ptr noundef %21) #9
  store ptr %22, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

declare zeroext i8 @BM_edge_face_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_edge_ordered_verts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_other_vert_loop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_edge_rotate_check(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = call zeroext i8 @BM_edge_face_pair(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = call ptr @BM_face_other_vert_loop(ptr noundef %7, ptr noundef %9, ptr noundef %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %10, align 8, !tbaa !27
  %16 = call ptr @BM_face_other_vert_loop(ptr noundef %13, ptr noundef %14, ptr noundef %15) #9
  %17 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = call ptr @BM_face_other_vert_loop(ptr noundef %23, ptr noundef %24, ptr noundef %25) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = call ptr @BM_face_other_vert_loop(ptr noundef %27, ptr noundef %28, ptr noundef %29) #9
  %31 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp ne ptr %32, %34
  %36 = zext i1 %35 to i8
  br label %37

37:                                               ; preds = %1, %6, %22
  %38 = phi i8 [ 0, %6 ], [ %36, %22 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i8 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_edge_rotate_check_degenerate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @BM_edge_ordered_verts(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call ptr @BM_face_other_vert_loop(ptr noundef %11, ptr noundef %12, ptr noundef %7) #9
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = call ptr @BM_face_other_vert_loop(ptr noundef %17, ptr noundef %18, ptr noundef %9) #9
  %20 = getelementptr inbounds %struct.BMLoop, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 2
  %26 = load float, ptr %23, align 4, !tbaa !28
  %27 = load float, ptr %25, align 4, !tbaa !28
  %28 = fsub fast float %26, %27
  %29 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2, i64 1
  %30 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 2, i64 1
  %31 = load <2 x float>, ptr %29, align 4, !tbaa !28
  %32 = load <2 x float>, ptr %30, align 4, !tbaa !28
  %33 = fsub fast <2 x float> %31, %32
  %34 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 2
  %35 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2
  %36 = load float, ptr %34, align 4, !tbaa !28
  %37 = load float, ptr %35, align 4, !tbaa !28
  %38 = fsub fast float %36, %37
  %39 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 2, i64 1
  %40 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2, i64 1
  %41 = load <2 x float>, ptr %39, align 4, !tbaa !28
  %42 = load <2 x float>, ptr %40, align 4, !tbaa !28
  %43 = fsub fast <2 x float> %41, %42
  %44 = fmul fast float %28, %28
  %45 = fmul fast <2 x float> %33, %33
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fadd fast float %46, %44
  %48 = extractelement <2 x float> %45, i64 1
  %49 = fadd fast float %47, %48
  %50 = fcmp fast ogt float %49, 0x38AA95A5C0000000
  br i1 %50, label %51, label %58

51:                                               ; preds = %3
  %52 = call fast float @llvm.sqrt.f32(float %49)
  %53 = fdiv fast float 1.000000e+00, %52
  %54 = fmul fast float %53, %28
  %55 = insertelement <2 x float> poison, float %53, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul fast <2 x float> %56, %33
  br label %58

58:                                               ; preds = %3, %51
  %59 = phi float [ %54, %51 ], [ 0.000000e+00, %3 ]
  %60 = phi <2 x float> [ %57, %51 ], [ zeroinitializer, %3 ]
  %61 = fmul fast float %38, %38
  %62 = fmul fast <2 x float> %43, %43
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fadd fast float %63, %61
  %65 = extractelement <2 x float> %62, i64 1
  %66 = fadd fast float %64, %65
  %67 = fcmp fast ogt float %66, 0x38AA95A5C0000000
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = call fast float @llvm.sqrt.f32(float %66)
  %70 = fdiv fast float 1.000000e+00, %69
  %71 = fmul fast float %70, %38
  %72 = insertelement <2 x float> poison, float %70, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul fast <2 x float> %73, %43
  br label %75

75:                                               ; preds = %58, %68
  %76 = phi float [ %71, %68 ], [ 0.000000e+00, %58 ]
  %77 = phi <2 x float> [ %74, %68 ], [ zeroinitializer, %58 ]
  %78 = fsub fast float %26, %36
  %79 = fsub fast float %27, %37
  %80 = fsub fast <2 x float> %32, %42
  %81 = fmul fast float %78, %78
  %82 = fsub fast <2 x float> %31, %41
  %83 = fmul fast <2 x float> %82, %82
  %84 = extractelement <2 x float> %83, i64 0
  %85 = fadd fast float %84, %81
  %86 = extractelement <2 x float> %83, i64 1
  %87 = fadd fast float %85, %86
  %88 = fcmp fast ogt float %87, 0x38AA95A5C0000000
  br i1 %88, label %89, label %97

89:                                               ; preds = %75
  %90 = call fast float @llvm.sqrt.f32(float %87)
  %91 = fdiv fast float 1.000000e+00, %90
  %92 = fmul fast float %91, %78
  %93 = extractelement <2 x float> %82, i64 0
  %94 = fmul fast float %91, %93
  %95 = extractelement <2 x float> %82, i64 1
  %96 = fmul fast float %91, %95
  br label %97

97:                                               ; preds = %75, %89
  %98 = phi float [ %92, %89 ], [ 0.000000e+00, %75 ]
  %99 = phi float [ %94, %89 ], [ 0.000000e+00, %75 ]
  %100 = phi float [ %96, %89 ], [ 0.000000e+00, %75 ]
  %101 = fmul fast float %79, %79
  %102 = fmul fast <2 x float> %80, %80
  %103 = extractelement <2 x float> %102, i64 0
  %104 = fadd fast float %103, %101
  %105 = extractelement <2 x float> %102, i64 1
  %106 = fadd fast float %104, %105
  %107 = fcmp fast ogt float %106, 0x38AA95A5C0000000
  br i1 %107, label %108, label %116

108:                                              ; preds = %97
  %109 = call fast float @llvm.sqrt.f32(float %106)
  %110 = fdiv fast float 1.000000e+00, %109
  %111 = fmul fast float %110, %79
  %112 = extractelement <2 x float> %80, i64 0
  %113 = fmul fast float %110, %112
  %114 = extractelement <2 x float> %80, i64 1
  %115 = fmul fast float %110, %114
  br label %116

116:                                              ; preds = %97, %108
  %117 = phi float [ %111, %108 ], [ 0.000000e+00, %97 ]
  %118 = phi float [ %113, %108 ], [ 0.000000e+00, %97 ]
  %119 = phi float [ %115, %108 ], [ 0.000000e+00, %97 ]
  %120 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2
  %121 = load float, ptr %120, align 4, !tbaa !28
  %122 = fsub fast float %36, %121
  %123 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2, i64 1
  %124 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2
  %125 = load float, ptr %124, align 4, !tbaa !28
  %126 = fsub fast float %37, %125
  %127 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2, i64 1
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !28
  %129 = fsub fast <2 x float> %42, %128
  %130 = fmul fast float %122, %122
  %131 = load <2 x float>, ptr %123, align 4, !tbaa !28
  %132 = fsub fast <2 x float> %41, %131
  %133 = fmul fast <2 x float> %132, %132
  %134 = extractelement <2 x float> %133, i64 0
  %135 = fadd fast float %134, %130
  %136 = extractelement <2 x float> %133, i64 1
  %137 = fadd fast float %135, %136
  %138 = fcmp fast ogt float %137, 0x38AA95A5C0000000
  br i1 %138, label %139, label %147

139:                                              ; preds = %116
  %140 = call fast float @llvm.sqrt.f32(float %137)
  %141 = fdiv fast float 1.000000e+00, %140
  %142 = fmul fast float %141, %122
  %143 = extractelement <2 x float> %132, i64 0
  %144 = fmul fast float %141, %143
  %145 = extractelement <2 x float> %132, i64 1
  %146 = fmul fast float %141, %145
  br label %147

147:                                              ; preds = %116, %139
  %148 = phi float [ %142, %139 ], [ 0.000000e+00, %116 ]
  %149 = phi float [ %144, %139 ], [ 0.000000e+00, %116 ]
  %150 = phi float [ %146, %139 ], [ 0.000000e+00, %116 ]
  %151 = fmul fast float %126, %126
  %152 = fmul fast <2 x float> %129, %129
  %153 = extractelement <2 x float> %152, i64 0
  %154 = fadd fast float %153, %151
  %155 = extractelement <2 x float> %152, i64 1
  %156 = fadd fast float %154, %155
  %157 = fcmp fast ogt float %156, 0x38AA95A5C0000000
  br i1 %157, label %158, label %166

158:                                              ; preds = %147
  %159 = call fast float @llvm.sqrt.f32(float %156)
  %160 = fdiv fast float 1.000000e+00, %159
  %161 = fmul fast float %160, %126
  %162 = extractelement <2 x float> %129, i64 0
  %163 = fmul fast float %160, %162
  %164 = extractelement <2 x float> %129, i64 1
  %165 = fmul fast float %160, %164
  br label %166

166:                                              ; preds = %147, %158
  %167 = phi float [ %161, %158 ], [ 0.000000e+00, %147 ]
  %168 = phi float [ %163, %158 ], [ 0.000000e+00, %147 ]
  %169 = phi float [ %165, %158 ], [ 0.000000e+00, %147 ]
  %170 = extractelement <2 x float> %60, i64 0
  %171 = fmul fast float %100, %170
  %172 = extractelement <2 x float> %60, i64 1
  %173 = fmul fast float %99, %172
  %174 = fsub fast float %171, %173
  %175 = fmul fast float %98, %172
  %176 = fmul fast float %100, %59
  %177 = fsub fast float %175, %176
  %178 = fmul fast float %99, %59
  %179 = fmul fast float %98, %170
  %180 = fsub fast float %178, %179
  %181 = extractelement <2 x float> %77, i64 0
  %182 = fmul fast float %150, %181
  %183 = extractelement <2 x float> %77, i64 1
  %184 = fmul fast float %149, %183
  %185 = fsub fast float %182, %184
  %186 = fmul fast float %148, %183
  %187 = fmul fast float %150, %76
  %188 = fsub fast float %186, %187
  %189 = fmul fast float %149, %76
  %190 = fmul fast float %148, %181
  %191 = fsub fast float %189, %190
  %192 = fmul fast float %185, %174
  %193 = fmul fast float %188, %177
  %194 = fmul fast float %191, %180
  %195 = fadd fast float %192, %194
  %196 = fadd fast float %195, %193
  %197 = fcmp fast olt float %196, 0.000000e+00
  br i1 %197, label %238, label %198

198:                                              ; preds = %166
  %199 = fmul fast float %119, %170
  %200 = fmul fast float %118, %172
  %201 = fsub fast float %199, %200
  %202 = fmul fast float %117, %172
  %203 = fmul fast float %119, %59
  %204 = fsub fast float %202, %203
  %205 = fmul fast float %118, %59
  %206 = fmul fast float %117, %170
  %207 = fsub fast float %205, %206
  %208 = fmul fast float %169, %181
  %209 = fmul fast float %168, %183
  %210 = fsub fast float %208, %209
  %211 = fmul fast float %167, %183
  %212 = fmul fast float %169, %76
  %213 = fsub fast float %211, %212
  %214 = fmul fast float %168, %76
  %215 = fmul fast float %167, %181
  %216 = fsub fast float %214, %215
  %217 = fmul fast float %210, %201
  %218 = fmul fast float %213, %204
  %219 = fmul fast float %216, %207
  %220 = fadd fast float %217, %219
  %221 = fadd fast float %220, %218
  %222 = fcmp fast olt float %221, 0.000000e+00
  br i1 %222, label %238, label %223

223:                                              ; preds = %198
  %224 = fmul fast float %148, %76
  %225 = fmul fast float %149, %181
  %226 = fadd fast float %225, %224
  %227 = fmul fast float %150, %183
  %228 = fadd fast float %226, %227
  %229 = fcmp fast ogt float %228, 0x3FEFF7CEE0000000
  br i1 %229, label %238, label %230

230:                                              ; preds = %223
  %231 = fmul fast float %167, %76
  %232 = fmul fast float %168, %181
  %233 = fmul fast float %169, %183
  %234 = fadd fast float %232, %231
  %235 = fadd fast float %234, %233
  %236 = fcmp fast olt float %235, 0xBFEFF7CEE0000000
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %223, %230, %198, %166, %237
  %239 = phi i8 [ 1, %237 ], [ 0, %166 ], [ 0, %198 ], [ 0, %230 ], [ 0, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i8 %239
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edge_rotate_check_beauty(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = load float, ptr %6, align 4, !tbaa !28
  %12 = fsub fast float %10, %11
  %13 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2, i64 1
  %14 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2, i64 1
  %15 = fmul fast float %12, %12
  %16 = load <2 x float>, ptr %13, align 4, !tbaa !28
  %17 = load <2 x float>, ptr %14, align 4, !tbaa !28
  %18 = fsub fast <2 x float> %16, %17
  %19 = fmul fast <2 x float> %18, %18
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fadd fast float %20, %15
  %22 = extractelement <2 x float> %19, i64 1
  %23 = fadd fast float %21, %22
  %24 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2
  %27 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !28
  %31 = load float, ptr %26, align 4, !tbaa !28
  %32 = fsub fast float %30, %31
  %33 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2, i64 1
  %34 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2, i64 1
  %35 = fmul fast float %32, %32
  %36 = load <2 x float>, ptr %33, align 4, !tbaa !28
  %37 = load <2 x float>, ptr %34, align 4, !tbaa !28
  %38 = fsub fast <2 x float> %36, %37
  %39 = fmul fast <2 x float> %38, %38
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fadd fast float %40, %35
  %42 = extractelement <2 x float> %39, i64 1
  %43 = fadd fast float %41, %42
  %44 = fcmp fast ogt float %23, %43
  %45 = zext i1 %44 to i8
  ret i8 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_edge_rotate(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call zeroext i8 @BM_edge_rotate_check(ptr noundef %1), !range !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %128, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %15 = call zeroext i8 @BM_edge_face_pair(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  call void @BM_edge_ordered_verts(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %16 = icmp eq i8 %2, 0
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %16, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %17, ptr %8, align 8, !tbaa !23
  store ptr %19, ptr %9, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %14 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = call ptr @BM_face_other_vert_loop(ptr noundef %21, ptr noundef %22, ptr noundef %23) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = call ptr @BM_face_other_vert_loop(ptr noundef %25, ptr noundef %26, ptr noundef %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %29 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.BMLoop, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext i16 %3 to i32
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.BMVert, ptr %38, i64 0, i32 2
  %40 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.BMVert, ptr %41, i64 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = load float, ptr %39, align 4, !tbaa !28
  %45 = fsub fast float %43, %44
  %46 = getelementptr inbounds %struct.BMVert, ptr %41, i64 0, i32 2, i64 1
  %47 = getelementptr inbounds %struct.BMVert, ptr %38, i64 0, i32 2, i64 1
  %48 = fmul fast float %45, %45
  %49 = load <2 x float>, ptr %46, align 4, !tbaa !28
  %50 = load <2 x float>, ptr %47, align 4, !tbaa !28
  %51 = fsub fast <2 x float> %49, %50
  %52 = fmul fast <2 x float> %51, %51
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fadd fast float %53, %48
  %55 = extractelement <2 x float> %52, i64 1
  %56 = fadd fast float %54, %55
  %57 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2
  %58 = getelementptr inbounds %struct.BMVert, ptr %32, i64 0, i32 2
  %59 = load float, ptr %58, align 4, !tbaa !28
  %60 = load float, ptr %57, align 4, !tbaa !28
  %61 = fsub fast float %59, %60
  %62 = getelementptr inbounds %struct.BMVert, ptr %32, i64 0, i32 2, i64 1
  %63 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2, i64 1
  %64 = fmul fast float %61, %61
  %65 = load <2 x float>, ptr %62, align 4, !tbaa !28
  %66 = load <2 x float>, ptr %63, align 4, !tbaa !28
  %67 = fsub fast <2 x float> %65, %66
  %68 = fmul fast <2 x float> %67, %67
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fadd fast float %69, %64
  %71 = extractelement <2 x float> %68, i64 1
  %72 = fadd fast float %70, %71
  %73 = fcmp fast ule float %56, %72
  br i1 %73, label %128, label %74

74:                                               ; preds = %36, %20
  %75 = and i32 %33, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = call ptr @BM_edge_exists(ptr noundef %30, ptr noundef %32) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %128

80:                                               ; preds = %77, %74
  %81 = and i32 %33, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = call zeroext i8 @BM_edge_rotate_check_degenerate(ptr noundef %1, ptr noundef nonnull %24, ptr noundef nonnull %28), !range !15
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %128, label %86

86:                                               ; preds = %83, %80
  %87 = and i32 %33, 2
  %88 = call ptr @BM_edge_create(ptr noundef %0, ptr noundef %30, ptr noundef %32, ptr noundef %1, i32 noundef %87) #9
  %89 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds %struct.BMHeader, ptr %90, i64 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !80
  %93 = getelementptr inbounds %struct.BMLoop, ptr %28, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds %struct.BMHeader, ptr %94, i64 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  store ptr %90, ptr %5, align 16, !tbaa !23
  %97 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %94, ptr %97, align 8, !tbaa !23
  %98 = call ptr @BM_face_edge_share_loop(ptr noundef %90, ptr noundef %1) #9
  %99 = call ptr @BM_face_edge_share_loop(ptr noundef %94, ptr noundef %1) #9
  %100 = getelementptr inbounds %struct.BMLoop, ptr %98, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds %struct.BMLoop, ptr %99, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %86
  %106 = call zeroext i8 @bmesh_loop_reverse(ptr noundef %0, ptr noundef nonnull %94) #9
  br label %107

107:                                              ; preds = %86, %105
  %108 = call ptr @BM_faces_join(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2, i8 noundef zeroext 1) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = call ptr @BM_face_vert_share_loop(ptr noundef nonnull %108, ptr noundef %30) #9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %128, label %113

113:                                              ; preds = %110
  %114 = call ptr @BM_face_vert_share_loop(ptr noundef nonnull %108, ptr noundef %32) #9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %108, ptr noundef nonnull %111, ptr noundef nonnull %114, ptr noundef null, ptr noundef null, i8 noundef zeroext 1)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %120 = call zeroext i8 @BM_edge_face_pair(ptr noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !23
  %124 = getelementptr inbounds %struct.BMHeader, ptr %123, i64 0, i32 3
  store i8 %92, ptr %124, align 1, !tbaa !80
  %125 = load ptr, ptr %11, align 8, !tbaa !23
  %126 = getelementptr inbounds %struct.BMHeader, ptr %125, i64 0, i32 3
  store i8 %96, ptr %126, align 1, !tbaa !80
  br label %127

127:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %128

128:                                              ; preds = %110, %113, %116, %107, %83, %77, %36, %4, %127
  %129 = phi ptr [ %88, %127 ], [ null, %4 ], [ null, %36 ], [ null, %77 ], [ null, %83 ], [ null, %107 ], [ null, %116 ], [ null, %113 ], [ null, %110 ]
  ret ptr %129
}

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_vert_separate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @bmesh_urmv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret ptr %4
}

declare ptr @bmesh_urmv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_loop_separate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @bmesh_urmv_loop(ptr noundef %0, ptr noundef %1) #9
  ret ptr %3
}

declare ptr @bmesh_urmv_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bm_face_split_edgenet_find_loop_pair(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 4, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %7, align 8, !tbaa !36
  store ptr %0, ptr %4, align 8, !tbaa !37
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #9
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = call ptr %8(ptr noundef nonnull %4) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %169, label %11

11:                                               ; preds = %3, %48
  %12 = phi ptr [ %54, %48 ], [ %9, %3 ]
  %13 = phi ptr [ %52, %48 ], [ null, %3 ]
  %14 = phi i32 [ %51, %48 ], [ 0, %3 ]
  %15 = phi i32 [ %50, %48 ], [ 0, %3 ]
  %16 = phi ptr [ %49, %48 ], [ null, %3 ]
  %17 = getelementptr inbounds %struct.BMHeader, ptr %12, i64 0, i32 4
  %18 = load i8, ptr %17, align 2, !tbaa !53
  %19 = and i8 %18, 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %12, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %35, %25 ], [ 0, %21 ]
  %27 = phi ptr [ %37, %25 ], [ %23, %21 ]
  %28 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.BMHeader, ptr %29, i64 0, i32 4
  %31 = load i8, ptr %30, align 2, !tbaa !52
  %32 = lshr i8 %31, 3
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %26, %34
  %36 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %39, label %25, !llvm.loop !59

39:                                               ; preds = %25
  switch i32 %35, label %48 [
    i32 1, label %40
    i32 0, label %44
  ]

40:                                               ; preds = %39
  %41 = alloca [16 x i8], align 16
  store ptr %13, ptr %41, align 16, !tbaa !81
  %42 = getelementptr inbounds %struct.LinkNode, ptr %41, i64 0, i32 1
  store ptr %12, ptr %42, align 8, !tbaa !83
  %43 = add nsw i32 %15, 1
  br label %48

44:                                               ; preds = %21, %39
  %45 = alloca [16 x i8], align 16
  store ptr %16, ptr %45, align 16, !tbaa !81
  %46 = getelementptr inbounds %struct.LinkNode, ptr %45, i64 0, i32 1
  store ptr %12, ptr %46, align 8, !tbaa !83
  %47 = add nsw i32 %14, 1
  br label %48

48:                                               ; preds = %40, %44, %39, %11
  %49 = phi ptr [ %16, %11 ], [ %16, %40 ], [ %45, %44 ], [ %16, %39 ]
  %50 = phi i32 [ %15, %11 ], [ %43, %40 ], [ %15, %44 ], [ %15, %39 ]
  %51 = phi i32 [ %14, %11 ], [ %14, %40 ], [ %47, %44 ], [ %14, %39 ]
  %52 = phi ptr [ %13, %11 ], [ %41, %40 ], [ %13, %44 ], [ %13, %39 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = call ptr %53(ptr noundef nonnull %4) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %11, !llvm.loop !84

56:                                               ; preds = %48
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %169, label %58

58:                                               ; preds = %56
  %59 = icmp eq ptr %52, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %52, align 8, !tbaa !81
  store ptr null, ptr %52, align 8, !tbaa !81
  %62 = getelementptr inbounds %struct.LinkNode, ptr %52, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  br label %64

64:                                               ; preds = %58, %60
  %65 = phi ptr [ %61, %60 ], [ null, %58 ]
  %66 = phi ptr [ %63, %60 ], [ null, %58 ]
  store ptr %66, ptr %2, align 8, !tbaa !23
  %67 = icmp eq i32 %51, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = icmp sgt i32 %50, 1
  br i1 %69, label %70, label %169

70:                                               ; preds = %68
  %71 = icmp eq ptr %65, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  store ptr %52, ptr %65, align 8, !tbaa !81
  %73 = getelementptr inbounds %struct.LinkNode, ptr %65, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  br label %75

75:                                               ; preds = %70, %72
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  %77 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %76, ptr %77, align 8, !tbaa !23
  br label %136

78:                                               ; preds = %64
  %79 = icmp eq ptr %49, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %49, align 8, !tbaa !81
  store ptr null, ptr %49, align 8, !tbaa !81
  %82 = getelementptr inbounds %struct.LinkNode, ptr %49, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  br label %84

84:                                               ; preds = %78, %80
  %85 = phi ptr [ %81, %80 ], [ null, %78 ]
  %86 = phi ptr [ %83, %80 ], [ null, %78 ]
  %87 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %86, ptr %87, align 8, !tbaa !23
  %88 = icmp sgt i32 %51, 1
  br i1 %88, label %89, label %136

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !23
  %91 = getelementptr inbounds %struct.BMEdge, ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, %0
  %94 = getelementptr inbounds %struct.BMEdge, ptr %90, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, %0
  %97 = select i1 %96, ptr %92, ptr null
  %98 = select i1 %93, ptr %95, ptr %97
  %99 = getelementptr inbounds %struct.BMEdge, ptr %86, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = icmp eq ptr %100, %0
  %102 = getelementptr inbounds %struct.BMEdge, ptr %86, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = icmp eq ptr %103, %0
  %105 = select i1 %104, ptr %100, ptr null
  %106 = select i1 %101, ptr %103, ptr %105
  %107 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 2
  %108 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 2
  %109 = getelementptr inbounds %struct.BMVert, ptr %106, i64 0, i32 2
  %110 = call fast nofpclass(nan inf) float @angle_on_axis_v3v3v3_v3(ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef %1) #9
  %111 = icmp eq ptr %85, null
  br i1 %111, label %136, label %112

112:                                              ; preds = %89, %133
  %113 = phi float [ %134, %133 ], [ %110, %89 ]
  %114 = phi ptr [ %115, %133 ], [ %49, %89 ]
  %115 = phi ptr [ %116, %133 ], [ %85, %89 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  store ptr %114, ptr %115, align 8, !tbaa !81
  %117 = getelementptr inbounds %struct.LinkNode, ptr %115, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = icmp eq ptr %118, null
  br i1 %119, label %136, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.BMEdge, ptr %118, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = icmp eq ptr %122, %0
  %124 = getelementptr inbounds %struct.BMEdge, ptr %118, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = icmp eq ptr %125, %0
  %127 = select i1 %126, ptr %122, ptr null
  %128 = select i1 %123, ptr %125, ptr %127
  %129 = getelementptr inbounds %struct.BMVert, ptr %128, i64 0, i32 2
  %130 = call fast nofpclass(nan inf) float @angle_on_axis_v3v3v3_v3(ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %129, ptr noundef %1) #9
  %131 = fcmp fast olt float %130, %113
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  store ptr %118, ptr %87, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %132, %120
  %134 = phi float [ %130, %132 ], [ %113, %120 ]
  %135 = icmp eq ptr %116, null
  br i1 %135, label %136, label %112, !llvm.loop !85

136:                                              ; preds = %112, %133, %89, %84, %75
  %137 = load ptr, ptr %2, align 8, !tbaa !23
  %138 = getelementptr i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !12, !nonnull !86, !noundef !86
  %140 = getelementptr inbounds %struct.BMLoop, ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = getelementptr inbounds %struct.BMHeader, ptr %141, i64 0, i32 4
  %143 = load i8, ptr %142, align 2, !tbaa !52
  %144 = and i8 %143, 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %136, %146
  %147 = phi ptr [ %149, %146 ], [ %139, %136 ]
  %148 = getelementptr inbounds %struct.BMLoop, ptr %147, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = icmp ne ptr %149, %139
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds %struct.BMLoop, ptr %149, i64 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = getelementptr inbounds %struct.BMHeader, ptr %152, i64 0, i32 4
  %154 = load i8, ptr %153, align 2, !tbaa !52
  %155 = and i8 %154, 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %146, label %157

157:                                              ; preds = %146, %136
  %158 = phi ptr [ %141, %136 ], [ %152, %146 ]
  %159 = phi ptr [ %139, %136 ], [ %149, %146 ]
  %160 = getelementptr inbounds %struct.BMFace, ptr %158, i64 0, i32 4
  %161 = icmp eq ptr %160, %1
  %162 = getelementptr inbounds %struct.BMLoop, ptr %159, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = icmp eq ptr %163, %0
  %165 = xor i1 %161, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds ptr, ptr %2, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  store ptr %168, ptr %2, align 8, !tbaa !23
  store ptr %137, ptr %167, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %3, %157, %166, %68, %56
  %170 = phi i8 [ 0, %56 ], [ 0, %68 ], [ 1, %166 ], [ 1, %157 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i8 %170
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bm_face_split_edgenet_find_loop_walk(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, %0
  %10 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %0
  %13 = select i1 %12, ptr %8, ptr null
  %14 = select i1 %9, ptr %11, ptr %13
  %15 = getelementptr inbounds %struct.BMVert, ptr %14, i64 0, i32 4
  store ptr %6, ptr %15, align 8, !tbaa !5
  %16 = alloca [16 x i8], align 16
  store ptr null, ptr %16, align 16, !tbaa !81
  %17 = getelementptr inbounds %struct.LinkNode, ptr %16, i64 0, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds ptr, ptr %3, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.BMEdge, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, %0
  %23 = getelementptr inbounds %struct.BMEdge, ptr %19, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, %0
  %26 = select i1 %25, ptr %21, ptr null
  %27 = select i1 %22, ptr %24, ptr %26
  %28 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %29 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %30 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %31 = getelementptr inbounds %struct.VertOrder, ptr %2, i64 0, i32 1
  %32 = icmp eq ptr %2, null
  br label %33

33:                                               ; preds = %4, %174
  %34 = phi i32 [ 0, %4 ], [ %175, %174 ]
  %35 = phi ptr [ null, %4 ], [ %180, %174 ]
  %36 = phi ptr [ null, %4 ], [ %179, %174 ]
  %37 = phi ptr [ null, %4 ], [ %176, %174 ]
  %38 = phi ptr [ null, %4 ], [ %178, %174 ]
  %39 = phi ptr [ %16, %4 ], [ %177, %174 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  store ptr %35, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds %struct.LinkNode, ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = icmp eq ptr %42, null
  br i1 %43, label %182, label %44

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  %45 = icmp eq ptr %42, %27
  br i1 %45, label %46, label %47

46:                                               ; preds = %44, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  br label %182

47:                                               ; preds = %44, %110
  %48 = phi ptr [ %111, %110 ], [ %42, %44 ]
  %49 = phi i32 [ 0, %110 ], [ %34, %44 ]
  store i8 4, ptr %28, align 4, !tbaa !33
  store ptr @bmiter__edge_of_vert_begin, ptr %29, align 8, !tbaa !35
  store ptr @bmiter__edge_of_vert_step, ptr %30, align 8, !tbaa !36
  store ptr %48, ptr %5, align 8, !tbaa !37
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #9
  %50 = load ptr, ptr %30, align 8, !tbaa !36
  %51 = call ptr %50(ptr noundef nonnull %5) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %108, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 4
  br label %55

55:                                               ; preds = %53, %103
  %56 = phi ptr [ %51, %53 ], [ %106, %103 ]
  %57 = phi i32 [ %49, %53 ], [ %104, %103 ]
  %58 = load ptr, ptr %54, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %103, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.BMHeader, ptr %56, i64 0, i32 4
  %62 = load i8, ptr %61, align 2, !tbaa !53
  %63 = and i8 %62, 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %103, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %56, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %85, label %69

69:                                               ; preds = %65, %69
  %70 = phi i32 [ %79, %69 ], [ 0, %65 ]
  %71 = phi ptr [ %81, %69 ], [ %67, %65 ]
  %72 = getelementptr inbounds %struct.BMLoop, ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct.BMHeader, ptr %73, i64 0, i32 4
  %75 = load i8, ptr %74, align 2, !tbaa !52
  %76 = lshr i8 %75, 3
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %70, %78
  %80 = getelementptr inbounds %struct.BMLoop, ptr %71, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = icmp eq ptr %81, %67
  br i1 %82, label %83, label %69, !llvm.loop !59

83:                                               ; preds = %69
  %84 = icmp ult i32 %79, 2
  br i1 %84, label %85, label %103

85:                                               ; preds = %65, %83
  %86 = getelementptr inbounds %struct.BMEdge, ptr %56, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, %48
  %89 = getelementptr inbounds %struct.BMEdge, ptr %56, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp eq ptr %90, %48
  %92 = select i1 %91, ptr %87, ptr null
  %93 = select i1 %88, ptr %90, ptr %92
  %94 = getelementptr inbounds %struct.BMHeader, ptr %93, i64 0, i32 4
  %95 = load i8, ptr %94, align 2, !tbaa !63
  %96 = and i8 %95, 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = add i32 %57, 1
  %100 = zext i32 %57 to i64
  %101 = getelementptr inbounds %struct.VertOrder, ptr %2, i64 %100, i32 1
  store ptr %93, ptr %101, align 8, !tbaa !87
  %102 = getelementptr inbounds %struct.BMVert, ptr %93, i64 0, i32 4
  store ptr %56, ptr %102, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %85, %98, %55, %60, %83
  %104 = phi i32 [ %57, %83 ], [ %57, %60 ], [ %57, %55 ], [ %57, %85 ], [ %99, %98 ]
  %105 = load ptr, ptr %30, align 8, !tbaa !36
  %106 = call ptr %105(ptr noundef nonnull %5) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %55, !llvm.loop !89

108:                                              ; preds = %103, %47
  %109 = phi i32 [ %49, %47 ], [ %104, %103 ]
  switch i32 %109, label %113 [
    i32 1, label %110
    i32 0, label %165
  ]

110:                                              ; preds = %108
  %111 = load ptr, ptr %31, align 8, !tbaa !87
  %112 = icmp eq ptr %111, %27
  br i1 %112, label %46, label %47

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.BMEdge, ptr %115, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = icmp eq ptr %117, %48
  %119 = getelementptr inbounds %struct.BMEdge, ptr %115, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = icmp eq ptr %120, %48
  %122 = select i1 %121, ptr %117, ptr null
  %123 = select i1 %118, ptr %120, ptr %122
  %124 = getelementptr inbounds %struct.BMVert, ptr %123, i64 0, i32 2
  %125 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 2
  %126 = zext i32 %109 to i64
  br label %127

127:                                              ; preds = %113, %127
  %128 = phi i64 [ 0, %113 ], [ %134, %127 ]
  %129 = getelementptr inbounds %struct.VertOrder, ptr %2, i64 %128
  %130 = getelementptr inbounds %struct.VertOrder, ptr %2, i64 %128, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = getelementptr inbounds %struct.BMVert, ptr %131, i64 0, i32 2
  %133 = call fast nofpclass(nan inf) float @angle_signed_on_axis_v3v3v3_v3(ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef nonnull %132, ptr noundef %1) #9
  store float %133, ptr %129, align 8, !tbaa !90
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %126
  br i1 %135, label %136, label %127, !llvm.loop !91

136:                                              ; preds = %127
  call void @qsort(ptr noundef nonnull %2, i64 noundef %126, i64 noundef 16, ptr noundef nonnull @BLI_sortutil_cmp_float_reverse) #9
  %137 = alloca [16 x i8], align 16
  store ptr %37, ptr %137, align 16, !tbaa !81
  %138 = getelementptr inbounds %struct.LinkNode, ptr %137, i64 0, i32 1
  store ptr %48, ptr %138, align 8, !tbaa !83
  %139 = getelementptr inbounds %struct.BMHeader, ptr %48, i64 0, i32 4
  %140 = load i8, ptr %139, align 2, !tbaa !63
  %141 = or i8 %140, 8
  store i8 %141, ptr %139, align 2, !tbaa !63
  %142 = icmp eq i32 %109, 0
  %143 = call i32 @llvm.usub.sat.i32(i32 %109, i32 1)
  %144 = or i1 %32, %142
  br i1 %144, label %165, label %145

145:                                              ; preds = %136, %157
  %146 = phi i32 [ %164, %157 ], [ %143, %136 ]
  %147 = phi i32 [ %146, %157 ], [ %109, %136 ]
  %148 = phi ptr [ %158, %157 ], [ %39, %136 ]
  %149 = phi ptr [ %159, %157 ], [ %36, %136 ]
  %150 = add i32 %147, -1
  %151 = zext i32 %150 to i64
  %152 = icmp eq ptr %148, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %148, align 8, !tbaa !81
  br label %157

155:                                              ; preds = %145
  %156 = alloca [16 x i8], align 16
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ null, %155 ]
  %159 = phi ptr [ %148, %153 ], [ %156, %155 ]
  store ptr %149, ptr %159, align 8, !tbaa !81
  %160 = getelementptr inbounds %struct.VertOrder, ptr %2, i64 %151, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = getelementptr inbounds %struct.LinkNode, ptr %159, i64 0, i32 1
  store ptr %161, ptr %162, align 8, !tbaa !83
  %163 = icmp eq i32 %146, 0
  %164 = call i32 @llvm.usub.sat.i32(i32 %146, i32 1)
  br i1 %163, label %169, label %145, !llvm.loop !92

165:                                              ; preds = %108, %136
  %166 = phi ptr [ %137, %136 ], [ %37, %108 ]
  %167 = phi i32 [ %143, %136 ], [ %109, %108 ]
  %168 = icmp eq ptr %36, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %157, %165
  %170 = phi i32 [ %167, %165 ], [ %164, %157 ]
  %171 = phi ptr [ %39, %165 ], [ %158, %157 ]
  %172 = phi ptr [ %36, %165 ], [ %159, %157 ]
  %173 = phi ptr [ %166, %165 ], [ %137, %157 ]
  br label %174

174:                                              ; preds = %165, %169
  %175 = phi i32 [ %167, %165 ], [ %170, %169 ]
  %176 = phi ptr [ %166, %165 ], [ %173, %169 ]
  %177 = phi ptr [ %40, %165 ], [ %172, %169 ]
  %178 = phi ptr [ %38, %165 ], [ %171, %169 ]
  %179 = phi ptr [ null, %165 ], [ %40, %169 ]
  %180 = phi ptr [ %39, %165 ], [ %38, %169 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  %181 = icmp eq ptr %177, null
  br i1 %181, label %182, label %33

182:                                              ; preds = %174, %33, %46
  %183 = phi ptr [ %37, %46 ], [ %37, %33 ], [ %176, %174 ]
  %184 = phi i8 [ 1, %46 ], [ 0, %33 ], [ 0, %174 ]
  %185 = icmp eq ptr %183, null
  br i1 %185, label %198, label %186

186:                                              ; preds = %182, %193
  %187 = phi ptr [ %189, %193 ], [ %183, %182 ]
  %188 = phi ptr [ %187, %193 ], [ null, %182 ]
  %189 = load ptr, ptr %187, align 8, !tbaa !81
  store ptr %188, ptr %187, align 8, !tbaa !81
  %190 = getelementptr inbounds %struct.LinkNode, ptr %187, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !83
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct.BMHeader, ptr %191, i64 0, i32 4
  %195 = load i8, ptr %194, align 2, !tbaa !63
  %196 = and i8 %195, -9
  store i8 %196, ptr %194, align 2, !tbaa !63
  %197 = icmp eq ptr %189, null
  br i1 %197, label %198, label %186, !llvm.loop !93

198:                                              ; preds = %186, %193, %182
  ret i8 %184
}

declare nofpclass(nan inf) float @angle_on_axis_v3v3v3_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_signed_on_axis_v3v3v3_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @BLI_sortutil_cmp_float_reverse(ptr noundef, ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__face_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare void @bmiter__vert_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 48}
!6 = !{!"BMVert", !7, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 40}
!13 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !14, i64 48, !14, i64 64}
!14 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!15 = !{i8 0, i8 2}
!16 = !{!13, !8, i64 32}
!17 = !{!13, !8, i64 48}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !8, i64 32}
!21 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!22 = !{!21, !8, i64 40}
!23 = !{!8, !8, i64 0}
!24 = !{!21, !8, i64 16}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!13, !8, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !9, i64 0}
!30 = !{!21, !8, i64 56}
!31 = !{!21, !8, i64 0}
!32 = distinct !{!32, !19}
!33 = !{!34, !9, i64 60}
!34 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!35 = !{!34, !8, i64 40}
!36 = !{!34, !8, i64 48}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !19}
!39 = !{!21, !8, i64 24}
!40 = !{!41, !11, i64 32}
!41 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !42, i64 48}
!42 = !{!"short", !9, i64 0}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!21, !8, i64 64}
!46 = !{!41, !8, i64 24}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!11, !11, i64 0}
!52 = !{!41, !9, i64 14}
!53 = !{!13, !9, i64 14}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!6, !9, i64 14}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!13, !9, i64 13}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = !{!41, !9, i64 13}
!81 = !{!82, !8, i64 0}
!82 = !{!"LinkNode", !8, i64 0, !8, i64 8}
!83 = !{!82, !8, i64 8}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = !{}
!87 = !{!88, !8, i64 8}
!88 = !{!"VertOrder", !29, i64 0, !8, i64 8}
!89 = distinct !{!89, !19}
!90 = !{!88, !29, i64 0}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
