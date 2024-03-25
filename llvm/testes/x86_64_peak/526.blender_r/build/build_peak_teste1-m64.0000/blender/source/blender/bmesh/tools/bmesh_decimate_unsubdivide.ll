; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_decimate_unsubdivide.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_decimate_unsubdivide.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_decimate_unsubdivide_ex = private unnamed_addr constant [32 x i8] c"BM_mesh_decimate_unsubdivide_ex\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_decimate_unsubdivide_ex(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %9 = load i32, ptr %0, align 8, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr %8(i64 noundef %11, ptr noundef nonnull @__func__.BM_mesh_decimate_unsubdivide_ex) #3
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %14 = load i32, ptr %0, align 8, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr %13(i64 noundef %16, ptr noundef nonnull @__func__.BM_mesh_decimate_unsubdivide_ex) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #3
  %18 = icmp eq i8 %2, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %7, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #3
  %25 = load ptr, ptr %22, align 8, !tbaa !18
  %26 = call ptr %25(ptr noundef nonnull %7) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %19, %28
  %29 = phi ptr [ %34, %28 ], [ %26, %19 ]
  %30 = getelementptr inbounds %struct.BMHeader, ptr %29, i64 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = or i8 %31, 16
  store i8 %32, ptr %30, align 1, !tbaa !21
  %33 = load ptr, ptr %22, align 8, !tbaa !18
  %34 = call ptr %33(ptr noundef nonnull %7) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %28, !llvm.loop !23

36:                                               ; preds = %28, %19, %3
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %319

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %40 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %41 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %42 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %43 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %44 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %45 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %46

46:                                               ; preds = %314, %38
  %47 = phi i32 [ 0, %38 ], [ %194, %314 ]
  %48 = phi i32 [ 0, %38 ], [ %316, %314 ]
  store i8 1, ptr %39, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !18
  %49 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %49, ptr %7, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #3
  %50 = load ptr, ptr %41, align 8, !tbaa !18
  %51 = call ptr %50(ptr noundef nonnull %7) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %68, %46
  store i8 1, ptr %39, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !18
  %54 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %54, ptr %7, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #3
  %55 = load ptr, ptr %41, align 8, !tbaa !18
  %56 = call ptr %55(ptr noundef nonnull %7) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %193, label %74

58:                                               ; preds = %46, %68
  %59 = phi ptr [ %72, %68 ], [ %51, %46 ]
  %60 = getelementptr i8, ptr %59, i64 13
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = and i8 %61, 16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = call fastcc zeroext i8 @bm_vert_dissolve_fan_test(ptr noundef nonnull %59), !range !25
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %58
  br label %68

68:                                               ; preds = %64, %67
  %69 = phi i32 [ 1, %67 ], [ 0, %64 ]
  %70 = getelementptr inbounds %struct.BMHeader, ptr %59, i64 0, i32 1
  store i32 %69, ptr %70, align 8, !tbaa !26
  %71 = load ptr, ptr %41, align 8, !tbaa !18
  %72 = call ptr %71(ptr noundef nonnull %7) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %53, label %58, !llvm.loop !27

74:                                               ; preds = %53, %187
  %75 = phi ptr [ %191, %187 ], [ %56, %53 ]
  %76 = phi i32 [ %188, %187 ], [ %47, %53 ]
  br label %77

77:                                               ; preds = %74, %89
  %78 = phi ptr [ %75, %74 ], [ %91, %89 ]
  %79 = getelementptr inbounds %struct.BMVert, ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %78, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = call fastcc zeroext i8 @bm_vert_dissolve_fan_test(ptr noundef nonnull %78), !range !25
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %193, label %93

89:                                               ; preds = %77, %82
  %90 = load ptr, ptr %41, align 8, !tbaa !18
  %91 = call ptr %90(ptr noundef nonnull %7) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %193, label %77, !llvm.loop !30

93:                                               ; preds = %86
  %94 = getelementptr i8, ptr %78, i64 8
  store i32 1, ptr %94, align 8, !tbaa !26
  store ptr %78, ptr %17, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %183, %93
  %96 = phi i32 [ 1, %93 ], [ %186, %183 ]
  %97 = phi i32 [ 1, %93 ], [ %184, %183 ]
  %98 = phi i32 [ %76, %93 ], [ %185, %183 ]
  %99 = and i32 %96, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = icmp eq i32 %97, 0
  br i1 %102, label %187, label %103

103:                                              ; preds = %101
  %104 = zext i32 %97 to i64
  br label %109

105:                                              ; preds = %95
  %106 = icmp eq i32 %98, 0
  br i1 %106, label %187, label %107

107:                                              ; preds = %105
  %108 = zext i32 %98 to i64
  br label %146

109:                                              ; preds = %103, %140
  %110 = phi i64 [ 0, %103 ], [ %142, %140 ]
  %111 = phi i32 [ 0, %103 ], [ %141, %140 ]
  %112 = getelementptr inbounds ptr, ptr %17, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  store i8 4, ptr %39, align 4, !tbaa !15
  store ptr @bmiter__edge_of_vert_begin, ptr %40, align 8, !tbaa !17
  store ptr @bmiter__edge_of_vert_step, ptr %41, align 8, !tbaa !18
  store ptr %113, ptr %7, align 8, !tbaa !20
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #3
  %114 = load ptr, ptr %41, align 8, !tbaa !18
  %115 = call ptr %114(ptr noundef nonnull %7) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %140, label %117

117:                                              ; preds = %109, %135
  %118 = phi i32 [ %136, %135 ], [ %111, %109 ]
  %119 = phi ptr [ %138, %135 ], [ %115, %109 ]
  %120 = getelementptr inbounds %struct.BMEdge, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = icmp eq ptr %121, %113
  %123 = getelementptr inbounds %struct.BMEdge, ptr %119, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = icmp eq ptr %124, %113
  %126 = select i1 %125, ptr %121, ptr null
  %127 = select i1 %122, ptr %124, ptr %126
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %117
  store i32 -1, ptr %128, align 8, !tbaa !26
  %132 = add i32 %118, 1
  %133 = zext i32 %118 to i64
  %134 = getelementptr inbounds ptr, ptr %12, i64 %133
  store ptr %127, ptr %134, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %131, %117
  %136 = phi i32 [ %132, %131 ], [ %118, %117 ]
  %137 = load ptr, ptr %41, align 8, !tbaa !18
  %138 = call ptr %137(ptr noundef nonnull %7) #3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %117, !llvm.loop !35

140:                                              ; preds = %135, %109
  %141 = phi i32 [ %111, %109 ], [ %136, %135 ]
  %142 = add nuw nsw i64 %110, 1
  %143 = icmp eq i64 %142, %104
  br i1 %143, label %144, label %109, !llvm.loop !36

144:                                              ; preds = %140
  %145 = icmp eq i32 %141, 0
  br i1 %145, label %187, label %183

146:                                              ; preds = %107, %177
  %147 = phi i64 [ 0, %107 ], [ %179, %177 ]
  %148 = phi i32 [ 0, %107 ], [ %178, %177 ]
  %149 = getelementptr inbounds ptr, ptr %12, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  store i8 4, ptr %39, align 4, !tbaa !15
  store ptr @bmiter__edge_of_vert_begin, ptr %40, align 8, !tbaa !17
  store ptr @bmiter__edge_of_vert_step, ptr %41, align 8, !tbaa !18
  store ptr %150, ptr %7, align 8, !tbaa !20
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #3
  %151 = load ptr, ptr %41, align 8, !tbaa !18
  %152 = call ptr %151(ptr noundef nonnull %7) #3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %177, label %154

154:                                              ; preds = %146, %172
  %155 = phi i32 [ %173, %172 ], [ %148, %146 ]
  %156 = phi ptr [ %175, %172 ], [ %152, %146 ]
  %157 = getelementptr inbounds %struct.BMEdge, ptr %156, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = icmp eq ptr %158, %150
  %160 = getelementptr inbounds %struct.BMEdge, ptr %156, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = icmp eq ptr %161, %150
  %163 = select i1 %162, ptr %158, ptr null
  %164 = select i1 %159, ptr %161, ptr %163
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %154
  store i32 1, ptr %165, align 8, !tbaa !26
  %169 = add i32 %155, 1
  %170 = zext i32 %155 to i64
  %171 = getelementptr inbounds ptr, ptr %17, i64 %170
  store ptr %164, ptr %171, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %168, %154
  %173 = phi i32 [ %169, %168 ], [ %155, %154 ]
  %174 = load ptr, ptr %41, align 8, !tbaa !18
  %175 = call ptr %174(ptr noundef nonnull %7) #3
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %154, !llvm.loop !37

177:                                              ; preds = %172, %146
  %178 = phi i32 [ %148, %146 ], [ %173, %172 ]
  %179 = add nuw nsw i64 %147, 1
  %180 = icmp eq i64 %179, %108
  br i1 %180, label %181, label %146, !llvm.loop !38

181:                                              ; preds = %177
  %182 = icmp eq i32 %178, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %144, %181
  %184 = phi i32 [ %97, %144 ], [ %178, %181 ]
  %185 = phi i32 [ %141, %144 ], [ %98, %181 ]
  %186 = add i32 %96, 1
  br label %95

187:                                              ; preds = %105, %101, %144, %181
  %188 = phi i32 [ %98, %181 ], [ 0, %144 ], [ 0, %101 ], [ 0, %105 ]
  store i8 1, ptr %39, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !18
  %189 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %189, ptr %7, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #3
  %190 = load ptr, ptr %41, align 8, !tbaa !18
  %191 = call ptr %190(ptr noundef nonnull %7) #3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %74

193:                                              ; preds = %86, %187, %89, %53
  %194 = phi i32 [ %47, %53 ], [ %76, %89 ], [ %188, %187 ], [ %76, %86 ]
  store i8 1, ptr %39, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !18
  %195 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %195, ptr %7, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #3
  %196 = load ptr, ptr %41, align 8, !tbaa !18
  %197 = call ptr %196(ptr noundef nonnull %7) #3
  %198 = icmp eq ptr %197, null
  br i1 %198, label %319, label %199

199:                                              ; preds = %193, %311
  %200 = phi i8 [ %312, %311 ], [ 0, %193 ]
  %201 = phi ptr [ %203, %311 ], [ %197, %193 ]
  %202 = load ptr, ptr %41, align 8, !tbaa !18
  %203 = call ptr %202(ptr noundef nonnull %7) #3
  %204 = getelementptr i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !26
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %311

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #3
  store i8 4, ptr %43, align 4, !tbaa !15
  store ptr @bmiter__edge_of_vert_begin, ptr %44, align 8, !tbaa !17
  store ptr @bmiter__edge_of_vert_step, ptr %45, align 8, !tbaa !18
  store ptr %201, ptr %4, align 8, !tbaa !20
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #3
  %208 = load ptr, ptr %45, align 8, !tbaa !18
  %209 = call ptr %208(ptr noundef nonnull %4) #3
  %210 = icmp eq ptr %209, null
  br i1 %210, label %305, label %211

211:                                              ; preds = %207, %235
  %212 = phi i32 [ %238, %235 ], [ 0, %207 ]
  %213 = phi i32 [ %237, %235 ], [ 0, %207 ]
  %214 = phi i32 [ %236, %235 ], [ 0, %207 ]
  %215 = phi i32 [ %239, %235 ], [ 0, %207 ]
  %216 = phi ptr [ %241, %235 ], [ %209, %207 ]
  %217 = getelementptr i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  %219 = icmp eq ptr %218, null
  br i1 %219, label %232, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds %struct.BMLoop, ptr %218, i64 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = icmp eq ptr %222, %218
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = add i32 %214, 1
  br label %235

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.BMLoop, ptr %222, i64 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  %229 = icmp eq ptr %228, %218
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = add i32 %213, 1
  br label %235

232:                                              ; preds = %226, %211
  %233 = zext i1 %219 to i32
  %234 = add i32 %212, %233
  br label %235

235:                                              ; preds = %232, %230, %224
  %236 = phi i32 [ %225, %224 ], [ %214, %230 ], [ %214, %232 ]
  %237 = phi i32 [ %213, %224 ], [ %231, %230 ], [ %213, %232 ]
  %238 = phi i32 [ %212, %224 ], [ %212, %230 ], [ %234, %232 ]
  %239 = add i32 %215, 1
  %240 = load ptr, ptr %45, align 8, !tbaa !18
  %241 = call ptr %240(ptr noundef nonnull %4) #3
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %211, !llvm.loop !42

243:                                              ; preds = %235
  switch i32 %215, label %305 [
    i32 1, label %244
    i32 3, label %252
    i32 2, label %256
  ]

244:                                              ; preds = %243
  %245 = icmp eq i32 %238, 2
  br i1 %245, label %246, label %305

246:                                              ; preds = %244
  %247 = getelementptr inbounds %struct.BMVert, ptr %201, i64 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = call ptr @BM_vert_collapse_edge(ptr noundef nonnull %0, ptr noundef %248, ptr noundef nonnull %201, i8 noundef zeroext 1, i8 noundef zeroext 1) #3
  %250 = icmp ne ptr %249, null
  %251 = zext i1 %250 to i8
  br label %306

252:                                              ; preds = %243
  %253 = icmp ne i32 %236, 0
  %254 = icmp ne i32 %237, 4
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %305, label %265

256:                                              ; preds = %243
  %257 = icmp eq i32 %236, 2
  %258 = icmp eq i32 %237, 1
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #3
  br label %267

261:                                              ; preds = %256
  %262 = icmp ne i32 %236, 0
  %263 = icmp ne i32 %237, 3
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %305, label %265

265:                                              ; preds = %261, %252
  %266 = phi i32 [ 3, %261 ], [ 4, %252 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #3
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi i32 [ %266, %265 ], [ 2, %260 ]
  %269 = call i32 @BM_iter_as_array(ptr noundef nonnull %0, i8 noundef zeroext 6, ptr noundef nonnull %201, ptr noundef nonnull %5, i32 noundef %268) #3
  %270 = zext i32 %268 to i64
  br label %271

271:                                              ; preds = %300, %267
  %272 = phi i64 [ 0, %267 ], [ %301, %300 ]
  %273 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.BMLoop, ptr %274, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  %277 = getelementptr inbounds %struct.BMFace, ptr %276, i64 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !44
  %279 = icmp sgt i32 %278, 3
  br i1 %279, label %280, label %300

280:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %281 = getelementptr inbounds %struct.BMLoop, ptr %274, i64 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !46
  %283 = getelementptr inbounds %struct.BMLoop, ptr %274, i64 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = call ptr @BM_face_split(ptr noundef nonnull %0, ptr noundef nonnull %276, ptr noundef %282, ptr noundef %284, ptr noundef nonnull %6, ptr noundef null, i8 noundef zeroext 1) #3
  %286 = load ptr, ptr %6, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.BMLoop, ptr %286, i64 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !48
  %289 = getelementptr inbounds %struct.BMLoop, ptr %274, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  %291 = load ptr, ptr %281, align 8, !tbaa !46
  %292 = getelementptr inbounds %struct.BMLoop, ptr %291, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !48
  %294 = getelementptr i8, ptr %290, i64 13
  %295 = load i8, ptr %294, align 1, !tbaa !21
  %296 = getelementptr i8, ptr %293, i64 13
  %297 = load i8, ptr %296, align 1, !tbaa !21
  %298 = or i8 %297, %295
  %299 = getelementptr inbounds %struct.BMHeader, ptr %288, i64 0, i32 3
  store i8 %298, ptr %299, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  br label %300

300:                                              ; preds = %280, %271
  %301 = add nuw nsw i64 %272, 1
  %302 = icmp eq i64 %301, %270
  br i1 %302, label %303, label %271, !llvm.loop !49

303:                                              ; preds = %300
  %304 = call zeroext i8 @BM_vert_dissolve(ptr noundef nonnull %0, ptr noundef nonnull %201) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #3
  br label %306

305:                                              ; preds = %261, %252, %244, %243, %207
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  br label %310

306:                                              ; preds = %246, %303
  %307 = phi i8 [ %251, %246 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  %308 = freeze i8 %307
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %305, %306
  br label %311

311:                                              ; preds = %310, %306, %199
  %312 = phi i8 [ %200, %199 ], [ %200, %310 ], [ 1, %306 ]
  %313 = icmp eq ptr %203, null
  br i1 %313, label %314, label %199, !llvm.loop !50

314:                                              ; preds = %311
  %315 = icmp eq i8 %312, 0
  %316 = add nuw nsw i32 %48, 1
  %317 = icmp eq i32 %316, %1
  %318 = select i1 %315, i1 true, i1 %317
  br i1 %318, label %319, label %46, !llvm.loop !51

319:                                              ; preds = %193, %314, %36
  %320 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %321 = load i8, ptr %320, align 4, !tbaa !52
  %322 = or i8 %321, 1
  store i8 %322, ptr %320, align 4, !tbaa !52
  %323 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %323(ptr noundef %12) #3
  %324 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %324(ptr noundef %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bm_vert_dissolve_fan_test(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #3
  %4 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 4, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %6, align 8, !tbaa !18
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %2) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = call ptr %7(ptr noundef nonnull %2) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %152, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %24, label %22

22:                                               ; preds = %10, %18
  %23 = zext i1 %13 to i32
  br label %24

24:                                               ; preds = %18, %14, %22
  %25 = phi i32 [ 0, %22 ], [ 1, %14 ], [ 0, %18 ]
  %26 = phi i32 [ 0, %22 ], [ 0, %14 ], [ 1, %18 ]
  %27 = phi i32 [ %23, %22 ], [ 0, %14 ], [ 0, %18 ]
  %28 = getelementptr inbounds %struct.BMEdge, ptr %8, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, %0
  %31 = getelementptr inbounds %struct.BMEdge, ptr %8, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, %0
  %34 = select i1 %33, ptr %29, ptr null
  %35 = select i1 %30, ptr %32, ptr %34
  store ptr %35, ptr %3, align 16, !tbaa !5
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = call ptr %36(ptr noundef nonnull %2) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %152, label %39, !llvm.loop !53

39:                                               ; preds = %24
  %40 = getelementptr i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.BMLoop, ptr %41, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = add nuw nsw i32 %26, 1
  br label %58

53:                                               ; preds = %43
  %54 = add nuw nsw i32 %25, 1
  br label %58

55:                                               ; preds = %47, %39
  %56 = zext i1 %42 to i32
  %57 = add nuw nsw i32 %27, %56
  br label %58

58:                                               ; preds = %55, %53, %51
  %59 = phi i32 [ %54, %53 ], [ %25, %51 ], [ %25, %55 ]
  %60 = phi i32 [ %26, %53 ], [ %52, %51 ], [ %26, %55 ]
  %61 = phi i32 [ %27, %53 ], [ %27, %51 ], [ %57, %55 ]
  %62 = getelementptr inbounds %struct.BMEdge, ptr %37, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp eq ptr %63, %0
  %65 = getelementptr inbounds %struct.BMEdge, ptr %37, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %0
  %68 = select i1 %67, ptr %63, ptr null
  %69 = select i1 %64, ptr %66, ptr %68
  %70 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = call ptr %71(ptr noundef nonnull %2) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %150, label %74, !llvm.loop !53

74:                                               ; preds = %58
  %75 = getelementptr i8, ptr %72, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = icmp eq ptr %76, null
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.BMLoop, ptr %80, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = icmp eq ptr %84, %76
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %60, %86
  br label %90

88:                                               ; preds = %78
  %89 = add nuw nsw i32 %59, 1
  br label %90

90:                                               ; preds = %82, %74, %88
  %91 = phi i32 [ %89, %88 ], [ %59, %74 ], [ %59, %82 ]
  %92 = phi i32 [ %60, %88 ], [ %60, %74 ], [ %87, %82 ]
  %93 = getelementptr inbounds %struct.BMEdge, ptr %72, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = icmp eq ptr %94, %0
  %96 = getelementptr inbounds %struct.BMEdge, ptr %72, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = icmp eq ptr %97, %0
  %99 = select i1 %98, ptr %94, ptr null
  %100 = select i1 %95, ptr %97, ptr %99
  %101 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  store ptr %100, ptr %101, align 16, !tbaa !5
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  %103 = call ptr %102(ptr noundef nonnull %2) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %138, label %105, !llvm.loop !53

105:                                              ; preds = %90
  %106 = getelementptr i8, ptr %103, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.BMLoop, ptr %107, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.BMLoop, ptr %111, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = icmp eq ptr %115, %107
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %92, %117
  br label %119

119:                                              ; preds = %109, %113, %105
  %120 = phi i32 [ %91, %105 ], [ %91, %113 ], [ 1, %109 ]
  %121 = phi i32 [ %92, %105 ], [ %118, %113 ], [ %92, %109 ]
  %122 = getelementptr inbounds %struct.BMEdge, ptr %103, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = icmp eq ptr %123, %0
  %125 = getelementptr inbounds %struct.BMEdge, ptr %103, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = icmp eq ptr %126, %0
  %128 = select i1 %127, ptr %123, ptr null
  %129 = select i1 %124, ptr %126, ptr %128
  %130 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  store ptr %129, ptr %130, align 8, !tbaa !5
  %131 = load ptr, ptr %6, align 8, !tbaa !18
  %132 = call ptr %131(ptr noundef nonnull %2) #3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %153, !llvm.loop !53

134:                                              ; preds = %119
  %135 = icmp eq i32 %120, 0
  %136 = icmp eq i32 %121, 4
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %146, label %152

138:                                              ; preds = %90
  %139 = icmp eq i32 %91, 0
  %140 = icmp eq i32 %92, 3
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = icmp eq i32 %91, 2
  %144 = icmp eq i32 %92, 1
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %152

146:                                              ; preds = %142, %138, %134
  %147 = phi i32 [ 3, %142 ], [ 3, %138 ], [ 4, %134 ]
  %148 = call zeroext i8 @BM_face_exists(ptr noundef nonnull %3, i32 noundef %147, ptr noundef null) #3
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %152

150:                                              ; preds = %58
  %151 = icmp eq i32 %61, 2
  br i1 %151, label %153, label %152

152:                                              ; preds = %24, %1, %142, %134, %150, %146
  br label %153

153:                                              ; preds = %119, %150, %146, %152
  %154 = phi i8 [ 0, %152 ], [ 1, %146 ], [ 1, %150 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #3
  ret i8 %154
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_decimate_unsubdivide(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @BM_mesh_decimate_unsubdivide_ex(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 0)
  ret void
}

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare zeroext i8 @BM_face_exists(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_vert_collapse_edge(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BM_iter_as_array(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BM_vert_dissolve(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !12, i64 144, !12, i64 344, !12, i64 544, !12, i64 744, !13, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !14, i64 960, !6, i64 976, !14, i64 984, !6, i64 1000}
!11 = !{!"int", !7, i64 0}
!12 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{!16, !7, i64 60}
!16 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60}
!17 = !{!16, !6, i64 40}
!18 = !{!16, !6, i64 48}
!19 = !{!10, !6, i64 32}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !7, i64 13}
!22 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{i8 0, i8 2}
!26 = !{!22, !11, i64 8}
!27 = distinct !{!27, !24}
!28 = !{!29, !6, i64 48}
!29 = !{!"BMVert", !22, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!30 = distinct !{!30, !24}
!31 = !{!32, !6, i64 24}
!32 = !{!"BMEdge", !22, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !33, i64 48, !33, i64 64}
!33 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!34 = !{!32, !6, i64 32}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!32, !6, i64 40}
!40 = !{!41, !6, i64 40}
!41 = !{!"BMLoop", !22, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!42 = distinct !{!42, !24}
!43 = !{!41, !6, i64 32}
!44 = !{!45, !11, i64 32}
!45 = !{!"BMFace", !22, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !13, i64 48}
!46 = !{!41, !6, i64 64}
!47 = !{!41, !6, i64 56}
!48 = !{!41, !6, i64 24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = !{!10, !7, i64 28}
!53 = distinct !{!53, !24}
