; ModuleID = 'blender/source/blender/bmesh/operators/bmo_normals.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_normals.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.bmo_recalc_face_normals_exec = private unnamed_addr constant [29 x i8] c"bmo_recalc_face_normals_exec\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.bmo_recalc_face_normals_array = private unnamed_addr constant [30 x i8] c"bmo_recalc_face_normals_array\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_recalc_face_normals_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call ptr %5(i64 noundef %9, ptr noundef nonnull @__func__.bmo_recalc_face_normals_exec) #4
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr %11(i64 noundef %14, ptr noundef nonnull @__func__.bmo_recalc_face_normals_exec) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %16 = call i32 @BM_mesh_calc_face_groups(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @bmo_recalc_normal_edge_filter_cb, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 2) #4
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str, i8 noundef zeroext 8, i16 noundef signext 1) #4
  call void @BM_mesh_elem_table_ensure(ptr noundef %0, i8 noundef zeroext 8) #4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %258

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %0, i64 128
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %18, %255
  %22 = phi i64 [ 0, %18 ], [ %256, %255 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 %22, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %255

27:                                               ; preds = %21
  %28 = getelementptr inbounds [2 x i32], ptr %23, i64 %22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = zext i32 %25 to i64
  br label %32

32:                                               ; preds = %27, %51
  %33 = phi i64 [ 0, %27 ], [ %53, %51 ]
  %34 = phi i8 [ 0, %27 ], [ %52, %51 ]
  %35 = add nsw i64 %33, %30
  %36 = getelementptr inbounds i32, ptr %10, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = call ptr @BM_face_at_index(ptr noundef %0, i32 noundef %37) #4
  %39 = getelementptr inbounds ptr, ptr %15, i64 %33
  store ptr %38, ptr %39, align 8, !tbaa !5
  %40 = icmp eq i8 %34, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.BMFace, ptr %38, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %19, align 8, !tbaa !19
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.BMFlagLayer, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !20
  %49 = trunc i16 %48 to i8
  %50 = and i8 %49, 1
  br label %51

51:                                               ; preds = %32, %41
  %52 = phi i8 [ %50, %41 ], [ %34, %32 ]
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %32, !llvm.loop !22

55:                                               ; preds = %51
  %56 = icmp eq i8 %52, 0
  br i1 %56, label %255, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %59 = sext i32 %25 to i64
  %60 = mul nsw i64 %59, 12
  %61 = call ptr %58(i64 noundef %60, ptr noundef nonnull @__func__.bmo_recalc_face_normals_array) #4
  %62 = sitofp i32 %25 to float
  %63 = fdiv fast float 1.000000e+00, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  br i1 %26, label %64, label %108

64:                                               ; preds = %57
  %65 = zext i32 %25 to i64
  %66 = insertelement <2 x float> poison, float %63, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %64
  %69 = phi i64 [ 0, %64 ], [ %82, %68 ]
  %70 = phi float [ 0.000000e+00, %64 ], [ %77, %68 ]
  %71 = phi <2 x float> [ zeroinitializer, %64 ], [ %81, %68 ]
  %72 = getelementptr inbounds [3 x float], ptr %61, i64 %69
  %73 = getelementptr inbounds ptr, ptr %15, i64 %69
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  call void @BM_face_calc_center_mean_weighted(ptr noundef %74, ptr noundef %72) #4
  %75 = load float, ptr %72, align 4, !tbaa !24
  %76 = fmul fast float %75, %63
  %77 = fadd fast float %76, %70
  %78 = getelementptr inbounds float, ptr %72, i64 1
  %79 = load <2 x float>, ptr %78, align 4, !tbaa !24
  %80 = fmul fast <2 x float> %79, %67
  %81 = fadd fast <2 x float> %80, %71
  %82 = add nuw nsw i64 %69, 1
  %83 = icmp eq i64 %82, %65
  br i1 %83, label %84, label %68, !llvm.loop !26

84:                                               ; preds = %68, %84
  %85 = phi i64 [ %104, %84 ], [ 0, %68 ]
  %86 = phi i32 [ %103, %84 ], [ 0, %68 ]
  %87 = phi float [ %101, %84 ], [ 0xC7EFFFFFE0000000, %68 ]
  %88 = getelementptr inbounds [3 x float], ptr %61, i64 %85
  %89 = load float, ptr %88, align 4, !tbaa !24
  %90 = fsub fast float %77, %89
  %91 = getelementptr inbounds float, ptr %88, i64 1
  %92 = fmul fast float %90, %90
  %93 = load <2 x float>, ptr %91, align 4, !tbaa !24
  %94 = fsub fast <2 x float> %81, %93
  %95 = fmul fast <2 x float> %94, %94
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fadd fast float %96, %92
  %98 = extractelement <2 x float> %95, i64 1
  %99 = fadd fast float %97, %98
  %100 = fcmp fast ogt float %99, %87
  %101 = select i1 %100, float %99, float %87
  %102 = trunc i64 %85 to i32
  %103 = select i1 %100, i32 %102, i32 %86
  %104 = add nuw nsw i64 %85, 1
  %105 = icmp eq i64 %104, %65
  br i1 %105, label %106, label %84, !llvm.loop !27

106:                                              ; preds = %84
  %107 = sext i32 %103 to i64
  br label %108

108:                                              ; preds = %106, %57
  %109 = phi float [ %77, %106 ], [ 0.000000e+00, %57 ]
  %110 = phi i64 [ %107, %106 ], [ 0, %57 ]
  %111 = phi <2 x float> [ %81, %106 ], [ zeroinitializer, %57 ]
  %112 = getelementptr inbounds [3 x float], ptr %61, i64 %110
  %113 = load float, ptr %112, align 4, !tbaa !24
  %114 = fsub fast float %113, %109
  %115 = getelementptr inbounds float, ptr %112, i64 1
  %116 = getelementptr inbounds ptr, ptr %15, i64 %110
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.BMFace, ptr %117, i64 0, i32 4
  %119 = load float, ptr %118, align 4, !tbaa !24
  %120 = fmul fast float %119, %114
  %121 = getelementptr inbounds %struct.BMFace, ptr %117, i64 0, i32 4, i64 1
  %122 = load <2 x float>, ptr %115, align 4, !tbaa !24
  %123 = fsub fast <2 x float> %122, %111
  %124 = load <2 x float>, ptr %121, align 4, !tbaa !24
  %125 = fmul fast <2 x float> %124, %123
  %126 = extractelement <2 x float> %125, i64 0
  %127 = fadd fast float %126, %120
  %128 = extractelement <2 x float> %125, i64 1
  %129 = fadd fast float %127, %128
  %130 = fcmp fast olt float %129, 0.000000e+00
  br i1 %130, label %131, label %140

131:                                              ; preds = %108
  %132 = getelementptr inbounds %struct.BMFace, ptr %117, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = load i32, ptr %19, align 8, !tbaa !19
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.BMFlagLayer, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !20
  %139 = or i16 %138, 2
  store i16 %139, ptr %137, align 2, !tbaa !20
  br label %140

140:                                              ; preds = %131, %108
  %141 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %141(ptr noundef nonnull %61) #4
  store ptr null, ptr %3, align 8, !tbaa !5
  %142 = call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #4
  %143 = load ptr, ptr %116, align 8, !tbaa !5
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %3, ptr noundef %143, ptr noundef %142) #4
  %144 = load ptr, ptr %116, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.BMFace, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load i32, ptr %19, align 8, !tbaa !19
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.BMFlagLayer, ptr %146, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !20
  %152 = or i16 %151, 4
  store i16 %152, ptr %150, align 2, !tbaa !20
  %153 = load ptr, ptr %3, align 8, !tbaa !5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %219, label %155

155:                                              ; preds = %140, %216
  %156 = call ptr @BLI_linklist_pop_pool(ptr noundef nonnull %3, ptr noundef %142) #4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %219, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.BMFace, ptr %156, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = load i32, ptr %19, align 8, !tbaa !19
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.BMFlagLayer, ptr %160, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !20
  %166 = getelementptr inbounds %struct.BMFace, ptr %156, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = and i16 %165, 2
  %169 = icmp ne i16 %168, 0
  br label %170

170:                                              ; preds = %212, %158
  %171 = phi ptr [ %167, %158 ], [ %214, %212 ]
  %172 = getelementptr inbounds %struct.BMLoop, ptr %171, i64 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = icmp eq ptr %173, %171
  br i1 %174, label %212, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.BMLoop, ptr %171, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = getelementptr i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = icmp eq ptr %179, null
  br i1 %180, label %212, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.BMLoop, ptr %179, i64 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %212, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.BMLoop, ptr %183, i64 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = icmp eq ptr %187, %179
  br i1 %188, label %189, label %212

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.BMLoop, ptr %173, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = getelementptr inbounds %struct.BMFace, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = load i32, ptr %19, align 8, !tbaa !19
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.BMFlagLayer, ptr %193, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !20
  %199 = and i16 %198, 4
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %189
  %202 = getelementptr inbounds %struct.BMLoop, ptr %173, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = getelementptr inbounds %struct.BMLoop, ptr %171, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = icmp ne ptr %203, %205
  %207 = xor i1 %169, %206
  %208 = and i16 %198, -7
  %209 = select i1 %207, i16 0, i16 2
  %210 = or i16 %208, %209
  %211 = or i16 %210, 4
  store i16 %211, ptr %197, align 2, !tbaa !20
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %3, ptr noundef nonnull %191, ptr noundef %142) #4
  br label %212

212:                                              ; preds = %201, %189, %185, %181, %175, %170
  %213 = getelementptr inbounds %struct.BMLoop, ptr %171, i64 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = icmp eq ptr %214, %167
  br i1 %215, label %216, label %170, !llvm.loop !38

216:                                              ; preds = %212
  %217 = load ptr, ptr %3, align 8, !tbaa !5
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %155, !llvm.loop !39

219:                                              ; preds = %216, %155, %140
  call void @BLI_mempool_destroy(ptr noundef %142) #4
  store ptr null, ptr %3, align 8, !tbaa !5
  br i1 %26, label %220, label %254

220:                                              ; preds = %219
  %221 = zext i32 %25 to i64
  %222 = load i32, ptr %19, align 8, !tbaa !19
  br label %223

223:                                              ; preds = %245, %220
  %224 = phi i32 [ %222, %220 ], [ %248, %245 ]
  %225 = phi i64 [ 0, %220 ], [ %252, %245 ]
  %226 = getelementptr inbounds ptr, ptr %15, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.BMFace, ptr %227, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = add nsw i32 %224, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.BMFlagLayer, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !20
  %234 = and i16 %233, 3
  %235 = icmp eq i16 %234, 3
  br i1 %235, label %236, label %245

236:                                              ; preds = %223
  call void @BM_face_normal_flip(ptr noundef nonnull %0, ptr noundef nonnull %227) #4
  %237 = load ptr, ptr %226, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.BMFace, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = load i32, ptr %19, align 8, !tbaa !19
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.BMFlagLayer, ptr %239, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !20
  br label %245

245:                                              ; preds = %236, %223
  %246 = phi i16 [ %244, %236 ], [ %233, %223 ]
  %247 = phi i64 [ %242, %236 ], [ %231, %223 ]
  %248 = phi i32 [ %240, %236 ], [ %224, %223 ]
  %249 = phi ptr [ %239, %236 ], [ %229, %223 ]
  %250 = getelementptr inbounds %struct.BMFlagLayer, ptr %249, i64 %247
  %251 = and i16 %246, -5
  store i16 %251, ptr %250, align 2, !tbaa !20
  %252 = add nuw nsw i64 %225, 1
  %253 = icmp eq i64 %252, %221
  br i1 %253, label %254, label %223, !llvm.loop !40

254:                                              ; preds = %245, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %255

255:                                              ; preds = %21, %254, %55
  %256 = add nuw nsw i64 %22, 1
  %257 = icmp eq i64 %256, %20
  br i1 %257, label %258, label %21, !llvm.loop !41

258:                                              ; preds = %255, %2
  %259 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %259(ptr noundef %15) #4
  %260 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %260(ptr noundef %10) #4
  %261 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %262 = load ptr, ptr %4, align 8, !tbaa !5
  call void %261(ptr noundef %262) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BM_mesh_calc_face_groups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @bmo_recalc_normal_edge_filter_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, %4
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %2, %6, %10
  %16 = phi i8 [ 0, %6 ], [ 0, %2 ], [ %14, %10 ]
  ret i8 %16
}

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_face_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BM_face_calc_center_mean_weighted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_linklist_prepend_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_linklist_pop_pool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @BM_face_normal_flip(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!9 = !{!10, !11, i64 12}
!10 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !12, i64 144, !12, i64 344, !12, i64 544, !12, i64 744, !13, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !14, i64 960, !6, i64 976, !14, i64 984, !6, i64 1000}
!11 = !{!"int", !7, i64 0}
!12 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"BMFace", !18, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !13, i64 48}
!18 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!19 = !{!10, !11, i64 128}
!20 = !{!21, !13, i64 0}
!21 = !{!"BMFlagLayer", !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!17, !6, i64 24}
!29 = !{!30, !6, i64 40}
!30 = !{!"BMLoop", !18, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!31 = !{!30, !6, i64 24}
!32 = !{!33, !6, i64 40}
!33 = !{!"BMEdge", !18, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !34, i64 48, !34, i64 64}
!34 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!35 = !{!30, !6, i64 32}
!36 = !{!30, !6, i64 16}
!37 = !{!30, !6, i64 56}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
