; ModuleID = 'blender/source/blender/bmesh/operators/bmo_subdivide_edgering.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_subdivide_edgering.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.GHashPair = type { ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.LoopPairStore = type { ptr, ptr, ptr, ptr }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }

@.str = private unnamed_addr constant [5 x i8] c"cuts\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"interp_mode\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"profile_shape\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"profile_shape_factor\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"No edge rings found\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Edge-ring pair isn't connected\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Edge-rings are not connected\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.bm_edgering_pair_store_create = private unnamed_addr constant [30 x i8] c"bm_edgering_pair_store_create\00", align 1
@__func__.bm_edgering_pair_interpolate = private unnamed_addr constant [29 x i8] c"bm_edgering_pair_interpolate\00", align 1
@__func__.bm_edgering_pair_calc = private unnamed_addr constant [22 x i8] c"bm_edgering_pair_calc\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_subdivide_edgering_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.GHashPair, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.BMOIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.GSetIterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  %10 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str) #7
  %11 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %12 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %13 = add i32 %10, 2
  %14 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %15 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %16 = fcmp fast une float %15, 0.000000e+00
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = sext i32 %13 to i64
  %19 = shl nsw i64 %18, 2
  %20 = alloca i8, i64 %19, align 16
  br label %21

21:                                               ; preds = %2, %17
  %22 = phi ptr [ %20, %17 ], [ null, %2 ]
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, i8 noundef zeroext 2, i16 noundef signext 1) #7
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 16, i8 noundef zeroext 0) #7
  %23 = call ptr @BMO_iter_new(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @.str.5, i8 noundef zeroext 2) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %107, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %27 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %28 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %29 = getelementptr i8, ptr %0, i64 128
  %30 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %31 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %32 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  br label %33

33:                                               ; preds = %25, %104
  %34 = phi ptr [ %23, %25 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  store i8 8, ptr %26, align 4, !tbaa !5
  store ptr @bmiter__face_of_edge_begin, ptr %27, align 8, !tbaa !11
  store ptr @bmiter__face_of_edge_step, ptr %28, align 8, !tbaa !12
  store ptr %34, ptr %7, align 8, !tbaa !13
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %7) #7
  %35 = load ptr, ptr %28, align 8, !tbaa !12
  %36 = call ptr %35(ptr noundef nonnull %7) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %104, label %38

38:                                               ; preds = %33, %100
  %39 = phi ptr [ %102, %100 ], [ %36, %33 ]
  %40 = getelementptr inbounds %struct.BMFace, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr %29, align 8, !tbaa !18
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.BMFlagLayer, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !22
  %47 = and i16 %46, 1
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %100

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  store i8 11, ptr %30, align 4, !tbaa !5
  store ptr @bmiter__loop_of_face_begin, ptr %31, align 8, !tbaa !11
  store ptr @bmiter__loop_of_face_step, ptr %32, align 8, !tbaa !12
  store ptr %39, ptr %8, align 8, !tbaa !13
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #7
  %50 = load ptr, ptr %32, align 8, !tbaa !12
  %51 = call ptr %50(ptr noundef nonnull %8) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %99, label %53

53:                                               ; preds = %49, %68
  %54 = phi ptr [ %70, %68 ], [ %51, %49 ]
  %55 = getelementptr inbounds %struct.BMLoop, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.BMEdge, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load i32, ptr %29, align 8, !tbaa !18
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.BMFlagLayer, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !22
  %64 = and i16 %63, 1
  %65 = icmp eq i16 %64, 0
  %66 = icmp eq ptr %34, %56
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %72

68:                                               ; preds = %53
  %69 = load ptr, ptr %32, align 8, !tbaa !12
  %70 = call ptr %69(ptr noundef nonnull %8) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %99, label %53, !llvm.loop !29

72:                                               ; preds = %53
  %73 = load ptr, ptr %40, align 8, !tbaa !14
  %74 = getelementptr inbounds %struct.BMFlagLayer, ptr %73, i64 %61
  %75 = load i16, ptr %74, align 2, !tbaa !22
  %76 = or i16 %75, 1
  store i16 %76, ptr %74, align 2, !tbaa !22
  store i8 11, ptr %30, align 4, !tbaa !5
  store ptr @bmiter__loop_of_face_begin, ptr %31, align 8, !tbaa !11
  store ptr @bmiter__loop_of_face_step, ptr %32, align 8, !tbaa !12
  store ptr %39, ptr %8, align 8, !tbaa !13
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #7
  %77 = load ptr, ptr %32, align 8, !tbaa !12
  %78 = call ptr %77(ptr noundef nonnull %8) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %99, label %80

80:                                               ; preds = %72, %95
  %81 = phi ptr [ %97, %95 ], [ %78, %72 ]
  %82 = getelementptr inbounds %struct.BMLoop, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds %struct.BMEdge, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load i32, ptr %29, align 8, !tbaa !18
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.BMFlagLayer, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !22
  %91 = and i16 %90, 1
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = or i16 %90, 2
  store i16 %94, ptr %89, align 2, !tbaa !22
  br label %95

95:                                               ; preds = %80, %93
  %96 = load ptr, ptr %32, align 8, !tbaa !12
  %97 = call ptr %96(ptr noundef nonnull %8) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %80, !llvm.loop !31

99:                                               ; preds = %68, %95, %49, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  br label %100

100:                                              ; preds = %38, %99
  %101 = load ptr, ptr %28, align 8, !tbaa !12
  %102 = call ptr %101(ptr noundef nonnull %7) #7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %38, !llvm.loop !32

104:                                              ; preds = %100, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  %105 = call ptr @BMO_iter_step(ptr noundef nonnull %6) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %33, !llvm.loop !33

107:                                              ; preds = %104, %21
  %108 = icmp ne ptr %22, null
  %109 = icmp sgt i32 %10, -2
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = add nsw i32 %10, 1
  %113 = sitofp i32 %112 to float
  %114 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %115 = zext i32 %114 to i64
  %116 = fdiv fast float 1.000000e+00, %113
  br label %117

117:                                              ; preds = %111, %117
  %118 = phi i64 [ 0, %111 ], [ %131, %117 ]
  %119 = trunc i64 %118 to i32
  %120 = sitofp i32 %119 to float
  %121 = fmul fast float %120, %116
  %122 = fsub fast float 5.000000e-01, %121
  %123 = call fast float @llvm.fabs.f32(float %122)
  %124 = fmul fast float %123, 2.000000e+00
  %125 = fsub fast float 1.000000e+00, %124
  %126 = call fast float @llvm.fabs.f32(float %125)
  %127 = call fast nofpclass(nan inf) float @bmesh_subd_falloff_calc(i32 noundef %14, float noundef nofpclass(nan inf) %126) #7
  %128 = fmul fast float %127, %15
  %129 = fadd fast float %128, 1.000000e+00
  %130 = getelementptr inbounds float, ptr %22, i64 %118
  store float %129, ptr %130, align 4, !tbaa !34
  %131 = add nuw nsw i64 %118, 1
  %132 = icmp eq i64 %131, %115
  br i1 %132, label %133, label %117, !llvm.loop !36

133:                                              ; preds = %117, %107
  %134 = call i32 @BM_mesh_edgeloops_find(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @bm_edge_rim_test_cb, ptr noundef %0) #7
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %305, label %136

136:                                              ; preds = %133
  %137 = icmp eq i32 %134, 2
  br i1 %137, label %138, label %161

138:                                              ; preds = %136
  %139 = load ptr, ptr %5, align 8, !tbaa !37
  %140 = getelementptr inbounds %struct.ListBase, ptr %5, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = call fastcc zeroext i8 @bm_edgeloop_check_overlap_all(ptr noundef %0, ptr noundef %139, ptr noundef %141), !range !39
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %305, label %144

144:                                              ; preds = %138
  %145 = call fastcc ptr @bm_edgering_pair_store_create(ptr noundef %0, ptr noundef %139, ptr noundef %141, i32 noundef %11)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %305, label %147

147:                                              ; preds = %144
  call fastcc void @bm_edgering_pair_ringsubd(ptr noundef %0, ptr noundef nonnull %145, ptr noundef %139, ptr noundef %141, i32 noundef %11, i32 noundef %10, float noundef nofpclass(nan inf) %12, ptr noundef %22)
  %148 = icmp eq i32 %11, 2
  br i1 %148, label %149, label %159

149:                                              ; preds = %147
  %150 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  %151 = load ptr, ptr %145, align 8, !tbaa !41
  call void %150(ptr noundef %151) #7
  %152 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  %153 = getelementptr inbounds %struct.LoopPairStore, ptr %145, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  call void %152(ptr noundef %154) #7
  %155 = getelementptr inbounds %struct.LoopPairStore, ptr %145, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  call void @BLI_ghash_free(ptr noundef %156, ptr noundef null, ptr noundef null) #7
  %157 = getelementptr inbounds %struct.LoopPairStore, ptr %145, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  call void @BLI_ghash_free(ptr noundef %158, ptr noundef null, ptr noundef null) #7
  br label %159

159:                                              ; preds = %149, %147
  %160 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %160(ptr noundef nonnull %145) #7
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %5) #7
  br label %311

161:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  %162 = call ptr @BLI_gset_pair_new(ptr noundef nonnull @__func__.bm_edgering_pair_calc) #7
  %163 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bm_edgering_pair_calc) #7
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %165 = icmp eq ptr %164, null
  br i1 %165, label %237, label %175

166:                                              ; preds = %185
  %167 = load ptr, ptr %5, align 8, !tbaa !40
  %168 = icmp eq ptr %167, null
  br i1 %168, label %237, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %171 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %172 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %173 = getelementptr i8, ptr %0, i64 128
  %174 = getelementptr inbounds %struct.GHashPair, ptr %4, i64 0, i32 1
  br label %188

175:                                              ; preds = %161, %185
  %176 = phi ptr [ %186, %185 ], [ %164, %161 ]
  %177 = call ptr @BM_edgeloop_verts_get(ptr noundef nonnull %176) #7
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  br label %179

179:                                              ; preds = %179, %175
  %180 = phi ptr [ %178, %175 ], [ %183, %179 ]
  %181 = getelementptr inbounds %struct.LinkData, ptr %180, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  call void @BLI_ghash_insert(ptr noundef %163, ptr noundef %182, ptr noundef nonnull %176) #7
  %183 = load ptr, ptr %180, align 8, !tbaa !48
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %179, !llvm.loop !49

185:                                              ; preds = %179
  %186 = load ptr, ptr %176, align 8, !tbaa !40
  %187 = icmp eq ptr %186, null
  br i1 %187, label %166, label %175, !llvm.loop !50

188:                                              ; preds = %234, %169
  %189 = phi ptr [ %167, %169 ], [ %235, %234 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %190 = call ptr @BM_edgeloop_verts_get(ptr noundef nonnull %189) #7
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds %struct.LinkData, ptr %191, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  store i8 4, ptr %170, align 4, !tbaa !5
  store ptr @bmiter__edge_of_vert_begin, ptr %171, align 8, !tbaa !11
  store ptr @bmiter__edge_of_vert_step, ptr %172, align 8, !tbaa !12
  store ptr %193, ptr %3, align 8, !tbaa !13
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #7
  %194 = load ptr, ptr %172, align 8, !tbaa !12
  %195 = call ptr %194(ptr noundef nonnull %3) #7
  %196 = icmp eq ptr %195, null
  br i1 %196, label %234, label %197

197:                                              ; preds = %188, %230
  %198 = phi ptr [ %232, %230 ], [ %195, %188 ]
  %199 = getelementptr inbounds %struct.BMEdge, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %201 = load i32, ptr %173, align 8, !tbaa !18
  %202 = add nsw i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.BMFlagLayer, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !22
  %206 = and i16 %205, 1
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %230, label %208

208:                                              ; preds = %197
  %209 = getelementptr inbounds %struct.BMEdge, ptr %198, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  %211 = icmp eq ptr %210, %193
  %212 = getelementptr inbounds %struct.BMEdge, ptr %198, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = icmp eq ptr %213, %193
  %215 = select i1 %214, ptr %210, ptr null
  %216 = select i1 %211, ptr %213, ptr %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %217 = call ptr @BLI_ghash_lookup(ptr noundef %163, ptr noundef %216) #7
  %218 = icmp eq ptr %217, null
  br i1 %218, label %229, label %219

219:                                              ; preds = %208
  store ptr %189, ptr %4, align 8, !tbaa !53
  store ptr %217, ptr %174, align 8, !tbaa !55
  %220 = icmp ugt ptr %189, %217
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  store ptr %217, ptr %4, align 8, !tbaa !53
  store ptr %189, ptr %174, align 8, !tbaa !55
  br label %222

222:                                              ; preds = %221, %219
  %223 = call zeroext i8 @BLI_gset_haskey(ptr noundef %162, ptr noundef nonnull %4) #7
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8, !tbaa !53
  %227 = load ptr, ptr %174, align 8, !tbaa !55
  %228 = call ptr @BLI_ghashutil_pairalloc(ptr noundef %226, ptr noundef %227) #7
  call void @BLI_gset_insert(ptr noundef %162, ptr noundef %228) #7
  br label %229

229:                                              ; preds = %225, %222, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %230

230:                                              ; preds = %229, %197
  %231 = load ptr, ptr %172, align 8, !tbaa !12
  %232 = call ptr %231(ptr noundef nonnull %3) #7
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %197, !llvm.loop !56

234:                                              ; preds = %230, %188
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %235 = load ptr, ptr %189, align 8, !tbaa !40
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %188, !llvm.loop !57

237:                                              ; preds = %234, %166, %161
  call void @BLI_ghash_free(ptr noundef %163, ptr noundef null, ptr noundef null) #7
  %238 = call i32 @BLI_gset_size(ptr noundef %162) #7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @BLI_gset_free(ptr noundef %162, ptr noundef null) #7
  br label %243

241:                                              ; preds = %237
  %242 = icmp eq ptr %162, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %241, %240
  call void @BMO_error_raise(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %5) #7
  br label %313

244:                                              ; preds = %241
  %245 = call i32 @BLI_gset_size(ptr noundef nonnull %162) #7
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 3
  %248 = alloca i8, i64 %247, align 16
  call void @BLI_ghashIterator_init(ptr noundef nonnull %9, ptr noundef nonnull %162) #7
  %249 = getelementptr inbounds i8, ptr %9, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !58
  %251 = icmp eq ptr %250, null
  br i1 %251, label %270, label %252

252:                                              ; preds = %244, %264
  %253 = phi i64 [ %267, %264 ], [ 0, %244 ]
  %254 = phi ptr [ %268, %264 ], [ %250, %244 ]
  %255 = getelementptr i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !60
  %257 = load ptr, ptr %256, align 8, !tbaa !53
  %258 = getelementptr inbounds %struct.GHashPair, ptr %256, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = call fastcc zeroext i8 @bm_edgeloop_check_overlap_all(ptr noundef %0, ptr noundef %257, ptr noundef %259), !range !39
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %252
  %263 = call fastcc ptr @bm_edgering_pair_store_create(ptr noundef %0, ptr noundef %257, ptr noundef %259, i32 noundef %11)
  br label %264

264:                                              ; preds = %252, %262
  %265 = phi ptr [ %263, %262 ], [ null, %252 ]
  %266 = getelementptr inbounds ptr, ptr %248, i64 %253
  store ptr %265, ptr %266, align 8, !tbaa !40
  call void @BLI_ghashIterator_step(ptr noundef nonnull %9) #7
  %267 = add nuw i64 %253, 1
  %268 = load ptr, ptr %249, align 8, !tbaa !58
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %252, !llvm.loop !62

270:                                              ; preds = %264, %244
  call void @BLI_ghashIterator_init(ptr noundef nonnull %9, ptr noundef nonnull %162) #7
  %271 = load ptr, ptr %249, align 8, !tbaa !58
  %272 = icmp eq ptr %271, null
  br i1 %272, label %307, label %273

273:                                              ; preds = %270
  %274 = icmp eq i32 %11, 2
  br label %275

275:                                              ; preds = %273, %300
  %276 = phi i64 [ 0, %273 ], [ %302, %300 ]
  %277 = phi ptr [ %271, %273 ], [ %303, %300 ]
  %278 = phi i8 [ 0, %273 ], [ %301, %300 ]
  %279 = getelementptr inbounds ptr, ptr %248, i64 %276
  %280 = load ptr, ptr %279, align 8, !tbaa !40
  %281 = icmp eq ptr %280, null
  br i1 %281, label %300, label %282

282:                                              ; preds = %275
  %283 = getelementptr i8, ptr %277, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !60
  %285 = getelementptr inbounds %struct.GHashPair, ptr %284, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !55
  %287 = load ptr, ptr %284, align 8, !tbaa !53
  call fastcc void @bm_edgering_pair_ringsubd(ptr noundef %0, ptr noundef nonnull %280, ptr noundef %287, ptr noundef %286, i32 noundef %11, i32 noundef %10, float noundef nofpclass(nan inf) %12, ptr noundef %22)
  br i1 %274, label %288, label %298

288:                                              ; preds = %282
  %289 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  %290 = load ptr, ptr %280, align 8, !tbaa !41
  call void %289(ptr noundef %290) #7
  %291 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  %292 = getelementptr inbounds %struct.LoopPairStore, ptr %280, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  call void %291(ptr noundef %293) #7
  %294 = getelementptr inbounds %struct.LoopPairStore, ptr %280, i64 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !44
  call void @BLI_ghash_free(ptr noundef %295, ptr noundef null, ptr noundef null) #7
  %296 = getelementptr inbounds %struct.LoopPairStore, ptr %280, i64 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !45
  call void @BLI_ghash_free(ptr noundef %297, ptr noundef null, ptr noundef null) #7
  br label %298

298:                                              ; preds = %282, %288
  %299 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %299(ptr noundef nonnull %280) #7
  br label %300

300:                                              ; preds = %298, %275
  %301 = phi i8 [ 1, %298 ], [ %278, %275 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %9) #7
  %302 = add nuw i64 %276, 1
  %303 = load ptr, ptr %249, align 8, !tbaa !58
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %275, !llvm.loop !63

305:                                              ; preds = %144, %138, %133
  %306 = phi ptr [ @.str.6, %133 ], [ @.str.7, %138 ], [ @.str.7, %144 ]
  call void @BMO_error_raise(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull %306) #7
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %5) #7
  br label %313

307:                                              ; preds = %300, %270
  %308 = phi i8 [ 0, %270 ], [ %301, %300 ]
  %309 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void @BLI_gset_free(ptr noundef nonnull %162, ptr noundef %309) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %5) #7
  %310 = icmp eq i8 %308, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %159, %307
  %312 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %312, ptr noundef nonnull @.str.9, i8 noundef zeroext 8, i16 noundef signext 1) #7
  br label %313

313:                                              ; preds = %243, %305, %311, %307
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare nofpclass(nan inf) float @bmesh_subd_falloff_calc(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare i32 @BM_mesh_edgeloops_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @bm_edge_rim_test_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.BMFlagLayer, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !22
  %11 = trunc i16 %10 to i8
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  ret i8 %13
}

declare void @BMO_error_raise(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bm_edgeloop_check_overlap_all(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %1) #7
  %7 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %8 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %1) #7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %10, %3
  %11 = phi ptr [ %9, %3 ], [ %17, %10 ]
  %12 = getelementptr inbounds %struct.LinkData, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %struct.BMHeader, ptr %13, i64 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !64
  %16 = and i8 %15, -17
  store i8 %16, ptr %14, align 1, !tbaa !64
  %17 = load ptr, ptr %11, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !65

19:                                               ; preds = %10
  %20 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %29, %22 ]
  %24 = getelementptr inbounds %struct.LinkData, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %struct.BMHeader, ptr %25, i64 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !64
  %28 = or i8 %27, 16
  store i8 %28, ptr %26, align 1, !tbaa !64
  %29 = load ptr, ptr %23, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !65

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %78, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %36 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %37 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %38 = getelementptr i8, ptr %0, i64 128
  br label %39

39:                                               ; preds = %34, %75
  %40 = phi ptr [ %32, %34 ], [ %76, %75 ]
  %41 = getelementptr inbounds %struct.LinkData, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  store i8 4, ptr %35, align 4, !tbaa !5
  store ptr @bmiter__edge_of_vert_begin, ptr %36, align 8, !tbaa !11
  store ptr @bmiter__edge_of_vert_step, ptr %37, align 8, !tbaa !12
  store ptr %42, ptr %5, align 8, !tbaa !13
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #7
  %43 = load ptr, ptr %37, align 8, !tbaa !12
  %44 = call ptr %43(ptr noundef nonnull %5) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %74, label %46

46:                                               ; preds = %39, %70
  %47 = phi ptr [ %72, %70 ], [ %44, %39 ]
  %48 = getelementptr inbounds %struct.BMEdge, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load i32, ptr %38, align 8, !tbaa !18
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.BMFlagLayer, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !22
  %55 = and i16 %54, 1
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.BMEdge, ptr %47, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = icmp eq ptr %59, %42
  %61 = getelementptr inbounds %struct.BMEdge, ptr %47, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = icmp eq ptr %62, %42
  %64 = select i1 %63, ptr %59, ptr null
  %65 = select i1 %60, ptr %62, ptr %64
  %66 = getelementptr i8, ptr %65, i64 13
  %67 = load i8, ptr %66, align 1, !tbaa !64
  %68 = and i8 %67, 16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %57, %46
  %71 = load ptr, ptr %37, align 8, !tbaa !12
  %72 = call ptr %71(ptr noundef nonnull %5) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %46, !llvm.loop !66

74:                                               ; preds = %39, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  br label %149

75:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  %76 = load ptr, ptr %40, align 8, !tbaa !40
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %39, !llvm.loop !67

78:                                               ; preds = %75, %31
  %79 = call ptr @BM_edgeloop_verts_get(ptr noundef %1) #7
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi ptr [ %80, %78 ], [ %88, %81 ]
  %83 = getelementptr inbounds %struct.LinkData, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = getelementptr inbounds %struct.BMHeader, ptr %84, i64 0, i32 3
  %86 = load i8, ptr %85, align 1, !tbaa !64
  %87 = or i8 %86, 16
  store i8 %87, ptr %85, align 1, !tbaa !64
  %88 = load ptr, ptr %82, align 8, !tbaa !48
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %81, !llvm.loop !65

90:                                               ; preds = %81
  %91 = call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %92, %90 ], [ %100, %93 ]
  %95 = getelementptr inbounds %struct.LinkData, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds %struct.BMHeader, ptr %96, i64 0, i32 3
  %98 = load i8, ptr %97, align 1, !tbaa !64
  %99 = and i8 %98, -17
  store i8 %99, ptr %97, align 1, !tbaa !64
  %100 = load ptr, ptr %94, align 8, !tbaa !48
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %93, !llvm.loop !65

102:                                              ; preds = %93
  %103 = load ptr, ptr %7, align 8, !tbaa !40
  %104 = icmp eq ptr %103, null
  br i1 %104, label %149, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %107 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %108 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %109 = getelementptr i8, ptr %0, i64 128
  br label %110

110:                                              ; preds = %105, %146
  %111 = phi ptr [ %103, %105 ], [ %147, %146 ]
  %112 = getelementptr inbounds %struct.LinkData, ptr %111, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  store i8 4, ptr %106, align 4, !tbaa !5
  store ptr @bmiter__edge_of_vert_begin, ptr %107, align 8, !tbaa !11
  store ptr @bmiter__edge_of_vert_step, ptr %108, align 8, !tbaa !12
  store ptr %113, ptr %4, align 8, !tbaa !13
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #7
  %114 = load ptr, ptr %108, align 8, !tbaa !12
  %115 = call ptr %114(ptr noundef nonnull %4) #7
  %116 = icmp eq ptr %115, null
  br i1 %116, label %145, label %117

117:                                              ; preds = %110, %141
  %118 = phi ptr [ %143, %141 ], [ %115, %110 ]
  %119 = getelementptr inbounds %struct.BMEdge, ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = load i32, ptr %109, align 8, !tbaa !18
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.BMFlagLayer, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !22
  %126 = and i16 %125, 1
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct.BMEdge, ptr %118, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = icmp eq ptr %130, %113
  %132 = getelementptr inbounds %struct.BMEdge, ptr %118, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = icmp eq ptr %133, %113
  %135 = select i1 %134, ptr %130, ptr null
  %136 = select i1 %131, ptr %133, ptr %135
  %137 = getelementptr i8, ptr %136, i64 13
  %138 = load i8, ptr %137, align 1, !tbaa !64
  %139 = and i8 %138, 16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %128, %117
  %142 = load ptr, ptr %108, align 8, !tbaa !12
  %143 = call ptr %142(ptr noundef nonnull %4) #7
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %117, !llvm.loop !66

145:                                              ; preds = %110, %141
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %149

146:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  %147 = load ptr, ptr %111, align 8, !tbaa !40
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %110, !llvm.loop !68

149:                                              ; preds = %146, %102, %145, %74
  %150 = phi i8 [ 0, %74 ], [ 0, %145 ], [ 1, %102 ], [ 1, %146 ]
  %151 = call ptr @BM_edgeloop_verts_get(ptr noundef %1) #7
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi ptr [ %152, %149 ], [ %160, %153 ]
  %155 = getelementptr inbounds %struct.LinkData, ptr %154, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = getelementptr inbounds %struct.BMHeader, ptr %156, i64 0, i32 3
  %158 = load i8, ptr %157, align 1, !tbaa !64
  %159 = and i8 %158, -17
  store i8 %159, ptr %157, align 1, !tbaa !64
  %160 = load ptr, ptr %154, align 8, !tbaa !48
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %153, !llvm.loop !65

162:                                              ; preds = %153
  %163 = call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi ptr [ %164, %162 ], [ %172, %165 ]
  %167 = getelementptr inbounds %struct.LinkData, ptr %166, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  %169 = getelementptr inbounds %struct.BMHeader, ptr %168, i64 0, i32 3
  %170 = load i8, ptr %169, align 1, !tbaa !64
  %171 = and i8 %170, -17
  store i8 %171, ptr %169, align 1, !tbaa !64
  %172 = load ptr, ptr %166, align 8, !tbaa !48
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %165, !llvm.loop !65

174:                                              ; preds = %165
  ret i8 %150
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bm_edgering_pair_store_create(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %12 = tail call ptr %11(i64 noundef 32, ptr noundef nonnull @__func__.bm_edgering_pair_store_create) #7
  %13 = icmp eq i32 %3, 2
  br i1 %13, label %14, label %571

14:                                               ; preds = %4
  %15 = tail call i32 @BM_edgeloop_length_get(ptr noundef %1) #7
  %16 = tail call i32 @BM_edgeloop_length_get(ptr noundef %2) #7
  %17 = tail call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %1) #7
  %18 = icmp eq i8 %17, 0
  %19 = sext i1 %18 to i32
  %20 = add i32 %15, %19
  %21 = tail call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %2) #7
  %22 = icmp eq i8 %21, 0
  %23 = sext i1 %22 to i32
  %24 = add i32 %16, %23
  %25 = zext i32 %20 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = alloca i8, i64 %26, align 16
  %28 = zext i32 %24 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = alloca i8, i64 %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  store ptr %1, ptr %8, align 16, !tbaa !40
  %31 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %2, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  call void @BM_edgeloop_edges_get(ptr noundef %1, ptr noundef nonnull %27) #7
  call void @BM_edgeloop_edges_get(ptr noundef %2, ptr noundef nonnull %30) #7
  %32 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %33 = zext i32 %15 to i64
  %34 = mul nuw nsw i64 %33, 12
  %35 = call ptr %32(i64 noundef %34, ptr noundef nonnull @__func__.bm_edgering_pair_store_create) #7
  store ptr %35, ptr %12, align 8, !tbaa !41
  %36 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %37 = zext i32 %16 to i64
  %38 = mul nuw nsw i64 %37, 12
  %39 = call ptr %36(i64 noundef %38, ptr noundef nonnull @__func__.bm_edgering_pair_store_create) #7
  %40 = getelementptr inbounds %struct.LoopPairStore, ptr %12, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %41, ptr %9, align 16, !tbaa !40
  %42 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %39, ptr %42, align 8, !tbaa !40
  %43 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bm_edgering_pair_store_create) #7
  %44 = getelementptr inbounds %struct.LoopPairStore, ptr %12, i64 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !44
  %45 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bm_edgering_pair_store_create) #7
  %46 = getelementptr inbounds %struct.LoopPairStore, ptr %12, i64 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !45
  %47 = load ptr, ptr %44, align 8, !tbaa !44
  store ptr %47, ptr %10, align 16, !tbaa !40
  %48 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %45, ptr %48, align 8, !tbaa !40
  %49 = call ptr @BM_edgeloop_verts_get(ptr noundef %1) #7
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr %struct.BMesh, ptr %0, i64 0, i32 22
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %55, %14
  %56 = phi ptr [ %50, %14 ], [ %64, %55 ]
  %57 = getelementptr inbounds %struct.LinkData, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds %struct.BMVert, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds %struct.BMFlagLayer, ptr %60, i64 %54
  %62 = load i16, ptr %61, align 2, !tbaa !22
  %63 = or i16 %62, 1
  store i16 %63, ptr %61, align 2, !tbaa !22
  %64 = load ptr, ptr %56, align 8, !tbaa !48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %55, !llvm.loop !71

66:                                               ; preds = %55
  %67 = call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load i32, ptr %51, align 8, !tbaa !18
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %72, %66
  %73 = phi ptr [ %68, %66 ], [ %81, %72 ]
  %74 = getelementptr inbounds %struct.LinkData, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = getelementptr inbounds %struct.BMVert, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds %struct.BMFlagLayer, ptr %77, i64 %71
  %79 = load i16, ptr %78, align 2, !tbaa !22
  %80 = or i16 %79, 1
  store i16 %80, ptr %78, align 2, !tbaa !22
  %81 = load ptr, ptr %73, align 8, !tbaa !48
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %72, !llvm.loop !71

83:                                               ; preds = %72
  %84 = icmp eq i32 %20, 0
  br i1 %84, label %127, label %85

85:                                               ; preds = %83, %124
  %86 = phi i64 [ %125, %124 ], [ 0, %83 ]
  %87 = getelementptr inbounds ptr, ptr %27, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds %struct.BMEdge, ptr %88, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  br label %91

91:                                               ; preds = %120, %85
  %92 = phi ptr [ %90, %85 ], [ %122, %120 ]
  %93 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = getelementptr inbounds %struct.BMFace, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %struct.BMFlagLayer, ptr %96, i64 %71
  %98 = load i16, ptr %97, align 2, !tbaa !22
  %99 = and i16 %98, 2
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %91
  %102 = getelementptr i8, ptr %94, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  br label %104

104:                                              ; preds = %114, %101
  %105 = phi ptr [ %103, %101 ], [ %116, %114 ]
  %106 = getelementptr inbounds %struct.BMLoop, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = getelementptr inbounds %struct.BMVert, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds %struct.BMFlagLayer, ptr %109, i64 %71
  %111 = load i16, ptr %110, align 2, !tbaa !22
  %112 = and i16 %111, 1
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.BMLoop, ptr %105, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %118, label %104, !llvm.loop !77

118:                                              ; preds = %114
  %119 = or i16 %98, 2
  store i16 %119, ptr %97, align 2, !tbaa !22
  br label %120

120:                                              ; preds = %104, %118, %91
  %121 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = icmp eq ptr %122, %90
  br i1 %123, label %124, label %91, !llvm.loop !79

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %86, 1
  %126 = icmp eq i64 %125, %25
  br i1 %126, label %127, label %85, !llvm.loop !80

127:                                              ; preds = %124, %83
  %128 = icmp eq i32 %24, 0
  br i1 %128, label %171, label %129

129:                                              ; preds = %127, %168
  %130 = phi i64 [ %169, %168 ], [ 0, %127 ]
  %131 = getelementptr inbounds ptr, ptr %30, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds %struct.BMEdge, ptr %132, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  br label %135

135:                                              ; preds = %164, %129
  %136 = phi ptr [ %134, %129 ], [ %166, %164 ]
  %137 = getelementptr inbounds %struct.BMLoop, ptr %136, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = getelementptr inbounds %struct.BMFace, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds %struct.BMFlagLayer, ptr %140, i64 %71
  %142 = load i16, ptr %141, align 2, !tbaa !22
  %143 = and i16 %142, 2
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %135
  %146 = getelementptr i8, ptr %138, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  br label %148

148:                                              ; preds = %158, %145
  %149 = phi ptr [ %147, %145 ], [ %160, %158 ]
  %150 = getelementptr inbounds %struct.BMLoop, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !75
  %152 = getelementptr inbounds %struct.BMVert, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !69
  %154 = getelementptr inbounds %struct.BMFlagLayer, ptr %153, i64 %71
  %155 = load i16, ptr %154, align 2, !tbaa !22
  %156 = and i16 %155, 1
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %148
  %159 = getelementptr inbounds %struct.BMLoop, ptr %149, i64 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = icmp eq ptr %160, %147
  br i1 %161, label %162, label %148, !llvm.loop !77

162:                                              ; preds = %158
  %163 = or i16 %142, 2
  store i16 %163, ptr %141, align 2, !tbaa !22
  br label %164

164:                                              ; preds = %148, %162, %135
  %165 = getelementptr inbounds %struct.BMLoop, ptr %136, i64 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !78
  %167 = icmp eq ptr %166, %134
  br i1 %167, label %168, label %135, !llvm.loop !79

168:                                              ; preds = %164
  %169 = add nuw nsw i64 %130, 1
  %170 = icmp eq i64 %169, %28
  br i1 %170, label %171, label %129, !llvm.loop !80

171:                                              ; preds = %168, %127
  %172 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %173 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %174 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %175 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %176 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %177 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %178 = getelementptr inbounds float, ptr %7, i64 2
  br label %179

179:                                              ; preds = %171, %401
  %180 = phi i1 [ true, %171 ], [ false, %401 ]
  %181 = phi i64 [ 0, %171 ], [ 1, %401 ]
  %182 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %184 = call ptr @BM_edgeloop_verts_get(ptr noundef %183) #7
  %185 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %181
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %181
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = load ptr, ptr %184, align 8, !tbaa !40
  %190 = icmp eq ptr %189, null
  br i1 %190, label %401, label %191

191:                                              ; preds = %179, %396
  %192 = phi ptr [ %399, %396 ], [ %189, %179 ]
  %193 = phi i32 [ %398, %396 ], [ 0, %179 ]
  %194 = getelementptr inbounds %struct.LinkData, ptr %192, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !46
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [3 x float], ptr %188, i64 %196
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  store i8 4, ptr %172, align 4, !tbaa !5
  store ptr @bmiter__edge_of_vert_begin, ptr %173, align 8, !tbaa !11
  store ptr @bmiter__edge_of_vert_step, ptr %174, align 8, !tbaa !12
  store ptr %195, ptr %5, align 8, !tbaa !13
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #7
  %198 = load ptr, ptr %174, align 8, !tbaa !12
  %199 = call ptr %198(ptr noundef nonnull %5) #7
  %200 = icmp eq ptr %199, null
  br i1 %200, label %374, label %201

201:                                              ; preds = %191, %277
  %202 = phi i8 [ %282, %277 ], [ 0, %191 ]
  %203 = phi i8 [ %281, %277 ], [ 0, %191 ]
  %204 = phi i8 [ %280, %277 ], [ 0, %191 ]
  %205 = phi ptr [ %286, %277 ], [ %199, %191 ]
  %206 = phi float [ %279, %277 ], [ 0.000000e+00, %191 ]
  %207 = phi float [ %278, %277 ], [ 0.000000e+00, %191 ]
  %208 = phi <2 x float> [ %283, %277 ], [ zeroinitializer, %191 ]
  %209 = phi <2 x float> [ %284, %277 ], [ zeroinitializer, %191 ]
  %210 = getelementptr i8, ptr %205, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !72
  %212 = icmp eq ptr %211, null
  br i1 %212, label %277, label %213

213:                                              ; preds = %201
  %214 = getelementptr inbounds %struct.BMEdge, ptr %205, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %216 = load i32, ptr %51, align 8, !tbaa !18
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.BMFlagLayer, ptr %215, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !22
  %221 = and i16 %220, 2
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %277, label %223

223:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  store i8 14, ptr %175, align 4, !tbaa !5
  store ptr @bmiter__loop_of_edge_begin, ptr %176, align 8, !tbaa !11
  store ptr @bmiter__loop_of_edge_step, ptr %177, align 8, !tbaa !12
  store ptr %205, ptr %6, align 8, !tbaa !13
  call void @bmiter__loop_of_edge_begin(ptr noundef nonnull %6) #7
  %224 = load ptr, ptr %177, align 8, !tbaa !12
  %225 = call ptr %224(ptr noundef nonnull %6) #7
  %226 = icmp eq ptr %225, null
  br i1 %226, label %269, label %227

227:                                              ; preds = %223, %258
  %228 = phi ptr [ %267, %258 ], [ %225, %223 ]
  %229 = phi i8 [ %263, %258 ], [ %202, %223 ]
  %230 = phi i8 [ %262, %258 ], [ %203, %223 ]
  %231 = phi i8 [ %261, %258 ], [ %204, %223 ]
  %232 = phi float [ %260, %258 ], [ %206, %223 ]
  %233 = phi float [ %259, %258 ], [ %207, %223 ]
  %234 = phi <2 x float> [ %264, %258 ], [ %208, %223 ]
  %235 = phi <2 x float> [ %265, %258 ], [ %209, %223 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @BM_edge_calc_face_tangent(ptr noundef nonnull %205, ptr noundef nonnull %228, ptr noundef nonnull %7) #7
  %236 = getelementptr inbounds %struct.BMLoop, ptr %228, i64 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !73
  %238 = getelementptr inbounds %struct.BMFace, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !14
  %240 = load i32, ptr %51, align 8, !tbaa !18
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.BMFlagLayer, ptr %239, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !22
  %245 = and i16 %244, 2
  %246 = icmp eq i16 %245, 0
  %247 = load <2 x float>, ptr %7, align 8, !tbaa !34
  %248 = load float, ptr %178, align 8, !tbaa !34
  br i1 %246, label %252, label %249

249:                                              ; preds = %227
  %250 = fadd fast <2 x float> %247, %234
  %251 = fadd fast float %248, %232
  br label %258

252:                                              ; preds = %227
  %253 = fadd fast <2 x float> %247, %235
  %254 = fadd fast float %248, %233
  %255 = and i16 %244, 1
  %256 = icmp eq i16 %255, 0
  %257 = select i1 %256, i8 %229, i8 1
  br label %258

258:                                              ; preds = %252, %249
  %259 = phi float [ %254, %252 ], [ %233, %249 ]
  %260 = phi float [ %232, %252 ], [ %251, %249 ]
  %261 = phi i8 [ 1, %252 ], [ %231, %249 ]
  %262 = phi i8 [ %230, %252 ], [ 1, %249 ]
  %263 = phi i8 [ %257, %252 ], [ %229, %249 ]
  %264 = phi <2 x float> [ %234, %252 ], [ %250, %249 ]
  %265 = phi <2 x float> [ %253, %252 ], [ %235, %249 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  %266 = load ptr, ptr %177, align 8, !tbaa !12
  %267 = call ptr %266(ptr noundef nonnull %6) #7
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %227, !llvm.loop !81

269:                                              ; preds = %258, %223
  %270 = phi float [ %207, %223 ], [ %259, %258 ]
  %271 = phi float [ %206, %223 ], [ %260, %258 ]
  %272 = phi i8 [ %204, %223 ], [ %261, %258 ]
  %273 = phi i8 [ %203, %223 ], [ %262, %258 ]
  %274 = phi i8 [ %202, %223 ], [ %263, %258 ]
  %275 = phi <2 x float> [ %208, %223 ], [ %264, %258 ]
  %276 = phi <2 x float> [ %209, %223 ], [ %265, %258 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %277

277:                                              ; preds = %269, %213, %201
  %278 = phi float [ %207, %213 ], [ %270, %269 ], [ %207, %201 ]
  %279 = phi float [ %206, %213 ], [ %271, %269 ], [ %206, %201 ]
  %280 = phi i8 [ %204, %213 ], [ %272, %269 ], [ %204, %201 ]
  %281 = phi i8 [ %203, %213 ], [ %273, %269 ], [ %203, %201 ]
  %282 = phi i8 [ %202, %213 ], [ %274, %269 ], [ %202, %201 ]
  %283 = phi <2 x float> [ %208, %213 ], [ %275, %269 ], [ %208, %201 ]
  %284 = phi <2 x float> [ %209, %213 ], [ %276, %269 ], [ %209, %201 ]
  %285 = load ptr, ptr %174, align 8, !tbaa !12
  %286 = call ptr %285(ptr noundef nonnull %5) #7
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %201, !llvm.loop !82

288:                                              ; preds = %277
  %289 = icmp ne i8 %281, 0
  %290 = icmp ne i8 %282, 0
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %292, label %349

292:                                              ; preds = %288
  %293 = fmul fast <2 x float> %284, %284
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %295 = fadd fast <2 x float> %294, %293
  %296 = extractelement <2 x float> %295, i64 0
  %297 = fmul fast float %278, %278
  %298 = fadd fast float %296, %297
  %299 = fcmp fast ogt float %298, 0x38AA95A5C0000000
  br i1 %299, label %300, label %309

300:                                              ; preds = %292
  %301 = fneg fast float %278
  %302 = fneg fast <2 x float> %284
  %303 = call fast float @llvm.sqrt.f32(float %298)
  %304 = fdiv fast float 1.000000e+00, %303
  %305 = insertelement <2 x float> poison, float %304, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = fmul fast <2 x float> %306, %302
  %308 = fmul fast float %304, %301
  br label %309

309:                                              ; preds = %300, %292
  %310 = phi float [ %308, %300 ], [ 0.000000e+00, %292 ]
  %311 = phi <2 x float> [ %307, %300 ], [ zeroinitializer, %292 ]
  %312 = fmul fast <2 x float> %283, %283
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %314 = fadd fast <2 x float> %313, %312
  %315 = extractelement <2 x float> %314, i64 0
  %316 = fmul fast float %279, %279
  %317 = fadd fast float %315, %316
  %318 = fcmp fast ogt float %317, 0x38AA95A5C0000000
  br i1 %318, label %319, label %326

319:                                              ; preds = %309
  %320 = call fast float @llvm.sqrt.f32(float %317)
  %321 = fdiv fast float 1.000000e+00, %320
  %322 = insertelement <2 x float> poison, float %321, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = fmul fast <2 x float> %323, %283
  %325 = fmul fast float %321, %279
  br label %326

326:                                              ; preds = %319, %309
  %327 = phi float [ %325, %319 ], [ 0.000000e+00, %309 ]
  %328 = phi <2 x float> [ %324, %319 ], [ zeroinitializer, %309 ]
  %329 = fadd fast <2 x float> %328, %311
  %330 = fadd fast float %327, %310
  %331 = getelementptr inbounds float, ptr %197, i64 2
  %332 = fmul fast <2 x float> %329, %329
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %334 = fadd fast <2 x float> %333, %332
  %335 = extractelement <2 x float> %334, i64 0
  %336 = fmul fast float %330, %330
  %337 = fadd fast float %335, %336
  %338 = fcmp fast ogt float %337, 0x38AA95A5C0000000
  br i1 %338, label %339, label %346

339:                                              ; preds = %326
  %340 = call fast float @llvm.sqrt.f32(float %337)
  %341 = fdiv fast float 1.000000e+00, %340
  %342 = insertelement <2 x float> poison, float %341, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = fmul fast <2 x float> %343, %329
  %345 = fmul fast float %341, %330
  br label %346

346:                                              ; preds = %339, %326
  %347 = phi float [ %345, %339 ], [ 0.000000e+00, %326 ]
  %348 = phi <2 x float> [ %344, %339 ], [ zeroinitializer, %326 ]
  store <2 x float> %348, ptr %197, align 4
  store float %347, ptr %331, align 4
  br label %396

349:                                              ; preds = %288
  %350 = icmp eq i8 %280, 0
  %351 = extractelement <2 x float> %283, i64 0
  %352 = extractelement <2 x float> %283, i64 1
  br i1 %350, label %374, label %353

353:                                              ; preds = %349
  %354 = fmul fast <2 x float> %284, %284
  %355 = shufflevector <2 x float> %354, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %356 = fadd fast <2 x float> %355, %354
  %357 = extractelement <2 x float> %356, i64 0
  %358 = fmul fast float %278, %278
  %359 = fadd fast float %357, %358
  %360 = fcmp fast ogt float %359, 0x38AA95A5C0000000
  br i1 %360, label %361, label %370

361:                                              ; preds = %353
  %362 = fneg fast float %278
  %363 = fneg fast <2 x float> %284
  %364 = call fast float @llvm.sqrt.f32(float %359)
  %365 = fdiv fast float 1.000000e+00, %364
  %366 = insertelement <2 x float> poison, float %365, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = fmul fast <2 x float> %367, %363
  %369 = fmul fast float %365, %362
  br label %370

370:                                              ; preds = %361, %353
  %371 = phi float [ %369, %361 ], [ 0.000000e+00, %353 ]
  %372 = phi <2 x float> [ %368, %361 ], [ zeroinitializer, %353 ]
  store <2 x float> %372, ptr %197, align 4
  %373 = getelementptr inbounds float, ptr %197, i64 2
  store float %371, ptr %373, align 4
  br label %396

374:                                              ; preds = %349, %191
  %375 = phi float [ %351, %349 ], [ 0.000000e+00, %191 ]
  %376 = phi float [ %352, %349 ], [ 0.000000e+00, %191 ]
  %377 = phi float [ %279, %349 ], [ 0.000000e+00, %191 ]
  %378 = fmul fast float %375, %375
  %379 = fmul fast float %376, %376
  %380 = fadd fast float %379, %378
  %381 = fmul fast float %377, %377
  %382 = fadd fast float %380, %381
  %383 = fcmp fast ogt float %382, 0x38AA95A5C0000000
  br i1 %383, label %384, label %390

384:                                              ; preds = %374
  %385 = call fast float @llvm.sqrt.f32(float %382)
  %386 = fdiv fast float 1.000000e+00, %385
  %387 = fmul fast float %386, %375
  %388 = fmul fast float %386, %376
  %389 = fmul fast float %386, %377
  br label %390

390:                                              ; preds = %384, %374
  %391 = phi float [ %387, %384 ], [ 0.000000e+00, %374 ]
  %392 = phi float [ %388, %384 ], [ 0.000000e+00, %374 ]
  %393 = phi float [ %389, %384 ], [ 0.000000e+00, %374 ]
  store float %391, ptr %197, align 4
  %394 = getelementptr inbounds float, ptr %197, i64 1
  store float %392, ptr %394, align 4
  %395 = getelementptr inbounds float, ptr %197, i64 2
  store float %393, ptr %395, align 4
  br label %396

396:                                              ; preds = %346, %370, %390
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  %397 = inttoptr i64 %196 to ptr
  call void @BLI_ghash_insert(ptr noundef %186, ptr noundef %195, ptr noundef %397) #7
  %398 = add i32 %193, 1
  %399 = load ptr, ptr %192, align 8, !tbaa !40
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %191, !llvm.loop !83

401:                                              ; preds = %396, %179
  br i1 %180, label %179, label %402, !llvm.loop !84

402:                                              ; preds = %401
  %403 = call ptr @BM_edgeloop_verts_get(ptr noundef %1) #7
  %404 = load ptr, ptr %403, align 8, !tbaa !37
  %405 = load i32, ptr %51, align 8, !tbaa !18
  %406 = add nsw i32 %405, -1
  %407 = sext i32 %406 to i64
  br label %408

408:                                              ; preds = %408, %402
  %409 = phi ptr [ %404, %402 ], [ %417, %408 ]
  %410 = getelementptr inbounds %struct.LinkData, ptr %409, i64 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !46
  %412 = getelementptr inbounds %struct.BMVert, ptr %411, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !69
  %414 = getelementptr inbounds %struct.BMFlagLayer, ptr %413, i64 %407
  %415 = load i16, ptr %414, align 2, !tbaa !22
  %416 = and i16 %415, -2
  store i16 %416, ptr %414, align 2, !tbaa !22
  %417 = load ptr, ptr %409, align 8, !tbaa !48
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %408, !llvm.loop !71

419:                                              ; preds = %408
  %420 = call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %421 = load ptr, ptr %420, align 8, !tbaa !37
  %422 = load i32, ptr %51, align 8, !tbaa !18
  %423 = add nsw i32 %422, -1
  %424 = sext i32 %423 to i64
  br label %425

425:                                              ; preds = %425, %419
  %426 = phi ptr [ %421, %419 ], [ %434, %425 ]
  %427 = getelementptr inbounds %struct.LinkData, ptr %426, i64 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !46
  %429 = getelementptr inbounds %struct.BMVert, ptr %428, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !69
  %431 = getelementptr inbounds %struct.BMFlagLayer, ptr %430, i64 %424
  %432 = load i16, ptr %431, align 2, !tbaa !22
  %433 = and i16 %432, -2
  store i16 %433, ptr %431, align 2, !tbaa !22
  %434 = load ptr, ptr %426, align 8, !tbaa !48
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %425, !llvm.loop !71

436:                                              ; preds = %425
  br i1 %84, label %503, label %437

437:                                              ; preds = %436
  %438 = and i64 %25, 1
  %439 = icmp eq i32 %20, 1
  br i1 %439, label %483, label %440

440:                                              ; preds = %437
  %441 = and i64 %25, 4294967294
  br label %442

442:                                              ; preds = %479, %440
  %443 = phi i64 [ 0, %440 ], [ %480, %479 ]
  %444 = phi i64 [ 0, %440 ], [ %481, %479 ]
  %445 = getelementptr inbounds ptr, ptr %27, i64 %443
  %446 = load ptr, ptr %445, align 16, !tbaa !40
  %447 = getelementptr inbounds %struct.BMEdge, ptr %446, i64 0, i32 4
  %448 = load ptr, ptr %447, align 8, !tbaa !72
  br label %449

449:                                              ; preds = %449, %442
  %450 = phi ptr [ %448, %442 ], [ %459, %449 ]
  %451 = getelementptr inbounds %struct.BMLoop, ptr %450, i64 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !73
  %453 = getelementptr inbounds %struct.BMFace, ptr %452, i64 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !14
  %455 = getelementptr inbounds %struct.BMFlagLayer, ptr %454, i64 %424
  %456 = load i16, ptr %455, align 2, !tbaa !22
  %457 = and i16 %456, -3
  store i16 %457, ptr %455, align 2, !tbaa !22
  %458 = getelementptr inbounds %struct.BMLoop, ptr %450, i64 0, i32 4
  %459 = load ptr, ptr %458, align 8, !tbaa !78
  %460 = icmp eq ptr %459, %448
  br i1 %460, label %461, label %449, !llvm.loop !85

461:                                              ; preds = %449
  %462 = or i64 %443, 1
  %463 = getelementptr inbounds ptr, ptr %27, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !40
  %465 = getelementptr inbounds %struct.BMEdge, ptr %464, i64 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !72
  br label %467

467:                                              ; preds = %467, %461
  %468 = phi ptr [ %466, %461 ], [ %477, %467 ]
  %469 = getelementptr inbounds %struct.BMLoop, ptr %468, i64 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !73
  %471 = getelementptr inbounds %struct.BMFace, ptr %470, i64 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !14
  %473 = getelementptr inbounds %struct.BMFlagLayer, ptr %472, i64 %424
  %474 = load i16, ptr %473, align 2, !tbaa !22
  %475 = and i16 %474, -3
  store i16 %475, ptr %473, align 2, !tbaa !22
  %476 = getelementptr inbounds %struct.BMLoop, ptr %468, i64 0, i32 4
  %477 = load ptr, ptr %476, align 8, !tbaa !78
  %478 = icmp eq ptr %477, %466
  br i1 %478, label %479, label %467, !llvm.loop !85

479:                                              ; preds = %467
  %480 = add nuw nsw i64 %443, 2
  %481 = add i64 %444, 2
  %482 = icmp eq i64 %481, %441
  br i1 %482, label %483, label %442, !llvm.loop !86

483:                                              ; preds = %479, %437
  %484 = phi i64 [ 0, %437 ], [ %480, %479 ]
  %485 = icmp eq i64 %438, 0
  br i1 %485, label %503, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds ptr, ptr %27, i64 %484
  %488 = load ptr, ptr %487, align 8, !tbaa !40
  %489 = getelementptr inbounds %struct.BMEdge, ptr %488, i64 0, i32 4
  %490 = load ptr, ptr %489, align 8, !tbaa !72
  br label %491

491:                                              ; preds = %491, %486
  %492 = phi ptr [ %490, %486 ], [ %501, %491 ]
  %493 = getelementptr inbounds %struct.BMLoop, ptr %492, i64 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !73
  %495 = getelementptr inbounds %struct.BMFace, ptr %494, i64 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  %497 = getelementptr inbounds %struct.BMFlagLayer, ptr %496, i64 %424
  %498 = load i16, ptr %497, align 2, !tbaa !22
  %499 = and i16 %498, -3
  store i16 %499, ptr %497, align 2, !tbaa !22
  %500 = getelementptr inbounds %struct.BMLoop, ptr %492, i64 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !78
  %502 = icmp eq ptr %501, %490
  br i1 %502, label %503, label %491, !llvm.loop !85

503:                                              ; preds = %483, %491, %436
  br i1 %128, label %570, label %504

504:                                              ; preds = %503
  %505 = and i64 %28, 1
  %506 = icmp eq i32 %24, 1
  br i1 %506, label %550, label %507

507:                                              ; preds = %504
  %508 = and i64 %28, 4294967294
  br label %509

509:                                              ; preds = %546, %507
  %510 = phi i64 [ 0, %507 ], [ %547, %546 ]
  %511 = phi i64 [ 0, %507 ], [ %548, %546 ]
  %512 = getelementptr inbounds ptr, ptr %30, i64 %510
  %513 = load ptr, ptr %512, align 16, !tbaa !40
  %514 = getelementptr inbounds %struct.BMEdge, ptr %513, i64 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !72
  br label %516

516:                                              ; preds = %516, %509
  %517 = phi ptr [ %515, %509 ], [ %526, %516 ]
  %518 = getelementptr inbounds %struct.BMLoop, ptr %517, i64 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !73
  %520 = getelementptr inbounds %struct.BMFace, ptr %519, i64 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !14
  %522 = getelementptr inbounds %struct.BMFlagLayer, ptr %521, i64 %424
  %523 = load i16, ptr %522, align 2, !tbaa !22
  %524 = and i16 %523, -3
  store i16 %524, ptr %522, align 2, !tbaa !22
  %525 = getelementptr inbounds %struct.BMLoop, ptr %517, i64 0, i32 4
  %526 = load ptr, ptr %525, align 8, !tbaa !78
  %527 = icmp eq ptr %526, %515
  br i1 %527, label %528, label %516, !llvm.loop !85

528:                                              ; preds = %516
  %529 = or i64 %510, 1
  %530 = getelementptr inbounds ptr, ptr %30, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !40
  %532 = getelementptr inbounds %struct.BMEdge, ptr %531, i64 0, i32 4
  %533 = load ptr, ptr %532, align 8, !tbaa !72
  br label %534

534:                                              ; preds = %534, %528
  %535 = phi ptr [ %533, %528 ], [ %544, %534 ]
  %536 = getelementptr inbounds %struct.BMLoop, ptr %535, i64 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !73
  %538 = getelementptr inbounds %struct.BMFace, ptr %537, i64 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !14
  %540 = getelementptr inbounds %struct.BMFlagLayer, ptr %539, i64 %424
  %541 = load i16, ptr %540, align 2, !tbaa !22
  %542 = and i16 %541, -3
  store i16 %542, ptr %540, align 2, !tbaa !22
  %543 = getelementptr inbounds %struct.BMLoop, ptr %535, i64 0, i32 4
  %544 = load ptr, ptr %543, align 8, !tbaa !78
  %545 = icmp eq ptr %544, %533
  br i1 %545, label %546, label %534, !llvm.loop !85

546:                                              ; preds = %534
  %547 = add nuw nsw i64 %510, 2
  %548 = add i64 %511, 2
  %549 = icmp eq i64 %548, %508
  br i1 %549, label %550, label %509, !llvm.loop !86

550:                                              ; preds = %546, %504
  %551 = phi i64 [ 0, %504 ], [ %547, %546 ]
  %552 = icmp eq i64 %505, 0
  br i1 %552, label %570, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds ptr, ptr %30, i64 %551
  %555 = load ptr, ptr %554, align 8, !tbaa !40
  %556 = getelementptr inbounds %struct.BMEdge, ptr %555, i64 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !72
  br label %558

558:                                              ; preds = %558, %553
  %559 = phi ptr [ %557, %553 ], [ %568, %558 ]
  %560 = getelementptr inbounds %struct.BMLoop, ptr %559, i64 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !73
  %562 = getelementptr inbounds %struct.BMFace, ptr %561, i64 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !14
  %564 = getelementptr inbounds %struct.BMFlagLayer, ptr %563, i64 %424
  %565 = load i16, ptr %564, align 2, !tbaa !22
  %566 = and i16 %565, -3
  store i16 %566, ptr %564, align 2, !tbaa !22
  %567 = getelementptr inbounds %struct.BMLoop, ptr %559, i64 0, i32 4
  %568 = load ptr, ptr %567, align 8, !tbaa !78
  %569 = icmp eq ptr %568, %557
  br i1 %569, label %570, label %558, !llvm.loop !85

570:                                              ; preds = %550, %558, %503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  br label %571

571:                                              ; preds = %570, %4
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_edgering_pair_ringsubd(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, ptr noundef readonly %7) unnamed_addr #0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca %struct.BMIter, align 8
  %23 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %25 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %3) #7
  %26 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %28, %8
  %29 = phi ptr [ %27, %8 ], [ %35, %28 ]
  %30 = getelementptr inbounds %struct.LinkData, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.BMHeader, ptr %31, i64 0, i32 3
  %33 = load i8, ptr %32, align 1, !tbaa !64
  %34 = and i8 %33, -17
  store i8 %34, ptr %32, align 1, !tbaa !64
  %35 = load ptr, ptr %29, align 8, !tbaa !48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28, !llvm.loop !65

37:                                               ; preds = %28
  %38 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %3) #7
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi ptr [ %39, %37 ], [ %47, %40 ]
  %42 = getelementptr inbounds %struct.LinkData, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.BMHeader, ptr %43, i64 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !64
  %46 = or i8 %45, 16
  store i8 %46, ptr %44, align 1, !tbaa !64
  %47 = load ptr, ptr %41, align 8, !tbaa !48
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %40, !llvm.loop !65

49:                                               ; preds = %40
  %50 = tail call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %2) #7
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %193, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %3) #7
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %193, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #7
  %56 = load ptr, ptr %24, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.LinkData, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds %struct.BMIter, ptr %22, i64 0, i32 4
  store i8 4, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds %struct.BMIter, ptr %22, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.BMIter, ptr %22, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %61, align 8, !tbaa !12
  store ptr %58, ptr %22, align 8, !tbaa !13
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %22) #7
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = call ptr %62(ptr noundef nonnull %22) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %96, label %65

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %0, i64 128
  br label %67

67:                                               ; preds = %92, %65
  %68 = phi ptr [ %63, %65 ], [ %94, %92 ]
  %69 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load i32, ptr %66, align 8, !tbaa !18
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.BMFlagLayer, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !22
  %76 = and i16 %75, 1
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %57, align 8, !tbaa !46
  %80 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = icmp eq ptr %81, %79
  %83 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = icmp eq ptr %84, %79
  %86 = select i1 %85, ptr %81, ptr null
  %87 = select i1 %82, ptr %84, ptr %86
  %88 = getelementptr i8, ptr %87, i64 13
  %89 = load i8, ptr %88, align 1, !tbaa !64
  %90 = and i8 %89, 16
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %78, %67
  %93 = load ptr, ptr %61, align 8, !tbaa !12
  %94 = call ptr %93(ptr noundef nonnull %22) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %67, !llvm.loop !87

96:                                               ; preds = %92, %78, %55
  %97 = phi ptr [ null, %55 ], [ null, %92 ], [ %87, %78 ]
  br label %98

98:                                               ; preds = %102, %96
  %99 = phi ptr [ %25, %96 ], [ %100, %102 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.LinkData, ptr %100, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = icmp eq ptr %104, %97
  br i1 %105, label %106, label %98, !llvm.loop !88

106:                                              ; preds = %102, %98
  call void @BLI_listbase_rotate_first(ptr noundef %25, ptr noundef %100) #7
  %107 = call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %108 = call ptr @BM_edgeloop_verts_get(ptr noundef %3) #7
  %109 = load ptr, ptr %107, align 8, !tbaa !37
  %110 = load ptr, ptr %108, align 8, !tbaa !37
  %111 = load ptr, ptr %109, align 8, !tbaa !48
  %112 = icmp eq ptr %111, null
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.LinkData, ptr %110, i64 0, i32 2
  br label %115

115:                                              ; preds = %129, %113
  %116 = phi ptr [ %111, %113 ], [ %130, %129 ]
  %117 = getelementptr inbounds %struct.LinkData, ptr %116, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = load ptr, ptr %114, align 8, !tbaa !46
  %120 = call ptr @BM_edge_exists(ptr noundef %118, ptr noundef %119) #7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr %117, align 8, !tbaa !46
  %124 = load ptr, ptr %110, align 8, !tbaa !48
  %125 = getelementptr inbounds %struct.LinkData, ptr %124, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = call ptr @BM_edge_exists(ptr noundef %123, ptr noundef %126) #7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %122, %115
  %130 = load ptr, ptr %116, align 8, !tbaa !48
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %115, !llvm.loop !89

132:                                              ; preds = %129, %122, %106
  %133 = phi ptr [ null, %106 ], [ null, %129 ], [ %116, %122 ]
  %134 = phi i1 [ true, %106 ], [ true, %129 ], [ false, %122 ]
  %135 = load ptr, ptr %110, align 8, !tbaa !48
  %136 = icmp eq ptr %135, null
  br i1 %136, label %161, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.LinkData, ptr %109, i64 0, i32 2
  br label %139

139:                                              ; preds = %153, %137
  %140 = phi ptr [ %135, %137 ], [ %154, %153 ]
  %141 = getelementptr inbounds %struct.LinkData, ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = load ptr, ptr %138, align 8, !tbaa !46
  %144 = call ptr @BM_edge_exists(ptr noundef %142, ptr noundef %143) #7
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %139
  %147 = load ptr, ptr %141, align 8, !tbaa !46
  %148 = load ptr, ptr %109, align 8, !tbaa !48
  %149 = getelementptr inbounds %struct.LinkData, ptr %148, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = call ptr @BM_edge_exists(ptr noundef %147, ptr noundef %150) #7
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %146, %139
  %154 = load ptr, ptr %140, align 8, !tbaa !48
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %139, !llvm.loop !90

156:                                              ; preds = %146
  %157 = getelementptr inbounds %struct.LinkData, ptr %133, i64 0, i32 1
  %158 = getelementptr inbounds %struct.ListBase, ptr %107, i64 0, i32 1
  %159 = select i1 %134, ptr %158, ptr %157
  %160 = getelementptr inbounds %struct.LinkData, ptr %140, i64 0, i32 1
  br label %166

161:                                              ; preds = %153, %132
  %162 = getelementptr inbounds %struct.LinkData, ptr %133, i64 0, i32 1
  %163 = getelementptr inbounds %struct.ListBase, ptr %107, i64 0, i32 1
  %164 = select i1 %134, ptr %163, ptr %162
  %165 = getelementptr inbounds %struct.ListBase, ptr %108, i64 0, i32 1
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi ptr [ %164, %161 ], [ %159, %156 ]
  %168 = phi ptr [ %165, %161 ], [ %160, %156 ]
  %169 = load ptr, ptr %167, align 8, !tbaa !40
  %170 = load ptr, ptr %168, align 8, !tbaa !40
  %171 = getelementptr inbounds %struct.LinkData, ptr %169, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = getelementptr inbounds %struct.LinkData, ptr %170, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %175 = call ptr @BM_edge_exists(ptr noundef %172, ptr noundef %174) #7
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %166
  %178 = load ptr, ptr %109, align 8, !tbaa !48
  %179 = getelementptr inbounds %struct.LinkData, ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = load ptr, ptr %173, align 8, !tbaa !46
  %182 = call ptr @BM_edge_exists(ptr noundef %180, ptr noundef %181) #7
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %177
  %185 = load ptr, ptr %110, align 8, !tbaa !48
  %186 = getelementptr inbounds %struct.LinkData, ptr %185, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = load ptr, ptr %171, align 8, !tbaa !46
  %189 = call ptr @BM_edge_exists(ptr noundef %187, ptr noundef %188) #7
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  call void @BM_edgeloop_flip(ptr noundef %0, ptr noundef %3) #7
  call void @BLI_listbase_rotate_first(ptr noundef %25, ptr noundef %100) #7
  br label %192

192:                                              ; preds = %191, %184, %177, %166
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #7
  br label %214

193:                                              ; preds = %52, %49
  %194 = load ptr, ptr %24, align 8, !tbaa !37
  %195 = getelementptr inbounds %struct.LinkData, ptr %194, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !46
  %197 = load ptr, ptr %25, align 8, !tbaa !37
  %198 = getelementptr inbounds %struct.LinkData, ptr %197, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %200 = tail call ptr @BM_edge_exists(ptr noundef %196, ptr noundef %199) #7
  %201 = icmp eq ptr %200, null
  br i1 %201, label %213, label %202

202:                                              ; preds = %193
  %203 = getelementptr inbounds %struct.BMEdge, ptr %200, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = getelementptr i8, ptr %0, i64 128
  %206 = load i32, ptr %205, align 8, !tbaa !18
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.BMFlagLayer, ptr %204, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !22
  %211 = and i16 %210, 1
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %202, %193
  tail call void @BM_edgeloop_flip(ptr noundef %0, ptr noundef %3) #7
  br label %214

214:                                              ; preds = %213, %202, %192
  %215 = call ptr @BM_edgeloop_verts_get(ptr noundef %3) #7
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi ptr [ %216, %214 ], [ %224, %217 ]
  %219 = getelementptr inbounds %struct.LinkData, ptr %218, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %221 = getelementptr inbounds %struct.BMHeader, ptr %220, i64 0, i32 3
  %222 = load i8, ptr %221, align 1, !tbaa !64
  %223 = and i8 %222, -17
  store i8 %223, ptr %221, align 1, !tbaa !64
  %224 = load ptr, ptr %218, align 8, !tbaa !48
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %217, !llvm.loop !65

226:                                              ; preds = %217
  call fastcc void @bm_edgering_pair_subdiv(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %23, i32 noundef %5)
  %227 = add i32 %5, 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #7
  call void @BM_edgeloop_calc_center(ptr noundef %0, ptr noundef %2) #7
  call void @BM_edgeloop_calc_center(ptr noundef %0, ptr noundef %3) #7
  %228 = call zeroext i8 @BM_edgeloop_calc_normal(ptr noundef %0, ptr noundef %2) #7
  %229 = call zeroext i8 @BM_edgeloop_calc_normal(ptr noundef %0, ptr noundef %3) #7
  %230 = call ptr @BM_edgeloop_center_get(ptr noundef %2) #7
  %231 = getelementptr inbounds float, ptr %9, i64 1
  %232 = getelementptr inbounds float, ptr %230, i64 2
  %233 = load float, ptr %232, align 4, !tbaa !34
  %234 = getelementptr inbounds float, ptr %9, i64 2
  %235 = getelementptr inbounds float, ptr %10, i64 1
  %236 = getelementptr inbounds float, ptr %10, i64 2
  %237 = load <2 x float>, ptr %230, align 4, !tbaa !34
  store <2 x float> %237, ptr %9, align 8, !tbaa !34
  store float %233, ptr %234, align 8, !tbaa !34
  %238 = call ptr @BM_edgeloop_center_get(ptr noundef %3) #7
  %239 = load <2 x float>, ptr %238, align 4, !tbaa !34
  store <2 x float> %239, ptr %10, align 8, !tbaa !34
  %240 = getelementptr inbounds float, ptr %238, i64 2
  %241 = load float, ptr %240, align 4, !tbaa !34
  store float %241, ptr %236, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  %242 = fsub fast <2 x float> %237, %239
  %243 = fsub fast float %233, %241
  %244 = fmul fast <2 x float> %242, %242
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %246 = fadd fast <2 x float> %245, %244
  %247 = extractelement <2 x float> %246, i64 0
  %248 = fmul fast float %243, %243
  %249 = fadd fast float %247, %248
  %250 = fcmp fast ogt float %249, 0x38AA95A5C0000000
  br i1 %250, label %251, label %258

251:                                              ; preds = %226
  %252 = call fast float @llvm.sqrt.f32(float %249)
  %253 = fdiv fast float 1.000000e+00, %252
  %254 = insertelement <2 x float> poison, float %253, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fmul fast <2 x float> %255, %242
  %257 = fmul fast float %253, %243
  br label %258

258:                                              ; preds = %251, %226
  %259 = phi float [ %257, %251 ], [ 0.000000e+00, %226 ]
  %260 = phi <2 x float> [ %256, %251 ], [ zeroinitializer, %226 ]
  store <2 x float> %260, ptr %13, align 8
  %261 = getelementptr inbounds float, ptr %13, i64 2
  store float %259, ptr %261, align 8
  %262 = icmp eq i8 %228, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = call zeroext i8 @BM_edgeloop_calc_normal_aligned(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %13) #7
  br label %265

265:                                              ; preds = %263, %258
  %266 = icmp eq i8 %229, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = call zeroext i8 @BM_edgeloop_calc_normal_aligned(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %13) #7
  br label %269

269:                                              ; preds = %267, %265
  %270 = call ptr @BM_edgeloop_normal_get(ptr noundef %2) #7
  %271 = load <2 x float>, ptr %270, align 4, !tbaa !34
  store <2 x float> %271, ptr %11, align 8, !tbaa !34
  %272 = getelementptr inbounds float, ptr %270, i64 2
  %273 = load float, ptr %272, align 4, !tbaa !34
  %274 = getelementptr inbounds float, ptr %11, i64 2
  store float %273, ptr %274, align 8, !tbaa !34
  %275 = call ptr @BM_edgeloop_normal_get(ptr noundef %3) #7
  %276 = load <2 x float>, ptr %275, align 4, !tbaa !34
  store <2 x float> %276, ptr %12, align 8, !tbaa !34
  %277 = getelementptr inbounds float, ptr %275, i64 2
  %278 = load float, ptr %277, align 4, !tbaa !34
  %279 = getelementptr inbounds float, ptr %12, i64 2
  store float %278, ptr %279, align 8, !tbaa !34
  %280 = fmul fast <2 x float> %271, %242
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd fast <2 x float> %281, %280
  %283 = extractelement <2 x float> %282, i64 0
  %284 = fmul fast float %273, %243
  %285 = fadd fast float %283, %284
  %286 = fcmp fast ogt float %285, 0.000000e+00
  %287 = extractelement <2 x float> %271, i64 0
  %288 = extractelement <2 x float> %271, i64 1
  br i1 %286, label %289, label %294

289:                                              ; preds = %269
  %290 = fneg fast <2 x float> %271
  store <2 x float> %290, ptr %11, align 8, !tbaa !34
  %291 = fneg fast float %273
  store float %291, ptr %274, align 8, !tbaa !34
  %292 = extractelement <2 x float> %290, i64 0
  %293 = extractelement <2 x float> %290, i64 1
  br label %294

294:                                              ; preds = %289, %269
  %295 = phi float [ %291, %289 ], [ %273, %269 ]
  %296 = phi float [ %293, %289 ], [ %288, %269 ]
  %297 = phi float [ %292, %289 ], [ %287, %269 ]
  %298 = fmul fast <2 x float> %276, %242
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %300 = fadd fast <2 x float> %299, %298
  %301 = extractelement <2 x float> %300, i64 0
  %302 = fmul fast float %278, %243
  %303 = fadd fast float %301, %302
  %304 = fcmp fast olt float %303, 0.000000e+00
  br i1 %304, label %305, label %308

305:                                              ; preds = %294
  %306 = fneg fast <2 x float> %276
  store <2 x float> %306, ptr %12, align 8, !tbaa !34
  %307 = fneg fast float %278
  store float %307, ptr %279, align 8, !tbaa !34
  br label %308

308:                                              ; preds = %305, %294
  %309 = phi float [ %307, %305 ], [ %278, %294 ]
  %310 = phi <2 x float> [ %306, %305 ], [ %276, %294 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  %311 = icmp eq i32 %4, 1
  %312 = icmp ne ptr %7, null
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %351

314:                                              ; preds = %308
  %315 = call fast fastcc nofpclass(nan inf) float @bezier_handle_calc_length_v3(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %316 = fmul fast float %315, %6
  %317 = fmul fast float %316, %297
  %318 = fmul fast float %316, %296
  %319 = fmul fast float %316, %295
  %320 = extractelement <2 x float> %310, i64 0
  %321 = fmul fast float %316, %320
  %322 = extractelement <2 x float> %310, i64 1
  %323 = fmul fast float %316, %322
  %324 = fmul fast float %316, %309
  %325 = load float, ptr %9, align 8, !tbaa !34
  %326 = fadd fast float %317, %325
  %327 = load float, ptr %231, align 4, !tbaa !34
  %328 = fadd fast float %327, %318
  %329 = load float, ptr %234, align 8, !tbaa !34
  %330 = fadd fast float %329, %319
  %331 = load float, ptr %10, align 8, !tbaa !34
  %332 = fadd fast float %331, %321
  %333 = load float, ptr %235, align 4, !tbaa !34
  %334 = fadd fast float %333, %323
  %335 = load float, ptr %236, align 8, !tbaa !34
  %336 = fadd fast float %335, %324
  %337 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %338 = mul nsw i32 %227, 3
  %339 = sext i32 %338 to i64
  %340 = shl nsw i64 %339, 2
  %341 = call ptr %337(i64 noundef %340, ptr noundef nonnull @__func__.bm_edgering_pair_interpolate) #7
  %342 = add nsw i32 %5, 1
  %343 = load float, ptr %9, align 8, !tbaa !34
  %344 = load float, ptr %10, align 8, !tbaa !34
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %343, float noundef nofpclass(nan inf) %326, float noundef nofpclass(nan inf) %332, float noundef nofpclass(nan inf) %344, ptr noundef %341, i32 noundef %342, i32 noundef 12) #7
  %345 = load float, ptr %231, align 4, !tbaa !34
  %346 = load float, ptr %235, align 4, !tbaa !34
  %347 = getelementptr inbounds float, ptr %341, i64 1
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %345, float noundef nofpclass(nan inf) %328, float noundef nofpclass(nan inf) %334, float noundef nofpclass(nan inf) %346, ptr noundef nonnull %347, i32 noundef %342, i32 noundef 12) #7
  %348 = load float, ptr %234, align 8, !tbaa !34
  %349 = load float, ptr %236, align 8, !tbaa !34
  %350 = getelementptr inbounds float, ptr %341, i64 2
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %348, float noundef nofpclass(nan inf) %330, float noundef nofpclass(nan inf) %336, float noundef nofpclass(nan inf) %349, ptr noundef nonnull %350, i32 noundef %342, i32 noundef 12) #7
  br label %351

351:                                              ; preds = %314, %308
  %352 = phi ptr [ %341, %314 ], [ null, %308 ]
  switch i32 %4, label %733 [
    i32 0, label %353
    i32 1, label %405
    i32 2, label %590
  ]

353:                                              ; preds = %351
  br i1 %312, label %354, label %733

354:                                              ; preds = %353
  %355 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %356 = mul nsw i32 %227, 3
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 2
  %359 = call ptr %355(i64 noundef %358, ptr noundef nonnull @__func__.bm_edgering_pair_interpolate) #7
  %360 = icmp sgt i32 %5, -2
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = add nsw i32 %5, 1
  %363 = sitofp i32 %362 to float
  %364 = call i32 @llvm.smax.i32(i32 %227, i32 1)
  %365 = zext i32 %364 to i64
  %366 = fdiv fast float 1.000000e+00, %363
  br label %372

367:                                              ; preds = %372, %354
  %368 = load ptr, ptr %23, align 8, !tbaa !40
  %369 = icmp eq ptr %368, null
  br i1 %369, label %730, label %370

370:                                              ; preds = %367
  %371 = sext i32 %5 to i64
  br label %383

372:                                              ; preds = %372, %361
  %373 = phi i64 [ 0, %361 ], [ %378, %372 ]
  %374 = getelementptr inbounds [3 x float], ptr %359, i64 %373
  %375 = trunc i64 %373 to i32
  %376 = sitofp i32 %375 to float
  %377 = fmul fast float %376, %366
  call void @interp_v3_v3v3(ptr noundef %374, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %377) #7
  %378 = add nuw nsw i64 %373, 1
  %379 = icmp eq i64 %378, %365
  br i1 %379, label %367, label %372, !llvm.loop !91

380:                                              ; preds = %401, %383
  %381 = load ptr, ptr %384, align 8, !tbaa !40
  %382 = icmp eq ptr %381, null
  br i1 %382, label %730, label %383, !llvm.loop !92

383:                                              ; preds = %380, %370
  %384 = phi ptr [ %381, %380 ], [ %368, %370 ]
  %385 = call ptr @BM_edgeloop_verts_get(ptr noundef nonnull %384) #7
  %386 = load ptr, ptr %385, align 8, !tbaa !40
  %387 = icmp eq ptr %386, null
  br i1 %387, label %380, label %388

388:                                              ; preds = %383, %401
  %389 = phi i64 [ %402, %401 ], [ 0, %383 ]
  %390 = phi ptr [ %403, %401 ], [ %386, %383 ]
  %391 = icmp eq i64 %389, 0
  %392 = icmp sgt i64 %389, %371
  %393 = or i1 %391, %392
  br i1 %393, label %401, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds %struct.LinkData, ptr %390, i64 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !46
  %397 = getelementptr inbounds %struct.BMVert, ptr %396, i64 0, i32 2
  %398 = getelementptr inbounds [3 x float], ptr %359, i64 %389
  %399 = getelementptr inbounds float, ptr %7, i64 %389
  %400 = load float, ptr %399, align 4, !tbaa !34
  call void @interp_v3_v3v3(ptr noundef nonnull %397, ptr noundef nonnull %398, ptr noundef nonnull %397, float noundef nofpclass(nan inf) %400) #7
  br label %401

401:                                              ; preds = %394, %388
  %402 = add nuw i64 %389, 1
  %403 = load ptr, ptr %390, align 8, !tbaa !40
  %404 = icmp eq ptr %403, null
  br i1 %404, label %380, label %388, !llvm.loop !93

405:                                              ; preds = %351
  %406 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %407 = mul nsw i32 %227, 3
  %408 = sext i32 %407 to i64
  %409 = shl nsw i64 %408, 2
  %410 = call ptr %406(i64 noundef %409, ptr noundef nonnull @__func__.bm_edgering_pair_interpolate) #7
  %411 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %412 = sext i32 %227 to i64
  %413 = shl nsw i64 %412, 4
  %414 = call ptr %411(i64 noundef %413, ptr noundef nonnull @__func__.bm_edgering_pair_interpolate) #7
  %415 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %416 = mul nsw i64 %412, 36
  %417 = call ptr %415(i64 noundef %416, ptr noundef nonnull @__func__.bm_edgering_pair_interpolate) #7
  store float %297, ptr %410, align 4, !tbaa !34
  %418 = getelementptr inbounds float, ptr %410, i64 1
  store float %296, ptr %418, align 4, !tbaa !34
  %419 = getelementptr inbounds float, ptr %410, i64 2
  store float %295, ptr %419, align 4, !tbaa !34
  %420 = add i32 %5, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x float], ptr %410, i64 %421
  %423 = fneg fast <2 x float> %310
  store <2 x float> %423, ptr %422, align 4, !tbaa !34
  %424 = fneg fast float %309
  %425 = getelementptr inbounds float, ptr %422, i64 2
  store float %424, ptr %425, align 4, !tbaa !34
  %426 = icmp slt i32 %5, 1
  br i1 %426, label %438, label %427

427:                                              ; preds = %405
  %428 = zext i32 %420 to i64
  br label %429

429:                                              ; preds = %429, %427
  %430 = phi i64 [ 1, %427 ], [ %435, %429 ]
  %431 = getelementptr inbounds [3 x float], ptr %410, i64 %430
  %432 = add nsw i64 %430, -1
  %433 = getelementptr inbounds [3 x float], ptr %352, i64 %432
  %434 = getelementptr inbounds [3 x float], ptr %352, i64 %430
  %435 = add nuw nsw i64 %430, 1
  %436 = getelementptr inbounds [3 x float], ptr %352, i64 %435
  call void @bisect_v3_v3v3v3(ptr noundef nonnull %431, ptr noundef %433, ptr noundef nonnull %434, ptr noundef nonnull %436) #7
  %437 = icmp eq i64 %435, %428
  br i1 %437, label %438, label %429, !llvm.loop !94

438:                                              ; preds = %429, %405
  call void @vec_to_quat(ptr noundef %414, ptr noundef nonnull %410, i16 noundef signext 5, i16 noundef signext 1) #7
  %439 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef %414) #7
  %440 = icmp sgt i32 %5, -1
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = getelementptr inbounds float, ptr %14, i64 1
  %443 = getelementptr inbounds float, ptr %14, i64 2
  %444 = call i32 @llvm.smax.i32(i32 %227, i32 2)
  %445 = zext i32 %444 to i64
  br label %451

446:                                              ; preds = %490, %438
  %447 = icmp sgt i32 %5, -2
  br i1 %447, label %448, label %542

448:                                              ; preds = %446
  %449 = call i32 @llvm.smax.i32(i32 %227, i32 1)
  %450 = zext i32 %449 to i64
  br label %493

451:                                              ; preds = %490, %441
  %452 = phi i64 [ 1, %441 ], [ %491, %490 ]
  %453 = add nsw i64 %452, -1
  %454 = getelementptr inbounds [3 x float], ptr %410, i64 %453
  %455 = getelementptr inbounds [3 x float], ptr %410, i64 %452
  %456 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %454, ptr noundef nonnull %455) #7
  %457 = fcmp fast ogt float %456, 0.000000e+00
  br i1 %457, label %458, label %487

458:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #7
  %459 = getelementptr inbounds float, ptr %454, i64 1
  %460 = load float, ptr %459, align 4, !tbaa !34
  %461 = getelementptr inbounds float, ptr %455, i64 2
  %462 = load float, ptr %461, align 4, !tbaa !34
  %463 = fmul fast float %462, %460
  %464 = getelementptr inbounds float, ptr %454, i64 2
  %465 = load float, ptr %464, align 4, !tbaa !34
  %466 = getelementptr inbounds float, ptr %455, i64 1
  %467 = load float, ptr %466, align 4, !tbaa !34
  %468 = fmul fast float %467, %465
  %469 = fsub fast float %463, %468
  store float %469, ptr %14, align 4, !tbaa !34
  %470 = load float, ptr %464, align 4, !tbaa !34
  %471 = load float, ptr %455, align 4, !tbaa !34
  %472 = fmul fast float %471, %470
  %473 = load float, ptr %454, align 4, !tbaa !34
  %474 = load float, ptr %461, align 4, !tbaa !34
  %475 = fmul fast float %474, %473
  %476 = fsub fast float %472, %475
  store float %476, ptr %442, align 4, !tbaa !34
  %477 = load float, ptr %454, align 4, !tbaa !34
  %478 = load float, ptr %466, align 4, !tbaa !34
  %479 = fmul fast float %478, %477
  %480 = load float, ptr %459, align 4, !tbaa !34
  %481 = load float, ptr %455, align 4, !tbaa !34
  %482 = fmul fast float %481, %480
  %483 = fsub fast float %479, %482
  store float %483, ptr %443, align 4, !tbaa !34
  call void @axis_angle_to_quat(ptr noundef nonnull %15, ptr noundef nonnull %14, float noundef nofpclass(nan inf) %456) #7
  %484 = getelementptr inbounds [4 x float], ptr %414, i64 %452
  %485 = getelementptr inbounds [4 x float], ptr %414, i64 %453
  call void @mul_qt_qtqt(ptr noundef nonnull %484, ptr noundef nonnull %15, ptr noundef %485) #7
  %486 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %484) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  br label %490

487:                                              ; preds = %451
  %488 = getelementptr inbounds [4 x float], ptr %414, i64 %452
  %489 = getelementptr inbounds [4 x float], ptr %414, i64 %453
  call void @copy_qt_qt(ptr noundef nonnull %488, ptr noundef %489) #7
  br label %490

490:                                              ; preds = %487, %458
  %491 = add nuw nsw i64 %452, 1
  %492 = icmp eq i64 %491, %445
  br i1 %492, label %446, label %451, !llvm.loop !95

493:                                              ; preds = %498, %448
  %494 = phi i64 [ 0, %448 ], [ %540, %498 ]
  br i1 %312, label %495, label %498

495:                                              ; preds = %493
  %496 = getelementptr inbounds float, ptr %7, i64 %494
  %497 = load float, ptr %496, align 4, !tbaa !34
  br label %498

498:                                              ; preds = %495, %493
  %499 = phi fast float [ %497, %495 ], [ 1.000000e+00, %493 ]
  %500 = getelementptr inbounds [3 x [3 x float]], ptr %417, i64 %494
  %501 = getelementptr inbounds [4 x float], ptr %414, i64 %494
  %502 = getelementptr inbounds [3 x float], ptr %352, i64 %494
  %503 = getelementptr inbounds float, ptr %502, i64 1
  %504 = getelementptr inbounds float, ptr %502, i64 2
  %505 = getelementptr inbounds float, ptr %500, i64 1
  store <2 x float> zeroinitializer, ptr %500, align 4, !tbaa !34
  %506 = getelementptr inbounds float, ptr %500, i64 2
  store float 0.000000e+00, ptr %506, align 4, !tbaa !34
  call void @mul_qt_v3(ptr noundef %501, ptr noundef nonnull %500) #7
  %507 = load float, ptr %502, align 4, !tbaa !34
  %508 = load float, ptr %500, align 4, !tbaa !34
  %509 = fadd fast float %508, %507
  store float %509, ptr %500, align 4, !tbaa !34
  %510 = load float, ptr %503, align 4, !tbaa !34
  %511 = load float, ptr %505, align 4, !tbaa !34
  %512 = fadd fast float %511, %510
  store float %512, ptr %505, align 4, !tbaa !34
  %513 = load float, ptr %504, align 4, !tbaa !34
  %514 = load float, ptr %506, align 4, !tbaa !34
  %515 = fadd fast float %514, %513
  store float %515, ptr %506, align 4, !tbaa !34
  %516 = getelementptr inbounds [3 x float], ptr %500, i64 1
  %517 = getelementptr inbounds [3 x float], ptr %500, i64 1, i64 1
  %518 = getelementptr inbounds [3 x float], ptr %500, i64 1, i64 2
  store <2 x float> zeroinitializer, ptr %517, align 4, !tbaa !34
  store float %499, ptr %516, align 4, !tbaa !34
  call void @mul_qt_v3(ptr noundef %501, ptr noundef nonnull %516) #7
  %519 = load float, ptr %502, align 4, !tbaa !34
  %520 = load float, ptr %516, align 4, !tbaa !34
  %521 = fadd fast float %520, %519
  store float %521, ptr %516, align 4, !tbaa !34
  %522 = load float, ptr %503, align 4, !tbaa !34
  %523 = load float, ptr %517, align 4, !tbaa !34
  %524 = fadd fast float %523, %522
  store float %524, ptr %517, align 4, !tbaa !34
  %525 = load float, ptr %504, align 4, !tbaa !34
  %526 = load float, ptr %518, align 4, !tbaa !34
  %527 = fadd fast float %526, %525
  store float %527, ptr %518, align 4, !tbaa !34
  %528 = getelementptr inbounds [3 x float], ptr %500, i64 2
  store float 0.000000e+00, ptr %528, align 4, !tbaa !34
  %529 = getelementptr inbounds [3 x float], ptr %500, i64 2, i64 1
  %530 = getelementptr inbounds [3 x float], ptr %500, i64 2, i64 2
  store float 0.000000e+00, ptr %530, align 4, !tbaa !34
  store float %499, ptr %529, align 4, !tbaa !34
  call void @mul_qt_v3(ptr noundef %501, ptr noundef nonnull %528) #7
  %531 = load float, ptr %502, align 4, !tbaa !34
  %532 = load float, ptr %528, align 4, !tbaa !34
  %533 = fadd fast float %532, %531
  store float %533, ptr %528, align 4, !tbaa !34
  %534 = load float, ptr %503, align 4, !tbaa !34
  %535 = load float, ptr %529, align 4, !tbaa !34
  %536 = fadd fast float %535, %534
  store float %536, ptr %529, align 4, !tbaa !34
  %537 = load float, ptr %504, align 4, !tbaa !34
  %538 = load float, ptr %530, align 4, !tbaa !34
  %539 = fadd fast float %538, %537
  store float %539, ptr %530, align 4, !tbaa !34
  %540 = add nuw nsw i64 %494, 1
  %541 = icmp eq i64 %540, %450
  br i1 %541, label %542, label %493, !llvm.loop !96

542:                                              ; preds = %498, %446
  %543 = getelementptr inbounds [3 x [3 x float]], ptr %417, i64 %421
  %544 = load ptr, ptr %23, align 8, !tbaa !40
  %545 = icmp eq ptr %544, null
  br i1 %545, label %587, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds [3 x float], ptr %417, i64 1
  %548 = getelementptr inbounds [3 x float], ptr %417, i64 2
  %549 = getelementptr inbounds [3 x float], ptr %543, i64 1
  %550 = getelementptr inbounds [3 x float], ptr %543, i64 2
  %551 = sitofp i32 %420 to float
  %552 = fdiv fast float 1.000000e+00, %551
  br label %556

553:                                              ; preds = %571, %556
  %554 = load ptr, ptr %557, align 8, !tbaa !40
  %555 = icmp eq ptr %554, null
  br i1 %555, label %587, label %556, !llvm.loop !97

556:                                              ; preds = %553, %546
  %557 = phi ptr [ %544, %546 ], [ %554, %553 ]
  %558 = call ptr @BM_edgeloop_verts_get(ptr noundef nonnull %557) #7
  %559 = load ptr, ptr %558, align 8, !tbaa !37
  %560 = getelementptr inbounds %struct.ListBase, ptr %558, i64 0, i32 1
  %561 = load ptr, ptr %559, align 8, !tbaa !48
  %562 = load ptr, ptr %560, align 8, !tbaa !38
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %553, label %564

564:                                              ; preds = %556
  %565 = getelementptr inbounds %struct.LinkData, ptr %562, i64 0, i32 2
  %566 = load ptr, ptr %565, align 8, !tbaa !46
  %567 = getelementptr inbounds %struct.LinkData, ptr %559, i64 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !46
  %569 = getelementptr inbounds %struct.BMVert, ptr %568, i64 0, i32 2
  %570 = getelementptr inbounds %struct.BMVert, ptr %566, i64 0, i32 2
  br label %571

571:                                              ; preds = %571, %564
  %572 = phi i64 [ 1, %564 ], [ %583, %571 ]
  %573 = phi ptr [ %561, %564 ], [ %584, %571 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #7
  %574 = getelementptr inbounds [3 x [3 x float]], ptr %417, i64 %572
  %575 = getelementptr inbounds [3 x float], ptr %574, i64 1
  %576 = getelementptr inbounds [3 x float], ptr %574, i64 2
  call void @transform_point_by_tri_v3(ptr noundef nonnull %16, ptr noundef nonnull %569, ptr noundef nonnull %574, ptr noundef nonnull %575, ptr noundef nonnull %576, ptr noundef %417, ptr noundef nonnull %547, ptr noundef nonnull %548) #7
  call void @transform_point_by_tri_v3(ptr noundef nonnull %17, ptr noundef nonnull %570, ptr noundef nonnull %574, ptr noundef nonnull %575, ptr noundef nonnull %576, ptr noundef %543, ptr noundef nonnull %549, ptr noundef nonnull %550) #7
  %577 = getelementptr inbounds %struct.LinkData, ptr %573, i64 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !46
  %579 = getelementptr inbounds %struct.BMVert, ptr %578, i64 0, i32 2
  %580 = trunc i64 %572 to i32
  %581 = sitofp i32 %580 to float
  %582 = fmul fast float %581, %552
  call void @interp_v3_v3v3(ptr noundef nonnull %579, ptr noundef nonnull %16, ptr noundef nonnull %17, float noundef nofpclass(nan inf) %582) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #7
  %583 = add nuw i64 %572, 1
  %584 = load ptr, ptr %573, align 8, !tbaa !48
  %585 = load ptr, ptr %560, align 8, !tbaa !38
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %553, label %571, !llvm.loop !98

587:                                              ; preds = %553, %542
  %588 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %588(ptr noundef nonnull %410) #7
  %589 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %589(ptr noundef %414) #7
  br label %730

590:                                              ; preds = %351
  %591 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %592 = mul nsw i32 %227, 3
  %593 = sext i32 %592 to i64
  %594 = shl nsw i64 %593, 2
  %595 = call ptr %591(i64 noundef %594, ptr noundef nonnull @__func__.bm_edgering_pair_interpolate) #7
  %596 = load ptr, ptr %23, align 8, !tbaa !40
  %597 = icmp eq ptr %596, null
  br i1 %597, label %730, label %598

598:                                              ; preds = %590
  %599 = getelementptr inbounds float, ptr %18, i64 1
  %600 = getelementptr inbounds float, ptr %18, i64 2
  %601 = getelementptr inbounds float, ptr %20, i64 1
  %602 = getelementptr inbounds float, ptr %20, i64 2
  %603 = getelementptr inbounds %struct.LoopPairStore, ptr %1, i64 0, i32 2
  %604 = getelementptr inbounds %struct.LoopPairStore, ptr %1, i64 0, i32 3
  %605 = getelementptr inbounds float, ptr %19, i64 2
  %606 = getelementptr inbounds %struct.LoopPairStore, ptr %1, i64 0, i32 1
  %607 = getelementptr inbounds float, ptr %21, i64 2
  %608 = add nsw i32 %5, 1
  %609 = sext i32 %5 to i64
  %610 = getelementptr inbounds float, ptr %595, i64 1
  %611 = getelementptr inbounds float, ptr %595, i64 2
  br label %612

612:                                              ; preds = %727, %598
  %613 = phi ptr [ %596, %598 ], [ %728, %727 ]
  %614 = call ptr @BM_edgeloop_verts_get(ptr noundef nonnull %613) #7
  %615 = load ptr, ptr %614, align 8, !tbaa !37
  %616 = getelementptr inbounds %struct.LinkData, ptr %615, i64 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !46
  %618 = getelementptr inbounds %struct.ListBase, ptr %614, i64 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !38
  %620 = getelementptr inbounds %struct.LinkData, ptr %619, i64 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #7
  %622 = getelementptr inbounds %struct.BMVert, ptr %617, i64 0, i32 2
  %623 = load <2 x float>, ptr %622, align 4, !tbaa !34
  store <2 x float> %623, ptr %18, align 8, !tbaa !34
  %624 = getelementptr inbounds %struct.BMVert, ptr %617, i64 0, i32 2, i64 2
  %625 = load float, ptr %624, align 4, !tbaa !34
  store float %625, ptr %600, align 8, !tbaa !34
  %626 = getelementptr inbounds %struct.BMVert, ptr %621, i64 0, i32 2
  %627 = load <2 x float>, ptr %626, align 4, !tbaa !34
  store <2 x float> %627, ptr %20, align 8, !tbaa !34
  %628 = getelementptr inbounds %struct.BMVert, ptr %621, i64 0, i32 2, i64 2
  %629 = load float, ptr %628, align 4, !tbaa !34
  store float %629, ptr %602, align 8, !tbaa !34
  %630 = load ptr, ptr %603, align 8, !tbaa !44
  %631 = call ptr @BLI_ghash_lookup(ptr noundef %630, ptr noundef %617) #7
  %632 = ptrtoint ptr %631 to i64
  %633 = load ptr, ptr %604, align 8, !tbaa !45
  %634 = call ptr @BLI_ghash_lookup(ptr noundef %633, ptr noundef %621) #7
  %635 = ptrtoint ptr %634 to i64
  %636 = load ptr, ptr %1, align 8, !tbaa !41
  %637 = and i64 %632, 4294967295
  %638 = getelementptr inbounds [3 x float], ptr %636, i64 %637
  %639 = load <2 x float>, ptr %638, align 4, !tbaa !34
  store <2 x float> %639, ptr %19, align 8, !tbaa !34
  %640 = getelementptr inbounds float, ptr %638, i64 2
  %641 = load float, ptr %640, align 4, !tbaa !34
  store float %641, ptr %605, align 8, !tbaa !34
  %642 = load ptr, ptr %606, align 8, !tbaa !43
  %643 = and i64 %635, 4294967295
  %644 = getelementptr inbounds [3 x float], ptr %642, i64 %643
  %645 = load <2 x float>, ptr %644, align 4, !tbaa !34
  store <2 x float> %645, ptr %21, align 8, !tbaa !34
  %646 = getelementptr inbounds float, ptr %644, i64 2
  %647 = load float, ptr %646, align 4, !tbaa !34
  store float %647, ptr %607, align 8, !tbaa !34
  %648 = call fast fastcc nofpclass(nan inf) float @bezier_handle_calc_length_v3(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %649 = fmul fast float %648, %6
  %650 = extractelement <2 x float> %639, i64 0
  %651 = fmul fast float %649, %650
  %652 = extractelement <2 x float> %639, i64 1
  %653 = fmul fast float %649, %652
  %654 = fmul fast float %649, %641
  %655 = extractelement <2 x float> %645, i64 0
  %656 = fmul fast float %649, %655
  %657 = extractelement <2 x float> %645, i64 1
  %658 = fmul fast float %649, %657
  %659 = fmul fast float %649, %647
  %660 = load float, ptr %18, align 8, !tbaa !34
  %661 = fadd fast float %651, %660
  %662 = load float, ptr %599, align 4, !tbaa !34
  %663 = fadd fast float %662, %653
  %664 = load float, ptr %600, align 8, !tbaa !34
  %665 = fadd fast float %664, %654
  %666 = load float, ptr %20, align 8, !tbaa !34
  %667 = fadd fast float %666, %656
  %668 = load float, ptr %601, align 4, !tbaa !34
  %669 = fadd fast float %668, %658
  %670 = load float, ptr %602, align 8, !tbaa !34
  %671 = fadd fast float %670, %659
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %660, float noundef nofpclass(nan inf) %661, float noundef nofpclass(nan inf) %667, float noundef nofpclass(nan inf) %666, ptr noundef %595, i32 noundef %608, i32 noundef 12) #7
  %672 = load float, ptr %599, align 4, !tbaa !34
  %673 = load float, ptr %601, align 4, !tbaa !34
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %672, float noundef nofpclass(nan inf) %663, float noundef nofpclass(nan inf) %669, float noundef nofpclass(nan inf) %673, ptr noundef nonnull %610, i32 noundef %608, i32 noundef 12) #7
  %674 = load float, ptr %600, align 8, !tbaa !34
  %675 = load float, ptr %602, align 8, !tbaa !34
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %674, float noundef nofpclass(nan inf) %665, float noundef nofpclass(nan inf) %671, float noundef nofpclass(nan inf) %675, ptr noundef nonnull %611, i32 noundef %608, i32 noundef 12) #7
  %676 = load ptr, ptr %614, align 8, !tbaa !37
  %677 = load ptr, ptr %676, align 8, !tbaa !48
  %678 = load ptr, ptr %618, align 8, !tbaa !38
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %727, label %680

680:                                              ; preds = %612
  br i1 %312, label %681, label %707

681:                                              ; preds = %680, %702
  %682 = phi ptr [ %703, %702 ], [ %678, %680 ]
  %683 = phi i64 [ %704, %702 ], [ 1, %680 ]
  %684 = phi ptr [ %705, %702 ], [ %677, %680 ]
  %685 = icmp sgt i64 %683, %609
  br i1 %685, label %702, label %686

686:                                              ; preds = %681
  %687 = getelementptr inbounds %struct.LinkData, ptr %684, i64 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !46
  %689 = getelementptr inbounds %struct.BMVert, ptr %688, i64 0, i32 2
  %690 = getelementptr inbounds [3 x float], ptr %595, i64 %683
  %691 = load float, ptr %690, align 4, !tbaa !34
  store float %691, ptr %689, align 4, !tbaa !34
  %692 = getelementptr inbounds float, ptr %690, i64 1
  %693 = load float, ptr %692, align 4, !tbaa !34
  %694 = getelementptr inbounds %struct.BMVert, ptr %688, i64 0, i32 2, i64 1
  store float %693, ptr %694, align 4, !tbaa !34
  %695 = getelementptr inbounds float, ptr %690, i64 2
  %696 = load float, ptr %695, align 4, !tbaa !34
  %697 = getelementptr inbounds %struct.BMVert, ptr %688, i64 0, i32 2, i64 2
  store float %696, ptr %697, align 4, !tbaa !34
  %698 = getelementptr inbounds [3 x float], ptr %352, i64 %683
  %699 = getelementptr inbounds float, ptr %7, i64 %683
  %700 = load float, ptr %699, align 4, !tbaa !34
  call void @interp_v3_v3v3(ptr noundef nonnull %689, ptr noundef nonnull %698, ptr noundef nonnull %689, float noundef nofpclass(nan inf) %700) #7
  %701 = load ptr, ptr %618, align 8, !tbaa !38
  br label %702

702:                                              ; preds = %686, %681
  %703 = phi ptr [ %701, %686 ], [ %682, %681 ]
  %704 = add nuw i64 %683, 1
  %705 = load ptr, ptr %684, align 8, !tbaa !48
  %706 = icmp eq ptr %705, %703
  br i1 %706, label %727, label %681, !llvm.loop !99

707:                                              ; preds = %680, %723
  %708 = phi i64 [ %724, %723 ], [ 1, %680 ]
  %709 = phi ptr [ %725, %723 ], [ %677, %680 ]
  %710 = icmp sgt i64 %708, %609
  br i1 %710, label %723, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds %struct.LinkData, ptr %709, i64 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !46
  %714 = getelementptr inbounds %struct.BMVert, ptr %713, i64 0, i32 2
  %715 = getelementptr inbounds [3 x float], ptr %595, i64 %708
  %716 = load float, ptr %715, align 4, !tbaa !34
  store float %716, ptr %714, align 4, !tbaa !34
  %717 = getelementptr inbounds float, ptr %715, i64 1
  %718 = load float, ptr %717, align 4, !tbaa !34
  %719 = getelementptr inbounds %struct.BMVert, ptr %713, i64 0, i32 2, i64 1
  store float %718, ptr %719, align 4, !tbaa !34
  %720 = getelementptr inbounds float, ptr %715, i64 2
  %721 = load float, ptr %720, align 4, !tbaa !34
  %722 = getelementptr inbounds %struct.BMVert, ptr %713, i64 0, i32 2, i64 2
  store float %721, ptr %722, align 4, !tbaa !34
  br label %723

723:                                              ; preds = %711, %707
  %724 = add nuw i64 %708, 1
  %725 = load ptr, ptr %709, align 8, !tbaa !48
  %726 = icmp eq ptr %725, %678
  br i1 %726, label %727, label %707, !llvm.loop !99

727:                                              ; preds = %723, %702, %612
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #7
  %728 = load ptr, ptr %613, align 8, !tbaa !40
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %612, !llvm.loop !100

730:                                              ; preds = %727, %380, %590, %587, %367
  %731 = phi ptr [ %417, %587 ], [ %359, %367 ], [ %595, %590 ], [ %359, %380 ], [ %595, %727 ]
  %732 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %732(ptr noundef %731) #7
  br label %733

733:                                              ; preds = %730, %353, %351
  %734 = icmp eq ptr %352, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %733
  %736 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %736(ptr noundef nonnull %352) #7
  br label %737

737:                                              ; preds = %733, %735
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #7
  ret void
}

declare i32 @BLI_gset_size(ptr noundef) local_unnamed_addr #3

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_mesh_edgeloops_free(ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare void @bmiter__edge_of_vert_begin(ptr noundef) #3

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #3

declare void @bmiter__face_of_edge_begin(ptr noundef) #3

declare ptr @bmiter__face_of_edge_step(ptr noundef) #3

declare void @bmiter__loop_of_face_begin(ptr noundef) #3

declare ptr @bmiter__loop_of_face_step(ptr noundef) #3

declare void @bmiter__loop_of_edge_begin(ptr noundef) #3

declare ptr @bmiter__loop_of_edge_step(ptr noundef) #3

declare ptr @BM_edgeloop_verts_get(ptr noundef) local_unnamed_addr #3

declare i32 @BM_edgeloop_length_get(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_edgeloop_is_closed(ptr noundef) local_unnamed_addr #3

declare void @BM_edgeloop_edges_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #3

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_edge_calc_face_tangent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_edgering_pair_subdiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %1) #7
  %10 = tail call i32 @BM_edgeloop_length_get(ptr noundef %1) #7
  %11 = tail call i32 @BM_edgeloop_length_get(ptr noundef %2) #7
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %10)
  %13 = shl nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = alloca i8, i64 %15, align 16
  %17 = alloca i8, i64 %15, align 16
  %18 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %1) #7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %20, %5
  %21 = phi ptr [ %19, %5 ], [ %27, %20 ]
  %22 = getelementptr inbounds %struct.LinkData, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.BMHeader, ptr %23, i64 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !64
  %26 = and i8 %25, -17
  store i8 %26, ptr %24, align 1, !tbaa !64
  %27 = load ptr, ptr %21, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %20, !llvm.loop !65

29:                                               ; preds = %20
  %30 = tail call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %39, %32 ]
  %34 = getelementptr inbounds %struct.LinkData, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.BMHeader, ptr %35, i64 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !64
  %38 = or i8 %37, 16
  store i8 %38, ptr %36, align 1, !tbaa !64
  %39 = load ptr, ptr %33, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %32, !llvm.loop !65

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %46 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %47 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %48 = getelementptr i8, ptr %0, i64 128
  %49 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %50 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %51 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  br label %57

52:                                               ; preds = %131, %41
  %53 = phi i32 [ 0, %41 ], [ %132, %131 ]
  %54 = phi i32 [ 0, %41 ], [ %133, %131 ]
  %55 = getelementptr i8, ptr %0, i64 128
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %143, label %136

57:                                               ; preds = %44, %131
  %58 = phi ptr [ %42, %44 ], [ %134, %131 ]
  %59 = phi i32 [ 0, %44 ], [ %133, %131 ]
  %60 = phi i32 [ 0, %44 ], [ %132, %131 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  %61 = getelementptr inbounds %struct.LinkData, ptr %58, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  store i8 4, ptr %45, align 4, !tbaa !5
  store ptr @bmiter__edge_of_vert_begin, ptr %46, align 8, !tbaa !11
  store ptr @bmiter__edge_of_vert_step, ptr %47, align 8, !tbaa !12
  store ptr %62, ptr %7, align 8, !tbaa !13
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #7
  %63 = load ptr, ptr %47, align 8, !tbaa !12
  %64 = call ptr %63(ptr noundef nonnull %7) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %131, label %66

66:                                               ; preds = %57, %125
  %67 = phi i32 [ %127, %125 ], [ %59, %57 ]
  %68 = phi i32 [ %126, %125 ], [ %60, %57 ]
  %69 = phi ptr [ %129, %125 ], [ %64, %57 ]
  %70 = getelementptr inbounds %struct.BMEdge, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = load i32, ptr %48, align 8, !tbaa !18
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.BMFlagLayer, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !22
  %77 = and i16 %76, 4
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %66
  %80 = load ptr, ptr %61, align 8, !tbaa !46
  %81 = getelementptr inbounds %struct.BMEdge, ptr %69, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = icmp eq ptr %82, %80
  %84 = getelementptr inbounds %struct.BMEdge, ptr %69, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = icmp eq ptr %85, %80
  %87 = select i1 %86, ptr %82, ptr null
  %88 = select i1 %83, ptr %85, ptr %87
  %89 = getelementptr i8, ptr %88, i64 13
  %90 = load i8, ptr %89, align 1, !tbaa !64
  %91 = and i8 %90, 16
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %125, label %93

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  %94 = or i16 %76, 4
  store i16 %94, ptr %75, align 2, !tbaa !22
  %95 = add i32 %67, 1
  %96 = zext i32 %67 to i64
  %97 = getelementptr inbounds ptr, ptr %16, i64 %96
  store ptr %69, ptr %97, align 8, !tbaa !40
  store i8 8, ptr %49, align 4, !tbaa !5
  store ptr @bmiter__face_of_edge_begin, ptr %50, align 8, !tbaa !11
  store ptr @bmiter__face_of_edge_step, ptr %51, align 8, !tbaa !12
  store ptr %69, ptr %8, align 8, !tbaa !13
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %8) #7
  %98 = load ptr, ptr %51, align 8, !tbaa !12
  %99 = call ptr %98(ptr noundef nonnull %8) #7
  %100 = icmp eq ptr %99, null
  br i1 %100, label %123, label %101

101:                                              ; preds = %93, %118
  %102 = phi i32 [ %119, %118 ], [ %68, %93 ]
  %103 = phi ptr [ %121, %118 ], [ %99, %93 ]
  %104 = getelementptr inbounds %struct.BMFace, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = load i32, ptr %48, align 8, !tbaa !18
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.BMFlagLayer, ptr %105, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !22
  %111 = and i16 %110, 5
  %112 = icmp eq i16 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %101
  %114 = or i16 %110, 4
  store i16 %114, ptr %109, align 2, !tbaa !22
  %115 = add i32 %102, 1
  %116 = zext i32 %102 to i64
  %117 = getelementptr inbounds ptr, ptr %17, i64 %116
  store ptr %103, ptr %117, align 8, !tbaa !40
  br label %118

118:                                              ; preds = %101, %113
  %119 = phi i32 [ %115, %113 ], [ %102, %101 ]
  %120 = load ptr, ptr %51, align 8, !tbaa !12
  %121 = call ptr %120(ptr noundef nonnull %8) #7
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %101, !llvm.loop !101

123:                                              ; preds = %118, %93
  %124 = phi i32 [ %68, %93 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  br label %125

125:                                              ; preds = %79, %123, %66
  %126 = phi i32 [ %68, %66 ], [ %124, %123 ], [ %68, %79 ]
  %127 = phi i32 [ %67, %66 ], [ %95, %123 ], [ %67, %79 ]
  %128 = load ptr, ptr %47, align 8, !tbaa !12
  %129 = call ptr %128(ptr noundef nonnull %7) #7
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %66, !llvm.loop !102

131:                                              ; preds = %125, %57
  %132 = phi i32 [ %60, %57 ], [ %126, %125 ]
  %133 = phi i32 [ %59, %57 ], [ %127, %125 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  %134 = load ptr, ptr %58, align 8, !tbaa !40
  %135 = icmp eq ptr %134, null
  br i1 %135, label %52, label %57, !llvm.loop !103

136:                                              ; preds = %52, %146
  %137 = phi i32 [ %138, %146 ], [ %54, %52 ]
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %16, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %136, %146, %52
  %144 = icmp sgt i32 %4, 0
  %145 = icmp eq i32 %53, 0
  br i1 %145, label %172, label %165

146:                                              ; preds = %136
  %147 = getelementptr inbounds %struct.BMEdge, ptr %141, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = load i32, ptr %55, align 8, !tbaa !18
  %150 = add nsw i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.BMFlagLayer, ptr %148, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !22
  %154 = and i16 %153, -6
  store i16 %154, ptr %152, align 2, !tbaa !22
  %155 = getelementptr inbounds %struct.BMEdge, ptr %141, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = getelementptr i8, ptr %156, i64 13
  %158 = load i8, ptr %157, align 1, !tbaa !64
  %159 = and i8 %158, 16
  %160 = icmp eq i8 %159, 0
  %161 = getelementptr inbounds %struct.BMEdge, ptr %141, i64 0, i32 3
  %162 = select i1 %160, ptr %161, ptr %155
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  call fastcc void @bm_edge_subdiv_as_loop(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %141, ptr noundef %163, i32 noundef %4)
  %164 = icmp eq i32 %138, 0
  br i1 %164, label %143, label %136, !llvm.loop !104

165:                                              ; preds = %143, %252
  %166 = phi i32 [ %167, %252 ], [ %53, %143 ]
  %167 = add i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %17, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %165, %252, %143
  %173 = load ptr, ptr %3, align 8, !tbaa !40
  %174 = icmp eq ptr %173, null
  br i1 %174, label %270, label %254

175:                                              ; preds = %165
  %176 = getelementptr inbounds %struct.BMFace, ptr %170, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = load i32, ptr %55, align 8, !tbaa !18
  %179 = add nsw i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.BMFlagLayer, ptr %177, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !22
  %183 = and i16 %182, -5
  store i16 %183, ptr %181, align 2, !tbaa !22
  %184 = getelementptr inbounds %struct.BMFace, ptr %170, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !74
  br label %186

186:                                              ; preds = %248, %175
  %187 = phi ptr [ %185, %175 ], [ %250, %248 ]
  %188 = getelementptr inbounds %struct.BMLoop, ptr %187, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds %struct.BMEdge, ptr %189, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = getelementptr inbounds %struct.BMFlagLayer, ptr %191, i64 %180
  %193 = load i16, ptr %192, align 2, !tbaa !22
  %194 = and i16 %193, 2
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %248, label %196

196:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr %187, ptr %6, align 8, !tbaa !40
  br i1 %144, label %197, label %247

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct.BMLoop, ptr %187, i64 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !73
  br label %200

200:                                              ; preds = %228, %197
  %201 = phi ptr [ %199, %197 ], [ %230, %228 ]
  %202 = phi ptr [ %187, %197 ], [ %231, %228 ]
  %203 = phi i32 [ 0, %197 ], [ %245, %228 ]
  %204 = getelementptr inbounds %struct.BMLoop, ptr %202, i64 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !105
  %206 = getelementptr inbounds %struct.BMLoop, ptr %202, i64 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %208 = getelementptr inbounds %struct.BMLoop, ptr %207, i64 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !76
  %210 = call ptr @BM_face_split(ptr noundef %0, ptr noundef %201, ptr noundef %205, ptr noundef %209, ptr noundef nonnull %6, ptr noundef null, i8 noundef zeroext 0) #7
  %211 = load ptr, ptr %6, align 8, !tbaa !40
  %212 = getelementptr inbounds %struct.BMLoop, ptr %211, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  %214 = getelementptr inbounds %struct.BMFace, ptr %213, i64 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !106
  %216 = getelementptr inbounds %struct.BMLoop, ptr %211, i64 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !78
  %218 = getelementptr inbounds %struct.BMLoop, ptr %217, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !73
  %220 = getelementptr inbounds %struct.BMFace, ptr %219, i64 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !106
  %222 = icmp slt i32 %215, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %200
  store ptr %217, ptr %6, align 8, !tbaa !40
  %224 = getelementptr inbounds %struct.BMLoop, ptr %217, i64 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !78
  %226 = getelementptr inbounds %struct.BMLoop, ptr %225, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !73
  br label %228

228:                                              ; preds = %223, %200
  %229 = phi ptr [ %227, %223 ], [ %219, %200 ]
  %230 = phi ptr [ %219, %223 ], [ %213, %200 ]
  %231 = phi ptr [ %217, %223 ], [ %211, %200 ]
  %232 = getelementptr inbounds %struct.BMFace, ptr %230, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = load i32, ptr %55, align 8, !tbaa !18
  %235 = add nsw i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.BMFlagLayer, ptr %233, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !22
  %239 = or i16 %238, 1
  store i16 %239, ptr %237, align 2, !tbaa !22
  %240 = getelementptr inbounds %struct.BMFace, ptr %229, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = getelementptr inbounds %struct.BMFlagLayer, ptr %241, i64 %236
  %243 = load i16, ptr %242, align 2, !tbaa !22
  %244 = or i16 %243, 1
  store i16 %244, ptr %242, align 2, !tbaa !22
  %245 = add nuw nsw i32 %203, 1
  %246 = icmp eq i32 %245, %4
  br i1 %246, label %247, label %200, !llvm.loop !107

247:                                              ; preds = %228, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %252

248:                                              ; preds = %186
  %249 = getelementptr inbounds %struct.BMLoop, ptr %187, i64 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !76
  %251 = icmp eq ptr %250, %185
  br i1 %251, label %252, label %186, !llvm.loop !108

252:                                              ; preds = %248, %247
  %253 = icmp eq i32 %167, 0
  br i1 %253, label %172, label %165, !llvm.loop !109

254:                                              ; preds = %172, %267
  %255 = phi ptr [ %268, %267 ], [ %173, %172 ]
  %256 = call ptr @BM_edgeloop_verts_get(ptr noundef nonnull %255) #7
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  br label %258

258:                                              ; preds = %258, %254
  %259 = phi ptr [ %257, %254 ], [ %265, %258 ]
  %260 = getelementptr inbounds %struct.LinkData, ptr %259, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !46
  %262 = getelementptr inbounds %struct.BMHeader, ptr %261, i64 0, i32 3
  %263 = load i8, ptr %262, align 1, !tbaa !64
  %264 = and i8 %263, -17
  store i8 %264, ptr %262, align 1, !tbaa !64
  %265 = load ptr, ptr %259, align 8, !tbaa !48
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %258, !llvm.loop !65

267:                                              ; preds = %258
  %268 = load ptr, ptr %255, align 8, !tbaa !40
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %254, !llvm.loop !110

270:                                              ; preds = %267, %172
  %271 = call ptr @BM_edgeloop_verts_get(ptr noundef %2) #7
  %272 = load ptr, ptr %271, align 8, !tbaa !37
  br label %273

273:                                              ; preds = %273, %270
  %274 = phi ptr [ %272, %270 ], [ %280, %273 ]
  %275 = getelementptr inbounds %struct.LinkData, ptr %274, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !46
  %277 = getelementptr inbounds %struct.BMHeader, ptr %276, i64 0, i32 3
  %278 = load i8, ptr %277, align 1, !tbaa !64
  %279 = and i8 %278, -17
  store i8 %279, ptr %277, align 1, !tbaa !64
  %280 = load ptr, ptr %274, align 8, !tbaa !48
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %273, !llvm.loop !65

282:                                              ; preds = %273
  ret void
}

declare void @BLI_listbase_rotate_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_edgeloop_flip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_edge_subdiv_as_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add nsw i32 %4, 2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = alloca i8, i64 %8, align 16
  %10 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, %3
  %13 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %14, %3
  %16 = select i1 %15, ptr %11, ptr null
  %17 = select i1 %12, ptr %14, ptr %16
  %18 = getelementptr inbounds ptr, ptr %9, i64 1
  %19 = call ptr @BM_edge_split_n(ptr noundef %0, ptr noundef %2, i32 noundef %4, ptr noundef nonnull %18) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = icmp eq ptr %20, %3
  %22 = add nsw i32 %4, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %9, i64 %23
  %25 = select i1 %21, ptr %3, ptr %17
  %26 = select i1 %21, ptr %17, ptr %3
  store ptr %25, ptr %9, align 16, !tbaa !40
  store ptr %26, ptr %24, align 8, !tbaa !40
  %27 = call ptr @BM_edgeloop_from_verts(ptr noundef nonnull %9, i32 noundef %6, i8 noundef zeroext 0) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  call void @BM_edgeloop_flip(ptr noundef %0, ptr noundef %27) #7
  br label %31

31:                                               ; preds = %30, %5
  call void @BLI_addtail(ptr noundef %1, ptr noundef %27) #7
  ret void
}

declare ptr @BM_edge_split_n(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_edgeloop_from_verts(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BM_edgeloop_calc_center(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_edgeloop_calc_normal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_edgeloop_center_get(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_edgeloop_calc_normal_aligned(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_edgeloop_normal_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @bezier_handle_calc_length_v3(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = load float, ptr %1, align 4, !tbaa !34
  %7 = load float, ptr %3, align 4, !tbaa !34
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = getelementptr inbounds float, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !34
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !34
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = insertelement <2 x float> %12, float %7, i64 1
  %14 = fmul fast <2 x float> %10, %13
  %15 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = insertelement <2 x float> %15, float %6, i64 1
  %17 = fmul fast <2 x float> %11, %16
  %18 = fsub fast <2 x float> %14, %17
  %19 = extractelement <2 x float> %11, i64 0
  %20 = fmul fast float %19, %6
  %21 = extractelement <2 x float> %10, i64 0
  %22 = fmul fast float %21, %7
  %23 = fsub fast float %20, %22
  %24 = fmul fast <2 x float> %18, %18
  %25 = fmul fast float %23, %23
  %26 = extractelement <2 x float> %24, i64 0
  %27 = fadd fast float %26, %25
  %28 = extractelement <2 x float> %24, i64 1
  %29 = fadd fast float %27, %28
  %30 = fcmp fast ogt float %29, 0x3E80000000000000
  %31 = load float, ptr %0, align 4, !tbaa !34
  br i1 %30, label %32, label %46

32:                                               ; preds = %4
  %33 = getelementptr inbounds float, ptr %5, i64 2
  %34 = getelementptr inbounds float, ptr %5, i64 1
  %35 = getelementptr inbounds float, ptr %0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !34
  %37 = insertelement <2 x float> poison, float %31, i64 0
  %38 = insertelement <2 x float> %37, float %36, i64 1
  %39 = fadd fast <2 x float> %38, %18
  store <2 x float> %39, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds float, ptr %0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !34
  %42 = fadd fast float %41, %23
  store float %42, ptr %33, align 8, !tbaa !34
  %43 = call fast nofpclass(nan inf) float @closest_to_line_v3(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  %44 = load float, ptr %5, align 8, !tbaa !34
  %45 = load float, ptr %34, align 4, !tbaa !34
  br label %50

46:                                               ; preds = %4
  %47 = getelementptr inbounds float, ptr %0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !34
  %49 = getelementptr inbounds float, ptr %0, i64 2
  br label %50

50:                                               ; preds = %46, %32
  %51 = phi ptr [ %49, %46 ], [ %33, %32 ]
  %52 = phi float [ %48, %46 ], [ %45, %32 ]
  %53 = phi float [ %31, %46 ], [ %44, %32 ]
  %54 = load float, ptr %51, align 4, !tbaa !34
  %55 = fmul fast <2 x float> %11, %10
  %56 = extractelement <2 x float> %55, i64 0
  %57 = fmul fast float %7, %6
  %58 = fadd fast float %56, %57
  %59 = fmul fast <2 x float> %11, %10
  %60 = extractelement <2 x float> %59, i64 1
  %61 = fadd fast float %58, %60
  %62 = fcmp fast olt float %61, 0.000000e+00
  %63 = fmul fast float %61, 0x3FD2AAAA00000000
  %64 = fadd fast float %63, 0x3FE5555500000000
  %65 = load float, ptr %2, align 4, !tbaa !34
  %66 = fsub fast float %65, %53
  %67 = getelementptr inbounds float, ptr %2, i64 1
  %68 = fmul fast float %66, %66
  %69 = load <2 x float>, ptr %67, align 4, !tbaa !34
  %70 = insertelement <2 x float> poison, float %52, i64 0
  %71 = insertelement <2 x float> %70, float %54, i64 1
  %72 = fsub fast <2 x float> %69, %71
  %73 = fmul fast <2 x float> %72, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fadd fast float %74, %68
  %76 = extractelement <2 x float> %73, i64 1
  %77 = fadd fast float %75, %76
  %78 = call fast float @llvm.sqrt.f32(float %77)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  %79 = select i1 %62, float %64, float 0x3FE5555500000000
  %80 = fmul fast float %79, %78
  ret float %80
}

declare void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @bisect_v3_v3v3v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vec_to_quat(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

declare nofpclass(nan inf) float @normalize_qt(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @transform_point_by_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @closest_to_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_gset_pair_new(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_ghashutil_pairalloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !9, i64 16}
!15 = !{!"BMFace", !16, i64 0, !9, i64 16, !9, i64 24, !10, i64 32, !7, i64 36, !17, i64 48}
!16 = !{!"BMHeader", !9, i64 0, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !10, i64 128}
!19 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !10, i64 128, !9, i64 136, !20, i64 144, !20, i64 344, !20, i64 544, !20, i64 744, !17, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !21, i64 960, !9, i64 976, !21, i64 984, !9, i64 1000}
!20 = !{!"CustomData", !9, i64 0, !7, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !9, i64 184, !9, i64 192}
!21 = !{!"ListBase", !9, i64 0, !9, i64 8}
!22 = !{!23, !17, i64 0}
!23 = !{!"BMFlagLayer", !17, i64 0}
!24 = !{!25, !9, i64 24}
!25 = !{!"BMLoop", !16, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!26 = !{!27, !9, i64 16}
!27 = !{!"BMEdge", !16, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !28, i64 48, !28, i64 64}
!28 = !{!"BMDiskLink", !9, i64 0, !9, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!21, !9, i64 0}
!38 = !{!21, !9, i64 8}
!39 = !{i8 0, i8 2}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"LoopPairStore", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!43 = !{!42, !9, i64 8}
!44 = !{!42, !9, i64 16}
!45 = !{!42, !9, i64 24}
!46 = !{!47, !9, i64 16}
!47 = !{!"LinkData", !9, i64 0, !9, i64 8, !9, i64 16}
!48 = !{!47, !9, i64 0}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!27, !9, i64 24}
!52 = !{!27, !9, i64 32}
!53 = !{!54, !9, i64 0}
!54 = !{!"GHashPair", !9, i64 0, !9, i64 8}
!55 = !{!54, !9, i64 8}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!59, !9, i64 8}
!59 = !{!"GHashIterator", !9, i64 0, !9, i64 8, !10, i64 16}
!60 = !{!61, !9, i64 8}
!61 = !{!"_gh_Entry", !9, i64 0, !9, i64 8, !9, i64 16}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!16, !7, i64 13}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = !{!70, !9, i64 16}
!70 = !{!"BMVert", !16, i64 0, !9, i64 16, !7, i64 24, !7, i64 36, !9, i64 48}
!71 = distinct !{!71, !30}
!72 = !{!27, !9, i64 40}
!73 = !{!25, !9, i64 32}
!74 = !{!15, !9, i64 24}
!75 = !{!25, !9, i64 16}
!76 = !{!25, !9, i64 56}
!77 = distinct !{!77, !30}
!78 = !{!25, !9, i64 40}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = !{!25, !9, i64 64}
!106 = !{!15, !10, i64 32}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
