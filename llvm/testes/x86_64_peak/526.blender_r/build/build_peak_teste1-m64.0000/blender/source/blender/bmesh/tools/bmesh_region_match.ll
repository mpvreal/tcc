; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_region_match.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_region_match.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.UUIDWalk = type { %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, %struct.anon }
%struct.ListBase = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.LinkNode = type { ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.UUIDFaceStep = type { ptr, ptr, ptr, %struct.ListBase }
%struct.UUIDFaceStepItem = type { ptr, ptr, i64, ptr, i32 }
%struct._gh_Entry = type { ptr, ptr, ptr }

@__func__.bm_face_region_pivot_edge_find = private unnamed_addr constant [31 x i8] c"bm_face_region_pivot_edge_find\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.bm_vert_fasthash_create = private unnamed_addr constant [24 x i8] c"bm_vert_fasthash_create\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.bm_uuidwalk_init = private unnamed_addr constant [17 x i8] c"bm_uuidwalk_init\00", align 1
@__func__.bm_mesh_region_match_pair = private unnamed_addr constant [26 x i8] c"bm_mesh_region_match_pair\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.bm_uuidwalk_rehash_reserve = private unnamed_addr constant [27 x i8] c"bm_uuidwalk_rehash_reserve\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_mesh_region_match(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GHashIterator, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca %struct.BMIter, align 8
  %14 = alloca %struct.BMIter, align 8
  %15 = alloca %struct.BMIter, align 8
  %16 = alloca %struct.UUIDWalk, align 8
  %17 = alloca %struct.UUIDWalk, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17) #9
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 11, i8 noundef zeroext 16, i8 noundef zeroext 0) #9
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %4
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %49, %19
  %22 = phi i64 [ %53, %49 ], [ 0, %19 ]
  %23 = phi i32 [ %38, %49 ], [ 0, %19 ]
  %24 = getelementptr inbounds ptr, ptr %1, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.BMFace, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %28, %21
  %29 = phi ptr [ %27, %21 ], [ %47, %28 ]
  %30 = phi i32 [ %23, %21 ], [ %38, %28 ]
  %31 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr i8, ptr %32, i64 13
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = and i8 %34, 16
  %36 = icmp eq i8 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add i32 %30, %37
  %39 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.BMHeader, ptr %40, i64 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = or i8 %42, 16
  store i8 %43, ptr %41, align 1, !tbaa !16
  %44 = load i8, ptr %33, align 1, !tbaa !16
  %45 = or i8 %44, 16
  store i8 %45, ptr %33, align 1, !tbaa !16
  %46 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %49, label %28, !llvm.loop !19

49:                                               ; preds = %28
  %50 = getelementptr inbounds %struct.BMHeader, ptr %25, i64 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = or i8 %51, 16
  store i8 %52, ptr %50, align 1, !tbaa !16
  %53 = add nuw nsw i64 %22, 1
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %55, label %21, !llvm.loop !21

55:                                               ; preds = %49, %4
  %56 = phi i32 [ 0, %4 ], [ %38, %49 ]
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext 9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %57 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bm_face_region_pivot_edge_find) #9
  store ptr null, ptr %10, align 8, !tbaa !5
  %58 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #9
  store ptr null, ptr %11, align 8, !tbaa !5
  %59 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #9
  br i1 %18, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %62 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %63 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  %64 = zext i32 %2 to i64
  br label %74

65:                                               ; preds = %276, %55
  %66 = phi i32 [ 0, %55 ], [ %271, %276 ]
  %67 = phi ptr [ null, %55 ], [ %272, %276 ]
  %68 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  %69 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  %70 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  %71 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %72 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %73 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  br label %279

74:                                               ; preds = %276, %60
  %75 = phi i64 [ 0, %60 ], [ %277, %276 ]
  %76 = phi ptr [ null, %60 ], [ %272, %276 ]
  %77 = phi i32 [ 0, %60 ], [ %271, %276 ]
  %78 = getelementptr inbounds ptr, ptr %1, i64 %75
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.BMFace, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %270, %74
  %83 = phi ptr [ %81, %74 ], [ %274, %270 ]
  %84 = phi i32 [ %77, %74 ], [ %271, %270 ]
  %85 = phi ptr [ %76, %74 ], [ %272, %270 ]
  %86 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds %struct.BMLoop, ptr %89, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %82, %101
  %94 = phi ptr [ %103, %101 ], [ %89, %82 ]
  %95 = getelementptr inbounds %struct.BMLoop, ptr %94, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr i8, ptr %96, i64 13
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = and i8 %98, 16
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.BMLoop, ptr %94, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %89
  br i1 %104, label %270, label %93, !llvm.loop !27

105:                                              ; preds = %93, %82
  %106 = getelementptr inbounds %struct.BMEdge, ptr %87, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %57, ptr noundef %107) #9
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %187

110:                                              ; preds = %105
  %111 = load ptr, ptr %106, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  store i8 6, ptr %61, align 4, !tbaa !29
  store ptr @bmiter__loop_of_vert_begin, ptr %62, align 8, !tbaa !31
  store ptr @bmiter__loop_of_vert_step, ptr %63, align 8, !tbaa !32
  store ptr %111, ptr %9, align 8, !tbaa !33
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %9) #9
  %112 = load ptr, ptr %63, align 8, !tbaa !32
  %113 = call ptr %112(ptr noundef nonnull %9) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %181, label %115

115:                                              ; preds = %110, %160
  %116 = phi i32 [ %169, %160 ], [ 0, %110 ]
  %117 = phi i64 [ %168, %160 ], [ 103, %110 ]
  %118 = phi ptr [ %171, %160 ], [ %113, %110 ]
  %119 = getelementptr inbounds %struct.BMLoop, ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = getelementptr i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds %struct.BMLoop, ptr %122, i64 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = icmp eq ptr %124, %122
  br i1 %125, label %160, label %126

126:                                              ; preds = %115, %134
  %127 = phi ptr [ %136, %134 ], [ %122, %115 ]
  %128 = getelementptr inbounds %struct.BMLoop, ptr %127, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = getelementptr i8, ptr %129, i64 13
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = and i8 %131, 16
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %160, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.BMLoop, ptr %127, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = icmp eq ptr %136, %122
  br i1 %137, label %138, label %126, !llvm.loop !27

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.BMLoop, ptr %118, i64 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds %struct.BMLoop, ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds %struct.BMLoop, ptr %144, i64 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = icmp eq ptr %146, %144
  br i1 %147, label %160, label %148

148:                                              ; preds = %138, %156
  %149 = phi ptr [ %158, %156 ], [ %144, %138 ]
  %150 = getelementptr inbounds %struct.BMLoop, ptr %149, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = getelementptr i8, ptr %151, i64 13
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = and i8 %153, 16
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.BMLoop, ptr %149, i64 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = icmp eq ptr %158, %144
  br i1 %159, label %160, label %148, !llvm.loop !27

160:                                              ; preds = %126, %156, %148, %138, %115
  %161 = phi i32 [ 7, %115 ], [ 7, %138 ], [ 7, %148 ], [ 13, %156 ], [ 7, %126 ]
  %162 = getelementptr inbounds %struct.BMLoop, ptr %118, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = getelementptr inbounds %struct.BMFace, ptr %163, i64 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !35
  %166 = mul nsw i32 %165, %161
  %167 = sext i32 %166 to i64
  %168 = xor i64 %117, %167
  %169 = add nuw nsw i32 %116, 1
  %170 = load ptr, ptr %63, align 8, !tbaa !32
  %171 = call ptr %170(ptr noundef nonnull %9) #9
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %115, !llvm.loop !36

173:                                              ; preds = %160
  %174 = mul nsw i32 %169, 131
  %175 = zext i32 %174 to i64
  %176 = xor i64 %168, %175
  %177 = freeze i64 %176
  %178 = icmp eq i64 %177, 0
  %179 = call i64 @llvm.abs.i64(i64 %177, i1 true)
  %180 = select i1 %178, i64 1, i64 %179
  br label %181

181:                                              ; preds = %173, %110
  %182 = phi i64 [ 103, %110 ], [ %180, %173 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  %183 = load ptr, ptr %106, align 8, !tbaa !28
  %184 = inttoptr i64 %182 to ptr
  call void @BLI_ghash_insert(ptr noundef %57, ptr noundef %183, ptr noundef nonnull %184) #9
  %185 = load ptr, ptr %106, align 8, !tbaa !28
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %10, ptr noundef %185, ptr noundef %58) #9
  %186 = add i32 %84, 1
  br label %187

187:                                              ; preds = %181, %105
  %188 = phi i32 [ %84, %105 ], [ %186, %181 ]
  %189 = getelementptr inbounds %struct.BMEdge, ptr %87, i64 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %57, ptr noundef %190) #9
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %270

193:                                              ; preds = %187
  %194 = load ptr, ptr %189, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  store i8 6, ptr %61, align 4, !tbaa !29
  store ptr @bmiter__loop_of_vert_begin, ptr %62, align 8, !tbaa !31
  store ptr @bmiter__loop_of_vert_step, ptr %63, align 8, !tbaa !32
  store ptr %194, ptr %9, align 8, !tbaa !33
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %9) #9
  %195 = load ptr, ptr %63, align 8, !tbaa !32
  %196 = call ptr %195(ptr noundef nonnull %9) #9
  %197 = icmp eq ptr %196, null
  br i1 %197, label %264, label %198

198:                                              ; preds = %193, %243
  %199 = phi i32 [ %252, %243 ], [ 0, %193 ]
  %200 = phi i64 [ %251, %243 ], [ 103, %193 ]
  %201 = phi ptr [ %254, %243 ], [ %196, %193 ]
  %202 = getelementptr inbounds %struct.BMLoop, ptr %201, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %204 = getelementptr i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = getelementptr inbounds %struct.BMLoop, ptr %205, i64 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = icmp eq ptr %207, %205
  br i1 %208, label %243, label %209

209:                                              ; preds = %198, %217
  %210 = phi ptr [ %219, %217 ], [ %205, %198 ]
  %211 = getelementptr inbounds %struct.BMLoop, ptr %210, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = getelementptr i8, ptr %212, i64 13
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = and i8 %214, 16
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %243, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds %struct.BMLoop, ptr %210, i64 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !25
  %220 = icmp eq ptr %219, %205
  br i1 %220, label %221, label %209, !llvm.loop !27

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.BMLoop, ptr %201, i64 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = getelementptr inbounds %struct.BMLoop, ptr %223, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = getelementptr i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = getelementptr inbounds %struct.BMLoop, ptr %227, i64 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = icmp eq ptr %229, %227
  br i1 %230, label %243, label %231

231:                                              ; preds = %221, %239
  %232 = phi ptr [ %241, %239 ], [ %227, %221 ]
  %233 = getelementptr inbounds %struct.BMLoop, ptr %232, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = getelementptr i8, ptr %234, i64 13
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = and i8 %236, 16
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds %struct.BMLoop, ptr %232, i64 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = icmp eq ptr %241, %227
  br i1 %242, label %243, label %231, !llvm.loop !27

243:                                              ; preds = %209, %239, %231, %221, %198
  %244 = phi i32 [ 7, %198 ], [ 7, %221 ], [ 7, %231 ], [ 13, %239 ], [ 7, %209 ]
  %245 = getelementptr inbounds %struct.BMLoop, ptr %201, i64 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = getelementptr inbounds %struct.BMFace, ptr %246, i64 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !35
  %249 = mul nsw i32 %248, %244
  %250 = sext i32 %249 to i64
  %251 = xor i64 %200, %250
  %252 = add nuw nsw i32 %199, 1
  %253 = load ptr, ptr %63, align 8, !tbaa !32
  %254 = call ptr %253(ptr noundef nonnull %9) #9
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %198, !llvm.loop !36

256:                                              ; preds = %243
  %257 = mul nsw i32 %252, 131
  %258 = zext i32 %257 to i64
  %259 = xor i64 %251, %258
  %260 = freeze i64 %259
  %261 = icmp eq i64 %260, 0
  %262 = call i64 @llvm.abs.i64(i64 %260, i1 true)
  %263 = select i1 %261, i64 1, i64 %262
  br label %264

264:                                              ; preds = %256, %193
  %265 = phi i64 [ 103, %193 ], [ %263, %256 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  %266 = load ptr, ptr %189, align 8, !tbaa !28
  %267 = inttoptr i64 %265 to ptr
  call void @BLI_ghash_insert(ptr noundef %57, ptr noundef %266, ptr noundef nonnull %267) #9
  %268 = load ptr, ptr %189, align 8, !tbaa !28
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %10, ptr noundef %268, ptr noundef %58) #9
  %269 = add i32 %188, 1
  br label %270

270:                                              ; preds = %101, %264, %187
  %271 = phi i32 [ %188, %187 ], [ %269, %264 ], [ %84, %101 ]
  %272 = phi ptr [ %85, %187 ], [ %85, %264 ], [ %87, %101 ]
  %273 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 6
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  %275 = icmp eq ptr %274, %81
  br i1 %275, label %276, label %82, !llvm.loop !37

276:                                              ; preds = %270
  %277 = add nuw nsw i64 %75, 1
  %278 = icmp eq i64 %277, %64
  br i1 %278, label %65, label %74, !llvm.loop !38

279:                                              ; preds = %421, %65
  %280 = phi i32 [ %294, %421 ], [ %66, %65 ]
  %281 = phi i32 [ %424, %421 ], [ 0, %65 ]
  %282 = phi ptr [ %283, %421 ], [ %59, %65 ]
  %283 = phi ptr [ %282, %421 ], [ %58, %65 ]
  %284 = call i32 @BLI_mempool_count(ptr noundef %283) #9
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %426, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr %10, align 8, !tbaa !5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %286, %406
  %290 = phi i32 [ %407, %406 ], [ %280, %286 ]
  %291 = call ptr @BLI_linklist_pop_pool(ptr noundef nonnull %10, ptr noundef %283) #9
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %406, %289, %286
  %294 = phi i32 [ %280, %286 ], [ %290, %289 ], [ %407, %406 ]
  %295 = load ptr, ptr %11, align 8, !tbaa !5
  %296 = icmp eq ptr %295, null
  br i1 %296, label %421, label %410

297:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #9
  store i8 4, ptr %68, align 4, !tbaa !29
  store ptr @bmiter__edge_of_vert_begin, ptr %69, align 8, !tbaa !31
  store ptr @bmiter__edge_of_vert_step, ptr %70, align 8, !tbaa !32
  store ptr %291, ptr %12, align 8, !tbaa !33
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %12) #9
  %298 = load ptr, ptr %70, align 8, !tbaa !32
  %299 = call ptr %298(ptr noundef nonnull %12) #9
  %300 = icmp eq ptr %299, null
  br i1 %300, label %406, label %301

301:                                              ; preds = %297, %401
  %302 = phi i32 [ %402, %401 ], [ %290, %297 ]
  %303 = phi ptr [ %404, %401 ], [ %299, %297 ]
  %304 = getelementptr i8, ptr %303, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !16
  %306 = and i8 %305, 16
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %401, label %308

308:                                              ; preds = %301
  %309 = getelementptr inbounds %struct.BMEdge, ptr %303, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !28
  %311 = icmp eq ptr %310, %291
  %312 = getelementptr inbounds %struct.BMEdge, ptr %303, i64 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !39
  %314 = icmp eq ptr %313, %291
  %315 = select i1 %314, ptr %310, ptr null
  %316 = select i1 %311, ptr %313, ptr %315
  %317 = getelementptr i8, ptr %316, i64 13
  %318 = load i8, ptr %317, align 1, !tbaa !16
  %319 = and i8 %318, 16
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %401, label %321

321:                                              ; preds = %308
  %322 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %57, ptr noundef nonnull %316) #9
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %401

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  store i8 4, ptr %71, align 4, !tbaa !29
  store ptr @bmiter__edge_of_vert_begin, ptr %72, align 8, !tbaa !31
  store ptr @bmiter__edge_of_vert_step, ptr %73, align 8, !tbaa !32
  store ptr %316, ptr %8, align 8, !tbaa !33
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %8) #9
  %325 = load ptr, ptr %73, align 8, !tbaa !32
  %326 = call ptr %325(ptr noundef nonnull %8) #9
  %327 = icmp eq ptr %326, null
  br i1 %327, label %386, label %328

328:                                              ; preds = %324, %379
  %329 = phi ptr [ %384, %379 ], [ %326, %324 ]
  %330 = phi i64 [ %382, %379 ], [ 0, %324 ]
  %331 = phi i64 [ %381, %379 ], [ 0, %324 ]
  %332 = phi i64 [ %380, %379 ], [ 0, %324 ]
  %333 = getelementptr i8, ptr %329, i64 13
  %334 = load i8, ptr %333, align 1, !tbaa !16
  %335 = and i8 %334, 16
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %379, label %337

337:                                              ; preds = %328
  %338 = getelementptr inbounds %struct.BMEdge, ptr %329, i64 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  %340 = icmp eq ptr %339, %316
  %341 = getelementptr inbounds %struct.BMEdge, ptr %329, i64 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !39
  %343 = icmp eq ptr %342, %316
  %344 = select i1 %343, ptr %339, ptr null
  %345 = select i1 %340, ptr %342, ptr %344
  %346 = getelementptr i8, ptr %345, i64 13
  %347 = load i8, ptr %346, align 1, !tbaa !16
  %348 = and i8 %347, 16
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %379, label %350

350:                                              ; preds = %337
  %351 = call ptr @BLI_ghash_lookup(ptr noundef %57, ptr noundef nonnull %345) #9
  %352 = icmp sgt ptr %351, null
  br i1 %352, label %353, label %379

353:                                              ; preds = %350
  %354 = getelementptr inbounds %struct.BMEdge, ptr %329, i64 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !22
  br label %356

356:                                              ; preds = %370, %353
  %357 = phi i64 [ %331, %353 ], [ %371, %370 ]
  %358 = phi ptr [ %355, %353 ], [ %373, %370 ]
  %359 = getelementptr inbounds %struct.BMLoop, ptr %358, i64 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !26
  %361 = getelementptr i8, ptr %360, i64 13
  %362 = load i8, ptr %361, align 1, !tbaa !16
  %363 = and i8 %362, 16
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %356
  %366 = getelementptr inbounds %struct.BMFace, ptr %360, i64 0, i32 3
  %367 = load i32, ptr %366, align 8, !tbaa !35
  %368 = sext i32 %367 to i64
  %369 = add nsw i64 %357, %368
  br label %370

370:                                              ; preds = %365, %356
  %371 = phi i64 [ %369, %365 ], [ %357, %356 ]
  %372 = getelementptr inbounds %struct.BMLoop, ptr %358, i64 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  %374 = icmp eq ptr %373, %355
  br i1 %374, label %375, label %356, !llvm.loop !40

375:                                              ; preds = %370
  %376 = ptrtoint ptr %351 to i64
  %377 = add nsw i64 %332, %376
  %378 = add nsw i64 %330, 1
  br label %379

379:                                              ; preds = %375, %350, %337, %328
  %380 = phi i64 [ %332, %328 ], [ %332, %337 ], [ %332, %350 ], [ %377, %375 ]
  %381 = phi i64 [ %331, %328 ], [ %331, %337 ], [ %331, %350 ], [ %371, %375 ]
  %382 = phi i64 [ %330, %328 ], [ %330, %337 ], [ %330, %350 ], [ %378, %375 ]
  %383 = load ptr, ptr %73, align 8, !tbaa !32
  %384 = call ptr %383(ptr noundef nonnull %8) #9
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %328, !llvm.loop !41

386:                                              ; preds = %379, %324
  %387 = phi i64 [ 0, %324 ], [ %380, %379 ]
  %388 = phi i64 [ 0, %324 ], [ %381, %379 ]
  %389 = phi i64 [ 0, %324 ], [ %382, %379 ]
  %390 = mul nsw i64 %389, 23
  %391 = mul nsw i64 %388, 31
  %392 = xor i64 %391, %387
  %393 = xor i64 %392, %390
  %394 = icmp eq i64 %393, 0
  %395 = call i64 @llvm.smax.i64(i64 %393, i64 -9223372036854775807)
  %396 = select i1 %394, i64 1, i64 %395
  %397 = call i64 @llvm.abs.i64(i64 %396, i1 true)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  %398 = sub nsw i64 0, %397
  %399 = inttoptr i64 %398 to ptr
  call void @BLI_ghash_insert(ptr noundef %57, ptr noundef %316, ptr noundef nonnull %399) #9
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %11, ptr noundef %316, ptr noundef %282) #9
  %400 = add i32 %302, 1
  br label %401

401:                                              ; preds = %386, %321, %308, %301
  %402 = phi i32 [ %302, %301 ], [ %302, %321 ], [ %400, %386 ], [ %302, %308 ]
  %403 = load ptr, ptr %70, align 8, !tbaa !32
  %404 = call ptr %403(ptr noundef nonnull %12) #9
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %301, !llvm.loop !42

406:                                              ; preds = %401, %297
  %407 = phi i32 [ %290, %297 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #9
  %408 = load ptr, ptr %10, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %293, label %289, !llvm.loop !43

410:                                              ; preds = %293, %410
  %411 = phi ptr [ %417, %410 ], [ %295, %293 ]
  %412 = getelementptr inbounds %struct.LinkNode, ptr %411, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !44
  %414 = call ptr @BLI_ghash_lookup_p(ptr noundef %57, ptr noundef %413) #9
  %415 = load i64, ptr %414, align 8, !tbaa !46
  %416 = sub nsw i64 0, %415
  store i64 %416, ptr %414, align 8, !tbaa !46
  %417 = load ptr, ptr %411, align 8, !tbaa !5
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %410, !llvm.loop !48

419:                                              ; preds = %410
  %420 = load ptr, ptr %11, align 8, !tbaa !5
  br label %421

421:                                              ; preds = %419, %293
  %422 = phi ptr [ %420, %419 ], [ null, %293 ]
  %423 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %422, ptr %10, align 8, !tbaa !5
  store ptr %423, ptr %11, align 8, !tbaa !5
  %424 = add i32 %281, 1
  %425 = icmp eq i32 %294, %56
  br i1 %425, label %426, label %279

426:                                              ; preds = %421, %279
  %427 = phi i32 [ %424, %421 ], [ %281, %279 ]
  %428 = phi ptr [ %283, %421 ], [ %282, %279 ]
  %429 = phi ptr [ %282, %421 ], [ %283, %279 ]
  %430 = call i32 @BLI_mempool_count(ptr noundef %429) #9
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %516

432:                                              ; preds = %426
  %433 = load ptr, ptr %10, align 8, !tbaa !5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %516, label %439

435:                                              ; preds = %439
  %436 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  %437 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  %438 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  br label %448

439:                                              ; preds = %432, %439
  %440 = phi ptr [ %446, %439 ], [ %433, %432 ]
  %441 = getelementptr inbounds %struct.LinkNode, ptr %440, i64 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !44
  %443 = getelementptr inbounds %struct.BMHeader, ptr %442, i64 0, i32 3
  %444 = load i8, ptr %443, align 1, !tbaa !16
  %445 = and i8 %444, -17
  store i8 %445, ptr %443, align 1, !tbaa !16
  %446 = load ptr, ptr %440, align 8, !tbaa !5
  %447 = icmp eq ptr %446, null
  br i1 %447, label %435, label %439, !llvm.loop !49

448:                                              ; preds = %508, %435
  %449 = phi ptr [ %433, %435 ], [ %512, %508 ]
  %450 = phi i64 [ 0, %435 ], [ %511, %508 ]
  %451 = phi i64 [ 0, %435 ], [ %510, %508 ]
  %452 = phi ptr [ null, %435 ], [ %509, %508 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #9
  %453 = getelementptr inbounds %struct.LinkNode, ptr %449, i64 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !44
  %455 = getelementptr inbounds %struct.BMHeader, ptr %454, i64 0, i32 3
  %456 = load i8, ptr %455, align 1, !tbaa !16
  %457 = or i8 %456, 16
  store i8 %457, ptr %455, align 1, !tbaa !16
  store i8 4, ptr %436, align 4, !tbaa !29
  store ptr @bmiter__edge_of_vert_begin, ptr %437, align 8, !tbaa !31
  store ptr @bmiter__edge_of_vert_step, ptr %438, align 8, !tbaa !32
  store ptr %454, ptr %13, align 8, !tbaa !33
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %13) #9
  %458 = load ptr, ptr %438, align 8, !tbaa !32
  %459 = call ptr %458(ptr noundef nonnull %13) #9
  %460 = icmp eq ptr %459, null
  br i1 %460, label %508, label %461

461:                                              ; preds = %448, %501
  %462 = phi ptr [ %506, %501 ], [ %459, %448 ]
  %463 = phi i64 [ %504, %501 ], [ %450, %448 ]
  %464 = phi i64 [ %503, %501 ], [ %451, %448 ]
  %465 = phi ptr [ %502, %501 ], [ %452, %448 ]
  %466 = getelementptr i8, ptr %462, i64 13
  %467 = load i8, ptr %466, align 1, !tbaa !16
  %468 = and i8 %467, 16
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %501, label %470

470:                                              ; preds = %461
  %471 = getelementptr inbounds %struct.BMEdge, ptr %462, i64 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !28
  %473 = icmp eq ptr %472, %454
  %474 = getelementptr inbounds %struct.BMEdge, ptr %462, i64 0, i32 3
  %475 = load ptr, ptr %474, align 8, !tbaa !39
  %476 = icmp eq ptr %475, %454
  %477 = select i1 %476, ptr %472, ptr null
  %478 = select i1 %473, ptr %475, ptr %477
  %479 = getelementptr i8, ptr %478, i64 13
  %480 = load i8, ptr %479, align 1, !tbaa !16
  %481 = and i8 %480, 16
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %501

483:                                              ; preds = %470
  %484 = call ptr @BLI_ghash_lookup(ptr noundef %57, ptr noundef %472) #9
  %485 = load ptr, ptr %474, align 8, !tbaa !39
  %486 = call ptr @BLI_ghash_lookup(ptr noundef %57, ptr noundef %485) #9
  %487 = icmp sgt ptr %484, %486
  %488 = icmp slt ptr %484, %486
  %489 = select i1 %488, ptr %484, ptr %486
  %490 = ptrtoint ptr %489 to i64
  %491 = select i1 %487, ptr %484, ptr %486
  %492 = ptrtoint ptr %491 to i64
  %493 = icmp eq ptr %465, null
  br i1 %493, label %500, label %494

494:                                              ; preds = %483
  %495 = icmp eq i64 %464, %490
  br i1 %495, label %498, label %496

496:                                              ; preds = %494
  %497 = icmp slt i64 %464, %490
  br i1 %497, label %500, label %501

498:                                              ; preds = %494
  %499 = icmp slt i64 %463, %492
  br i1 %499, label %500, label %501

500:                                              ; preds = %498, %496, %483
  br label %501

501:                                              ; preds = %500, %498, %496, %470, %461
  %502 = phi ptr [ %465, %461 ], [ %465, %470 ], [ %462, %500 ], [ %465, %498 ], [ %465, %496 ]
  %503 = phi i64 [ %464, %461 ], [ %464, %470 ], [ %490, %500 ], [ %464, %498 ], [ %464, %496 ]
  %504 = phi i64 [ %463, %461 ], [ %463, %470 ], [ %492, %500 ], [ %463, %498 ], [ %463, %496 ]
  %505 = load ptr, ptr %438, align 8, !tbaa !32
  %506 = call ptr %505(ptr noundef nonnull %13) #9
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %461, !llvm.loop !50

508:                                              ; preds = %501, %448
  %509 = phi ptr [ %452, %448 ], [ %502, %501 ]
  %510 = phi i64 [ %451, %448 ], [ %503, %501 ]
  %511 = phi i64 [ %450, %448 ], [ %504, %501 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #9
  %512 = load ptr, ptr %449, align 8, !tbaa !5
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %448, !llvm.loop !51

514:                                              ; preds = %508
  %515 = icmp eq ptr %509, null
  br i1 %515, label %516, label %590

516:                                              ; preds = %514, %432, %426
  %517 = call i32 @BLI_mempool_count(ptr noundef %429) #9
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %590, label %519

519:                                              ; preds = %516
  %520 = add i32 %427, -1
  %521 = load ptr, ptr %10, align 8, !tbaa !5
  %522 = icmp eq ptr %521, null
  br i1 %522, label %590, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 4
  %525 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 1
  %526 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 2
  br label %527

527:                                              ; preds = %584, %523
  %528 = phi ptr [ %521, %523 ], [ %588, %584 ]
  %529 = phi i64 [ 0, %523 ], [ %587, %584 ]
  %530 = phi i64 [ 0, %523 ], [ %586, %584 ]
  %531 = phi ptr [ null, %523 ], [ %585, %584 ]
  %532 = getelementptr inbounds %struct.LinkNode, ptr %528, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #9
  store i8 4, ptr %524, align 4, !tbaa !29
  store ptr @bmiter__edge_of_vert_begin, ptr %525, align 8, !tbaa !31
  store ptr @bmiter__edge_of_vert_step, ptr %526, align 8, !tbaa !32
  store ptr %533, ptr %14, align 8, !tbaa !33
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %14) #9
  %534 = load ptr, ptr %526, align 8, !tbaa !32
  %535 = call ptr %534(ptr noundef nonnull %14) #9
  %536 = icmp eq ptr %535, null
  br i1 %536, label %584, label %537

537:                                              ; preds = %527, %577
  %538 = phi ptr [ %582, %577 ], [ %535, %527 ]
  %539 = phi i64 [ %580, %577 ], [ %529, %527 ]
  %540 = phi i64 [ %579, %577 ], [ %530, %527 ]
  %541 = phi ptr [ %578, %577 ], [ %531, %527 ]
  %542 = getelementptr i8, ptr %538, i64 13
  %543 = load i8, ptr %542, align 1, !tbaa !16
  %544 = and i8 %543, 16
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %577, label %546

546:                                              ; preds = %537
  %547 = getelementptr inbounds %struct.BMEdge, ptr %538, i64 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !28
  %549 = icmp eq ptr %548, %533
  %550 = getelementptr inbounds %struct.BMEdge, ptr %538, i64 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !39
  %552 = icmp eq ptr %551, %533
  %553 = select i1 %552, ptr %548, ptr null
  %554 = select i1 %549, ptr %551, ptr %553
  %555 = getelementptr i8, ptr %554, i64 13
  %556 = load i8, ptr %555, align 1, !tbaa !16
  %557 = and i8 %556, 16
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %577, label %559

559:                                              ; preds = %546
  %560 = call ptr @BLI_ghash_lookup(ptr noundef %57, ptr noundef %548) #9
  %561 = load ptr, ptr %550, align 8, !tbaa !39
  %562 = call ptr @BLI_ghash_lookup(ptr noundef %57, ptr noundef %561) #9
  %563 = icmp sgt ptr %560, %562
  %564 = icmp slt ptr %560, %562
  %565 = select i1 %564, ptr %560, ptr %562
  %566 = ptrtoint ptr %565 to i64
  %567 = select i1 %563, ptr %560, ptr %562
  %568 = ptrtoint ptr %567 to i64
  %569 = icmp eq ptr %541, null
  br i1 %569, label %576, label %570

570:                                              ; preds = %559
  %571 = icmp eq i64 %540, %566
  br i1 %571, label %574, label %572

572:                                              ; preds = %570
  %573 = icmp slt i64 %540, %566
  br i1 %573, label %576, label %577

574:                                              ; preds = %570
  %575 = icmp slt i64 %539, %568
  br i1 %575, label %576, label %577

576:                                              ; preds = %574, %572, %559
  br label %577

577:                                              ; preds = %576, %574, %572, %546, %537
  %578 = phi ptr [ %541, %537 ], [ %541, %546 ], [ %538, %576 ], [ %541, %574 ], [ %541, %572 ]
  %579 = phi i64 [ %540, %537 ], [ %540, %546 ], [ %566, %576 ], [ %540, %574 ], [ %540, %572 ]
  %580 = phi i64 [ %539, %537 ], [ %539, %546 ], [ %568, %576 ], [ %539, %574 ], [ %539, %572 ]
  %581 = load ptr, ptr %526, align 8, !tbaa !32
  %582 = call ptr %581(ptr noundef nonnull %14) #9
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %537, !llvm.loop !52

584:                                              ; preds = %577, %527
  %585 = phi ptr [ %531, %527 ], [ %578, %577 ]
  %586 = phi i64 [ %530, %527 ], [ %579, %577 ]
  %587 = phi i64 [ %529, %527 ], [ %580, %577 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #9
  %588 = load ptr, ptr %528, align 8, !tbaa !5
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %527, !llvm.loop !53

590:                                              ; preds = %584, %514, %516, %519
  %591 = phi i32 [ %427, %516 ], [ %427, %514 ], [ %520, %519 ], [ %520, %584 ]
  %592 = phi ptr [ null, %516 ], [ %509, %514 ], [ null, %519 ], [ %585, %584 ]
  call void @BLI_mempool_destroy(ptr noundef %429) #9
  store ptr null, ptr %10, align 8, !tbaa !5
  call void @BLI_mempool_destroy(ptr noundef %428) #9
  store ptr null, ptr %11, align 8, !tbaa !5
  call void @BLI_ghash_free(ptr noundef %57, ptr noundef null, ptr noundef null) #9
  %593 = icmp eq ptr %592, null
  %594 = select i1 %593, ptr %67, ptr %592
  %595 = select i1 %593, i32 0, i32 %591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %596 = icmp eq ptr %594, null
  br i1 %596, label %1045, label %597

597:                                              ; preds = %590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %598 = icmp eq i32 %595, 0
  br i1 %598, label %719, label %599

599:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  %600 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %601 = load i32, ptr %0, align 8, !tbaa !54
  %602 = zext i32 %601 to i64
  %603 = shl nuw nsw i64 %602, 3
  %604 = call ptr %600(i64 noundef %603, ptr noundef nonnull @__func__.bm_vert_fasthash_create) #9
  %605 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %606 = load i32, ptr %0, align 8, !tbaa !54
  %607 = zext i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 3
  %609 = call ptr %605(i64 noundef %608, ptr noundef nonnull @__func__.bm_vert_fasthash_create) #9
  %610 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %610, align 4, !tbaa !29
  %611 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %611, align 8, !tbaa !31
  %612 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %612, align 8, !tbaa !32
  %613 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %614 = load ptr, ptr %613, align 8, !tbaa !58
  store ptr %614, ptr %7, align 8, !tbaa !33
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #9
  %615 = load ptr, ptr %612, align 8, !tbaa !32
  %616 = call ptr %615(ptr noundef nonnull %7) #9
  %617 = icmp eq ptr %616, null
  br i1 %617, label %622, label %618

618:                                              ; preds = %599
  %619 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %620 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %621 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %624

622:                                              ; preds = %661, %599
  %623 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  br label %675

624:                                              ; preds = %661, %618
  %625 = phi i32 [ 0, %618 ], [ %673, %661 ]
  %626 = phi ptr [ %616, %618 ], [ %672, %661 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  store i8 4, ptr %619, align 4, !tbaa !29
  store ptr @bmiter__edge_of_vert_begin, ptr %620, align 8, !tbaa !31
  store ptr @bmiter__edge_of_vert_step, ptr %621, align 8, !tbaa !32
  store ptr %626, ptr %6, align 8, !tbaa !33
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #9
  %627 = load ptr, ptr %621, align 8, !tbaa !32
  %628 = call ptr %627(ptr noundef nonnull %6) #9
  %629 = icmp eq ptr %628, null
  br i1 %629, label %661, label %630

630:                                              ; preds = %624, %654
  %631 = phi i64 [ %657, %654 ], [ 0, %624 ]
  %632 = phi i64 [ %656, %654 ], [ 0, %624 ]
  %633 = phi i64 [ %655, %654 ], [ 0, %624 ]
  %634 = phi ptr [ %659, %654 ], [ %628, %624 ]
  %635 = getelementptr i8, ptr %634, i64 40
  %636 = load ptr, ptr %635, align 8, !tbaa !22
  %637 = icmp eq ptr %636, null
  br i1 %637, label %654, label %638

638:                                              ; preds = %630, %638
  %639 = phi i64 [ %642, %638 ], [ %632, %630 ]
  %640 = phi i64 [ %648, %638 ], [ %631, %630 ]
  %641 = phi ptr [ %650, %638 ], [ %636, %630 ]
  %642 = add i64 %639, 1
  %643 = getelementptr inbounds %struct.BMLoop, ptr %641, i64 0, i32 3
  %644 = load ptr, ptr %643, align 8, !tbaa !26
  %645 = getelementptr inbounds %struct.BMFace, ptr %644, i64 0, i32 3
  %646 = load i32, ptr %645, align 8, !tbaa !35
  %647 = zext i32 %646 to i64
  %648 = add i64 %640, %647
  %649 = getelementptr inbounds %struct.BMLoop, ptr %641, i64 0, i32 4
  %650 = load ptr, ptr %649, align 8, !tbaa !25
  %651 = icmp eq ptr %650, %636
  br i1 %651, label %652, label %638, !llvm.loop !59

652:                                              ; preds = %638
  %653 = add i64 %633, 1
  br label %654

654:                                              ; preds = %652, %630
  %655 = phi i64 [ %633, %630 ], [ %653, %652 ]
  %656 = phi i64 [ %632, %630 ], [ %642, %652 ]
  %657 = phi i64 [ %631, %630 ], [ %648, %652 ]
  %658 = load ptr, ptr %621, align 8, !tbaa !32
  %659 = call ptr %658(ptr noundef nonnull %6) #9
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %630, !llvm.loop !60

661:                                              ; preds = %654, %624
  %662 = phi i64 [ 0, %624 ], [ %655, %654 ]
  %663 = phi i64 [ 0, %624 ], [ %656, %654 ]
  %664 = phi i64 [ 0, %624 ], [ %657, %654 ]
  %665 = mul i64 %662, 7
  %666 = mul i64 %663, 1891
  %667 = mul i64 %666, %664
  %668 = xor i64 %667, %665
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  %669 = zext i32 %625 to i64
  %670 = getelementptr inbounds i64, ptr %604, i64 %669
  store i64 %668, ptr %670, align 8, !tbaa !46
  %671 = load ptr, ptr %612, align 8, !tbaa !32
  %672 = call ptr %671(ptr noundef nonnull %7) #9
  %673 = add i32 %625, 1
  %674 = icmp eq ptr %672, null
  br i1 %674, label %622, label %624, !llvm.loop !61

675:                                              ; preds = %714, %622
  %676 = phi i32 [ 0, %622 ], [ %715, %714 ]
  %677 = load i32, ptr %0, align 8, !tbaa !54
  %678 = zext i32 %677 to i64
  %679 = shl nuw nsw i64 %678, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %609, ptr align 8 %604, i64 %679, i1 false)
  store i8 2, ptr %610, align 4, !tbaa !29
  store ptr @bmiter__elem_of_mesh_begin, ptr %611, align 8, !tbaa !31
  store ptr @bmiter__elem_of_mesh_step, ptr %612, align 8, !tbaa !32
  %680 = load ptr, ptr %623, align 8, !tbaa !62
  store ptr %680, ptr %7, align 8, !tbaa !33
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #9
  %681 = load ptr, ptr %612, align 8, !tbaa !32
  %682 = call ptr %681(ptr noundef nonnull %7) #9
  %683 = icmp eq ptr %682, null
  br i1 %683, label %714, label %684

684:                                              ; preds = %675, %710
  %685 = phi ptr [ %712, %710 ], [ %682, %675 ]
  %686 = getelementptr i8, ptr %685, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !22
  %688 = icmp eq ptr %687, null
  br i1 %688, label %710, label %689

689:                                              ; preds = %684
  %690 = getelementptr inbounds %struct.BMEdge, ptr %685, i64 0, i32 2
  %691 = load ptr, ptr %690, align 8, !tbaa !28
  %692 = getelementptr i8, ptr %691, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !63
  %694 = getelementptr inbounds %struct.BMEdge, ptr %685, i64 0, i32 3
  %695 = load ptr, ptr %694, align 8, !tbaa !39
  %696 = getelementptr i8, ptr %695, i64 8
  %697 = load i32, ptr %696, align 8, !tbaa !63
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i64, ptr %604, i64 %698
  %700 = load i64, ptr %699, align 8, !tbaa !46
  %701 = sext i32 %693 to i64
  %702 = getelementptr inbounds i64, ptr %609, i64 %701
  %703 = load i64, ptr %702, align 8, !tbaa !46
  %704 = add i64 %703, %700
  store i64 %704, ptr %702, align 8, !tbaa !46
  %705 = getelementptr inbounds i64, ptr %604, i64 %701
  %706 = load i64, ptr %705, align 8, !tbaa !46
  %707 = getelementptr inbounds i64, ptr %609, i64 %698
  %708 = load i64, ptr %707, align 8, !tbaa !46
  %709 = add i64 %708, %706
  store i64 %709, ptr %707, align 8, !tbaa !46
  br label %710

710:                                              ; preds = %689, %684
  %711 = load ptr, ptr %612, align 8, !tbaa !32
  %712 = call ptr %711(ptr noundef nonnull %7) #9
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %684, !llvm.loop !64

714:                                              ; preds = %710, %675
  %715 = add nuw i32 %676, 1
  %716 = icmp eq i32 %715, %595
  br i1 %716, label %717, label %675, !llvm.loop !65

717:                                              ; preds = %714
  %718 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %718(ptr noundef %604) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  br label %719

719:                                              ; preds = %597, %717
  %720 = phi ptr [ %609, %717 ], [ null, %597 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %721 = call ptr @BLI_ghash_new_ex(ptr noundef nonnull @ghashutil_bmelem_indexhash, ptr noundef nonnull @ghashutil_bmelem_indexcmp, ptr noundef nonnull @__func__.bm_uuidwalk_init, i32 noundef %56) #9
  %722 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 1
  store ptr %721, ptr %722, align 8, !tbaa !66
  %723 = call ptr @BLI_ghash_new_ex(ptr noundef nonnull @ghashutil_bmelem_indexhash, ptr noundef nonnull @ghashutil_bmelem_indexcmp, ptr noundef nonnull @__func__.bm_uuidwalk_init, i32 noundef %2) #9
  %724 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 2
  store ptr %723, ptr %724, align 8, !tbaa !69
  %725 = call ptr @BLI_ghash_new_ex(ptr noundef nonnull @ghashutil_bmelem_indexhash, ptr noundef nonnull @ghashutil_bmelem_indexcmp, ptr noundef nonnull @__func__.bm_uuidwalk_init, i32 noundef 0) #9
  %726 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 9
  store ptr %725, ptr %726, align 8, !tbaa !70
  %727 = call ptr @BLI_gset_new_ex(ptr noundef nonnull @ghashutil_bmelem_indexhash, ptr noundef nonnull @ghashutil_bmelem_indexcmp, ptr noundef nonnull @__func__.bm_uuidwalk_init, i32 noundef 0) #9
  %728 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 9, i32 1
  store ptr %727, ptr %728, align 8, !tbaa !71
  %729 = call ptr @BLI_ghash_int_new(ptr noundef nonnull @__func__.bm_uuidwalk_init) #9
  %730 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 9, i32 2
  store ptr %729, ptr %730, align 8, !tbaa !72
  %731 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 9, i32 3
  store ptr null, ptr %731, align 8, !tbaa !73
  %732 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 9, i32 4
  store i32 0, ptr %732, align 8, !tbaa !74
  %733 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 7
  store i8 0, ptr %733, align 8, !tbaa !75
  %734 = call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 64, i32 noundef 64, i32 noundef 0) #9
  %735 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 3
  store ptr %734, ptr %735, align 8, !tbaa !76
  %736 = call ptr @BLI_mempool_create(i32 noundef 40, i32 noundef 64, i32 noundef 64, i32 noundef 0) #9
  %737 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 5
  store ptr %736, ptr %737, align 8, !tbaa !77
  %738 = call ptr @BLI_mempool_create(i32 noundef 40, i32 noundef 64, i32 noundef 64, i32 noundef 0) #9
  %739 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 6
  store ptr %738, ptr %739, align 8, !tbaa !78
  %740 = getelementptr inbounds %struct.UUIDWalk, ptr %16, i64 0, i32 8
  store i64 1, ptr %740, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %741 = call ptr @BLI_ghash_new_ex(ptr noundef nonnull @ghashutil_bmelem_indexhash, ptr noundef nonnull @ghashutil_bmelem_indexcmp, ptr noundef nonnull @__func__.bm_uuidwalk_init, i32 noundef %56) #9
  %742 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 1
  store ptr %741, ptr %742, align 8, !tbaa !66
  %743 = call ptr @BLI_ghash_new_ex(ptr noundef nonnull @ghashutil_bmelem_indexhash, ptr noundef nonnull @ghashutil_bmelem_indexcmp, ptr noundef nonnull @__func__.bm_uuidwalk_init, i32 noundef %2) #9
  %744 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 2
  store ptr %743, ptr %744, align 8, !tbaa !69
  %745 = call ptr @BLI_ghash_new_ex(ptr noundef nonnull @ghashutil_bmelem_indexhash, ptr noundef nonnull @ghashutil_bmelem_indexcmp, ptr noundef nonnull @__func__.bm_uuidwalk_init, i32 noundef 0) #9
  %746 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 9
  store ptr %745, ptr %746, align 8, !tbaa !70
  %747 = call ptr @BLI_gset_new_ex(ptr noundef nonnull @ghashutil_bmelem_indexhash, ptr noundef nonnull @ghashutil_bmelem_indexcmp, ptr noundef nonnull @__func__.bm_uuidwalk_init, i32 noundef 0) #9
  %748 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 9, i32 1
  store ptr %747, ptr %748, align 8, !tbaa !71
  %749 = call ptr @BLI_ghash_int_new(ptr noundef nonnull @__func__.bm_uuidwalk_init) #9
  %750 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 9, i32 2
  store ptr %749, ptr %750, align 8, !tbaa !72
  %751 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 9, i32 3
  store ptr null, ptr %751, align 8, !tbaa !73
  %752 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 9, i32 4
  store i32 0, ptr %752, align 8, !tbaa !74
  %753 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 7
  store i8 0, ptr %753, align 8, !tbaa !75
  %754 = call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 64, i32 noundef 64, i32 noundef 0) #9
  %755 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 3
  store ptr %754, ptr %755, align 8, !tbaa !76
  %756 = call ptr @BLI_mempool_create(i32 noundef 40, i32 noundef 64, i32 noundef 64, i32 noundef 0) #9
  %757 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 5
  store ptr %756, ptr %757, align 8, !tbaa !77
  %758 = call ptr @BLI_mempool_create(i32 noundef 40, i32 noundef 64, i32 noundef 64, i32 noundef 0) #9
  %759 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 6
  store ptr %758, ptr %759, align 8, !tbaa !78
  %760 = getelementptr inbounds %struct.UUIDWalk, ptr %17, i64 0, i32 8
  store i64 1, ptr %760, align 8, !tbaa !79
  %761 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 4
  store i8 2, ptr %761, align 4, !tbaa !29
  %762 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %762, align 8, !tbaa !31
  %763 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %763, align 8, !tbaa !32
  %764 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %765 = load ptr, ptr %764, align 8, !tbaa !62
  store ptr %765, ptr %15, align 8, !tbaa !33
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %15) #9
  %766 = load ptr, ptr %763, align 8, !tbaa !32
  %767 = call ptr %766(ptr noundef nonnull %15) #9
  %768 = icmp eq ptr %767, null
  br i1 %768, label %1040, label %769

769:                                              ; preds = %719
  %770 = icmp eq ptr %720, null
  %771 = getelementptr i8, ptr %594, i64 24
  %772 = getelementptr i8, ptr %594, i64 32
  %773 = call i32 @llvm.umax.i32(i32 %2, i32 %56)
  %774 = shl i32 %773, 1
  %775 = zext i32 %774 to i64
  %776 = shl nuw nsw i64 %775, 3
  %777 = getelementptr inbounds i8, ptr %5, i64 8
  br label %778

778:                                              ; preds = %769, %1034
  %779 = phi ptr [ %767, %769 ], [ %1038, %1034 ]
  %780 = phi i32 [ 0, %769 ], [ %1036, %1034 ]
  %781 = phi i32 [ undef, %769 ], [ %1035, %1034 ]
  %782 = getelementptr i8, ptr %779, i64 13
  %783 = load i8, ptr %782, align 1, !tbaa !16
  %784 = and i8 %783, 16
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %786, label %1034

786:                                              ; preds = %778
  br i1 %770, label %821, label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %771, align 8, !tbaa !28
  %789 = load ptr, ptr %772, align 8, !tbaa !39
  %790 = getelementptr i8, ptr %788, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !63
  %792 = getelementptr i8, ptr %789, i64 8
  %793 = load i32, ptr %792, align 8, !tbaa !63
  %794 = sext i32 %791 to i64
  %795 = getelementptr inbounds i64, ptr %720, i64 %794
  %796 = load i64, ptr %795, align 8, !tbaa !46
  %797 = sext i32 %793 to i64
  %798 = getelementptr inbounds i64, ptr %720, i64 %797
  %799 = load i64, ptr %798, align 8, !tbaa !46
  %800 = call i64 @llvm.umax.i64(i64 %796, i64 %799)
  %801 = call i64 @llvm.umin.i64(i64 %796, i64 %799)
  %802 = getelementptr i8, ptr %779, i64 24
  %803 = load ptr, ptr %802, align 8, !tbaa !28
  %804 = getelementptr i8, ptr %779, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !39
  %806 = getelementptr i8, ptr %803, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !63
  %808 = getelementptr i8, ptr %805, i64 8
  %809 = load i32, ptr %808, align 8, !tbaa !63
  %810 = sext i32 %807 to i64
  %811 = getelementptr inbounds i64, ptr %720, i64 %810
  %812 = load i64, ptr %811, align 8, !tbaa !46
  %813 = sext i32 %809 to i64
  %814 = getelementptr inbounds i64, ptr %720, i64 %813
  %815 = load i64, ptr %814, align 8, !tbaa !46
  %816 = call i64 @llvm.umax.i64(i64 %812, i64 %815)
  %817 = call i64 @llvm.umin.i64(i64 %812, i64 %815)
  %818 = icmp ne i64 %801, %817
  %819 = icmp ne i64 %800, %816
  %820 = select i1 %818, i1 true, i1 %819
  br i1 %820, label %1034, label %821

821:                                              ; preds = %787, %786
  store i8 1, ptr %733, align 8, !tbaa !75
  %822 = call fastcc i32 @bm_uuidwalk_init_from_edge(ptr noundef nonnull %16, ptr noundef nonnull %594)
  %823 = call fastcc i32 @bm_uuidwalk_init_from_edge(ptr noundef nonnull %17, ptr noundef nonnull %779)
  %824 = icmp eq i32 %822, %823
  br i1 %824, label %825, label %983

825:                                              ; preds = %821
  %826 = load i32, ptr %732, align 8, !tbaa !74
  %827 = icmp ult i32 %826, %773
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %830 = load ptr, ptr %731, align 8, !tbaa !73
  %831 = call ptr %829(ptr noundef %830, i64 noundef %776, ptr noundef nonnull @__func__.bm_uuidwalk_rehash_reserve) #9
  store ptr %831, ptr %731, align 8, !tbaa !73
  store i32 %774, ptr %732, align 8, !tbaa !74
  br label %832

832:                                              ; preds = %828, %825
  %833 = load i32, ptr %752, align 8, !tbaa !74
  %834 = icmp ult i32 %833, %773
  br i1 %834, label %835, label %839

835:                                              ; preds = %832
  %836 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %837 = load ptr, ptr %751, align 8, !tbaa !73
  %838 = call ptr %836(ptr noundef %837, i64 noundef %776, ptr noundef nonnull @__func__.bm_uuidwalk_rehash_reserve) #9
  store ptr %838, ptr %751, align 8, !tbaa !73
  store i32 %774, ptr %752, align 8, !tbaa !74
  br label %839

839:                                              ; preds = %835, %832
  %840 = load ptr, ptr %16, align 8, !tbaa !80
  %841 = icmp eq ptr %840, null
  br i1 %841, label %983, label %842

842:                                              ; preds = %839, %945
  %843 = phi i8 [ %946, %945 ], [ 0, %839 ]
  %844 = phi ptr [ %947, %945 ], [ %840, %839 ]
  %845 = phi ptr [ %948, %945 ], [ %17, %839 ]
  %846 = load ptr, ptr %845, align 8, !tbaa !5
  br label %847

847:                                              ; preds = %865, %842
  %848 = phi ptr [ %844, %842 ], [ %854, %865 ]
  %849 = phi ptr [ %846, %842 ], [ %855, %865 ]
  %850 = getelementptr inbounds %struct.UUIDFaceStep, ptr %848, i64 0, i32 2
  %851 = load ptr, ptr %850, align 8, !tbaa !81
  %852 = icmp eq ptr %851, null
  br i1 %852, label %853, label %868

853:                                              ; preds = %847
  %854 = load ptr, ptr %848, align 8, !tbaa !83
  %855 = load ptr, ptr %849, align 8, !tbaa !83
  call void @BLI_remlink(ptr noundef nonnull %16, ptr noundef nonnull %848) #9
  %856 = load ptr, ptr %737, align 8, !tbaa !77
  call void @BLI_mempool_free(ptr noundef %856, ptr noundef nonnull %848) #9
  %857 = getelementptr inbounds %struct.UUIDFaceStep, ptr %849, i64 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !81
  %859 = icmp eq ptr %858, null
  br i1 %859, label %865, label %860

860:                                              ; preds = %853, %860
  %861 = phi ptr [ %862, %860 ], [ %858, %853 ]
  %862 = load ptr, ptr %861, align 8, !tbaa !84
  %863 = load ptr, ptr %755, align 8, !tbaa !76
  call void @BLI_mempool_free(ptr noundef %863, ptr noundef nonnull %861) #9
  %864 = icmp eq ptr %862, null
  br i1 %864, label %865, label %860, !llvm.loop !85

865:                                              ; preds = %860, %853
  call void @BLI_remlink(ptr noundef nonnull %17, ptr noundef nonnull %849) #9
  %866 = load ptr, ptr %757, align 8, !tbaa !77
  call void @BLI_mempool_free(ptr noundef %866, ptr noundef nonnull %849) #9
  %867 = icmp eq ptr %854, null
  br i1 %867, label %949, label %847

868:                                              ; preds = %847
  %869 = call fastcc zeroext i8 @bm_uuidwalk_facestep_begin(ptr noundef nonnull %16, ptr noundef nonnull %848), !range !86
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %923, label %871

871:                                              ; preds = %868
  %872 = call fastcc zeroext i8 @bm_uuidwalk_facestep_begin(ptr noundef nonnull %17, ptr noundef %849), !range !86
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %923, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds %struct.UUIDFaceStep, ptr %848, i64 0, i32 3
  %876 = getelementptr inbounds %struct.UUIDFaceStep, ptr %849, i64 0, i32 3
  %877 = load ptr, ptr %876, align 8, !tbaa !5
  %878 = load ptr, ptr %875, align 8, !tbaa !5
  %879 = icmp ne ptr %878, null
  %880 = icmp ne ptr %877, null
  %881 = select i1 %879, i1 %880, i1 false
  br i1 %881, label %882, label %923

882:                                              ; preds = %874, %916
  %883 = phi ptr [ %919, %916 ], [ %878, %874 ]
  %884 = phi ptr [ %918, %916 ], [ %877, %874 ]
  %885 = phi i8 [ %917, %916 ], [ %843, %874 ]
  %886 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %883, i64 0, i32 2
  %887 = load i64, ptr %886, align 8, !tbaa !87
  br label %888

888:                                              ; preds = %893, %882
  %889 = phi ptr [ %884, %882 ], [ %894, %893 ]
  %890 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %889, i64 0, i32 2
  %891 = load i64, ptr %890, align 8, !tbaa !87
  %892 = icmp ult i64 %891, %887
  br i1 %892, label %893, label %896

893:                                              ; preds = %888
  %894 = load ptr, ptr %889, align 8, !tbaa !89
  %895 = icmp eq ptr %894, null
  br i1 %895, label %923, label %888, !llvm.loop !90

896:                                              ; preds = %888
  %897 = icmp eq i64 %887, %891
  br i1 %897, label %898, label %923

898:                                              ; preds = %896
  %899 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %883, i64 0, i32 4
  %900 = load i32, ptr %899, align 8, !tbaa !91
  %901 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %889, i64 0, i32 4
  %902 = load i32, ptr %901, align 8, !tbaa !91
  %903 = icmp ugt i32 %900, %902
  br i1 %903, label %923, label %904

904:                                              ; preds = %898
  %905 = icmp eq i32 %900, %902
  br i1 %905, label %906, label %916

906:                                              ; preds = %904
  %907 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %883, i64 0, i32 3
  %908 = load ptr, ptr %907, align 8, !tbaa !92
  call fastcc void @bm_uuidwalk_pass_add(ptr noundef nonnull %16, ptr noundef %908, i32 noundef %900)
  %909 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %889, i64 0, i32 3
  %910 = load ptr, ptr %909, align 8, !tbaa !92
  %911 = load i32, ptr %901, align 8, !tbaa !91
  call fastcc void @bm_uuidwalk_pass_add(ptr noundef nonnull %17, ptr noundef %910, i32 noundef %911)
  %912 = load ptr, ptr %907, align 8, !tbaa !92
  %913 = load ptr, ptr %735, align 8, !tbaa !76
  call void @BLI_linklist_free_pool(ptr noundef %912, ptr noundef null, ptr noundef %913) #9
  %914 = load ptr, ptr %909, align 8, !tbaa !92
  %915 = load ptr, ptr %755, align 8, !tbaa !76
  call void @BLI_linklist_free_pool(ptr noundef %914, ptr noundef null, ptr noundef %915) #9
  store ptr null, ptr %907, align 8, !tbaa !92
  store i32 0, ptr %899, align 8, !tbaa !91
  store ptr null, ptr %909, align 8, !tbaa !92
  store i32 0, ptr %901, align 8, !tbaa !91
  br label %916

916:                                              ; preds = %906, %904
  %917 = phi i8 [ 1, %906 ], [ %885, %904 ]
  %918 = load ptr, ptr %889, align 8, !tbaa !5
  %919 = load ptr, ptr %883, align 8, !tbaa !5
  %920 = icmp ne ptr %919, null
  %921 = icmp ne ptr %918, null
  %922 = select i1 %920, i1 %921, i1 false
  br i1 %922, label %882, label %923, !llvm.loop !93

923:                                              ; preds = %916, %898, %896, %893, %874, %871, %868
  %924 = phi i8 [ %843, %871 ], [ %843, %868 ], [ %843, %874 ], [ 0, %893 ], [ %917, %916 ], [ 0, %898 ], [ 0, %896 ]
  %925 = getelementptr inbounds %struct.UUIDFaceStep, ptr %848, i64 0, i32 3
  %926 = call ptr @BLI_pophead(ptr noundef nonnull %925) #9
  %927 = icmp eq ptr %926, null
  br i1 %927, label %933, label %928

928:                                              ; preds = %923, %928
  %929 = phi ptr [ %931, %928 ], [ %926, %923 ]
  %930 = load ptr, ptr %739, align 8, !tbaa !78
  call void @BLI_mempool_free(ptr noundef %930, ptr noundef nonnull %929) #9
  %931 = call ptr @BLI_pophead(ptr noundef nonnull %925) #9
  %932 = icmp eq ptr %931, null
  br i1 %932, label %933, label %928, !llvm.loop !94

933:                                              ; preds = %928, %923
  %934 = getelementptr inbounds %struct.UUIDFaceStep, ptr %849, i64 0, i32 3
  %935 = call ptr @BLI_pophead(ptr noundef nonnull %934) #9
  %936 = icmp eq ptr %935, null
  br i1 %936, label %942, label %937

937:                                              ; preds = %933, %937
  %938 = phi ptr [ %940, %937 ], [ %935, %933 ]
  %939 = load ptr, ptr %759, align 8, !tbaa !78
  call void @BLI_mempool_free(ptr noundef %939, ptr noundef nonnull %938) #9
  %940 = call ptr @BLI_pophead(ptr noundef nonnull %934) #9
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %937, !llvm.loop !94

942:                                              ; preds = %937, %933
  %943 = load ptr, ptr %848, align 8, !tbaa !83
  %944 = icmp eq ptr %943, null
  br i1 %944, label %949, label %945

945:                                              ; preds = %942, %956
  %946 = phi i8 [ %924, %942 ], [ 0, %956 ]
  %947 = phi ptr [ %943, %942 ], [ %957, %956 ]
  %948 = phi ptr [ %849, %942 ], [ %17, %956 ]
  br label %842, !llvm.loop !95

949:                                              ; preds = %865, %942
  %950 = phi i8 [ %924, %942 ], [ %843, %865 ]
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %983, label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %744, align 8, !tbaa !69
  %954 = call i32 @BLI_ghash_size(ptr noundef %953) #9
  %955 = icmp eq i32 %954, %2
  br i1 %955, label %959, label %956

956:                                              ; preds = %952
  call fastcc void @bm_uuidwalk_rehash(ptr noundef nonnull %16)
  call fastcc void @bm_uuidwalk_rehash(ptr noundef nonnull %17)
  %957 = load ptr, ptr %16, align 8, !tbaa !80
  %958 = icmp eq ptr %957, null
  br i1 %958, label %983, label %945

959:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %960 = load ptr, ptr %744, align 8, !tbaa !69
  %961 = call i32 @BLI_ghash_size(ptr noundef %960) #9
  %962 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %963 = add i32 %961, 1
  %964 = zext i32 %963 to i64
  %965 = shl nuw nsw i64 %964, 3
  %966 = call ptr %962(i64 noundef %965, ptr noundef nonnull @__func__.bm_mesh_region_match_pair) #9
  %967 = load ptr, ptr %744, align 8, !tbaa !69
  call void @BLI_ghashIterator_init(ptr noundef nonnull %5, ptr noundef %967) #9
  %968 = load ptr, ptr %777, align 8, !tbaa !96
  %969 = icmp eq ptr %968, null
  br i1 %969, label %980, label %970

970:                                              ; preds = %959, %970
  %971 = phi ptr [ %978, %970 ], [ %968, %959 ]
  %972 = phi i32 [ %977, %970 ], [ 0, %959 ]
  %973 = getelementptr i8, ptr %971, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !98
  %975 = zext i32 %972 to i64
  %976 = getelementptr inbounds ptr, ptr %966, i64 %975
  store ptr %974, ptr %976, align 8, !tbaa !5
  call void @BLI_ghashIterator_step(ptr noundef nonnull %5) #9
  %977 = add i32 %972, 1
  %978 = load ptr, ptr %777, align 8, !tbaa !96
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %970, !llvm.loop !100

980:                                              ; preds = %970, %959
  %981 = zext i32 %961 to i64
  %982 = getelementptr inbounds ptr, ptr %966, i64 %981
  store ptr null, ptr %982, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %983

983:                                              ; preds = %949, %956, %839, %821, %980
  %984 = phi i32 [ %961, %980 ], [ %781, %821 ], [ 0, %839 ], [ 0, %956 ], [ 0, %949 ]
  %985 = phi ptr [ %966, %980 ], [ null, %821 ], [ null, %839 ], [ null, %956 ], [ null, %949 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %986 = load ptr, ptr %722, align 8, !tbaa !66
  call void @BLI_ghash_clear(ptr noundef %986, ptr noundef null, ptr noundef null) #9
  %987 = load ptr, ptr %724, align 8, !tbaa !69
  call void @BLI_ghash_clear(ptr noundef %987, ptr noundef null, ptr noundef null) #9
  %988 = load ptr, ptr %726, align 8, !tbaa !70
  call void @BLI_ghash_clear(ptr noundef %988, ptr noundef null, ptr noundef null) #9
  %989 = load ptr, ptr %728, align 8, !tbaa !71
  call void @BLI_gset_clear(ptr noundef %989, ptr noundef null) #9
  %990 = load ptr, ptr %730, align 8, !tbaa !72
  call void @BLI_ghash_clear(ptr noundef %990, ptr noundef null, ptr noundef null) #9
  store i8 0, ptr %733, align 8, !tbaa !75
  %991 = load ptr, ptr %735, align 8, !tbaa !76
  call void @BLI_mempool_clear(ptr noundef %991) #9
  %992 = load ptr, ptr %737, align 8, !tbaa !77
  call void @BLI_mempool_clear(ptr noundef %992) #9
  %993 = load ptr, ptr %739, align 8, !tbaa !78
  call void @BLI_mempool_clear(ptr noundef %993) #9
  store i64 1, ptr %740, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %994 = load ptr, ptr %742, align 8, !tbaa !66
  call void @BLI_ghash_clear(ptr noundef %994, ptr noundef null, ptr noundef null) #9
  %995 = load ptr, ptr %744, align 8, !tbaa !69
  call void @BLI_ghash_clear(ptr noundef %995, ptr noundef null, ptr noundef null) #9
  %996 = load ptr, ptr %746, align 8, !tbaa !70
  call void @BLI_ghash_clear(ptr noundef %996, ptr noundef null, ptr noundef null) #9
  %997 = load ptr, ptr %748, align 8, !tbaa !71
  call void @BLI_gset_clear(ptr noundef %997, ptr noundef null) #9
  %998 = load ptr, ptr %750, align 8, !tbaa !72
  call void @BLI_ghash_clear(ptr noundef %998, ptr noundef null, ptr noundef null) #9
  store i8 0, ptr %753, align 8, !tbaa !75
  %999 = load ptr, ptr %755, align 8, !tbaa !76
  call void @BLI_mempool_clear(ptr noundef %999) #9
  %1000 = load ptr, ptr %757, align 8, !tbaa !77
  call void @BLI_mempool_clear(ptr noundef %1000) #9
  %1001 = load ptr, ptr %759, align 8, !tbaa !78
  call void @BLI_mempool_clear(ptr noundef %1001) #9
  store i64 1, ptr %760, align 8, !tbaa !79
  %1002 = icmp eq ptr %985, null
  br i1 %1002, label %1034, label %1003

1003:                                             ; preds = %983
  %1004 = icmp eq i32 %984, 0
  br i1 %1004, label %1031, label %1005

1005:                                             ; preds = %1003
  %1006 = zext i32 %984 to i64
  br label %1007

1007:                                             ; preds = %1028, %1005
  %1008 = phi i64 [ %1029, %1028 ], [ 0, %1005 ]
  %1009 = getelementptr inbounds ptr, ptr %985, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !5
  %1011 = getelementptr inbounds %struct.BMFace, ptr %1010, i64 0, i32 2
  %1012 = load ptr, ptr %1011, align 8, !tbaa !9
  br label %1013

1013:                                             ; preds = %1013, %1007
  %1014 = phi ptr [ %1012, %1007 ], [ %1026, %1013 ]
  %1015 = getelementptr inbounds %struct.BMLoop, ptr %1014, i64 0, i32 2
  %1016 = load ptr, ptr %1015, align 8, !tbaa !17
  %1017 = getelementptr inbounds %struct.BMHeader, ptr %1016, i64 0, i32 3
  %1018 = load i8, ptr %1017, align 1, !tbaa !16
  %1019 = or i8 %1018, 16
  store i8 %1019, ptr %1017, align 1, !tbaa !16
  %1020 = getelementptr inbounds %struct.BMLoop, ptr %1014, i64 0, i32 1
  %1021 = load ptr, ptr %1020, align 8, !tbaa !14
  %1022 = getelementptr inbounds %struct.BMHeader, ptr %1021, i64 0, i32 3
  %1023 = load i8, ptr %1022, align 1, !tbaa !16
  %1024 = or i8 %1023, 16
  store i8 %1024, ptr %1022, align 1, !tbaa !16
  %1025 = getelementptr inbounds %struct.BMLoop, ptr %1014, i64 0, i32 6
  %1026 = load ptr, ptr %1025, align 8, !tbaa !18
  %1027 = icmp eq ptr %1026, %1012
  br i1 %1027, label %1028, label %1013, !llvm.loop !19

1028:                                             ; preds = %1013
  %1029 = add nuw nsw i64 %1008, 1
  %1030 = icmp eq i64 %1029, %1006
  br i1 %1030, label %1031, label %1007, !llvm.loop !21

1031:                                             ; preds = %1028, %1003
  %1032 = call ptr @BLI_genericNodeN(ptr noundef nonnull %985) #9
  call void @BLI_addtail(ptr noundef %3, ptr noundef %1032) #9
  %1033 = add i32 %780, 1
  br label %1034

1034:                                             ; preds = %983, %1031, %787, %778
  %1035 = phi i32 [ %984, %983 ], [ %984, %1031 ], [ %781, %787 ], [ %781, %778 ]
  %1036 = phi i32 [ %780, %983 ], [ %1033, %1031 ], [ %780, %787 ], [ %780, %778 ]
  %1037 = load ptr, ptr %763, align 8, !tbaa !32
  %1038 = call ptr %1037(ptr noundef nonnull %15) #9
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1040, label %778, !llvm.loop !101

1040:                                             ; preds = %1034, %719
  %1041 = phi i32 [ 0, %719 ], [ %1036, %1034 ]
  call fastcc void @bm_uuidwalk_free(ptr noundef nonnull %16)
  call fastcc void @bm_uuidwalk_free(ptr noundef nonnull %17)
  %1042 = icmp eq ptr %720, null
  br i1 %1042, label %1045, label %1043

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %1044(ptr noundef nonnull %720) #9
  br label %1045

1045:                                             ; preds = %1040, %1043, %590
  %1046 = phi i32 [ 0, %590 ], [ %1041, %1043 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #9
  ret i32 %1046
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_genericNodeN(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_uuidwalk_free(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @BLI_ghash_free(ptr noundef %3, ptr noundef null, ptr noundef null) #9
  %4 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  tail call void @BLI_ghash_free(ptr noundef %5, ptr noundef null, ptr noundef null) #9
  %6 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  tail call void @BLI_ghash_free(ptr noundef %7, ptr noundef null, ptr noundef null) #9
  %8 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @BLI_gset_free(ptr noundef %9, ptr noundef null) #9
  %10 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  tail call void @BLI_ghash_free(ptr noundef %11, ptr noundef null, ptr noundef null) #9
  %12 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %16(ptr noundef nonnull %13) #9
  store ptr null, ptr %12, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  tail call void @BLI_mempool_destroy(ptr noundef %19) #9
  %20 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  tail call void @BLI_mempool_destroy(ptr noundef %21) #9
  %22 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  tail call void @BLI_mempool_destroy(ptr noundef %23) #9
  ret void
}

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_linklist_prepend_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_mempool_count(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_linklist_pop_pool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup_p(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @BLI_ghash_int_new(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_new_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ghashutil_bmelem_indexhash(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !63
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @ghashutil_bmelem_indexcmp(ptr noundef readnone %0, ptr noundef readnone %1) #6 {
  %3 = icmp ne ptr %0, %1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

declare ptr @BLI_gset_new_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__face_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bm_uuidwalk_init_from_edge(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call i32 @BM_edge_face_count(ptr noundef %1) #9
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = alloca i8, i64 %8, align 16
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !75
  %12 = icmp eq i8 %11, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  br i1 %12, label %14, label %25

14:                                               ; preds = %2, %14
  %15 = phi i32 [ %19, %14 ], [ 0, %2 ]
  %16 = phi ptr [ %23, %14 ], [ %5, %2 ]
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = add i32 %15, 1
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %43, label %14, !llvm.loop !102

25:                                               ; preds = %2, %38
  %26 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %27 = phi ptr [ %41, %38 ], [ %5, %2 ]
  %28 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr i8, ptr %29, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = and i8 %31, 16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = add i32 %26, 1
  %36 = zext i32 %26 to i64
  %37 = getelementptr inbounds ptr, ptr %9, i64 %36
  store ptr %29, ptr %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i32 [ %35, %34 ], [ %26, %25 ]
  %40 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %43, label %25, !llvm.loop !102

43:                                               ; preds = %38, %14
  %44 = phi i32 [ %19, %14 ], [ %39, %38 ]
  %45 = zext i32 %44 to i64
  call void @qsort(ptr noundef nonnull %9, i64 noundef %45, i64 noundef 8, ptr noundef nonnull @bm_face_len_cmp) #9
  %46 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  call void @BLI_ghash_insert(ptr noundef %47, ptr noundef %49, ptr noundef nonnull inttoptr (i64 100003 to ptr)) #9
  %50 = load ptr, ptr %46, align 8, !tbaa !66
  %51 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  call void @BLI_ghash_insert(ptr noundef %50, ptr noundef %52, ptr noundef nonnull inttoptr (i64 100003 to ptr)) #9
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %91, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 3
  br label %56

56:                                               ; preds = %54, %82
  %57 = phi i32 [ 0, %54 ], [ %88, %82 ]
  %58 = phi i32 [ 0, %54 ], [ %89, %82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !5
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %9, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.BMFace, ptr %61, i64 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = add nuw i32 %58, 1
  %65 = call i32 @llvm.umax.i32(i32 %44, i32 %64)
  %66 = add i32 %65, -1
  br label %67

67:                                               ; preds = %73, %56
  %68 = phi ptr [ %75, %73 ], [ %61, %56 ]
  %69 = phi i64 [ %70, %73 ], [ %59, %56 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = load ptr, ptr %55, align 8, !tbaa !76
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %3, ptr noundef nonnull %68, ptr noundef %71) #9
  %72 = icmp ult i64 %70, %45
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = getelementptr inbounds ptr, ptr %9, i64 %70
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.BMFace, ptr %75, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %78 = icmp eq i32 %63, %77
  br i1 %78, label %67, label %79, !llvm.loop !103

79:                                               ; preds = %73
  %80 = trunc i64 %69 to i32
  %81 = trunc i64 %70 to i32
  br label %82

82:                                               ; preds = %67, %79
  %83 = phi i32 [ %80, %79 ], [ %66, %67 ]
  %84 = phi i32 [ %81, %79 ], [ %65, %67 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !5
  call fastcc void @bm_uuidwalk_pass_add(ptr noundef %0, ptr noundef %85, i32 noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !5
  %87 = load ptr, ptr %55, align 8, !tbaa !76
  call void @BLI_linklist_free_pool(ptr noundef %86, ptr noundef null, ptr noundef %87) #9
  %88 = add i32 %57, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %89 = add i32 %83, 2
  %90 = icmp ult i32 %89, %44
  br i1 %90, label %56, label %91, !llvm.loop !104

91:                                               ; preds = %82, %43
  %92 = phi i32 [ 0, %43 ], [ %88, %82 ]
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bm_uuidwalk_facestep_begin(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.UUIDFaceStep, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %108, label %6

6:                                                ; preds = %2
  %7 = getelementptr %struct.UUIDWalk, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 8
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 2
  %12 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %struct.UUIDFaceStep, ptr %1, i64 0, i32 3
  br label %14

14:                                               ; preds = %6, %104
  %15 = phi ptr [ %4, %6 ], [ %20, %104 ]
  %16 = phi ptr [ %3, %6 ], [ %106, %104 ]
  %17 = phi i8 [ 0, %6 ], [ %105, %104 ]
  %18 = getelementptr inbounds %struct.LinkNode, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %15, align 8, !tbaa !84
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %21, ptr noundef %19) #9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %101

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8, !tbaa !79
  %26 = getelementptr inbounds %struct.BMFace, ptr %19, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = zext i32 %27 to i64
  %29 = mul i64 %25, 1013
  %30 = mul i64 %29, %28
  %31 = getelementptr inbounds %struct.BMFace, ptr %19, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %46, %24
  %34 = phi ptr [ %32, %24 ], [ %49, %46 ]
  %35 = phi i64 [ %30, %24 ], [ %47, %46 ]
  %36 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %10, align 8, !tbaa !66
  %39 = tail call ptr @BLI_ghash_lookup_p(ptr noundef %38, ptr noundef %37) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %39, align 8, !tbaa !5
  %43 = ptrtoint ptr %42 to i64
  %44 = mul i64 %43, 11
  %45 = xor i64 %44, %35
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i64 [ %45, %41 ], [ %35, %33 ]
  %48 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %51, label %33, !llvm.loop !105

51:                                               ; preds = %46
  %52 = load ptr, ptr %31, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %77, %51
  %54 = phi ptr [ %52, %51 ], [ %80, %77 ]
  %55 = phi i64 [ %47, %51 ], [ %78, %77 ]
  %56 = getelementptr inbounds %struct.BMLoop, ptr %54, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %54
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %72
  %60 = phi i64 [ %73, %72 ], [ %55, %53 ]
  %61 = phi ptr [ %75, %72 ], [ %57, %53 ]
  %62 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load ptr, ptr %7, align 8, !tbaa !69
  %65 = tail call ptr @BLI_ghash_lookup_p(ptr noundef %64, ptr noundef %63) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %65, align 8, !tbaa !5
  %69 = ptrtoint ptr %68 to i64
  %70 = mul i64 %69, 17
  %71 = xor i64 %70, %60
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i64 [ %71, %67 ], [ %60, %59 ]
  %74 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %59, !llvm.loop !106

77:                                               ; preds = %72, %53
  %78 = phi i64 [ %55, %53 ], [ %73, %72 ]
  %79 = getelementptr inbounds %struct.BMLoop, ptr %54, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = icmp eq ptr %80, %52
  br i1 %81, label %82, label %53, !llvm.loop !107

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !72
  %84 = inttoptr i64 %78 to ptr
  %85 = tail call ptr @BLI_ghash_lookup(ptr noundef %83, ptr noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !78
  %89 = tail call ptr @BLI_mempool_alloc(ptr noundef %88) #9
  %90 = load ptr, ptr %11, align 8, !tbaa !72
  tail call void @BLI_ghash_insert(ptr noundef %90, ptr noundef %84, ptr noundef %89) #9
  tail call void @BLI_addhead(ptr noundef nonnull %13, ptr noundef %89) #9
  %91 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %89, i64 0, i32 2
  store i64 %78, ptr %91, align 8, !tbaa !87
  %92 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %89, i64 0, i32 3
  store ptr null, ptr %92, align 8, !tbaa !92
  %93 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %89, i64 0, i32 4
  store i32 0, ptr %93, align 8, !tbaa !91
  br label %94

94:                                               ; preds = %87, %82
  %95 = phi ptr [ %89, %87 ], [ %85, %82 ]
  %96 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %8, align 8, !tbaa !76
  tail call void @BLI_linklist_prepend_pool(ptr noundef nonnull %96, ptr noundef %19, ptr noundef %97) #9
  %98 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %95, i64 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !91
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !91
  br label %104

101:                                              ; preds = %14
  %102 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %102, ptr %16, align 8, !tbaa !5
  %103 = load ptr, ptr %8, align 8, !tbaa !76
  tail call void @BLI_mempool_free(ptr noundef %103, ptr noundef nonnull %15) #9
  br label %104

104:                                              ; preds = %101, %94
  %105 = phi i8 [ %17, %101 ], [ 1, %94 ]
  %106 = phi ptr [ %16, %101 ], [ %15, %94 ]
  %107 = icmp eq ptr %20, null
  br i1 %107, label %108, label %14, !llvm.loop !108

108:                                              ; preds = %104, %2
  %109 = phi i8 [ 0, %2 ], [ %105, %104 ]
  %110 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  tail call void @BLI_ghash_clear(ptr noundef %111, ptr noundef null, ptr noundef null) #9
  %112 = getelementptr inbounds %struct.UUIDFaceStep, ptr %1, i64 0, i32 3
  tail call void @BLI_sortlist(ptr noundef nonnull %112, ptr noundef nonnull @facestep_sort) #9
  ret i8 %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_uuidwalk_pass_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.GHashIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  tail call fastcc void @bm_uuidwalk_rehash_facelinks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 1)
  %8 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call ptr @BLI_mempool_alloc(ptr noundef %13) #9
  tail call void @BLI_addhead(ptr noundef %0, ptr noundef %14) #9
  %15 = getelementptr inbounds %struct.UUIDFaceStep, ptr %14, i64 0, i32 2
  %16 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %16, label %180, label %17

17:                                               ; preds = %3
  %18 = getelementptr %struct.UUIDWalk, ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %20 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %21 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %22 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 8
  %23 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %24 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %25 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %26 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %27 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %29 = getelementptr i8, ptr %0, i64 24
  %30 = getelementptr i8, ptr %0, i64 64
  %31 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 3
  br label %32

32:                                               ; preds = %17, %177
  %33 = phi ptr [ %1, %17 ], [ %178, %177 ]
  %34 = getelementptr inbounds %struct.LinkNode, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct.BMFace, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %173, %32
  %39 = phi ptr [ %37, %32 ], [ %175, %173 ]
  %40 = load ptr, ptr %18, align 8, !tbaa !66
  %41 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %40, ptr noundef %42) #9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %142

45:                                               ; preds = %38
  %46 = load ptr, ptr %41, align 8, !tbaa !14
  %47 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %9, ptr noundef %46) #9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %142

49:                                               ; preds = %45
  %50 = load ptr, ptr %41, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  store i8 4, ptr %19, align 4, !tbaa !29
  store ptr @bmiter__edge_of_vert_begin, ptr %20, align 8, !tbaa !31
  store ptr @bmiter__edge_of_vert_step, ptr %21, align 8, !tbaa !32
  store ptr %50, ptr %6, align 8, !tbaa !33
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #9
  %51 = load ptr, ptr %21, align 8, !tbaa !32
  %52 = call ptr %51(ptr noundef nonnull %6) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %71, label %54

54:                                               ; preds = %49, %67
  %55 = phi ptr [ %69, %67 ], [ %52, %49 ]
  %56 = getelementptr inbounds %struct.BMEdge, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %57, %50
  %59 = getelementptr inbounds %struct.BMEdge, ptr %55, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %60, %50
  %62 = select i1 %61, ptr %57, ptr null
  %63 = select i1 %58, ptr %60, ptr %62
  %64 = load ptr, ptr %18, align 8, !tbaa !66
  %65 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %64, ptr noundef %63) #9
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr %21, align 8, !tbaa !32
  %69 = call ptr %68(ptr noundef nonnull %6) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %54, !llvm.loop !109

71:                                               ; preds = %67, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  br label %142

72:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  %73 = load ptr, ptr %41, align 8, !tbaa !14
  %74 = load i64, ptr %22, align 8, !tbaa !79
  %75 = mul i64 %74, 1031
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  store i8 4, ptr %23, align 4, !tbaa !29
  store ptr @bmiter__edge_of_vert_begin, ptr %24, align 8, !tbaa !31
  store ptr @bmiter__edge_of_vert_step, ptr %25, align 8, !tbaa !32
  store ptr %73, ptr %4, align 8, !tbaa !33
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #9
  %76 = load ptr, ptr %25, align 8, !tbaa !32
  %77 = call ptr %76(ptr noundef nonnull %4) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %106, label %79

79:                                               ; preds = %72, %100
  %80 = phi i64 [ %102, %100 ], [ %75, %72 ]
  %81 = phi ptr [ %104, %100 ], [ %77, %72 ]
  %82 = phi i32 [ %101, %100 ], [ 0, %72 ]
  %83 = getelementptr inbounds %struct.BMEdge, ptr %81, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp eq ptr %84, %73
  %86 = getelementptr inbounds %struct.BMEdge, ptr %81, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = icmp eq ptr %87, %73
  %89 = select i1 %88, ptr %84, ptr null
  %90 = select i1 %85, ptr %87, ptr %89
  %91 = load ptr, ptr %18, align 8, !tbaa !66
  %92 = call ptr @BLI_ghash_lookup_p(ptr noundef %91, ptr noundef %90) #9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %79
  %95 = load ptr, ptr %92, align 8, !tbaa !5
  %96 = ptrtoint ptr %95 to i64
  %97 = mul i64 %96, 7
  %98 = xor i64 %97, %80
  %99 = add i32 %82, 1
  br label %100

100:                                              ; preds = %94, %79
  %101 = phi i32 [ %99, %94 ], [ %82, %79 ]
  %102 = phi i64 [ %98, %94 ], [ %80, %79 ]
  %103 = load ptr, ptr %25, align 8, !tbaa !32
  %104 = call ptr %103(ptr noundef nonnull %4) #9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %79, !llvm.loop !110

106:                                              ; preds = %100, %72
  %107 = phi i32 [ 0, %72 ], [ %101, %100 ]
  %108 = phi i64 [ %75, %72 ], [ %102, %100 ]
  %109 = mul i32 %107, 43
  %110 = zext i32 %109 to i64
  %111 = xor i64 %108, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  store i8 5, ptr %26, align 4, !tbaa !29
  store ptr @bmiter__face_of_vert_begin, ptr %27, align 8, !tbaa !31
  store ptr @bmiter__face_of_vert_step, ptr %28, align 8, !tbaa !32
  store ptr %73, ptr %5, align 8, !tbaa !33
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %5) #9
  %112 = load ptr, ptr %28, align 8, !tbaa !32
  %113 = call ptr %112(ptr noundef nonnull %5) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %134, label %115

115:                                              ; preds = %106, %128
  %116 = phi ptr [ %132, %128 ], [ %113, %106 ]
  %117 = phi i32 [ %130, %128 ], [ 0, %106 ]
  %118 = phi i64 [ %129, %128 ], [ %111, %106 ]
  %119 = load ptr, ptr %29, align 8, !tbaa !69
  %120 = call ptr @BLI_ghash_lookup_p(ptr noundef %119, ptr noundef nonnull %116) #9
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %120, align 8, !tbaa !5
  %124 = ptrtoint ptr %123 to i64
  %125 = mul i64 %124, 13
  %126 = xor i64 %125, %118
  %127 = add i32 %117, 1
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i64 [ %126, %122 ], [ %118, %115 ]
  %130 = phi i32 [ %127, %122 ], [ %117, %115 ]
  %131 = load ptr, ptr %28, align 8, !tbaa !32
  %132 = call ptr %131(ptr noundef nonnull %5) #9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %115, !llvm.loop !111

134:                                              ; preds = %128, %106
  %135 = phi i64 [ %111, %106 ], [ %129, %128 ]
  %136 = phi i32 [ 0, %106 ], [ %130, %128 ]
  %137 = mul i32 %136, 53
  %138 = zext i32 %137 to i64
  %139 = xor i64 %135, %138
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  %140 = load ptr, ptr %41, align 8, !tbaa !14
  %141 = inttoptr i64 %139 to ptr
  call void @BLI_ghash_insert(ptr noundef %9, ptr noundef %140, ptr noundef %141) #9
  br label %142

142:                                              ; preds = %71, %134, %45, %38
  %143 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = icmp eq ptr %144, %39
  br i1 %145, label %173, label %146

146:                                              ; preds = %142, %169
  %147 = phi ptr [ %171, %169 ], [ %144, %142 ]
  %148 = load ptr, ptr %29, align 8, !tbaa !69
  %149 = getelementptr inbounds %struct.BMLoop, ptr %147, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %148, ptr noundef %150) #9
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %146
  %154 = load ptr, ptr %149, align 8, !tbaa !26
  %155 = call zeroext i8 @BLI_gset_haskey(ptr noundef %11, ptr noundef %154) #9
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %149, align 8, !tbaa !26
  %159 = load i8, ptr %30, align 8, !tbaa !75
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %158, i64 13
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = and i8 %163, 16
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %157, %161
  call void @BLI_gset_insert(ptr noundef %11, ptr noundef %158) #9
  %167 = load ptr, ptr %149, align 8, !tbaa !26
  %168 = load ptr, ptr %31, align 8, !tbaa !76
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %15, ptr noundef %167, ptr noundef %168) #9
  br label %169

169:                                              ; preds = %146, %153, %161, %166
  %170 = getelementptr inbounds %struct.BMLoop, ptr %147, i64 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = icmp eq ptr %171, %39
  br i1 %172, label %173, label %146, !llvm.loop !112

173:                                              ; preds = %169, %142
  %174 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %176 = icmp eq ptr %175, %37
  br i1 %176, label %177, label %38, !llvm.loop !113

177:                                              ; preds = %173
  %178 = load ptr, ptr %33, align 8, !tbaa !84
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %32, !llvm.loop !114

180:                                              ; preds = %177, %3
  call void @BLI_ghashIterator_init(ptr noundef nonnull %7, ptr noundef %9) #9
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = icmp eq ptr %182, null
  br i1 %183, label %195, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 1
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi ptr [ %182, %184 ], [ %193, %186 ]
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  %190 = getelementptr i8, ptr %187, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !115
  %192 = load ptr, ptr %185, align 8, !tbaa !66
  call void @BLI_ghash_insert(ptr noundef %192, ptr noundef %189, ptr noundef %191) #9
  call void @BLI_ghashIterator_step(ptr noundef nonnull %7) #9
  %193 = load ptr, ptr %181, align 8, !tbaa !96
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %186, !llvm.loop !116

195:                                              ; preds = %186, %180
  call fastcc void @bm_uuidwalk_rehash_facelinks(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 0)
  %196 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 8
  %197 = load i64, ptr %196, align 8, !tbaa !79
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8, !tbaa !79
  %199 = load ptr, ptr %8, align 8, !tbaa !70
  call void @BLI_ghash_clear(ptr noundef %199, ptr noundef null, ptr noundef null) #9
  %200 = load ptr, ptr %10, align 8, !tbaa !71
  call void @BLI_gset_clear(ptr noundef %200, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret void
}

declare void @BLI_linklist_free_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_ghash_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_uuidwalk_rehash(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.GHashIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %5 = getelementptr %struct.UUIDWalk, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = tail call i32 @BLI_ghash_size(ptr noundef %6) #9
  %8 = getelementptr %struct.UUIDWalk, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = tail call i32 @BLI_ghash_size(ptr noundef %9) #9
  %11 = icmp sgt i32 %7, %10
  %12 = select i1 %11, ptr %5, ptr %8
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i32 @BLI_ghash_size(ptr noundef %13) #9
  %15 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  br label %29

21:                                               ; preds = %1
  %22 = shl i32 %14, 1
  %23 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = zext i32 %22 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call ptr %23(ptr noundef %25, i64 noundef %27, ptr noundef nonnull @__func__.bm_uuidwalk_rehash_reserve) #9
  store ptr %28, ptr %24, align 8, !tbaa !73
  store i32 %22, ptr %15, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %18, %21
  %30 = phi ptr [ %20, %18 ], [ %28, %21 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = icmp eq ptr %33, null
  br i1 %34, label %119, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 8
  %37 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  %38 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  %39 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  %40 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %41 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %42 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br label %43

43:                                               ; preds = %35, %108
  %44 = phi ptr [ %33, %35 ], [ %117, %108 ]
  %45 = phi i32 [ 0, %35 ], [ %114, %108 ]
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = load i64, ptr %36, align 8, !tbaa !79
  %49 = mul i64 %48, 1031
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  store i8 4, ptr %37, align 4, !tbaa !29
  store ptr @bmiter__edge_of_vert_begin, ptr %38, align 8, !tbaa !31
  store ptr @bmiter__edge_of_vert_step, ptr %39, align 8, !tbaa !32
  store ptr %47, ptr %2, align 8, !tbaa !33
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %2) #9
  %50 = load ptr, ptr %39, align 8, !tbaa !32
  %51 = call ptr %50(ptr noundef nonnull %2) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %80, label %53

53:                                               ; preds = %43, %74
  %54 = phi i64 [ %76, %74 ], [ %49, %43 ]
  %55 = phi ptr [ %78, %74 ], [ %51, %43 ]
  %56 = phi i32 [ %75, %74 ], [ 0, %43 ]
  %57 = getelementptr inbounds %struct.BMEdge, ptr %55, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp eq ptr %58, %47
  %60 = getelementptr inbounds %struct.BMEdge, ptr %55, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = icmp eq ptr %61, %47
  %63 = select i1 %62, ptr %58, ptr null
  %64 = select i1 %59, ptr %61, ptr %63
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = call ptr @BLI_ghash_lookup_p(ptr noundef %65, ptr noundef %64) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %53
  %69 = load ptr, ptr %66, align 8, !tbaa !5
  %70 = ptrtoint ptr %69 to i64
  %71 = mul i64 %70, 7
  %72 = xor i64 %71, %54
  %73 = add i32 %56, 1
  br label %74

74:                                               ; preds = %68, %53
  %75 = phi i32 [ %73, %68 ], [ %56, %53 ]
  %76 = phi i64 [ %72, %68 ], [ %54, %53 ]
  %77 = load ptr, ptr %39, align 8, !tbaa !32
  %78 = call ptr %77(ptr noundef nonnull %2) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %53, !llvm.loop !110

80:                                               ; preds = %74, %43
  %81 = phi i32 [ 0, %43 ], [ %75, %74 ]
  %82 = phi i64 [ %49, %43 ], [ %76, %74 ]
  %83 = mul i32 %81, 43
  %84 = zext i32 %83 to i64
  %85 = xor i64 %82, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  store i8 5, ptr %40, align 4, !tbaa !29
  store ptr @bmiter__face_of_vert_begin, ptr %41, align 8, !tbaa !31
  store ptr @bmiter__face_of_vert_step, ptr %42, align 8, !tbaa !32
  store ptr %47, ptr %3, align 8, !tbaa !33
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %3) #9
  %86 = load ptr, ptr %42, align 8, !tbaa !32
  %87 = call ptr %86(ptr noundef nonnull %3) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %108, label %89

89:                                               ; preds = %80, %102
  %90 = phi ptr [ %106, %102 ], [ %87, %80 ]
  %91 = phi i32 [ %104, %102 ], [ 0, %80 ]
  %92 = phi i64 [ %103, %102 ], [ %85, %80 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !69
  %94 = call ptr @BLI_ghash_lookup_p(ptr noundef %93, ptr noundef nonnull %90) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %94, align 8, !tbaa !5
  %98 = ptrtoint ptr %97 to i64
  %99 = mul i64 %98, 13
  %100 = xor i64 %99, %92
  %101 = add i32 %91, 1
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i64 [ %100, %96 ], [ %92, %89 ]
  %104 = phi i32 [ %101, %96 ], [ %91, %89 ]
  %105 = load ptr, ptr %42, align 8, !tbaa !32
  %106 = call ptr %105(ptr noundef nonnull %3) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %89, !llvm.loop !111

108:                                              ; preds = %102, %80
  %109 = phi i64 [ %85, %80 ], [ %103, %102 ]
  %110 = phi i32 [ 0, %80 ], [ %104, %102 ]
  %111 = mul i32 %110, 53
  %112 = zext i32 %111 to i64
  %113 = xor i64 %109, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  %114 = add i32 %45, 1
  %115 = zext i32 %45 to i64
  %116 = getelementptr inbounds i64, ptr %30, i64 %115
  store i64 %113, ptr %116, align 8, !tbaa !46
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #9
  %117 = load ptr, ptr %32, align 8, !tbaa !96
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %43, !llvm.loop !117

119:                                              ; preds = %108, %29
  %120 = load ptr, ptr %5, align 8, !tbaa !66
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %120) #9
  %121 = load ptr, ptr %32, align 8, !tbaa !96
  %122 = icmp eq ptr %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %119, %123
  %124 = phi ptr [ %131, %123 ], [ %121, %119 ]
  %125 = phi i32 [ %127, %123 ], [ 0, %119 ]
  %126 = getelementptr inbounds %struct._gh_Entry, ptr %124, i64 0, i32 2
  %127 = add i32 %125, 1
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds i64, ptr %30, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !46
  store i64 %130, ptr %126, align 8, !tbaa !46
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #9
  %131 = load ptr, ptr %32, align 8, !tbaa !96
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %123, !llvm.loop !118

133:                                              ; preds = %123, %119
  %134 = load ptr, ptr %8, align 8, !tbaa !69
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %134) #9
  %135 = load ptr, ptr %32, align 8, !tbaa !96
  %136 = icmp eq ptr %135, null
  br i1 %136, label %207, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 8
  br label %139

139:                                              ; preds = %137, %201
  %140 = phi ptr [ %135, %137 ], [ %205, %201 ]
  %141 = phi i32 [ 0, %137 ], [ %202, %201 ]
  %142 = getelementptr i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !98
  %144 = load i64, ptr %138, align 8, !tbaa !79
  %145 = getelementptr inbounds %struct.BMFace, ptr %143, i64 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !35
  %147 = zext i32 %146 to i64
  %148 = mul i64 %144, 1013
  %149 = mul i64 %148, %147
  %150 = getelementptr inbounds %struct.BMFace, ptr %143, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %165, %139
  %153 = phi ptr [ %151, %139 ], [ %168, %165 ]
  %154 = phi i64 [ %149, %139 ], [ %166, %165 ]
  %155 = getelementptr inbounds %struct.BMLoop, ptr %153, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = load ptr, ptr %5, align 8, !tbaa !66
  %158 = call ptr @BLI_ghash_lookup_p(ptr noundef %157, ptr noundef %156) #9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %158, align 8, !tbaa !5
  %162 = ptrtoint ptr %161 to i64
  %163 = mul i64 %162, 11
  %164 = xor i64 %163, %154
  br label %165

165:                                              ; preds = %160, %152
  %166 = phi i64 [ %164, %160 ], [ %154, %152 ]
  %167 = getelementptr inbounds %struct.BMLoop, ptr %153, i64 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = icmp eq ptr %168, %151
  br i1 %169, label %170, label %152, !llvm.loop !105

170:                                              ; preds = %165
  %171 = load ptr, ptr %150, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %196, %170
  %173 = phi ptr [ %171, %170 ], [ %199, %196 ]
  %174 = phi i64 [ %166, %170 ], [ %197, %196 ]
  %175 = getelementptr inbounds %struct.BMLoop, ptr %173, i64 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = icmp eq ptr %176, %173
  br i1 %177, label %196, label %178

178:                                              ; preds = %172, %191
  %179 = phi i64 [ %192, %191 ], [ %174, %172 ]
  %180 = phi ptr [ %194, %191 ], [ %176, %172 ]
  %181 = getelementptr inbounds %struct.BMLoop, ptr %180, i64 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = load ptr, ptr %8, align 8, !tbaa !69
  %184 = call ptr @BLI_ghash_lookup_p(ptr noundef %183, ptr noundef %182) #9
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %184, align 8, !tbaa !5
  %188 = ptrtoint ptr %187 to i64
  %189 = mul i64 %188, 17
  %190 = xor i64 %189, %179
  br label %191

191:                                              ; preds = %186, %178
  %192 = phi i64 [ %190, %186 ], [ %179, %178 ]
  %193 = getelementptr inbounds %struct.BMLoop, ptr %180, i64 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  %195 = icmp eq ptr %194, %173
  br i1 %195, label %196, label %178, !llvm.loop !106

196:                                              ; preds = %191, %172
  %197 = phi i64 [ %174, %172 ], [ %192, %191 ]
  %198 = getelementptr inbounds %struct.BMLoop, ptr %173, i64 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = icmp eq ptr %199, %171
  br i1 %200, label %201, label %172, !llvm.loop !107

201:                                              ; preds = %196
  %202 = add i32 %141, 1
  %203 = zext i32 %141 to i64
  %204 = getelementptr inbounds i64, ptr %30, i64 %203
  store i64 %197, ptr %204, align 8, !tbaa !46
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #9
  %205 = load ptr, ptr %32, align 8, !tbaa !96
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %139, !llvm.loop !119

207:                                              ; preds = %201, %133
  %208 = load ptr, ptr %8, align 8, !tbaa !69
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %208) #9
  %209 = load ptr, ptr %32, align 8, !tbaa !96
  %210 = icmp eq ptr %209, null
  br i1 %210, label %221, label %211

211:                                              ; preds = %207, %211
  %212 = phi ptr [ %219, %211 ], [ %209, %207 ]
  %213 = phi i32 [ %215, %211 ], [ 0, %207 ]
  %214 = getelementptr inbounds %struct._gh_Entry, ptr %212, i64 0, i32 2
  %215 = add i32 %213, 1
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds i64, ptr %30, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !46
  store i64 %218, ptr %214, align 8, !tbaa !46
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #9
  %219 = load ptr, ptr %32, align 8, !tbaa !96
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %211, !llvm.loop !120

221:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare i32 @BM_edge_face_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @bm_face_len_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp sgt i32 %4, %6
  %8 = icmp slt i32 %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

declare void @BLI_mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_clear(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_sortlist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @facestep_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.UUIDFaceStepItem, ptr %1, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = icmp ugt i64 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_uuidwalk_rehash_facelinks(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp ult i32 %6, %2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  br label %19

11:                                               ; preds = %4
  %12 = shl i32 %2, 1
  %13 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 9, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = zext i32 %12 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call ptr %13(ptr noundef %15, i64 noundef %17, ptr noundef nonnull @__func__.bm_uuidwalk_rehash_reserve) #9
  store ptr %18, ptr %14, align 8, !tbaa !73
  store i32 %12, ptr %5, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %8, %11
  %20 = phi ptr [ %10, %8 ], [ %18, %11 ]
  %21 = icmp eq ptr %1, null
  br i1 %21, label %128, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 8
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %22, %88
  %27 = phi ptr [ %1, %22 ], [ %92, %88 ]
  %28 = phi i32 [ 0, %22 ], [ %89, %88 ]
  %29 = getelementptr inbounds %struct.LinkNode, ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i64, ptr %23, align 8, !tbaa !79
  %32 = getelementptr inbounds %struct.BMFace, ptr %30, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = zext i32 %33 to i64
  %35 = mul i64 %31, 1013
  %36 = mul i64 %35, %34
  %37 = getelementptr inbounds %struct.BMFace, ptr %30, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %52, %26
  %40 = phi ptr [ %38, %26 ], [ %55, %52 ]
  %41 = phi i64 [ %36, %26 ], [ %53, %52 ]
  %42 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %24, align 8, !tbaa !66
  %45 = tail call ptr @BLI_ghash_lookup_p(ptr noundef %44, ptr noundef %43) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %45, align 8, !tbaa !5
  %49 = ptrtoint ptr %48 to i64
  %50 = mul i64 %49, 11
  %51 = xor i64 %50, %41
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi i64 [ %51, %47 ], [ %41, %39 ]
  %54 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %57, label %39, !llvm.loop !105

57:                                               ; preds = %52
  %58 = load ptr, ptr %37, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %83, %57
  %60 = phi ptr [ %58, %57 ], [ %86, %83 ]
  %61 = phi i64 [ %53, %57 ], [ %84, %83 ]
  %62 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %60
  br i1 %64, label %83, label %65

65:                                               ; preds = %59, %78
  %66 = phi i64 [ %79, %78 ], [ %61, %59 ]
  %67 = phi ptr [ %81, %78 ], [ %63, %59 ]
  %68 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr %25, align 8, !tbaa !69
  %71 = tail call ptr @BLI_ghash_lookup_p(ptr noundef %70, ptr noundef %69) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %71, align 8, !tbaa !5
  %75 = ptrtoint ptr %74 to i64
  %76 = mul i64 %75, 17
  %77 = xor i64 %76, %66
  br label %78

78:                                               ; preds = %73, %65
  %79 = phi i64 [ %77, %73 ], [ %66, %65 ]
  %80 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %60
  br i1 %82, label %83, label %65, !llvm.loop !106

83:                                               ; preds = %78, %59
  %84 = phi i64 [ %61, %59 ], [ %79, %78 ]
  %85 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %88, label %59, !llvm.loop !107

88:                                               ; preds = %83
  %89 = add i32 %28, 1
  %90 = zext i32 %28 to i64
  %91 = getelementptr inbounds i64, ptr %20, i64 %90
  store i64 %84, ptr %91, align 8, !tbaa !46
  %92 = load ptr, ptr %27, align 8, !tbaa !84
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %26, !llvm.loop !121

94:                                               ; preds = %88
  %95 = icmp eq i8 %3, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  br i1 %21, label %128, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 2
  br label %102

99:                                               ; preds = %94
  br i1 %21, label %128, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.UUIDWalk, ptr %0, i64 0, i32 2
  br label %115

102:                                              ; preds = %97, %102
  %103 = phi ptr [ %1, %97 ], [ %113, %102 ]
  %104 = phi i32 [ 0, %97 ], [ %108, %102 ]
  %105 = getelementptr inbounds %struct.LinkNode, ptr %103, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = load ptr, ptr %98, align 8, !tbaa !69
  %108 = add i32 %104, 1
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds i64, ptr %20, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = inttoptr i64 %111 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %107, ptr noundef %106, ptr noundef %112) #9
  %113 = load ptr, ptr %103, align 8, !tbaa !84
  %114 = icmp eq ptr %113, null
  br i1 %114, label %128, label %102, !llvm.loop !122

115:                                              ; preds = %100, %115
  %116 = phi ptr [ %1, %100 ], [ %126, %115 ]
  %117 = phi i32 [ 0, %100 ], [ %122, %115 ]
  %118 = getelementptr inbounds %struct.LinkNode, ptr %116, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = load ptr, ptr %101, align 8, !tbaa !69
  %121 = tail call ptr @BLI_ghash_lookup_p(ptr noundef %120, ptr noundef %119) #9
  %122 = add i32 %117, 1
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds i64, ptr %20, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !46
  store i64 %125, ptr %121, align 8, !tbaa !46
  %126 = load ptr, ptr %116, align 8, !tbaa !84
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %115, !llvm.loop !123

128:                                              ; preds = %102, %115, %19, %96, %99
  ret void
}

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_clear(ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!15, !6, i64 16}
!15 = !{!"BMLoop", !11, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!16 = !{!11, !7, i64 13}
!17 = !{!15, !6, i64 24}
!18 = !{!15, !6, i64 56}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !6, i64 40}
!23 = !{!"BMEdge", !11, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !24, i64 64}
!24 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!25 = !{!15, !6, i64 40}
!26 = !{!15, !6, i64 32}
!27 = distinct !{!27, !20}
!28 = !{!23, !6, i64 24}
!29 = !{!30, !7, i64 60}
!30 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !12, i64 56, !7, i64 60}
!31 = !{!30, !6, i64 40}
!32 = !{!30, !6, i64 48}
!33 = !{!7, !7, i64 0}
!34 = !{!15, !6, i64 64}
!35 = !{!10, !12, i64 32}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!23, !6, i64 32}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45, !6, i64 8}
!45 = !{!"LinkNode", !6, i64 0, !6, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!55, !12, i64 0}
!55 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !12, i64 128, !6, i64 136, !56, i64 144, !56, i64 344, !56, i64 544, !56, i64 744, !13, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !57, i64 960, !6, i64 976, !57, i64 984, !6, i64 1000}
!56 = !{!"CustomData", !6, i64 0, !7, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !6, i64 184, !6, i64 192}
!57 = !{!"ListBase", !6, i64 0, !6, i64 8}
!58 = !{!55, !6, i64 32}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{!55, !6, i64 40}
!63 = !{!11, !12, i64 8}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67, !6, i64 16}
!67 = !{!"UUIDWalk", !57, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !47, i64 72, !68, i64 80}
!68 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32}
!69 = !{!67, !6, i64 24}
!70 = !{!67, !6, i64 80}
!71 = !{!67, !6, i64 88}
!72 = !{!67, !6, i64 96}
!73 = !{!67, !6, i64 104}
!74 = !{!67, !12, i64 112}
!75 = !{!67, !7, i64 64}
!76 = !{!67, !6, i64 32}
!77 = !{!67, !6, i64 48}
!78 = !{!67, !6, i64 56}
!79 = !{!67, !47, i64 72}
!80 = !{!67, !6, i64 0}
!81 = !{!82, !6, i64 16}
!82 = !{!"UUIDFaceStep", !6, i64 0, !6, i64 8, !6, i64 16, !57, i64 24}
!83 = !{!82, !6, i64 0}
!84 = !{!45, !6, i64 0}
!85 = distinct !{!85, !20}
!86 = !{i8 0, i8 2}
!87 = !{!88, !47, i64 16}
!88 = !{!"UUIDFaceStepItem", !6, i64 0, !6, i64 8, !47, i64 16, !6, i64 24, !12, i64 32}
!89 = !{!88, !6, i64 0}
!90 = distinct !{!90, !20}
!91 = !{!88, !12, i64 32}
!92 = !{!88, !6, i64 24}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = !{!97, !6, i64 8}
!97 = !{!"GHashIterator", !6, i64 0, !6, i64 8, !12, i64 16}
!98 = !{!99, !6, i64 8}
!99 = !{!"_gh_Entry", !6, i64 0, !6, i64 8, !6, i64 16}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = !{!99, !6, i64 16}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
