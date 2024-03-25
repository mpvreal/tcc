; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_edgesplit.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_edgesplit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__func__.BM_mesh_edgesplit = private unnamed_addr constant [18 x i8] c"BM_mesh_edgesplit\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.bm_edgesplit_validate_seams = private unnamed_addr constant [28 x i8] c"bm_edgesplit_validate_seams\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_edgesplit(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #3
  %9 = icmp eq i8 %3, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.BM_mesh_edgesplit) #3
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %14, %26
  %19 = phi ptr [ %27, %26 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.BMEditSelection, ptr %19, i64 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 8
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.BMEditSelection, ptr %19, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  tail call void @BLI_ghash_insert(ptr noundef %15, ptr noundef %25, ptr noundef nonnull %19) #3
  br label %26

26:                                               ; preds = %18, %23
  %27 = load ptr, ptr %19, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %18, !llvm.loop !18

29:                                               ; preds = %26, %14, %10, %4
  %30 = phi ptr [ null, %10 ], [ null, %4 ], [ %15, %14 ], [ %15, %26 ]
  %31 = phi i1 [ true, %10 ], [ true, %4 ], [ false, %14 ], [ false, %26 ]
  %32 = icmp eq i8 %2, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = icmp ne i8 %1, 0
  %35 = zext i1 %34 to i8
  %36 = or i8 %35, 2
  tail call void @BM_mesh_elem_hflag_enable_all(ptr noundef %0, i8 noundef zeroext %36, i8 noundef zeroext 16, i8 noundef zeroext 0) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = icmp eq i8 %1, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 2, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %44, align 8, !tbaa !24
  store ptr %41, ptr %6, align 8, !tbaa !25
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #3
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = call ptr %45(ptr noundef nonnull %6) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %39, %72
  %49 = phi ptr [ %74, %72 ], [ %46, %39 ]
  %50 = getelementptr i8, ptr %49, i64 13
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = and i8 %51, 16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.BMEdge, ptr %49, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr i8, ptr %56, i64 13
  %58 = load i8, ptr %57, align 1, !tbaa !26
  %59 = and i8 %58, 16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.BMEdge, ptr %49, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr i8, ptr %63, i64 13
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = and i8 %65, 16
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = or i8 %58, 16
  store i8 %69, ptr %57, align 1, !tbaa !26
  %70 = load i8, ptr %64, align 1, !tbaa !26
  %71 = or i8 %70, 16
  store i8 %71, ptr %64, align 1, !tbaa !26
  br label %72

72:                                               ; preds = %48, %68, %61, %54
  %73 = load ptr, ptr %44, align 8, !tbaa !24
  %74 = call ptr %73(ptr noundef nonnull %6) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %48, !llvm.loop !32

76:                                               ; preds = %72, %39, %37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext 1) #3
  %77 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %78 = load i32, ptr %0, align 8, !tbaa !33
  %79 = sext i32 %78 to i64
  %80 = call ptr %77(i64 noundef %79, ptr noundef nonnull @__func__.bm_edgesplit_validate_seams) #3
  %81 = getelementptr i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %83, align 4, !tbaa !21
  %84 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %85, align 8, !tbaa !24
  store ptr %82, ptr %5, align 8, !tbaa !25
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #3
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = call ptr %86(ptr noundef nonnull %5) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %134, label %89

89:                                               ; preds = %76, %130
  %90 = phi ptr [ %132, %130 ], [ %87, %76 ]
  %91 = getelementptr inbounds %struct.BMHeader, ptr %90, i64 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !26
  %93 = and i8 %92, 127
  store i8 %93, ptr %91, align 1, !tbaa !26
  %94 = getelementptr %struct.BMEdge, ptr %90, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = and i8 %92, 111
  br label %128

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.BMLoop, ptr %95, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = icmp eq ptr %101, %95
  br i1 %102, label %103, label %130

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.BMEdge, ptr %90, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !37
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %80, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = icmp ult i8 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = add nuw nsw i8 %110, 1
  store i8 %113, ptr %109, align 1, !tbaa !25
  br label %114

114:                                              ; preds = %112, %103
  %115 = getelementptr inbounds %struct.BMEdge, ptr %90, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %80, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !25
  %122 = icmp ult i8 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = add nuw nsw i8 %121, 1
  store i8 %124, ptr %120, align 1, !tbaa !25
  br label %125

125:                                              ; preds = %123, %114
  %126 = load i8, ptr %91, align 1, !tbaa !26
  %127 = and i8 %126, -17
  br label %128

128:                                              ; preds = %125, %97
  %129 = phi i8 [ %98, %97 ], [ %127, %125 ]
  store i8 %129, ptr %91, align 1, !tbaa !26
  br label %130

130:                                              ; preds = %128, %99
  %131 = load ptr, ptr %85, align 8, !tbaa !24
  %132 = call ptr %131(ptr noundef nonnull %5) #3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %89, !llvm.loop !38

134:                                              ; preds = %130, %76
  %135 = load ptr, ptr %81, align 8, !tbaa !20
  store i8 2, ptr %83, align 4, !tbaa !21
  store ptr @bmiter__elem_of_mesh_begin, ptr %84, align 8, !tbaa !23
  store ptr @bmiter__elem_of_mesh_step, ptr %85, align 8, !tbaa !24
  store ptr %135, ptr %5, align 8, !tbaa !25
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #3
  %136 = load ptr, ptr %85, align 8, !tbaa !24
  %137 = call ptr %136(ptr noundef nonnull %5) #3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %171, label %139

139:                                              ; preds = %134, %167
  %140 = phi ptr [ %169, %167 ], [ %137, %134 ]
  %141 = getelementptr i8, ptr %140, i64 13
  %142 = load i8, ptr %141, align 1, !tbaa !26
  %143 = and i8 %142, 16
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %167, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.BMEdge, ptr %140, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !37
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %80, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !25
  %153 = icmp ult i8 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = add nuw nsw i8 %152, 1
  store i8 %155, ptr %151, align 1, !tbaa !25
  br label %156

156:                                              ; preds = %154, %145
  %157 = getelementptr inbounds %struct.BMEdge, ptr %140, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = getelementptr i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !37
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %80, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !25
  %164 = icmp ult i8 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = add nuw nsw i8 %163, 1
  store i8 %166, ptr %162, align 1, !tbaa !25
  br label %167

167:                                              ; preds = %165, %156, %139
  %168 = load ptr, ptr %85, align 8, !tbaa !24
  %169 = call ptr %168(ptr noundef nonnull %5) #3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %139, !llvm.loop !39

171:                                              ; preds = %167, %134
  %172 = load ptr, ptr %81, align 8, !tbaa !20
  store i8 2, ptr %83, align 4, !tbaa !21
  store ptr @bmiter__elem_of_mesh_begin, ptr %84, align 8, !tbaa !23
  store ptr @bmiter__elem_of_mesh_step, ptr %85, align 8, !tbaa !24
  store ptr %172, ptr %5, align 8, !tbaa !25
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #3
  %173 = load ptr, ptr %85, align 8, !tbaa !24
  %174 = call ptr %173(ptr noundef nonnull %5) #3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %206, label %176

176:                                              ; preds = %171, %202
  %177 = phi ptr [ %204, %202 ], [ %174, %171 ]
  %178 = getelementptr i8, ptr %177, i64 13
  %179 = load i8, ptr %178, align 1, !tbaa !26
  %180 = and i8 %179, 16
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %202, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.BMEdge, ptr %177, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !37
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %80, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !25
  %190 = icmp eq i8 %189, 1
  br i1 %190, label %191, label %202

191:                                              ; preds = %182
  %192 = getelementptr inbounds %struct.BMEdge, ptr %177, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !37
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %80, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !25
  %199 = icmp eq i8 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = and i8 %179, -17
  store i8 %201, ptr %178, align 1, !tbaa !26
  br label %202

202:                                              ; preds = %200, %191, %182, %176
  %203 = load ptr, ptr %85, align 8, !tbaa !24
  %204 = call ptr %203(ptr noundef nonnull %5) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %176, !llvm.loop !40

206:                                              ; preds = %202, %171
  %207 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  call void %207(ptr noundef %80) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  %208 = load ptr, ptr %81, align 8, !tbaa !20
  %209 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 2, ptr %209, align 4, !tbaa !21
  %210 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %210, align 8, !tbaa !23
  %211 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %211, align 8, !tbaa !24
  store ptr %208, ptr %6, align 8, !tbaa !25
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #3
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = call ptr %212(ptr noundef nonnull %6) #3
  %214 = icmp eq ptr %213, null
  br i1 %214, label %261, label %215

215:                                              ; preds = %206, %257
  %216 = phi ptr [ %259, %257 ], [ %213, %206 ]
  %217 = getelementptr i8, ptr %216, i64 13
  %218 = load i8, ptr %217, align 1, !tbaa !26
  %219 = and i8 %218, 16
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %257, label %221

221:                                              ; preds = %215
  %222 = or i8 %218, -128
  store i8 %222, ptr %217, align 1, !tbaa !26
  %223 = getelementptr i8, ptr %216, i64 40
  br i1 %31, label %224, label %232

224:                                              ; preds = %221, %231
  %225 = load ptr, ptr %223, align 8, !tbaa !34
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.BMLoop, ptr %225, i64 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = icmp eq ptr %229, %225
  br i1 %230, label %246, label %231

231:                                              ; preds = %227, %224
  call void @bmesh_edge_separate(ptr noundef nonnull %0, ptr noundef nonnull %216, ptr noundef %225, i8 noundef zeroext %3) #3
  br label %224, !llvm.loop !41

232:                                              ; preds = %221, %242
  %233 = load ptr, ptr %223, align 8, !tbaa !34
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.BMLoop, ptr %233, i64 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  %238 = icmp eq ptr %237, %233
  br i1 %238, label %246, label %239

239:                                              ; preds = %232, %235
  call void @bmesh_edge_separate(ptr noundef nonnull %0, ptr noundef nonnull %216, ptr noundef %233, i8 noundef zeroext %3) #3
  %240 = call ptr @BLI_ghash_lookup(ptr noundef %30, ptr noundef nonnull %216) #3
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %243
  br label %232, !llvm.loop !41

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.BMLoop, ptr %233, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  call void @_bm_select_history_store_after_notest(ptr noundef nonnull %0, ptr noundef nonnull %240, ptr noundef %245) #3
  br label %242

246:                                              ; preds = %235, %227
  %247 = getelementptr inbounds %struct.BMEdge, ptr %216, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = getelementptr inbounds %struct.BMHeader, ptr %248, i64 0, i32 3
  %250 = load i8, ptr %249, align 1, !tbaa !26
  %251 = or i8 %250, 16
  store i8 %251, ptr %249, align 1, !tbaa !26
  %252 = getelementptr inbounds %struct.BMEdge, ptr %216, i64 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = getelementptr inbounds %struct.BMHeader, ptr %253, i64 0, i32 3
  %255 = load i8, ptr %254, align 1, !tbaa !26
  %256 = or i8 %255, 16
  store i8 %256, ptr %254, align 1, !tbaa !26
  br label %257

257:                                              ; preds = %215, %246
  %258 = load ptr, ptr %211, align 8, !tbaa !24
  %259 = call ptr %258(ptr noundef nonnull %6) #3
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %215, !llvm.loop !43

261:                                              ; preds = %257, %206
  br i1 %38, label %290, label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %81, align 8, !tbaa !20
  store i8 2, ptr %209, align 4, !tbaa !21
  store ptr @bmiter__elem_of_mesh_begin, ptr %210, align 8, !tbaa !23
  store ptr @bmiter__elem_of_mesh_step, ptr %211, align 8, !tbaa !24
  store ptr %263, ptr %6, align 8, !tbaa !25
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #3
  %264 = load ptr, ptr %211, align 8, !tbaa !24
  %265 = call ptr %264(ptr noundef nonnull %6) #3
  %266 = icmp eq ptr %265, null
  br i1 %266, label %290, label %267

267:                                              ; preds = %262, %286
  %268 = phi ptr [ %288, %286 ], [ %265, %262 ]
  %269 = getelementptr inbounds %struct.BMEdge, ptr %268, i64 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !28
  %271 = getelementptr i8, ptr %270, i64 13
  %272 = load i8, ptr %271, align 1, !tbaa !26
  %273 = and i8 %272, 16
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = and i8 %272, -17
  store i8 %276, ptr %271, align 1, !tbaa !26
  br label %277

277:                                              ; preds = %275, %267
  %278 = getelementptr inbounds %struct.BMEdge, ptr %268, i64 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = getelementptr i8, ptr %279, i64 13
  %281 = load i8, ptr %280, align 1, !tbaa !26
  %282 = and i8 %281, 16
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = and i8 %281, -17
  store i8 %285, ptr %280, align 1, !tbaa !26
  br label %286

286:                                              ; preds = %277, %284
  %287 = load ptr, ptr %211, align 8, !tbaa !24
  %288 = call ptr %287(ptr noundef nonnull %6) #3
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %267, !llvm.loop !44

290:                                              ; preds = %286, %262, %261
  %291 = load ptr, ptr %81, align 8, !tbaa !20
  store i8 2, ptr %209, align 4, !tbaa !21
  store ptr @bmiter__elem_of_mesh_begin, ptr %210, align 8, !tbaa !23
  store ptr @bmiter__elem_of_mesh_step, ptr %211, align 8, !tbaa !24
  store ptr %291, ptr %6, align 8, !tbaa !25
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #3
  %292 = load ptr, ptr %211, align 8, !tbaa !24
  %293 = call ptr %292(ptr noundef nonnull %6) #3
  %294 = icmp eq ptr %293, null
  br i1 %294, label %392, label %295

295:                                              ; preds = %290
  br i1 %31, label %296, label %324

296:                                              ; preds = %295, %302
  %297 = phi ptr [ %304, %302 ], [ %293, %295 ]
  %298 = getelementptr i8, ptr %297, i64 13
  %299 = load i8, ptr %298, align 1, !tbaa !26
  %300 = and i8 %299, 16
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %315, %322, %296
  %303 = load ptr, ptr %211, align 8, !tbaa !24
  %304 = call ptr %303(ptr noundef nonnull %6) #3
  %305 = icmp eq ptr %304, null
  br i1 %305, label %392, label %296, !llvm.loop !45

306:                                              ; preds = %296
  %307 = getelementptr inbounds %struct.BMEdge, ptr %297, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !28
  %309 = getelementptr i8, ptr %308, i64 13
  %310 = load i8, ptr %309, align 1, !tbaa !26
  %311 = and i8 %310, 16
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %306
  %314 = and i8 %310, -17
  store i8 %314, ptr %309, align 1, !tbaa !26
  call void @bmesh_vert_separate(ptr noundef nonnull %0, ptr noundef nonnull %308, ptr noundef null, ptr noundef null, i8 noundef zeroext %3) #3
  br label %315

315:                                              ; preds = %313, %306
  %316 = getelementptr inbounds %struct.BMEdge, ptr %297, i64 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !28
  %318 = getelementptr i8, ptr %317, i64 13
  %319 = load i8, ptr %318, align 1, !tbaa !26
  %320 = and i8 %319, 16
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %302, label %322

322:                                              ; preds = %315
  %323 = and i8 %319, -17
  store i8 %323, ptr %318, align 1, !tbaa !26
  call void @bmesh_vert_separate(ptr noundef nonnull %0, ptr noundef nonnull %317, ptr noundef null, ptr noundef null, i8 noundef zeroext %3) #3
  br label %302

324:                                              ; preds = %295, %388
  %325 = phi ptr [ %390, %388 ], [ %293, %295 ]
  %326 = getelementptr i8, ptr %325, i64 13
  %327 = load i8, ptr %326, align 1, !tbaa !26
  %328 = and i8 %327, 16
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %388, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds %struct.BMEdge, ptr %325, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !28
  %333 = getelementptr i8, ptr %332, i64 13
  %334 = load i8, ptr %333, align 1, !tbaa !26
  %335 = and i8 %334, 16
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %359, label %337

337:                                              ; preds = %330
  %338 = and i8 %334, -17
  store i8 %338, ptr %333, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @bmesh_vert_separate(ptr noundef nonnull %0, ptr noundef nonnull %332, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext %3) #3
  %339 = load i32, ptr %8, align 4, !tbaa !46
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %356

341:                                              ; preds = %337
  %342 = call ptr @BLI_ghash_lookup(ptr noundef %30, ptr noundef nonnull %332) #3
  %343 = icmp ne ptr %342, null
  %344 = load i32, ptr %8, align 4
  %345 = icmp sgt i32 %344, 1
  %346 = select i1 %343, i1 %345, i1 false
  br i1 %346, label %347, label %356

347:                                              ; preds = %341, %347
  %348 = phi i64 [ %352, %347 ], [ 1, %341 ]
  %349 = load ptr, ptr %7, align 8, !tbaa !14
  %350 = getelementptr inbounds ptr, ptr %349, i64 %348
  %351 = load ptr, ptr %350, align 8, !tbaa !14
  call void @_bm_select_history_store_after_notest(ptr noundef nonnull %0, ptr noundef nonnull %342, ptr noundef %351) #3
  %352 = add nuw nsw i64 %348, 1
  %353 = load i32, ptr %8, align 4, !tbaa !46
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %347, label %356, !llvm.loop !47

356:                                              ; preds = %347, %341, %337
  %357 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  %358 = load ptr, ptr %7, align 8, !tbaa !14
  call void %357(ptr noundef %358) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  br label %359

359:                                              ; preds = %356, %330
  %360 = getelementptr inbounds %struct.BMEdge, ptr %325, i64 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !28
  %362 = getelementptr i8, ptr %361, i64 13
  %363 = load i8, ptr %362, align 1, !tbaa !26
  %364 = and i8 %363, 16
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %388, label %366

366:                                              ; preds = %359
  %367 = and i8 %363, -17
  store i8 %367, ptr %362, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @bmesh_vert_separate(ptr noundef nonnull %0, ptr noundef nonnull %361, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext %3) #3
  %368 = load i32, ptr %8, align 4, !tbaa !46
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %385

370:                                              ; preds = %366
  %371 = call ptr @BLI_ghash_lookup(ptr noundef %30, ptr noundef nonnull %361) #3
  %372 = icmp ne ptr %371, null
  %373 = load i32, ptr %8, align 4
  %374 = icmp sgt i32 %373, 1
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %376, label %385

376:                                              ; preds = %370, %376
  %377 = phi i64 [ %381, %376 ], [ 1, %370 ]
  %378 = load ptr, ptr %7, align 8, !tbaa !14
  %379 = getelementptr inbounds ptr, ptr %378, i64 %377
  %380 = load ptr, ptr %379, align 8, !tbaa !14
  call void @_bm_select_history_store_after_notest(ptr noundef nonnull %0, ptr noundef nonnull %371, ptr noundef %380) #3
  %381 = add nuw nsw i64 %377, 1
  %382 = load i32, ptr %8, align 4, !tbaa !46
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %376, label %385, !llvm.loop !47

385:                                              ; preds = %376, %370, %366
  %386 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  %387 = load ptr, ptr %7, align 8, !tbaa !14
  call void %386(ptr noundef %387) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  br label %388

388:                                              ; preds = %359, %385, %324
  %389 = load ptr, ptr %211, align 8, !tbaa !24
  %390 = call ptr %389(ptr noundef nonnull %6) #3
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %324, !llvm.loop !45

392:                                              ; preds = %388, %302, %290
  br i1 %31, label %394, label %393

393:                                              ; preds = %392
  call void @BLI_ghash_free(ptr noundef %30, ptr noundef null, ptr noundef null) #3
  br label %394

394:                                              ; preds = %393, %392
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BM_mesh_elem_hflag_enable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @bmesh_edge_separate(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_bm_select_history_store_after_notest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmesh_vert_separate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

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
!5 = !{!6, !10, i64 960}
!6 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136, !11, i64 144, !11, i64 344, !11, i64 544, !11, i64 744, !12, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !13, i64 960, !10, i64 976, !13, i64 984, !10, i64 1000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !8, i64 24}
!16 = !{!"BMEditSelection", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !10, i64 40}
!21 = !{!22, !8, i64 60}
!22 = !{!"BMIter", !8, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !8, i64 60}
!23 = !{!22, !10, i64 40}
!24 = !{!22, !10, i64 48}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !8, i64 13}
!27 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!28 = !{!29, !10, i64 24}
!29 = !{!"BMEdge", !27, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !30, i64 48, !30, i64 64}
!30 = !{!"BMDiskLink", !10, i64 0, !10, i64 8}
!31 = !{!29, !10, i64 32}
!32 = distinct !{!32, !19}
!33 = !{!6, !7, i64 0}
!34 = !{!29, !10, i64 40}
!35 = !{!36, !10, i64 40}
!36 = !{!"BMLoop", !27, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!37 = !{!27, !7, i64 8}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!36, !10, i64 24}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !19}
