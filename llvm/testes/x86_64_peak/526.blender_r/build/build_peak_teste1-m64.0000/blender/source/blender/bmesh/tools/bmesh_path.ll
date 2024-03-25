; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_path.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_path.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_calc_path_vert = private unnamed_addr constant [23 x i8] c"BM_mesh_calc_path_vert\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"SeamPathPrevious\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"SeamPathCost\00", align 1
@__func__.BM_mesh_calc_path_face = private unnamed_addr constant [23 x i8] c"BM_mesh_calc_path_face\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_mesh_calc_path_vert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #4
  %10 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 1, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %9, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #4
  %15 = load ptr, ptr %12, align 8, !tbaa !13
  %16 = call ptr %15(ptr noundef nonnull %9) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %6, %18
  %19 = phi ptr [ %30, %18 ], [ %16, %6 ]
  %20 = phi i32 [ %31, %18 ], [ 0, %6 ]
  %21 = call zeroext i8 %5(ptr noundef nonnull %19, ptr noundef %4) #4
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds %struct.BMHeader, ptr %19, i64 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = and i8 %24, -17
  %26 = select i1 %22, i8 16, i8 0
  %27 = or i8 %25, %26
  store i8 %27, ptr %23, align 1, !tbaa !20
  %28 = getelementptr inbounds %struct.BMHeader, ptr %19, i64 0, i32 1
  store i32 %20, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  %30 = call ptr %29(ptr noundef nonnull %9) #4
  %31 = add nuw nsw i32 %20, 1
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %18, !llvm.loop !23

33:                                               ; preds = %18, %6
  %34 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %35 = load i8, ptr %34, align 4, !tbaa !25
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4, !tbaa !25
  %37 = load i32, ptr %0, align 8, !tbaa !26
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 3
  %41 = call ptr %38(i64 noundef %40, ptr noundef nonnull @__func__.BM_mesh_calc_path_vert) #4
  %42 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %43 = shl nsw i64 %39, 2
  %44 = call ptr %42(i64 noundef %43, ptr noundef nonnull @__func__.BM_mesh_calc_path_vert) #4
  call void @fill_vn_fl(ptr noundef %44, i32 noundef %37, float noundef nofpclass(nan inf) 0x4415AF1D80000000) #4
  %45 = call ptr @BLI_heap_new() #4
  %46 = call ptr @BLI_heap_insert(ptr noundef %45, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %1) #4
  %47 = getelementptr i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %44, i64 %49
  store float 0.000000e+00, ptr %50, align 4, !tbaa !27
  %51 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %45) #4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %179

53:                                               ; preds = %33
  %54 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %55 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %56 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %57 = icmp eq i8 %3, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %53, %107
  %59 = call ptr @BLI_heap_popmin(ptr noundef %45) #4
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %182, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %59, i64 13
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = and i8 %63, 16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %107

66:                                               ; preds = %61
  %67 = or i8 %63, 16
  store i8 %67, ptr %62, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  %68 = getelementptr i8, ptr %59, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !22
  store i8 4, ptr %54, align 4, !tbaa !9
  store ptr @bmiter__edge_of_vert_begin, ptr %55, align 8, !tbaa !12
  store ptr @bmiter__edge_of_vert_step, ptr %56, align 8, !tbaa !13
  store ptr %59, ptr %7, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #4
  %70 = load ptr, ptr %56, align 8, !tbaa !13
  %71 = call ptr %70(ptr noundef nonnull %7) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %106, label %73

73:                                               ; preds = %66
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds float, ptr %44, i64 %74
  br label %76

76:                                               ; preds = %73, %102
  %77 = phi ptr [ %104, %102 ], [ %71, %73 ]
  %78 = getelementptr inbounds %struct.BMEdge, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = icmp eq ptr %79, %59
  %81 = getelementptr inbounds %struct.BMEdge, ptr %77, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp eq ptr %82, %59
  %84 = select i1 %83, ptr %79, ptr null
  %85 = select i1 %80, ptr %82, ptr %84
  %86 = getelementptr i8, ptr %85, i64 13
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = and i8 %87, 16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %76
  %91 = getelementptr i8, ptr %85, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !22
  %93 = load float, ptr %75, align 4, !tbaa !27
  %94 = fadd fast float %93, 1.000000e+00
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds float, ptr %44, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !27
  %98 = fcmp fast ogt float %97, %94
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  store float %94, ptr %96, align 4, !tbaa !27
  %100 = getelementptr inbounds ptr, ptr %41, i64 %95
  store ptr %59, ptr %100, align 8, !tbaa !5
  %101 = call ptr @BLI_heap_insert(ptr noundef %45, float noundef nofpclass(nan inf) %94, ptr noundef nonnull %85) #4
  br label %102

102:                                              ; preds = %99, %90, %76
  %103 = load ptr, ptr %56, align 8, !tbaa !13
  %104 = call ptr %103(ptr noundef nonnull %7) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %76, !llvm.loop !33

106:                                              ; preds = %102, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %107

107:                                              ; preds = %106, %61
  %108 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %45) #4
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %58, label %179, !llvm.loop !34

110:                                              ; preds = %53, %176
  %111 = call ptr @BLI_heap_popmin(ptr noundef %45) #4
  %112 = icmp eq ptr %111, %2
  br i1 %112, label %182, label %113

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %111, i64 13
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = and i8 %115, 16
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %176

118:                                              ; preds = %113
  %119 = or i8 %115, 16
  store i8 %119, ptr %114, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  %120 = getelementptr i8, ptr %111, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !22
  store i8 4, ptr %54, align 4, !tbaa !9
  store ptr @bmiter__edge_of_vert_begin, ptr %55, align 8, !tbaa !12
  store ptr @bmiter__edge_of_vert_step, ptr %56, align 8, !tbaa !13
  store ptr %111, ptr %7, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #4
  %122 = load ptr, ptr %56, align 8, !tbaa !13
  %123 = call ptr %122(ptr noundef nonnull %7) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %175, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.BMVert, ptr %111, i64 0, i32 2
  %127 = getelementptr inbounds %struct.BMVert, ptr %111, i64 0, i32 2, i64 1
  %128 = sext i32 %121 to i64
  %129 = getelementptr inbounds float, ptr %44, i64 %128
  br label %130

130:                                              ; preds = %125, %171
  %131 = phi ptr [ %173, %171 ], [ %123, %125 ]
  %132 = getelementptr inbounds %struct.BMEdge, ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = icmp eq ptr %133, %111
  %135 = getelementptr inbounds %struct.BMEdge, ptr %131, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = icmp eq ptr %136, %111
  %138 = select i1 %137, ptr %133, ptr null
  %139 = select i1 %134, ptr %136, ptr %138
  %140 = getelementptr i8, ptr %139, i64 13
  %141 = load i8, ptr %140, align 1, !tbaa !20
  %142 = and i8 %141, 16
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %130
  %145 = getelementptr i8, ptr %139, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 2
  %148 = load float, ptr %147, align 4, !tbaa !27
  %149 = load float, ptr %126, align 4, !tbaa !27
  %150 = fsub fast float %148, %149
  %151 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 2, i64 1
  %152 = fmul fast float %150, %150
  %153 = load <2 x float>, ptr %151, align 4, !tbaa !27
  %154 = load <2 x float>, ptr %127, align 4, !tbaa !27
  %155 = fsub fast <2 x float> %153, %154
  %156 = fmul fast <2 x float> %155, %155
  %157 = extractelement <2 x float> %156, i64 0
  %158 = fadd fast float %157, %152
  %159 = extractelement <2 x float> %156, i64 1
  %160 = fadd fast float %158, %159
  %161 = call fast float @llvm.sqrt.f32(float %160)
  %162 = load float, ptr %129, align 4, !tbaa !27
  %163 = fadd fast float %161, %162
  %164 = sext i32 %146 to i64
  %165 = getelementptr inbounds float, ptr %44, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !27
  %167 = fcmp fast ogt float %166, %163
  br i1 %167, label %168, label %171

168:                                              ; preds = %144
  store float %163, ptr %165, align 4, !tbaa !27
  %169 = getelementptr inbounds ptr, ptr %41, i64 %164
  store ptr %111, ptr %169, align 8, !tbaa !5
  %170 = call ptr @BLI_heap_insert(ptr noundef %45, float noundef nofpclass(nan inf) %163, ptr noundef nonnull %139) #4
  br label %171

171:                                              ; preds = %168, %144, %130
  %172 = load ptr, ptr %56, align 8, !tbaa !13
  %173 = call ptr %172(ptr noundef nonnull %7) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %130, !llvm.loop !33

175:                                              ; preds = %171, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %176

176:                                              ; preds = %175, %113
  %177 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %45) #4
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %110, label %179, !llvm.loop !34

179:                                              ; preds = %176, %107, %33
  %180 = phi ptr [ null, %33 ], [ %59, %107 ], [ %111, %176 ]
  %181 = icmp eq ptr %180, %2
  br i1 %181, label %182, label %191

182:                                              ; preds = %110, %58, %179
  br label %183

183:                                              ; preds = %182, %183
  %184 = phi ptr [ %189, %183 ], [ %2, %182 ]
  call void @BLI_linklist_prepend(ptr noundef nonnull %8, ptr noundef %184) #4
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !22
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %41, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %183, !llvm.loop !35

191:                                              ; preds = %183, %179
  %192 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %192(ptr noundef %41) #4
  %193 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %193(ptr noundef %44) #4
  call void @BLI_heap_free(ptr noundef %45, ptr noundef null) #4
  %194 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret ptr %194
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @fill_vn_fl(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BLI_heap_new() local_unnamed_addr #2

declare ptr @BLI_heap_insert(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_heap_is_empty(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_heap_popmin(ptr noundef) local_unnamed_addr #2

declare void @BLI_linklist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_heap_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_mesh_calc_path_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store ptr null, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #4
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext 1) #4
  %11 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 2, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %10, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #4
  %16 = load ptr, ptr %13, align 8, !tbaa !13
  %17 = call ptr %16(ptr noundef nonnull %10) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %6, %19
  %20 = phi ptr [ %31, %19 ], [ %17, %6 ]
  %21 = phi i32 [ %32, %19 ], [ 0, %6 ]
  %22 = call zeroext i8 %5(ptr noundef nonnull %20, ptr noundef %4) #4
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds %struct.BMHeader, ptr %20, i64 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = and i8 %25, -17
  %27 = select i1 %23, i8 16, i8 0
  %28 = or i8 %26, %27
  store i8 %28, ptr %24, align 1, !tbaa !20
  %29 = getelementptr inbounds %struct.BMHeader, ptr %20, i64 0, i32 1
  store i32 %21, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = call ptr %30(ptr noundef nonnull %10) #4
  %32 = add nuw nsw i32 %21, 1
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %19, !llvm.loop !37

34:                                               ; preds = %19, %6
  %35 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %36 = load i8, ptr %35, align 4, !tbaa !25
  %37 = and i8 %36, -3
  store i8 %37, ptr %35, align 4, !tbaa !25
  %38 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %41 = sext i32 %39 to i64
  %42 = shl nsw i64 %41, 3
  %43 = call ptr %40(i64 noundef %42, ptr noundef nonnull @.str) #4
  %44 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %45 = shl nsw i64 %41, 2
  %46 = call ptr %44(i64 noundef %45, ptr noundef nonnull @.str.1) #4
  call void @fill_vn_fl(ptr noundef %46, i32 noundef %39, float noundef nofpclass(nan inf) 0x4415AF1D80000000) #4
  %47 = call ptr @BLI_heap_new() #4
  %48 = call ptr @BLI_heap_insert(ptr noundef %47, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %1) #4
  %49 = getelementptr i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %46, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !27
  %53 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %47) #4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %274

55:                                               ; preds = %34
  %56 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %57 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %58 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %59 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %60 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %61 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %62 = icmp eq i8 %3, 0
  br i1 %62, label %63, label %128

63:                                               ; preds = %55, %125
  %64 = call ptr @BLI_heap_popmin(ptr noundef %47) #4
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %277, label %66

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %64, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = and i8 %68, 16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %125

71:                                               ; preds = %66
  %72 = or i8 %68, 16
  store i8 %72, ptr %67, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #4
  %73 = getelementptr i8, ptr %64, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !22
  store i8 7, ptr %56, align 4, !tbaa !9
  store ptr @bmiter__vert_of_edge_begin, ptr %57, align 8, !tbaa !12
  store ptr @bmiter__vert_of_edge_step, ptr %58, align 8, !tbaa !13
  store ptr %64, ptr %7, align 8, !tbaa !19
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %7) #4
  %75 = load ptr, ptr %58, align 8, !tbaa !13
  %76 = call ptr %75(ptr noundef nonnull %7) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %124, label %78

78:                                               ; preds = %71
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds ptr, ptr %43, i64 %79
  %81 = getelementptr inbounds float, ptr %46, i64 %79
  br label %82

82:                                               ; preds = %78, %120
  %83 = phi ptr [ %122, %120 ], [ %76, %78 ]
  %84 = load ptr, ptr %80, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.BMEdge, ptr %84, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %120, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.BMEdge, ptr %84, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %120, label %94

94:                                               ; preds = %90, %82
  store i8 4, ptr %59, align 4, !tbaa !9
  store ptr @bmiter__edge_of_vert_begin, ptr %60, align 8, !tbaa !12
  store ptr @bmiter__edge_of_vert_step, ptr %61, align 8, !tbaa !13
  store ptr %83, ptr %8, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %8) #4
  %95 = load ptr, ptr %61, align 8, !tbaa !13
  %96 = call ptr %95(ptr noundef nonnull %8) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %120, label %98

98:                                               ; preds = %94, %116
  %99 = phi ptr [ %118, %116 ], [ %96, %94 ]
  %100 = getelementptr i8, ptr %99, i64 13
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = and i8 %101, 16
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %99, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !22
  %107 = load float, ptr %81, align 4, !tbaa !27
  %108 = fadd fast float %107, 1.000000e+00
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds float, ptr %46, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !27
  %112 = fcmp fast ogt float %111, %108
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  store float %108, ptr %110, align 4, !tbaa !27
  %114 = getelementptr inbounds ptr, ptr %43, i64 %109
  store ptr %64, ptr %114, align 8, !tbaa !5
  %115 = call ptr @BLI_heap_insert(ptr noundef %47, float noundef nofpclass(nan inf) %108, ptr noundef nonnull %99) #4
  br label %116

116:                                              ; preds = %113, %104, %98
  %117 = load ptr, ptr %61, align 8, !tbaa !13
  %118 = call ptr %117(ptr noundef nonnull %8) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %98, !llvm.loop !39

120:                                              ; preds = %116, %94, %90, %86
  %121 = load ptr, ptr %58, align 8, !tbaa !13
  %122 = call ptr %121(ptr noundef nonnull %7) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %82, !llvm.loop !40

124:                                              ; preds = %120, %71
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %125

125:                                              ; preds = %124, %66
  %126 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %47) #4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %63, label %274, !llvm.loop !41

128:                                              ; preds = %55, %271
  %129 = call ptr @BLI_heap_popmin(ptr noundef %47) #4
  %130 = icmp eq ptr %129, %2
  br i1 %130, label %277, label %131

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %129, i64 13
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %134 = and i8 %133, 16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %271

136:                                              ; preds = %131
  %137 = or i8 %133, 16
  store i8 %137, ptr %132, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #4
  %138 = getelementptr i8, ptr %129, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !22
  store i8 7, ptr %56, align 4, !tbaa !9
  store ptr @bmiter__vert_of_edge_begin, ptr %57, align 8, !tbaa !12
  store ptr @bmiter__vert_of_edge_step, ptr %58, align 8, !tbaa !13
  store ptr %129, ptr %7, align 8, !tbaa !19
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %7) #4
  %140 = load ptr, ptr %58, align 8, !tbaa !13
  %141 = call ptr %140(ptr noundef nonnull %7) #4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %270, label %143

143:                                              ; preds = %136
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds ptr, ptr %43, i64 %144
  %146 = getelementptr i8, ptr %129, i64 24
  %147 = getelementptr i8, ptr %129, i64 32
  %148 = getelementptr inbounds float, ptr %46, i64 %144
  br label %149

149:                                              ; preds = %143, %266
  %150 = phi ptr [ %268, %266 ], [ %141, %143 ]
  %151 = load ptr, ptr %145, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.BMEdge, ptr %151, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = icmp eq ptr %155, %150
  br i1 %156, label %266, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.BMEdge, ptr %151, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = icmp eq ptr %159, %150
  br i1 %160, label %266, label %161

161:                                              ; preds = %157, %149
  store i8 4, ptr %59, align 4, !tbaa !9
  store ptr @bmiter__edge_of_vert_begin, ptr %60, align 8, !tbaa !12
  store ptr @bmiter__edge_of_vert_step, ptr %61, align 8, !tbaa !13
  store ptr %150, ptr %8, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %8) #4
  %162 = load ptr, ptr %61, align 8, !tbaa !13
  %163 = call ptr %162(ptr noundef nonnull %8) #4
  %164 = icmp eq ptr %163, null
  br i1 %164, label %266, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.BMVert, ptr %150, i64 0, i32 2
  %167 = getelementptr inbounds %struct.BMVert, ptr %150, i64 0, i32 2, i64 1
  br label %168

168:                                              ; preds = %262, %165
  %169 = phi ptr [ %163, %165 ], [ %264, %262 ]
  %170 = getelementptr i8, ptr %169, i64 13
  %171 = load i8, ptr %170, align 1, !tbaa !20
  %172 = and i8 %171, 16
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %262

174:                                              ; preds = %168
  %175 = getelementptr i8, ptr %169, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !22
  %177 = load ptr, ptr %146, align 8, !tbaa !29
  %178 = load ptr, ptr %147, align 8, !tbaa !32
  %179 = getelementptr i8, ptr %169, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = getelementptr i8, ptr %169, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = icmp eq ptr %177, %150
  %184 = icmp eq ptr %178, %150
  %185 = select i1 %184, ptr %177, ptr null
  %186 = select i1 %183, ptr %178, ptr %185
  %187 = icmp eq ptr %180, %150
  %188 = icmp eq ptr %182, %150
  %189 = select i1 %188, ptr %180, ptr null
  %190 = select i1 %187, ptr %182, ptr %189
  %191 = getelementptr inbounds %struct.BMVert, ptr %186, i64 0, i32 2
  %192 = getelementptr inbounds %struct.BMVert, ptr %190, i64 0, i32 2
  %193 = load float, ptr %166, align 4, !tbaa !27
  %194 = load float, ptr %191, align 4, !tbaa !27
  %195 = fsub fast float %193, %194
  %196 = getelementptr inbounds %struct.BMVert, ptr %186, i64 0, i32 2, i64 1
  %197 = load float, ptr %192, align 4, !tbaa !27
  %198 = fsub fast float %197, %193
  %199 = getelementptr inbounds %struct.BMVert, ptr %190, i64 0, i32 2, i64 1
  %200 = load <2 x float>, ptr %167, align 4, !tbaa !27
  %201 = load <2 x float>, ptr %196, align 4, !tbaa !27
  %202 = fsub fast <2 x float> %200, %201
  %203 = load <2 x float>, ptr %199, align 4, !tbaa !27
  %204 = fsub fast <2 x float> %203, %200
  %205 = fmul fast float %195, %195
  %206 = fmul fast <2 x float> %202, %202
  %207 = extractelement <2 x float> %206, i64 0
  %208 = fadd fast float %207, %205
  %209 = extractelement <2 x float> %206, i64 1
  %210 = fadd fast float %208, %209
  %211 = fcmp fast ogt float %210, 0x38AA95A5C0000000
  br i1 %211, label %212, label %219

212:                                              ; preds = %174
  %213 = call fast float @llvm.sqrt.f32(float %210)
  %214 = fdiv fast float 1.000000e+00, %213
  %215 = fmul fast float %214, %195
  %216 = insertelement <2 x float> poison, float %214, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = fmul fast <2 x float> %217, %202
  br label %219

219:                                              ; preds = %212, %174
  %220 = phi float [ %215, %212 ], [ 0.000000e+00, %174 ]
  %221 = phi float [ %213, %212 ], [ 0.000000e+00, %174 ]
  %222 = phi <2 x float> [ %218, %212 ], [ zeroinitializer, %174 ]
  %223 = fmul fast float %198, %198
  %224 = fmul fast <2 x float> %204, %204
  %225 = extractelement <2 x float> %224, i64 0
  %226 = fadd fast float %225, %223
  %227 = extractelement <2 x float> %224, i64 1
  %228 = fadd fast float %226, %227
  %229 = fcmp fast ogt float %228, 0x38AA95A5C0000000
  br i1 %229, label %230, label %237

230:                                              ; preds = %219
  %231 = call fast float @llvm.sqrt.f32(float %228)
  %232 = fdiv fast float 1.000000e+00, %231
  %233 = fmul fast float %232, %198
  %234 = insertelement <2 x float> poison, float %232, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul fast <2 x float> %235, %204
  br label %237

237:                                              ; preds = %230, %219
  %238 = phi float [ %233, %230 ], [ 0.000000e+00, %219 ]
  %239 = phi float [ %231, %230 ], [ 0.000000e+00, %219 ]
  %240 = phi <2 x float> [ %236, %230 ], [ zeroinitializer, %219 ]
  %241 = fadd fast float %239, %221
  %242 = fmul fast float %238, %220
  %243 = fmul fast <2 x float> %240, %222
  %244 = extractelement <2 x float> %243, i64 0
  %245 = fadd fast float %244, %242
  %246 = extractelement <2 x float> %243, i64 1
  %247 = fadd fast float %245, %246
  %248 = call fast float @llvm.fabs.f32(float %247)
  %249 = call fast float @llvm.sqrt.f32(float %248)
  %250 = fmul fast float %249, 5.000000e-01
  %251 = fsub fast float 2.000000e+00, %250
  %252 = fmul fast float %251, %241
  %253 = load float, ptr %148, align 4, !tbaa !27
  %254 = fadd fast float %252, %253
  %255 = sext i32 %176 to i64
  %256 = getelementptr inbounds float, ptr %46, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !27
  %258 = fcmp fast ogt float %257, %254
  br i1 %258, label %259, label %262

259:                                              ; preds = %237
  store float %254, ptr %256, align 4, !tbaa !27
  %260 = getelementptr inbounds ptr, ptr %43, i64 %255
  store ptr %129, ptr %260, align 8, !tbaa !5
  %261 = call ptr @BLI_heap_insert(ptr noundef %47, float noundef nofpclass(nan inf) %254, ptr noundef nonnull %169) #4
  br label %262

262:                                              ; preds = %259, %237, %168
  %263 = load ptr, ptr %61, align 8, !tbaa !13
  %264 = call ptr %263(ptr noundef nonnull %8) #4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %168, !llvm.loop !39

266:                                              ; preds = %262, %161, %157, %153
  %267 = load ptr, ptr %58, align 8, !tbaa !13
  %268 = call ptr %267(ptr noundef nonnull %7) #4
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %149, !llvm.loop !40

270:                                              ; preds = %266, %136
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %271

271:                                              ; preds = %270, %131
  %272 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %47) #4
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %128, label %274, !llvm.loop !41

274:                                              ; preds = %271, %125, %34
  %275 = phi ptr [ null, %34 ], [ %64, %125 ], [ %129, %271 ]
  %276 = icmp eq ptr %275, %2
  br i1 %276, label %277, label %286

277:                                              ; preds = %128, %63, %274
  br label %278

278:                                              ; preds = %277, %278
  %279 = phi ptr [ %284, %278 ], [ %2, %277 ]
  call void @BLI_linklist_prepend(ptr noundef nonnull %9, ptr noundef %279) #4
  %280 = getelementptr i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !22
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %43, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %278, !llvm.loop !42

286:                                              ; preds = %278, %274
  %287 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %287(ptr noundef %43) #4
  %288 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %288(ptr noundef %46) #4
  call void @BLI_heap_free(ptr noundef %47, ptr noundef null) #4
  %289 = load ptr, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  ret ptr %289
}

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_mesh_calc_path_face(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store ptr null, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #4
  %13 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  store i8 3, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %12, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %12) #4
  %18 = load ptr, ptr %15, align 8, !tbaa !13
  %19 = call ptr %18(ptr noundef nonnull %12) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %6, %21
  %22 = phi ptr [ %33, %21 ], [ %19, %6 ]
  %23 = phi i32 [ %34, %21 ], [ 0, %6 ]
  %24 = call zeroext i8 %5(ptr noundef nonnull %22, ptr noundef %4) #4
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds %struct.BMHeader, ptr %22, i64 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = and i8 %27, -17
  %29 = select i1 %25, i8 16, i8 0
  %30 = or i8 %28, %29
  store i8 %30, ptr %26, align 1, !tbaa !20
  %31 = getelementptr inbounds %struct.BMHeader, ptr %22, i64 0, i32 1
  store i32 %23, ptr %31, align 8, !tbaa !22
  %32 = load ptr, ptr %15, align 8, !tbaa !13
  %33 = call ptr %32(ptr noundef nonnull %12) #4
  %34 = add nuw nsw i32 %23, 1
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %21, !llvm.loop !44

36:                                               ; preds = %21, %6
  %37 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %38 = load i8, ptr %37, align 4, !tbaa !25
  %39 = and i8 %38, -9
  store i8 %39, ptr %37, align 4, !tbaa !25
  %40 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %43 = sext i32 %41 to i64
  %44 = shl nsw i64 %43, 3
  %45 = call ptr %42(i64 noundef %44, ptr noundef nonnull @__func__.BM_mesh_calc_path_face) #4
  %46 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %47 = shl nsw i64 %43, 2
  %48 = call ptr %46(i64 noundef %47, ptr noundef nonnull @__func__.BM_mesh_calc_path_face) #4
  call void @fill_vn_fl(ptr noundef %48, i32 noundef %41, float noundef nofpclass(nan inf) 0x4415AF1D80000000) #4
  %49 = call ptr @BLI_heap_new() #4
  %50 = call ptr @BLI_heap_insert(ptr noundef %49, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %1) #4
  %51 = getelementptr i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %48, i64 %53
  store float 0.000000e+00, ptr %54, align 4, !tbaa !27
  %55 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %49) #4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %235

57:                                               ; preds = %36
  %58 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %59 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %60 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %61 = icmp eq i8 %3, 0
  %62 = getelementptr inbounds float, ptr %9, i64 1
  %63 = getelementptr inbounds float, ptr %7, i64 1
  %64 = getelementptr inbounds float, ptr %8, i64 1
  br i1 %61, label %65, label %117

65:                                               ; preds = %57, %114
  %66 = call ptr @BLI_heap_popmin(ptr noundef %49) #4
  %67 = icmp eq ptr %66, %2
  br i1 %67, label %238, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %66, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = and i8 %70, 16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %68
  %74 = or i8 %70, 16
  store i8 %74, ptr %69, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #4
  %75 = getelementptr i8, ptr %66, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !22
  store i8 11, ptr %58, align 4, !tbaa !9
  store ptr @bmiter__loop_of_face_begin, ptr %59, align 8, !tbaa !12
  store ptr @bmiter__loop_of_face_step, ptr %60, align 8, !tbaa !13
  store ptr %66, ptr %10, align 8, !tbaa !19
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %10) #4
  %77 = load ptr, ptr %60, align 8, !tbaa !13
  %78 = call ptr %77(ptr noundef nonnull %10) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %113, label %80

80:                                               ; preds = %73
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds float, ptr %48, i64 %81
  br label %83

83:                                               ; preds = %80, %109
  %84 = phi ptr [ %111, %109 ], [ %78, %80 ]
  br label %85

85:                                               ; preds = %105, %83
  %86 = phi ptr [ %107, %105 ], [ %84, %83 ]
  %87 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr i8, ptr %88, i64 13
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = and i8 %90, 16
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %85
  %94 = getelementptr i8, ptr %88, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !22
  %96 = load float, ptr %82, align 4, !tbaa !27
  %97 = fadd fast float %96, 1.000000e+00
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds float, ptr %48, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !27
  %101 = fcmp fast ogt float %100, %97
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  store float %97, ptr %99, align 4, !tbaa !27
  %103 = getelementptr inbounds ptr, ptr %45, i64 %98
  store ptr %66, ptr %103, align 8, !tbaa !5
  %104 = call ptr @BLI_heap_insert(ptr noundef %49, float noundef nofpclass(nan inf) %97, ptr noundef nonnull %88) #4
  br label %105

105:                                              ; preds = %102, %93, %85
  %106 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = icmp eq ptr %107, %84
  br i1 %108, label %109, label %85, !llvm.loop !49

109:                                              ; preds = %105
  %110 = load ptr, ptr %60, align 8, !tbaa !13
  %111 = call ptr %110(ptr noundef nonnull %10) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %83, !llvm.loop !50

113:                                              ; preds = %109, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #4
  br label %114

114:                                              ; preds = %113, %68
  %115 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %49) #4
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %65, label %235, !llvm.loop !51

117:                                              ; preds = %57, %232
  %118 = call ptr @BLI_heap_popmin(ptr noundef %49) #4
  %119 = icmp eq ptr %118, %2
  br i1 %119, label %238, label %120

120:                                              ; preds = %117
  %121 = getelementptr i8, ptr %118, i64 13
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = and i8 %122, 16
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %232

125:                                              ; preds = %120
  %126 = or i8 %122, 16
  store i8 %126, ptr %121, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #4
  %127 = getelementptr i8, ptr %118, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !22
  store i8 11, ptr %58, align 4, !tbaa !9
  store ptr @bmiter__loop_of_face_begin, ptr %59, align 8, !tbaa !12
  store ptr @bmiter__loop_of_face_step, ptr %60, align 8, !tbaa !13
  store ptr %118, ptr %10, align 8, !tbaa !19
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %10) #4
  %129 = load ptr, ptr %60, align 8, !tbaa !13
  %130 = call ptr %129(ptr noundef nonnull %10) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %231, label %132

132:                                              ; preds = %125
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds float, ptr %48, i64 %133
  br label %135

135:                                              ; preds = %132, %227
  %136 = phi ptr [ %229, %227 ], [ %130, %132 ]
  br label %137

137:                                              ; preds = %223, %135
  %138 = phi ptr [ %225, %223 ], [ %136, %135 ]
  %139 = getelementptr inbounds %struct.BMLoop, ptr %138, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = getelementptr i8, ptr %140, i64 13
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = and i8 %142, 16
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %223

145:                                              ; preds = %137
  %146 = getelementptr i8, ptr %140, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds %struct.BMLoop, ptr %138, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #4
  call void @BM_face_calc_center_mean(ptr noundef %118, ptr noundef nonnull %7) #4
  call void @BM_face_calc_center_mean(ptr noundef nonnull %140, ptr noundef nonnull %8) #4
  %150 = getelementptr inbounds %struct.BMEdge, ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds %struct.BMVert, ptr %151, i64 0, i32 2
  %153 = getelementptr inbounds %struct.BMEdge, ptr %149, i64 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = getelementptr inbounds %struct.BMVert, ptr %154, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %152, ptr noundef nonnull %155) #4
  %156 = load float, ptr %9, align 4, !tbaa !27
  %157 = load float, ptr %7, align 4, !tbaa !27
  %158 = fsub fast float %156, %157
  %159 = load float, ptr %8, align 4, !tbaa !27
  %160 = fsub fast float %159, %156
  %161 = load <2 x float>, ptr %62, align 4, !tbaa !27
  %162 = load <2 x float>, ptr %63, align 4, !tbaa !27
  %163 = fsub fast <2 x float> %161, %162
  %164 = load <2 x float>, ptr %64, align 4, !tbaa !27
  %165 = fsub fast <2 x float> %164, %161
  %166 = fmul fast float %158, %158
  %167 = fmul fast <2 x float> %163, %163
  %168 = extractelement <2 x float> %167, i64 0
  %169 = fadd fast float %168, %166
  %170 = extractelement <2 x float> %167, i64 1
  %171 = fadd fast float %169, %170
  %172 = fcmp fast ogt float %171, 0x38AA95A5C0000000
  br i1 %172, label %173, label %180

173:                                              ; preds = %145
  %174 = call fast float @llvm.sqrt.f32(float %171)
  %175 = fdiv fast float 1.000000e+00, %174
  %176 = fmul fast float %175, %158
  %177 = insertelement <2 x float> poison, float %175, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fmul fast <2 x float> %178, %163
  br label %180

180:                                              ; preds = %173, %145
  %181 = phi float [ %176, %173 ], [ 0.000000e+00, %145 ]
  %182 = phi float [ %174, %173 ], [ 0.000000e+00, %145 ]
  %183 = phi <2 x float> [ %179, %173 ], [ zeroinitializer, %145 ]
  %184 = fmul fast float %160, %160
  %185 = fmul fast <2 x float> %165, %165
  %186 = extractelement <2 x float> %185, i64 0
  %187 = fadd fast float %186, %184
  %188 = extractelement <2 x float> %185, i64 1
  %189 = fadd fast float %187, %188
  %190 = fcmp fast ogt float %189, 0x38AA95A5C0000000
  br i1 %190, label %191, label %198

191:                                              ; preds = %180
  %192 = call fast float @llvm.sqrt.f32(float %189)
  %193 = fdiv fast float 1.000000e+00, %192
  %194 = fmul fast float %193, %160
  %195 = insertelement <2 x float> poison, float %193, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul fast <2 x float> %196, %165
  br label %198

198:                                              ; preds = %191, %180
  %199 = phi float [ %194, %191 ], [ 0.000000e+00, %180 ]
  %200 = phi float [ %192, %191 ], [ 0.000000e+00, %180 ]
  %201 = phi <2 x float> [ %197, %191 ], [ zeroinitializer, %180 ]
  %202 = fadd fast float %200, %182
  %203 = fmul fast float %199, %181
  %204 = fmul fast <2 x float> %201, %183
  %205 = extractelement <2 x float> %204, i64 0
  %206 = fadd fast float %205, %203
  %207 = extractelement <2 x float> %204, i64 1
  %208 = fadd fast float %206, %207
  %209 = call fast float @llvm.fabs.f32(float %208)
  %210 = call fast float @llvm.sqrt.f32(float %209)
  %211 = fmul fast float %210, 5.000000e-01
  %212 = fsub fast float 2.000000e+00, %211
  %213 = fmul fast float %212, %202
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #4
  %214 = load float, ptr %134, align 4, !tbaa !27
  %215 = fadd fast float %213, %214
  %216 = sext i32 %147 to i64
  %217 = getelementptr inbounds float, ptr %48, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !27
  %219 = fcmp fast ogt float %218, %215
  br i1 %219, label %220, label %223

220:                                              ; preds = %198
  store float %215, ptr %217, align 4, !tbaa !27
  %221 = getelementptr inbounds ptr, ptr %45, i64 %216
  store ptr %118, ptr %221, align 8, !tbaa !5
  %222 = call ptr @BLI_heap_insert(ptr noundef %49, float noundef nofpclass(nan inf) %215, ptr noundef nonnull %140) #4
  br label %223

223:                                              ; preds = %220, %198, %137
  %224 = getelementptr inbounds %struct.BMLoop, ptr %138, i64 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  %226 = icmp eq ptr %225, %136
  br i1 %226, label %227, label %137, !llvm.loop !49

227:                                              ; preds = %223
  %228 = load ptr, ptr %60, align 8, !tbaa !13
  %229 = call ptr %228(ptr noundef nonnull %10) #4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %135, !llvm.loop !50

231:                                              ; preds = %227, %125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #4
  br label %232

232:                                              ; preds = %231, %120
  %233 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %49) #4
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %117, label %235, !llvm.loop !51

235:                                              ; preds = %232, %114, %36
  %236 = phi ptr [ null, %36 ], [ %66, %114 ], [ %118, %232 ]
  %237 = icmp eq ptr %236, %2
  br i1 %237, label %238, label %247

238:                                              ; preds = %117, %65, %235
  br label %239

239:                                              ; preds = %238, %239
  %240 = phi ptr [ %245, %239 ], [ %2, %238 ]
  call void @BLI_linklist_prepend(ptr noundef nonnull %11, ptr noundef %240) #4
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !22
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %45, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %239, !llvm.loop !53

247:                                              ; preds = %239, %235
  %248 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %248(ptr noundef %45) #4
  %249 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %249(ptr noundef %48) #4
  call void @BLI_heap_free(ptr noundef %49, ptr noundef null) #4
  %250 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret ptr %250
}

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__vert_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @BM_face_calc_center_mean(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 60}
!10 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 40}
!13 = !{!10, !6, i64 48}
!14 = !{!15, !6, i64 32}
!15 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !16, i64 144, !16, i64 344, !16, i64 544, !16, i64 744, !17, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !18, i64 960, !6, i64 976, !18, i64 984, !6, i64 1000}
!16 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!17 = !{!"short", !7, i64 0}
!18 = !{!"ListBase", !6, i64 0, !6, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !7, i64 13}
!21 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!22 = !{!21, !11, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !7, i64 28}
!26 = !{!15, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!30, !6, i64 24}
!30 = !{!"BMEdge", !21, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !31, i64 48, !31, i64 64}
!31 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!32 = !{!30, !6, i64 32}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!15, !6, i64 40}
!37 = distinct !{!37, !24}
!38 = !{!15, !11, i64 4}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!15, !6, i64 56}
!44 = distinct !{!44, !24}
!45 = !{!15, !11, i64 12}
!46 = !{!47, !6, i64 32}
!47 = !{!"BMLoop", !21, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!48 = !{!47, !6, i64 40}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = !{!47, !6, i64 24}
!53 = distinct !{!53, !24}
