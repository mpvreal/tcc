; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_wireframe.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_wireframe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_wireframe = private unnamed_addr constant [18 x i8] c"BM_mesh_wireframe\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_wireframe(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, float noundef nofpclass(nan inf) %9, i32 noundef %10, i8 noundef zeroext %11, i16 noundef signext %12, i16 noundef signext %13, i8 noundef zeroext %14) local_unnamed_addr #0 {
  %16 = alloca %struct.BMIter, align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca %struct.BMIter, align 8
  %20 = alloca %struct.BMIter, align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca [2 x ptr], align 16
  %23 = alloca [3 x float], align 8
  %24 = fmul fast float %2, 5.000000e-01
  %25 = fadd fast float %24, -5.000000e-01
  %26 = fmul fast float %25, %1
  %27 = fadd fast float %26, %1
  %28 = fadd fast float %27, %26
  %29 = fmul fast float %28, 5.000000e-01
  %30 = fmul fast float %1, 5.000000e-01
  %31 = icmp ne i8 %8, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %15
  %33 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %34 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %33, i32 noundef 30) #6
  br label %35

35:                                               ; preds = %15, %32
  %36 = phi i32 [ %34, %32 ], [ -1, %15 ]
  %37 = icmp eq i32 %10, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %40 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %39, i32 noundef 2) #6
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi i32 [ %40, %38 ], [ -1, %35 ]
  %43 = fsub fast float 1.000000e+00, %3
  %44 = load i32, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #6
  %45 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !14
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call ptr %45(i64 noundef %47, ptr noundef nonnull @__func__.BM_mesh_wireframe) #6
  %49 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !14
  %50 = tail call ptr %49(i64 noundef %47, ptr noundef nonnull @__func__.BM_mesh_wireframe) #6
  %51 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !14
  %52 = tail call ptr %51(i64 noundef %47, ptr noundef nonnull @__func__.BM_mesh_wireframe) #6
  %53 = icmp eq i8 %5, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !14
  %56 = tail call ptr %55(i64 noundef %47, ptr noundef nonnull @__func__.BM_mesh_wireframe) #6
  br label %57

57:                                               ; preds = %41, %54
  %58 = phi ptr [ %56, %54 ], [ null, %41 ]
  %59 = icmp ne i8 %7, 0
  %60 = icmp ne i32 %42, -1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !14
  %64 = shl nsw i64 %46, 2
  %65 = tail call ptr %63(i64 noundef %64, ptr noundef nonnull @__func__.BM_mesh_wireframe) #6
  br label %66

66:                                               ; preds = %57, %62
  %67 = phi ptr [ %65, %62 ], [ null, %57 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #6
  %68 = icmp eq i32 %36, -1
  %69 = select i1 %31, i1 %68, i1 false
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  tail call void @BM_data_layer_add(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 30) #6
  %72 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %71, i32 noundef 30) #6
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %72, %70 ], [ %36, %66 ]
  %75 = getelementptr inbounds %struct.BMIter, ptr %19, i64 0, i32 4
  store i8 1, ptr %75, align 4, !tbaa !15
  %76 = getelementptr inbounds %struct.BMIter, ptr %19, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.BMIter, ptr %19, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  store ptr %79, ptr %19, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %19) #6
  %80 = load ptr, ptr %77, align 8, !tbaa !18
  %81 = call ptr %80(ptr noundef nonnull %19) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %96, label %83

83:                                               ; preds = %73, %83
  %84 = phi i64 [ %94, %83 ], [ 0, %73 ]
  %85 = phi ptr [ %93, %83 ], [ %81, %73 ]
  %86 = getelementptr inbounds %struct.BMHeader, ptr %85, i64 0, i32 1
  %87 = trunc i64 %84 to i32
  store i32 %87, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds ptr, ptr %48, i64 %84
  store ptr %85, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct.BMHeader, ptr %85, i64 0, i32 3
  %90 = load i8, ptr %89, align 1, !tbaa !23
  %91 = and i8 %90, -17
  store i8 %91, ptr %89, align 1, !tbaa !23
  %92 = load ptr, ptr %77, align 8, !tbaa !18
  %93 = call ptr %92(ptr noundef nonnull %19) #6
  %94 = add nuw i64 %84, 1
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %83, !llvm.loop !24

96:                                               ; preds = %83, %73
  %97 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %98 = load i8, ptr %97, align 4, !tbaa !26
  %99 = and i8 %98, -2
  store i8 %99, ptr %97, align 4, !tbaa !26
  store i8 3, ptr %75, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %76, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %77, align 8, !tbaa !18
  %100 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  store ptr %101, ptr %19, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %19) #6
  %102 = load ptr, ptr %77, align 8, !tbaa !18
  %103 = call ptr %102(ptr noundef nonnull %19) #6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %170, label %105

105:                                              ; preds = %96
  %106 = icmp eq i8 %14, 0
  %107 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 4
  %108 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 1
  %109 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 2
  br label %110

110:                                              ; preds = %105, %164
  %111 = phi i32 [ 0, %105 ], [ %165, %164 ]
  %112 = phi ptr [ %103, %105 ], [ %167, %164 ]
  %113 = phi i32 [ 0, %105 ], [ %168, %164 ]
  %114 = getelementptr inbounds %struct.BMHeader, ptr %112, i64 0, i32 1
  store i32 %113, ptr %114, align 8, !tbaa !21
  br i1 %106, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %112, i64 13
  %117 = load i8, ptr %116, align 1, !tbaa !23
  %118 = and i8 %117, 16
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %164, label %124

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct.BMHeader, ptr %112, i64 0, i32 3
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %123 = or i8 %122, 16
  store i8 %123, ptr %121, align 1, !tbaa !23
  br label %124

124:                                              ; preds = %115, %120
  %125 = getelementptr inbounds %struct.BMFace, ptr %112, i64 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !28
  %127 = add nsw i32 %126, %111
  store i8 11, ptr %107, align 4, !tbaa !15
  store ptr @bmiter__loop_of_face_begin, ptr %108, align 8, !tbaa !17
  store ptr @bmiter__loop_of_face_step, ptr %109, align 8, !tbaa !18
  store ptr %112, ptr %20, align 8, !tbaa !20
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %20) #6
  %128 = load ptr, ptr %109, align 8, !tbaa !18
  %129 = call ptr %128(ptr noundef nonnull %20) #6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %164, label %131

131:                                              ; preds = %124, %155
  %132 = phi ptr [ %162, %155 ], [ %129, %124 ]
  %133 = getelementptr inbounds %struct.BMLoop, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = getelementptr inbounds %struct.BMHeader, ptr %134, i64 0, i32 3
  %136 = load i8, ptr %135, align 1, !tbaa !23
  %137 = or i8 %136, 16
  store i8 %137, ptr %135, align 1, !tbaa !23
  %138 = getelementptr inbounds %struct.BMLoop, ptr %132, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds %struct.BMLoop, ptr %132, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = icmp eq ptr %141, %132
  br i1 %142, label %155, label %143

143:                                              ; preds = %131, %151
  %144 = phi ptr [ %153, %151 ], [ %141, %131 ]
  %145 = getelementptr inbounds %struct.BMLoop, ptr %144, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = getelementptr i8, ptr %146, i64 13
  %148 = load i8, ptr %147, align 1, !tbaa !23
  %149 = and i8 %148, 16
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.BMLoop, ptr %144, i64 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = icmp eq ptr %153, %132
  br i1 %154, label %155, label %143, !llvm.loop !35

155:                                              ; preds = %143, %151, %131
  %156 = phi i8 [ 16, %131 ], [ 0, %143 ], [ 16, %151 ]
  %157 = getelementptr inbounds %struct.BMHeader, ptr %139, i64 0, i32 3
  %158 = load i8, ptr %157, align 1, !tbaa !23
  %159 = and i8 %158, -17
  %160 = or i8 %159, %156
  store i8 %160, ptr %157, align 1, !tbaa !23
  %161 = load ptr, ptr %109, align 8, !tbaa !18
  %162 = call ptr %161(ptr noundef nonnull %20) #6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %131, !llvm.loop !36

164:                                              ; preds = %155, %124, %115
  %165 = phi i32 [ %111, %115 ], [ %127, %124 ], [ %127, %155 ]
  %166 = load ptr, ptr %77, align 8, !tbaa !18
  %167 = call ptr %166(ptr noundef nonnull %19) #6
  %168 = add nuw nsw i32 %113, 1
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %110, !llvm.loop !37

170:                                              ; preds = %164, %96
  %171 = phi i32 [ 0, %96 ], [ %165, %164 ]
  %172 = load i8, ptr %97, align 4, !tbaa !26
  %173 = and i8 %172, -9
  store i8 %173, ptr %97, align 4, !tbaa !26
  %174 = icmp sgt i32 %44, 0
  br i1 %174, label %175, label %314

175:                                              ; preds = %170
  %176 = icmp eq ptr %67, null
  %177 = icmp eq i8 %7, 0
  %178 = sext i32 %42 to i64
  %179 = icmp eq i8 %11, 0
  %180 = fcmp fast ogt float %3, 0.000000e+00
  %181 = fcmp fast oeq float %1, 0.000000e+00
  %182 = getelementptr inbounds float, ptr %21, i64 2
  %183 = fsub fast float %26, %29
  %184 = fsub fast float %27, %29
  %185 = zext i32 %44 to i64
  br label %186

186:                                              ; preds = %175, %311
  %187 = phi i64 [ 0, %175 ], [ %312, %311 ]
  %188 = getelementptr inbounds ptr, ptr %48, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = getelementptr i8, ptr %189, i64 13
  %191 = load i8, ptr %190, align 1, !tbaa !23
  %192 = and i8 %191, 16
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %304, label %194

194:                                              ; preds = %186
  br i1 %176, label %212, label %195

195:                                              ; preds = %194
  br i1 %177, label %198, label %196

196:                                              ; preds = %195
  %197 = call fast nofpclass(nan inf) float @BM_vert_calc_mean_tagged_edge_length(ptr noundef nonnull %189) #6
  br label %198

198:                                              ; preds = %195, %196
  %199 = phi float [ %197, %196 ], [ 1.000000e+00, %195 ]
  %200 = getelementptr inbounds float, ptr %67, i64 %187
  store float %199, ptr %200, align 4
  br i1 %60, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %189, align 8, !tbaa !38
  %203 = getelementptr inbounds i8, ptr %202, i64 %178
  %204 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %203, i32 noundef %10) #6
  %205 = fsub fast float 1.000000e+00, %204
  %206 = select i1 %179, float %204, float %205
  %207 = fmul fast float %206, %43
  %208 = fadd fast float %207, %3
  %209 = select i1 %180, float %208, float %206
  %210 = load float, ptr %200, align 4, !tbaa !40
  %211 = fmul fast float %209, %210
  store float %211, ptr %200, align 4, !tbaa !40
  br label %212

212:                                              ; preds = %198, %201, %194
  %213 = phi float [ 1.000000e+00, %194 ], [ %211, %201 ], [ %199, %198 ]
  %214 = call ptr @BM_vert_create(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %189, i32 noundef 0) #6
  %215 = getelementptr inbounds ptr, ptr %50, i64 %187
  store ptr %214, ptr %215, align 8, !tbaa !14
  %216 = call ptr @BM_vert_create(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %189, i32 noundef 0) #6
  %217 = getelementptr inbounds ptr, ptr %52, i64 %187
  store ptr %216, ptr %217, align 8, !tbaa !14
  br i1 %181, label %218, label %258

218:                                              ; preds = %212
  %219 = load ptr, ptr %215, align 8, !tbaa !14
  %220 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2
  %221 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 2
  %222 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 3
  %223 = fmul fast float %213, %26
  %224 = load float, ptr %221, align 4, !tbaa !40
  %225 = load float, ptr %222, align 4, !tbaa !40
  %226 = fmul fast float %225, %223
  %227 = fadd fast float %226, %224
  store float %227, ptr %220, align 4, !tbaa !40
  %228 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 2, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !40
  %230 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 3, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !40
  %232 = fmul fast float %231, %223
  %233 = fadd fast float %232, %229
  %234 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2, i64 1
  store float %233, ptr %234, align 4, !tbaa !40
  %235 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 2, i64 2
  %236 = load float, ptr %235, align 4, !tbaa !40
  %237 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 3, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !40
  %239 = fmul fast float %238, %223
  %240 = fadd fast float %239, %236
  %241 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2, i64 2
  store float %240, ptr %241, align 4, !tbaa !40
  %242 = getelementptr inbounds %struct.BMVert, ptr %216, i64 0, i32 2
  %243 = fmul fast float %213, %27
  %244 = load float, ptr %221, align 4, !tbaa !40
  %245 = load float, ptr %222, align 4, !tbaa !40
  %246 = fmul fast float %245, %243
  %247 = fadd fast float %246, %244
  store float %247, ptr %242, align 4, !tbaa !40
  %248 = load float, ptr %228, align 4, !tbaa !40
  %249 = load float, ptr %230, align 4, !tbaa !40
  %250 = fmul fast float %249, %243
  %251 = fadd fast float %250, %248
  %252 = getelementptr inbounds %struct.BMVert, ptr %216, i64 0, i32 2, i64 1
  store float %251, ptr %252, align 4, !tbaa !40
  %253 = load float, ptr %235, align 4, !tbaa !40
  %254 = load float, ptr %237, align 4, !tbaa !40
  %255 = fmul fast float %254, %243
  %256 = fadd fast float %255, %253
  %257 = getelementptr inbounds %struct.BMVert, ptr %216, i64 0, i32 2, i64 2
  store float %256, ptr %257, align 4, !tbaa !40
  br label %307

258:                                              ; preds = %212
  %259 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 2
  %260 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 3
  %261 = fmul fast float %213, %29
  %262 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 3, i64 1
  %263 = load <2 x float>, ptr %259, align 4, !tbaa !40
  %264 = load <2 x float>, ptr %260, align 4, !tbaa !40
  %265 = insertelement <2 x float> poison, float %261, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = fmul fast <2 x float> %264, %266
  %268 = fadd fast <2 x float> %267, %263
  store <2 x float> %268, ptr %21, align 8, !tbaa !40
  %269 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 2, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !40
  %271 = getelementptr inbounds %struct.BMVert, ptr %189, i64 0, i32 3, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !40
  %273 = fmul fast float %272, %261
  %274 = fadd fast float %273, %270
  store float %274, ptr %182, align 8, !tbaa !40
  %275 = load ptr, ptr %215, align 8, !tbaa !14
  %276 = getelementptr inbounds %struct.BMVert, ptr %275, i64 0, i32 2
  %277 = fmul fast float %213, %183
  %278 = extractelement <2 x float> %264, i64 0
  %279 = fmul fast float %278, %277
  %280 = extractelement <2 x float> %268, i64 0
  %281 = fadd fast float %280, %279
  store float %281, ptr %276, align 4, !tbaa !40
  %282 = load float, ptr %262, align 4, !tbaa !40
  %283 = fmul fast float %282, %277
  %284 = extractelement <2 x float> %268, i64 1
  %285 = fadd fast float %283, %284
  %286 = getelementptr inbounds %struct.BMVert, ptr %275, i64 0, i32 2, i64 1
  store float %285, ptr %286, align 4, !tbaa !40
  %287 = load float, ptr %271, align 4, !tbaa !40
  %288 = fmul fast float %287, %277
  %289 = fadd fast float %288, %274
  %290 = getelementptr inbounds %struct.BMVert, ptr %275, i64 0, i32 2, i64 2
  store float %289, ptr %290, align 4, !tbaa !40
  %291 = getelementptr inbounds %struct.BMVert, ptr %216, i64 0, i32 2
  %292 = fmul fast float %213, %184
  %293 = load float, ptr %260, align 4, !tbaa !40
  %294 = fmul fast float %293, %292
  %295 = fadd fast float %294, %280
  store float %295, ptr %291, align 4, !tbaa !40
  %296 = load float, ptr %262, align 4, !tbaa !40
  %297 = fmul fast float %296, %292
  %298 = fadd fast float %297, %284
  %299 = getelementptr inbounds %struct.BMVert, ptr %216, i64 0, i32 2, i64 1
  store float %298, ptr %299, align 4, !tbaa !40
  %300 = load float, ptr %271, align 4, !tbaa !40
  %301 = fmul fast float %300, %292
  %302 = fadd fast float %301, %274
  %303 = getelementptr inbounds %struct.BMVert, ptr %216, i64 0, i32 2, i64 2
  store float %302, ptr %303, align 4, !tbaa !40
  br label %307

304:                                              ; preds = %186
  %305 = getelementptr inbounds ptr, ptr %50, i64 %187
  store ptr null, ptr %305, align 8, !tbaa !14
  %306 = getelementptr inbounds ptr, ptr %52, i64 %187
  store ptr null, ptr %306, align 8, !tbaa !14
  br label %307

307:                                              ; preds = %218, %258, %304
  br i1 %177, label %308, label %311

308:                                              ; preds = %307
  %309 = load i8, ptr %190, align 1, !tbaa !23
  %310 = and i8 %309, -17
  store i8 %310, ptr %190, align 1, !tbaa !23
  br label %311

311:                                              ; preds = %307, %308
  %312 = add nuw nsw i64 %187, 1
  %313 = icmp eq i64 %312, %185
  br i1 %313, label %314, label %186, !llvm.loop !42

314:                                              ; preds = %311, %170
  %315 = icmp eq i8 %7, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %314
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  br label %317

317:                                              ; preds = %316, %314
  %318 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !14
  %319 = sext i32 %171 to i64
  %320 = shl nsw i64 %319, 3
  %321 = call ptr %318(i64 noundef %320, ptr noundef nonnull @__func__.BM_mesh_wireframe) #6
  store i8 3, ptr %75, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %76, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %77, align 8, !tbaa !18
  %322 = load ptr, ptr %100, align 8, !tbaa !27
  store ptr %322, ptr %19, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %19) #6
  %323 = load ptr, ptr %77, align 8, !tbaa !18
  %324 = call ptr %323(ptr noundef nonnull %19) #6
  %325 = icmp eq ptr %324, null
  br i1 %325, label %762, label %326

326:                                              ; preds = %317
  %327 = icmp eq i8 %14, 0
  %328 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 4
  %329 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 1
  %330 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 2
  %331 = icmp eq ptr %67, null
  %332 = icmp ne i8 %6, 0
  %333 = getelementptr inbounds float, ptr %21, i64 1
  %334 = getelementptr inbounds float, ptr %21, i64 2
  %335 = fcmp fast une float %1, 0.000000e+00
  %336 = getelementptr inbounds ptr, ptr %22, i64 1
  %337 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 4
  %338 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 1
  %339 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 2
  %340 = getelementptr inbounds float, ptr %17, i64 1
  %341 = getelementptr inbounds float, ptr %17, i64 2
  %342 = getelementptr inbounds float, ptr %18, i64 1
  %343 = getelementptr inbounds float, ptr %18, i64 2
  %344 = getelementptr inbounds float, ptr %23, i64 2
  br label %345

345:                                              ; preds = %326, %757
  %346 = phi i32 [ 0, %326 ], [ %758, %757 ]
  %347 = phi ptr [ %324, %326 ], [ %760, %757 ]
  br i1 %327, label %353, label %348

348:                                              ; preds = %345
  %349 = getelementptr i8, ptr %347, i64 13
  %350 = load i8, ptr %349, align 1, !tbaa !23
  %351 = and i8 %350, 16
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %757, label %353

353:                                              ; preds = %348, %345
  store i8 11, ptr %328, align 4, !tbaa !15
  store ptr @bmiter__loop_of_face_begin, ptr %329, align 8, !tbaa !17
  store ptr @bmiter__loop_of_face_step, ptr %330, align 8, !tbaa !18
  store ptr %347, ptr %20, align 8, !tbaa !20
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %20) #6
  %354 = load ptr, ptr %330, align 8, !tbaa !18
  %355 = call ptr %354(ptr noundef nonnull %20) #6
  %356 = icmp eq ptr %355, null
  br i1 %356, label %757, label %357

357:                                              ; preds = %353
  %358 = sext i32 %346 to i64
  br label %359

359:                                              ; preds = %357, %750
  %360 = phi i64 [ %358, %357 ], [ %751, %750 ]
  %361 = phi ptr [ %355, %357 ], [ %753, %750 ]
  %362 = getelementptr inbounds %struct.BMHeader, ptr %361, i64 0, i32 1
  %363 = trunc i64 %360 to i32
  store i32 %363, ptr %362, align 8, !tbaa !21
  call void @BM_loop_calc_face_tangent(ptr noundef nonnull %361, ptr noundef nonnull %21) #6
  br i1 %331, label %372, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds %struct.BMLoop, ptr %361, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !30
  %367 = getelementptr i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !21
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %67, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !40
  br label %372

372:                                              ; preds = %364, %359
  %373 = phi float [ %371, %364 ], [ 1.000000e+00, %359 ]
  br i1 %332, label %374, label %386

374:                                              ; preds = %372
  %375 = call fast nofpclass(nan inf) float @BM_loop_calc_face_angle(ptr noundef nonnull %361) #6
  %376 = fmul fast float %375, 5.000000e-01
  %377 = fsub fast float 0x3FF921FB60000000, %376
  %378 = fcmp fast olt float %377, 0x3E45798EE0000000
  br i1 %378, label %383, label %379

379:                                              ; preds = %374
  %380 = call fast float @llvm.cos.f32(float %377)
  %381 = fdiv fast float 1.000000e+00, %380
  %382 = call fast float @llvm.fabs.f32(float %381)
  br label %383

383:                                              ; preds = %374, %379
  %384 = phi fast float [ %382, %379 ], [ 1.000000e+00, %374 ]
  %385 = fmul fast float %384, %373
  br label %386

386:                                              ; preds = %383, %372
  %387 = phi float [ %385, %383 ], [ %373, %372 ]
  %388 = getelementptr inbounds %struct.BMLoop, ptr %361, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !30
  %390 = getelementptr inbounds %struct.BMVert, ptr %389, i64 0, i32 2
  %391 = fmul fast float %387, %30
  %392 = load <2 x float>, ptr %390, align 4, !tbaa !40
  %393 = load <2 x float>, ptr %21, align 8, !tbaa !40
  %394 = insertelement <2 x float> poison, float %391, i64 0
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = fmul fast <2 x float> %393, %395
  %397 = fadd fast <2 x float> %396, %392
  store <2 x float> %397, ptr %21, align 8, !tbaa !40
  %398 = getelementptr inbounds %struct.BMVert, ptr %389, i64 0, i32 2, i64 2
  %399 = load float, ptr %398, align 4, !tbaa !40
  %400 = load float, ptr %334, align 8, !tbaa !40
  %401 = fmul fast float %400, %391
  %402 = fadd fast float %401, %399
  store float %402, ptr %334, align 8, !tbaa !40
  br i1 %335, label %403, label %415

403:                                              ; preds = %386
  %404 = getelementptr inbounds %struct.BMVert, ptr %389, i64 0, i32 3
  %405 = fmul fast float %373, %29
  %406 = load <2 x float>, ptr %404, align 4, !tbaa !40
  %407 = insertelement <2 x float> poison, float %405, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = fmul fast <2 x float> %406, %408
  %410 = fadd fast <2 x float> %409, %397
  store <2 x float> %410, ptr %21, align 8, !tbaa !40
  %411 = getelementptr inbounds %struct.BMVert, ptr %389, i64 0, i32 3, i64 2
  %412 = load float, ptr %411, align 4, !tbaa !40
  %413 = fmul fast float %412, %405
  %414 = fadd fast float %413, %402
  store float %414, ptr %334, align 8, !tbaa !40
  br label %415

415:                                              ; preds = %403, %386
  %416 = call ptr @BM_vert_create(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %389, i32 noundef 0) #6
  %417 = getelementptr inbounds ptr, ptr %321, i64 %360
  store ptr %416, ptr %417, align 8, !tbaa !14
  br i1 %53, label %750, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds %struct.BMLoop, ptr %361, i64 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !32
  %421 = getelementptr i8, ptr %420, i64 13
  %422 = load i8, ptr %421, align 1, !tbaa !23
  %423 = and i8 %422, 16
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %750, label %425

425:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #6
  %426 = load ptr, ptr %388, align 8, !tbaa !30
  store ptr %426, ptr %22, align 16, !tbaa !14
  %427 = getelementptr inbounds %struct.BMLoop, ptr %361, i64 0, i32 6
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = getelementptr inbounds %struct.BMLoop, ptr %428, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !30
  store ptr %430, ptr %336, align 8, !tbaa !14
  br label %431

431:                                              ; preds = %425, %748
  %432 = phi i1 [ true, %425 ], [ false, %748 ]
  %433 = phi i64 [ 0, %425 ], [ 1, %748 ]
  %434 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !14
  %436 = getelementptr i8, ptr %435, i64 13
  %437 = load i8, ptr %436, align 1, !tbaa !23
  %438 = and i8 %437, 16
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %748

440:                                              ; preds = %431
  %441 = getelementptr i8, ptr %435, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #6
  %443 = or i8 %437, 16
  store i8 %443, ptr %436, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #6
  store i8 4, ptr %337, align 4, !tbaa !15
  store ptr @bmiter__edge_of_vert_begin, ptr %338, align 8, !tbaa !17
  store ptr @bmiter__edge_of_vert_step, ptr %339, align 8, !tbaa !18
  store ptr %435, ptr %16, align 8, !tbaa !20
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %16) #6
  %444 = load ptr, ptr %339, align 8, !tbaa !18
  %445 = call ptr %444(ptr noundef nonnull %16) #6
  %446 = icmp eq ptr %445, null
  br i1 %446, label %586, label %447

447:                                              ; preds = %440, %456
  %448 = phi ptr [ %459, %456 ], [ %445, %440 ]
  %449 = phi ptr [ %457, %456 ], [ null, %440 ]
  %450 = getelementptr i8, ptr %448, i64 13
  %451 = load i8, ptr %450, align 1, !tbaa !23
  %452 = and i8 %451, 16
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %447
  %455 = icmp eq ptr %449, null
  br i1 %455, label %456, label %461

456:                                              ; preds = %454, %447
  %457 = phi ptr [ %449, %447 ], [ %448, %454 ]
  %458 = load ptr, ptr %339, align 8, !tbaa !18
  %459 = call ptr %458(ptr noundef nonnull %16) #6
  %460 = icmp eq ptr %459, null
  br i1 %460, label %586, label %447, !llvm.loop !44

461:                                              ; preds = %454
  %462 = getelementptr i8, ptr %449, i64 40
  %463 = load ptr, ptr %462, align 8, !tbaa !45
  br label %464

464:                                              ; preds = %472, %461
  %465 = phi ptr [ %463, %461 ], [ %474, %472 ]
  %466 = getelementptr inbounds %struct.BMLoop, ptr %465, i64 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !34
  %468 = getelementptr i8, ptr %467, i64 13
  %469 = load i8, ptr %468, align 1, !tbaa !23
  %470 = and i8 %469, 16
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %464
  %473 = getelementptr inbounds %struct.BMLoop, ptr %465, i64 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !33
  %475 = icmp eq ptr %474, %463
  br i1 %475, label %476, label %464, !llvm.loop !48

476:                                              ; preds = %472, %464
  %477 = phi ptr [ %465, %464 ], [ null, %472 ]
  %478 = getelementptr i8, ptr %448, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !45
  %480 = getelementptr inbounds %struct.BMLoop, ptr %479, i64 0, i32 3
  %481 = load ptr, ptr %480, align 8, !tbaa !34
  %482 = getelementptr i8, ptr %481, i64 13
  %483 = load i8, ptr %482, align 1, !tbaa !23
  %484 = and i8 %483, 16
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %497

486:                                              ; preds = %476, %486
  %487 = phi ptr [ %489, %486 ], [ %479, %476 ]
  %488 = getelementptr inbounds %struct.BMLoop, ptr %487, i64 0, i32 4
  %489 = load ptr, ptr %488, align 8, !tbaa !33
  %490 = icmp ne ptr %489, %479
  call void @llvm.assume(i1 %490)
  %491 = getelementptr inbounds %struct.BMLoop, ptr %489, i64 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !34
  %493 = getelementptr i8, ptr %492, i64 13
  %494 = load i8, ptr %493, align 1, !tbaa !23
  %495 = and i8 %494, 16
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %486, label %497

497:                                              ; preds = %486, %476
  %498 = phi ptr [ %481, %476 ], [ %492, %486 ]
  %499 = phi ptr [ %479, %476 ], [ %489, %486 ]
  %500 = getelementptr inbounds %struct.BMLoop, ptr %477, i64 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !34
  %502 = getelementptr inbounds %struct.BMFace, ptr %501, i64 0, i32 4
  %503 = getelementptr inbounds %struct.BMFace, ptr %498, i64 0, i32 4
  %504 = load <2 x float>, ptr %502, align 4, !tbaa !40
  %505 = load <2 x float>, ptr %503, align 4, !tbaa !40
  %506 = fadd fast <2 x float> %505, %504
  %507 = getelementptr inbounds %struct.BMFace, ptr %501, i64 0, i32 4, i64 2
  %508 = load float, ptr %507, align 4, !tbaa !40
  %509 = getelementptr inbounds %struct.BMFace, ptr %498, i64 0, i32 4, i64 2
  %510 = load float, ptr %509, align 4, !tbaa !40
  %511 = fadd fast float %510, %508
  %512 = getelementptr inbounds %struct.BMEdge, ptr %449, i64 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !49
  %514 = icmp eq ptr %513, %435
  %515 = getelementptr inbounds %struct.BMEdge, ptr %449, i64 0, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !50
  %517 = icmp eq ptr %516, %435
  %518 = select i1 %517, ptr %513, ptr null
  %519 = select i1 %514, ptr %516, ptr %518
  %520 = getelementptr inbounds %struct.BMEdge, ptr %448, i64 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !49
  %522 = icmp eq ptr %521, %435
  %523 = getelementptr inbounds %struct.BMEdge, ptr %448, i64 0, i32 3
  %524 = load ptr, ptr %523, align 8, !tbaa !50
  %525 = icmp eq ptr %524, %435
  %526 = select i1 %525, ptr %521, ptr null
  %527 = select i1 %522, ptr %524, ptr %526
  %528 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 2
  %529 = getelementptr inbounds %struct.BMVert, ptr %519, i64 0, i32 2
  %530 = load float, ptr %528, align 4, !tbaa !40
  %531 = load float, ptr %529, align 4, !tbaa !40
  %532 = fsub fast float %530, %531
  %533 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 2, i64 1
  %534 = getelementptr inbounds %struct.BMVert, ptr %519, i64 0, i32 2, i64 1
  %535 = getelementptr inbounds %struct.BMVert, ptr %527, i64 0, i32 2
  %536 = load float, ptr %535, align 4, !tbaa !40
  %537 = fsub fast float %536, %530
  %538 = getelementptr inbounds %struct.BMVert, ptr %527, i64 0, i32 2, i64 1
  %539 = load <2 x float>, ptr %533, align 4, !tbaa !40
  %540 = load <2 x float>, ptr %534, align 4, !tbaa !40
  %541 = fsub fast <2 x float> %539, %540
  %542 = load <2 x float>, ptr %538, align 4, !tbaa !40
  %543 = fsub fast <2 x float> %542, %539
  %544 = fmul fast float %532, %532
  %545 = fmul fast <2 x float> %541, %541
  %546 = extractelement <2 x float> %545, i64 0
  %547 = fadd fast float %546, %544
  %548 = extractelement <2 x float> %545, i64 1
  %549 = fadd fast float %547, %548
  %550 = fcmp fast ogt float %549, 0x38AA95A5C0000000
  br i1 %550, label %551, label %558

551:                                              ; preds = %497
  %552 = call fast float @llvm.sqrt.f32(float %549)
  %553 = fdiv fast float 1.000000e+00, %552
  %554 = fmul fast float %553, %532
  %555 = insertelement <2 x float> poison, float %553, i64 0
  %556 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> zeroinitializer
  %557 = fmul fast <2 x float> %556, %541
  br label %558

558:                                              ; preds = %551, %497
  %559 = phi float [ %554, %551 ], [ 0.000000e+00, %497 ]
  %560 = phi <2 x float> [ %557, %551 ], [ zeroinitializer, %497 ]
  store float %559, ptr %17, align 8
  store <2 x float> %560, ptr %340, align 4
  %561 = fmul fast float %537, %537
  %562 = fmul fast <2 x float> %543, %543
  %563 = extractelement <2 x float> %562, i64 0
  %564 = fadd fast float %563, %561
  %565 = extractelement <2 x float> %562, i64 1
  %566 = fadd fast float %564, %565
  %567 = fcmp fast ogt float %566, 0x38AA95A5C0000000
  br i1 %567, label %568, label %575

568:                                              ; preds = %558
  %569 = call fast float @llvm.sqrt.f32(float %566)
  %570 = fdiv fast float 1.000000e+00, %569
  %571 = fmul fast float %570, %537
  %572 = insertelement <2 x float> poison, float %570, i64 0
  %573 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> zeroinitializer
  %574 = fmul fast <2 x float> %573, %543
  br label %575

575:                                              ; preds = %568, %558
  %576 = phi float [ %571, %568 ], [ 0.000000e+00, %558 ]
  %577 = phi <2 x float> [ %574, %568 ], [ zeroinitializer, %558 ]
  store float %576, ptr %18, align 8
  store <2 x float> %577, ptr %342, align 4
  %578 = fadd fast float %576, %559
  %579 = fadd fast <2 x float> %577, %560
  call void @BM_edge_calc_face_tangent(ptr noundef nonnull %449, ptr noundef nonnull %477, ptr noundef nonnull %17) #6
  call void @BM_edge_calc_face_tangent(ptr noundef nonnull %448, ptr noundef nonnull %499, ptr noundef nonnull %18) #6
  %580 = load <2 x float>, ptr %18, align 8, !tbaa !40
  %581 = load <2 x float>, ptr %17, align 8, !tbaa !40
  %582 = fadd fast <2 x float> %581, %580
  store <2 x float> %582, ptr %17, align 8, !tbaa !40
  %583 = load float, ptr %343, align 8, !tbaa !40
  %584 = load float, ptr %341, align 8, !tbaa !40
  %585 = fadd fast float %584, %583
  store float %585, ptr %341, align 8, !tbaa !40
  br label %629

586:                                              ; preds = %456, %440
  %587 = phi ptr [ null, %440 ], [ %457, %456 ]
  %588 = getelementptr i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8, !tbaa !45
  br label %590

590:                                              ; preds = %598, %586
  %591 = phi ptr [ %589, %586 ], [ %600, %598 ]
  %592 = getelementptr inbounds %struct.BMLoop, ptr %591, i64 0, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !34
  %594 = getelementptr i8, ptr %593, i64 13
  %595 = load i8, ptr %594, align 1, !tbaa !23
  %596 = and i8 %595, 16
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %590
  %599 = getelementptr inbounds %struct.BMLoop, ptr %591, i64 0, i32 4
  %600 = load ptr, ptr %599, align 8, !tbaa !33
  %601 = icmp eq ptr %600, %589
  br i1 %601, label %602, label %590, !llvm.loop !48

602:                                              ; preds = %598
  %603 = load ptr, ptr inttoptr (i64 32 to ptr), align 32, !tbaa !34
  br label %604

604:                                              ; preds = %590, %602
  %605 = phi ptr [ %603, %602 ], [ %593, %590 ]
  %606 = phi ptr [ null, %602 ], [ %591, %590 ]
  %607 = getelementptr inbounds %struct.BMFace, ptr %605, i64 0, i32 4
  %608 = load <2 x float>, ptr %607, align 4, !tbaa !40
  %609 = getelementptr inbounds %struct.BMFace, ptr %605, i64 0, i32 4, i64 2
  %610 = load float, ptr %609, align 4, !tbaa !40
  %611 = getelementptr inbounds %struct.BMEdge, ptr %587, i64 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !49
  %613 = icmp eq ptr %612, %435
  %614 = getelementptr inbounds %struct.BMEdge, ptr %587, i64 0, i32 3
  %615 = load ptr, ptr %614, align 8, !tbaa !50
  %616 = icmp eq ptr %615, %435
  %617 = select i1 %616, ptr %612, ptr null
  %618 = select i1 %613, ptr %615, ptr %617
  %619 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 2
  %620 = getelementptr inbounds %struct.BMVert, ptr %618, i64 0, i32 2
  %621 = load float, ptr %619, align 4, !tbaa !40
  %622 = load float, ptr %620, align 4, !tbaa !40
  %623 = fsub fast float %621, %622
  %624 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 2, i64 1
  %625 = getelementptr inbounds %struct.BMVert, ptr %618, i64 0, i32 2, i64 1
  %626 = load <2 x float>, ptr %624, align 4, !tbaa !40
  %627 = load <2 x float>, ptr %625, align 4, !tbaa !40
  %628 = fsub fast <2 x float> %626, %627
  call void @BM_edge_calc_face_tangent(ptr noundef %587, ptr noundef %606, ptr noundef nonnull %17) #6
  br label %629

629:                                              ; preds = %604, %575
  %630 = phi float [ %511, %575 ], [ %610, %604 ]
  %631 = phi float [ %578, %575 ], [ %623, %604 ]
  %632 = phi ptr [ %519, %575 ], [ null, %604 ]
  %633 = phi ptr [ %527, %575 ], [ null, %604 ]
  %634 = phi <2 x float> [ %506, %575 ], [ %608, %604 ]
  %635 = phi <2 x float> [ %579, %575 ], [ %628, %604 ]
  %636 = extractelement <2 x float> %634, i64 1
  %637 = shufflevector <2 x float> %634, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %638 = insertelement <2 x float> %637, float %630, i64 0
  %639 = fmul fast <2 x float> %635, %638
  %640 = shufflevector <2 x float> %635, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %641 = insertelement <2 x float> %640, float %631, i64 1
  %642 = insertelement <2 x float> %637, float %630, i64 1
  %643 = fmul fast <2 x float> %641, %642
  %644 = fsub fast <2 x float> %639, %643
  %645 = fmul fast float %631, %636
  %646 = fmul fast <2 x float> %635, %634
  %647 = extractelement <2 x float> %646, i64 0
  %648 = fsub fast float %645, %647
  %649 = fmul fast <2 x float> %644, %644
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %651 = fadd fast <2 x float> %650, %649
  %652 = extractelement <2 x float> %651, i64 0
  %653 = fmul fast float %648, %648
  %654 = fadd fast float %652, %653
  %655 = fcmp fast ogt float %654, 0x38AA95A5C0000000
  br i1 %655, label %656, label %663

656:                                              ; preds = %629
  %657 = call fast float @llvm.sqrt.f32(float %654)
  %658 = fdiv fast float 1.000000e+00, %657
  %659 = insertelement <2 x float> poison, float %658, i64 0
  %660 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> zeroinitializer
  %661 = fmul fast <2 x float> %660, %644
  %662 = fmul fast float %658, %648
  br label %663

663:                                              ; preds = %656, %629
  %664 = phi float [ %662, %656 ], [ 0.000000e+00, %629 ]
  %665 = phi <2 x float> [ %661, %656 ], [ zeroinitializer, %629 ]
  store <2 x float> %665, ptr %21, align 8
  store float %664, ptr %334, align 8
  %666 = load float, ptr %17, align 8, !tbaa !40
  %667 = extractelement <2 x float> %665, i64 0
  %668 = fmul fast float %666, %667
  %669 = load <2 x float>, ptr %340, align 4, !tbaa !40
  %670 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %671 = insertelement <2 x float> %670, float %664, i64 1
  %672 = fmul fast <2 x float> %669, %671
  %673 = extractelement <2 x float> %672, i64 0
  %674 = fadd fast float %673, %668
  %675 = extractelement <2 x float> %672, i64 1
  %676 = fadd fast float %674, %675
  %677 = fcmp fast ogt float %676, 0.000000e+00
  br i1 %677, label %678, label %681

678:                                              ; preds = %663
  %679 = fneg fast <2 x float> %665
  store <2 x float> %679, ptr %21, align 8, !tbaa !40
  %680 = fneg fast float %664
  store float %680, ptr %334, align 8, !tbaa !40
  br label %681

681:                                              ; preds = %663, %678
  %682 = phi float [ %664, %663 ], [ %680, %678 ]
  %683 = phi <2 x float> [ %665, %663 ], [ %679, %678 ]
  store <2 x float> %634, ptr %23, align 8, !tbaa !40
  store float %630, ptr %344, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #6
  br i1 %331, label %688, label %684

684:                                              ; preds = %681
  %685 = sext i32 %442 to i64
  %686 = getelementptr inbounds float, ptr %67, i64 %685
  %687 = load float, ptr %686, align 4, !tbaa !40
  br label %688

688:                                              ; preds = %684, %681
  %689 = phi float [ %687, %684 ], [ 1.000000e+00, %681 ]
  %690 = icmp ne ptr %632, null
  %691 = and i1 %332, %690
  %692 = extractelement <2 x float> %683, i64 0
  %693 = extractelement <2 x float> %683, i64 1
  br i1 %691, label %694, label %712

694:                                              ; preds = %688
  %695 = getelementptr inbounds %struct.BMVert, ptr %632, i64 0, i32 2
  %696 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 2
  %697 = getelementptr inbounds %struct.BMVert, ptr %633, i64 0, i32 2
  %698 = call fast nofpclass(nan inf) float @angle_on_axis_v3v3v3_v3(ptr noundef nonnull %695, ptr noundef nonnull %696, ptr noundef nonnull %697, ptr noundef nonnull %23) #6
  %699 = fmul fast float %698, 5.000000e-01
  %700 = fsub fast float 0x3FF921FB60000000, %699
  %701 = fcmp fast olt float %700, 0x3E45798EE0000000
  br i1 %701, label %706, label %702

702:                                              ; preds = %694
  %703 = call fast float @llvm.cos.f32(float %700)
  %704 = fdiv fast float 1.000000e+00, %703
  %705 = call fast float @llvm.fabs.f32(float %704)
  br label %706

706:                                              ; preds = %694, %702
  %707 = phi fast float [ %705, %702 ], [ 1.000000e+00, %694 ]
  %708 = fmul fast float %707, %689
  %709 = load float, ptr %21, align 8, !tbaa !40
  %710 = load float, ptr %333, align 4, !tbaa !40
  %711 = load float, ptr %334, align 8, !tbaa !40
  br label %712

712:                                              ; preds = %706, %688
  %713 = phi float [ %711, %706 ], [ %682, %688 ]
  %714 = phi float [ %710, %706 ], [ %693, %688 ]
  %715 = phi float [ %709, %706 ], [ %692, %688 ]
  %716 = phi float [ %708, %706 ], [ %689, %688 ]
  %717 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 2
  %718 = fmul fast float %716, %30
  %719 = load float, ptr %717, align 4, !tbaa !40
  %720 = fmul fast float %715, %718
  %721 = fadd fast float %720, %719
  store float %721, ptr %21, align 8, !tbaa !40
  %722 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 2, i64 1
  %723 = load float, ptr %722, align 4, !tbaa !40
  %724 = fmul fast float %714, %718
  %725 = fadd fast float %724, %723
  store float %725, ptr %333, align 4, !tbaa !40
  %726 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 2, i64 2
  %727 = load float, ptr %726, align 4, !tbaa !40
  %728 = fmul fast float %713, %718
  %729 = fadd fast float %728, %727
  store float %729, ptr %334, align 8, !tbaa !40
  br i1 %335, label %730, label %744

730:                                              ; preds = %712
  %731 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 3
  %732 = fmul fast float %689, %29
  %733 = load float, ptr %731, align 4, !tbaa !40
  %734 = fmul fast float %733, %732
  %735 = fadd fast float %734, %721
  store float %735, ptr %21, align 8, !tbaa !40
  %736 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 3, i64 1
  %737 = load float, ptr %736, align 4, !tbaa !40
  %738 = fmul fast float %737, %732
  %739 = fadd fast float %738, %725
  store float %739, ptr %333, align 4, !tbaa !40
  %740 = getelementptr inbounds %struct.BMVert, ptr %435, i64 0, i32 3, i64 2
  %741 = load float, ptr %740, align 4, !tbaa !40
  %742 = fmul fast float %741, %732
  %743 = fadd fast float %742, %729
  store float %743, ptr %334, align 8, !tbaa !40
  br label %744

744:                                              ; preds = %730, %712
  %745 = call ptr @BM_vert_create(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %435, i32 noundef 0) #6
  %746 = sext i32 %442 to i64
  %747 = getelementptr inbounds ptr, ptr %58, i64 %746
  store ptr %745, ptr %747, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #6
  br label %748

748:                                              ; preds = %744, %431
  br i1 %432, label %431, label %749, !llvm.loop !51

749:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #6
  br label %750

750:                                              ; preds = %418, %749, %415
  %751 = add i64 %360, 1
  %752 = load ptr, ptr %330, align 8, !tbaa !18
  %753 = call ptr %752(ptr noundef nonnull %20) #6
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %359, !llvm.loop !52

755:                                              ; preds = %750
  %756 = trunc i64 %751 to i32
  br label %757

757:                                              ; preds = %755, %353, %348
  %758 = phi i32 [ %346, %348 ], [ %346, %353 ], [ %756, %755 ]
  %759 = load ptr, ptr %77, align 8, !tbaa !18
  %760 = call ptr %759(ptr noundef nonnull %19) #6
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %345, !llvm.loop !53

762:                                              ; preds = %757, %317
  %763 = load i8, ptr %97, align 4, !tbaa !26
  %764 = or i8 %763, 4
  store i8 %764, ptr %97, align 4, !tbaa !26
  store i8 3, ptr %75, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %76, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %77, align 8, !tbaa !18
  %765 = load ptr, ptr %100, align 8, !tbaa !27
  store ptr %765, ptr %19, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %19) #6
  %766 = load ptr, ptr %77, align 8, !tbaa !18
  %767 = call ptr %766(ptr noundef nonnull %19) #6
  %768 = icmp eq ptr %767, null
  br i1 %768, label %971, label %769

769:                                              ; preds = %762
  %770 = icmp eq i8 %14, 0
  %771 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 4
  %772 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 1
  %773 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 2
  %774 = icmp eq i16 %12, 0
  %775 = sext i16 %12 to i32
  %776 = sext i16 %13 to i32
  %777 = icmp eq i8 %8, 0
  %778 = sext i32 %74 to i64
  br label %779

779:                                              ; preds = %769, %967
  %780 = phi ptr [ %767, %769 ], [ %969, %967 ]
  %781 = getelementptr i8, ptr %780, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !21
  %783 = icmp eq i32 %782, -1
  br i1 %783, label %967, label %784

784:                                              ; preds = %779
  br i1 %770, label %785, label %788

785:                                              ; preds = %784
  %786 = getelementptr inbounds %struct.BMHeader, ptr %780, i64 0, i32 3
  %787 = load i8, ptr %786, align 1, !tbaa !23
  br label %793

788:                                              ; preds = %784
  %789 = getelementptr i8, ptr %780, i64 13
  %790 = load i8, ptr %789, align 1, !tbaa !23
  %791 = and i8 %790, 16
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %967, label %793

793:                                              ; preds = %785, %788
  %794 = phi i8 [ %787, %785 ], [ %790, %788 ]
  %795 = getelementptr inbounds %struct.BMHeader, ptr %780, i64 0, i32 3
  %796 = and i8 %794, -17
  store i8 %796, ptr %795, align 1, !tbaa !23
  store i8 11, ptr %771, align 4, !tbaa !15
  store ptr @bmiter__loop_of_face_begin, ptr %772, align 8, !tbaa !17
  store ptr @bmiter__loop_of_face_step, ptr %773, align 8, !tbaa !18
  store ptr %780, ptr %20, align 8, !tbaa !20
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %20) #6
  %797 = load ptr, ptr %773, align 8, !tbaa !18
  %798 = call ptr %797(ptr noundef nonnull %20) #6
  %799 = icmp eq ptr %798, null
  br i1 %799, label %967, label %800

800:                                              ; preds = %793, %963
  %801 = phi ptr [ %965, %963 ], [ %798, %793 ]
  %802 = getelementptr inbounds %struct.BMLoop, ptr %801, i64 0, i32 6
  %803 = load ptr, ptr %802, align 8, !tbaa !43
  %804 = getelementptr i8, ptr %801, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !21
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds ptr, ptr %321, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !14
  %809 = getelementptr i8, ptr %803, i64 8
  %810 = load i32, ptr %809, align 8, !tbaa !21
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %321, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !14
  %814 = getelementptr inbounds %struct.BMLoop, ptr %801, i64 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !30
  %816 = getelementptr inbounds %struct.BMLoop, ptr %803, i64 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !30
  %818 = getelementptr i8, ptr %815, i64 8
  %819 = load i32, ptr %818, align 8, !tbaa !21
  %820 = getelementptr i8, ptr %817, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !21
  %822 = sext i32 %819 to i64
  %823 = getelementptr inbounds ptr, ptr %50, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !14
  %825 = sext i32 %821 to i64
  %826 = getelementptr inbounds ptr, ptr %50, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !14
  %828 = getelementptr inbounds ptr, ptr %52, i64 %822
  %829 = load ptr, ptr %828, align 8, !tbaa !14
  %830 = getelementptr inbounds ptr, ptr %52, i64 %825
  %831 = load ptr, ptr %830, align 8, !tbaa !14
  %832 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %808, ptr noundef %813, ptr noundef %827, ptr noundef %824, ptr noundef nonnull %780, i32 noundef 0) #6
  br i1 %774, label %842, label %833

833:                                              ; preds = %800
  %834 = getelementptr inbounds %struct.BMFace, ptr %832, i64 0, i32 5
  %835 = load i16, ptr %834, align 8, !tbaa !54
  %836 = sext i16 %835 to i32
  %837 = add nsw i32 %836, %775
  %838 = icmp slt i32 %837, 0
  %839 = call i32 @llvm.smin.i32(i32 %837, i32 %776)
  %840 = trunc i32 %839 to i16
  %841 = select i1 %838, i16 0, i16 %840
  store i16 %841, ptr %834, align 8, !tbaa !54
  br label %842

842:                                              ; preds = %833, %800
  %843 = getelementptr inbounds %struct.BMHeader, ptr %832, i64 0, i32 3
  %844 = load i8, ptr %843, align 1, !tbaa !23
  %845 = or i8 %844, 16
  store i8 %845, ptr %843, align 1, !tbaa !23
  %846 = getelementptr inbounds %struct.BMFace, ptr %832, i64 0, i32 2
  %847 = load ptr, ptr %846, align 8, !tbaa !55
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %801, ptr noundef %847) #6
  %848 = getelementptr inbounds %struct.BMLoop, ptr %847, i64 0, i32 7
  %849 = load ptr, ptr %848, align 8, !tbaa !56
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %801, ptr noundef %849) #6
  %850 = getelementptr inbounds %struct.BMLoop, ptr %847, i64 0, i32 6
  %851 = load ptr, ptr %850, align 8, !tbaa !43
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %803, ptr noundef %851) #6
  %852 = load ptr, ptr %850, align 8, !tbaa !43
  %853 = getelementptr inbounds %struct.BMLoop, ptr %852, i64 0, i32 6
  %854 = load ptr, ptr %853, align 8, !tbaa !43
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %803, ptr noundef %854) #6
  %855 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %813, ptr noundef %808, ptr noundef %829, ptr noundef %831, ptr noundef nonnull %780, i32 noundef 0) #6
  br i1 %774, label %865, label %856

856:                                              ; preds = %842
  %857 = getelementptr inbounds %struct.BMFace, ptr %855, i64 0, i32 5
  %858 = load i16, ptr %857, align 8, !tbaa !54
  %859 = sext i16 %858 to i32
  %860 = add nsw i32 %859, %775
  %861 = icmp slt i32 %860, 0
  %862 = call i32 @llvm.smin.i32(i32 %860, i32 %776)
  %863 = trunc i32 %862 to i16
  %864 = select i1 %861, i16 0, i16 %863
  store i16 %864, ptr %857, align 8, !tbaa !54
  br label %865

865:                                              ; preds = %856, %842
  %866 = getelementptr inbounds %struct.BMHeader, ptr %855, i64 0, i32 3
  %867 = load i8, ptr %866, align 1, !tbaa !23
  %868 = or i8 %867, 16
  store i8 %868, ptr %866, align 1, !tbaa !23
  %869 = getelementptr inbounds %struct.BMFace, ptr %855, i64 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !55
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %803, ptr noundef %870) #6
  %871 = getelementptr inbounds %struct.BMLoop, ptr %870, i64 0, i32 7
  %872 = load ptr, ptr %871, align 8, !tbaa !56
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %803, ptr noundef %872) #6
  %873 = getelementptr inbounds %struct.BMLoop, ptr %870, i64 0, i32 6
  %874 = load ptr, ptr %873, align 8, !tbaa !43
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %801, ptr noundef %874) #6
  %875 = load ptr, ptr %873, align 8, !tbaa !43
  %876 = getelementptr inbounds %struct.BMLoop, ptr %875, i64 0, i32 6
  %877 = load ptr, ptr %876, align 8, !tbaa !43
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %801, ptr noundef %877) #6
  br i1 %53, label %949, label %878

878:                                              ; preds = %865
  %879 = getelementptr inbounds %struct.BMLoop, ptr %801, i64 0, i32 2
  %880 = load ptr, ptr %879, align 8, !tbaa !32
  %881 = getelementptr i8, ptr %880, i64 13
  %882 = load i8, ptr %881, align 1, !tbaa !23
  %883 = and i8 %882, 16
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %949, label %885

885:                                              ; preds = %878
  %886 = getelementptr inbounds ptr, ptr %58, i64 %822
  %887 = load ptr, ptr %886, align 8, !tbaa !14
  %888 = getelementptr inbounds ptr, ptr %58, i64 %825
  %889 = load ptr, ptr %888, align 8, !tbaa !14
  %890 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %889, ptr noundef %887, ptr noundef %824, ptr noundef %827, ptr noundef nonnull %780, i32 noundef 0) #6
  br i1 %774, label %900, label %891

891:                                              ; preds = %885
  %892 = getelementptr inbounds %struct.BMFace, ptr %890, i64 0, i32 5
  %893 = load i16, ptr %892, align 8, !tbaa !54
  %894 = sext i16 %893 to i32
  %895 = add nsw i32 %894, %775
  %896 = icmp slt i32 %895, 0
  %897 = call i32 @llvm.smin.i32(i32 %895, i32 %776)
  %898 = trunc i32 %897 to i16
  %899 = select i1 %896, i16 0, i16 %898
  store i16 %899, ptr %892, align 8, !tbaa !54
  br label %900

900:                                              ; preds = %891, %885
  %901 = getelementptr inbounds %struct.BMHeader, ptr %890, i64 0, i32 3
  %902 = load i8, ptr %901, align 1, !tbaa !23
  %903 = or i8 %902, 16
  store i8 %903, ptr %901, align 1, !tbaa !23
  %904 = getelementptr inbounds %struct.BMFace, ptr %890, i64 0, i32 2
  %905 = load ptr, ptr %904, align 8, !tbaa !55
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %803, ptr noundef %905) #6
  %906 = getelementptr inbounds %struct.BMLoop, ptr %905, i64 0, i32 7
  %907 = load ptr, ptr %906, align 8, !tbaa !56
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %803, ptr noundef %907) #6
  %908 = getelementptr inbounds %struct.BMLoop, ptr %905, i64 0, i32 6
  %909 = load ptr, ptr %908, align 8, !tbaa !43
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %801, ptr noundef %909) #6
  %910 = load ptr, ptr %908, align 8, !tbaa !43
  %911 = getelementptr inbounds %struct.BMLoop, ptr %910, i64 0, i32 6
  %912 = load ptr, ptr %911, align 8, !tbaa !43
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %801, ptr noundef %912) #6
  %913 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %887, ptr noundef %889, ptr noundef %831, ptr noundef %829, ptr noundef nonnull %780, i32 noundef 0) #6
  br i1 %774, label %923, label %914

914:                                              ; preds = %900
  %915 = getelementptr inbounds %struct.BMFace, ptr %913, i64 0, i32 5
  %916 = load i16, ptr %915, align 8, !tbaa !54
  %917 = sext i16 %916 to i32
  %918 = add nsw i32 %917, %775
  %919 = icmp slt i32 %918, 0
  %920 = call i32 @llvm.smin.i32(i32 %918, i32 %776)
  %921 = trunc i32 %920 to i16
  %922 = select i1 %919, i16 0, i16 %921
  store i16 %922, ptr %915, align 8, !tbaa !54
  br label %923

923:                                              ; preds = %914, %900
  %924 = getelementptr inbounds %struct.BMHeader, ptr %913, i64 0, i32 3
  %925 = load i8, ptr %924, align 1, !tbaa !23
  %926 = or i8 %925, 16
  store i8 %926, ptr %924, align 1, !tbaa !23
  %927 = getelementptr inbounds %struct.BMFace, ptr %913, i64 0, i32 2
  %928 = load ptr, ptr %927, align 8, !tbaa !55
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %801, ptr noundef %928) #6
  %929 = getelementptr inbounds %struct.BMLoop, ptr %928, i64 0, i32 7
  %930 = load ptr, ptr %929, align 8, !tbaa !56
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %801, ptr noundef %930) #6
  %931 = getelementptr inbounds %struct.BMLoop, ptr %928, i64 0, i32 6
  %932 = load ptr, ptr %931, align 8, !tbaa !43
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %803, ptr noundef %932) #6
  %933 = load ptr, ptr %931, align 8, !tbaa !43
  %934 = getelementptr inbounds %struct.BMLoop, ptr %933, i64 0, i32 6
  %935 = load ptr, ptr %934, align 8, !tbaa !43
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %803, ptr noundef %935) #6
  br i1 %777, label %963, label %936

936:                                              ; preds = %923
  %937 = call ptr @BM_edge_exists(ptr noundef %829, ptr noundef %887) #6
  %938 = load ptr, ptr %937, align 8, !tbaa !57
  %939 = getelementptr inbounds i8, ptr %938, i64 %778
  store float %9, ptr %939, align 4, !tbaa !40
  %940 = call ptr @BM_edge_exists(ptr noundef %831, ptr noundef %889) #6
  %941 = load ptr, ptr %940, align 8, !tbaa !57
  %942 = getelementptr inbounds i8, ptr %941, i64 %778
  store float %9, ptr %942, align 4, !tbaa !40
  %943 = call ptr @BM_edge_exists(ptr noundef %824, ptr noundef %887) #6
  %944 = load ptr, ptr %943, align 8, !tbaa !57
  %945 = getelementptr inbounds i8, ptr %944, i64 %778
  store float %9, ptr %945, align 4, !tbaa !40
  %946 = call ptr @BM_edge_exists(ptr noundef %827, ptr noundef %889) #6
  %947 = load ptr, ptr %946, align 8, !tbaa !57
  %948 = getelementptr inbounds i8, ptr %947, i64 %778
  store float %9, ptr %948, align 4, !tbaa !40
  br label %950

949:                                              ; preds = %878, %865
  br i1 %777, label %963, label %950

950:                                              ; preds = %936, %949
  %951 = call ptr @BM_edge_exists(ptr noundef %829, ptr noundef %808) #6
  %952 = load ptr, ptr %951, align 8, !tbaa !57
  %953 = getelementptr inbounds i8, ptr %952, i64 %778
  store float %9, ptr %953, align 4, !tbaa !40
  %954 = call ptr @BM_edge_exists(ptr noundef %831, ptr noundef %813) #6
  %955 = load ptr, ptr %954, align 8, !tbaa !57
  %956 = getelementptr inbounds i8, ptr %955, i64 %778
  store float %9, ptr %956, align 4, !tbaa !40
  %957 = call ptr @BM_edge_exists(ptr noundef %824, ptr noundef %808) #6
  %958 = load ptr, ptr %957, align 8, !tbaa !57
  %959 = getelementptr inbounds i8, ptr %958, i64 %778
  store float %9, ptr %959, align 4, !tbaa !40
  %960 = call ptr @BM_edge_exists(ptr noundef %827, ptr noundef %813) #6
  %961 = load ptr, ptr %960, align 8, !tbaa !57
  %962 = getelementptr inbounds i8, ptr %961, i64 %778
  store float %9, ptr %962, align 4, !tbaa !40
  br label %963

963:                                              ; preds = %923, %950, %949
  %964 = load ptr, ptr %773, align 8, !tbaa !18
  %965 = call ptr %964(ptr noundef nonnull %20) #6
  %966 = icmp eq ptr %965, null
  br i1 %966, label %967, label %800, !llvm.loop !58

967:                                              ; preds = %963, %793, %788, %779
  %968 = load ptr, ptr %77, align 8, !tbaa !18
  %969 = call ptr %968(ptr noundef nonnull %19) #6
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %779, !llvm.loop !59

971:                                              ; preds = %967, %762
  br i1 %53, label %974, label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %973(ptr noundef %58) #6
  br label %974

974:                                              ; preds = %972, %971
  %975 = icmp eq ptr %67, null
  br i1 %975, label %978, label %976

976:                                              ; preds = %974
  %977 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %977(ptr noundef nonnull %67) #6
  br label %978

978:                                              ; preds = %976, %974
  %979 = icmp eq i8 %4, 0
  br i1 %979, label %1054, label %980

980:                                              ; preds = %978
  %981 = icmp eq i8 %14, 0
  br i1 %981, label %982, label %985

982:                                              ; preds = %980
  br i1 %174, label %983, label %1054

983:                                              ; preds = %982
  %984 = zext i32 %44 to i64
  br label %1048

985:                                              ; preds = %980
  store i8 3, ptr %75, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %76, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %77, align 8, !tbaa !18
  %986 = load ptr, ptr %100, align 8, !tbaa !27
  store ptr %986, ptr %19, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %19) #6
  %987 = load ptr, ptr %77, align 8, !tbaa !18
  %988 = call ptr %987(ptr noundef nonnull %19) #6
  %989 = icmp eq ptr %988, null
  br i1 %989, label %990, label %993

990:                                              ; preds = %1030, %985
  br i1 %174, label %991, label %1054

991:                                              ; preds = %990
  %992 = zext i32 %44 to i64
  br label %1034

993:                                              ; preds = %985, %1030
  %994 = phi ptr [ %1032, %1030 ], [ %988, %985 ]
  %995 = getelementptr i8, ptr %994, i64 8
  %996 = load i32, ptr %995, align 8, !tbaa !21
  %997 = icmp eq i32 %996, -1
  br i1 %997, label %1030, label %998

998:                                              ; preds = %993
  %999 = getelementptr inbounds %struct.BMFace, ptr %994, i64 0, i32 2
  %1000 = load ptr, ptr %999, align 8, !tbaa !55
  br label %1001

1001:                                             ; preds = %1015, %998
  %1002 = phi i32 [ 0, %998 ], [ %1013, %1015 ]
  %1003 = phi ptr [ %1000, %998 ], [ %1017, %1015 ]
  %1004 = getelementptr inbounds %struct.BMLoop, ptr %1003, i64 0, i32 1
  %1005 = load ptr, ptr %1004, align 8, !tbaa !30
  %1006 = getelementptr i8, ptr %1005, i64 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !21
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %50, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !14
  %1011 = icmp eq ptr %1010, null
  %1012 = select i1 %1011, i32 2, i32 1
  %1013 = or i32 %1012, %1002
  %1014 = icmp eq i32 %1013, 3
  br i1 %1014, label %1019, label %1015

1015:                                             ; preds = %1001
  %1016 = getelementptr inbounds %struct.BMLoop, ptr %1003, i64 0, i32 6
  %1017 = load ptr, ptr %1016, align 8, !tbaa !43
  %1018 = icmp eq ptr %1017, %1000
  br i1 %1018, label %1030, label %1001, !llvm.loop !60

1019:                                             ; preds = %1001, %1019
  %1020 = phi ptr [ %1028, %1019 ], [ %1000, %1001 ]
  %1021 = getelementptr inbounds %struct.BMLoop, ptr %1020, i64 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !30
  %1023 = getelementptr i8, ptr %1022, i64 8
  %1024 = load i32, ptr %1023, align 8, !tbaa !21
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds ptr, ptr %52, i64 %1025
  store ptr null, ptr %1026, align 8, !tbaa !14
  %1027 = getelementptr inbounds %struct.BMLoop, ptr %1020, i64 0, i32 6
  %1028 = load ptr, ptr %1027, align 8, !tbaa !43
  %1029 = icmp eq ptr %1028, %1000
  br i1 %1029, label %1030, label %1019, !llvm.loop !61

1030:                                             ; preds = %1015, %1019, %993
  %1031 = load ptr, ptr %77, align 8, !tbaa !18
  %1032 = call ptr %1031(ptr noundef nonnull %19) #6
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %990, label %993, !llvm.loop !62

1034:                                             ; preds = %991, %1045
  %1035 = phi i64 [ 0, %991 ], [ %1046, %1045 ]
  %1036 = getelementptr inbounds ptr, ptr %48, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !14
  %1038 = getelementptr i8, ptr %1037, i64 8
  %1039 = load i32, ptr %1038, align 8, !tbaa !21
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds ptr, ptr %52, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !14
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1034
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef nonnull %1037) #6
  br label %1045

1045:                                             ; preds = %1034, %1044
  %1046 = add nuw nsw i64 %1035, 1
  %1047 = icmp eq i64 %1046, %992
  br i1 %1047, label %1054, label %1034, !llvm.loop !63

1048:                                             ; preds = %983, %1048
  %1049 = phi i64 [ 0, %983 ], [ %1052, %1048 ]
  %1050 = getelementptr inbounds ptr, ptr %48, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !14
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef %1051) #6
  %1052 = add nuw nsw i64 %1049, 1
  %1053 = icmp eq i64 %1052, %984
  br i1 %1053, label %1054, label %1048, !llvm.loop !64

1054:                                             ; preds = %1045, %1048, %990, %982, %978
  %1055 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %1055(ptr noundef %48) #6
  %1056 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %1056(ptr noundef %50) #6
  %1057 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %1057(ptr noundef %52) #6
  %1058 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %1058(ptr noundef %321) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_vert_calc_mean_tagged_edge_length(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_loop_calc_face_tangent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_loop_calc_face_angle(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_on_axis_v3v3v3_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create_quad_tri(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @BM_edge_calc_face_tangent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136, !11, i64 144, !11, i64 344, !11, i64 544, !11, i64 744, !12, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !13, i64 960, !10, i64 976, !13, i64 984, !10, i64 1000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !8, i64 60}
!16 = !{!"BMIter", !8, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !8, i64 60}
!17 = !{!16, !10, i64 40}
!18 = !{!16, !10, i64 48}
!19 = !{!6, !10, i64 32}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!23 = !{!22, !8, i64 13}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !8, i64 28}
!27 = !{!6, !10, i64 56}
!28 = !{!29, !7, i64 32}
!29 = !{!"BMFace", !22, i64 0, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 36, !12, i64 48}
!30 = !{!31, !10, i64 16}
!31 = !{!"BMLoop", !22, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!32 = !{!31, !10, i64 24}
!33 = !{!31, !10, i64 40}
!34 = !{!31, !10, i64 32}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!39, !10, i64 0}
!39 = !{!"BMVert", !22, i64 0, !10, i64 16, !8, i64 24, !8, i64 36, !10, i64 48}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !8, i64 0}
!42 = distinct !{!42, !25}
!43 = !{!31, !10, i64 56}
!44 = distinct !{!44, !25}
!45 = !{!46, !10, i64 40}
!46 = !{!"BMEdge", !22, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !47, i64 48, !47, i64 64}
!47 = !{!"BMDiskLink", !10, i64 0, !10, i64 8}
!48 = distinct !{!48, !25}
!49 = !{!46, !10, i64 24}
!50 = !{!46, !10, i64 32}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!29, !12, i64 48}
!55 = !{!29, !10, i64 24}
!56 = !{!31, !10, i64 64}
!57 = !{!46, !10, i64 0}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
