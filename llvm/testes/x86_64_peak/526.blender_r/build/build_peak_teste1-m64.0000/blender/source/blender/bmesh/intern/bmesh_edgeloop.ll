; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_edgeloop.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_edgeloop.c"
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
%struct.BMEdgeLoopStore = type { ptr, ptr, %struct.ListBase, i32, i32, [3 x float], [3 x float] }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.VertStep = type { ptr, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_edgeloops_find = private unnamed_addr constant [23 x i8] c"BM_mesh_edgeloops_find\00", align 1
@__func__.BM_mesh_edgeloops_find_path = private unnamed_addr constant [28 x i8] c"BM_mesh_edgeloops_find_path\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_edgeloop_copy = private unnamed_addr constant [17 x i8] c"BM_edgeloop_copy\00", align 1
@__func__.BM_edgeloop_from_verts = private unnamed_addr constant [23 x i8] c"BM_edgeloop_from_verts\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@__func__.bm_loop_build = private unnamed_addr constant [14 x i8] c"bm_loop_build\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_mesh_edgeloops_find(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  %8 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #12
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = call ptr %13(ptr noundef nonnull %7) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %4, %16
  %17 = phi ptr [ %22, %16 ], [ %14, %4 ]
  %18 = getelementptr inbounds %struct.BMHeader, ptr %17, i64 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = and i8 %19, 127
  store i8 %20, ptr %18, align 1, !tbaa !19
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = call ptr %21(ptr noundef nonnull %7) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %16, !llvm.loop !21

24:                                               ; preds = %16, %4
  store i8 2, ptr %8, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %7, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #12
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = call ptr %27(ptr noundef nonnull %7) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %24, %50
  %31 = phi ptr [ %52, %50 ], [ %28, %24 ]
  %32 = call zeroext i8 %2(ptr noundef nonnull %31, ptr noundef %3) #12
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds %struct.BMHeader, ptr %31, i64 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !19
  br i1 %33, label %48, label %36

36:                                               ; preds = %30
  %37 = or i8 %35, -128
  store i8 %37, ptr %34, align 1, !tbaa !19
  %38 = getelementptr inbounds %struct.BMEdge, ptr %31, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.BMHeader, ptr %39, i64 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = or i8 %41, -128
  store i8 %42, ptr %40, align 1, !tbaa !19
  %43 = getelementptr inbounds %struct.BMEdge, ptr %31, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.BMHeader, ptr %44, i64 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = or i8 %46, -128
  store i8 %47, ptr %45, align 1, !tbaa !19
  br label %50

48:                                               ; preds = %30
  %49 = and i8 %35, 127
  store i8 %49, ptr %34, align 1, !tbaa !19
  br label %50

50:                                               ; preds = %36, %48
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = call ptr %51(ptr noundef nonnull %7) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %30, !llvm.loop !28

54:                                               ; preds = %50, %24
  store i8 2, ptr %8, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !12
  %55 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %55, ptr %7, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #12
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = call ptr %56(ptr noundef nonnull %7) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %236, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %61 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %62 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %63 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %64 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %65 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %66

66:                                               ; preds = %59, %231
  %67 = phi ptr [ %57, %59 ], [ %234, %231 ]
  %68 = phi i32 [ 0, %59 ], [ %232, %231 ]
  %69 = getelementptr i8, ptr %67, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %231, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %74 = call ptr %73(i64 noundef 64, ptr noundef nonnull @__func__.BM_mesh_edgeloops_find) #12
  %75 = getelementptr inbounds %struct.BMEdge, ptr %67, i64 0, i32 2
  %76 = getelementptr inbounds %struct.BMEdge, ptr %67, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr i8, ptr %77, i64 13
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = icmp sgt i8 %79, -1
  %81 = icmp eq ptr %77, null
  %82 = or i1 %81, %80
  br i1 %82, label %148, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %75, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %74, i64 0, i32 2
  %86 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %74, i64 0, i32 4
  %87 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %74, i64 0, i32 3
  br label %88

88:                                               ; preds = %146, %83
  %89 = phi ptr [ %84, %83 ], [ %90, %146 ]
  %90 = phi ptr [ %77, %83 ], [ %138, %146 ]
  %91 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %92 = call ptr %91(i64 noundef 24, ptr noundef nonnull @__func__.bm_loop_build) #12
  %93 = getelementptr inbounds %struct.LinkData, ptr %92, i64 0, i32 2
  store ptr %90, ptr %93, align 8, !tbaa !30
  call void @BLI_addhead(ptr noundef nonnull %85, ptr noundef %92) #12, !callees !32
  %94 = load i32, ptr %86, align 4, !tbaa !33
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %86, align 4, !tbaa !33
  %96 = getelementptr inbounds %struct.BMHeader, ptr %90, i64 0, i32 3
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = and i8 %97, 127
  store i8 %98, ptr %96, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  store i8 4, ptr %60, align 4, !tbaa !5
  store ptr @bmiter__edge_of_vert_begin, ptr %61, align 8, !tbaa !11
  store ptr @bmiter__edge_of_vert_step, ptr %62, align 8, !tbaa !12
  store ptr %90, ptr %6, align 8, !tbaa !18
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #12
  %99 = load ptr, ptr %62, align 8, !tbaa !12
  %100 = call ptr %99(ptr noundef nonnull %6) #12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  br label %148

103:                                              ; preds = %88, %123
  %104 = phi ptr [ %127, %123 ], [ %100, %88 ]
  %105 = phi i32 [ %125, %123 ], [ 0, %88 ]
  %106 = phi ptr [ %124, %123 ], [ null, %88 ]
  %107 = getelementptr i8, ptr %104, i64 13
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = icmp sgt i8 %108, -1
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = icmp eq ptr %112, %90
  %114 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = icmp eq ptr %115, %90
  %117 = select i1 %116, ptr %112, ptr null
  %118 = select i1 %113, ptr %115, ptr %117
  %119 = icmp ne ptr %118, %89
  %120 = select i1 %119, ptr %104, ptr %106
  %121 = zext i1 %119 to i32
  %122 = add i32 %105, %121
  br label %123

123:                                              ; preds = %110, %103
  %124 = phi ptr [ %120, %110 ], [ %106, %103 ]
  %125 = phi i32 [ %122, %110 ], [ %105, %103 ]
  %126 = load ptr, ptr %62, align 8, !tbaa !12
  %127 = call ptr %126(ptr noundef nonnull %6) #12
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %103, !llvm.loop !35

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  switch i32 %125, label %228 [
    i32 1, label %130
    i32 0, label %148
  ]

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.BMEdge, ptr %124, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = icmp eq ptr %132, %90
  %134 = getelementptr inbounds %struct.BMEdge, ptr %124, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = icmp eq ptr %135, %90
  %137 = select i1 %136, ptr %132, ptr null
  %138 = select i1 %133, ptr %135, ptr %137
  %139 = getelementptr inbounds %struct.BMHeader, ptr %124, i64 0, i32 3
  %140 = load i8, ptr %139, align 1, !tbaa !19
  %141 = and i8 %140, 127
  store i8 %141, ptr %139, align 1, !tbaa !19
  %142 = icmp eq ptr %138, %77
  br i1 %142, label %143, label %146

143:                                              ; preds = %130
  %144 = load i32, ptr %87, align 8, !tbaa !36
  %145 = or i32 %144, 1
  store i32 %145, ptr %87, align 8, !tbaa !36
  br label %148

146:                                              ; preds = %130
  %147 = icmp eq ptr %138, null
  br i1 %147, label %148, label %88, !llvm.loop !37

148:                                              ; preds = %129, %146, %102, %143, %72
  %149 = load ptr, ptr %75, align 8, !tbaa !24
  %150 = getelementptr i8, ptr %149, i64 13
  %151 = load i8, ptr %150, align 1, !tbaa !19
  %152 = icmp sgt i8 %151, -1
  %153 = icmp eq ptr %149, null
  %154 = or i1 %153, %152
  br i1 %154, label %220, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %76, align 8, !tbaa !27
  %157 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %74, i64 0, i32 2
  %158 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %74, i64 0, i32 4
  %159 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %74, i64 0, i32 3
  br label %160

160:                                              ; preds = %218, %155
  %161 = phi ptr [ %156, %155 ], [ %162, %218 ]
  %162 = phi ptr [ %149, %155 ], [ %210, %218 ]
  %163 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %164 = call ptr %163(i64 noundef 24, ptr noundef nonnull @__func__.bm_loop_build) #12
  %165 = getelementptr inbounds %struct.LinkData, ptr %164, i64 0, i32 2
  store ptr %162, ptr %165, align 8, !tbaa !30
  call void @BLI_addtail(ptr noundef nonnull %157, ptr noundef %164) #12, !callees !32
  %166 = load i32, ptr %158, align 4, !tbaa !33
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %158, align 4, !tbaa !33
  %168 = getelementptr inbounds %struct.BMHeader, ptr %162, i64 0, i32 3
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = and i8 %169, 127
  store i8 %170, ptr %168, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  store i8 4, ptr %63, align 4, !tbaa !5
  store ptr @bmiter__edge_of_vert_begin, ptr %64, align 8, !tbaa !11
  store ptr @bmiter__edge_of_vert_step, ptr %65, align 8, !tbaa !12
  store ptr %162, ptr %5, align 8, !tbaa !18
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #12
  %171 = load ptr, ptr %65, align 8, !tbaa !12
  %172 = call ptr %171(ptr noundef nonnull %5) #12
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  br label %220

175:                                              ; preds = %160, %195
  %176 = phi ptr [ %199, %195 ], [ %172, %160 ]
  %177 = phi i32 [ %197, %195 ], [ 0, %160 ]
  %178 = phi ptr [ %196, %195 ], [ null, %160 ]
  %179 = getelementptr i8, ptr %176, i64 13
  %180 = load i8, ptr %179, align 1, !tbaa !19
  %181 = icmp sgt i8 %180, -1
  br i1 %181, label %195, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.BMEdge, ptr %176, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = icmp eq ptr %184, %162
  %186 = getelementptr inbounds %struct.BMEdge, ptr %176, i64 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = icmp eq ptr %187, %162
  %189 = select i1 %188, ptr %184, ptr null
  %190 = select i1 %185, ptr %187, ptr %189
  %191 = icmp ne ptr %190, %161
  %192 = select i1 %191, ptr %176, ptr %178
  %193 = zext i1 %191 to i32
  %194 = add i32 %177, %193
  br label %195

195:                                              ; preds = %182, %175
  %196 = phi ptr [ %192, %182 ], [ %178, %175 ]
  %197 = phi i32 [ %194, %182 ], [ %177, %175 ]
  %198 = load ptr, ptr %65, align 8, !tbaa !12
  %199 = call ptr %198(ptr noundef nonnull %5) #12
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %175, !llvm.loop !35

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  switch i32 %197, label %228 [
    i32 1, label %202
    i32 0, label %220
  ]

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.BMEdge, ptr %196, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %205 = icmp eq ptr %204, %162
  %206 = getelementptr inbounds %struct.BMEdge, ptr %196, i64 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = icmp eq ptr %207, %162
  %209 = select i1 %208, ptr %204, ptr null
  %210 = select i1 %205, ptr %207, ptr %209
  %211 = getelementptr inbounds %struct.BMHeader, ptr %196, i64 0, i32 3
  %212 = load i8, ptr %211, align 1, !tbaa !19
  %213 = and i8 %212, 127
  store i8 %213, ptr %211, align 1, !tbaa !19
  %214 = icmp eq ptr %210, %149
  br i1 %214, label %215, label %218

215:                                              ; preds = %202
  %216 = load i32, ptr %159, align 8, !tbaa !36
  %217 = or i32 %216, 1
  store i32 %217, ptr %159, align 8, !tbaa !36
  br label %220

218:                                              ; preds = %202
  %219 = icmp eq ptr %210, null
  br i1 %219, label %220, label %160, !llvm.loop !37

220:                                              ; preds = %201, %218, %174, %215, %148
  %221 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %74, i64 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %74) #12
  %225 = load i8, ptr %69, align 1, !tbaa !19
  %226 = and i8 %225, 127
  store i8 %226, ptr %69, align 1, !tbaa !19
  %227 = add nsw i32 %68, 1
  br label %231

228:                                              ; preds = %129, %201, %220
  %229 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %74, i64 0, i32 2
  call void @BLI_freelistN(ptr noundef nonnull %229) #12
  %230 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  call void %230(ptr noundef %74) #12
  br label %231

231:                                              ; preds = %224, %228, %66
  %232 = phi i32 [ %68, %66 ], [ %227, %224 ], [ %68, %228 ]
  %233 = load ptr, ptr %10, align 8, !tbaa !12
  %234 = call ptr %233(ptr noundef nonnull %7) #12
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %66, !llvm.loop !38

236:                                              ; preds = %231, %54
  %237 = phi i32 [ 0, %54 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  ret i32 %237
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_edgeloop_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #12
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  tail call void %3(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_mesh_edgeloops_find_path(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %struct.ListBase, align 8
  %10 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  %11 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %7, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = call ptr %16(ptr noundef nonnull %7) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %6, %19
  %20 = phi ptr [ %23, %19 ], [ %17, %6 ]
  %21 = getelementptr inbounds %struct.BMHeader, ptr %20, i64 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %13, align 8, !tbaa !12
  %23 = call ptr %22(ptr noundef nonnull %7) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %19, !llvm.loop !40

25:                                               ; preds = %19, %6
  %26 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %27 = load i8, ptr %26, align 4, !tbaa !41
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4, !tbaa !41
  %29 = icmp eq ptr %2, null
  store i8 2, ptr %11, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %7, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #12
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  %33 = call ptr %32(ptr noundef nonnull %7) #12
  %34 = icmp eq ptr %33, null
  br i1 %29, label %60, label %35

35:                                               ; preds = %25
  br i1 %34, label %79, label %36

36:                                               ; preds = %35, %56
  %37 = phi ptr [ %58, %56 ], [ %33, %35 ]
  %38 = call zeroext i8 %2(ptr noundef nonnull %37, ptr noundef %3) #12
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds %struct.BMHeader, ptr %37, i64 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !19
  br i1 %39, label %54, label %42

42:                                               ; preds = %36
  %43 = or i8 %41, -128
  store i8 %43, ptr %40, align 1, !tbaa !19
  %44 = getelementptr inbounds %struct.BMEdge, ptr %37, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.BMHeader, ptr %45, i64 0, i32 3
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = or i8 %47, -128
  store i8 %48, ptr %46, align 1, !tbaa !19
  %49 = getelementptr inbounds %struct.BMEdge, ptr %37, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct.BMHeader, ptr %50, i64 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = or i8 %52, -128
  store i8 %53, ptr %51, align 1, !tbaa !19
  br label %56

54:                                               ; preds = %36
  %55 = and i8 %41, 127
  store i8 %55, ptr %40, align 1, !tbaa !19
  br label %56

56:                                               ; preds = %42, %54
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  %58 = call ptr %57(ptr noundef nonnull %7) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %79, label %36, !llvm.loop !42

60:                                               ; preds = %25
  br i1 %34, label %79, label %61

61:                                               ; preds = %60, %61
  %62 = phi ptr [ %77, %61 ], [ %33, %60 ]
  %63 = getelementptr inbounds %struct.BMHeader, ptr %62, i64 0, i32 3
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = or i8 %64, -128
  store i8 %65, ptr %63, align 1, !tbaa !19
  %66 = getelementptr inbounds %struct.BMEdge, ptr %62, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.BMHeader, ptr %67, i64 0, i32 3
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = or i8 %69, -128
  store i8 %70, ptr %68, align 1, !tbaa !19
  %71 = getelementptr inbounds %struct.BMEdge, ptr %62, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct.BMHeader, ptr %72, i64 0, i32 3
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = or i8 %74, -128
  store i8 %75, ptr %73, align 1, !tbaa !19
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  %77 = call ptr %76(ptr noundef nonnull %7) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %61, !llvm.loop !43

79:                                               ; preds = %56, %61, %35, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %80 = call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 0, i32 noundef 512, i32 noundef 0) #12
  %81 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = call ptr @BLI_mempool_alloc(ptr noundef %80) #12
  %84 = getelementptr inbounds %struct.VertStep, ptr %83, i64 0, i32 2
  store ptr %4, ptr %84, align 8, !tbaa !46
  %85 = getelementptr inbounds %struct.BMHeader, ptr %4, i64 0, i32 1
  store i32 1, ptr %85, align 8, !tbaa !39
  store ptr %82, ptr %81, align 8, !tbaa !44
  call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %83) #12
  %86 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = call ptr @BLI_mempool_alloc(ptr noundef %80) #12
  %89 = getelementptr inbounds %struct.VertStep, ptr %88, i64 0, i32 2
  store ptr %5, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds %struct.BMHeader, ptr %5, i64 0, i32 1
  store i32 -1, ptr %90, align 8, !tbaa !39
  store ptr %87, ptr %86, align 8, !tbaa !44
  call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %88) #12
  %91 = load i8, ptr %26, align 4, !tbaa !41
  %92 = or i8 %91, 1
  store i8 %92, ptr %26, align 4, !tbaa !41
  br label %93

93:                                               ; preds = %99, %79
  %94 = call fastcc zeroext i8 @bm_loop_path_build_step(ptr noundef %80, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8)
  %95 = icmp eq i8 %94, 0
  %96 = load ptr, ptr %8, align 16
  %97 = icmp ne ptr %96, null
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = call fastcc zeroext i8 @bm_loop_path_build_step(ptr noundef %80, ptr noundef nonnull %10, i32 noundef -1, ptr noundef nonnull %8)
  %101 = icmp eq i8 %100, 0
  %102 = load ptr, ptr %8, align 16
  %103 = icmp ne ptr %102, null
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %105, label %93

105:                                              ; preds = %99, %93
  %106 = phi ptr [ %102, %99 ], [ %96, %93 ]
  call void @BLI_mempool_destroy(ptr noundef %80) #12
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %165

108:                                              ; preds = %105
  %109 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %110 = call ptr %109(i64 noundef 64, ptr noundef nonnull @__func__.BM_mesh_edgeloops_find_path) #12
  %111 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %112 = call ptr %111(i64 noundef 24, ptr noundef nonnull @__func__.BM_mesh_edgeloops_find_path) #12
  %113 = getelementptr inbounds %struct.LinkData, ptr %112, i64 0, i32 2
  store ptr %106, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %110, i64 0, i32 2
  call void @BLI_addhead(ptr noundef nonnull %114, ptr noundef %112) #12
  %115 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %110, i64 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !33
  %118 = icmp eq ptr %106, %4
  br i1 %118, label %137, label %119

119:                                              ; preds = %108, %119
  %120 = phi ptr [ %130, %119 ], [ %106, %108 ]
  %121 = getelementptr inbounds %struct.BMVert, ptr %120, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = getelementptr inbounds %struct.BMEdge, ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = icmp eq ptr %124, %120
  %126 = getelementptr inbounds %struct.BMEdge, ptr %122, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = icmp eq ptr %127, %120
  %129 = select i1 %128, ptr %124, ptr null
  %130 = select i1 %125, ptr %127, ptr %129
  %131 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %132 = call ptr %131(i64 noundef 24, ptr noundef nonnull @__func__.BM_mesh_edgeloops_find_path) #12
  %133 = getelementptr inbounds %struct.LinkData, ptr %132, i64 0, i32 2
  store ptr %130, ptr %133, align 8, !tbaa !30
  call void @BLI_addhead(ptr noundef nonnull %114, ptr noundef %132) #12
  %134 = load i32, ptr %115, align 4, !tbaa !33
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %115, align 4, !tbaa !33
  %136 = icmp eq ptr %130, %4
  br i1 %136, label %137, label %119

137:                                              ; preds = %119, %108
  %138 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %141 = call ptr %140(i64 noundef 24, ptr noundef nonnull @__func__.BM_mesh_edgeloops_find_path) #12
  %142 = getelementptr inbounds %struct.LinkData, ptr %141, i64 0, i32 2
  store ptr %139, ptr %142, align 8, !tbaa !30
  call void @BLI_addtail(ptr noundef nonnull %114, ptr noundef %141) #12
  %143 = load i32, ptr %115, align 4, !tbaa !33
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %115, align 4, !tbaa !33
  %145 = icmp eq ptr %139, %5
  br i1 %145, label %164, label %146

146:                                              ; preds = %137, %146
  %147 = phi ptr [ %157, %146 ], [ %139, %137 ]
  %148 = getelementptr inbounds %struct.BMVert, ptr %147, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds %struct.BMEdge, ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = icmp eq ptr %151, %147
  %153 = getelementptr inbounds %struct.BMEdge, ptr %149, i64 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = icmp eq ptr %154, %147
  %156 = select i1 %155, ptr %151, ptr null
  %157 = select i1 %152, ptr %154, ptr %156
  %158 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %159 = call ptr %158(i64 noundef 24, ptr noundef nonnull @__func__.BM_mesh_edgeloops_find_path) #12
  %160 = getelementptr inbounds %struct.LinkData, ptr %159, i64 0, i32 2
  store ptr %157, ptr %160, align 8, !tbaa !30
  call void @BLI_addtail(ptr noundef nonnull %114, ptr noundef %159) #12
  %161 = load i32, ptr %115, align 4, !tbaa !33
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %115, align 4, !tbaa !33
  %163 = icmp eq ptr %157, %5
  br i1 %163, label %164, label %146

164:                                              ; preds = %146, %137
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %110) #12
  br label %165

165:                                              ; preds = %105, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  %166 = zext i1 %107 to i8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  ret i8 %166
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bm_loop_path_build_step(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %11 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %12 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %13

13:                                               ; preds = %9, %62
  %14 = phi ptr [ %7, %9 ], [ %20, %62 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  %15 = getelementptr inbounds %struct.VertStep, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = add nsw i32 %18, %2
  %20 = load ptr, ptr %14, align 8, !tbaa !49
  store i8 4, ptr %10, align 4, !tbaa !5
  store ptr @bmiter__edge_of_vert_begin, ptr %11, align 8, !tbaa !11
  store ptr @bmiter__edge_of_vert_step, ptr %12, align 8, !tbaa !12
  store ptr %16, ptr %6, align 8, !tbaa !18
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #12
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = call ptr %21(ptr noundef nonnull %6) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %62, label %24

24:                                               ; preds = %13, %55
  %25 = phi ptr [ %57, %55 ], [ %22, %13 ]
  %26 = getelementptr i8, ptr %25, i64 13
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %55, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8, !tbaa !46
  %31 = getelementptr inbounds %struct.BMEdge, ptr %25, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %30
  %34 = getelementptr inbounds %struct.BMEdge, ptr %25, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %30
  %37 = select i1 %36, ptr %32, ptr null
  %38 = select i1 %33, ptr %35, ptr %37
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = and i8 %27, 127
  store i8 %41, ptr %26, align 1, !tbaa !19
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = call ptr @BLI_mempool_alloc(ptr noundef %0) #12
  %45 = getelementptr inbounds %struct.VertStep, ptr %44, i64 0, i32 2
  store ptr %38, ptr %45, align 8, !tbaa !46
  store i32 %19, ptr %39, align 8, !tbaa !39
  %46 = getelementptr inbounds %struct.BMVert, ptr %38, i64 0, i32 4
  store ptr %25, ptr %46, align 8, !tbaa !44
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %44) #12
  br label %55

47:                                               ; preds = %29
  %48 = xor i32 %40, %2
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %2, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store ptr %30, ptr %3, align 8, !tbaa !29
  br label %59

53:                                               ; preds = %50
  store ptr %38, ptr %3, align 8, !tbaa !29
  %54 = load ptr, ptr %15, align 8, !tbaa !46
  br label %59

55:                                               ; preds = %47, %43, %24
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = call ptr %56(ptr noundef nonnull %6) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %24, !llvm.loop !50

59:                                               ; preds = %53, %52
  %60 = phi ptr [ %38, %52 ], [ %54, %53 ]
  %61 = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  br label %68

62:                                               ; preds = %55, %13
  call void @BLI_mempool_free(ptr noundef %0, ptr noundef nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  %63 = icmp eq ptr %20, null
  br i1 %63, label %64, label %13, !llvm.loop !51

64:                                               ; preds = %62, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !52
  %65 = load ptr, ptr %1, align 8, !tbaa !48
  %66 = icmp ne ptr %65, null
  %67 = zext i1 %66 to i8
  br label %68

68:                                               ; preds = %59, %64
  %69 = phi i8 [ %67, %64 ], [ 1, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i8 %69
}

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_edgeloops_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_pophead(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %8, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %5, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %6) #12
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  tail call void %7(ptr noundef nonnull %5) #12
  %8 = tail call ptr @BLI_pophead(ptr noundef %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !53

10:                                               ; preds = %4, %1
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_mesh_edgeloops_calc_center(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %2 ]
  tail call void @BM_edgeloop_calc_center(ptr poison, ptr noundef nonnull %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !54

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_edgeloop_calc_center(ptr nocapture readnone %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %struct.LinkData, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.LinkData, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.BMVert, ptr %10, i64 0, i32 2
  %12 = getelementptr inbounds %struct.LinkData, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2
  %15 = getelementptr inbounds %struct.LinkData, ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 5
  %18 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 5, i64 1
  store <2 x float> zeroinitializer, ptr %17, align 4, !tbaa !58
  %19 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 5, i64 2
  store float 0.000000e+00, ptr %19, align 4, !tbaa !58
  %20 = load float, ptr %14, align 4, !tbaa !58
  %21 = load float, ptr %11, align 4, !tbaa !58
  %22 = fsub fast float %20, %21
  %23 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2, i64 1
  %24 = getelementptr inbounds %struct.BMVert, ptr %10, i64 0, i32 2, i64 1
  %25 = fmul fast float %22, %22
  %26 = load <2 x float>, ptr %23, align 4, !tbaa !58
  %27 = load <2 x float>, ptr %24, align 4, !tbaa !58
  %28 = fsub fast <2 x float> %26, %27
  %29 = fmul fast <2 x float> %28, %28
  %30 = extractelement <2 x float> %29, i64 0
  %31 = fadd fast float %30, %25
  %32 = extractelement <2 x float> %29, i64 1
  %33 = fadd fast float %31, %32
  %34 = tail call fast float @llvm.sqrt.f32(float %33)
  br label %35

35:                                               ; preds = %73, %2
  %36 = phi float [ %20, %2 ], [ %76, %73 ]
  %37 = phi float [ 0.000000e+00, %2 ], [ %69, %73 ]
  %38 = phi float [ 0.000000e+00, %2 ], [ %66, %73 ]
  %39 = phi float [ 0.000000e+00, %2 ], [ %63, %73 ]
  %40 = phi ptr [ %8, %2 ], [ %71, %73 ]
  %41 = phi ptr [ %14, %2 ], [ %45, %73 ]
  %42 = phi ptr [ %16, %2 ], [ %75, %73 ]
  %43 = phi float [ 0.000000e+00, %2 ], [ %70, %73 ]
  %44 = phi float [ %34, %2 ], [ %60, %73 ]
  %45 = getelementptr inbounds %struct.BMVert, ptr %42, i64 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !58
  %47 = fsub fast float %46, %36
  %48 = getelementptr inbounds %struct.BMVert, ptr %42, i64 0, i32 2, i64 1
  %49 = getelementptr inbounds float, ptr %41, i64 1
  %50 = getelementptr inbounds float, ptr %41, i64 2
  %51 = fmul fast float %47, %47
  %52 = load <2 x float>, ptr %48, align 4, !tbaa !58
  %53 = load <2 x float>, ptr %49, align 4, !tbaa !58
  %54 = fsub fast <2 x float> %52, %53
  %55 = fmul fast <2 x float> %54, %54
  %56 = extractelement <2 x float> %55, i64 0
  %57 = fadd fast float %56, %51
  %58 = extractelement <2 x float> %55, i64 1
  %59 = fadd fast float %57, %58
  %60 = tail call fast float @llvm.sqrt.f32(float %59)
  %61 = fadd fast float %60, %44
  %62 = fmul fast float %61, %36
  %63 = fadd fast float %62, %39
  store float %63, ptr %17, align 4, !tbaa !58
  %64 = load float, ptr %49, align 4, !tbaa !58
  %65 = fmul fast float %61, %64
  %66 = fadd fast float %65, %38
  store float %66, ptr %18, align 4, !tbaa !58
  %67 = load float, ptr %50, align 4, !tbaa !58
  %68 = fmul fast float %67, %61
  %69 = fadd fast float %37, %68
  store float %69, ptr %19, align 4, !tbaa !58
  %70 = fadd fast float %61, %43
  %71 = load ptr, ptr %40, align 8, !tbaa !60
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %35
  %74 = getelementptr inbounds %struct.LinkData, ptr %71, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = load float, ptr %45, align 4, !tbaa !58
  br label %35

77:                                               ; preds = %35
  %78 = fcmp fast une float %70, 0.000000e+00
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = fdiv fast float 1.000000e+00, %70
  %81 = fmul fast float %63, %80
  store float %81, ptr %17, align 4, !tbaa !58
  %82 = fmul fast float %66, %80
  store float %82, ptr %18, align 4, !tbaa !58
  %83 = fmul fast float %69, %80
  store float %83, ptr %19, align 4, !tbaa !58
  br label %84

84:                                               ; preds = %79, %77
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_mesh_edgeloops_calc_normal(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %80, label %5

5:                                                ; preds = %2, %76
  %6 = phi ptr [ %78, %76 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %6, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %struct.LinkData, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.BMVert, ptr %12, i64 0, i32 2
  %14 = getelementptr inbounds %struct.LinkData, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %6, i64 0, i32 6
  %17 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %6, i64 0, i32 6, i64 1
  store <2 x float> zeroinitializer, ptr %16, align 4, !tbaa !58
  %18 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %6, i64 0, i32 6, i64 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !58
  br label %19

19:                                               ; preds = %57, %5
  %20 = phi float [ 0.000000e+00, %5 ], [ %54, %57 ]
  %21 = phi float [ 0.000000e+00, %5 ], [ %46, %57 ]
  %22 = phi float [ 0.000000e+00, %5 ], [ %38, %57 ]
  %23 = phi ptr [ %8, %5 ], [ %55, %57 ]
  %24 = phi ptr [ %13, %5 ], [ %26, %57 ]
  %25 = phi ptr [ %15, %5 ], [ %59, %57 ]
  %26 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2
  %27 = getelementptr inbounds float, ptr %24, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !58
  %29 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !58
  %31 = fsub fast float %28, %30
  %32 = getelementptr inbounds float, ptr %24, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !58
  %34 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !58
  %36 = fadd fast float %35, %33
  %37 = fmul fast float %36, %31
  %38 = fadd fast float %37, %22
  store float %38, ptr %16, align 4, !tbaa !58
  %39 = load float, ptr %32, align 4, !tbaa !58
  %40 = load float, ptr %34, align 4, !tbaa !58
  %41 = fsub fast float %39, %40
  %42 = load float, ptr %24, align 4, !tbaa !58
  %43 = load float, ptr %26, align 4, !tbaa !58
  %44 = fadd fast float %43, %42
  %45 = fmul fast float %44, %41
  %46 = fadd fast float %45, %21
  store float %46, ptr %17, align 4, !tbaa !58
  %47 = load float, ptr %24, align 4, !tbaa !58
  %48 = load float, ptr %26, align 4, !tbaa !58
  %49 = fsub fast float %47, %48
  %50 = load float, ptr %27, align 4, !tbaa !58
  %51 = load float, ptr %29, align 4, !tbaa !58
  %52 = fadd fast float %51, %50
  %53 = fmul fast float %52, %49
  %54 = fadd fast float %53, %20
  store float %54, ptr %18, align 4, !tbaa !58
  %55 = load ptr, ptr %23, align 8, !tbaa !60
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %19
  %58 = getelementptr inbounds %struct.LinkData, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  br label %19

60:                                               ; preds = %19
  %61 = fmul fast float %38, %38
  %62 = fmul fast float %46, %46
  %63 = fadd fast float %62, %61
  %64 = fmul fast float %54, %54
  %65 = fadd fast float %63, %64
  %66 = fcmp fast ogt float %65, 0x38AA95A5C0000000
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store <2 x float> zeroinitializer, ptr %16, align 4
  br label %75

68:                                               ; preds = %60
  %69 = tail call fast float @llvm.sqrt.f32(float %65)
  %70 = fdiv fast float 1.000000e+00, %69
  %71 = fmul fast float %70, %38
  %72 = fmul fast float %70, %46
  %73 = fmul fast float %70, %54
  store float %71, ptr %16, align 4
  store float %72, ptr %17, align 4
  %74 = fcmp fast olt float %69, 0x3EE4F8B580000000
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %67
  br label %76

76:                                               ; preds = %68, %75
  %77 = phi float [ 1.000000e+00, %75 ], [ %73, %68 ]
  store float %77, ptr %18, align 4
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %5, !llvm.loop !61

80:                                               ; preds = %76, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edgeloop_calc_normal(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %struct.LinkData, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %struct.LinkData, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 6
  %13 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 6, i64 1
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 6, i64 2
  store float 0.000000e+00, ptr %14, align 4, !tbaa !58
  br label %15

15:                                               ; preds = %53, %2
  %16 = phi float [ 0.000000e+00, %2 ], [ %50, %53 ]
  %17 = phi float [ 0.000000e+00, %2 ], [ %42, %53 ]
  %18 = phi float [ 0.000000e+00, %2 ], [ %34, %53 ]
  %19 = phi ptr [ %4, %2 ], [ %51, %53 ]
  %20 = phi ptr [ %9, %2 ], [ %22, %53 ]
  %21 = phi ptr [ %11, %2 ], [ %55, %53 ]
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2
  %23 = getelementptr inbounds float, ptr %20, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !58
  %27 = fsub fast float %24, %26
  %28 = getelementptr inbounds float, ptr %20, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !58
  %30 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !58
  %32 = fadd fast float %31, %29
  %33 = fmul fast float %32, %27
  %34 = fadd fast float %33, %18
  store float %34, ptr %12, align 4, !tbaa !58
  %35 = load float, ptr %28, align 4, !tbaa !58
  %36 = load float, ptr %30, align 4, !tbaa !58
  %37 = fsub fast float %35, %36
  %38 = load float, ptr %20, align 4, !tbaa !58
  %39 = load float, ptr %22, align 4, !tbaa !58
  %40 = fadd fast float %39, %38
  %41 = fmul fast float %40, %37
  %42 = fadd fast float %41, %17
  store float %42, ptr %13, align 4, !tbaa !58
  %43 = load float, ptr %20, align 4, !tbaa !58
  %44 = load float, ptr %22, align 4, !tbaa !58
  %45 = fsub fast float %43, %44
  %46 = load float, ptr %23, align 4, !tbaa !58
  %47 = load float, ptr %25, align 4, !tbaa !58
  %48 = fadd fast float %47, %46
  %49 = fmul fast float %48, %45
  %50 = fadd fast float %49, %16
  store float %50, ptr %14, align 4, !tbaa !58
  %51 = load ptr, ptr %19, align 8, !tbaa !60
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %15
  %54 = getelementptr inbounds %struct.LinkData, ptr %51, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  br label %15

56:                                               ; preds = %15
  %57 = fmul fast float %34, %34
  %58 = fmul fast float %42, %42
  %59 = fadd fast float %58, %57
  %60 = fmul fast float %50, %50
  %61 = fadd fast float %59, %60
  %62 = fcmp fast ogt float %61, 0x38AA95A5C0000000
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store <2 x float> zeroinitializer, ptr %12, align 4
  br label %71

64:                                               ; preds = %56
  %65 = tail call fast float @llvm.sqrt.f32(float %61)
  %66 = fdiv fast float 1.000000e+00, %65
  %67 = fmul fast float %66, %34
  %68 = fmul fast float %66, %42
  %69 = fmul fast float %66, %50
  store float %67, ptr %12, align 4
  store float %68, ptr %13, align 4
  %70 = fcmp fast olt float %65, 0x3EE4F8B580000000
  br i1 %70, label %71, label %72

71:                                               ; preds = %63, %64
  br label %72

72:                                               ; preds = %64, %71
  %73 = phi float [ 1.000000e+00, %71 ], [ %69, %64 ]
  %74 = phi i8 [ 0, %71 ], [ 1, %64 ]
  store float %73, ptr %14, align 4
  ret i8 %74
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_mesh_edgeloops_calc_normal_aligned(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %9, %6 ], [ %4, %3 ]
  %8 = tail call zeroext i8 @BM_edgeloop_calc_normal_aligned(ptr poison, ptr noundef nonnull %7, ptr noundef %2), !range !62
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !63

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edgeloop_calc_normal_aligned(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %struct.LinkData, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2
  %11 = getelementptr inbounds %struct.LinkData, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 6, i64 2
  store float 0.000000e+00, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds float, ptr %2, i64 2
  br label %16

16:                                               ; preds = %59, %3
  %17 = phi float [ 0.000000e+00, %3 ], [ %56, %59 ]
  %18 = phi ptr [ %5, %3 ], [ %57, %59 ]
  %19 = phi ptr [ %10, %3 ], [ %22, %59 ]
  %20 = phi ptr [ %12, %3 ], [ %61, %59 ]
  %21 = phi <2 x float> [ zeroinitializer, %3 ], [ %55, %59 ]
  %22 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2
  %23 = load float, ptr %22, align 4, !tbaa !58
  %24 = load float, ptr %19, align 4, !tbaa !58
  %25 = fsub fast float %23, %24
  %26 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2, i64 1
  %27 = getelementptr inbounds float, ptr %19, i64 1
  %28 = load float, ptr %15, align 4, !tbaa !58
  %29 = fmul fast float %28, %25
  %30 = load <2 x float>, ptr %26, align 4, !tbaa !58
  %31 = load <2 x float>, ptr %27, align 4, !tbaa !58
  %32 = fsub fast <2 x float> %30, %31
  %33 = load <2 x float>, ptr %2, align 4, !tbaa !58
  %34 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fmul fast <2 x float> %33, %34
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fsub fast float %29, %36
  %38 = fmul fast <2 x float> %33, %32
  %39 = insertelement <2 x float> %33, float %28, i64 0
  %40 = insertelement <2 x float> %32, float %25, i64 1
  %41 = fmul fast <2 x float> %39, %40
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %43 = fsub fast <2 x float> %38, %42
  %44 = fmul fast <2 x float> %43, %32
  %45 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %46 = insertelement <2 x float> %45, float %37, i64 0
  %47 = shufflevector <2 x float> %32, <2 x float> %40, <2 x i32> <i32 1, i32 3>
  %48 = fmul fast <2 x float> %46, %47
  %49 = fsub fast <2 x float> %44, %48
  %50 = fmul fast float %37, %25
  %51 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fmul fast <2 x float> %51, %32
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fsub fast float %50, %53
  %55 = fadd fast <2 x float> %49, %21
  store <2 x float> %55, ptr %13, align 4, !tbaa !58
  %56 = fadd fast float %17, %54
  store float %56, ptr %14, align 4, !tbaa !58
  %57 = load ptr, ptr %18, align 8, !tbaa !60
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %16
  %60 = getelementptr inbounds %struct.LinkData, ptr %57, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  br label %16

62:                                               ; preds = %16
  %63 = fmul fast <2 x float> %55, %55
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd fast <2 x float> %64, %63
  %66 = extractelement <2 x float> %65, i64 0
  %67 = fmul fast float %56, %56
  %68 = fadd fast float %66, %67
  %69 = fcmp fast ogt float %68, 0x38AA95A5C0000000
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store <2 x float> zeroinitializer, ptr %13, align 4
  br label %79

71:                                               ; preds = %62
  %72 = tail call fast float @llvm.sqrt.f32(float %68)
  %73 = fdiv fast float 1.000000e+00, %72
  %74 = fmul fast float %73, %56
  %75 = insertelement <2 x float> poison, float %73, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul fast <2 x float> %76, %55
  store <2 x float> %77, ptr %13, align 4
  %78 = fcmp fast olt float %72, 0x3EE4F8B580000000
  br i1 %78, label %79, label %80

79:                                               ; preds = %70, %71
  br label %80

80:                                               ; preds = %71, %79
  %81 = phi float [ 1.000000e+00, %79 ], [ %74, %71 ]
  %82 = phi i8 [ 0, %79 ], [ 1, %71 ]
  store float %81, ptr %14, align 4
  ret i8 %82
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_edgeloops_calc_order(ptr nocapture noundef readnone %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %19, %7 ], [ %5, %3 ]
  %9 = phi i32 [ %18, %7 ], [ 0, %3 ]
  %10 = phi float [ %14, %7 ], [ 0.000000e+00, %3 ]
  %11 = phi <2 x float> [ %17, %7 ], [ zeroinitializer, %3 ]
  %12 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %8, i64 0, i32 5
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = fadd fast float %13, %10
  %15 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %8, i64 0, i32 5, i64 1
  %16 = load <2 x float>, ptr %15, align 4, !tbaa !58
  %17 = fadd fast <2 x float> %16, %11
  %18 = add nuw nsw i32 %9, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %7, !llvm.loop !64

21:                                               ; preds = %7
  %22 = sitofp i32 %18 to float
  %23 = fdiv fast float 1.000000e+00, %22
  %24 = fmul fast float %23, %14
  %25 = insertelement <2 x float> poison, float %23, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul fast <2 x float> %26, %17
  br i1 %6, label %49, label %28

28:                                               ; preds = %21, %28
  %29 = phi ptr [ %47, %28 ], [ %5, %21 ]
  %30 = phi ptr [ %46, %28 ], [ null, %21 ]
  %31 = phi float [ %45, %28 ], [ -1.000000e+00, %21 ]
  %32 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %29, i64 0, i32 5
  %33 = load float, ptr %32, align 4, !tbaa !58
  %34 = fsub fast float %33, %24
  %35 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %29, i64 0, i32 5, i64 1
  %36 = fmul fast float %34, %34
  %37 = load <2 x float>, ptr %35, align 4, !tbaa !58
  %38 = fsub fast <2 x float> %37, %27
  %39 = fmul fast <2 x float> %38, %38
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fadd fast float %40, %36
  %42 = extractelement <2 x float> %39, i64 1
  %43 = fadd fast float %41, %42
  %44 = fcmp fast ogt float %43, %31
  %45 = select i1 %44, float %43, float %31
  %46 = select i1 %44, ptr %29, ptr %30
  %47 = load ptr, ptr %29, align 8, !tbaa !29
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %28, !llvm.loop !65

49:                                               ; preds = %28, %3, %21
  %50 = phi ptr [ null, %21 ], [ null, %3 ], [ %46, %28 ]
  tail call void @BLI_remlink(ptr noundef nonnull %1, ptr noundef %50) #12
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %50) #12
  %51 = load ptr, ptr %1, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %163, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ListBase, ptr %4, i64 0, i32 1
  %55 = icmp eq i8 %2, 0
  br i1 %55, label %59, label %87

56:                                               ; preds = %66
  call void @BLI_remlink(ptr noundef nonnull %1, ptr noundef %83) #12
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %83) #12
  %57 = load ptr, ptr %1, align 8, !tbaa !29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %163, label %59, !llvm.loop !66

59:                                               ; preds = %53, %56
  %60 = phi ptr [ %57, %56 ], [ %51, %53 ]
  %61 = load ptr, ptr %54, align 8, !tbaa !67
  %62 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %61, i64 0, i32 5
  %63 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %61, i64 0, i32 5, i64 1
  %64 = load float, ptr %62, align 4, !tbaa !58
  %65 = load <2 x float>, ptr %63, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %66, %59
  %67 = phi ptr [ %60, %59 ], [ %85, %66 ]
  %68 = phi float [ 0x47EFFFFFE0000000, %59 ], [ %84, %66 ]
  %69 = phi ptr [ null, %59 ], [ %83, %66 ]
  %70 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %67, i64 0, i32 5
  %71 = load float, ptr %70, align 4, !tbaa !58
  %72 = fsub fast float %71, %64
  %73 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %67, i64 0, i32 5, i64 1
  %74 = fmul fast float %72, %72
  %75 = load <2 x float>, ptr %73, align 4, !tbaa !58
  %76 = fsub fast <2 x float> %75, %65
  %77 = fmul fast <2 x float> %76, %76
  %78 = extractelement <2 x float> %77, i64 0
  %79 = fadd fast float %78, %74
  %80 = extractelement <2 x float> %77, i64 1
  %81 = fadd fast float %79, %80
  %82 = fcmp fast olt float %81, %68
  %83 = select i1 %82, ptr %67, ptr %69
  %84 = select i1 %82, float %81, float %68
  %85 = load ptr, ptr %67, align 8, !tbaa !29
  %86 = icmp eq ptr %85, null
  br i1 %86, label %56, label %66, !llvm.loop !68

87:                                               ; preds = %53, %160
  %88 = phi ptr [ %161, %160 ], [ %51, %53 ]
  %89 = load ptr, ptr %54, align 8, !tbaa !67
  %90 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %89, i64 0, i32 6
  %91 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %89, i64 0, i32 5
  %92 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %89, i64 0, i32 5, i64 1
  %93 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %89, i64 0, i32 6, i64 1
  %94 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %89, i64 0, i32 6, i64 2
  %95 = load float, ptr %91, align 4, !tbaa !58
  %96 = load <2 x float>, ptr %92, align 4, !tbaa !58
  %97 = load float, ptr %90, align 4, !tbaa !58
  %98 = load float, ptr %93, align 4, !tbaa !58
  %99 = load float, ptr %94, align 4, !tbaa !58
  %100 = insertelement <2 x float> poison, float %98, i64 0
  %101 = insertelement <2 x float> poison, float %97, i64 0
  %102 = insertelement <2 x float> poison, float %99, i64 0
  br label %103

103:                                              ; preds = %87, %127
  %104 = phi ptr [ %88, %87 ], [ %158, %127 ]
  %105 = phi float [ 0x47EFFFFFE0000000, %87 ], [ %157, %127 ]
  %106 = phi ptr [ null, %87 ], [ %156, %127 ]
  %107 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %104, i64 0, i32 5
  %108 = load float, ptr %107, align 4, !tbaa !58
  %109 = fsub fast float %95, %108
  %110 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %104, i64 0, i32 5, i64 1
  %111 = load <2 x float>, ptr %110, align 4, !tbaa !58
  %112 = fsub fast <2 x float> %96, %111
  %113 = fmul fast float %109, %109
  %114 = fmul fast <2 x float> %112, %112
  %115 = extractelement <2 x float> %114, i64 0
  %116 = fadd fast float %115, %113
  %117 = extractelement <2 x float> %114, i64 1
  %118 = fadd fast float %116, %117
  %119 = fcmp fast ogt float %118, 0x38AA95A5C0000000
  br i1 %119, label %120, label %127

120:                                              ; preds = %103
  %121 = call fast float @llvm.sqrt.f32(float %118)
  %122 = fdiv fast float 1.000000e+00, %121
  %123 = fmul fast float %122, %109
  %124 = insertelement <2 x float> poison, float %122, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul fast <2 x float> %125, %112
  br label %127

127:                                              ; preds = %103, %120
  %128 = phi float [ %123, %120 ], [ 0.000000e+00, %103 ]
  %129 = phi float [ %121, %120 ], [ 0.000000e+00, %103 ]
  %130 = phi <2 x float> [ %126, %120 ], [ zeroinitializer, %103 ]
  %131 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %104, i64 0, i32 6
  %132 = load float, ptr %131, align 4, !tbaa !58
  %133 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %104, i64 0, i32 6, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !58
  %135 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %104, i64 0, i32 6, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !58
  %137 = insertelement <2 x float> %101, float %132, i64 1
  %138 = insertelement <2 x float> poison, float %128, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul fast <2 x float> %137, %139
  %141 = insertelement <2 x float> %100, float %134, i64 1
  %142 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul fast <2 x float> %141, %142
  %144 = fadd fast <2 x float> %143, %140
  %145 = insertelement <2 x float> %102, float %136, i64 1
  %146 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %147 = fmul fast <2 x float> %145, %146
  %148 = fadd fast <2 x float> %144, %147
  %149 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %148)
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fadd fast <2 x float> %149, %150
  %152 = extractelement <2 x float> %151, i64 0
  %153 = fsub fast float 2.000000e+00, %152
  %154 = fmul fast float %153, %129
  %155 = fcmp fast olt float %154, %105
  %156 = select i1 %155, ptr %104, ptr %106
  %157 = select i1 %155, float %154, float %105
  %158 = load ptr, ptr %104, align 8, !tbaa !29
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %103, !llvm.loop !68

160:                                              ; preds = %127
  call void @BLI_remlink(ptr noundef nonnull %1, ptr noundef %156) #12
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %156) #12
  %161 = load ptr, ptr %1, align 8, !tbaa !29
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %87, !llvm.loop !66

163:                                              ; preds = %160, %56, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_edgeloop_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %3 = tail call ptr %2(i64 noundef 64, ptr noundef nonnull @__func__.BM_edgeloop_copy) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !tbaa.struct !69
  %4 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  ret ptr %3
}

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_edgeloop_from_verts(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %5 = tail call ptr %4(i64 noundef 64, ptr noundef nonnull @__func__.BM_edgeloop_from_verts) #12
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %5, i64 0, i32 2
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %17, %10 ]
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %13 = tail call ptr %12(i64 noundef 24, ptr noundef nonnull @__func__.BM_edgeloop_from_verts) #12
  %14 = getelementptr inbounds ptr, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.LinkData, ptr %13, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !30
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %13) #12
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %10, !llvm.loop !71

19:                                               ; preds = %10, %3
  %20 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %5, i64 0, i32 4
  store i32 %1, ptr %20, align 4, !tbaa !33
  %21 = icmp eq i8 %2, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %5, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %22, %19
  ret ptr %5
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BM_edgeloop_is_closed(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BM_edgeloop_verts_get(ptr noundef readnone %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BM_edgeloop_length_get(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BM_edgeloop_normal_get(ptr noundef readnone %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BM_edgeloop_center_get(ptr noundef readnone %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 5
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_edgeloop_edges_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2, %11
  %7 = phi i64 [ %17, %11 ], [ 0, %2 ]
  %8 = phi ptr [ %19, %11 ], [ %4, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.LinkData, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.LinkData, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call ptr @BM_edge_exists(ptr noundef %13, ptr noundef %15) #12
  %17 = add nuw i64 %7, 1
  %18 = getelementptr inbounds ptr, ptr %1, i64 %7
  store ptr %16, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !72

21:                                               ; preds = %11, %6
  %22 = phi i64 [ %7, %6 ], [ %17, %11 ]
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i64 [ 0, %2 ], [ %23, %21 ]
  %26 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds %struct.LinkData, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 2, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds %struct.LinkData, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = tail call ptr @BM_edge_exists(ptr noundef %33, ptr noundef %37) #12
  %39 = getelementptr inbounds ptr, ptr %1, i64 %25
  store ptr %38, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %30, %24
  ret void
}

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_edgeloop_flip(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 6
  %4 = load <2 x float>, ptr %3, align 4, !tbaa !58
  %5 = fneg fast <2 x float> %4
  store <2 x float> %5, ptr %3, align 4, !tbaa !58
  %6 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 6, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !58
  %8 = fneg fast float %7
  store float %8, ptr %6, align 4, !tbaa !58
  %9 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 2
  tail call void @BLI_listbase_reverse(ptr noundef nonnull %9) #12
  ret void
}

declare void @BLI_listbase_reverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_edgeloop_expand(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = shl nsw i32 %5, 1
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %12
  br label %12

13:                                               ; preds = %23, %19
  %14 = phi i32 [ %21, %19 ], [ %28, %23 ]
  %15 = shl nsw i32 %14, 1
  %16 = icmp slt i32 %15, %2
  br i1 %16, label %17, label %31, !llvm.loop !73

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi ptr [ %18, %17 ], [ %10, %8 ]
  %21 = phi i32 [ %14, %17 ], [ %5, %8 ]
  %22 = icmp eq ptr %20, null
  br i1 %22, label %13, label %23

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %29, %23 ], [ %20, %19 ]
  %25 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !29
  %26 = tail call ptr %25(ptr noundef nonnull %24) #12
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef %26) #12
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !33
  %29 = load ptr, ptr %26, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %13, label %23, !llvm.loop !75

31:                                               ; preds = %13, %3
  %32 = phi i32 [ %5, %3 ], [ %14, %13 ]
  %33 = icmp slt i32 %32, %2
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %35, %34 ], [ %45, %36 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %35, align 8, !tbaa !57
  %40 = icmp eq ptr %39, null
  %41 = icmp eq ptr %38, null
  %42 = select i1 %41, ptr %39, ptr %38
  %43 = select i1 %40, ptr %38, ptr %42
  %44 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !29
  %45 = tail call ptr %44(ptr noundef %43) #12
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %35, ptr noundef %43, ptr noundef %45) #12
  %46 = load i32, ptr %4, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !33
  %48 = icmp slt i32 %47, %2
  br i1 %48, label %36, label %49, !llvm.loop !76

49:                                               ; preds = %36, %31
  ret void
}

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edgeloop_overlap_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %13, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.LinkData, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.BMHeader, ptr %9, i64 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = and i8 %11, 127
  store i8 %12, ptr %10, align 1, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !77

15:                                               ; preds = %6, %2
  %16 = getelementptr inbounds %struct.BMEdgeLoopStore, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15, %19
  %20 = phi ptr [ %26, %19 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.LinkData, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.BMHeader, ptr %22, i64 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = or i8 %24, -128
  store i8 %25, ptr %23, align 1, !tbaa !19
  %26 = load ptr, ptr %20, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %19, !llvm.loop !78

28:                                               ; preds = %19, %15
  br label %29

29:                                               ; preds = %28, %33
  %30 = phi ptr [ %31, %33 ], [ %3, %28 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.LinkData, ptr %31, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr i8, ptr %35, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %29, label %39, !llvm.loop !79

39:                                               ; preds = %29, %33
  %40 = phi i8 [ 1, %33 ], [ 0, %29 ]
  ret i8 %40
}

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!13 = !{!14, !9, i64 32}
!14 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !10, i64 128, !9, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !16, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !17, i64 960, !9, i64 976, !17, i64 984, !9, i64 1000}
!15 = !{!"CustomData", !9, i64 0, !7, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !9, i64 184, !9, i64 192}
!16 = !{!"short", !7, i64 0}
!17 = !{!"ListBase", !9, i64 0, !9, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !7, i64 13}
!20 = !{!"BMHeader", !9, i64 0, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!14, !9, i64 40}
!24 = !{!25, !9, i64 24}
!25 = !{!"BMEdge", !20, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !26, i64 48, !26, i64 64}
!26 = !{!"BMDiskLink", !9, i64 0, !9, i64 8}
!27 = !{!25, !9, i64 32}
!28 = distinct !{!28, !22}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !9, i64 16}
!31 = !{!"LinkData", !9, i64 0, !9, i64 8, !9, i64 16}
!32 = !{ptr @BLI_addhead, ptr @BLI_addtail}
!33 = !{!34, !10, i64 36}
!34 = !{!"BMEdgeLoopStore", !9, i64 0, !9, i64 8, !17, i64 16, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 52}
!35 = distinct !{!35, !22}
!36 = !{!34, !10, i64 32}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!20, !10, i64 8}
!40 = distinct !{!40, !22}
!41 = !{!14, !7, i64 28}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !9, i64 48}
!45 = !{!"BMVert", !20, i64 0, !9, i64 16, !7, i64 24, !7, i64 36, !9, i64 48}
!46 = !{!47, !9, i64 16}
!47 = !{!"VertStep", !9, i64 0, !9, i64 8, !9, i64 16}
!48 = !{!17, !9, i64 0}
!49 = !{!47, !9, i64 0}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!34, !9, i64 24}
!56 = !{!31, !9, i64 8}
!57 = !{!34, !9, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !7, i64 0}
!60 = !{!31, !9, i64 0}
!61 = distinct !{!61, !22}
!62 = !{i8 0, i8 2}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!17, !9, i64 8}
!68 = distinct !{!68, !22}
!69 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 4, !70, i64 36, i64 4, !70, i64 40, i64 12, !18, i64 52, i64 12, !18}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22, !74}
!74 = !{!"llvm.loop.unswitch.partial.disable"}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
