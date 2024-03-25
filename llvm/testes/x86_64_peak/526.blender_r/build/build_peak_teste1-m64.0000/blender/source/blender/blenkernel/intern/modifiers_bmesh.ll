; ModuleID = 'blender/source/blender/blenkernel/intern/modifiers_bmesh.c'
source_filename = "blender/source/blender/blenkernel/intern/modifiers_bmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@CD_MASK_DERIVEDMESH = external local_unnamed_addr constant i64, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.DM_to_bmesh_ex = private unnamed_addr constant [15 x i8] c"DM_to_bmesh_ex\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@bm_mesh_allocsize_default = external constant %struct.BMAllocTemplate, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_to_bmesh_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %17, label %37, label %21

21:                                               ; preds = %10, %14
  %22 = phi i1 [ %13, %10 ], [ %20, %14 ]
  %23 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 24
  %24 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %23, i32 noundef 7) #3
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 25
  %27 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %26, i32 noundef 7) #3
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i8 0, i8 2
  %30 = zext i1 %25 to i8
  %31 = or i8 %29, %30
  %32 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 27
  %33 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %32, i32 noundef 7) #3
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i8 0, i8 8
  %36 = or i8 %31, %35
  br label %37

37:                                               ; preds = %21, %14
  %38 = phi i1 [ %22, %21 ], [ %20, %14 ]
  %39 = phi i1 [ false, %21 ], [ true, %14 ]
  %40 = phi i8 [ %36, %21 ], [ 0, %14 ]
  %41 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 24
  %42 = load i64, ptr @CD_MASK_DERIVEDMESH, align 8, !tbaa !19
  %43 = tail call zeroext i8 @CustomData_bmesh_merge(ptr noundef nonnull %0, ptr noundef nonnull %41, i64 noundef %42, i32 noundef 1, ptr noundef nonnull %1, i8 noundef zeroext 1) #3
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %45 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 25
  %46 = tail call zeroext i8 @CustomData_bmesh_merge(ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef %42, i32 noundef 1, ptr noundef nonnull %1, i8 noundef zeroext 2) #3
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %48 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 26
  %49 = tail call zeroext i8 @CustomData_bmesh_merge(ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %42, i32 noundef 1, ptr noundef nonnull %1, i8 noundef zeroext 4) #3
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %51 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 27
  %52 = tail call zeroext i8 @CustomData_bmesh_merge(ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef %42, i32 noundef 1, ptr noundef nonnull %1, i8 noundef zeroext 8) #3
  br i1 %39, label %53, label %56

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 19
  %55 = load i8, ptr %54, align 8, !tbaa !21
  tail call void @BM_mesh_cd_flag_apply(ptr noundef nonnull %1, i8 noundef zeroext %55) #3
  br label %56

56:                                               ; preds = %53, %37
  %57 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %41, i32 noundef 29) #3
  %58 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %45, i32 noundef 29) #3
  %59 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %45, i32 noundef 30) #3
  %60 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 23
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = tail call i32 %61(ptr noundef nonnull %0) #3
  %63 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 24
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = tail call i32 %64(ptr noundef nonnull %0) #3
  %66 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !24
  %67 = sext i32 %62 to i64
  %68 = shl nsw i64 %67, 3
  %69 = tail call ptr %66(i64 noundef %68, ptr noundef nonnull @__func__.DM_to_bmesh_ex) #3
  %70 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !24
  %71 = sext i32 %65 to i64
  %72 = shl nsw i64 %71, 3
  %73 = tail call ptr %70(i64 noundef %72, ptr noundef nonnull @__func__.DM_to_bmesh_ex) #3
  %74 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 41
  %75 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  %76 = select i1 %38, ptr %75, ptr %74
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = tail call ptr %77(ptr noundef nonnull %0) #3
  %79 = icmp sgt i32 %62, 0
  br i1 %79, label %80, label %148

80:                                               ; preds = %56
  %81 = freeze i32 %57
  %82 = icmp eq i32 %81, -1
  %83 = sext i32 %81 to i64
  %84 = and i8 %40, 1
  %85 = icmp eq i8 %84, 0
  %86 = zext i32 %62 to i64
  br i1 %82, label %87, label %115

87:                                               ; preds = %80, %111
  %88 = phi i64 [ %112, %111 ], [ 0, %80 ]
  %89 = phi ptr [ %113, %111 ], [ %78, %80 ]
  %90 = tail call ptr @BM_vert_create(ptr noundef nonnull %1, ptr noundef %89, ptr noundef null, i32 noundef 4) #3
  %91 = getelementptr inbounds %struct.BMVert, ptr %90, i64 0, i32 3
  %92 = getelementptr inbounds %struct.MVert, ptr %89, i64 0, i32 1
  %93 = load <2 x i16>, ptr %92, align 2, !tbaa !25
  %94 = sitofp <2 x i16> %93 to <2 x float>
  %95 = fmul fast <2 x float> %94, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %95, ptr %91, align 4, !tbaa !26
  %96 = getelementptr inbounds %struct.MVert, ptr %89, i64 0, i32 1, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !25
  %98 = sitofp i16 %97 to float
  %99 = fmul fast float %98, 0x3F00002000000000
  %100 = getelementptr inbounds %struct.BMVert, ptr %90, i64 0, i32 3, i64 2
  store float %99, ptr %100, align 4, !tbaa !26
  %101 = getelementptr inbounds %struct.MVert, ptr %89, i64 0, i32 2
  %102 = load i8, ptr %101, align 2, !tbaa !27
  %103 = tail call zeroext i8 @BM_vert_flag_from_mflag(i8 noundef zeroext %102) #3
  %104 = getelementptr inbounds %struct.BMHeader, ptr %90, i64 0, i32 3
  store i8 %103, ptr %104, align 1, !tbaa !29
  %105 = getelementptr inbounds %struct.BMHeader, ptr %90, i64 0, i32 1
  %106 = trunc i64 %88 to i32
  store i32 %106, ptr %105, align 8, !tbaa !32
  tail call void @CustomData_to_bmesh_block(ptr noundef %0, ptr noundef nonnull %41, i32 noundef %106, ptr noundef %90, i8 noundef zeroext 1) #3
  %107 = getelementptr inbounds ptr, ptr %69, i64 %88
  store ptr %90, ptr %107, align 8, !tbaa !24
  br i1 %85, label %111, label %108

108:                                              ; preds = %87
  %109 = load ptr, ptr %90, align 8, !tbaa !33
  %110 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %41, ptr noundef %109, i32 noundef 7) #3
  store i32 -1, ptr %110, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %108, %87
  %112 = add nuw nsw i64 %88, 1
  %113 = getelementptr inbounds %struct.MVert, ptr %89, i64 1
  %114 = icmp eq i64 %112, %86
  br i1 %114, label %148, label %87, !llvm.loop !35

115:                                              ; preds = %80, %144
  %116 = phi i64 [ %145, %144 ], [ 0, %80 ]
  %117 = phi ptr [ %146, %144 ], [ %78, %80 ]
  %118 = tail call ptr @BM_vert_create(ptr noundef nonnull %1, ptr noundef %117, ptr noundef null, i32 noundef 4) #3
  %119 = getelementptr inbounds %struct.BMVert, ptr %118, i64 0, i32 3
  %120 = getelementptr inbounds %struct.MVert, ptr %117, i64 0, i32 1
  %121 = load <2 x i16>, ptr %120, align 2, !tbaa !25
  %122 = sitofp <2 x i16> %121 to <2 x float>
  %123 = fmul fast <2 x float> %122, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %123, ptr %119, align 4, !tbaa !26
  %124 = getelementptr inbounds %struct.MVert, ptr %117, i64 0, i32 1, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !25
  %126 = sitofp i16 %125 to float
  %127 = fmul fast float %126, 0x3F00002000000000
  %128 = getelementptr inbounds %struct.BMVert, ptr %118, i64 0, i32 3, i64 2
  store float %127, ptr %128, align 4, !tbaa !26
  %129 = getelementptr inbounds %struct.MVert, ptr %117, i64 0, i32 2
  %130 = load i8, ptr %129, align 2, !tbaa !27
  %131 = tail call zeroext i8 @BM_vert_flag_from_mflag(i8 noundef zeroext %130) #3
  %132 = getelementptr inbounds %struct.BMHeader, ptr %118, i64 0, i32 3
  store i8 %131, ptr %132, align 1, !tbaa !29
  %133 = getelementptr inbounds %struct.BMHeader, ptr %118, i64 0, i32 1
  %134 = trunc i64 %116 to i32
  store i32 %134, ptr %133, align 8, !tbaa !32
  tail call void @CustomData_to_bmesh_block(ptr noundef %0, ptr noundef nonnull %41, i32 noundef %134, ptr noundef %118, i8 noundef zeroext 1) #3
  %135 = getelementptr inbounds ptr, ptr %69, i64 %116
  store ptr %118, ptr %135, align 8, !tbaa !24
  %136 = getelementptr inbounds %struct.MVert, ptr %117, i64 0, i32 3
  %137 = load i8, ptr %136, align 1, !tbaa !37
  %138 = uitofp i8 %137 to float
  %139 = fmul fast float %138, 0x3F70101020000000
  %140 = load ptr, ptr %118, align 8, !tbaa !33
  %141 = getelementptr inbounds i8, ptr %140, i64 %83
  store float %139, ptr %141, align 4, !tbaa !26
  br i1 %85, label %144, label %142

142:                                              ; preds = %115
  %143 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %41, ptr noundef nonnull %140, i32 noundef 7) #3
  store i32 -1, ptr %143, align 4, !tbaa !34
  br label %144

144:                                              ; preds = %115, %142
  %145 = add nuw nsw i64 %116, 1
  %146 = getelementptr inbounds %struct.MVert, ptr %117, i64 1
  %147 = icmp eq i64 %145, %86
  br i1 %147, label %148, label %115, !llvm.loop !35

148:                                              ; preds = %144, %111, %56
  br i1 %38, label %151, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %150(ptr noundef %78) #3
  br label %151

151:                                              ; preds = %149, %148
  br i1 %39, label %152, label %156

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 7
  %154 = load i8, ptr %153, align 4, !tbaa !38
  %155 = and i8 %154, -2
  store i8 %155, ptr %153, align 4, !tbaa !38
  br label %156

156:                                              ; preds = %152, %151
  %157 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 42
  %158 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 32
  %159 = select i1 %38, ptr %158, ptr %157
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = tail call ptr %160(ptr noundef %0) #3
  %162 = icmp sgt i32 %65, 0
  br i1 %162, label %163, label %214

163:                                              ; preds = %156
  %164 = icmp eq i32 %58, -1
  %165 = sext i32 %58 to i64
  %166 = icmp eq i32 %59, -1
  %167 = sext i32 %59 to i64
  %168 = and i8 %40, 2
  %169 = icmp eq i8 %168, 0
  %170 = zext i32 %65 to i64
  br label %171

171:                                              ; preds = %163, %210
  %172 = phi i64 [ 0, %163 ], [ %211, %210 ]
  %173 = phi ptr [ %161, %163 ], [ %212, %210 ]
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %69, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = getelementptr inbounds %struct.MEdge, ptr %173, i64 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !41
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %69, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = tail call ptr @BM_edge_create(ptr noundef nonnull %1, ptr noundef %177, ptr noundef %182, ptr noundef null, i32 noundef 4) #3
  %184 = getelementptr inbounds %struct.MEdge, ptr %173, i64 0, i32 4
  %185 = load i16, ptr %184, align 2, !tbaa !42
  %186 = tail call zeroext i8 @BM_edge_flag_from_mflag(i16 noundef signext %185) #3
  %187 = getelementptr inbounds %struct.BMHeader, ptr %183, i64 0, i32 3
  store i8 %186, ptr %187, align 1, !tbaa !43
  %188 = getelementptr inbounds %struct.BMHeader, ptr %183, i64 0, i32 1
  %189 = trunc i64 %172 to i32
  store i32 %189, ptr %188, align 8, !tbaa !32
  tail call void @CustomData_to_bmesh_block(ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef %189, ptr noundef %183, i8 noundef zeroext 1) #3
  %190 = getelementptr inbounds ptr, ptr %73, i64 %172
  store ptr %183, ptr %190, align 8, !tbaa !24
  br i1 %164, label %198, label %191

191:                                              ; preds = %171
  %192 = getelementptr inbounds %struct.MEdge, ptr %173, i64 0, i32 3
  %193 = load i8, ptr %192, align 1, !tbaa !46
  %194 = uitofp i8 %193 to float
  %195 = fmul fast float %194, 0x3F70101020000000
  %196 = load ptr, ptr %183, align 8, !tbaa !47
  %197 = getelementptr inbounds i8, ptr %196, i64 %165
  store float %195, ptr %197, align 4, !tbaa !26
  br label %198

198:                                              ; preds = %191, %171
  br i1 %166, label %206, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds %struct.MEdge, ptr %173, i64 0, i32 2
  %201 = load i8, ptr %200, align 4, !tbaa !48
  %202 = uitofp i8 %201 to float
  %203 = fmul fast float %202, 0x3F70101020000000
  %204 = load ptr, ptr %183, align 8, !tbaa !47
  %205 = getelementptr inbounds i8, ptr %204, i64 %167
  store float %203, ptr %205, align 4, !tbaa !26
  br label %206

206:                                              ; preds = %199, %198
  br i1 %169, label %210, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %183, align 8, !tbaa !47
  %209 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %45, ptr noundef %208, i32 noundef 7) #3
  store i32 -1, ptr %209, align 4, !tbaa !34
  br label %210

210:                                              ; preds = %206, %207
  %211 = add nuw nsw i64 %172, 1
  %212 = getelementptr inbounds %struct.MEdge, ptr %173, i64 1
  %213 = icmp eq i64 %211, %170
  br i1 %213, label %214, label %171, !llvm.loop !49

214:                                              ; preds = %210, %156
  br i1 %38, label %217, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %216(ptr noundef %161) #3
  br label %217

217:                                              ; preds = %215, %214
  br i1 %39, label %218, label %222

218:                                              ; preds = %217
  %219 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 7
  %220 = load i8, ptr %219, align 4, !tbaa !38
  %221 = and i8 %220, -3
  store i8 %221, ptr %219, align 4, !tbaa !38
  br label %222

222:                                              ; preds = %218, %217
  %223 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 35
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  %225 = tail call ptr %224(ptr noundef %0) #3
  %226 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 34
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %228 = tail call ptr %227(ptr noundef %0) #3
  %229 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %230 = load i32, ptr %229, align 8, !tbaa !52
  %231 = and i32 %230, 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %222
  %234 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %50, i32 noundef 8) #3
  br label %235

235:                                              ; preds = %222, %233
  %236 = phi ptr [ %234, %233 ], [ null, %222 ]
  %237 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %238 = load i32, ptr %237, align 8, !tbaa !53
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %302

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 3
  %242 = icmp eq i8 %2, 0
  %243 = icmp eq ptr %236, null
  %244 = and i8 %40, 8
  %245 = icmp eq i8 %244, 0
  br label %246

246:                                              ; preds = %240, %296
  %247 = phi i64 [ 0, %240 ], [ %297, %296 ]
  %248 = phi ptr [ %225, %240 ], [ %298, %296 ]
  %249 = load i32, ptr %248, align 4, !tbaa !54
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.MLoop, ptr %228, i64 %250
  %252 = getelementptr i8, ptr %248, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !56
  %254 = tail call fastcc ptr @bm_face_create_from_mpoly(i32 %253, ptr noundef %251, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %73)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %296, label %256

256:                                              ; preds = %246
  %257 = getelementptr inbounds %struct.MPoly, ptr %248, i64 0, i32 3
  %258 = load i8, ptr %257, align 2, !tbaa !57
  %259 = tail call zeroext i8 @BM_face_flag_from_mflag(i8 noundef zeroext %258) #3
  %260 = getelementptr inbounds %struct.BMHeader, ptr %254, i64 0, i32 3
  store i8 %259, ptr %260, align 1, !tbaa !58
  %261 = load i32, ptr %241, align 4, !tbaa !18
  %262 = add nsw i32 %261, -1
  %263 = getelementptr inbounds %struct.BMHeader, ptr %254, i64 0, i32 1
  store i32 %262, ptr %263, align 8, !tbaa !32
  %264 = getelementptr inbounds %struct.MPoly, ptr %248, i64 0, i32 2
  %265 = load i16, ptr %264, align 4, !tbaa !60
  %266 = getelementptr inbounds %struct.BMFace, ptr %254, i64 0, i32 5
  store i16 %265, ptr %266, align 8, !tbaa !61
  %267 = load i32, ptr %248, align 4, !tbaa !54
  %268 = getelementptr inbounds %struct.BMFace, ptr %254, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !62
  br label %270

270:                                              ; preds = %270, %256
  %271 = phi i32 [ %267, %256 ], [ %273, %270 ]
  %272 = phi ptr [ %269, %256 ], [ %276, %270 ]
  tail call void @CustomData_to_bmesh_block(ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef %271, ptr noundef %272, i8 noundef zeroext 1) #3
  %273 = add nsw i32 %271, 1
  %274 = getelementptr inbounds %struct.BMHeader, ptr %272, i64 0, i32 1
  store i32 %271, ptr %274, align 8, !tbaa !32
  %275 = getelementptr inbounds %struct.BMLoop, ptr %272, i64 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !63
  %277 = icmp eq ptr %276, %269
  br i1 %277, label %278, label %270, !llvm.loop !65

278:                                              ; preds = %270
  %279 = trunc i64 %247 to i32
  tail call void @CustomData_to_bmesh_block(ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef %279, ptr noundef nonnull %254, i8 noundef zeroext 1) #3
  br i1 %242, label %292, label %280

280:                                              ; preds = %278
  br i1 %243, label %291, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds %struct.BMFace, ptr %254, i64 0, i32 4
  %283 = getelementptr inbounds [3 x float], ptr %236, i64 %247
  %284 = load float, ptr %283, align 4, !tbaa !26
  store float %284, ptr %282, align 4, !tbaa !26
  %285 = getelementptr inbounds float, ptr %283, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !26
  %287 = getelementptr inbounds %struct.BMFace, ptr %254, i64 0, i32 4, i64 1
  store float %286, ptr %287, align 4, !tbaa !26
  %288 = getelementptr inbounds float, ptr %283, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !26
  %290 = getelementptr inbounds %struct.BMFace, ptr %254, i64 0, i32 4, i64 2
  store float %289, ptr %290, align 4, !tbaa !26
  br label %292

291:                                              ; preds = %280
  tail call void @BM_face_normal_update(ptr noundef nonnull %254) #3
  br label %292

292:                                              ; preds = %281, %291, %278
  br i1 %245, label %296, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %254, align 8, !tbaa !66
  %295 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %51, ptr noundef %294, i32 noundef 7) #3
  store i32 -1, ptr %295, align 4, !tbaa !34
  br label %296

296:                                              ; preds = %292, %293, %246
  %297 = add nuw nsw i64 %247, 1
  %298 = getelementptr inbounds %struct.MPoly, ptr %248, i64 1
  %299 = load i32, ptr %237, align 8, !tbaa !53
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %297, %300
  br i1 %301, label %246, label %302, !llvm.loop !67

302:                                              ; preds = %296, %235
  br i1 %39, label %303, label %307

303:                                              ; preds = %302
  %304 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 7
  %305 = load i8, ptr %304, align 4, !tbaa !38
  %306 = and i8 %305, -13
  store i8 %306, ptr %304, align 4, !tbaa !38
  br label %307

307:                                              ; preds = %303, %302
  %308 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %308(ptr noundef %69) #3
  %309 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %309(ptr noundef %73) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_bmesh_merge(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_cd_flag_apply(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_flag_from_mflag(i8 noundef zeroext) local_unnamed_addr #2

declare void @CustomData_to_bmesh_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_flag_from_mflag(i16 noundef signext) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bm_face_create_from_mpoly(i32 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  %9 = alloca i8, i64 %7, align 16
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %5
  %12 = zext i32 %0 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %45, %17 ]
  %19 = phi ptr [ %1, %15 ], [ %46, %17 ]
  %20 = phi i64 [ 0, %15 ], [ %47, %17 ]
  %21 = load i32, ptr %19, align 4, !tbaa !68
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds ptr, ptr %8, i64 %18
  store ptr %24, ptr %25, align 16, !tbaa !24
  %26 = getelementptr inbounds %struct.MLoop, ptr %19, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds ptr, ptr %9, i64 %18
  store ptr %30, ptr %31, align 16, !tbaa !24
  %32 = or i64 %18, 1
  %33 = getelementptr inbounds %struct.MLoop, ptr %19, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds ptr, ptr %8, i64 %32
  store ptr %37, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.MLoop, ptr %19, i64 1, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds ptr, ptr %9, i64 %32
  store ptr %43, ptr %44, align 8, !tbaa !24
  %45 = add nuw nsw i64 %18, 2
  %46 = getelementptr inbounds %struct.MLoop, ptr %19, i64 2
  %47 = add i64 %20, 2
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %17, !llvm.loop !71

49:                                               ; preds = %17, %11
  %50 = phi i64 [ 0, %11 ], [ %45, %17 ]
  %51 = phi ptr [ %1, %11 ], [ %46, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %51, align 4, !tbaa !68
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds ptr, ptr %8, i64 %50
  store ptr %57, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.MLoop, ptr %51, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %4, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds ptr, ptr %9, i64 %50
  store ptr %63, ptr %64, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %53, %49, %5
  %66 = call ptr @BM_face_create(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %0, ptr noundef null, i32 noundef 4) #3
  ret ptr %66
}

declare zeroext i8 @BM_face_flag_from_mflag(i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_face_normal_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_to_editbmesh(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call ptr @BM_mesh_create(ptr noundef nonnull @bm_mesh_allocsize_default) #3
  tail call void @DM_to_bmesh_ex(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %2)
  %7 = tail call ptr @BKE_editmesh_create(ptr noundef %6, i8 noundef zeroext %2) #3
  br label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !72
  tail call void @DM_to_bmesh_ex(ptr noundef %0, ptr noundef %9, i8 noundef zeroext %2)
  %10 = icmp eq i8 %2, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @BKE_editmesh_tessface_calc(ptr noundef nonnull %1) #3
  br label %12

12:                                               ; preds = %8, %11, %5
  %13 = phi ptr [ %1, %11 ], [ %1, %8 ], [ %7, %5 ]
  ret ptr %13
}

declare ptr @BM_mesh_create(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_create(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_editmesh_tessface_calc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_to_bmesh(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMAllocTemplate, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #3
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call i32 %5(ptr noundef %0) #3
  store i32 %6, ptr %3, align 4, !tbaa !74
  %7 = getelementptr inbounds %struct.BMAllocTemplate, ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i32 %9(ptr noundef %0) #3
  store i32 %10, ptr %7, align 4, !tbaa !76
  %11 = getelementptr inbounds %struct.BMAllocTemplate, ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call i32 %13(ptr noundef %0) #3
  store i32 %14, ptr %11, align 4, !tbaa !78
  %15 = getelementptr inbounds %struct.BMAllocTemplate, ptr %3, i64 0, i32 3
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = tail call i32 %17(ptr noundef %0) #3
  store i32 %18, ptr %15, align 4, !tbaa !80
  %19 = call ptr @BM_mesh_create(ptr noundef nonnull %3) #3
  call void @DM_to_bmesh_ex(ptr noundef %0, ptr noundef %19, i8 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #3
  ret ptr %19
}

declare ptr @BM_face_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!5 = !{!6, !7, i64 0}
!6 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136, !11, i64 144, !11, i64 344, !11, i64 544, !11, i64 744, !12, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !13, i64 960, !10, i64 976, !13, i64 984, !10, i64 1000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = !{!6, !7, i64 4}
!15 = !{!16, !8, i64 1048}
!16 = !{!"DerivedMesh", !11, i64 0, !11, i64 200, !11, i64 400, !11, i64 600, !11, i64 800, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !7, i64 1020, !7, i64 1024, !10, i64 1032, !10, i64 1040, !8, i64 1048, !17, i64 1052, !8, i64 1056, !7, i64 1060, !10, i64 1064, !8, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !10, i64 1152, !10, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !10, i64 1192, !10, i64 1200, !10, i64 1208, !10, i64 1216, !10, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !10, i64 1472, !10, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !10, i64 1528, !10, i64 1536, !10, i64 1544, !10, i64 1552, !10, i64 1560, !10, i64 1568, !10, i64 1576, !10, i64 1584, !10, i64 1592, !10, i64 1600, !10, i64 1608, !10, i64 1616, !10, i64 1624, !10, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680}
!17 = !{!"float", !8, i64 0}
!18 = !{!6, !7, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!16, !8, i64 1072}
!22 = !{!16, !10, i64 1104}
!23 = !{!16, !10, i64 1112}
!24 = !{!10, !10, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !8, i64 18}
!28 = !{!"MVert", !8, i64 0, !8, i64 12, !8, i64 18, !8, i64 19}
!29 = !{!30, !8, i64 13}
!30 = !{!"BMVert", !31, i64 0, !10, i64 16, !8, i64 24, !8, i64 36, !10, i64 48}
!31 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!32 = !{!31, !7, i64 8}
!33 = !{!30, !10, i64 0}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!28, !8, i64 19}
!38 = !{!6, !8, i64 28}
!39 = !{!40, !7, i64 0}
!40 = !{!"MEdge", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 9, !12, i64 10}
!41 = !{!40, !7, i64 4}
!42 = !{!40, !12, i64 10}
!43 = !{!44, !8, i64 13}
!44 = !{!"BMEdge", !31, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !45, i64 48, !45, i64 64}
!45 = !{!"BMDiskLink", !10, i64 0, !10, i64 8}
!46 = !{!40, !8, i64 9}
!47 = !{!44, !10, i64 0}
!48 = !{!40, !8, i64 8}
!49 = distinct !{!49, !36}
!50 = !{!16, !10, i64 1200}
!51 = !{!16, !10, i64 1192}
!52 = !{!16, !8, i64 1056}
!53 = !{!16, !7, i64 1016}
!54 = !{!55, !7, i64 0}
!55 = !{!"MPoly", !7, i64 0, !7, i64 4, !12, i64 8, !8, i64 10, !8, i64 11}
!56 = !{!55, !7, i64 4}
!57 = !{!55, !8, i64 10}
!58 = !{!59, !8, i64 13}
!59 = !{!"BMFace", !31, i64 0, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 36, !12, i64 48}
!60 = !{!55, !12, i64 8}
!61 = !{!59, !12, i64 48}
!62 = !{!59, !10, i64 24}
!63 = !{!64, !10, i64 56}
!64 = !{!"BMLoop", !31, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!65 = distinct !{!65, !36}
!66 = !{!59, !10, i64 0}
!67 = distinct !{!67, !36}
!68 = !{!69, !7, i64 0}
!69 = !{!"MLoop", !7, i64 0, !7, i64 4}
!70 = !{!69, !7, i64 4}
!71 = distinct !{!71, !36}
!72 = !{!73, !10, i64 0}
!73 = !{!"BMEditMesh", !10, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !20, i64 56, !10, i64 64, !7, i64 72, !10, i64 80, !7, i64 88, !12, i64 92, !12, i64 94, !10, i64 96, !7, i64 104}
!74 = !{!75, !7, i64 0}
!75 = !{!"BMAllocTemplate", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!76 = !{!75, !7, i64 4}
!77 = !{!16, !10, i64 1128}
!78 = !{!75, !7, i64 8}
!79 = !{!16, !10, i64 1136}
!80 = !{!75, !7, i64 12}
