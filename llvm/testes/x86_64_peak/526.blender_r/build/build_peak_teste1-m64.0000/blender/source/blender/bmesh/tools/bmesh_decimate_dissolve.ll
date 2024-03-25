; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_decimate_dissolve.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_decimate_dissolve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_decimate_dissolve_ex = private unnamed_addr constant [29 x i8] c"BM_mesh_decimate_dissolve_ex\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_decimate_dissolve_ex(ptr noundef %0, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7, i16 noundef signext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = icmp eq i8 %2, 0
  %13 = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %14 = select i1 %12, i32 %13, i32 %7
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr %15(i64 noundef %17, ptr noundef nonnull @__func__.BM_mesh_decimate_dissolve_ex) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #4
  %19 = tail call ptr @BLI_heap_new_ex(i32 noundef %7) #4
  %20 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 2, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %10, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #4
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = call ptr %25(ptr noundef nonnull %10) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %9, %28
  %29 = phi ptr [ %40, %28 ], [ %26, %9 ]
  %30 = getelementptr i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %struct.BMHeader, ptr %29, i64 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = and i8 %34, -17
  %36 = select i1 %32, i8 16, i8 0
  %37 = or i8 %35, %36
  store i8 %37, ptr %33, align 1, !tbaa !24
  %38 = getelementptr inbounds %struct.BMHeader, ptr %29, i64 0, i32 1
  store i32 -1, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %22, align 8, !tbaa !13
  %40 = call ptr %39(ptr noundef nonnull %10) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %28, !llvm.loop !26

42:                                               ; preds = %28, %9
  %43 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %44 = load i8, ptr %43, align 4, !tbaa !28
  %45 = or i8 %44, 2
  store i8 %45, ptr %43, align 4, !tbaa !28
  %46 = icmp sgt i32 %7, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = and i32 %3, 4
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %3, 2
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %3, 1
  %53 = icmp ne i32 %52, 0
  %54 = zext i32 %7 to i64
  br label %67

55:                                               ; preds = %112, %42
  %56 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %19) #4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %283

58:                                               ; preds = %55
  %59 = icmp eq i16 %8, 0
  %60 = getelementptr i8, ptr %0, i64 128
  %61 = and i32 %3, 4
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %3, 2
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %3, 1
  %66 = icmp ne i32 %65, 0
  br label %120

67:                                               ; preds = %47, %112
  %68 = phi i64 [ 0, %47 ], [ %118, %112 ]
  %69 = getelementptr inbounds ptr, ptr %6, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %112, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.BMLoop, ptr %72, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %112, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = icmp eq ptr %80, %72
  br i1 %81, label %82, label %112

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.BMLoop, ptr %72, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = icmp eq ptr %84, %86
  br i1 %49, label %93, label %88

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %70, i64 13
  %90 = load i8, ptr %89, align 1, !tbaa !24
  %91 = and i8 %90, 4
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %88, %82
  br i1 %51, label %106, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.BMLoop, ptr %72, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds %struct.BMFace, ptr %96, i64 0, i32 5
  %98 = load i16, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds %struct.BMFace, ptr %100, i64 0, i32 5
  %102 = load i16, ptr %101, align 8, !tbaa !33
  %103 = icmp ne i16 %98, %102
  %104 = select i1 %53, i1 %87, i1 false
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %112, label %108

106:                                              ; preds = %93
  %107 = select i1 %53, i1 %87, i1 false
  br i1 %107, label %112, label %108

108:                                              ; preds = %94, %106
  %109 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle(ptr noundef nonnull %70) #4
  %110 = fsub fast float 0x400921FB60000000, %109
  %111 = select i1 %87, float %110, float %109
  br label %112

112:                                              ; preds = %78, %67, %74, %88, %94, %106, %108
  %113 = phi float [ %111, %108 ], [ 0x47EFFFFFE0000000, %106 ], [ 0x47EFFFFFE0000000, %94 ], [ 0x47EFFFFFE0000000, %88 ], [ 0x47EFFFFFE0000000, %67 ], [ 0x47EFFFFFE0000000, %74 ], [ 0x47EFFFFFE0000000, %78 ]
  %114 = call ptr @BLI_heap_insert(ptr noundef %19, float noundef nofpclass(nan inf) %113, ptr noundef nonnull %70) #4
  %115 = getelementptr inbounds ptr, ptr %18, i64 %68
  store ptr %114, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.BMHeader, ptr %70, i64 0, i32 1
  %117 = trunc i64 %68 to i32
  store i32 %117, ptr %116, align 8, !tbaa !25
  %118 = add nuw nsw i64 %68, 1
  %119 = icmp eq i64 %118, %54
  br i1 %119, label %55, label %67, !llvm.loop !35

120:                                              ; preds = %58, %280
  %121 = call ptr @BLI_heap_top(ptr noundef %19) #4
  %122 = call fast nofpclass(nan inf) float @BLI_heap_node_value(ptr noundef %121) #4
  %123 = fcmp fast olt float %122, %1
  br i1 %123, label %124, label %283

124:                                              ; preds = %120
  %125 = call ptr @BLI_heap_node_ptr(ptr noundef %121) #4
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = getelementptr i8, ptr %125, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = icmp eq ptr %129, null
  br i1 %130, label %276, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.BMLoop, ptr %129, i64 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = icmp eq ptr %133, %129
  br i1 %134, label %276, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %139, label %276

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.BMLoop, ptr %129, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = call ptr @BM_faces_join_pair(ptr noundef %0, ptr noundef %141, ptr noundef %143, ptr noundef nonnull %125, i8 noundef zeroext 0) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %275, label %146

146:                                              ; preds = %139
  call void @BLI_heap_remove(ptr noundef %19, ptr noundef %121) #4
  %147 = sext i32 %127 to i64
  %148 = getelementptr inbounds ptr, ptr %18, i64 %147
  store ptr null, ptr %148, align 8, !tbaa !5
  call void @BM_face_normal_update(ptr noundef nonnull %144) #4
  br i1 %59, label %158, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.BMFace, ptr %144, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = load i32, ptr %60, align 8, !tbaa !37
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.BMFlagLayer, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !38
  %157 = or i16 %156, %8
  store i16 %157, ptr %155, align 2, !tbaa !38
  br label %158

158:                                              ; preds = %149, %146
  %159 = getelementptr inbounds %struct.BMFace, ptr %144, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  br i1 %64, label %161, label %214

161:                                              ; preds = %158, %210
  %162 = phi ptr [ %212, %210 ], [ %160, %158 ]
  %163 = getelementptr inbounds %struct.BMLoop, ptr %162, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !25
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %210, label %168

168:                                              ; preds = %161
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds ptr, ptr %18, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = icmp eq ptr %171, null
  br i1 %172, label %210, label %173

173:                                              ; preds = %168
  %174 = getelementptr i8, ptr %164, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = icmp eq ptr %175, null
  br i1 %176, label %205, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.BMLoop, ptr %175, i64 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = icmp eq ptr %179, %175
  br i1 %180, label %205, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.BMLoop, ptr %179, i64 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = icmp eq ptr %183, %175
  br i1 %184, label %185, label %205

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.BMLoop, ptr %179, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = getelementptr inbounds %struct.BMLoop, ptr %175, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = icmp eq ptr %187, %189
  br i1 %62, label %198, label %191

191:                                              ; preds = %185
  %192 = getelementptr i8, ptr %164, i64 13
  %193 = load i8, ptr %192, align 1, !tbaa !24
  %194 = and i8 %193, 4
  %195 = icmp ne i8 %194, 0
  %196 = select i1 %66, i1 %190, i1 false
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %205, label %200

198:                                              ; preds = %185
  %199 = select i1 %66, i1 %190, i1 false
  br i1 %199, label %205, label %200

200:                                              ; preds = %191, %198
  %201 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle(ptr noundef nonnull %164) #4
  %202 = fsub fast float 0x400921FB60000000, %201
  %203 = select i1 %190, float %202, float %201
  %204 = load ptr, ptr %170, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %200, %198, %191, %181, %177, %173
  %206 = phi ptr [ %204, %200 ], [ %171, %198 ], [ %171, %191 ], [ %171, %173 ], [ %171, %177 ], [ %171, %181 ]
  %207 = phi float [ %203, %200 ], [ 0x47EFFFFFE0000000, %198 ], [ 0x47EFFFFFE0000000, %191 ], [ 0x47EFFFFFE0000000, %173 ], [ 0x47EFFFFFE0000000, %177 ], [ 0x47EFFFFFE0000000, %181 ]
  call void @BLI_heap_remove(ptr noundef %19, ptr noundef %206) #4
  %208 = load ptr, ptr %163, align 8, !tbaa !41
  %209 = call ptr @BLI_heap_insert(ptr noundef %19, float noundef nofpclass(nan inf) %207, ptr noundef %208) #4
  store ptr %209, ptr %170, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %205, %168, %161
  %211 = getelementptr inbounds %struct.BMLoop, ptr %162, i64 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %213 = icmp eq ptr %212, %160
  br i1 %213, label %280, label %161, !llvm.loop !43

214:                                              ; preds = %158, %271
  %215 = phi ptr [ %273, %271 ], [ %160, %158 ]
  %216 = getelementptr inbounds %struct.BMLoop, ptr %215, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !25
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %271, label %221

221:                                              ; preds = %214
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds ptr, ptr %18, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %271, label %226

226:                                              ; preds = %221
  %227 = getelementptr i8, ptr %217, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !20
  %229 = icmp eq ptr %228, null
  br i1 %229, label %266, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.BMLoop, ptr %228, i64 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = icmp eq ptr %232, %228
  br i1 %233, label %266, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.BMLoop, ptr %232, i64 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %237 = icmp eq ptr %236, %228
  br i1 %237, label %238, label %266

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.BMLoop, ptr %232, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !31
  %241 = getelementptr inbounds %struct.BMLoop, ptr %228, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %243 = icmp eq ptr %240, %242
  br i1 %62, label %249, label %244

244:                                              ; preds = %238
  %245 = getelementptr i8, ptr %217, i64 13
  %246 = load i8, ptr %245, align 1, !tbaa !24
  %247 = and i8 %246, 4
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %266

249:                                              ; preds = %244, %238
  %250 = getelementptr inbounds %struct.BMLoop, ptr %228, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  %252 = getelementptr inbounds %struct.BMFace, ptr %251, i64 0, i32 5
  %253 = load i16, ptr %252, align 8, !tbaa !33
  %254 = getelementptr inbounds %struct.BMLoop, ptr %232, i64 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = getelementptr inbounds %struct.BMFace, ptr %255, i64 0, i32 5
  %257 = load i16, ptr %256, align 8, !tbaa !33
  %258 = icmp ne i16 %253, %257
  %259 = select i1 %66, i1 %243, i1 false
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %249
  %262 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle(ptr noundef nonnull %217) #4
  %263 = fsub fast float 0x400921FB60000000, %262
  %264 = select i1 %243, float %263, float %262
  %265 = load ptr, ptr %223, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %234, %226, %230, %244, %249, %261
  %267 = phi ptr [ %265, %261 ], [ %224, %249 ], [ %224, %244 ], [ %224, %226 ], [ %224, %230 ], [ %224, %234 ]
  %268 = phi float [ %264, %261 ], [ 0x47EFFFFFE0000000, %249 ], [ 0x47EFFFFFE0000000, %244 ], [ 0x47EFFFFFE0000000, %226 ], [ 0x47EFFFFFE0000000, %230 ], [ 0x47EFFFFFE0000000, %234 ]
  call void @BLI_heap_remove(ptr noundef %19, ptr noundef %267) #4
  %269 = load ptr, ptr %216, align 8, !tbaa !41
  %270 = call ptr @BLI_heap_insert(ptr noundef %19, float noundef nofpclass(nan inf) %268, ptr noundef %269) #4
  store ptr %270, ptr %223, align 8, !tbaa !5
  br label %271

271:                                              ; preds = %266, %221, %214
  %272 = getelementptr inbounds %struct.BMLoop, ptr %215, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %274 = icmp eq ptr %273, %160
  br i1 %274, label %280, label %214, !llvm.loop !43

275:                                              ; preds = %139
  call void @BMO_error_clear(ptr noundef %0) #4
  br label %276

276:                                              ; preds = %124, %131, %135, %275
  call void @BLI_heap_remove(ptr noundef %19, ptr noundef %121) #4
  %277 = call ptr @BLI_heap_insert(ptr noundef %19, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull %125) #4
  %278 = sext i32 %127 to i64
  %279 = getelementptr inbounds ptr, ptr %18, i64 %278
  store ptr %277, ptr %279, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %271, %210, %276
  %281 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %19) #4
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %120, label %283, !llvm.loop !44

283:                                              ; preds = %120, %280, %55
  call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext 1) #4
  %284 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %285 = load i32, ptr %0, align 8, !tbaa !45
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 2
  %288 = call ptr %284(i64 noundef %287, ptr noundef nonnull @__func__.BM_mesh_decimate_dissolve_ex) #4
  %289 = load i32, ptr %0, align 8, !tbaa !45
  call void @fill_vn_i(ptr noundef %288, i32 noundef %289, i32 noundef -1) #4
  %290 = icmp sgt i32 %5, 0
  br i1 %290, label %291, label %350

291:                                              ; preds = %283
  %292 = zext i32 %5 to i64
  %293 = and i64 %292, 3
  %294 = icmp ult i32 %5, 4
  br i1 %294, label %334, label %295

295:                                              ; preds = %291
  %296 = and i64 %292, 4294967292
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %331, %297 ]
  %299 = phi i64 [ 0, %295 ], [ %332, %297 ]
  %300 = getelementptr inbounds ptr, ptr %4, i64 %298
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = getelementptr i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !25
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %288, i64 %304
  %306 = trunc i64 %298 to i32
  store i32 %306, ptr %305, align 4, !tbaa !46
  %307 = or i64 %298, 1
  %308 = getelementptr inbounds ptr, ptr %4, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !25
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %288, i64 %312
  %314 = trunc i64 %307 to i32
  store i32 %314, ptr %313, align 4, !tbaa !46
  %315 = or i64 %298, 2
  %316 = getelementptr inbounds ptr, ptr %4, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = getelementptr i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !25
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %288, i64 %320
  %322 = trunc i64 %315 to i32
  store i32 %322, ptr %321, align 4, !tbaa !46
  %323 = or i64 %298, 3
  %324 = getelementptr inbounds ptr, ptr %4, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = getelementptr i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !25
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %288, i64 %328
  %330 = trunc i64 %323 to i32
  store i32 %330, ptr %329, align 4, !tbaa !46
  %331 = add nuw nsw i64 %298, 4
  %332 = add i64 %299, 4
  %333 = icmp eq i64 %332, %296
  br i1 %333, label %334, label %297, !llvm.loop !47

334:                                              ; preds = %297, %291
  %335 = phi i64 [ 0, %291 ], [ %331, %297 ]
  %336 = icmp eq i64 %293, 0
  br i1 %336, label %350, label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %347, %337 ], [ %335, %334 ]
  %339 = phi i64 [ %348, %337 ], [ 0, %334 ]
  %340 = getelementptr inbounds ptr, ptr %4, i64 %338
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = getelementptr i8, ptr %341, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !25
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %288, i64 %344
  %346 = trunc i64 %338 to i32
  store i32 %346, ptr %345, align 4, !tbaa !46
  %347 = add nuw nsw i64 %338, 1
  %348 = add i64 %339, 1
  %349 = icmp eq i64 %348, %293
  br i1 %349, label %350, label %337, !llvm.loop !48

350:                                              ; preds = %334, %337, %283
  %351 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %352 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !50
  %354 = sext i32 %353 to i64
  %355 = shl nsw i64 %354, 3
  %356 = call ptr %351(i64 noundef %355, ptr noundef nonnull @__func__.BM_mesh_decimate_dissolve_ex) #4
  store i8 2, ptr %20, align 4, !tbaa !9
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !12
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !13
  %357 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %357, ptr %10, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #4
  %358 = load ptr, ptr %22, align 8, !tbaa !13
  %359 = call ptr %358(ptr noundef nonnull %10) #4
  %360 = icmp eq ptr %359, null
  br i1 %360, label %369, label %361

361:                                              ; preds = %350, %361
  %362 = phi i64 [ %367, %361 ], [ 0, %350 ]
  %363 = phi ptr [ %366, %361 ], [ %359, %350 ]
  %364 = getelementptr inbounds ptr, ptr %356, i64 %362
  store ptr %363, ptr %364, align 8, !tbaa !5
  %365 = load ptr, ptr %22, align 8, !tbaa !13
  %366 = call ptr %365(ptr noundef nonnull %10) #4
  %367 = add nuw i64 %362, 1
  %368 = icmp eq ptr %366, null
  br i1 %368, label %369, label %361, !llvm.loop !51

369:                                              ; preds = %361, %350
  %370 = load i32, ptr %352, align 4, !tbaa !50
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %424, label %372

372:                                              ; preds = %369
  %373 = sext i32 %370 to i64
  br label %374

374:                                              ; preds = %372, %421
  %375 = phi i64 [ %373, %372 ], [ %376, %421 ]
  %376 = add nsw i64 %375, -1
  %377 = getelementptr inbounds ptr, ptr %356, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = getelementptr i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !20
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %421

382:                                              ; preds = %374
  %383 = getelementptr i8, ptr %378, i64 13
  %384 = load i8, ptr %383, align 1, !tbaa !24
  %385 = and i8 %384, 16
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %421

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.BMEdge, ptr %378, i64 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !52
  %390 = getelementptr inbounds %struct.BMEdge, ptr %378, i64 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !53
  call void @BM_edge_kill(ptr noundef nonnull %0, ptr noundef nonnull %378) #4
  %392 = getelementptr inbounds %struct.BMVert, ptr %389, i64 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !54
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %406

395:                                              ; preds = %387
  %396 = getelementptr i8, ptr %389, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !25
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %288, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !46
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %405, label %402

402:                                              ; preds = %395
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds ptr, ptr %4, i64 %403
  store ptr null, ptr %404, align 8, !tbaa !5
  br label %405

405:                                              ; preds = %402, %395
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef nonnull %389) #4
  br label %406

406:                                              ; preds = %405, %387
  %407 = getelementptr inbounds %struct.BMVert, ptr %391, i64 0, i32 4
  %408 = load ptr, ptr %407, align 8, !tbaa !54
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %421

410:                                              ; preds = %406
  %411 = getelementptr i8, ptr %391, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !25
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %288, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !46
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %420, label %417

417:                                              ; preds = %410
  %418 = sext i32 %415 to i64
  %419 = getelementptr inbounds ptr, ptr %4, i64 %418
  store ptr null, ptr %419, align 8, !tbaa !5
  br label %420

420:                                              ; preds = %417, %410
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef nonnull %391) #4
  br label %421

421:                                              ; preds = %406, %420, %374, %382
  %422 = and i64 %376, 4294967295
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %374, !llvm.loop !56

424:                                              ; preds = %421, %369
  %425 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %425(ptr noundef %288) #4
  %426 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %426(ptr noundef %356) #4
  call void @BLI_heap_free(ptr noundef %19, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #4
  br i1 %12, label %445, label %427

427:                                              ; preds = %424
  br i1 %290, label %428, label %583

428:                                              ; preds = %427
  %429 = zext i32 %5 to i64
  br label %430

430:                                              ; preds = %428, %442
  %431 = phi i64 [ 0, %428 ], [ %443, %442 ]
  %432 = getelementptr inbounds ptr, ptr %4, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %442, label %435

435:                                              ; preds = %430
  %436 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef nonnull %433) #4
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds %struct.BMVert, ptr %433, i64 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !54
  %441 = call ptr @BM_vert_collapse_edge(ptr noundef nonnull %0, ptr noundef %440, ptr noundef nonnull %433, i8 noundef zeroext 1, i8 noundef zeroext 1) #4
  br label %442

442:                                              ; preds = %438, %435, %430
  %443 = add nuw nsw i64 %431, 1
  %444 = icmp eq i64 %443, %429
  br i1 %444, label %583, label %430, !llvm.loop !57

445:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #4
  %446 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 1, ptr %446, align 4, !tbaa !9
  %447 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %447, align 8, !tbaa !12
  %448 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %448, align 8, !tbaa !13
  %449 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %450 = load ptr, ptr %449, align 8, !tbaa !58
  store ptr %450, ptr %11, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #4
  %451 = load ptr, ptr %448, align 8, !tbaa !13
  %452 = call ptr %451(ptr noundef nonnull %11) #4
  %453 = icmp eq ptr %452, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %445, %454
  %455 = phi ptr [ %458, %454 ], [ %452, %445 ]
  %456 = getelementptr inbounds %struct.BMHeader, ptr %455, i64 0, i32 1
  store i32 -1, ptr %456, align 8, !tbaa !25
  %457 = load ptr, ptr %448, align 8, !tbaa !13
  %458 = call ptr %457(ptr noundef nonnull %11) #4
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %454, !llvm.loop !59

460:                                              ; preds = %454, %445
  %461 = load i8, ptr %43, align 4, !tbaa !28
  %462 = or i8 %461, 1
  store i8 %462, ptr %43, align 4, !tbaa !28
  %463 = call ptr @BLI_heap_new_ex(i32 noundef %5) #4
  br i1 %290, label %464, label %466

464:                                              ; preds = %460
  %465 = zext i32 %5 to i64
  br label %469

466:                                              ; preds = %501, %460
  %467 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %463) #4
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %504, label %582

469:                                              ; preds = %464, %501
  %470 = phi i64 [ 0, %464 ], [ %502, %501 ]
  %471 = getelementptr inbounds ptr, ptr %4, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = icmp eq ptr %472, null
  br i1 %473, label %501, label %474

474:                                              ; preds = %469
  %475 = call fast nofpclass(nan inf) float @BM_vert_calc_edge_angle(ptr noundef nonnull %472) #4
  %476 = getelementptr inbounds %struct.BMVert, ptr %472, i64 0, i32 4
  %477 = load ptr, ptr %476, align 8, !tbaa !54
  %478 = icmp eq ptr %477, null
  br i1 %478, label %495, label %479

479:                                              ; preds = %474
  %480 = getelementptr i8, ptr %477, i64 40
  %481 = load ptr, ptr %480, align 8, !tbaa !20
  %482 = icmp eq ptr %481, null
  br i1 %482, label %495, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.BMLoop, ptr %481, i64 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !29
  %486 = icmp eq ptr %485, %481
  br i1 %486, label %495, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct.BMLoop, ptr %485, i64 0, i32 4
  %489 = load ptr, ptr %488, align 8, !tbaa !29
  %490 = icmp eq ptr %489, %481
  br i1 %490, label %491, label %495

491:                                              ; preds = %487
  %492 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle(ptr noundef nonnull %477) #4
  %493 = fmul fast float %475, 0x3FE45F3060000000
  %494 = fmul fast float %493, %492
  br label %495

495:                                              ; preds = %474, %479, %483, %487, %491
  %496 = phi float [ %494, %491 ], [ %475, %487 ], [ %475, %474 ], [ %475, %483 ], [ %475, %479 ]
  %497 = call ptr @BLI_heap_insert(ptr noundef %463, float noundef nofpclass(nan inf) %496, ptr noundef nonnull %472) #4
  %498 = getelementptr inbounds ptr, ptr %18, i64 %470
  store ptr %497, ptr %498, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.BMHeader, ptr %472, i64 0, i32 1
  %500 = trunc i64 %470 to i32
  store i32 %500, ptr %499, align 8, !tbaa !25
  br label %501

501:                                              ; preds = %495, %469
  %502 = add nuw nsw i64 %470, 1
  %503 = icmp eq i64 %502, %465
  br i1 %503, label %466, label %469, !llvm.loop !60

504:                                              ; preds = %466, %579
  %505 = call ptr @BLI_heap_top(ptr noundef %463) #4
  %506 = call fast nofpclass(nan inf) float @BLI_heap_node_value(ptr noundef %505) #4
  %507 = fcmp fast olt float %506, %1
  br i1 %507, label %508, label %582

508:                                              ; preds = %504
  %509 = call ptr @BLI_heap_node_ptr(ptr noundef %505) #4
  %510 = getelementptr i8, ptr %509, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !25
  %512 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef %509) #4
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %575, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds %struct.BMVert, ptr %509, i64 0, i32 4
  %516 = load ptr, ptr %515, align 8, !tbaa !54
  %517 = call ptr @BM_vert_collapse_edge(ptr noundef nonnull %0, ptr noundef %516, ptr noundef nonnull %509, i8 noundef zeroext 1, i8 noundef zeroext 1) #4
  %518 = icmp eq ptr %517, null
  br i1 %518, label %575, label %519

519:                                              ; preds = %514
  call void @BLI_heap_remove(ptr noundef %463, ptr noundef %505) #4
  %520 = sext i32 %511 to i64
  %521 = getelementptr inbounds ptr, ptr %18, i64 %520
  store ptr null, ptr %521, align 8, !tbaa !5
  %522 = getelementptr inbounds %struct.BMEdge, ptr %517, i64 0, i32 4
  %523 = load ptr, ptr %522, align 8, !tbaa !20
  %524 = icmp eq ptr %523, null
  br i1 %524, label %532, label %525

525:                                              ; preds = %519, %525
  %526 = phi ptr [ %530, %525 ], [ %523, %519 ]
  %527 = getelementptr inbounds %struct.BMLoop, ptr %526, i64 0, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !32
  call void @BM_face_normal_update(ptr noundef %528) #4
  %529 = getelementptr inbounds %struct.BMLoop, ptr %526, i64 0, i32 4
  %530 = load ptr, ptr %529, align 8, !tbaa !29
  %531 = icmp eq ptr %530, %523
  br i1 %531, label %532, label %525, !llvm.loop !61

532:                                              ; preds = %525, %519
  store i8 7, ptr %446, align 4, !tbaa !9
  store ptr @bmiter__vert_of_edge_begin, ptr %447, align 8, !tbaa !12
  store ptr @bmiter__vert_of_edge_step, ptr %448, align 8, !tbaa !13
  store ptr %517, ptr %11, align 8, !tbaa !19
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %11) #4
  %533 = load ptr, ptr %448, align 8, !tbaa !13
  %534 = call ptr %533(ptr noundef nonnull %11) #4
  %535 = icmp eq ptr %534, null
  br i1 %535, label %579, label %536

536:                                              ; preds = %532, %571
  %537 = phi ptr [ %573, %571 ], [ %534, %532 ]
  %538 = getelementptr i8, ptr %537, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !25
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %571, label %541

541:                                              ; preds = %536
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds ptr, ptr %18, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !5
  %545 = icmp eq ptr %544, null
  br i1 %545, label %571, label %546

546:                                              ; preds = %541
  %547 = call fast nofpclass(nan inf) float @BM_vert_calc_edge_angle(ptr noundef nonnull %537) #4
  %548 = getelementptr inbounds %struct.BMVert, ptr %537, i64 0, i32 4
  %549 = load ptr, ptr %548, align 8, !tbaa !54
  %550 = icmp eq ptr %549, null
  br i1 %550, label %567, label %551

551:                                              ; preds = %546
  %552 = getelementptr i8, ptr %549, i64 40
  %553 = load ptr, ptr %552, align 8, !tbaa !20
  %554 = icmp eq ptr %553, null
  br i1 %554, label %567, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct.BMLoop, ptr %553, i64 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !29
  %558 = icmp eq ptr %557, %553
  br i1 %558, label %567, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %struct.BMLoop, ptr %557, i64 0, i32 4
  %561 = load ptr, ptr %560, align 8, !tbaa !29
  %562 = icmp eq ptr %561, %553
  br i1 %562, label %563, label %567

563:                                              ; preds = %559
  %564 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle(ptr noundef nonnull %549) #4
  %565 = fmul fast float %547, 0x3FE45F3060000000
  %566 = fmul fast float %565, %564
  br label %567

567:                                              ; preds = %546, %551, %555, %559, %563
  %568 = phi float [ %566, %563 ], [ %547, %559 ], [ %547, %546 ], [ %547, %555 ], [ %547, %551 ]
  %569 = load ptr, ptr %543, align 8, !tbaa !5
  call void @BLI_heap_remove(ptr noundef %463, ptr noundef %569) #4
  %570 = call ptr @BLI_heap_insert(ptr noundef %463, float noundef nofpclass(nan inf) %568, ptr noundef nonnull %537) #4
  store ptr %570, ptr %543, align 8, !tbaa !5
  br label %571

571:                                              ; preds = %567, %541, %536
  %572 = load ptr, ptr %448, align 8, !tbaa !13
  %573 = call ptr %572(ptr noundef nonnull %11) #4
  %574 = icmp eq ptr %573, null
  br i1 %574, label %579, label %536, !llvm.loop !62

575:                                              ; preds = %508, %514
  call void @BLI_heap_remove(ptr noundef %463, ptr noundef %505) #4
  %576 = call ptr @BLI_heap_insert(ptr noundef %463, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull %509) #4
  %577 = sext i32 %511 to i64
  %578 = getelementptr inbounds ptr, ptr %18, i64 %577
  store ptr %576, ptr %578, align 8, !tbaa !5
  br label %579

579:                                              ; preds = %571, %532, %575
  %580 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %463) #4
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %504, label %582, !llvm.loop !63

582:                                              ; preds = %504, %579, %466
  call void @BLI_heap_free(ptr noundef %463, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #4
  br label %583

583:                                              ; preds = %442, %427, %582
  %584 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %584(ptr noundef %18) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_heap_new_ex(i32 noundef) local_unnamed_addr #2

declare ptr @BLI_heap_insert(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BLI_heap_is_empty(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_heap_node_value(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_heap_top(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_heap_node_ptr(ptr noundef) local_unnamed_addr #2

declare ptr @BM_faces_join_pair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_normal_update(ptr noundef) local_unnamed_addr #2

declare void @BMO_error_clear(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @fill_vn_i(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_edge_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_heap_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_is_edge_pair(ptr noundef) local_unnamed_addr #2

declare ptr @BM_vert_collapse_edge(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_decimate_dissolve(ptr noundef %0, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  %7 = call ptr @BM_iter_as_arrayN(ptr noundef %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #4
  %8 = call ptr @BM_iter_as_arrayN(ptr noundef %0, i8 noundef zeroext 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #4
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = load i32, ptr %6, align 4, !tbaa !46
  call void @BM_mesh_decimate_dissolve_ex(ptr noundef %0, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %7, i32 noundef %9, ptr noundef %8, i32 noundef %10, i16 noundef signext 0)
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %11(ptr noundef %7) #4
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %12(ptr noundef %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret void
}

declare ptr @BM_iter_as_arrayN(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__vert_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #2

declare nofpclass(nan inf) float @BM_edge_calc_face_angle(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_vert_calc_edge_angle(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!15, !6, i64 40}
!15 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !16, i64 144, !16, i64 344, !16, i64 544, !16, i64 744, !17, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !18, i64 960, !6, i64 976, !18, i64 984, !6, i64 1000}
!16 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!17 = !{!"short", !7, i64 0}
!18 = !{!"ListBase", !6, i64 0, !6, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !6, i64 40}
!21 = !{!"BMEdge", !22, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !23, i64 64}
!22 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!23 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!24 = !{!22, !7, i64 13}
!25 = !{!22, !11, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!15, !7, i64 28}
!29 = !{!30, !6, i64 40}
!30 = !{!"BMLoop", !22, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!31 = !{!30, !6, i64 16}
!32 = !{!30, !6, i64 32}
!33 = !{!34, !17, i64 48}
!34 = !{!"BMFace", !22, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !17, i64 48}
!35 = distinct !{!35, !27}
!36 = !{!34, !6, i64 16}
!37 = !{!15, !11, i64 128}
!38 = !{!39, !17, i64 0}
!39 = !{!"BMFlagLayer", !17, i64 0}
!40 = !{!34, !6, i64 24}
!41 = !{!30, !6, i64 24}
!42 = !{!30, !6, i64 56}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!15, !11, i64 0}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!15, !11, i64 4}
!51 = distinct !{!51, !27}
!52 = !{!21, !6, i64 24}
!53 = !{!21, !6, i64 32}
!54 = !{!55, !6, i64 48}
!55 = !{!"BMVert", !22, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = !{!15, !6, i64 32}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
