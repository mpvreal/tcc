; ModuleID = 'blender/source/blender/bmesh/operators/bmo_join_triangles.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_join_triangles.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.SortPointerByFloat = type { float, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"cmp_sharp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"cmp_uvs\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"cmp_vcols\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"cmp_materials\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.bmo_join_triangles_exec = private unnamed_addr constant [24 x i8] c"bmo_join_triangles_exec\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_join_triangles_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMOIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #6
  %16 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %17 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %18 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %19 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #6
  %20 = call ptr @BMO_iter_new(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull @.str.5, i8 noundef zeroext 8) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %0, i64 128
  br label %24

24:                                               ; preds = %22, %38
  %25 = phi ptr [ %20, %22 ], [ %39, %38 ]
  %26 = getelementptr inbounds %struct.BMFace, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !5
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.BMFace, ptr %25, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %23, align 8, !tbaa !14
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.BMFlagLayer, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !18
  %37 = or i16 %36, 2
  store i16 %37, ptr %35, align 2, !tbaa !18
  br label %38

38:                                               ; preds = %24, %29
  %39 = call ptr @BMO_iter_step(ptr noundef nonnull %10) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %24, !llvm.loop !20

41:                                               ; preds = %38, %2
  %42 = getelementptr i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 2, ptr %44, align 4, !tbaa !23
  %45 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %46, align 8, !tbaa !26
  store ptr %43, ptr %9, align 8, !tbaa !27
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #6
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = call ptr %47(ptr noundef nonnull %9) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %685, label %50

50:                                               ; preds = %41
  %51 = getelementptr i8, ptr %0, i64 128
  br label %52

52:                                               ; preds = %50, %83
  %53 = phi ptr [ %48, %50 ], [ %86, %83 ]
  %54 = phi i32 [ 0, %50 ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %55 = call zeroext i8 @BM_edge_face_pair(ptr noundef nonnull %53, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.BMFace, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load i32, ptr %51, align 8, !tbaa !14
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.BMFlagLayer, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !18
  %66 = and i16 %65, 2
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.BMFace, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %struct.BMFlagLayer, ptr %71, i64 %63
  %73 = load i16, ptr %72, align 2, !tbaa !18
  %74 = and i16 %73, 2
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.BMEdge, ptr %53, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.BMFlagLayer, ptr %78, i64 %63
  %80 = load i16, ptr %79, align 2, !tbaa !18
  %81 = or i16 %80, 1
  store i16 %81, ptr %79, align 2, !tbaa !18
  %82 = add i32 %54, 1
  br label %83

83:                                               ; preds = %76, %68, %57, %52
  %84 = phi i32 [ %82, %76 ], [ %54, %68 ], [ %54, %57 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  %85 = load ptr, ptr %46, align 8, !tbaa !26
  %86 = call ptr %85(ptr noundef nonnull %9) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %52, !llvm.loop !32

88:                                               ; preds = %83
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %685, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !28
  %92 = zext i32 %84 to i64
  %93 = shl nuw nsw i64 %92, 4
  %94 = call ptr %91(i64 noundef %93, ptr noundef nonnull @__func__.bmo_join_triangles_exec) #6
  %95 = load ptr, ptr %42, align 8, !tbaa !22
  store i8 2, ptr %44, align 4, !tbaa !23
  store ptr @bmiter__elem_of_mesh_begin, ptr %45, align 8, !tbaa !25
  store ptr @bmiter__elem_of_mesh_step, ptr %46, align 8, !tbaa !26
  store ptr %95, ptr %9, align 8, !tbaa !27
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #6
  %96 = load ptr, ptr %46, align 8, !tbaa !26
  %97 = call ptr %96(ptr noundef nonnull %9) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  call void @qsort(ptr noundef %94, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @BLI_sortutil_cmp_float) #6
  br label %537

100:                                              ; preds = %90
  %101 = getelementptr i8, ptr %0, i64 128
  %102 = icmp eq i8 %15, 0
  %103 = icmp eq i8 %18, 0
  %104 = icmp ne i8 %16, 0
  %105 = icmp ne i8 %17, 0
  %106 = select i1 %104, i1 true, i1 %105
  %107 = icmp eq i8 %16, 0
  %108 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %109 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  %110 = icmp eq i8 %17, 0
  %111 = getelementptr inbounds float, ptr %3, i64 1
  %112 = getelementptr inbounds float, ptr %4, i64 1
  %113 = getelementptr inbounds float, ptr %3, i64 2
  %114 = getelementptr inbounds float, ptr %4, i64 2
  %115 = getelementptr inbounds float, ptr %5, i64 2
  %116 = getelementptr inbounds float, ptr %6, i64 2
  %117 = getelementptr inbounds float, ptr %7, i64 2
  %118 = getelementptr inbounds float, ptr %8, i64 2
  br label %119

119:                                              ; preds = %100, %486
  %120 = phi ptr [ %97, %100 ], [ %489, %486 ]
  %121 = phi i32 [ 0, %100 ], [ %487, %486 ]
  %122 = getelementptr inbounds %struct.BMEdge, ptr %120, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = load i32, ptr %101, align 8, !tbaa !14
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.BMFlagLayer, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !18
  %129 = and i16 %128, 1
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %486, label %131

131:                                              ; preds = %119
  %132 = getelementptr %struct.BMEdge, ptr %120, i64 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds %struct.BMLoop, ptr %137, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  br i1 %102, label %145, label %140

140:                                              ; preds = %131
  %141 = getelementptr i8, ptr %120, i64 13
  %142 = load i8, ptr %141, align 1, !tbaa !37
  %143 = and i8 %142, 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %486, label %145

145:                                              ; preds = %140, %131
  br i1 %103, label %152, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds %struct.BMFace, ptr %135, i64 0, i32 5
  %148 = load i16, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds %struct.BMFace, ptr %139, i64 0, i32 5
  %150 = load i16, ptr %149, align 8, !tbaa !38
  %151 = icmp eq i16 %148, %150
  br i1 %151, label %152, label %486

152:                                              ; preds = %146, %145
  br i1 %106, label %153, label %288

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = getelementptr inbounds %struct.BMLoop, ptr %137, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = icmp eq ptr %155, %157
  %159 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  br i1 %158, label %161, label %164

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.BMLoop, ptr %160, i64 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  br label %167

164:                                              ; preds = %153
  %165 = getelementptr inbounds %struct.BMLoop, ptr %137, i64 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi ptr [ %137, %161 ], [ %166, %164 ]
  %169 = phi ptr [ %163, %161 ], [ %137, %164 ]
  br i1 %107, label %221, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %133, align 8, !tbaa !41
  %172 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %108, ptr noundef %171, i32 noundef 16) #6
  %173 = load ptr, ptr %160, align 8, !tbaa !41
  %174 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %108, ptr noundef %173, i32 noundef 16) #6
  %175 = load ptr, ptr %168, align 8, !tbaa !41
  %176 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %108, ptr noundef %175, i32 noundef 16) #6
  %177 = load ptr, ptr %169, align 8, !tbaa !41
  %178 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %108, ptr noundef %177, i32 noundef 16) #6
  %179 = icmp eq ptr %172, null
  br i1 %179, label %208, label %180

180:                                              ; preds = %170
  %181 = load float, ptr %172, align 4, !tbaa !42
  %182 = load float, ptr %176, align 4, !tbaa !42
  %183 = fsub fast float %181, %182
  %184 = call fast float @llvm.fabs.f32(float %183)
  %185 = fcmp fast ugt float %184, 0x3F747AE140000000
  br i1 %185, label %486, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds float, ptr %172, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !42
  %189 = getelementptr inbounds float, ptr %176, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !42
  %191 = fsub fast float %188, %190
  %192 = call fast float @llvm.fabs.f32(float %191)
  %193 = fcmp fast ugt float %192, 0x3F747AE140000000
  br i1 %193, label %486, label %194

194:                                              ; preds = %186
  %195 = load float, ptr %174, align 4, !tbaa !42
  %196 = load float, ptr %178, align 4, !tbaa !42
  %197 = fsub fast float %195, %196
  %198 = call fast float @llvm.fabs.f32(float %197)
  %199 = fcmp fast ugt float %198, 0x3F747AE140000000
  br i1 %199, label %486, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds float, ptr %174, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !42
  %203 = getelementptr inbounds float, ptr %178, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !42
  %205 = fsub fast float %202, %204
  %206 = call fast float @llvm.fabs.f32(float %205)
  %207 = fcmp fast ugt float %206, 0x3F747AE140000000
  br i1 %207, label %486, label %208

208:                                              ; preds = %200, %170
  %209 = load ptr, ptr %134, align 8, !tbaa !34
  %210 = load ptr, ptr %209, align 8, !tbaa !44
  %211 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %109, ptr noundef %210, i32 noundef 15) #6
  %212 = getelementptr inbounds %struct.BMLoop, ptr %160, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %109, ptr noundef %214, i32 noundef 15) #6
  %216 = icmp eq ptr %211, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %211, align 8, !tbaa !45
  %219 = load ptr, ptr %215, align 8, !tbaa !45
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %486

221:                                              ; preds = %167, %217, %208
  br i1 %110, label %288, label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %133, align 8, !tbaa !41
  %224 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %108, ptr noundef %223, i32 noundef 17) #6
  %225 = load ptr, ptr %160, align 8, !tbaa !41
  %226 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %108, ptr noundef %225, i32 noundef 17) #6
  %227 = load ptr, ptr %168, align 8, !tbaa !41
  %228 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %108, ptr noundef %227, i32 noundef 17) #6
  %229 = load ptr, ptr %169, align 8, !tbaa !41
  %230 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %108, ptr noundef %229, i32 noundef 17) #6
  %231 = icmp eq ptr %224, null
  br i1 %231, label %288, label %232

232:                                              ; preds = %222
  %233 = load i8, ptr %224, align 1, !tbaa !27
  %234 = zext i8 %233 to i32
  %235 = load i8, ptr %228, align 1, !tbaa !27
  %236 = zext i8 %235 to i32
  %237 = sub nsw i32 %234, %236
  %238 = call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = icmp ult i32 %238, 3
  br i1 %239, label %240, label %486

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %224, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !27
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds i8, ptr %228, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !27
  %246 = zext i8 %245 to i32
  %247 = sub nsw i32 %243, %246
  %248 = call i32 @llvm.abs.i32(i32 %247, i1 true)
  %249 = icmp ult i32 %248, 3
  br i1 %249, label %250, label %486

250:                                              ; preds = %240
  %251 = getelementptr inbounds i8, ptr %224, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !27
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds i8, ptr %228, i64 2
  %255 = load i8, ptr %254, align 1, !tbaa !27
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 %253, %256
  %258 = call i32 @llvm.abs.i32(i32 %257, i1 true)
  %259 = icmp ugt i32 %258, 2
  br i1 %259, label %486, label %260

260:                                              ; preds = %250
  %261 = load i8, ptr %226, align 1, !tbaa !27
  %262 = zext i8 %261 to i32
  %263 = load i8, ptr %230, align 1, !tbaa !27
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %262, %264
  %266 = call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = icmp ult i32 %266, 3
  br i1 %267, label %268, label %486

268:                                              ; preds = %260
  %269 = getelementptr inbounds i8, ptr %226, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !27
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds i8, ptr %230, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !27
  %274 = zext i8 %273 to i32
  %275 = sub nsw i32 %271, %274
  %276 = call i32 @llvm.abs.i32(i32 %275, i1 true)
  %277 = icmp ult i32 %276, 3
  br i1 %277, label %278, label %486

278:                                              ; preds = %268
  %279 = getelementptr inbounds i8, ptr %226, i64 2
  %280 = load i8, ptr %279, align 1, !tbaa !27
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds i8, ptr %230, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !27
  %284 = zext i8 %283 to i32
  %285 = sub nsw i32 %281, %284
  %286 = call i32 @llvm.abs.i32(i32 %285, i1 true)
  %287 = icmp ugt i32 %286, 2
  br i1 %287, label %486, label %288

288:                                              ; preds = %278, %222, %221, %152
  %289 = load ptr, ptr %132, align 8, !tbaa !33
  %290 = getelementptr inbounds %struct.BMLoop, ptr %289, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = getelementptr inbounds %struct.BMLoop, ptr %289, i64 0, i32 7
  %293 = load ptr, ptr %292, align 8, !tbaa !47
  %294 = getelementptr inbounds %struct.BMLoop, ptr %293, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = getelementptr inbounds %struct.BMLoop, ptr %289, i64 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !40
  %298 = getelementptr inbounds %struct.BMLoop, ptr %297, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !39
  %300 = getelementptr inbounds %struct.BMLoop, ptr %289, i64 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  %302 = getelementptr inbounds %struct.BMLoop, ptr %301, i64 0, i32 7
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %304 = getelementptr inbounds %struct.BMLoop, ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !39
  %306 = getelementptr inbounds %struct.BMVert, ptr %291, i64 0, i32 2
  %307 = getelementptr inbounds %struct.BMVert, ptr %295, i64 0, i32 2
  %308 = getelementptr inbounds %struct.BMVert, ptr %299, i64 0, i32 2
  %309 = getelementptr inbounds %struct.BMVert, ptr %305, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  %310 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %3, ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef nonnull %308) #6
  %311 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %4, ptr noundef nonnull %306, ptr noundef nonnull %308, ptr noundef nonnull %309) #6
  %312 = load float, ptr %3, align 4, !tbaa !42
  %313 = load float, ptr %4, align 4, !tbaa !42
  %314 = fsub fast float %312, %313
  %315 = call fast float @llvm.fabs.f32(float %314)
  %316 = fcmp fast ugt float %315, 0x3E80000000000000
  br i1 %316, label %329, label %317

317:                                              ; preds = %288
  %318 = load float, ptr %111, align 4, !tbaa !42
  %319 = load float, ptr %112, align 4, !tbaa !42
  %320 = fsub fast float %318, %319
  %321 = call fast float @llvm.fabs.f32(float %320)
  %322 = fcmp fast ugt float %321, 0x3E80000000000000
  br i1 %322, label %329, label %323

323:                                              ; preds = %317
  %324 = load float, ptr %113, align 4, !tbaa !42
  %325 = load float, ptr %114, align 4, !tbaa !42
  %326 = fsub fast float %324, %325
  %327 = call fast float @llvm.fabs.f32(float %326)
  %328 = fcmp fast ugt float %327, 0x3E80000000000000
  br i1 %328, label %329, label %331

329:                                              ; preds = %323, %317, %288
  %330 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  br label %331

331:                                              ; preds = %329, %323
  %332 = phi fast float [ %330, %329 ], [ 0.000000e+00, %323 ]
  %333 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %3, ptr noundef nonnull %307, ptr noundef nonnull %308, ptr noundef nonnull %309) #6
  %334 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %4, ptr noundef nonnull %309, ptr noundef nonnull %306, ptr noundef nonnull %307) #6
  %335 = load float, ptr %3, align 4, !tbaa !42
  %336 = load float, ptr %4, align 4, !tbaa !42
  %337 = fsub fast float %335, %336
  %338 = call fast float @llvm.fabs.f32(float %337)
  %339 = fcmp fast ugt float %338, 0x3E80000000000000
  br i1 %339, label %352, label %340

340:                                              ; preds = %331
  %341 = load float, ptr %111, align 4, !tbaa !42
  %342 = load float, ptr %112, align 4, !tbaa !42
  %343 = fsub fast float %341, %342
  %344 = call fast float @llvm.fabs.f32(float %343)
  %345 = fcmp fast ugt float %344, 0x3E80000000000000
  br i1 %345, label %352, label %346

346:                                              ; preds = %340
  %347 = load float, ptr %113, align 4, !tbaa !42
  %348 = load float, ptr %114, align 4, !tbaa !42
  %349 = fsub fast float %347, %348
  %350 = call fast float @llvm.fabs.f32(float %349)
  %351 = fcmp fast ugt float %350, 0x3E80000000000000
  br i1 %351, label %352, label %354

352:                                              ; preds = %346, %340, %331
  %353 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  br label %354

354:                                              ; preds = %352, %346
  %355 = phi fast float [ %353, %352 ], [ 0.000000e+00, %346 ]
  %356 = fadd fast float %355, %332
  %357 = fmul fast float %356, 5.000000e-01
  %358 = fcmp fast ogt float %357, %19
  br i1 %358, label %478, label %359

359:                                              ; preds = %354
  %360 = load <2 x float>, ptr %307, align 4, !tbaa !42
  %361 = getelementptr inbounds %struct.BMVert, ptr %291, i64 0, i32 2, i64 2
  %362 = load float, ptr %361, align 4, !tbaa !42
  %363 = getelementptr inbounds %struct.BMVert, ptr %295, i64 0, i32 2, i64 2
  %364 = load float, ptr %363, align 4, !tbaa !42
  %365 = fsub fast float %362, %364
  %366 = load <2 x float>, ptr %308, align 4, !tbaa !42
  %367 = fsub fast <2 x float> %360, %366
  %368 = getelementptr inbounds %struct.BMVert, ptr %299, i64 0, i32 2, i64 2
  %369 = load float, ptr %368, align 4, !tbaa !42
  %370 = fsub fast float %364, %369
  %371 = load <2 x float>, ptr %306, align 4, !tbaa !42
  %372 = fsub fast <2 x float> %371, %360
  %373 = load <2 x float>, ptr %309, align 4, !tbaa !42
  %374 = fsub fast <2 x float> %366, %373
  %375 = getelementptr inbounds %struct.BMVert, ptr %305, i64 0, i32 2, i64 2
  %376 = load float, ptr %375, align 4, !tbaa !42
  %377 = fsub fast float %369, %376
  %378 = fsub fast <2 x float> %373, %371
  %379 = fsub fast float %376, %362
  %380 = fmul fast <2 x float> %372, %372
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %382 = fadd fast <2 x float> %381, %380
  %383 = extractelement <2 x float> %382, i64 0
  %384 = fmul fast float %365, %365
  %385 = fadd fast float %383, %384
  %386 = fcmp fast ogt float %385, 0x38AA95A5C0000000
  br i1 %386, label %387, label %394

387:                                              ; preds = %359
  %388 = call fast float @llvm.sqrt.f32(float %385)
  %389 = fdiv fast float 1.000000e+00, %388
  %390 = insertelement <2 x float> poison, float %389, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = fmul fast <2 x float> %391, %372
  %393 = fmul fast float %389, %365
  br label %394

394:                                              ; preds = %387, %359
  %395 = phi float [ %393, %387 ], [ 0.000000e+00, %359 ]
  %396 = phi <2 x float> [ %392, %387 ], [ zeroinitializer, %359 ]
  store <2 x float> %396, ptr %5, align 8
  store float %395, ptr %115, align 8
  %397 = fmul fast <2 x float> %367, %367
  %398 = shufflevector <2 x float> %397, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %399 = fadd fast <2 x float> %398, %397
  %400 = extractelement <2 x float> %399, i64 0
  %401 = fmul fast float %370, %370
  %402 = fadd fast float %400, %401
  %403 = fcmp fast ogt float %402, 0x38AA95A5C0000000
  br i1 %403, label %404, label %411

404:                                              ; preds = %394
  %405 = call fast float @llvm.sqrt.f32(float %402)
  %406 = fdiv fast float 1.000000e+00, %405
  %407 = insertelement <2 x float> poison, float %406, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = fmul fast <2 x float> %408, %367
  %410 = fmul fast float %406, %370
  br label %411

411:                                              ; preds = %404, %394
  %412 = phi float [ %410, %404 ], [ 0.000000e+00, %394 ]
  %413 = phi <2 x float> [ %409, %404 ], [ zeroinitializer, %394 ]
  store <2 x float> %413, ptr %6, align 8
  store float %412, ptr %116, align 8
  %414 = fmul fast <2 x float> %374, %374
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %416 = fadd fast <2 x float> %415, %414
  %417 = extractelement <2 x float> %416, i64 0
  %418 = fmul fast float %377, %377
  %419 = fadd fast float %417, %418
  %420 = fcmp fast ogt float %419, 0x38AA95A5C0000000
  br i1 %420, label %421, label %428

421:                                              ; preds = %411
  %422 = call fast float @llvm.sqrt.f32(float %419)
  %423 = fdiv fast float 1.000000e+00, %422
  %424 = insertelement <2 x float> poison, float %423, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = fmul fast <2 x float> %425, %374
  %427 = fmul fast float %423, %377
  br label %428

428:                                              ; preds = %421, %411
  %429 = phi float [ %427, %421 ], [ 0.000000e+00, %411 ]
  %430 = phi <2 x float> [ %426, %421 ], [ zeroinitializer, %411 ]
  store <2 x float> %430, ptr %7, align 8
  store float %429, ptr %117, align 8
  %431 = fmul fast <2 x float> %378, %378
  %432 = shufflevector <2 x float> %431, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %433 = fadd fast <2 x float> %432, %431
  %434 = extractelement <2 x float> %433, i64 0
  %435 = fmul fast float %379, %379
  %436 = fadd fast float %434, %435
  %437 = fcmp fast ogt float %436, 0x38AA95A5C0000000
  br i1 %437, label %438, label %445

438:                                              ; preds = %428
  %439 = call fast float @llvm.sqrt.f32(float %436)
  %440 = fdiv fast float 1.000000e+00, %439
  %441 = insertelement <2 x float> poison, float %440, i64 0
  %442 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = fmul fast <2 x float> %442, %378
  %444 = fmul fast float %440, %379
  br label %445

445:                                              ; preds = %438, %428
  %446 = phi float [ %444, %438 ], [ 0.000000e+00, %428 ]
  %447 = phi <2 x float> [ %443, %438 ], [ zeroinitializer, %428 ]
  store <2 x float> %447, ptr %8, align 8
  store float %446, ptr %118, align 8
  %448 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %449 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %450 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %451 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %5) #6
  %452 = insertelement <4 x float> poison, float %448, i64 0
  %453 = insertelement <4 x float> %452, float %449, i64 1
  %454 = insertelement <4 x float> %453, float %450, i64 2
  %455 = insertelement <4 x float> %454, float %451, i64 3
  %456 = fadd fast <4 x float> %455, <float 0xBFF921FB60000000, float 0xBFF921FB60000000, float 0xBFF921FB60000000, float 0xBFF921FB60000000>
  %457 = call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %456)
  %458 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %457)
  %459 = fmul fast float %458, 2.500000e-01
  %460 = fcmp fast une float %459, 0.000000e+00
  br i1 %460, label %461, label %478

461:                                              ; preds = %445
  %462 = fadd fast float %459, %357
  %463 = fcmp fast ogt float %462, %19
  br i1 %463, label %478, label %464

464:                                              ; preds = %461
  %465 = call fast nofpclass(nan inf) float @area_tri_v3(ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef nonnull %308) #6
  %466 = call fast nofpclass(nan inf) float @area_tri_v3(ptr noundef nonnull %306, ptr noundef nonnull %308, ptr noundef nonnull %309) #6
  %467 = fadd fast float %466, %465
  %468 = call fast nofpclass(nan inf) float @area_tri_v3(ptr noundef nonnull %307, ptr noundef nonnull %308, ptr noundef nonnull %309) #6
  %469 = call fast nofpclass(nan inf) float @area_tri_v3(ptr noundef nonnull %309, ptr noundef nonnull %306, ptr noundef nonnull %307) #6
  %470 = fadd fast float %469, %468
  %471 = call fast float @llvm.minnum.f32(float %467, float %470)
  %472 = call fast float @llvm.maxnum.f32(float %467, float %470)
  %473 = fcmp fast une float %472, 0.000000e+00
  %474 = fdiv fast float %471, %472
  %475 = fsub fast float 1.000000e+00, %474
  %476 = select i1 %473, float %475, float 1.000000e+00
  %477 = fadd fast float %476, %462
  br label %478

478:                                              ; preds = %354, %445, %461, %464
  %479 = phi float [ %477, %464 ], [ %357, %354 ], [ 0.000000e+00, %445 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  %480 = fcmp fast olt float %479, %19
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = zext i32 %121 to i64
  %483 = getelementptr inbounds %struct.SortPointerByFloat, ptr %94, i64 %482
  %484 = getelementptr inbounds %struct.SortPointerByFloat, ptr %94, i64 %482, i32 1
  store ptr %120, ptr %484, align 8, !tbaa !48
  store float %479, ptr %483, align 8, !tbaa !50
  %485 = add i32 %121, 1
  br label %486

486:                                              ; preds = %260, %268, %278, %240, %250, %232, %200, %194, %186, %180, %217, %478, %481, %146, %140, %119
  %487 = phi i32 [ %121, %119 ], [ %121, %140 ], [ %121, %146 ], [ %485, %481 ], [ %121, %478 ], [ %121, %217 ], [ %121, %180 ], [ %121, %186 ], [ %121, %194 ], [ %121, %200 ], [ %121, %232 ], [ %121, %250 ], [ %121, %240 ], [ %121, %278 ], [ %121, %268 ], [ %121, %260 ]
  %488 = load ptr, ptr %46, align 8, !tbaa !26
  %489 = call ptr %488(ptr noundef nonnull %9) #6
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %119, !llvm.loop !51

491:                                              ; preds = %486
  %492 = zext i32 %487 to i64
  call void @qsort(ptr noundef %94, i64 noundef %492, i64 noundef 16, ptr noundef nonnull @BLI_sortutil_cmp_float) #6
  %493 = icmp eq i32 %487, 0
  br i1 %493, label %537, label %494

494:                                              ; preds = %491
  %495 = getelementptr i8, ptr %0, i64 128
  %496 = load i32, ptr %495, align 8, !tbaa !14
  %497 = add nsw i32 %496, -1
  %498 = sext i32 %497 to i64
  br label %499

499:                                              ; preds = %494, %534
  %500 = phi i64 [ 0, %494 ], [ %535, %534 ]
  %501 = getelementptr inbounds %struct.SortPointerByFloat, ptr %94, i64 %500, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !48
  %503 = getelementptr inbounds %struct.BMEdge, ptr %502, i64 0, i32 4
  %504 = load ptr, ptr %503, align 8, !tbaa !33
  %505 = getelementptr inbounds %struct.BMLoop, ptr %504, i64 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !34
  %507 = getelementptr inbounds %struct.BMLoop, ptr %504, i64 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !36
  %509 = getelementptr inbounds %struct.BMLoop, ptr %508, i64 0, i32 3
  %510 = load ptr, ptr %509, align 8, !tbaa !34
  %511 = getelementptr inbounds %struct.BMFace, ptr %506, i64 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !13
  %513 = getelementptr inbounds %struct.BMFlagLayer, ptr %512, i64 %498
  %514 = load i16, ptr %513, align 2, !tbaa !18
  %515 = and i16 %514, 1
  %516 = icmp eq i16 %515, 0
  %517 = getelementptr inbounds %struct.BMFace, ptr %510, i64 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !13
  br i1 %516, label %524, label %519

519:                                              ; preds = %499
  %520 = getelementptr inbounds %struct.BMFlagLayer, ptr %518, i64 %498
  %521 = load i16, ptr %520, align 2, !tbaa !18
  %522 = and i16 %521, 1
  %523 = icmp eq i16 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %499, %519
  %525 = or i16 %514, 1
  store i16 %525, ptr %513, align 2, !tbaa !18
  %526 = getelementptr inbounds %struct.BMFlagLayer, ptr %518, i64 %498
  %527 = load i16, ptr %526, align 2, !tbaa !18
  %528 = or i16 %527, 1
  store i16 %528, ptr %526, align 2, !tbaa !18
  %529 = getelementptr inbounds %struct.BMEdge, ptr %502, i64 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !29
  %531 = getelementptr inbounds %struct.BMFlagLayer, ptr %530, i64 %498
  %532 = load i16, ptr %531, align 2, !tbaa !18
  %533 = or i16 %532, 2
  store i16 %533, ptr %531, align 2, !tbaa !18
  br label %534

534:                                              ; preds = %524, %519
  %535 = add nuw nsw i64 %500, 1
  %536 = icmp eq i64 %535, %492
  br i1 %536, label %537, label %499, !llvm.loop !52

537:                                              ; preds = %534, %99, %491
  %538 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %538(ptr noundef %94) #6
  %539 = load ptr, ptr %42, align 8, !tbaa !22
  store i8 2, ptr %44, align 4, !tbaa !23
  store ptr @bmiter__elem_of_mesh_begin, ptr %45, align 8, !tbaa !25
  store ptr @bmiter__elem_of_mesh_step, ptr %46, align 8, !tbaa !26
  store ptr %539, ptr %9, align 8, !tbaa !27
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #6
  %540 = load ptr, ptr %46, align 8, !tbaa !26
  %541 = call ptr %540(ptr noundef nonnull %9) #6
  %542 = icmp eq ptr %541, null
  br i1 %542, label %583, label %543

543:                                              ; preds = %537
  %544 = getelementptr i8, ptr %0, i64 128
  br label %545

545:                                              ; preds = %543, %581
  %546 = phi ptr [ %541, %543 ], [ %548, %581 ]
  %547 = load ptr, ptr %46, align 8, !tbaa !26
  %548 = call ptr %547(ptr noundef nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  %549 = getelementptr inbounds %struct.BMEdge, ptr %546, i64 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !29
  %551 = load i32, ptr %544, align 8, !tbaa !14
  %552 = add nsw i32 %551, -1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.BMFlagLayer, ptr %550, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !18
  %556 = and i16 %555, 2
  %557 = icmp eq i16 %556, 0
  br i1 %557, label %581, label %558

558:                                              ; preds = %545
  %559 = call zeroext i8 @BM_edge_face_pair(ptr noundef nonnull %546, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  %560 = load ptr, ptr %13, align 8, !tbaa !28
  %561 = getelementptr inbounds %struct.BMFace, ptr %560, i64 0, i32 3
  %562 = load i32, ptr %561, align 8, !tbaa !5
  %563 = icmp eq i32 %562, 3
  br i1 %563, label %564, label %581

564:                                              ; preds = %558
  %565 = load ptr, ptr %14, align 8, !tbaa !28
  %566 = getelementptr inbounds %struct.BMFace, ptr %565, i64 0, i32 3
  %567 = load i32, ptr %566, align 8, !tbaa !5
  %568 = icmp eq i32 %567, 3
  br i1 %568, label %569, label %581

569:                                              ; preds = %564
  %570 = call ptr @BM_faces_join_pair(ptr noundef nonnull %0, ptr noundef nonnull %560, ptr noundef nonnull %565, ptr noundef nonnull %546, i8 noundef zeroext 1) #6
  %571 = icmp eq ptr %570, null
  br i1 %571, label %581, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds %struct.BMFace, ptr %570, i64 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !13
  %575 = load i32, ptr %544, align 8, !tbaa !14
  %576 = add nsw i32 %575, -1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.BMFlagLayer, ptr %574, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !18
  %580 = or i16 %579, 1
  store i16 %580, ptr %578, align 2, !tbaa !18
  br label %581

581:                                              ; preds = %558, %564, %572, %569, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  %582 = icmp eq ptr %548, null
  br i1 %582, label %583, label %545, !llvm.loop !53

583:                                              ; preds = %581, %537
  %584 = load ptr, ptr %42, align 8, !tbaa !22
  store i8 2, ptr %44, align 4, !tbaa !23
  store ptr @bmiter__elem_of_mesh_begin, ptr %45, align 8, !tbaa !25
  store ptr @bmiter__elem_of_mesh_step, ptr %46, align 8, !tbaa !26
  store ptr %584, ptr %9, align 8, !tbaa !27
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #6
  %585 = load ptr, ptr %46, align 8, !tbaa !26
  %586 = call ptr %585(ptr noundef nonnull %9) #6
  %587 = icmp eq ptr %586, null
  br i1 %587, label %683, label %588

588:                                              ; preds = %583
  %589 = getelementptr i8, ptr %0, i64 128
  br label %590

590:                                              ; preds = %588, %681
  %591 = phi ptr [ %586, %588 ], [ %593, %681 ]
  %592 = load ptr, ptr %46, align 8, !tbaa !26
  %593 = call ptr %592(ptr noundef nonnull %9) #6
  %594 = getelementptr inbounds %struct.BMEdge, ptr %591, i64 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !29
  %596 = load i32, ptr %589, align 8, !tbaa !14
  %597 = add nsw i32 %596, -1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.BMFlagLayer, ptr %595, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !18
  %601 = and i16 %600, 1
  %602 = icmp eq i16 %601, 0
  br i1 %602, label %681, label %603

603:                                              ; preds = %590
  %604 = getelementptr inbounds %struct.BMEdge, ptr %591, i64 0, i32 4
  %605 = load ptr, ptr %604, align 8, !tbaa !33
  %606 = getelementptr inbounds %struct.BMLoop, ptr %605, i64 0, i32 4
  %607 = load ptr, ptr %606, align 8, !tbaa !36
  %608 = getelementptr inbounds %struct.BMLoop, ptr %605, i64 0, i32 3
  %609 = load ptr, ptr %608, align 8, !tbaa !34
  %610 = getelementptr inbounds %struct.BMLoop, ptr %607, i64 0, i32 3
  %611 = load ptr, ptr %610, align 8, !tbaa !34
  %612 = getelementptr inbounds %struct.BMFace, ptr %609, i64 0, i32 3
  %613 = load i32, ptr %612, align 8, !tbaa !5
  %614 = icmp eq i32 %613, 3
  br i1 %614, label %615, label %681

615:                                              ; preds = %603
  %616 = getelementptr inbounds %struct.BMFace, ptr %611, i64 0, i32 3
  %617 = load i32, ptr %616, align 8, !tbaa !5
  %618 = icmp eq i32 %617, 3
  br i1 %618, label %619, label %681

619:                                              ; preds = %615
  %620 = getelementptr inbounds %struct.BMLoop, ptr %605, i64 0, i32 6
  %621 = load ptr, ptr %620, align 8, !tbaa !40
  %622 = getelementptr inbounds %struct.BMLoop, ptr %621, i64 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !54
  %624 = getelementptr inbounds %struct.BMEdge, ptr %623, i64 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !29
  %626 = getelementptr inbounds %struct.BMFlagLayer, ptr %625, i64 %598
  %627 = load i16, ptr %626, align 2, !tbaa !18
  %628 = and i16 %627, 1
  %629 = icmp eq i16 %628, 0
  br i1 %629, label %630, label %681

630:                                              ; preds = %619
  %631 = getelementptr inbounds %struct.BMLoop, ptr %605, i64 0, i32 7
  %632 = load ptr, ptr %631, align 8, !tbaa !47
  %633 = getelementptr inbounds %struct.BMLoop, ptr %632, i64 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !54
  %635 = getelementptr inbounds %struct.BMEdge, ptr %634, i64 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !29
  %637 = getelementptr inbounds %struct.BMFlagLayer, ptr %636, i64 %598
  %638 = load i16, ptr %637, align 2, !tbaa !18
  %639 = and i16 %638, 1
  %640 = icmp eq i16 %639, 0
  br i1 %640, label %641, label %681

641:                                              ; preds = %630
  %642 = getelementptr inbounds %struct.BMLoop, ptr %607, i64 0, i32 6
  %643 = load ptr, ptr %642, align 8, !tbaa !40
  %644 = getelementptr inbounds %struct.BMLoop, ptr %643, i64 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !54
  %646 = getelementptr inbounds %struct.BMEdge, ptr %645, i64 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !29
  %648 = getelementptr inbounds %struct.BMFlagLayer, ptr %647, i64 %598
  %649 = load i16, ptr %648, align 2, !tbaa !18
  %650 = and i16 %649, 1
  %651 = icmp eq i16 %650, 0
  br i1 %651, label %652, label %681

652:                                              ; preds = %641
  %653 = getelementptr inbounds %struct.BMLoop, ptr %607, i64 0, i32 7
  %654 = load ptr, ptr %653, align 8, !tbaa !47
  %655 = getelementptr inbounds %struct.BMLoop, ptr %654, i64 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !54
  %657 = getelementptr inbounds %struct.BMEdge, ptr %656, i64 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !29
  %659 = getelementptr inbounds %struct.BMFlagLayer, ptr %658, i64 %598
  %660 = load i16, ptr %659, align 2, !tbaa !18
  %661 = and i16 %660, 1
  %662 = icmp eq i16 %661, 0
  br i1 %662, label %663, label %681

663:                                              ; preds = %652
  %664 = getelementptr inbounds %struct.BMLoop, ptr %632, i64 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !39
  %666 = getelementptr inbounds %struct.BMLoop, ptr %654, i64 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !39
  %668 = icmp eq ptr %665, %667
  br i1 %668, label %681, label %669

669:                                              ; preds = %663
  %670 = call ptr @BM_faces_join_pair(ptr noundef nonnull %0, ptr noundef nonnull %609, ptr noundef nonnull %611, ptr noundef nonnull %591, i8 noundef zeroext 1) #6
  %671 = icmp eq ptr %670, null
  br i1 %671, label %681, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds %struct.BMFace, ptr %670, i64 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !13
  %675 = load i32, ptr %589, align 8, !tbaa !14
  %676 = add nsw i32 %675, -1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.BMFlagLayer, ptr %674, i64 %677
  %679 = load i16, ptr %678, align 2, !tbaa !18
  %680 = or i16 %679, 1
  store i16 %680, ptr %678, align 2, !tbaa !18
  br label %681

681:                                              ; preds = %603, %615, %619, %630, %641, %652, %663, %672, %669, %590
  %682 = icmp eq ptr %593, null
  br i1 %682, label %683, label %590, !llvm.loop !55

683:                                              ; preds = %681, %583
  %684 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %684, ptr noundef nonnull @.str.6, i8 noundef zeroext 8, i16 noundef signext 1) #6
  br label %685

685:                                              ; preds = %41, %88, %683
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_face_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BLI_sortutil_cmp_float(ptr noundef, ptr noundef) #2

declare ptr @BM_faces_join_pair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @area_tri_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 32}
!6 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !12, i64 48}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!6, !8, i64 16}
!14 = !{!15, !11, i64 128}
!15 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !16, i64 144, !16, i64 344, !16, i64 544, !16, i64 744, !12, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !17, i64 960, !8, i64 976, !17, i64 984, !8, i64 1000}
!16 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!17 = !{!"ListBase", !8, i64 0, !8, i64 8}
!18 = !{!19, !12, i64 0}
!19 = !{!"BMFlagLayer", !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!15, !8, i64 40}
!23 = !{!24, !9, i64 60}
!24 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!25 = !{!24, !8, i64 40}
!26 = !{!24, !8, i64 48}
!27 = !{!9, !9, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !8, i64 16}
!30 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !31, i64 48, !31, i64 64}
!31 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!32 = distinct !{!32, !21}
!33 = !{!30, !8, i64 40}
!34 = !{!35, !8, i64 32}
!35 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!36 = !{!35, !8, i64 40}
!37 = !{!7, !9, i64 13}
!38 = !{!6, !12, i64 48}
!39 = !{!35, !8, i64 16}
!40 = !{!35, !8, i64 56}
!41 = !{!35, !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !9, i64 0}
!44 = !{!6, !8, i64 0}
!45 = !{!46, !8, i64 0}
!46 = !{!"MTexPoly", !8, i64 0, !9, i64 8, !9, i64 9, !12, i64 10, !12, i64 12, !12, i64 14}
!47 = !{!35, !8, i64 64}
!48 = !{!49, !8, i64 8}
!49 = !{!"SortPointerByFloat", !43, i64 0, !8, i64 8}
!50 = !{!49, !43, i64 0}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!35, !8, i64 24}
!55 = distinct !{!55, !21}
