; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_decimate_collapse.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_decimate_collapse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.Quadric = type { float, float, float, float, float, float, float, float, float, float }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_decimate_collapse = private unnamed_addr constant [26 x i8] c"BM_mesh_decimate_collapse\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_decimate_collapse(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca %struct.Quadric, align 4
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca %struct.BMIter, align 8
  %16 = alloca %struct.BMIter, align 8
  %17 = alloca %struct.BMIter, align 8
  %18 = alloca %struct.Quadric, align 4
  %19 = alloca [3 x float], align 8
  %20 = alloca %struct.Quadric, align 4
  %21 = alloca %struct.BMIter, align 8
  %22 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #4
  %23 = getelementptr inbounds %struct.BMIter, ptr %21, i64 0, i32 4
  store i8 3, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.BMIter, ptr %21, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.BMIter, ptr %21, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %21, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %21) #4
  %28 = load ptr, ptr %25, align 8, !tbaa !12
  %29 = call ptr %28(ptr noundef nonnull %21) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %4, %41
  %32 = phi ptr [ %43, %41 ], [ %29, %4 ]
  %33 = getelementptr inbounds %struct.BMFace, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %34, %31 ], [ %39, %35 ]
  %37 = getelementptr inbounds %struct.BMHeader, ptr %36, i64 0, i32 1
  store i32 -1, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %41, label %35, !llvm.loop !25

41:                                               ; preds = %35
  %42 = load ptr, ptr %25, align 8, !tbaa !12
  %43 = call ptr %42(ptr noundef nonnull %21) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %31, !llvm.loop !27

45:                                               ; preds = %41, %4
  %46 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %47 = load i8, ptr %46, align 4, !tbaa !28
  %48 = or i8 %47, 4
  store i8 %48, ptr %46, align 4, !tbaa !28
  store i8 3, ptr %23, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %24, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %25, align 8, !tbaa !12
  %49 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %49, ptr %21, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %21) #4
  %50 = load ptr, ptr %25, align 8, !tbaa !12
  %51 = call ptr %50(ptr noundef nonnull %21) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %138, label %53

53:                                               ; preds = %45, %130
  %54 = phi ptr [ %133, %130 ], [ %51, %45 ]
  %55 = phi i8 [ %131, %130 ], [ 0, %45 ]
  %56 = getelementptr inbounds %struct.BMFace, ptr %54, i64 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %130

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.BMFace, ptr %54, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds %struct.BMLoop, ptr %63, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %struct.BMLoop, ptr %65, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds %struct.BMVert, ptr %69, i64 0, i32 2
  %71 = getelementptr inbounds %struct.BMLoop, ptr %65, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds %struct.BMVert, ptr %72, i64 0, i32 2
  %74 = load float, ptr %73, align 4, !tbaa !31
  %75 = load float, ptr %70, align 4, !tbaa !31
  %76 = fsub fast float %74, %75
  %77 = getelementptr inbounds %struct.BMVert, ptr %72, i64 0, i32 2, i64 1
  %78 = getelementptr inbounds %struct.BMVert, ptr %69, i64 0, i32 2, i64 1
  %79 = fmul fast float %76, %76
  %80 = load <2 x float>, ptr %77, align 4, !tbaa !31
  %81 = load <2 x float>, ptr %78, align 4, !tbaa !31
  %82 = fsub fast <2 x float> %80, %81
  %83 = fmul fast <2 x float> %82, %82
  %84 = extractelement <2 x float> %83, i64 0
  %85 = fadd fast float %84, %79
  %86 = extractelement <2 x float> %83, i64 1
  %87 = fadd fast float %85, %86
  %88 = getelementptr inbounds %struct.BMLoop, ptr %63, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds %struct.BMVert, ptr %89, i64 0, i32 2
  %91 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds %struct.BMVert, ptr %92, i64 0, i32 2
  %94 = load float, ptr %93, align 4, !tbaa !31
  %95 = load float, ptr %90, align 4, !tbaa !31
  %96 = fsub fast float %94, %95
  %97 = getelementptr inbounds %struct.BMVert, ptr %92, i64 0, i32 2, i64 1
  %98 = getelementptr inbounds %struct.BMVert, ptr %89, i64 0, i32 2, i64 1
  %99 = fmul fast float %96, %96
  %100 = load <2 x float>, ptr %97, align 4, !tbaa !31
  %101 = load <2 x float>, ptr %98, align 4, !tbaa !31
  %102 = fsub fast <2 x float> %100, %101
  %103 = fmul fast <2 x float> %102, %102
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fadd fast float %104, %99
  %106 = extractelement <2 x float> %103, i64 1
  %107 = fadd fast float %105, %106
  %108 = fcmp fast olt float %87, %107
  %109 = select i1 %108, ptr %61, ptr %63
  %110 = select i1 %108, ptr %65, ptr %67
  %111 = getelementptr inbounds %struct.BMLoop, ptr %109, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = getelementptr inbounds %struct.BMLoop, ptr %110, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = call ptr @BM_edge_exists(ptr noundef %112, ptr noundef %114) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  %118 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %54, ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %22, ptr noundef null, i8 noundef zeroext 0) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr i8, ptr %54, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !22
  %123 = load ptr, ptr %22, align 8, !tbaa !33
  %124 = getelementptr inbounds %struct.BMHeader, ptr %123, i64 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds %struct.BMLoop, ptr %123, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds %struct.BMHeader, ptr %126, i64 0, i32 1
  store i32 %122, ptr %127, align 8, !tbaa !22
  call void @BM_face_normal_update(ptr noundef nonnull %54) #4
  call void @BM_face_normal_update(ptr noundef nonnull %118) #4
  br label %128

128:                                              ; preds = %120, %117
  %129 = phi i8 [ 1, %120 ], [ %55, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  br label %130

130:                                              ; preds = %128, %59, %53
  %131 = phi i8 [ %55, %53 ], [ %129, %128 ], [ %55, %59 ]
  %132 = load ptr, ptr %25, align 8, !tbaa !12
  %133 = call ptr %132(ptr noundef nonnull %21) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %53, !llvm.loop !35

135:                                              ; preds = %130
  %136 = icmp eq i8 %131, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext 10) #4
  br label %138

138:                                              ; preds = %45, %135, %137
  %139 = phi i1 [ true, %137 ], [ false, %135 ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #4
  %140 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %141 = load i32, ptr %0, align 8, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, 40
  %144 = call ptr %140(i64 noundef %143, ptr noundef nonnull @__func__.BM_mesh_decimate_collapse) #4
  %145 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = call ptr @BLI_heap_new_ex(i32 noundef %146) #4
  %148 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !33
  %149 = load i32, ptr %145, align 4, !tbaa !37
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  %152 = call ptr %148(i64 noundef %151, ptr noundef nonnull @__func__.BM_mesh_decimate_collapse) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #4
  %153 = getelementptr inbounds %struct.BMIter, ptr %17, i64 0, i32 4
  store i8 3, ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds %struct.BMIter, ptr %17, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %154, align 8, !tbaa !11
  %155 = getelementptr inbounds %struct.BMIter, ptr %17, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %155, align 8, !tbaa !12
  %156 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %156, ptr %17, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %17) #4
  %157 = load ptr, ptr %155, align 8, !tbaa !12
  %158 = call ptr %157(ptr noundef nonnull %17) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %197, label %160

160:                                              ; preds = %138, %193
  %161 = phi ptr [ %195, %193 ], [ %158, %138 ]
  %162 = getelementptr inbounds %struct.BMFace, ptr %161, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds %struct.BMLoop, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = getelementptr inbounds %struct.BMVert, ptr %165, i64 0, i32 2
  %167 = getelementptr inbounds %struct.BMFace, ptr %161, i64 0, i32 4
  %168 = load float, ptr %167, align 4, !tbaa !31
  %169 = load float, ptr %166, align 4, !tbaa !31
  %170 = fmul fast float %169, %168
  %171 = getelementptr inbounds %struct.BMFace, ptr %161, i64 0, i32 4, i64 1
  %172 = getelementptr inbounds %struct.BMVert, ptr %165, i64 0, i32 2, i64 1
  %173 = load <2 x float>, ptr %171, align 4, !tbaa !31
  %174 = load <2 x float>, ptr %172, align 4, !tbaa !31
  %175 = fmul fast <2 x float> %174, %173
  %176 = extractelement <2 x float> %175, i64 0
  %177 = fadd fast float %176, %170
  %178 = extractelement <2 x float> %175, i64 1
  %179 = fadd fast float %177, %178
  %180 = fneg fast float %179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #4
  call void @BLI_quadric_from_v3_dist(ptr noundef nonnull %18, ptr noundef nonnull %167, float noundef nofpclass(nan inf) %180) #4
  %181 = load ptr, ptr %162, align 8, !tbaa !19
  br label %182

182:                                              ; preds = %182, %160
  %183 = phi ptr [ %181, %160 ], [ %191, %182 ]
  %184 = getelementptr inbounds %struct.BMLoop, ptr %183, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = getelementptr i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !22
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Quadric, ptr %144, i64 %188
  call void @BLI_quadric_add_qu_qu(ptr noundef %189, ptr noundef nonnull %18) #4
  %190 = getelementptr inbounds %struct.BMLoop, ptr %183, i64 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = icmp eq ptr %191, %181
  br i1 %192, label %193, label %182, !llvm.loop !38

193:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #4
  %194 = load ptr, ptr %155, align 8, !tbaa !12
  %195 = call ptr %194(ptr noundef nonnull %17) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %160, !llvm.loop !39

197:                                              ; preds = %193, %138
  store i8 2, ptr %153, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %154, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %155, align 8, !tbaa !12
  %198 = getelementptr %struct.BMesh, ptr %0, i64 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  store ptr %199, ptr %17, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %17) #4
  %200 = load ptr, ptr %155, align 8, !tbaa !12
  %201 = call ptr %200(ptr noundef nonnull %17) #4
  %202 = icmp eq ptr %201, null
  br i1 %202, label %288, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds float, ptr %19, i64 2
  br label %205

205:                                              ; preds = %284, %203
  %206 = phi ptr [ %201, %203 ], [ %286, %284 ]
  %207 = getelementptr i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = icmp eq ptr %208, null
  br i1 %209, label %284, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.BMLoop, ptr %208, i64 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = icmp eq ptr %212, %208
  br i1 %213, label %214, label %284

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #4
  %215 = getelementptr inbounds %struct.BMEdge, ptr %206, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  %217 = getelementptr inbounds %struct.BMVert, ptr %216, i64 0, i32 2
  %218 = getelementptr inbounds %struct.BMEdge, ptr %206, i64 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  %220 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2
  %221 = load float, ptr %217, align 4, !tbaa !31
  %222 = load float, ptr %220, align 4, !tbaa !31
  %223 = fsub fast float %221, %222
  %224 = getelementptr inbounds %struct.BMVert, ptr %216, i64 0, i32 2, i64 1
  %225 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2, i64 1
  %226 = getelementptr inbounds %struct.BMLoop, ptr %208, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  %228 = getelementptr inbounds %struct.BMFace, ptr %227, i64 0, i32 4
  %229 = getelementptr inbounds %struct.BMFace, ptr %227, i64 0, i32 4, i64 1
  %230 = load float, ptr %228, align 4, !tbaa !31
  %231 = load <2 x float>, ptr %224, align 4, !tbaa !31
  %232 = load <2 x float>, ptr %225, align 4, !tbaa !31
  %233 = fsub fast <2 x float> %231, %232
  %234 = load <2 x float>, ptr %229, align 4, !tbaa !31
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %236 = insertelement <2 x float> %235, float %230, i64 1
  %237 = fmul fast <2 x float> %236, %233
  %238 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %239 = insertelement <2 x float> %238, float %223, i64 1
  %240 = fmul fast <2 x float> %234, %239
  %241 = fsub fast <2 x float> %237, %240
  %242 = extractelement <2 x float> %234, i64 0
  %243 = fmul fast float %242, %223
  %244 = extractelement <2 x float> %233, i64 0
  %245 = fmul fast float %230, %244
  %246 = fsub fast float %243, %245
  %247 = fmul fast <2 x float> %241, %241
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fadd fast <2 x float> %248, %247
  %250 = extractelement <2 x float> %249, i64 0
  %251 = fmul fast float %246, %246
  %252 = fadd fast float %250, %251
  %253 = fcmp fast ogt float %252, 0x38AA95A5C0000000
  br i1 %253, label %254, label %283

254:                                              ; preds = %214
  %255 = call fast float @llvm.sqrt.f32(float %252)
  %256 = fdiv fast float 1.000000e+00, %255
  %257 = fmul fast float %256, %246
  %258 = insertelement <2 x float> poison, float %256, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = fmul fast <2 x float> %259, %241
  store <2 x float> %260, ptr %19, align 8
  store float %257, ptr %204, align 8
  %261 = fcmp fast ogt float %255, 0x3E80000000000000
  br i1 %261, label %262, label %283

262:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #4
  %263 = extractelement <2 x float> %260, i64 0
  %264 = fmul fast float %263, %222
  %265 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %266 = fmul fast <2 x float> %265, %232
  %267 = extractelement <2 x float> %266, i64 0
  %268 = fadd fast float %267, %264
  %269 = extractelement <2 x float> %232, i64 1
  %270 = fmul fast float %257, %269
  %271 = fadd fast float %268, %270
  %272 = fneg fast float %271
  call void @BLI_quadric_from_v3_dist(ptr noundef nonnull %20, ptr noundef nonnull %19, float noundef nofpclass(nan inf) %272) #4
  call void @BLI_quadric_mul(ptr noundef nonnull %20, float noundef nofpclass(nan inf) 1.000000e+02) #4
  %273 = load ptr, ptr %218, align 8, !tbaa !45
  %274 = getelementptr i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !22
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.Quadric, ptr %144, i64 %276
  call void @BLI_quadric_add_qu_qu(ptr noundef %277, ptr noundef nonnull %20) #4
  %278 = load ptr, ptr %215, align 8, !tbaa !44
  %279 = getelementptr i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !22
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.Quadric, ptr %144, i64 %281
  call void @BLI_quadric_add_qu_qu(ptr noundef %282, ptr noundef nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #4
  br label %283

283:                                              ; preds = %262, %254, %214
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #4
  br label %284

284:                                              ; preds = %283, %210, %205
  %285 = load ptr, ptr %155, align 8, !tbaa !12
  %286 = call ptr %285(ptr noundef nonnull %17) #4
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %205, !llvm.loop !47

288:                                              ; preds = %284, %197
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #4
  %289 = load ptr, ptr %198, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #4
  %290 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 4
  store i8 2, ptr %290, align 4, !tbaa !5
  %291 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %291, align 8, !tbaa !11
  %292 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %292, align 8, !tbaa !12
  store ptr %289, ptr %16, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %16) #4
  %293 = load ptr, ptr %292, align 8, !tbaa !12
  %294 = call ptr %293(ptr noundef nonnull %16) #4
  %295 = icmp eq ptr %294, null
  br i1 %295, label %305, label %296

296:                                              ; preds = %288, %296
  %297 = phi i32 [ %303, %296 ], [ 0, %288 ]
  %298 = phi ptr [ %302, %296 ], [ %294, %288 ]
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds ptr, ptr %152, i64 %299
  store ptr null, ptr %300, align 8, !tbaa !33
  call fastcc void @bm_decim_build_edge_cost_single(ptr noundef nonnull %298, ptr noundef %144, ptr noundef %2, ptr noundef %147, ptr noundef %152)
  %301 = load ptr, ptr %292, align 8, !tbaa !12
  %302 = call ptr %301(ptr noundef nonnull %16) #4
  %303 = add i32 %297, 1
  %304 = icmp eq ptr %302, null
  br i1 %304, label %305, label %296, !llvm.loop !48

305:                                              ; preds = %296, %288
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #4
  %306 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !49
  %308 = sitofp i32 %307 to float
  %309 = fmul fast float %308, %1
  %310 = fptosi float %309 to i32
  %311 = load i8, ptr %46, align 4, !tbaa !28
  %312 = or i8 %311, 15
  store i8 %312, ptr %46, align 4, !tbaa !28
  %313 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %314 = call zeroext i8 @CustomData_has_interp(ptr noundef nonnull %313) #4
  %315 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %316 = call zeroext i8 @CustomData_has_interp(ptr noundef nonnull %315) #4
  %317 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %318 = call zeroext i8 @CustomData_has_math(ptr noundef nonnull %317) #4
  %319 = load i32, ptr %306, align 4, !tbaa !49
  %320 = icmp sgt i32 %319, %310
  br i1 %320, label %321, label %1147

321:                                              ; preds = %305
  %322 = icmp eq i8 %318, 0
  %323 = icmp eq i8 %316, 0
  %324 = icmp ne i8 %314, 0
  %325 = zext i1 %324 to i32
  %326 = or i32 %325, 2
  %327 = select i1 %323, i32 %325, i32 %326
  %328 = or i32 %327, 4
  %329 = select i1 %322, i32 %327, i32 %328
  %330 = getelementptr inbounds float, ptr %14, i64 2
  %331 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  %332 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  %333 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  %334 = getelementptr inbounds float, ptr %13, i64 1
  %335 = getelementptr inbounds float, ptr %13, i64 2
  %336 = and i32 %329, 1
  %337 = icmp eq i32 %336, 0
  %338 = and i32 %329, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp ult i32 %329, 4
  %341 = icmp eq ptr %2, null
  %342 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 4
  %343 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 1
  %344 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 2
  br label %345

345:                                              ; preds = %321, %1144
  %346 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %147) #4
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %1147

348:                                              ; preds = %345
  %349 = call ptr @BLI_heap_top(ptr noundef %147) #4
  %350 = call fast nofpclass(nan inf) float @BLI_heap_node_value(ptr noundef %349) #4
  %351 = fcmp fast une float %350, 0x47EFFFFFE0000000
  br i1 %351, label %352, label %1147

352:                                              ; preds = %348
  %353 = call ptr @BLI_heap_popmin(ptr noundef %147) #4
  %354 = getelementptr i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !22
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %152, i64 %356
  store ptr null, ptr %357, align 8, !tbaa !33
  %358 = getelementptr inbounds %struct.BMEdge, ptr %353, i64 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !45
  %360 = getelementptr inbounds %struct.BMEdge, ptr %353, i64 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !44
  %362 = getelementptr i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #4
  %364 = getelementptr inbounds %struct.BMVert, ptr %361, i64 0, i32 3
  %365 = load <2 x float>, ptr %364, align 4, !tbaa !31
  store <2 x float> %365, ptr %14, align 8, !tbaa !31
  %366 = getelementptr inbounds %struct.BMVert, ptr %361, i64 0, i32 3, i64 2
  %367 = load float, ptr %366, align 4, !tbaa !31
  store float %367, ptr %330, align 8, !tbaa !31
  br label %368

368:                                              ; preds = %402, %352
  %369 = phi ptr [ %353, %352 ], [ %407, %402 ]
  %370 = getelementptr inbounds %struct.BMEdge, ptr %369, i64 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !41
  %372 = icmp eq ptr %371, null
  br i1 %372, label %587, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct.BMLoop, ptr %371, i64 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !34
  %376 = getelementptr inbounds %struct.BMLoop, ptr %375, i64 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !34
  %378 = icmp eq ptr %377, %371
  br i1 %378, label %379, label %587

379:                                              ; preds = %373
  %380 = getelementptr inbounds %struct.BMEdge, ptr %369, i64 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !45
  %382 = getelementptr inbounds %struct.BMHeader, ptr %381, i64 0, i32 3
  %383 = load i8, ptr %382, align 1, !tbaa !50
  %384 = and i8 %383, -17
  store i8 %384, ptr %382, align 1, !tbaa !50
  %385 = getelementptr inbounds %struct.BMEdge, ptr %369, i64 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !44
  %387 = getelementptr inbounds %struct.BMHeader, ptr %386, i64 0, i32 3
  %388 = load i8, ptr %387, align 1, !tbaa !50
  %389 = and i8 %388, -17
  store i8 %389, ptr %387, align 1, !tbaa !50
  %390 = getelementptr inbounds %struct.BMLoop, ptr %371, i64 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !46
  %392 = getelementptr inbounds %struct.BMHeader, ptr %391, i64 0, i32 3
  %393 = load i8, ptr %392, align 1, !tbaa !50
  %394 = and i8 %393, -17
  store i8 %394, ptr %392, align 1, !tbaa !50
  %395 = icmp eq ptr %371, %375
  br i1 %395, label %402, label %396

396:                                              ; preds = %379
  %397 = getelementptr inbounds %struct.BMLoop, ptr %375, i64 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !46
  %399 = getelementptr inbounds %struct.BMHeader, ptr %398, i64 0, i32 3
  %400 = load i8, ptr %399, align 1, !tbaa !50
  %401 = and i8 %400, -17
  store i8 %401, ptr %399, align 1, !tbaa !50
  br label %402

402:                                              ; preds = %396, %379
  %403 = getelementptr inbounds %struct.BMEdge, ptr %369, i64 0, i32 5
  %404 = icmp eq ptr %386, %359
  %405 = zext i1 %404 to i64
  %406 = getelementptr inbounds %struct.BMDiskLink, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !51
  %408 = icmp eq ptr %407, %353
  br i1 %408, label %409, label %368, !llvm.loop !52

409:                                              ; preds = %402, %443
  %410 = phi ptr [ %448, %443 ], [ %353, %402 ]
  %411 = getelementptr inbounds %struct.BMEdge, ptr %410, i64 0, i32 4
  %412 = load ptr, ptr %411, align 8, !tbaa !41
  %413 = icmp eq ptr %412, null
  br i1 %413, label %587, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds %struct.BMLoop, ptr %412, i64 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = getelementptr inbounds %struct.BMLoop, ptr %416, i64 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !34
  %419 = icmp eq ptr %418, %412
  br i1 %419, label %420, label %587

420:                                              ; preds = %414
  %421 = getelementptr inbounds %struct.BMEdge, ptr %410, i64 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !45
  %423 = getelementptr inbounds %struct.BMHeader, ptr %422, i64 0, i32 3
  %424 = load i8, ptr %423, align 1, !tbaa !50
  %425 = and i8 %424, -17
  store i8 %425, ptr %423, align 1, !tbaa !50
  %426 = getelementptr inbounds %struct.BMEdge, ptr %410, i64 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !44
  %428 = getelementptr inbounds %struct.BMHeader, ptr %427, i64 0, i32 3
  %429 = load i8, ptr %428, align 1, !tbaa !50
  %430 = and i8 %429, -17
  store i8 %430, ptr %428, align 1, !tbaa !50
  %431 = getelementptr inbounds %struct.BMLoop, ptr %412, i64 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !46
  %433 = getelementptr inbounds %struct.BMHeader, ptr %432, i64 0, i32 3
  %434 = load i8, ptr %433, align 1, !tbaa !50
  %435 = and i8 %434, -17
  store i8 %435, ptr %433, align 1, !tbaa !50
  %436 = icmp eq ptr %412, %416
  br i1 %436, label %443, label %437

437:                                              ; preds = %420
  %438 = getelementptr inbounds %struct.BMLoop, ptr %416, i64 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !46
  %440 = getelementptr inbounds %struct.BMHeader, ptr %439, i64 0, i32 3
  %441 = load i8, ptr %440, align 1, !tbaa !50
  %442 = and i8 %441, -17
  store i8 %442, ptr %440, align 1, !tbaa !50
  br label %443

443:                                              ; preds = %437, %420
  %444 = getelementptr inbounds %struct.BMEdge, ptr %410, i64 0, i32 5
  %445 = icmp eq ptr %427, %361
  %446 = zext i1 %445 to i64
  %447 = getelementptr inbounds %struct.BMDiskLink, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !51
  %449 = icmp eq ptr %448, %353
  br i1 %449, label %450, label %409, !llvm.loop !53

450:                                              ; preds = %443, %480
  %451 = phi ptr [ %485, %480 ], [ %353, %443 ]
  %452 = getelementptr inbounds %struct.BMEdge, ptr %451, i64 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !45
  %454 = getelementptr inbounds %struct.BMHeader, ptr %453, i64 0, i32 3
  %455 = load i8, ptr %454, align 1, !tbaa !50
  %456 = or i8 %455, 16
  store i8 %456, ptr %454, align 1, !tbaa !50
  %457 = getelementptr inbounds %struct.BMEdge, ptr %451, i64 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !44
  %459 = getelementptr inbounds %struct.BMHeader, ptr %458, i64 0, i32 3
  %460 = load i8, ptr %459, align 1, !tbaa !50
  %461 = or i8 %460, 16
  store i8 %461, ptr %459, align 1, !tbaa !50
  %462 = getelementptr inbounds %struct.BMEdge, ptr %451, i64 0, i32 4
  %463 = load ptr, ptr %462, align 8, !tbaa !41
  %464 = icmp eq ptr %463, null
  br i1 %464, label %480, label %465

465:                                              ; preds = %450
  %466 = getelementptr inbounds %struct.BMLoop, ptr %463, i64 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !46
  %468 = getelementptr inbounds %struct.BMHeader, ptr %467, i64 0, i32 3
  %469 = load i8, ptr %468, align 1, !tbaa !50
  %470 = or i8 %469, 16
  store i8 %470, ptr %468, align 1, !tbaa !50
  %471 = getelementptr inbounds %struct.BMLoop, ptr %463, i64 0, i32 4
  %472 = load ptr, ptr %471, align 8, !tbaa !34
  %473 = icmp eq ptr %463, %472
  br i1 %473, label %480, label %474

474:                                              ; preds = %465
  %475 = getelementptr inbounds %struct.BMLoop, ptr %472, i64 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !46
  %477 = getelementptr inbounds %struct.BMHeader, ptr %476, i64 0, i32 3
  %478 = load i8, ptr %477, align 1, !tbaa !50
  %479 = or i8 %478, 16
  store i8 %479, ptr %477, align 1, !tbaa !50
  br label %480

480:                                              ; preds = %474, %465, %450
  %481 = getelementptr inbounds %struct.BMEdge, ptr %451, i64 0, i32 5
  %482 = icmp eq ptr %458, %359
  %483 = zext i1 %482 to i64
  %484 = getelementptr inbounds %struct.BMDiskLink, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !51
  %486 = icmp eq ptr %485, %353
  br i1 %486, label %487, label %450, !llvm.loop !54

487:                                              ; preds = %480
  %488 = getelementptr %struct.BMEdge, ptr %353, i64 0, i32 4
  %489 = load ptr, ptr %488, align 8, !tbaa !41
  %490 = getelementptr inbounds %struct.BMLoop, ptr %489, i64 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !46
  %492 = getelementptr inbounds %struct.BMHeader, ptr %491, i64 0, i32 3
  %493 = load i8, ptr %492, align 1, !tbaa !50
  %494 = and i8 %493, -17
  store i8 %494, ptr %492, align 1, !tbaa !50
  %495 = getelementptr inbounds %struct.BMLoop, ptr %489, i64 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !30
  %497 = getelementptr inbounds %struct.BMHeader, ptr %496, i64 0, i32 3
  %498 = load i8, ptr %497, align 1, !tbaa !50
  %499 = and i8 %498, -17
  store i8 %499, ptr %497, align 1, !tbaa !50
  %500 = getelementptr inbounds %struct.BMLoop, ptr %489, i64 0, i32 6
  %501 = load ptr, ptr %500, align 8, !tbaa !23
  %502 = getelementptr inbounds %struct.BMLoop, ptr %501, i64 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !30
  %504 = getelementptr inbounds %struct.BMHeader, ptr %503, i64 0, i32 3
  %505 = load i8, ptr %504, align 1, !tbaa !50
  %506 = and i8 %505, -17
  store i8 %506, ptr %504, align 1, !tbaa !50
  %507 = getelementptr inbounds %struct.BMLoop, ptr %501, i64 0, i32 6
  %508 = load ptr, ptr %507, align 8, !tbaa !23
  %509 = getelementptr inbounds %struct.BMLoop, ptr %508, i64 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !30
  %511 = getelementptr inbounds %struct.BMHeader, ptr %510, i64 0, i32 3
  %512 = load i8, ptr %511, align 1, !tbaa !50
  %513 = and i8 %512, -17
  store i8 %513, ptr %511, align 1, !tbaa !50
  %514 = getelementptr inbounds %struct.BMLoop, ptr %489, i64 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !34
  %516 = icmp eq ptr %489, %515
  br i1 %516, label %542, label %517

517:                                              ; preds = %487
  %518 = getelementptr inbounds %struct.BMLoop, ptr %515, i64 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !46
  %520 = getelementptr inbounds %struct.BMHeader, ptr %519, i64 0, i32 3
  %521 = load i8, ptr %520, align 1, !tbaa !50
  %522 = and i8 %521, -17
  store i8 %522, ptr %520, align 1, !tbaa !50
  %523 = getelementptr inbounds %struct.BMLoop, ptr %515, i64 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !30
  %525 = getelementptr inbounds %struct.BMHeader, ptr %524, i64 0, i32 3
  %526 = load i8, ptr %525, align 1, !tbaa !50
  %527 = and i8 %526, -17
  store i8 %527, ptr %525, align 1, !tbaa !50
  %528 = getelementptr inbounds %struct.BMLoop, ptr %515, i64 0, i32 6
  %529 = load ptr, ptr %528, align 8, !tbaa !23
  %530 = getelementptr inbounds %struct.BMLoop, ptr %529, i64 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !30
  %532 = getelementptr inbounds %struct.BMHeader, ptr %531, i64 0, i32 3
  %533 = load i8, ptr %532, align 1, !tbaa !50
  %534 = and i8 %533, -17
  store i8 %534, ptr %532, align 1, !tbaa !50
  %535 = getelementptr inbounds %struct.BMLoop, ptr %529, i64 0, i32 6
  %536 = load ptr, ptr %535, align 8, !tbaa !23
  %537 = getelementptr inbounds %struct.BMLoop, ptr %536, i64 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !30
  %539 = getelementptr inbounds %struct.BMHeader, ptr %538, i64 0, i32 3
  %540 = load i8, ptr %539, align 1, !tbaa !50
  %541 = and i8 %540, -17
  store i8 %541, ptr %539, align 1, !tbaa !50
  br label %542

542:                                              ; preds = %517, %487
  br label %543

543:                                              ; preds = %542, %580
  %544 = phi ptr [ %585, %580 ], [ %353, %542 ]
  %545 = getelementptr inbounds %struct.BMEdge, ptr %544, i64 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !45
  %547 = getelementptr i8, ptr %546, i64 13
  %548 = load i8, ptr %547, align 1, !tbaa !50
  %549 = and i8 %548, 16
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %551, label %587

551:                                              ; preds = %543
  %552 = getelementptr inbounds %struct.BMEdge, ptr %544, i64 0, i32 3
  %553 = load ptr, ptr %552, align 8, !tbaa !44
  %554 = getelementptr i8, ptr %553, i64 13
  %555 = load i8, ptr %554, align 1, !tbaa !50
  %556 = and i8 %555, 16
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %587

558:                                              ; preds = %551
  %559 = getelementptr inbounds %struct.BMEdge, ptr %544, i64 0, i32 4
  %560 = load ptr, ptr %559, align 8, !tbaa !41
  %561 = icmp eq ptr %560, null
  br i1 %561, label %580, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %struct.BMLoop, ptr %560, i64 0, i32 3
  %564 = load ptr, ptr %563, align 8, !tbaa !46
  %565 = getelementptr i8, ptr %564, i64 13
  %566 = load i8, ptr %565, align 1, !tbaa !50
  %567 = and i8 %566, 16
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %569, label %587

569:                                              ; preds = %562
  %570 = getelementptr inbounds %struct.BMLoop, ptr %560, i64 0, i32 4
  %571 = load ptr, ptr %570, align 8, !tbaa !34
  %572 = icmp eq ptr %560, %571
  br i1 %572, label %580, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.BMLoop, ptr %571, i64 0, i32 3
  %575 = load ptr, ptr %574, align 8, !tbaa !46
  %576 = getelementptr i8, ptr %575, i64 13
  %577 = load i8, ptr %576, align 1, !tbaa !50
  %578 = and i8 %577, 16
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %587

580:                                              ; preds = %573, %569, %558
  %581 = getelementptr inbounds %struct.BMEdge, ptr %544, i64 0, i32 5
  %582 = icmp eq ptr %553, %361
  %583 = zext i1 %582 to i64
  %584 = getelementptr inbounds %struct.BMDiskLink, ptr %581, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !51
  %586 = icmp eq ptr %585, %353
  br i1 %586, label %592, label %543, !llvm.loop !55

587:                                              ; preds = %373, %368, %414, %409, %573, %562, %551, %543
  %588 = call ptr @BLI_heap_insert(ptr noundef %147, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef %353) #4
  %589 = load i32, ptr %354, align 8, !tbaa !22
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %152, i64 %590
  store ptr %588, ptr %591, align 8, !tbaa !33
  br label %1144

592:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #4
  %593 = getelementptr i8, ptr %359, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !22
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.Quadric, ptr %144, i64 %595
  %597 = sext i32 %363 to i64
  %598 = getelementptr inbounds %struct.Quadric, ptr %144, i64 %597
  call void @BLI_quadric_add_qu_ququ(ptr noundef nonnull %12, ptr noundef %596, ptr noundef %598) #4
  %599 = call zeroext i8 @BLI_quadric_optimize(ptr noundef nonnull %12, ptr noundef nonnull %13, float noundef nofpclass(nan inf) 0x3F847AE140000000) #4
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %592
  %602 = load ptr, ptr %358, align 8, !tbaa !45
  %603 = getelementptr inbounds %struct.BMVert, ptr %602, i64 0, i32 2
  %604 = load ptr, ptr %360, align 8, !tbaa !44
  %605 = getelementptr inbounds %struct.BMVert, ptr %604, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %13, ptr noundef nonnull %603, ptr noundef nonnull %605) #4
  br label %606

606:                                              ; preds = %601, %592
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #4
  %607 = load ptr, ptr %358, align 8, !tbaa !33
  store i8 6, ptr %331, align 4, !tbaa !5
  store ptr @bmiter__loop_of_vert_begin, ptr %332, align 8, !tbaa !11
  store ptr @bmiter__loop_of_vert_step, ptr %333, align 8, !tbaa !12
  store ptr %607, ptr %11, align 8, !tbaa !18
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %11) #4
  %608 = load ptr, ptr %333, align 8, !tbaa !12
  %609 = call ptr %608(ptr noundef nonnull %11) #4
  %610 = icmp eq ptr %609, null
  br i1 %610, label %721, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds %struct.BMVert, ptr %607, i64 0, i32 2
  %613 = getelementptr inbounds %struct.BMVert, ptr %607, i64 0, i32 2, i64 1
  br label %614

614:                                              ; preds = %717, %611
  %615 = phi ptr [ %609, %611 ], [ %719, %717 ]
  %616 = getelementptr inbounds %struct.BMLoop, ptr %615, i64 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !56
  %618 = icmp eq ptr %617, %353
  br i1 %618, label %717, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds %struct.BMLoop, ptr %615, i64 0, i32 7
  %621 = load ptr, ptr %620, align 8, !tbaa !57
  %622 = getelementptr inbounds %struct.BMLoop, ptr %621, i64 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !56
  %624 = icmp eq ptr %623, %353
  br i1 %624, label %717, label %625

625:                                              ; preds = %619
  %626 = getelementptr inbounds %struct.BMLoop, ptr %621, i64 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !30
  %628 = getelementptr inbounds %struct.BMVert, ptr %627, i64 0, i32 2
  %629 = getelementptr inbounds %struct.BMLoop, ptr %615, i64 0, i32 6
  %630 = load ptr, ptr %629, align 8, !tbaa !23
  %631 = getelementptr inbounds %struct.BMLoop, ptr %630, i64 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !30
  %633 = getelementptr inbounds %struct.BMVert, ptr %632, i64 0, i32 2
  %634 = load float, ptr %628, align 4, !tbaa !31
  %635 = load float, ptr %633, align 4, !tbaa !31
  %636 = fsub fast float %634, %635
  %637 = getelementptr inbounds %struct.BMVert, ptr %627, i64 0, i32 2, i64 1
  %638 = getelementptr inbounds %struct.BMVert, ptr %632, i64 0, i32 2, i64 1
  %639 = load float, ptr %612, align 4, !tbaa !31
  %640 = fsub fast float %634, %639
  %641 = load float, ptr %13, align 8, !tbaa !31
  %642 = fsub fast float %634, %641
  %643 = load float, ptr %334, align 4, !tbaa !31
  %644 = load float, ptr %335, align 8, !tbaa !31
  %645 = load <2 x float>, ptr %637, align 4, !tbaa !31
  %646 = load <2 x float>, ptr %638, align 4, !tbaa !31
  %647 = fsub fast <2 x float> %645, %646
  %648 = load <2 x float>, ptr %613, align 4, !tbaa !31
  %649 = fsub fast <2 x float> %645, %648
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %651 = extractelement <2 x float> %645, i64 0
  %652 = fsub fast float %651, %643
  %653 = extractelement <2 x float> %645, i64 1
  %654 = fsub fast float %653, %644
  %655 = fmul fast <2 x float> %650, %647
  %656 = shufflevector <2 x float> %655, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %657 = fsub fast <2 x float> %655, %656
  %658 = extractelement <2 x float> %647, i64 1
  %659 = fmul fast float %640, %658
  %660 = extractelement <2 x float> %649, i64 1
  %661 = fmul fast float %660, %636
  %662 = fsub fast float %659, %661
  %663 = extractelement <2 x float> %649, i64 0
  %664 = fmul fast float %663, %636
  %665 = extractelement <2 x float> %647, i64 0
  %666 = fmul fast float %640, %665
  %667 = fsub fast float %664, %666
  %668 = fmul fast float %654, %665
  %669 = fmul fast float %652, %658
  %670 = fsub fast float %668, %669
  %671 = fmul fast float %642, %658
  %672 = fmul fast float %654, %636
  %673 = fsub fast float %671, %672
  %674 = fmul fast float %652, %636
  %675 = fmul fast float %642, %665
  %676 = fsub fast float %674, %675
  %677 = fmul fast <2 x float> %657, %657
  %678 = extractelement <2 x float> %677, i64 0
  %679 = fmul fast float %662, %662
  %680 = fmul fast float %667, %667
  %681 = fadd fast float %678, %680
  %682 = fadd fast float %681, %679
  %683 = fcmp fast ogt float %682, 0x38AA95A5C0000000
  br i1 %683, label %684, label %691

684:                                              ; preds = %625
  %685 = extractelement <2 x float> %657, i64 0
  %686 = call fast float @llvm.sqrt.f32(float %682)
  %687 = fdiv fast float 1.000000e+00, %686
  %688 = fmul fast float %687, %685
  %689 = fmul fast float %687, %662
  %690 = fmul fast float %687, %667
  br label %691

691:                                              ; preds = %684, %625
  %692 = phi float [ %688, %684 ], [ 0.000000e+00, %625 ]
  %693 = phi float [ %689, %684 ], [ 0.000000e+00, %625 ]
  %694 = phi float [ %690, %684 ], [ 0.000000e+00, %625 ]
  %695 = fmul fast float %670, %670
  %696 = fmul fast float %673, %673
  %697 = fmul fast float %676, %676
  %698 = fadd fast float %695, %697
  %699 = fadd fast float %698, %696
  %700 = fcmp fast ogt float %699, 0x38AA95A5C0000000
  br i1 %700, label %701, label %707

701:                                              ; preds = %691
  %702 = call fast float @llvm.sqrt.f32(float %699)
  %703 = fdiv fast float 1.000000e+00, %702
  %704 = fmul fast float %703, %670
  %705 = fmul fast float %703, %673
  %706 = fmul fast float %703, %676
  br label %707

707:                                              ; preds = %701, %691
  %708 = phi float [ %704, %701 ], [ 0.000000e+00, %691 ]
  %709 = phi float [ %705, %701 ], [ 0.000000e+00, %691 ]
  %710 = phi float [ %706, %701 ], [ 0.000000e+00, %691 ]
  %711 = fmul fast float %708, %692
  %712 = fmul fast float %709, %693
  %713 = fadd fast float %712, %711
  %714 = fmul fast float %710, %694
  %715 = fadd fast float %713, %714
  %716 = fcmp fast ugt float %715, 0x3E80000000000000
  br i1 %716, label %717, label %836

717:                                              ; preds = %707, %619, %614
  %718 = load ptr, ptr %333, align 8, !tbaa !12
  %719 = call ptr %718(ptr noundef nonnull %11) #4
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %614, !llvm.loop !58

721:                                              ; preds = %717, %606
  %722 = load ptr, ptr %360, align 8, !tbaa !33
  store i8 6, ptr %331, align 4, !tbaa !5
  store ptr @bmiter__loop_of_vert_begin, ptr %332, align 8, !tbaa !11
  store ptr @bmiter__loop_of_vert_step, ptr %333, align 8, !tbaa !12
  store ptr %722, ptr %11, align 8, !tbaa !18
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %11) #4
  %723 = load ptr, ptr %333, align 8, !tbaa !12
  %724 = call ptr %723(ptr noundef nonnull %11) #4
  %725 = icmp eq ptr %724, null
  br i1 %725, label %841, label %726

726:                                              ; preds = %721
  %727 = getelementptr inbounds %struct.BMVert, ptr %722, i64 0, i32 2
  %728 = getelementptr inbounds %struct.BMVert, ptr %722, i64 0, i32 2, i64 1
  br label %729

729:                                              ; preds = %832, %726
  %730 = phi ptr [ %724, %726 ], [ %834, %832 ]
  %731 = getelementptr inbounds %struct.BMLoop, ptr %730, i64 0, i32 2
  %732 = load ptr, ptr %731, align 8, !tbaa !56
  %733 = icmp eq ptr %732, %353
  br i1 %733, label %832, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds %struct.BMLoop, ptr %730, i64 0, i32 7
  %736 = load ptr, ptr %735, align 8, !tbaa !57
  %737 = getelementptr inbounds %struct.BMLoop, ptr %736, i64 0, i32 2
  %738 = load ptr, ptr %737, align 8, !tbaa !56
  %739 = icmp eq ptr %738, %353
  br i1 %739, label %832, label %740

740:                                              ; preds = %734
  %741 = getelementptr inbounds %struct.BMLoop, ptr %736, i64 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !30
  %743 = getelementptr inbounds %struct.BMVert, ptr %742, i64 0, i32 2
  %744 = getelementptr inbounds %struct.BMLoop, ptr %730, i64 0, i32 6
  %745 = load ptr, ptr %744, align 8, !tbaa !23
  %746 = getelementptr inbounds %struct.BMLoop, ptr %745, i64 0, i32 1
  %747 = load ptr, ptr %746, align 8, !tbaa !30
  %748 = getelementptr inbounds %struct.BMVert, ptr %747, i64 0, i32 2
  %749 = load float, ptr %743, align 4, !tbaa !31
  %750 = load float, ptr %748, align 4, !tbaa !31
  %751 = fsub fast float %749, %750
  %752 = getelementptr inbounds %struct.BMVert, ptr %742, i64 0, i32 2, i64 1
  %753 = getelementptr inbounds %struct.BMVert, ptr %747, i64 0, i32 2, i64 1
  %754 = load float, ptr %727, align 4, !tbaa !31
  %755 = fsub fast float %749, %754
  %756 = load float, ptr %13, align 8, !tbaa !31
  %757 = fsub fast float %749, %756
  %758 = load float, ptr %334, align 4, !tbaa !31
  %759 = load float, ptr %335, align 8, !tbaa !31
  %760 = load <2 x float>, ptr %752, align 4, !tbaa !31
  %761 = load <2 x float>, ptr %753, align 4, !tbaa !31
  %762 = fsub fast <2 x float> %760, %761
  %763 = load <2 x float>, ptr %728, align 4, !tbaa !31
  %764 = fsub fast <2 x float> %760, %763
  %765 = shufflevector <2 x float> %764, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %766 = extractelement <2 x float> %760, i64 0
  %767 = fsub fast float %766, %758
  %768 = extractelement <2 x float> %760, i64 1
  %769 = fsub fast float %768, %759
  %770 = fmul fast <2 x float> %765, %762
  %771 = shufflevector <2 x float> %770, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %772 = fsub fast <2 x float> %770, %771
  %773 = extractelement <2 x float> %762, i64 1
  %774 = fmul fast float %755, %773
  %775 = extractelement <2 x float> %764, i64 1
  %776 = fmul fast float %775, %751
  %777 = fsub fast float %774, %776
  %778 = extractelement <2 x float> %764, i64 0
  %779 = fmul fast float %778, %751
  %780 = extractelement <2 x float> %762, i64 0
  %781 = fmul fast float %755, %780
  %782 = fsub fast float %779, %781
  %783 = fmul fast float %769, %780
  %784 = fmul fast float %767, %773
  %785 = fsub fast float %783, %784
  %786 = fmul fast float %757, %773
  %787 = fmul fast float %769, %751
  %788 = fsub fast float %786, %787
  %789 = fmul fast float %767, %751
  %790 = fmul fast float %757, %780
  %791 = fsub fast float %789, %790
  %792 = fmul fast <2 x float> %772, %772
  %793 = extractelement <2 x float> %792, i64 0
  %794 = fmul fast float %777, %777
  %795 = fmul fast float %782, %782
  %796 = fadd fast float %793, %795
  %797 = fadd fast float %796, %794
  %798 = fcmp fast ogt float %797, 0x38AA95A5C0000000
  br i1 %798, label %799, label %806

799:                                              ; preds = %740
  %800 = extractelement <2 x float> %772, i64 0
  %801 = call fast float @llvm.sqrt.f32(float %797)
  %802 = fdiv fast float 1.000000e+00, %801
  %803 = fmul fast float %802, %800
  %804 = fmul fast float %802, %777
  %805 = fmul fast float %802, %782
  br label %806

806:                                              ; preds = %799, %740
  %807 = phi float [ %803, %799 ], [ 0.000000e+00, %740 ]
  %808 = phi float [ %804, %799 ], [ 0.000000e+00, %740 ]
  %809 = phi float [ %805, %799 ], [ 0.000000e+00, %740 ]
  %810 = fmul fast float %785, %785
  %811 = fmul fast float %788, %788
  %812 = fmul fast float %791, %791
  %813 = fadd fast float %810, %812
  %814 = fadd fast float %813, %811
  %815 = fcmp fast ogt float %814, 0x38AA95A5C0000000
  br i1 %815, label %816, label %822

816:                                              ; preds = %806
  %817 = call fast float @llvm.sqrt.f32(float %814)
  %818 = fdiv fast float 1.000000e+00, %817
  %819 = fmul fast float %818, %785
  %820 = fmul fast float %818, %788
  %821 = fmul fast float %818, %791
  br label %822

822:                                              ; preds = %816, %806
  %823 = phi float [ %819, %816 ], [ 0.000000e+00, %806 ]
  %824 = phi float [ %820, %816 ], [ 0.000000e+00, %806 ]
  %825 = phi float [ %821, %816 ], [ 0.000000e+00, %806 ]
  %826 = fmul fast float %823, %807
  %827 = fmul fast float %824, %808
  %828 = fadd fast float %827, %826
  %829 = fmul fast float %825, %809
  %830 = fadd fast float %828, %829
  %831 = fcmp fast ugt float %830, 0x3E80000000000000
  br i1 %831, label %832, label %836

832:                                              ; preds = %822, %734, %729
  %833 = load ptr, ptr %333, align 8, !tbaa !12
  %834 = call ptr %833(ptr noundef nonnull %11) #4
  %835 = icmp eq ptr %834, null
  br i1 %835, label %841, label %729, !llvm.loop !58

836:                                              ; preds = %707, %822
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #4
  %837 = call ptr @BLI_heap_insert(ptr noundef %147, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef %353) #4
  %838 = load i32, ptr %354, align 8, !tbaa !22
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %152, i64 %839
  store ptr %837, ptr %840, align 8, !tbaa !33
  br label %1144

841:                                              ; preds = %832, %721
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #4
  %842 = load ptr, ptr %358, align 8, !tbaa !45
  %843 = getelementptr inbounds %struct.BMVert, ptr %842, i64 0, i32 2
  %844 = load ptr, ptr %360, align 8, !tbaa !44
  %845 = getelementptr inbounds %struct.BMVert, ptr %844, i64 0, i32 2
  %846 = load float, ptr %843, align 4, !tbaa !31
  %847 = load float, ptr %845, align 4, !tbaa !31
  %848 = fsub fast float %846, %847
  %849 = call fast float @llvm.fabs.f32(float %848)
  %850 = fcmp fast ugt float %849, 0x3E80000000000000
  br i1 %850, label %867, label %851

851:                                              ; preds = %841
  %852 = getelementptr inbounds %struct.BMVert, ptr %842, i64 0, i32 2, i64 1
  %853 = load float, ptr %852, align 4, !tbaa !31
  %854 = getelementptr inbounds %struct.BMVert, ptr %844, i64 0, i32 2, i64 1
  %855 = load float, ptr %854, align 4, !tbaa !31
  %856 = fsub fast float %853, %855
  %857 = call fast float @llvm.fabs.f32(float %856)
  %858 = fcmp fast ugt float %857, 0x3E80000000000000
  br i1 %858, label %867, label %859

859:                                              ; preds = %851
  %860 = getelementptr inbounds %struct.BMVert, ptr %842, i64 0, i32 2, i64 2
  %861 = load float, ptr %860, align 4, !tbaa !31
  %862 = getelementptr inbounds %struct.BMVert, ptr %844, i64 0, i32 2, i64 2
  %863 = load float, ptr %862, align 4, !tbaa !31
  %864 = fsub fast float %861, %863
  %865 = call fast float @llvm.fabs.f32(float %864)
  %866 = fcmp fast ugt float %865, 0x3E80000000000000
  br i1 %866, label %867, label %871

867:                                              ; preds = %859, %851, %841
  %868 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %13, ptr noundef nonnull %843, ptr noundef nonnull %845) #4
  %869 = load ptr, ptr %360, align 8, !tbaa !44
  %870 = load ptr, ptr %358, align 8, !tbaa !45
  br label %871

871:                                              ; preds = %867, %859
  %872 = phi ptr [ %870, %867 ], [ %842, %859 ]
  %873 = phi ptr [ %869, %867 ], [ %844, %859 ]
  %874 = phi float [ %868, %867 ], [ 5.000000e-01, %859 ]
  %875 = load ptr, ptr %488, align 8, !tbaa !41
  %876 = icmp eq ptr %875, null
  br i1 %876, label %1139, label %877

877:                                              ; preds = %871
  %878 = getelementptr inbounds %struct.BMLoop, ptr %875, i64 0, i32 4
  %879 = load ptr, ptr %878, align 8, !tbaa !34
  %880 = icmp eq ptr %879, %875
  br i1 %880, label %963, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds %struct.BMLoop, ptr %879, i64 0, i32 4
  %883 = load ptr, ptr %882, align 8, !tbaa !34
  %884 = icmp eq ptr %883, %875
  br i1 %884, label %885, label %1139

885:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %886 = call zeroext i8 @BM_edge_loop_pair(ptr noundef nonnull %353, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %887 = load ptr, ptr %9, align 8
  %888 = getelementptr inbounds %struct.BMLoop, ptr %887, i64 0, i32 7
  %889 = load ptr, ptr %888, align 8, !tbaa !33
  %890 = getelementptr inbounds %struct.BMLoop, ptr %889, i64 0, i32 2
  %891 = load ptr, ptr %890, align 8, !tbaa !56
  %892 = getelementptr inbounds %struct.BMEdge, ptr %891, i64 0, i32 2
  %893 = load ptr, ptr %892, align 8, !tbaa !45
  %894 = icmp eq ptr %893, %873
  br i1 %894, label %895, label %897

895:                                              ; preds = %885
  %896 = getelementptr inbounds %struct.BMLoop, ptr %887, i64 0, i32 6
  br label %908

897:                                              ; preds = %885
  %898 = getelementptr inbounds %struct.BMEdge, ptr %891, i64 0, i32 3
  %899 = load ptr, ptr %898, align 8, !tbaa !44
  %900 = freeze ptr %899
  %901 = icmp eq ptr %900, %873
  %902 = getelementptr inbounds %struct.BMLoop, ptr %887, i64 0, i32 6
  %903 = select i1 %901, ptr %888, ptr %902
  %904 = select i1 %901, ptr %902, ptr %888
  %905 = load ptr, ptr %903, align 8, !tbaa !33
  %906 = getelementptr inbounds %struct.BMLoop, ptr %905, i64 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !56
  br label %908

908:                                              ; preds = %897, %895
  %909 = phi ptr [ %891, %895 ], [ %907, %897 ]
  %910 = phi ptr [ %896, %895 ], [ %904, %897 ]
  %911 = load ptr, ptr %910, align 8, !tbaa !33
  %912 = getelementptr inbounds %struct.BMLoop, ptr %911, i64 0, i32 2
  %913 = load ptr, ptr %912, align 8, !tbaa !56
  %914 = load ptr, ptr %10, align 8
  %915 = getelementptr inbounds %struct.BMLoop, ptr %914, i64 0, i32 7
  %916 = load ptr, ptr %915, align 8, !tbaa !33
  %917 = getelementptr inbounds %struct.BMLoop, ptr %916, i64 0, i32 2
  %918 = load ptr, ptr %917, align 8, !tbaa !56
  %919 = getelementptr inbounds %struct.BMEdge, ptr %918, i64 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !45
  %921 = icmp eq ptr %920, %873
  br i1 %921, label %922, label %924

922:                                              ; preds = %908
  %923 = getelementptr inbounds %struct.BMLoop, ptr %914, i64 0, i32 6
  br label %935

924:                                              ; preds = %908
  %925 = getelementptr inbounds %struct.BMEdge, ptr %918, i64 0, i32 3
  %926 = load ptr, ptr %925, align 8, !tbaa !44
  %927 = freeze ptr %926
  %928 = icmp eq ptr %927, %873
  %929 = getelementptr inbounds %struct.BMLoop, ptr %914, i64 0, i32 6
  %930 = select i1 %928, ptr %929, ptr %915
  %931 = select i1 %928, ptr %915, ptr %929
  %932 = load ptr, ptr %931, align 8, !tbaa !33
  %933 = getelementptr inbounds %struct.BMLoop, ptr %932, i64 0, i32 2
  %934 = load ptr, ptr %933, align 8, !tbaa !56
  br label %935

935:                                              ; preds = %924, %922
  %936 = phi ptr [ %918, %922 ], [ %934, %924 ]
  %937 = phi ptr [ %923, %922 ], [ %930, %924 ]
  %938 = load ptr, ptr %937, align 8, !tbaa !33
  %939 = getelementptr inbounds %struct.BMLoop, ptr %938, i64 0, i32 2
  %940 = load ptr, ptr %939, align 8, !tbaa !56
  %941 = icmp eq ptr %909, %936
  %942 = icmp eq ptr %909, %940
  %943 = select i1 %941, i1 true, i1 %942
  %944 = icmp eq ptr %913, %936
  %945 = select i1 %943, i1 true, i1 %944
  %946 = icmp eq ptr %913, %940
  %947 = select i1 %945, i1 true, i1 %946
  br i1 %947, label %948, label %949

948:                                              ; preds = %935
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %1139

949:                                              ; preds = %935
  %950 = getelementptr i8, ptr %909, i64 8
  %951 = load i32, ptr %950, align 8, !tbaa !22
  %952 = getelementptr i8, ptr %936, i64 8
  %953 = load i32, ptr %952, align 8, !tbaa !22
  br i1 %337, label %955, label %954

954:                                              ; preds = %949
  call void @BM_data_interp_from_verts(ptr noundef %0, ptr noundef %872, ptr noundef %873, ptr noundef %872, float noundef nofpclass(nan inf) %874) #4
  br label %955

955:                                              ; preds = %954, %949
  br i1 %339, label %957, label %956

956:                                              ; preds = %955
  call void @BM_data_interp_from_edges(ptr noundef %0, ptr noundef %913, ptr noundef nonnull %909, ptr noundef %913, float noundef nofpclass(nan inf) %874) #4
  call void @BM_data_interp_from_edges(ptr noundef %0, ptr noundef %940, ptr noundef nonnull %936, ptr noundef %940, float noundef nofpclass(nan inf) %874) #4
  br label %957

957:                                              ; preds = %956, %955
  br i1 %340, label %1011, label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %488, align 8, !tbaa !41
  call fastcc void @bm_edge_collapse_loop_customdata(ptr noundef %0, ptr noundef %959, ptr noundef %873, float noundef nofpclass(nan inf) %874)
  %960 = load ptr, ptr %488, align 8, !tbaa !41
  %961 = getelementptr inbounds %struct.BMLoop, ptr %960, i64 0, i32 4
  %962 = load ptr, ptr %961, align 8, !tbaa !34
  call fastcc void @bm_edge_collapse_loop_customdata(ptr noundef %0, ptr noundef %962, ptr noundef %873, float noundef nofpclass(nan inf) %874)
  br label %1011

963:                                              ; preds = %877
  %964 = getelementptr inbounds %struct.BMLoop, ptr %875, i64 0, i32 7
  %965 = load ptr, ptr %964, align 8, !tbaa !33
  %966 = getelementptr inbounds %struct.BMLoop, ptr %965, i64 0, i32 2
  %967 = load ptr, ptr %966, align 8, !tbaa !56
  %968 = getelementptr inbounds %struct.BMEdge, ptr %967, i64 0, i32 2
  %969 = load ptr, ptr %968, align 8, !tbaa !45
  %970 = icmp eq ptr %969, %873
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = getelementptr inbounds %struct.BMLoop, ptr %875, i64 0, i32 6
  br label %984

973:                                              ; preds = %963
  %974 = getelementptr inbounds %struct.BMEdge, ptr %967, i64 0, i32 3
  %975 = load ptr, ptr %974, align 8, !tbaa !44
  %976 = freeze ptr %975
  %977 = icmp eq ptr %976, %873
  %978 = getelementptr inbounds %struct.BMLoop, ptr %875, i64 0, i32 6
  %979 = select i1 %977, ptr %978, ptr %964
  %980 = select i1 %977, ptr %964, ptr %978
  %981 = load ptr, ptr %980, align 8, !tbaa !33
  %982 = getelementptr inbounds %struct.BMLoop, ptr %981, i64 0, i32 2
  %983 = load ptr, ptr %982, align 8, !tbaa !56
  br label %984

984:                                              ; preds = %973, %971
  %985 = phi ptr [ %967, %971 ], [ %983, %973 ]
  %986 = phi ptr [ %972, %971 ], [ %979, %973 ]
  %987 = load ptr, ptr %986, align 8, !tbaa !33
  %988 = getelementptr inbounds %struct.BMLoop, ptr %987, i64 0, i32 2
  %989 = load ptr, ptr %988, align 8, !tbaa !56
  %990 = getelementptr i8, ptr %985, i64 8
  %991 = load i32, ptr %990, align 8, !tbaa !22
  br i1 %337, label %993, label %992

992:                                              ; preds = %984
  call void @BM_data_interp_from_verts(ptr noundef %0, ptr noundef %872, ptr noundef %873, ptr noundef %872, float noundef nofpclass(nan inf) %874) #4
  br label %993

993:                                              ; preds = %992, %984
  br i1 %339, label %995, label %994

994:                                              ; preds = %993
  call void @BM_data_interp_from_edges(ptr noundef %0, ptr noundef %989, ptr noundef nonnull %985, ptr noundef %989, float noundef nofpclass(nan inf) %874) #4
  br label %995

995:                                              ; preds = %994, %993
  br i1 %340, label %998, label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %488, align 8, !tbaa !41
  call fastcc void @bm_edge_collapse_loop_customdata(ptr noundef %0, ptr noundef %997, ptr noundef %873, float noundef nofpclass(nan inf) %874)
  br label %998

998:                                              ; preds = %996, %995
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %353) #4
  %999 = getelementptr inbounds %struct.BMHeader, ptr %873, i64 0, i32 3
  %1000 = load i8, ptr %999, align 1, !tbaa !59
  %1001 = getelementptr inbounds %struct.BMHeader, ptr %872, i64 0, i32 3
  %1002 = load i8, ptr %1001, align 1, !tbaa !59
  %1003 = or i8 %1002, %1000
  store i8 %1003, ptr %1001, align 1, !tbaa !59
  %1004 = call zeroext i8 @BM_vert_splice(ptr noundef %0, ptr noundef %873, ptr noundef %872) #4
  %1005 = getelementptr inbounds %struct.BMHeader, ptr %985, i64 0, i32 3
  %1006 = load i8, ptr %1005, align 1, !tbaa !61
  %1007 = getelementptr inbounds %struct.BMHeader, ptr %989, i64 0, i32 3
  %1008 = load i8, ptr %1007, align 1, !tbaa !61
  %1009 = or i8 %1008, %1006
  store i8 %1009, ptr %1007, align 1, !tbaa !61
  %1010 = call zeroext i8 @BM_edge_splice(ptr noundef %0, ptr noundef nonnull %985, ptr noundef %989) #4
  br label %1030

1011:                                             ; preds = %958, %957
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %353) #4
  %1012 = getelementptr inbounds %struct.BMHeader, ptr %873, i64 0, i32 3
  %1013 = load i8, ptr %1012, align 1, !tbaa !59
  %1014 = getelementptr inbounds %struct.BMHeader, ptr %872, i64 0, i32 3
  %1015 = load i8, ptr %1014, align 1, !tbaa !59
  %1016 = or i8 %1015, %1013
  store i8 %1016, ptr %1014, align 1, !tbaa !59
  %1017 = call zeroext i8 @BM_vert_splice(ptr noundef %0, ptr noundef %873, ptr noundef %872) #4
  %1018 = getelementptr inbounds %struct.BMHeader, ptr %909, i64 0, i32 3
  %1019 = load i8, ptr %1018, align 1, !tbaa !61
  %1020 = getelementptr inbounds %struct.BMHeader, ptr %913, i64 0, i32 3
  %1021 = load i8, ptr %1020, align 1, !tbaa !61
  %1022 = or i8 %1021, %1019
  store i8 %1022, ptr %1020, align 1, !tbaa !61
  %1023 = getelementptr inbounds %struct.BMHeader, ptr %936, i64 0, i32 3
  %1024 = load i8, ptr %1023, align 1, !tbaa !61
  %1025 = getelementptr inbounds %struct.BMHeader, ptr %940, i64 0, i32 3
  %1026 = load i8, ptr %1025, align 1, !tbaa !61
  %1027 = or i8 %1026, %1024
  store i8 %1027, ptr %1025, align 1, !tbaa !61
  %1028 = call zeroext i8 @BM_edge_splice(ptr noundef %0, ptr noundef nonnull %909, ptr noundef %913) #4
  %1029 = call zeroext i8 @BM_edge_splice(ptr noundef %0, ptr noundef nonnull %936, ptr noundef %940) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %1030

1030:                                             ; preds = %1011, %998
  %1031 = phi i32 [ -1, %998 ], [ %953, %1011 ]
  %1032 = phi i32 [ %991, %998 ], [ %951, %1011 ]
  br i1 %341, label %1041, label %1033

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds float, ptr %2, i64 %597
  %1035 = load float, ptr %1034, align 4, !tbaa !31
  %1036 = load i32, ptr %593, align 8, !tbaa !22
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds float, ptr %2, i64 %1037
  %1039 = load float, ptr %1038, align 4, !tbaa !31
  %1040 = fadd fast float %1039, %1035
  store float %1040, ptr %1038, align 4, !tbaa !31
  br label %1041

1041:                                             ; preds = %1033, %1030
  %1042 = getelementptr inbounds %struct.BMVert, ptr %359, i64 0, i32 2
  %1043 = load <2 x float>, ptr %13, align 8, !tbaa !31
  store <2 x float> %1043, ptr %1042, align 4, !tbaa !31
  %1044 = load float, ptr %335, align 8, !tbaa !31
  %1045 = getelementptr inbounds %struct.BMVert, ptr %359, i64 0, i32 2, i64 2
  store float %1044, ptr %1045, align 4, !tbaa !31
  %1046 = icmp eq i32 %1032, -1
  br i1 %1046, label %1053, label %1047

1047:                                             ; preds = %1041
  %1048 = sext i32 %1032 to i64
  %1049 = getelementptr inbounds ptr, ptr %152, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !33
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1047
  call void @BLI_heap_remove(ptr noundef %147, ptr noundef nonnull %1050) #4
  store ptr null, ptr %1049, align 8, !tbaa !33
  br label %1053

1053:                                             ; preds = %1052, %1047, %1041
  %1054 = icmp eq i32 %1031, -1
  br i1 %1054, label %1061, label %1055

1055:                                             ; preds = %1053
  %1056 = sext i32 %1031 to i64
  %1057 = getelementptr inbounds ptr, ptr %152, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !33
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1055
  call void @BLI_heap_remove(ptr noundef %147, ptr noundef nonnull %1058) #4
  store ptr null, ptr %1057, align 8, !tbaa !33
  br label %1061

1061:                                             ; preds = %1060, %1055, %1053
  %1062 = load i32, ptr %593, align 8, !tbaa !22
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.Quadric, ptr %144, i64 %1063
  call void @BLI_quadric_add_qu_qu(ptr noundef %1064, ptr noundef %598) #4
  %1065 = getelementptr inbounds %struct.BMVert, ptr %359, i64 0, i32 3
  call void @interp_v3_v3v3(ptr noundef nonnull %1065, ptr noundef nonnull %1065, ptr noundef nonnull %14, float noundef nofpclass(nan inf) %874) #4
  %1066 = load <2 x float>, ptr %1065, align 4, !tbaa !31
  %1067 = fmul fast <2 x float> %1066, %1066
  %1068 = shufflevector <2 x float> %1067, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1069 = fadd fast <2 x float> %1068, %1067
  %1070 = extractelement <2 x float> %1069, i64 0
  %1071 = getelementptr inbounds %struct.BMVert, ptr %359, i64 0, i32 3, i64 2
  %1072 = load float, ptr %1071, align 4, !tbaa !31
  %1073 = fmul fast float %1072, %1072
  %1074 = fadd fast float %1070, %1073
  %1075 = fcmp fast ogt float %1074, 0x38AA95A5C0000000
  br i1 %1075, label %1076, label %1083

1076:                                             ; preds = %1061
  %1077 = call fast float @llvm.sqrt.f32(float %1074)
  %1078 = fdiv fast float 1.000000e+00, %1077
  %1079 = insertelement <2 x float> poison, float %1078, i64 0
  %1080 = shufflevector <2 x float> %1079, <2 x float> poison, <2 x i32> zeroinitializer
  %1081 = fmul fast <2 x float> %1080, %1066
  %1082 = fmul fast float %1078, %1072
  br label %1083

1083:                                             ; preds = %1076, %1061
  %1084 = phi float [ %1082, %1076 ], [ 0.000000e+00, %1061 ]
  %1085 = phi <2 x float> [ %1081, %1076 ], [ zeroinitializer, %1061 ]
  store <2 x float> %1085, ptr %1065, align 4
  store float %1084, ptr %1071, align 4
  %1086 = getelementptr inbounds %struct.BMVert, ptr %359, i64 0, i32 4
  %1087 = load ptr, ptr %1086, align 8, !tbaa !62
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1099, label %1089

1089:                                             ; preds = %1083, %1089
  %1090 = phi ptr [ %1097, %1089 ], [ %1087, %1083 ]
  call fastcc void @bm_decim_build_edge_cost_single(ptr noundef %1090, ptr noundef %144, ptr noundef %2, ptr noundef %147, ptr noundef %152)
  %1091 = getelementptr inbounds %struct.BMEdge, ptr %1090, i64 0, i32 5
  %1092 = getelementptr inbounds %struct.BMEdge, ptr %1090, i64 0, i32 3
  %1093 = load ptr, ptr %1092, align 8, !tbaa !44
  %1094 = icmp eq ptr %1093, %359
  %1095 = zext i1 %1094 to i64
  %1096 = getelementptr inbounds %struct.BMDiskLink, ptr %1091, i64 %1095
  %1097 = load ptr, ptr %1096, align 8, !tbaa !51
  %1098 = icmp eq ptr %1097, %1087
  br i1 %1098, label %1099, label %1089, !llvm.loop !63

1099:                                             ; preds = %1089, %1083
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #4
  store i8 6, ptr %342, align 4, !tbaa !5
  store ptr @bmiter__loop_of_vert_begin, ptr %343, align 8, !tbaa !11
  store ptr @bmiter__loop_of_vert_step, ptr %344, align 8, !tbaa !12
  store ptr %359, ptr %15, align 8, !tbaa !18
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %15) #4
  %1100 = load ptr, ptr %344, align 8, !tbaa !12
  %1101 = call ptr %1100(ptr noundef nonnull %15) #4
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1138, label %1103

1103:                                             ; preds = %1099, %1134
  %1104 = phi ptr [ %1136, %1134 ], [ %1101, %1099 ]
  %1105 = getelementptr inbounds %struct.BMLoop, ptr %1104, i64 0, i32 3
  %1106 = load ptr, ptr %1105, align 8, !tbaa !46
  %1107 = getelementptr inbounds %struct.BMFace, ptr %1106, i64 0, i32 3
  %1108 = load i32, ptr %1107, align 8, !tbaa !29
  %1109 = icmp eq i32 %1108, 3
  br i1 %1109, label %1110, label %1134

1110:                                             ; preds = %1103
  %1111 = getelementptr inbounds %struct.BMLoop, ptr %1104, i64 0, i32 7
  %1112 = load ptr, ptr %1111, align 8, !tbaa !57
  %1113 = getelementptr inbounds %struct.BMLoop, ptr %1112, i64 0, i32 2
  %1114 = load ptr, ptr %1113, align 8, !tbaa !56
  %1115 = getelementptr inbounds %struct.BMLoop, ptr %1104, i64 0, i32 1
  %1116 = load ptr, ptr %1115, align 8, !tbaa !30
  %1117 = getelementptr inbounds %struct.BMEdge, ptr %1114, i64 0, i32 2
  %1118 = load ptr, ptr %1117, align 8, !tbaa !45
  %1119 = icmp eq ptr %1118, %1116
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1110
  %1121 = getelementptr inbounds %struct.BMLoop, ptr %1104, i64 0, i32 6
  br label %1129

1122:                                             ; preds = %1110
  %1123 = getelementptr inbounds %struct.BMEdge, ptr %1114, i64 0, i32 3
  %1124 = load ptr, ptr %1123, align 8, !tbaa !44
  %1125 = icmp ne ptr %1124, %1116
  %1126 = getelementptr inbounds %struct.BMLoop, ptr %1104, i64 0, i32 6
  %1127 = freeze i1 %1125
  %1128 = select i1 %1127, ptr %1111, ptr %1126
  br label %1129

1129:                                             ; preds = %1122, %1120
  %1130 = phi ptr [ %1121, %1120 ], [ %1128, %1122 ]
  %1131 = load ptr, ptr %1130, align 8, !tbaa !33
  %1132 = getelementptr inbounds %struct.BMLoop, ptr %1131, i64 0, i32 2
  %1133 = load ptr, ptr %1132, align 8, !tbaa !56
  call fastcc void @bm_decim_build_edge_cost_single(ptr noundef %1133, ptr noundef %144, ptr noundef %2, ptr noundef %147, ptr noundef %152)
  br label %1134

1134:                                             ; preds = %1129, %1103
  %1135 = load ptr, ptr %344, align 8, !tbaa !12
  %1136 = call ptr %1135(ptr noundef nonnull %15) #4
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %1103, !llvm.loop !64

1138:                                             ; preds = %1134, %1099
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #4
  br label %1144

1139:                                             ; preds = %948, %881, %871
  %1140 = call ptr @BLI_heap_insert(ptr noundef %147, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull %353) #4
  %1141 = load i32, ptr %354, align 8, !tbaa !22
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds ptr, ptr %152, i64 %1142
  store ptr %1140, ptr %1143, align 8, !tbaa !33
  br label %1144

1144:                                             ; preds = %587, %836, %1138, %1139
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #4
  %1145 = load i32, ptr %306, align 4, !tbaa !49
  %1146 = icmp sgt i32 %1145, %310
  br i1 %1146, label %345, label %1147, !llvm.loop !65

1147:                                             ; preds = %348, %1144, %345, %305
  %1148 = icmp eq i8 %3, 0
  %1149 = and i1 %1148, %139
  br i1 %1149, label %1150, label %1249

1150:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  %1151 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %1151, align 4, !tbaa !5
  %1152 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %1152, align 8, !tbaa !11
  %1153 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %1153, align 8, !tbaa !12
  %1154 = load ptr, ptr %198, align 8, !tbaa !40
  store ptr %1154, ptr %5, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #4
  %1155 = load ptr, ptr %1153, align 8, !tbaa !12
  %1156 = call ptr %1155(ptr noundef nonnull %5) #4
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1248, label %1158

1158:                                             ; preds = %1150
  %1159 = getelementptr inbounds ptr, ptr %8, i64 1
  br label %1160

1160:                                             ; preds = %1246, %1158
  %1161 = phi ptr [ %1156, %1158 ], [ %1163, %1246 ]
  %1162 = load ptr, ptr %1153, align 8, !tbaa !12
  %1163 = call ptr %1162(ptr noundef nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %1164 = call zeroext i8 @BM_edge_loop_pair(ptr noundef nonnull %1161, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %1165 = icmp eq i8 %1164, 0
  br i1 %1165, label %1246, label %1166

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %6, align 8
  %1168 = getelementptr i8, ptr %1167, i64 8
  %1169 = load i32, ptr %1168, align 8, !tbaa !22
  %1170 = icmp eq i32 %1169, -1
  br i1 %1170, label %1246, label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %7, align 8
  %1173 = getelementptr i8, ptr %1172, i64 8
  %1174 = load i32, ptr %1173, align 8, !tbaa !22
  %1175 = icmp eq i32 %1169, %1174
  br i1 %1175, label %1176, label %1246

1176:                                             ; preds = %1171
  %1177 = getelementptr inbounds %struct.BMLoop, ptr %1167, i64 0, i32 3
  %1178 = load ptr, ptr %1177, align 8, !tbaa !46
  %1179 = getelementptr inbounds %struct.BMFace, ptr %1178, i64 0, i32 3
  %1180 = load i32, ptr %1179, align 8, !tbaa !29
  %1181 = icmp eq i32 %1180, 3
  br i1 %1181, label %1182, label %1246

1182:                                             ; preds = %1176
  %1183 = getelementptr inbounds %struct.BMLoop, ptr %1172, i64 0, i32 3
  %1184 = load ptr, ptr %1183, align 8, !tbaa !46
  %1185 = getelementptr inbounds %struct.BMFace, ptr %1184, i64 0, i32 3
  %1186 = load i32, ptr %1185, align 8, !tbaa !29
  %1187 = icmp eq i32 %1186, 3
  br i1 %1187, label %1188, label %1246

1188:                                             ; preds = %1182
  %1189 = getelementptr inbounds %struct.BMLoop, ptr %1167, i64 0, i32 1
  %1190 = load ptr, ptr %1189, align 8, !tbaa !30
  %1191 = getelementptr inbounds %struct.BMLoop, ptr %1172, i64 0, i32 1
  %1192 = load ptr, ptr %1191, align 8, !tbaa !30
  %1193 = icmp eq ptr %1190, %1192
  br i1 %1193, label %1246, label %1194

1194:                                             ; preds = %1188
  %1195 = getelementptr inbounds %struct.BMEdge, ptr %1161, i64 0, i32 2
  %1196 = load ptr, ptr %1195, align 8, !tbaa !45
  %1197 = getelementptr inbounds %struct.BMLoop, ptr %1167, i64 0, i32 6
  %1198 = load ptr, ptr %1197, align 8, !tbaa !23
  %1199 = getelementptr inbounds %struct.BMLoop, ptr %1198, i64 0, i32 1
  %1200 = load ptr, ptr %1199, align 8, !tbaa !30
  %1201 = icmp eq ptr %1196, %1200
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1194
  %1203 = getelementptr inbounds %struct.BMLoop, ptr %1167, i64 0, i32 7
  %1204 = getelementptr inbounds %struct.BMEdge, ptr %1161, i64 0, i32 3
  %1205 = load ptr, ptr %1204, align 8, !tbaa !44
  br label %1213

1206:                                             ; preds = %1194
  %1207 = getelementptr inbounds %struct.BMEdge, ptr %1161, i64 0, i32 3
  %1208 = load ptr, ptr %1207, align 8, !tbaa !44
  %1209 = icmp ne ptr %1208, %1200
  %1210 = getelementptr inbounds %struct.BMLoop, ptr %1167, i64 0, i32 7
  %1211 = freeze i1 %1209
  %1212 = select i1 %1211, ptr %1197, ptr %1210
  br label %1213

1213:                                             ; preds = %1206, %1202
  %1214 = phi ptr [ %1205, %1202 ], [ %1208, %1206 ]
  %1215 = phi ptr [ %1203, %1202 ], [ %1212, %1206 ]
  %1216 = load ptr, ptr %1215, align 8, !tbaa !33
  %1217 = getelementptr inbounds %struct.BMLoop, ptr %1216, i64 0, i32 1
  %1218 = load ptr, ptr %1217, align 8, !tbaa !30
  %1219 = getelementptr inbounds %struct.BMLoop, ptr %1172, i64 0, i32 6
  %1220 = load ptr, ptr %1219, align 8, !tbaa !23
  %1221 = getelementptr inbounds %struct.BMLoop, ptr %1220, i64 0, i32 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !30
  %1223 = icmp eq ptr %1196, %1222
  %1224 = getelementptr inbounds %struct.BMLoop, ptr %1172, i64 0, i32 7
  %1225 = icmp ne ptr %1214, %1222
  %1226 = freeze i1 %1225
  %1227 = select i1 %1226, ptr %1219, ptr %1224
  %1228 = select i1 %1223, ptr %1224, ptr %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !33
  %1230 = getelementptr inbounds %struct.BMLoop, ptr %1229, i64 0, i32 1
  %1231 = load ptr, ptr %1230, align 8, !tbaa !30
  %1232 = getelementptr inbounds %struct.BMVert, ptr %1196, i64 0, i32 2
  %1233 = getelementptr inbounds %struct.BMVert, ptr %1218, i64 0, i32 2
  %1234 = getelementptr inbounds %struct.BMVert, ptr %1214, i64 0, i32 2
  %1235 = getelementptr inbounds %struct.BMVert, ptr %1231, i64 0, i32 2
  %1236 = call zeroext i8 @is_quad_convex_v3(ptr noundef nonnull %1232, ptr noundef nonnull %1233, ptr noundef nonnull %1234, ptr noundef nonnull %1235) #4
  %1237 = icmp eq i8 %1236, 0
  br i1 %1237, label %1246, label %1238

1238:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  %1239 = load ptr, ptr %6, align 8, !tbaa !33
  %1240 = getelementptr inbounds %struct.BMLoop, ptr %1239, i64 0, i32 3
  %1241 = load ptr, ptr %1240, align 8, !tbaa !46
  store ptr %1241, ptr %8, align 16, !tbaa !33
  %1242 = load ptr, ptr %7, align 8, !tbaa !33
  %1243 = getelementptr inbounds %struct.BMLoop, ptr %1242, i64 0, i32 3
  %1244 = load ptr, ptr %1243, align 8, !tbaa !46
  store ptr %1244, ptr %1159, align 8, !tbaa !33
  %1245 = call ptr @BM_faces_join(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 2, i8 noundef zeroext 1) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  br label %1246

1246:                                             ; preds = %1238, %1213, %1188, %1182, %1176, %1171, %1166, %1160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %1247 = icmp eq ptr %1163, null
  br i1 %1247, label %1248, label %1160, !llvm.loop !66

1248:                                             ; preds = %1246, %1150
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  br label %1249

1249:                                             ; preds = %1248, %1147
  %1250 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %1250(ptr noundef %144) #4
  %1251 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %1251(ptr noundef %152) #4
  call void @BLI_heap_free(ptr noundef %147, ptr noundef null) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_heap_new_ex(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_interp(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_math(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_heap_is_empty(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_heap_node_value(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_heap_top(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_heap_popmin(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_heap_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_face_normal_update(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare void @BLI_quadric_from_v3_dist(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_quadric_add_qu_qu(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_quadric_mul(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_decim_build_edge_cost_single(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.Quadric, align 4
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #4
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @BLI_heap_remove(ptr noundef %3, ptr noundef nonnull %12) #4
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %119, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %struct.BMFace, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %45, label %119

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %33, label %119

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.BMFace, ptr %35, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %119

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds %struct.BMFace, ptr %41, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %119

45:                                               ; preds = %39, %23
  %46 = icmp eq ptr %2, null
  %47 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = sext i32 %50 to i64
  br i1 %46, label %65, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds float, ptr %2, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !31
  %55 = fcmp fast ult float %54, 1.000000e+05
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %2, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !31
  %64 = fcmp fast ult float %63, 1.000000e+05
  br i1 %64, label %65, label %119

65:                                               ; preds = %45, %52, %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #4
  %66 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %67 = getelementptr inbounds %struct.Quadric, ptr %1, i64 %51
  %68 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Quadric, ptr %1, i64 %72
  call void @BLI_quadric_add_qu_ququ(ptr noundef nonnull %6, ptr noundef %67, ptr noundef %73) #4
  %74 = call zeroext i8 @BLI_quadric_optimize(ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef nofpclass(nan inf) 0x3F847AE140000000) #4
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %65
  %77 = load ptr, ptr %66, align 8, !tbaa !45
  %78 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %68, align 8, !tbaa !44
  %80 = getelementptr inbounds %struct.BMVert, ptr %79, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %78, ptr noundef nonnull %80) #4
  br label %81

81:                                               ; preds = %65, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #4
  %82 = load ptr, ptr %66, align 8, !tbaa !45
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Quadric, ptr %1, i64 %85
  %87 = load ptr, ptr %68, align 8, !tbaa !44
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Quadric, ptr %1, i64 %90
  %92 = call fast nofpclass(nan inf) float @BLI_quadric_evaluate(ptr noundef %86, ptr noundef nonnull %7) #4
  br i1 %46, label %93, label %96

93:                                               ; preds = %81
  %94 = call fast nofpclass(nan inf) float @BLI_quadric_evaluate(ptr noundef %91, ptr noundef nonnull %7) #4
  %95 = fadd fast float %94, %92
  br label %115

96:                                               ; preds = %81
  %97 = fadd fast float %92, 1.000000e+00
  %98 = load ptr, ptr %66, align 8, !tbaa !45
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !22
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %2, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !31
  %104 = fmul fast float %103, %97
  %105 = call fast nofpclass(nan inf) float @BLI_quadric_evaluate(ptr noundef %91, ptr noundef nonnull %7) #4
  %106 = fadd fast float %105, 1.000000e+00
  %107 = load ptr, ptr %68, align 8, !tbaa !44
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !22
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %2, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = fmul fast float %112, %106
  %114 = fadd fast float %113, %104
  br label %115

115:                                              ; preds = %96, %93
  %116 = phi float [ %95, %93 ], [ %114, %96 ]
  %117 = call fast float @llvm.fabs.f32(float %116)
  %118 = call ptr @BLI_heap_insert(ptr noundef %3, float noundef nofpclass(nan inf) %117, ptr noundef nonnull %0) #4
  br label %119

119:                                              ; preds = %56, %29, %15, %33, %39, %23, %115
  %120 = phi ptr [ %118, %115 ], [ null, %23 ], [ null, %39 ], [ null, %33 ], [ null, %15 ], [ null, %29 ], [ null, %56 ]
  %121 = load i32, ptr %8, align 8, !tbaa !22
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %4, i64 %122
  store ptr %120, ptr %123, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #4
  ret void
}

declare void @BLI_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_quadric_evaluate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare ptr @BLI_heap_insert(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @BLI_quadric_add_qu_ququ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_quadric_optimize(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @line_point_factor_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @BM_edge_loop_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_data_interp_from_verts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BM_data_interp_from_edges(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_edge_collapse_loop_customdata(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, float noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x float], align 4
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.BMLoop, ptr %11, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp ne ptr %19, %11
  br label %21

21:                                               ; preds = %4, %13, %17
  %22 = phi i1 [ true, %13 ], [ true, %4 ], [ %20, %17 ]
  %23 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, %2
  %26 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = select i1 %25, ptr %27, ptr %1
  %29 = select i1 %25, ptr %1, ptr %27
  %30 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 4
  %31 = fsub fast float 1.000000e+00, %3
  %32 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %33 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %34 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26, i32 2
  %35 = getelementptr inbounds ptr, ptr %7, i64 1
  br i1 %22, label %40, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %30, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.BMLoop, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %21, %36
  %41 = phi ptr [ %39, %36 ], [ null, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr %9, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %42 = load ptr, ptr %29, align 8, !tbaa !67
  %43 = load ptr, ptr %28, align 8, !tbaa !67
  store float %3, ptr %6, align 4, !tbaa !31
  store float %31, ptr %32, align 4, !tbaa !31
  %44 = call ptr @BM_vert_step_fan_loop(ptr noundef nonnull %29, ptr noundef nonnull %5) #4
  %45 = icmp ne ptr %44, %29
  %46 = icmp ne ptr %44, null
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %124

48:                                               ; preds = %40
  %49 = icmp eq ptr %41, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %48, %80
  %51 = phi ptr [ %81, %80 ], [ %44, %48 ]
  %52 = load i32, ptr %34, align 4, !tbaa !68
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %50, %75
  %55 = phi i64 [ %76, %75 ], [ 0, %50 ]
  %56 = trunc i64 %55 to i32
  %57 = call zeroext i8 @CustomData_layer_has_math(ptr noundef nonnull %33, i32 noundef %56) #4
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %33, align 8, !tbaa !69
  %61 = getelementptr inbounds %struct.CustomDataLayer, ptr %60, i64 %55
  %62 = getelementptr inbounds %struct.CustomDataLayer, ptr %60, i64 %55, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !70
  %64 = load i32, ptr %61, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %42, i64 %65
  store ptr %66, ptr %7, align 16, !tbaa !33
  %67 = getelementptr inbounds i8, ptr %43, i64 %65
  store ptr %67, ptr %35, align 8, !tbaa !33
  %68 = load ptr, ptr %51, align 8, !tbaa !67
  %69 = getelementptr inbounds i8, ptr %68, i64 %65
  %70 = call zeroext i8 @CustomData_data_equals(i32 noundef %64, ptr noundef %66, ptr noundef %69) #4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %51, align 8, !tbaa !67
  call void @CustomData_bmesh_interp_n(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null, i32 noundef 2, ptr noundef %73, i32 noundef %56) #4
  br label %74

74:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  br label %75

75:                                               ; preds = %74, %54
  %76 = add nuw nsw i64 %55, 1
  %77 = load i32, ptr %34, align 4, !tbaa !68
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %54, label %80, !llvm.loop !73

80:                                               ; preds = %75, %50
  %81 = call ptr @BM_vert_step_fan_loop(ptr noundef %51, ptr noundef nonnull %5) #4
  %82 = icmp ne ptr %81, %29
  %83 = icmp ne ptr %81, null
  %84 = and i1 %82, %83
  br i1 %84, label %50, label %124

85:                                               ; preds = %119, %95
  %86 = call ptr @BM_vert_step_fan_loop(ptr noundef %91, ptr noundef nonnull %5) #4
  %87 = icmp ne ptr %86, %29
  %88 = icmp ne ptr %86, null
  %89 = and i1 %87, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %48, %85
  %91 = phi ptr [ %86, %85 ], [ %44, %48 ]
  %92 = getelementptr inbounds %struct.BMLoop, ptr %91, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = icmp eq ptr %41, %93
  br i1 %94, label %124, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %34, align 4, !tbaa !68
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %85

98:                                               ; preds = %95, %119
  %99 = phi i64 [ %120, %119 ], [ 0, %95 ]
  %100 = trunc i64 %99 to i32
  %101 = call zeroext i8 @CustomData_layer_has_math(ptr noundef nonnull %33, i32 noundef %100) #4
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %33, align 8, !tbaa !69
  %105 = getelementptr inbounds %struct.CustomDataLayer, ptr %104, i64 %99
  %106 = getelementptr inbounds %struct.CustomDataLayer, ptr %104, i64 %99, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !70
  %108 = load i32, ptr %105, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %42, i64 %109
  store ptr %110, ptr %7, align 16, !tbaa !33
  %111 = getelementptr inbounds i8, ptr %43, i64 %109
  store ptr %111, ptr %35, align 8, !tbaa !33
  %112 = load ptr, ptr %91, align 8, !tbaa !67
  %113 = getelementptr inbounds i8, ptr %112, i64 %109
  %114 = call zeroext i8 @CustomData_data_equals(i32 noundef %108, ptr noundef %110, ptr noundef %113) #4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %103
  %117 = load ptr, ptr %91, align 8, !tbaa !67
  call void @CustomData_bmesh_interp_n(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null, i32 noundef 2, ptr noundef %117, i32 noundef %100) #4
  br label %118

118:                                              ; preds = %116, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  br label %119

119:                                              ; preds = %98, %118
  %120 = add nuw nsw i64 %99, 1
  %121 = load i32, ptr %34, align 4, !tbaa !68
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %98, label %85, !llvm.loop !73

124:                                              ; preds = %85, %90, %80, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br i1 %22, label %129, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %30, align 8, !tbaa !34
  %127 = getelementptr inbounds %struct.BMLoop, ptr %126, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  br label %129

129:                                              ; preds = %125, %124
  %130 = phi ptr [ %128, %125 ], [ null, %124 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %131 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %131, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %132 = load ptr, ptr %28, align 8, !tbaa !67
  %133 = load ptr, ptr %29, align 8, !tbaa !67
  store float %31, ptr %6, align 4, !tbaa !31
  store float %3, ptr %32, align 4, !tbaa !31
  %134 = call ptr @BM_vert_step_fan_loop(ptr noundef nonnull %28, ptr noundef nonnull %5) #4
  %135 = icmp ne ptr %134, %28
  %136 = icmp ne ptr %134, null
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %214

138:                                              ; preds = %129
  %139 = icmp eq ptr %130, null
  br i1 %139, label %179, label %140

140:                                              ; preds = %138, %174
  %141 = phi ptr [ %175, %174 ], [ %134, %138 ]
  %142 = getelementptr inbounds %struct.BMLoop, ptr %141, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = icmp eq ptr %130, %143
  br i1 %144, label %214, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %34, align 4, !tbaa !68
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %174

148:                                              ; preds = %145, %169
  %149 = phi i64 [ %170, %169 ], [ 0, %145 ]
  %150 = trunc i64 %149 to i32
  %151 = call zeroext i8 @CustomData_layer_has_math(ptr noundef nonnull %33, i32 noundef %150) #4
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %33, align 8, !tbaa !69
  %155 = getelementptr inbounds %struct.CustomDataLayer, ptr %154, i64 %149
  %156 = getelementptr inbounds %struct.CustomDataLayer, ptr %154, i64 %149, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !70
  %158 = load i32, ptr %155, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %132, i64 %159
  store ptr %160, ptr %7, align 16, !tbaa !33
  %161 = getelementptr inbounds i8, ptr %133, i64 %159
  store ptr %161, ptr %35, align 8, !tbaa !33
  %162 = load ptr, ptr %141, align 8, !tbaa !67
  %163 = getelementptr inbounds i8, ptr %162, i64 %159
  %164 = call zeroext i8 @CustomData_data_equals(i32 noundef %158, ptr noundef %160, ptr noundef %163) #4
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %153
  %167 = load ptr, ptr %141, align 8, !tbaa !67
  call void @CustomData_bmesh_interp_n(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null, i32 noundef 2, ptr noundef %167, i32 noundef %150) #4
  br label %168

168:                                              ; preds = %166, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  br label %169

169:                                              ; preds = %168, %148
  %170 = add nuw nsw i64 %149, 1
  %171 = load i32, ptr %34, align 4, !tbaa !68
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %148, label %174, !llvm.loop !73

174:                                              ; preds = %169, %145
  %175 = call ptr @BM_vert_step_fan_loop(ptr noundef %141, ptr noundef nonnull %5) #4
  %176 = icmp ne ptr %175, %28
  %177 = icmp ne ptr %175, null
  %178 = and i1 %176, %177
  br i1 %178, label %140, label %214

179:                                              ; preds = %138, %209
  %180 = phi ptr [ %210, %209 ], [ %134, %138 ]
  %181 = load i32, ptr %34, align 4, !tbaa !68
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %209

183:                                              ; preds = %179, %204
  %184 = phi i64 [ %205, %204 ], [ 0, %179 ]
  %185 = trunc i64 %184 to i32
  %186 = call zeroext i8 @CustomData_layer_has_math(ptr noundef nonnull %33, i32 noundef %185) #4
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %33, align 8, !tbaa !69
  %190 = getelementptr inbounds %struct.CustomDataLayer, ptr %189, i64 %184
  %191 = getelementptr inbounds %struct.CustomDataLayer, ptr %189, i64 %184, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !70
  %193 = load i32, ptr %190, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %132, i64 %194
  store ptr %195, ptr %7, align 16, !tbaa !33
  %196 = getelementptr inbounds i8, ptr %133, i64 %194
  store ptr %196, ptr %35, align 8, !tbaa !33
  %197 = load ptr, ptr %180, align 8, !tbaa !67
  %198 = getelementptr inbounds i8, ptr %197, i64 %194
  %199 = call zeroext i8 @CustomData_data_equals(i32 noundef %193, ptr noundef %195, ptr noundef %198) #4
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %188
  %202 = load ptr, ptr %180, align 8, !tbaa !67
  call void @CustomData_bmesh_interp_n(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null, i32 noundef 2, ptr noundef %202, i32 noundef %185) #4
  br label %203

203:                                              ; preds = %201, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  br label %204

204:                                              ; preds = %203, %183
  %205 = add nuw nsw i64 %184, 1
  %206 = load i32, ptr %34, align 4, !tbaa !68
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %183, label %209, !llvm.loop !73

209:                                              ; preds = %204, %179
  %210 = call ptr @BM_vert_step_fan_loop(ptr noundef %180, ptr noundef nonnull %5) #4
  %211 = icmp ne ptr %210, %28
  %212 = icmp ne ptr %210, null
  %213 = and i1 %211, %212
  br i1 %213, label %179, label %214

214:                                              ; preds = %140, %174, %209, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret void
}

declare void @BM_edge_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_splice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_splice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_vert_step_fan_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_layer_has_math(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_data_equals(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_interp_n(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @is_quad_convex_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_faces_join(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

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
!5 = !{!6, !7, i64 60}
!6 = !{!"BMIter", !7, i64 0, !9, i64 40, !9, i64 48, !10, i64 56, !7, i64 60}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !9, i64 40}
!12 = !{!6, !9, i64 48}
!13 = !{!14, !9, i64 56}
!14 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !10, i64 128, !9, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !16, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !17, i64 960, !9, i64 976, !17, i64 984, !9, i64 1000}
!15 = !{!"CustomData", !9, i64 0, !7, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !9, i64 184, !9, i64 192}
!16 = !{!"short", !7, i64 0}
!17 = !{!"ListBase", !9, i64 0, !9, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !9, i64 24}
!20 = !{!"BMFace", !21, i64 0, !9, i64 16, !9, i64 24, !10, i64 32, !7, i64 36, !16, i64 48}
!21 = !{!"BMHeader", !9, i64 0, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!22 = !{!21, !10, i64 8}
!23 = !{!24, !9, i64 56}
!24 = !{!"BMLoop", !21, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!14, !7, i64 28}
!29 = !{!20, !10, i64 32}
!30 = !{!24, !9, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!24, !9, i64 40}
!35 = distinct !{!35, !26}
!36 = !{!14, !10, i64 0}
!37 = !{!14, !10, i64 4}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!14, !9, i64 40}
!41 = !{!42, !9, i64 40}
!42 = !{!"BMEdge", !21, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !43, i64 48, !43, i64 64}
!43 = !{!"BMDiskLink", !9, i64 0, !9, i64 8}
!44 = !{!42, !9, i64 32}
!45 = !{!42, !9, i64 24}
!46 = !{!24, !9, i64 32}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{!14, !10, i64 12}
!50 = !{!21, !7, i64 13}
!51 = !{!42, !9, i64 48}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = !{!24, !9, i64 24}
!57 = !{!24, !9, i64 64}
!58 = distinct !{!58, !26}
!59 = !{!60, !7, i64 13}
!60 = !{!"BMVert", !21, i64 0, !9, i64 16, !7, i64 24, !7, i64 36, !9, i64 48}
!61 = !{!42, !7, i64 13}
!62 = !{!60, !9, i64 48}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = !{!24, !9, i64 0}
!68 = !{!14, !10, i64 716}
!69 = !{!14, !9, i64 544}
!70 = !{!71, !10, i64 4}
!71 = !{!"CustomDataLayer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !9, i64 96}
!72 = !{!71, !10, i64 0}
!73 = distinct !{!73, !26}
