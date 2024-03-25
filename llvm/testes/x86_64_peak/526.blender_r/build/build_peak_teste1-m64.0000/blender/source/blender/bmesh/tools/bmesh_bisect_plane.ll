; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_bisect_plane.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_bisect_plane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_bisect_plane = private unnamed_addr constant [21 x i8] c"BM_mesh_bisect_plane\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_bisect_plane(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef signext %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca %struct.BMIter, align 8
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr %11(i64 noundef %15, ptr noundef nonnull @__func__.BM_mesh_bisect_plane) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  %17 = icmp eq i8 %3, 0
  %18 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %19 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %20 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %21 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  br i1 %17, label %53, label %22

22:                                               ; preds = %6
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 16, i8 noundef zeroext 0) #8
  store i8 2, ptr %18, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !18
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #8
  %24 = load ptr, ptr %20, align 8, !tbaa !18
  %25 = call ptr %24(ptr noundef nonnull %8) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %85, label %27

27:                                               ; preds = %22, %48
  %28 = phi i32 [ %49, %48 ], [ 0, %22 ]
  %29 = phi ptr [ %51, %48 ], [ %25, %22 ]
  %30 = getelementptr i8, ptr %29, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = and i8 %31, 16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %27
  %35 = add i32 %28, 1
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds ptr, ptr %16, i64 %36
  store ptr %29, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.BMEdge, ptr %29, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %struct.BMHeader, ptr %39, i64 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = or i8 %41, 16
  store i8 %42, ptr %40, align 1, !tbaa !21
  %43 = getelementptr inbounds %struct.BMEdge, ptr %29, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct.BMHeader, ptr %44, i64 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = or i8 %46, 16
  store i8 %47, ptr %45, align 1, !tbaa !21
  br label %48

48:                                               ; preds = %27, %34
  %49 = phi i32 [ %35, %34 ], [ %28, %27 ]
  %50 = load ptr, ptr %20, align 8, !tbaa !18
  %51 = call ptr %50(ptr noundef nonnull %8) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %85, label %27, !llvm.loop !27

53:                                               ; preds = %6
  %54 = load i32, ptr %12, align 4, !tbaa !9
  store i8 2, ptr %18, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !18
  %55 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %55, ptr %8, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #8
  %56 = load ptr, ptr %20, align 8, !tbaa !18
  %57 = call ptr %56(ptr noundef nonnull %8) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %59
  %60 = phi i32 [ %69, %59 ], [ 0, %53 ]
  %61 = phi ptr [ %68, %59 ], [ %57, %53 ]
  %62 = getelementptr inbounds %struct.BMHeader, ptr %61, i64 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = or i8 %63, 16
  store i8 %64, ptr %62, align 1, !tbaa !21
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds ptr, ptr %16, i64 %65
  store ptr %61, ptr %66, align 8, !tbaa !5
  %67 = load ptr, ptr %20, align 8, !tbaa !18
  %68 = call ptr %67(ptr noundef nonnull %8) #8
  %69 = add i32 %60, 1
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %59, !llvm.loop !29

71:                                               ; preds = %59, %53
  store i8 3, ptr %18, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  store ptr %73, ptr %8, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #8
  %74 = load ptr, ptr %20, align 8, !tbaa !18
  %75 = call ptr %74(ptr noundef nonnull %8) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %71, %77
  %78 = phi ptr [ %83, %77 ], [ %75, %71 ]
  %79 = getelementptr inbounds %struct.BMHeader, ptr %78, i64 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = or i8 %80, 16
  store i8 %81, ptr %79, align 1, !tbaa !21
  %82 = load ptr, ptr %20, align 8, !tbaa !18
  %83 = call ptr %82(ptr noundef nonnull %8) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %77, !llvm.loop !31

85:                                               ; preds = %48, %77, %22, %71
  %86 = phi i32 [ %54, %71 ], [ 0, %22 ], [ %54, %77 ], [ %49, %48 ]
  %87 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %87, align 4, !tbaa !15
  %88 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %89, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  store ptr %91, ptr %8, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #8
  %92 = load ptr, ptr %89, align 8, !tbaa !18
  %93 = call ptr %92(ptr noundef nonnull %8) #8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %157, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds float, ptr %1, i64 1
  %97 = getelementptr inbounds float, ptr %1, i64 3
  %98 = fneg fast float %5
  %99 = icmp eq i16 %4, 0
  %100 = getelementptr i8, ptr %0, i64 128
  %101 = icmp eq i8 %2, 0
  br label %102

102:                                              ; preds = %95, %153
  %103 = phi ptr [ %93, %95 ], [ %155, %153 ]
  br i1 %17, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 3
  %106 = load i8, ptr %105, align 1, !tbaa !21
  br label %116

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %103, i64 13
  %109 = load i8, ptr %108, align 1, !tbaa !21
  %110 = and i8 %109, 16
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = and i8 %109, -17
  store i8 %113, ptr %108, align 1, !tbaa !21
  %114 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 1
  store i16 0, ptr %114, align 8, !tbaa !33
  %115 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 3
  store float 0.000000e+00, ptr %115, align 4, !tbaa !34
  br label %153

116:                                              ; preds = %104, %107
  %117 = phi i8 [ %106, %104 ], [ %109, %107 ]
  %118 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 3
  %119 = and i8 %117, -17
  store i8 %119, ptr %118, align 1, !tbaa !21
  %120 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 2
  %121 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 3
  %122 = load float, ptr %120, align 4, !tbaa !34
  %123 = load float, ptr %1, align 4, !tbaa !34
  %124 = fmul fast float %123, %122
  %125 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 2, i64 1
  %126 = load <2 x float>, ptr %125, align 4, !tbaa !34
  %127 = load <2 x float>, ptr %96, align 4, !tbaa !34
  %128 = fmul fast <2 x float> %127, %126
  %129 = extractelement <2 x float> %128, i64 0
  %130 = fadd fast float %129, %124
  %131 = extractelement <2 x float> %128, i64 1
  %132 = fadd fast float %130, %131
  %133 = load float, ptr %97, align 4, !tbaa !34
  %134 = fadd fast float %132, %133
  store float %134, ptr %121, align 4, !tbaa !34
  %135 = fcmp fast ugt float %134, %98
  %136 = fcmp fast oge float %134, %5
  %137 = zext i1 %136 to i16
  %138 = select i1 %135, i16 %137, i16 -1
  %139 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 1
  store i16 %138, ptr %139, align 8, !tbaa !33
  %140 = icmp eq i16 %138, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %116
  br i1 %99, label %151, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load i32, ptr %100, align 8, !tbaa !38
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.BMFlagLayer, ptr %144, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !39
  %150 = or i16 %149, %4
  store i16 %150, ptr %148, align 2, !tbaa !39
  br label %151

151:                                              ; preds = %142, %141
  br i1 %101, label %153, label %152

152:                                              ; preds = %151
  call void @closest_to_plane_v3(ptr noundef nonnull %120, ptr noundef nonnull %1, ptr noundef nonnull %120) #8
  br label %153

153:                                              ; preds = %116, %152, %151, %112
  %154 = load ptr, ptr %89, align 8, !tbaa !18
  %155 = call ptr %154(ptr noundef nonnull %8) #8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %102, !llvm.loop !41

157:                                              ; preds = %153, %85
  store ptr null, ptr %7, align 8, !tbaa !5
  %158 = call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #8
  %159 = icmp eq i32 %86, 0
  br i1 %159, label %290, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i32, ptr %9, i64 1
  %162 = icmp eq i16 %4, 0
  %163 = getelementptr i8, ptr %0, i64 128
  %164 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %165 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %166 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %167 = icmp ne i16 %4, 0
  %168 = zext i32 %86 to i64
  br label %169

169:                                              ; preds = %160, %287
  %170 = phi i64 [ 0, %160 ], [ %288, %287 ]
  %171 = getelementptr inbounds ptr, ptr %16, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %173 = getelementptr inbounds %struct.BMEdge, ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = getelementptr inbounds %struct.BMHeader, ptr %174, i64 0, i32 1
  %176 = load i16, ptr %175, align 8, !tbaa !33
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %9, align 4, !tbaa !42
  %178 = getelementptr inbounds %struct.BMEdge, ptr %172, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = getelementptr inbounds %struct.BMHeader, ptr %179, i64 0, i32 1
  %181 = load i16, ptr %180, align 8, !tbaa !33
  %182 = sext i16 %181 to i32
  store i32 %182, ptr %161, align 4, !tbaa !42
  %183 = icmp eq i16 %176, 0
  %184 = icmp eq i16 %181, 0
  %185 = select i1 %183, i1 true, i1 %184
  %186 = icmp eq i16 %181, %176
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %233, label %188

188:                                              ; preds = %169
  %189 = getelementptr inbounds %struct.BMVert, ptr %179, i64 0, i32 3
  %190 = load float, ptr %189, align 4, !tbaa !34
  %191 = getelementptr inbounds %struct.BMVert, ptr %174, i64 0, i32 3
  %192 = load float, ptr %191, align 4, !tbaa !34
  %193 = fsub fast float %192, %190
  %194 = fdiv fast float %192, %193
  %195 = call fast float @llvm.fabs.f32(float %194)
  %196 = getelementptr inbounds %struct.BMEdge, ptr %172, i64 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = icmp eq ptr %197, null
  br i1 %198, label %215, label %199

199:                                              ; preds = %188, %209
  %200 = phi ptr [ %211, %209 ], [ %197, %188 ]
  %201 = getelementptr inbounds %struct.BMLoop, ptr %200, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = getelementptr i8, ptr %202, i64 13
  %204 = load i8, ptr %203, align 1, !tbaa !21
  %205 = and i8 %204, 16
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %199
  %208 = and i8 %204, -17
  store i8 %208, ptr %203, align 1, !tbaa !21
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %7, ptr noundef nonnull %202, ptr noundef %158) #8
  br label %209

209:                                              ; preds = %199, %207
  %210 = getelementptr inbounds %struct.BMLoop, ptr %200, i64 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  %212 = icmp eq ptr %211, %197
  br i1 %212, label %213, label %199, !llvm.loop !47

213:                                              ; preds = %209
  %214 = load ptr, ptr %173, align 8, !tbaa !23
  br label %215

215:                                              ; preds = %213, %188
  %216 = phi ptr [ %214, %213 ], [ %174, %188 ]
  %217 = call ptr @BM_edge_split(ptr noundef %0, ptr noundef nonnull %172, ptr noundef %216, ptr noundef null, float noundef nofpclass(nan inf) %195) #8
  %218 = getelementptr inbounds %struct.BMHeader, ptr %217, i64 0, i32 3
  %219 = load i8, ptr %218, align 1, !tbaa !21
  %220 = or i8 %219, 16
  store i8 %220, ptr %218, align 1, !tbaa !21
  br i1 %162, label %230, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %struct.BMVert, ptr %217, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = load i32, ptr %163, align 8, !tbaa !38
  %225 = add nsw i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.BMFlagLayer, ptr %223, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !39
  %229 = or i16 %228, %4
  store i16 %229, ptr %227, align 2, !tbaa !39
  br label %230

230:                                              ; preds = %221, %215
  %231 = getelementptr inbounds %struct.BMHeader, ptr %217, i64 0, i32 1
  store i16 0, ptr %231, align 8, !tbaa !33
  %232 = getelementptr inbounds %struct.BMVert, ptr %217, i64 0, i32 3
  store float 0.000000e+00, ptr %232, align 4, !tbaa !34
  br label %287

233:                                              ; preds = %169
  br i1 %185, label %234, label %287

234:                                              ; preds = %233
  store i8 7, ptr %87, align 4, !tbaa !15
  store ptr @bmiter__vert_of_edge_begin, ptr %88, align 8, !tbaa !17
  store ptr @bmiter__vert_of_edge_step, ptr %89, align 8, !tbaa !18
  store ptr %172, ptr %8, align 8, !tbaa !20
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %8) #8
  %235 = load ptr, ptr %89, align 8, !tbaa !18
  %236 = call ptr %235(ptr noundef nonnull %8) #8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %275, label %238

238:                                              ; preds = %234, %270
  %239 = phi i32 [ %273, %270 ], [ 0, %234 ]
  %240 = phi ptr [ %272, %270 ], [ %236, %234 ]
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !42
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %270

245:                                              ; preds = %238
  %246 = getelementptr i8, ptr %240, i64 13
  %247 = load i8, ptr %246, align 1, !tbaa !21
  %248 = and i8 %247, 16
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %270

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  %251 = or i8 %247, 16
  store i8 %251, ptr %246, align 1, !tbaa !21
  store i8 6, ptr %164, align 4, !tbaa !15
  store ptr @bmiter__loop_of_vert_begin, ptr %165, align 8, !tbaa !17
  store ptr @bmiter__loop_of_vert_step, ptr %166, align 8, !tbaa !18
  store ptr %240, ptr %10, align 8, !tbaa !20
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %10) #8
  %252 = load ptr, ptr %166, align 8, !tbaa !18
  %253 = call ptr %252(ptr noundef nonnull %10) #8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %269, label %255

255:                                              ; preds = %250, %265
  %256 = phi ptr [ %267, %265 ], [ %253, %250 ]
  %257 = getelementptr inbounds %struct.BMLoop, ptr %256, i64 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !44
  %259 = getelementptr i8, ptr %258, i64 13
  %260 = load i8, ptr %259, align 1, !tbaa !21
  %261 = and i8 %260, 16
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %255
  %264 = and i8 %260, -17
  store i8 %264, ptr %259, align 1, !tbaa !21
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %7, ptr noundef nonnull %258, ptr noundef %158) #8
  br label %265

265:                                              ; preds = %255, %263
  %266 = load ptr, ptr %166, align 8, !tbaa !18
  %267 = call ptr %266(ptr noundef nonnull %10) #8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %255, !llvm.loop !48

269:                                              ; preds = %265, %250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  br label %270

270:                                              ; preds = %238, %269, %245
  %271 = load ptr, ptr %89, align 8, !tbaa !18
  %272 = call ptr %271(ptr noundef nonnull %8) #8
  %273 = add i32 %239, 1
  %274 = icmp eq ptr %272, null
  br i1 %274, label %275, label %238, !llvm.loop !49

275:                                              ; preds = %270, %234
  %276 = and i1 %167, %183
  %277 = select i1 %276, i1 %184, i1 false
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.BMEdge, ptr %172, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  %281 = load i32, ptr %163, align 8, !tbaa !38
  %282 = add nsw i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.BMFlagLayer, ptr %280, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !39
  %286 = or i16 %285, %4
  store i16 %286, ptr %284, align 2, !tbaa !39
  br label %287

287:                                              ; preds = %275, %278, %233, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  %288 = add nuw nsw i64 %170, 1
  %289 = icmp eq i64 %288, %168
  br i1 %289, label %290, label %169, !llvm.loop !51

290:                                              ; preds = %287, %157
  %291 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %291(ptr noundef %16) #8
  %292 = load ptr, ptr %7, align 8, !tbaa !5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %290, %297
  %295 = call ptr @BLI_linklist_pop_pool(ptr noundef nonnull %7, ptr noundef %158) #8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  call fastcc void @bm_face_bisect_verts(ptr noundef %0, ptr noundef nonnull %295, ptr noundef %1, i16 noundef signext %4)
  %298 = load ptr, ptr %7, align 8, !tbaa !5
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %294, !llvm.loop !52

300:                                              ; preds = %294, %297, %290
  call void @BLI_mempool_destroy(ptr noundef %158) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @closest_to_plane_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @BLI_linklist_prepend_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BLI_linklist_pop_pool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_face_bisect_verts(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i16 noundef signext %3) unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca [3 x [3 x float]], align 16
  %8 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = alloca i8, i64 %11, align 16
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %13 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %44, %4
  %16 = phi ptr [ %14, %4 ], [ %53, %44 ]
  %17 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %18 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr i8, ptr %19, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = and i8 %21, 16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds %struct.BMHeader, ptr %28, i64 0, i32 1
  %30 = load i16, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds %struct.BMHeader, ptr %34, i64 0, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !33
  %37 = icmp eq i16 %30, %36
  %38 = zext i1 %37 to i16
  %39 = getelementptr inbounds i8, ptr %19, i64 10
  store i16 %38, ptr %39, align 2, !tbaa !33
  %40 = add i32 %17, 1
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds ptr, ptr %12, i64 %41
  store ptr %19, ptr %42, align 8, !tbaa !5
  %43 = load ptr, ptr %18, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %24, %15
  %45 = phi ptr [ %43, %24 ], [ %19, %15 ]
  %46 = phi i32 [ %40, %24 ], [ %17, %15 ]
  %47 = getelementptr inbounds %struct.BMHeader, ptr %45, i64 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !33
  %49 = sext i16 %48 to i64
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %50
  store i8 1, ptr %51, align 1, !tbaa !20
  %52 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = icmp eq ptr %53, %14
  br i1 %54, label %55, label %15, !llvm.loop !59

55:                                               ; preds = %44
  %56 = icmp ugt i32 %46, 1
  %57 = load i8, ptr %5, align 1
  %58 = icmp ne i8 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  %60 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %272

64:                                               ; preds = %55
  %65 = icmp eq i32 %46, 2
  br i1 %65, label %66, label %102

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %67 = load ptr, ptr %12, align 16, !tbaa !5
  %68 = tail call ptr @BM_face_vert_share_loop(ptr noundef %1, ptr noundef %67) #8
  %69 = getelementptr inbounds ptr, ptr %12, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = tail call ptr @BM_face_vert_share_loop(ptr noundef %1, ptr noundef %70) #8
  %72 = call ptr @BM_face_split(ptr noundef %0, ptr noundef %1, ptr noundef %68, ptr noundef %71, ptr noundef nonnull %6, ptr noundef null, i8 noundef zeroext 1) #8
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  %74 = icmp ne ptr %73, null
  %75 = icmp ne i16 %3, 0
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %101

77:                                               ; preds = %66
  %78 = getelementptr inbounds %struct.BMLoop, ptr %73, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds %struct.BMEdge, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr i8, ptr %0, i64 128
  %83 = load i32, ptr %82, align 8, !tbaa !38
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.BMFlagLayer, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !39
  %88 = or i16 %87, %3
  store i16 %88, ptr %86, align 2, !tbaa !39
  %89 = getelementptr inbounds %struct.BMLoop, ptr %73, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds %struct.BMFace, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = getelementptr inbounds %struct.BMFlagLayer, ptr %92, i64 %85
  %94 = load i16, ptr %93, align 2, !tbaa !39
  %95 = or i16 %94, %3
  store i16 %95, ptr %93, align 2, !tbaa !39
  %96 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = getelementptr inbounds %struct.BMFlagLayer, ptr %97, i64 %85
  %99 = load i16, ptr %98, align 2, !tbaa !39
  %100 = or i16 %99, %3
  store i16 %100, ptr %98, align 2, !tbaa !39
  br label %101

101:                                              ; preds = %77, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %272

102:                                              ; preds = %64
  %103 = alloca i8, i64 %11, align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #8
  %104 = zext i32 %46 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = alloca i8, i64 %105, align 16
  %107 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4
  %108 = getelementptr inbounds float, ptr %2, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !34
  %110 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !34
  %112 = load <2 x float>, ptr %107, align 4, !tbaa !34
  %113 = extractelement <2 x float> %112, i64 1
  %114 = fmul fast float %109, %113
  %115 = load <2 x float>, ptr %2, align 4, !tbaa !34
  %116 = extractelement <2 x float> %115, i64 1
  %117 = fmul fast float %116, %111
  %118 = fsub fast float %114, %117
  %119 = insertelement <2 x float> poison, float %111, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> %112, <2 x i32> <i32 0, i32 2>
  %121 = fmul fast <2 x float> %120, %115
  %122 = insertelement <2 x float> poison, float %109, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> %115, <2 x i32> <i32 0, i32 2>
  %124 = fmul fast <2 x float> %123, %112
  %125 = fsub fast <2 x float> %121, %124
  %126 = fmul fast float %118, %118
  %127 = fmul fast <2 x float> %125, %125
  %128 = extractelement <2 x float> %127, i64 0
  %129 = fadd fast float %128, %126
  %130 = extractelement <2 x float> %127, i64 1
  %131 = fadd fast float %129, %130
  %132 = fcmp fast ogt float %131, 0x38AA95A5C0000000
  br i1 %132, label %133, label %271

133:                                              ; preds = %102
  %134 = tail call fast float @llvm.sqrt.f32(float %131)
  %135 = fdiv fast float 1.000000e+00, %134
  %136 = fmul fast float %135, %118
  %137 = insertelement <2 x float> poison, float %135, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul fast <2 x float> %138, %125
  %140 = fcmp fast oeq float %134, 0.000000e+00
  br i1 %140, label %271, label %141

141:                                              ; preds = %133
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %7, ptr noundef nonnull %107) #8
  br label %142

142:                                              ; preds = %142, %141
  %143 = phi i32 [ 0, %141 ], [ %151, %142 ]
  %144 = phi ptr [ %14, %141 ], [ %153, %142 ]
  %145 = getelementptr inbounds %struct.BMLoop, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %147 = getelementptr inbounds %struct.BMVert, ptr %146, i64 0, i32 3, i64 2
  store i32 %143, ptr %147, align 4, !tbaa !42
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds [2 x float], ptr %103, i64 %148
  %150 = getelementptr inbounds %struct.BMVert, ptr %146, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %149, ptr noundef nonnull %7, ptr noundef nonnull %150) #8
  %151 = add i32 %143, 1
  %152 = getelementptr inbounds %struct.BMLoop, ptr %144, i64 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = icmp eq ptr %153, %14
  br i1 %154, label %155, label %142, !llvm.loop !62

155:                                              ; preds = %142
  %156 = call i32 @llvm.umax.i32(i32 %46, i32 1)
  %157 = zext i32 %156 to i64
  %158 = and i64 %157, 1
  %159 = icmp ult i32 %46, 2
  br i1 %159, label %195, label %160

160:                                              ; preds = %155
  %161 = and i64 %157, 4294967294
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %192, %162 ]
  %164 = phi i64 [ 0, %160 ], [ %193, %162 ]
  %165 = getelementptr inbounds ptr, ptr %12, i64 %163
  %166 = load ptr, ptr %165, align 16, !tbaa !5
  %167 = getelementptr inbounds %struct.BMVert, ptr %166, i64 0, i32 2
  %168 = load float, ptr %167, align 4, !tbaa !34
  %169 = fmul fast float %168, %136
  %170 = getelementptr inbounds %struct.BMVert, ptr %166, i64 0, i32 2, i64 1
  %171 = load <2 x float>, ptr %170, align 4, !tbaa !34
  %172 = fmul fast <2 x float> %171, %139
  %173 = extractelement <2 x float> %172, i64 0
  %174 = fadd fast float %173, %169
  %175 = extractelement <2 x float> %172, i64 1
  %176 = fadd fast float %174, %175
  %177 = getelementptr inbounds %struct.BMVert, ptr %166, i64 0, i32 3, i64 1
  store float %176, ptr %177, align 4, !tbaa !34
  %178 = or i64 %163, 1
  %179 = getelementptr inbounds ptr, ptr %12, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.BMVert, ptr %180, i64 0, i32 2
  %182 = load float, ptr %181, align 4, !tbaa !34
  %183 = fmul fast float %182, %136
  %184 = getelementptr inbounds %struct.BMVert, ptr %180, i64 0, i32 2, i64 1
  %185 = load <2 x float>, ptr %184, align 4, !tbaa !34
  %186 = fmul fast <2 x float> %185, %139
  %187 = extractelement <2 x float> %186, i64 0
  %188 = fadd fast float %187, %183
  %189 = extractelement <2 x float> %186, i64 1
  %190 = fadd fast float %188, %189
  %191 = getelementptr inbounds %struct.BMVert, ptr %180, i64 0, i32 3, i64 1
  store float %190, ptr %191, align 4, !tbaa !34
  %192 = add nuw nsw i64 %163, 2
  %193 = add nuw nsw i64 %164, 2
  %194 = icmp eq i64 %193, %161
  br i1 %194, label %195, label %162, !llvm.loop !63

195:                                              ; preds = %162, %155
  %196 = phi i64 [ 0, %155 ], [ %192, %162 ]
  %197 = icmp eq i64 %158, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds ptr, ptr %12, i64 %196
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.BMVert, ptr %200, i64 0, i32 2
  %202 = load float, ptr %201, align 4, !tbaa !34
  %203 = fmul fast float %202, %136
  %204 = getelementptr inbounds %struct.BMVert, ptr %200, i64 0, i32 2, i64 1
  %205 = load <2 x float>, ptr %204, align 4, !tbaa !34
  %206 = fmul fast <2 x float> %205, %139
  %207 = extractelement <2 x float> %206, i64 0
  %208 = fadd fast float %207, %203
  %209 = extractelement <2 x float> %206, i64 1
  %210 = fadd fast float %208, %209
  %211 = getelementptr inbounds %struct.BMVert, ptr %200, i64 0, i32 3, i64 1
  store float %210, ptr %211, align 4, !tbaa !34
  br label %212

212:                                              ; preds = %195, %198
  call void @qsort(ptr noundef nonnull %12, i64 noundef %104, i64 noundef 8, ptr noundef nonnull @bm_vert_sortval_cb) #8
  store ptr %1, ptr %106, align 16, !tbaa !5
  %213 = add i32 %46, -1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %271, label %215

215:                                              ; preds = %212
  %216 = zext i32 %213 to i64
  br label %217

217:                                              ; preds = %215, %268
  %218 = phi i64 [ 0, %215 ], [ %223, %268 ]
  %219 = phi i8 [ 0, %215 ], [ %231, %268 ]
  %220 = phi i32 [ 1, %215 ], [ %269, %268 ]
  %221 = getelementptr inbounds ptr, ptr %12, i64 %218
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = add nuw nsw i64 %218, 1
  %224 = getelementptr inbounds ptr, ptr %12, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds i8, ptr %222, i64 10
  %227 = load i16, ptr %226, align 2, !tbaa !33
  %228 = icmp eq i16 %227, 0
  %229 = icmp eq i8 %219, 0
  %230 = zext i1 %229 to i8
  %231 = select i1 %228, i8 %230, i8 %219
  %232 = icmp ne i8 %231, 0
  %233 = icmp ne i32 %220, 0
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %268

235:                                              ; preds = %217
  %236 = zext i32 %220 to i64
  br label %237

237:                                              ; preds = %235, %246
  %238 = phi i64 [ 0, %235 ], [ %247, %246 ]
  %239 = getelementptr inbounds ptr, ptr %106, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = call ptr @BM_face_vert_share_loop(ptr noundef %240, ptr noundef %222) #8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  %244 = call ptr @BM_face_vert_share_loop(ptr noundef %240, ptr noundef %225) #8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %237, %243
  %247 = add nuw nsw i64 %238, 1
  %248 = icmp eq i64 %247, %236
  br i1 %248, label %268, label %237, !llvm.loop !64

249:                                              ; preds = %243
  %250 = getelementptr inbounds %struct.BMLoop, ptr %241, i64 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !58
  %252 = icmp eq ptr %251, %244
  br i1 %252, label %268, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.BMLoop, ptr %241, i64 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  %256 = icmp eq ptr %255, %244
  br i1 %256, label %268, label %257

257:                                              ; preds = %253
  %258 = and i64 %238, 4294967295
  %259 = getelementptr inbounds ptr, ptr %106, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = call ptr @BM_face_split(ptr noundef %0, ptr noundef %260, ptr noundef nonnull %241, ptr noundef nonnull %244, ptr noundef null, ptr noundef null, i8 noundef zeroext 1) #8
  %262 = icmp eq ptr %261, null
  %263 = icmp eq ptr %261, %260
  %264 = or i1 %262, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %257
  %266 = add i32 %220, 1
  %267 = getelementptr inbounds ptr, ptr %106, i64 %236
  store ptr %261, ptr %267, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %246, %249, %253, %265, %257, %217
  %269 = phi i32 [ %220, %217 ], [ %220, %253 ], [ %266, %265 ], [ %220, %257 ], [ %220, %249 ], [ %220, %246 ]
  %270 = icmp eq i64 %223, %216
  br i1 %270, label %271, label %217, !llvm.loop !65

271:                                              ; preds = %268, %102, %133, %212
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #8
  br label %272

272:                                              ; preds = %271, %55, %101
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #8
  ret void
}

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare void @bmiter__vert_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @BM_face_vert_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @axis_dominant_v3_to_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v2_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @bm_vert_sortval_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 3, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.BMVert, ptr %6, i64 0, i32 3, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !34
  %9 = fcmp fast ogt float %5, %8
  %10 = fcmp fast olt float %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !12, i64 144, !12, i64 344, !12, i64 544, !12, i64 744, !13, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !14, i64 960, !6, i64 976, !14, i64 984, !6, i64 1000}
!11 = !{!"int", !7, i64 0}
!12 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{!16, !7, i64 60}
!16 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60}
!17 = !{!16, !6, i64 40}
!18 = !{!16, !6, i64 48}
!19 = !{!10, !6, i64 40}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !7, i64 13}
!22 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!23 = !{!24, !6, i64 24}
!24 = !{!"BMEdge", !22, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !25, i64 48, !25, i64 64}
!25 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!26 = !{!24, !6, i64 32}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!10, !6, i64 56}
!31 = distinct !{!31, !28}
!32 = !{!10, !6, i64 32}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!37, !6, i64 16}
!37 = !{!"BMVert", !22, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!38 = !{!10, !11, i64 128}
!39 = !{!40, !13, i64 0}
!40 = !{!"BMFlagLayer", !13, i64 0}
!41 = distinct !{!41, !28}
!42 = !{!11, !11, i64 0}
!43 = !{!24, !6, i64 40}
!44 = !{!45, !6, i64 32}
!45 = !{!"BMLoop", !22, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!46 = !{!45, !6, i64 40}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!24, !6, i64 16}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!54, !11, i64 32}
!54 = !{!"BMFace", !22, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !13, i64 48}
!55 = !{!54, !6, i64 24}
!56 = !{!45, !6, i64 16}
!57 = !{!45, !6, i64 64}
!58 = !{!45, !6, i64 56}
!59 = distinct !{!59, !28}
!60 = !{!45, !6, i64 24}
!61 = !{!54, !6, i64 16}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
