; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_intersect.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_intersect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISectState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ISectEpsilon }
%struct.ISectEpsilon = type { float, float, float, float, float, float }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BVHTreeOverlap = type { i32, i32 }
%struct.LinkBase = type { ptr, i32 }
%struct.LinkNode = type { ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.vert_sort_t = type { float, ptr }

@__func__.BM_mesh_intersect = private unnamed_addr constant [18 x i8] c"BM_mesh_intersect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_mesh_intersect(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, float noundef nofpclass(nan inf) %7) local_unnamed_addr #0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [3 x ptr], align 16
  %14 = alloca [3 x ptr], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [8 x ptr], align 16
  %18 = alloca [8 x ptr], align 16
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x [3 x float]], align 16
  %24 = alloca [3 x float], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.ISectState, align 8
  %28 = alloca i32, align 4
  %29 = alloca [3 x [3 x float]], align 16
  %30 = alloca [3 x [3 x float]], align 16
  %31 = alloca %struct.GHashIterator, align 8
  %32 = alloca %struct.GHashIterator, align 8
  %33 = alloca %struct.BMIter, align 8
  %34 = alloca %struct.GHashIterator, align 8
  %35 = alloca %struct.GSetIterator, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #8
  store ptr %0, ptr %27, align 8, !tbaa !5
  %36 = tail call ptr @BLI_ghash_new(ptr noundef nonnull @BLI_ghashutil_uinthash_v4, ptr noundef nonnull @BLI_ghashutil_uinthash_v4_cmp, ptr noundef nonnull @__func__.BM_mesh_intersect) #8
  %37 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !12
  %38 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.BM_mesh_intersect) #8
  %39 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.BM_mesh_intersect) #8
  %41 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 3
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = tail call ptr @BLI_gset_ptr_new(ptr noundef nonnull @__func__.BM_mesh_intersect) #8
  %43 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !16
  %45 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.BM_mesh_intersect) #8
  %46 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 6
  store ptr %45, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 7
  store float %7, ptr %47, align 8, !tbaa !18
  %48 = fmul fast float %7, 2.000000e+00
  %49 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 7, i32 2
  store float %48, ptr %49, align 8, !tbaa !19
  %50 = fmul fast float %7, 2.000000e+01
  %51 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 7, i32 4
  store float %50, ptr %51, align 8, !tbaa !20
  %52 = fmul fast float %7, %7
  %53 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 7, i32 1
  store float %52, ptr %53, align 4, !tbaa !21
  %54 = fmul fast float %48, %48
  %55 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 7, i32 3
  store float %54, ptr %55, align 4, !tbaa !22
  %56 = fmul fast float %50, %50
  %57 = getelementptr inbounds %struct.ISectState, ptr %27, i64 0, i32 7, i32 5
  store float %56, ptr %57, align 4, !tbaa !23
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext 11) #8
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %0, i8 noundef zeroext 10) #8
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 16, i8 noundef zeroext 0) #8
  %58 = tail call ptr @BLI_bvhtree_new(i32 noundef %2, float noundef nofpclass(nan inf) %50, i8 noundef zeroext 8, i8 noundef zeroext 8) #8
  %59 = icmp sgt i32 %2, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %8
  %61 = getelementptr inbounds [3 x float], ptr %29, i64 1, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %29, i64 2, i64 2
  %63 = zext i32 %2 to i64
  br label %64

64:                                               ; preds = %60, %102
  %65 = phi i64 [ 0, %60 ], [ %103, %102 ]
  %66 = getelementptr inbounds [3 x ptr], ptr %1, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = call i32 %3(ptr noundef %69, ptr noundef %4) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29) #8
  %73 = load ptr, ptr %66, align 8, !tbaa !24
  %74 = getelementptr inbounds %struct.BMLoop, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds %struct.BMVert, ptr %75, i64 0, i32 2
  %77 = load float, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.BMVert, ptr %75, i64 0, i32 2, i64 1
  %79 = load <2 x float>, ptr %78, align 4, !tbaa !30
  %80 = getelementptr inbounds [3 x ptr], ptr %1, i64 %65, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %struct.BMLoop, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds %struct.BMVert, ptr %83, i64 0, i32 2
  %85 = load float, ptr %84, align 8, !tbaa !30
  %86 = insertelement <4 x float> poison, float %77, i64 0
  %87 = shufflevector <2 x float> %79, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %88 = shufflevector <4 x float> %86, <4 x float> %87, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %89 = insertelement <4 x float> %88, float %85, i64 3
  store <4 x float> %89, ptr %29, align 16, !tbaa !30
  %90 = getelementptr inbounds %struct.BMVert, ptr %83, i64 0, i32 2, i64 1
  %91 = load <2 x float>, ptr %90, align 4, !tbaa !30
  %92 = getelementptr inbounds [3 x ptr], ptr %1, i64 %65, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds %struct.BMLoop, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.BMVert, ptr %95, i64 0, i32 2
  %97 = load <2 x float>, ptr %96, align 8, !tbaa !30
  %98 = shufflevector <2 x float> %91, <2 x float> %97, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %98, ptr %61, align 16, !tbaa !30
  %99 = getelementptr inbounds %struct.BMVert, ptr %95, i64 0, i32 2, i64 2
  %100 = load float, ptr %99, align 8, !tbaa !30
  store float %100, ptr %62, align 16, !tbaa !30
  %101 = trunc i64 %65 to i32
  call void @BLI_bvhtree_insert(ptr noundef %58, i32 noundef %101, ptr noundef nonnull %29, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #8
  br label %102

102:                                              ; preds = %64, %72
  %103 = add nuw nsw i64 %65, 1
  %104 = icmp eq i64 %103, %63
  br i1 %104, label %105, label %64, !llvm.loop !31

105:                                              ; preds = %102, %8
  call void @BLI_bvhtree_balance(ptr noundef %58) #8
  %106 = icmp eq i8 %5, 0
  br i1 %106, label %107, label %156

107:                                              ; preds = %105
  %108 = load float, ptr %51, align 8, !tbaa !20
  %109 = call ptr @BLI_bvhtree_new(i32 noundef %2, float noundef nofpclass(nan inf) %108, i8 noundef zeroext 8, i8 noundef zeroext 8) #8
  br i1 %59, label %110, label %155

110:                                              ; preds = %107
  %111 = getelementptr inbounds [3 x float], ptr %30, i64 1, i64 1
  %112 = getelementptr inbounds [3 x float], ptr %30, i64 2, i64 2
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %110, %152
  %115 = phi i64 [ 0, %110 ], [ %153, %152 ]
  %116 = getelementptr inbounds [3 x ptr], ptr %1, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds %struct.BMLoop, ptr %117, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = call i32 %3(ptr noundef %119, ptr noundef %4) #8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %152

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %30) #8
  %123 = load ptr, ptr %116, align 8, !tbaa !24
  %124 = getelementptr inbounds %struct.BMLoop, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2
  %127 = load float, ptr %126, align 8, !tbaa !30
  %128 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2, i64 1
  %129 = load <2 x float>, ptr %128, align 4, !tbaa !30
  %130 = getelementptr inbounds [3 x ptr], ptr %1, i64 %115, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds %struct.BMLoop, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = getelementptr inbounds %struct.BMVert, ptr %133, i64 0, i32 2
  %135 = load float, ptr %134, align 8, !tbaa !30
  %136 = insertelement <4 x float> poison, float %127, i64 0
  %137 = shufflevector <2 x float> %129, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %139 = insertelement <4 x float> %138, float %135, i64 3
  store <4 x float> %139, ptr %30, align 16, !tbaa !30
  %140 = getelementptr inbounds %struct.BMVert, ptr %133, i64 0, i32 2, i64 1
  %141 = load <2 x float>, ptr %140, align 4, !tbaa !30
  %142 = getelementptr inbounds [3 x ptr], ptr %1, i64 %115, i64 2
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds %struct.BMLoop, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = getelementptr inbounds %struct.BMVert, ptr %145, i64 0, i32 2
  %147 = load <2 x float>, ptr %146, align 8, !tbaa !30
  %148 = shufflevector <2 x float> %141, <2 x float> %147, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %148, ptr %111, align 16, !tbaa !30
  %149 = getelementptr inbounds %struct.BMVert, ptr %145, i64 0, i32 2, i64 2
  %150 = load float, ptr %149, align 8, !tbaa !30
  store float %150, ptr %112, align 16, !tbaa !30
  %151 = trunc i64 %115 to i32
  call void @BLI_bvhtree_insert(ptr noundef %109, i32 noundef %151, ptr noundef nonnull %30, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %30) #8
  br label %152

152:                                              ; preds = %114, %122
  %153 = add nuw nsw i64 %115, 1
  %154 = icmp eq i64 %153, %113
  br i1 %154, label %155, label %114, !llvm.loop !33

155:                                              ; preds = %152, %107
  call void @BLI_bvhtree_balance(ptr noundef %109) #8
  br label %156

156:                                              ; preds = %105, %155
  %157 = phi ptr [ %109, %155 ], [ %58, %105 ]
  %158 = call ptr @BLI_bvhtree_overlap(ptr noundef %157, ptr noundef %58, ptr noundef nonnull %28) #8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %1206, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %28, align 4, !tbaa !34
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %1204, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds ptr, ptr %17, i64 1
  %165 = getelementptr inbounds ptr, ptr %18, i64 1
  %166 = getelementptr inbounds ptr, ptr %11, i64 1
  %167 = getelementptr inbounds ptr, ptr %11, i64 2
  %168 = getelementptr inbounds ptr, ptr %12, i64 1
  %169 = getelementptr inbounds ptr, ptr %12, i64 2
  %170 = getelementptr inbounds ptr, ptr %13, i64 1
  %171 = getelementptr inbounds ptr, ptr %13, i64 2
  %172 = getelementptr inbounds ptr, ptr %14, i64 1
  %173 = getelementptr inbounds ptr, ptr %14, i64 2
  %174 = getelementptr inbounds float, ptr %19, i64 1
  %175 = getelementptr inbounds float, ptr %20, i64 1
  %176 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1
  %177 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1, i64 1
  %178 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 2
  %179 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 2, i64 2
  %180 = getelementptr inbounds float, ptr %22, i64 1
  %181 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 1
  %182 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 1, i64 1
  %183 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 2
  %184 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 2, i64 2
  %185 = getelementptr inbounds float, ptr %24, i64 1
  br label %186

186:                                              ; preds = %163, %1199
  %187 = phi i64 [ 0, %163 ], [ %1200, %1199 ]
  %188 = getelementptr inbounds %struct.BVHTreeOverlap, ptr %158, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !35
  %190 = getelementptr inbounds %struct.BVHTreeOverlap, ptr %158, i64 %187, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [3 x ptr], ptr %1, i64 %192
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds [3 x ptr], ptr %1, i64 %194
  %196 = load ptr, ptr %193, align 8, !tbaa !24
  %197 = getelementptr inbounds %struct.BMLoop, ptr %196, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = load ptr, ptr %195, align 8, !tbaa !24
  %200 = getelementptr inbounds %struct.BMLoop, ptr %199, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #8
  %202 = getelementptr inbounds %struct.BMLoop, ptr %196, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  store ptr %203, ptr %11, align 16, !tbaa !24
  %204 = getelementptr inbounds ptr, ptr %193, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = getelementptr inbounds %struct.BMLoop, ptr %205, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  store ptr %207, ptr %166, align 8, !tbaa !24
  %208 = getelementptr inbounds ptr, ptr %193, i64 2
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  %210 = getelementptr inbounds %struct.BMLoop, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  store ptr %211, ptr %167, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #8
  %212 = getelementptr inbounds %struct.BMLoop, ptr %199, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  store ptr %213, ptr %12, align 16, !tbaa !24
  %214 = getelementptr inbounds ptr, ptr %195, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = getelementptr inbounds %struct.BMLoop, ptr %215, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  store ptr %217, ptr %168, align 8, !tbaa !24
  %218 = getelementptr inbounds ptr, ptr %195, i64 2
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = getelementptr inbounds %struct.BMLoop, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  store ptr %221, ptr %169, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #8
  %222 = getelementptr inbounds %struct.BMVert, ptr %203, i64 0, i32 2
  store ptr %222, ptr %13, align 16, !tbaa !24
  %223 = getelementptr inbounds %struct.BMVert, ptr %207, i64 0, i32 2
  store ptr %223, ptr %170, align 8, !tbaa !24
  %224 = getelementptr inbounds %struct.BMVert, ptr %211, i64 0, i32 2
  store ptr %224, ptr %171, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #8
  %225 = getelementptr inbounds %struct.BMVert, ptr %213, i64 0, i32 2
  store ptr %225, ptr %14, align 16, !tbaa !24
  %226 = getelementptr inbounds %struct.BMVert, ptr %217, i64 0, i32 2
  store ptr %226, ptr %172, align 8, !tbaa !24
  %227 = getelementptr inbounds %struct.BMVert, ptr %221, i64 0, i32 2
  store ptr %227, ptr %173, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #8
  %228 = icmp eq ptr %203, %213
  %229 = icmp eq ptr %203, %217
  %230 = select i1 %228, i1 true, i1 %229
  %231 = icmp eq ptr %203, %221
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %1199, label %233

233:                                              ; preds = %186
  %234 = icmp eq ptr %207, %213
  %235 = icmp eq ptr %207, %217
  %236 = or i1 %234, %235
  %237 = icmp eq ptr %207, %221
  %238 = or i1 %236, %237
  br i1 %238, label %1199, label %239

239:                                              ; preds = %233
  %240 = icmp eq ptr %211, %213
  %241 = icmp eq ptr %211, %217
  %242 = or i1 %240, %241
  %243 = icmp eq ptr %211, %221
  %244 = or i1 %242, %243
  br i1 %244, label %1199, label %245

245:                                              ; preds = %239
  %246 = load float, ptr %55, align 4, !tbaa !22
  %247 = load float, ptr %222, align 4, !tbaa !30
  %248 = getelementptr inbounds %struct.BMVert, ptr %203, i64 0, i32 2, i64 1
  %249 = load <2 x float>, ptr %248, align 4, !tbaa !30
  %250 = load float, ptr %225, align 4, !tbaa !30
  %251 = fsub fast float %250, %247
  %252 = getelementptr inbounds %struct.BMVert, ptr %213, i64 0, i32 2, i64 1
  %253 = load <2 x float>, ptr %252, align 4, !tbaa !30
  %254 = fmul fast float %251, %251
  %255 = fsub fast <2 x float> %253, %249
  %256 = fmul fast <2 x float> %255, %255
  %257 = extractelement <2 x float> %256, i64 0
  %258 = fadd fast float %257, %254
  %259 = extractelement <2 x float> %256, i64 1
  %260 = fadd fast float %258, %259
  %261 = fcmp fast ugt float %260, %246
  br i1 %261, label %263, label %262

262:                                              ; preds = %245
  store ptr %203, ptr %17, align 16, !tbaa !24
  store ptr %213, ptr %18, align 16, !tbaa !24
  br label %263

263:                                              ; preds = %262, %245
  %264 = phi i32 [ 1, %262 ], [ 0, %245 ]
  %265 = load float, ptr %226, align 4, !tbaa !30
  %266 = fsub fast float %265, %247
  %267 = getelementptr inbounds %struct.BMVert, ptr %217, i64 0, i32 2, i64 1
  %268 = load <2 x float>, ptr %267, align 4, !tbaa !30
  %269 = fmul fast float %266, %266
  %270 = fsub fast <2 x float> %268, %249
  %271 = fmul fast <2 x float> %270, %270
  %272 = extractelement <2 x float> %271, i64 0
  %273 = fadd fast float %272, %269
  %274 = extractelement <2 x float> %271, i64 1
  %275 = fadd fast float %273, %274
  %276 = fcmp fast ugt float %275, %246
  br i1 %276, label %287, label %277

277:                                              ; preds = %263
  %278 = add nuw nsw i32 %264, 1
  %279 = zext i32 %264 to i64
  br i1 %261, label %280, label %282

280:                                              ; preds = %277
  %281 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %279
  store ptr %203, ptr %281, align 8, !tbaa !24
  br label %282

282:                                              ; preds = %277, %280
  %283 = phi i32 [ %278, %280 ], [ %264, %277 ]
  %284 = phi i32 [ 1, %280 ], [ %264, %277 ]
  %285 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %279
  store ptr %217, ptr %285, align 8, !tbaa !24
  %286 = or i32 %264, 2
  br label %287

287:                                              ; preds = %282, %263
  %288 = phi i32 [ %278, %282 ], [ %264, %263 ]
  %289 = phi i32 [ %283, %282 ], [ %264, %263 ]
  %290 = phi i32 [ %286, %282 ], [ %264, %263 ]
  %291 = phi i32 [ %284, %282 ], [ %264, %263 ]
  %292 = load float, ptr %227, align 4, !tbaa !30
  %293 = fsub fast float %292, %247
  %294 = getelementptr inbounds %struct.BMVert, ptr %221, i64 0, i32 2, i64 1
  %295 = getelementptr inbounds %struct.BMVert, ptr %221, i64 0, i32 2, i64 2
  %296 = load <2 x float>, ptr %294, align 4, !tbaa !30
  %297 = fmul fast float %293, %293
  %298 = fsub fast <2 x float> %296, %249
  %299 = fmul fast <2 x float> %298, %298
  %300 = extractelement <2 x float> %299, i64 0
  %301 = fadd fast float %300, %297
  %302 = extractelement <2 x float> %299, i64 1
  %303 = fadd fast float %301, %302
  %304 = fcmp fast ugt float %303, %246
  br i1 %304, label %317, label %305

305:                                              ; preds = %287
  %306 = icmp eq i32 %291, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %305
  %308 = add nuw nsw i32 %289, 1
  %309 = zext i32 %289 to i64
  %310 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %309
  store ptr %203, ptr %310, align 8, !tbaa !24
  br label %311

311:                                              ; preds = %307, %305
  %312 = phi i32 [ %289, %305 ], [ %308, %307 ]
  %313 = add nuw nsw i32 %288, 1
  %314 = zext i32 %288 to i64
  %315 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %314
  store ptr %221, ptr %315, align 8, !tbaa !24
  %316 = or i32 %290, 4
  br label %317

317:                                              ; preds = %311, %287
  %318 = phi i32 [ %313, %311 ], [ %288, %287 ]
  %319 = phi i32 [ %312, %311 ], [ %289, %287 ]
  %320 = phi i32 [ %316, %311 ], [ %290, %287 ]
  %321 = phi i32 [ 1, %311 ], [ %291, %287 ]
  %322 = load float, ptr %223, align 4, !tbaa !30
  %323 = getelementptr inbounds %struct.BMVert, ptr %207, i64 0, i32 2, i64 1
  %324 = load <2 x float>, ptr %323, align 4, !tbaa !30
  %325 = fsub fast float %250, %322
  %326 = fmul fast float %325, %325
  %327 = fsub fast <2 x float> %253, %324
  %328 = fmul fast <2 x float> %327, %327
  %329 = extractelement <2 x float> %328, i64 0
  %330 = fadd fast float %329, %326
  %331 = extractelement <2 x float> %328, i64 1
  %332 = fadd fast float %330, %331
  %333 = fcmp fast ugt float %332, %246
  br i1 %333, label %346, label %334

334:                                              ; preds = %317
  %335 = add nuw nsw i32 %319, 1
  %336 = zext i32 %319 to i64
  %337 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %336
  store ptr %207, ptr %337, align 8, !tbaa !24
  %338 = or i32 %321, 2
  %339 = and i32 %320, 1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = add nuw nsw i32 %318, 1
  %343 = zext i32 %318 to i64
  %344 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %343
  store ptr %213, ptr %344, align 8, !tbaa !24
  %345 = or i32 %320, 1
  br label %346

346:                                              ; preds = %341, %334, %317
  %347 = phi i32 [ %318, %334 ], [ %342, %341 ], [ %318, %317 ]
  %348 = phi i32 [ %335, %334 ], [ %335, %341 ], [ %319, %317 ]
  %349 = phi i32 [ %320, %334 ], [ %345, %341 ], [ %320, %317 ]
  %350 = phi i32 [ %338, %334 ], [ %338, %341 ], [ %321, %317 ]
  %351 = fsub fast float %265, %322
  %352 = fmul fast float %351, %351
  %353 = fsub fast <2 x float> %268, %324
  %354 = fmul fast <2 x float> %353, %353
  %355 = extractelement <2 x float> %354, i64 0
  %356 = fadd fast float %355, %352
  %357 = extractelement <2 x float> %354, i64 1
  %358 = fadd fast float %356, %357
  %359 = fcmp fast ugt float %358, %246
  br i1 %359, label %378, label %360

360:                                              ; preds = %346
  %361 = and i32 %350, 2
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = add nuw nsw i32 %348, 1
  %365 = zext i32 %348 to i64
  %366 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %365
  store ptr %207, ptr %366, align 8, !tbaa !24
  %367 = or i32 %350, 2
  br label %368

368:                                              ; preds = %363, %360
  %369 = phi i32 [ %348, %360 ], [ %364, %363 ]
  %370 = phi i32 [ %350, %360 ], [ %367, %363 ]
  %371 = and i32 %349, 2
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = add nuw nsw i32 %347, 1
  %375 = zext i32 %347 to i64
  %376 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %375
  store ptr %217, ptr %376, align 8, !tbaa !24
  %377 = or i32 %349, 2
  br label %378

378:                                              ; preds = %373, %368, %346
  %379 = phi i32 [ %347, %368 ], [ %374, %373 ], [ %347, %346 ]
  %380 = phi i32 [ %369, %368 ], [ %369, %373 ], [ %348, %346 ]
  %381 = phi i32 [ %349, %368 ], [ %377, %373 ], [ %349, %346 ]
  %382 = phi i32 [ %370, %368 ], [ %370, %373 ], [ %350, %346 ]
  %383 = fsub fast float %292, %322
  %384 = fmul fast float %383, %383
  %385 = fsub fast <2 x float> %296, %324
  %386 = fmul fast <2 x float> %385, %385
  %387 = extractelement <2 x float> %386, i64 0
  %388 = fadd fast float %387, %384
  %389 = extractelement <2 x float> %386, i64 1
  %390 = fadd fast float %388, %389
  %391 = fcmp fast ugt float %390, %246
  br i1 %391, label %410, label %392

392:                                              ; preds = %378
  %393 = and i32 %382, 2
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %392
  %396 = add nuw nsw i32 %380, 1
  %397 = zext i32 %380 to i64
  %398 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %397
  store ptr %207, ptr %398, align 8, !tbaa !24
  %399 = or i32 %382, 2
  br label %400

400:                                              ; preds = %395, %392
  %401 = phi i32 [ %380, %392 ], [ %396, %395 ]
  %402 = phi i32 [ %382, %392 ], [ %399, %395 ]
  %403 = and i32 %381, 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %400
  %406 = add nuw nsw i32 %379, 1
  %407 = zext i32 %379 to i64
  %408 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %407
  store ptr %221, ptr %408, align 8, !tbaa !24
  %409 = or i32 %381, 4
  br label %410

410:                                              ; preds = %405, %400, %378
  %411 = phi i32 [ %379, %400 ], [ %406, %405 ], [ %379, %378 ]
  %412 = phi i32 [ %401, %400 ], [ %401, %405 ], [ %380, %378 ]
  %413 = phi i32 [ %381, %400 ], [ %409, %405 ], [ %381, %378 ]
  %414 = phi i32 [ %402, %400 ], [ %402, %405 ], [ %382, %378 ]
  %415 = load float, ptr %224, align 4, !tbaa !30
  %416 = getelementptr inbounds %struct.BMVert, ptr %211, i64 0, i32 2, i64 1
  %417 = getelementptr inbounds %struct.BMVert, ptr %211, i64 0, i32 2, i64 2
  %418 = load <2 x float>, ptr %416, align 4, !tbaa !30
  %419 = fsub fast float %250, %415
  %420 = fmul fast float %419, %419
  %421 = fsub fast <2 x float> %253, %418
  %422 = fmul fast <2 x float> %421, %421
  %423 = extractelement <2 x float> %422, i64 0
  %424 = fadd fast float %423, %420
  %425 = extractelement <2 x float> %422, i64 1
  %426 = fadd fast float %424, %425
  %427 = fcmp fast ugt float %426, %246
  br i1 %427, label %440, label %428

428:                                              ; preds = %410
  %429 = add nuw nsw i32 %412, 1
  %430 = zext i32 %412 to i64
  %431 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %430
  store ptr %211, ptr %431, align 8, !tbaa !24
  %432 = or i32 %414, 4
  %433 = and i32 %413, 1
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %428
  %436 = add nuw nsw i32 %411, 1
  %437 = zext i32 %411 to i64
  %438 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %437
  store ptr %213, ptr %438, align 8, !tbaa !24
  %439 = or i32 %413, 1
  br label %440

440:                                              ; preds = %435, %428, %410
  %441 = phi i32 [ %411, %428 ], [ %436, %435 ], [ %411, %410 ]
  %442 = phi i32 [ %429, %428 ], [ %429, %435 ], [ %412, %410 ]
  %443 = phi i32 [ %413, %428 ], [ %439, %435 ], [ %413, %410 ]
  %444 = phi i32 [ %432, %428 ], [ %432, %435 ], [ %414, %410 ]
  %445 = fsub fast float %265, %415
  %446 = fmul fast float %445, %445
  %447 = fsub fast <2 x float> %268, %418
  %448 = fmul fast <2 x float> %447, %447
  %449 = extractelement <2 x float> %448, i64 0
  %450 = fadd fast float %449, %446
  %451 = extractelement <2 x float> %448, i64 1
  %452 = fadd fast float %450, %451
  %453 = fcmp fast ugt float %452, %246
  br i1 %453, label %472, label %454

454:                                              ; preds = %440
  %455 = and i32 %444, 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %454
  %458 = add nuw nsw i32 %442, 1
  %459 = zext i32 %442 to i64
  %460 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %459
  store ptr %211, ptr %460, align 8, !tbaa !24
  %461 = or i32 %444, 4
  br label %462

462:                                              ; preds = %457, %454
  %463 = phi i32 [ %442, %454 ], [ %458, %457 ]
  %464 = phi i32 [ %444, %454 ], [ %461, %457 ]
  %465 = and i32 %443, 2
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %462
  %468 = add nuw nsw i32 %441, 1
  %469 = zext i32 %441 to i64
  %470 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %469
  store ptr %217, ptr %470, align 8, !tbaa !24
  %471 = or i32 %443, 2
  br label %472

472:                                              ; preds = %467, %462, %440
  %473 = phi i32 [ %441, %462 ], [ %468, %467 ], [ %441, %440 ]
  %474 = phi i32 [ %463, %462 ], [ %463, %467 ], [ %442, %440 ]
  %475 = phi i32 [ %443, %462 ], [ %471, %467 ], [ %443, %440 ]
  %476 = phi i32 [ %464, %462 ], [ %464, %467 ], [ %444, %440 ]
  %477 = fsub fast float %292, %415
  %478 = fsub fast <2 x float> %296, %418
  %479 = fmul fast float %477, %477
  %480 = fmul fast <2 x float> %478, %478
  %481 = extractelement <2 x float> %480, i64 0
  %482 = fadd fast float %481, %479
  %483 = extractelement <2 x float> %480, i64 1
  %484 = fadd fast float %482, %483
  %485 = fcmp fast ugt float %484, %246
  br i1 %485, label %504, label %486

486:                                              ; preds = %472
  %487 = and i32 %476, 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = add nuw nsw i32 %474, 1
  %491 = zext i32 %474 to i64
  %492 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %491
  store ptr %211, ptr %492, align 8, !tbaa !24
  %493 = or i32 %476, 4
  br label %494

494:                                              ; preds = %489, %486
  %495 = phi i32 [ %474, %486 ], [ %490, %489 ]
  %496 = phi i32 [ %476, %486 ], [ %493, %489 ]
  %497 = and i32 %475, 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = add nuw nsw i32 %473, 1
  %501 = zext i32 %473 to i64
  %502 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %501
  store ptr %221, ptr %502, align 8, !tbaa !24
  %503 = or i32 %475, 4
  br label %504

504:                                              ; preds = %499, %494, %472
  %505 = phi i32 [ %473, %494 ], [ %500, %499 ], [ %473, %472 ]
  %506 = phi i32 [ %495, %494 ], [ %495, %499 ], [ %474, %472 ]
  %507 = phi i32 [ %475, %494 ], [ %503, %499 ], [ %475, %472 ]
  %508 = phi i32 [ %496, %494 ], [ %496, %499 ], [ %476, %472 ]
  %509 = and i32 %507, 3
  %510 = icmp eq i32 %509, 0
  %511 = and i32 %507, 6
  %512 = icmp eq i32 %511, 0
  %513 = and i32 %507, 5
  %514 = icmp eq i32 %513, 0
  br label %522

515:                                              ; preds = %652
  %516 = and i32 %654, 3
  %517 = icmp eq i32 %516, 0
  %518 = and i32 %654, 6
  %519 = icmp eq i32 %518, 0
  %520 = and i32 %654, 5
  %521 = icmp eq i32 %520, 0
  br label %657

522:                                              ; preds = %652, %504
  %523 = phi i64 [ 0, %504 ], [ %655, %652 ]
  %524 = phi i32 [ %508, %504 ], [ %654, %652 ]
  %525 = phi i32 [ %505, %504 ], [ %653, %652 ]
  %526 = trunc i64 %523 to i32
  %527 = shl nuw nsw i32 1, %526
  %528 = and i32 %527, %524
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %652

530:                                              ; preds = %522
  %531 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %523
  br i1 %510, label %532, label %592

532:                                              ; preds = %530
  %533 = load ptr, ptr %531, align 8, !tbaa !24
  %534 = getelementptr inbounds %struct.BMVert, ptr %533, i64 0, i32 2
  %535 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %534, ptr noundef nonnull %225, ptr noundef nonnull %226) #8
  %536 = load float, ptr %47, align 8, !tbaa !18
  %537 = fneg fast float %536
  %538 = fcmp fast ogt float %535, %537
  br i1 %538, label %539, label %592

539:                                              ; preds = %532
  %540 = fpext float %535 to double
  %541 = fpext float %536 to double
  %542 = fadd fast double %541, 1.000000e+00
  %543 = fcmp fast ogt double %542, %540
  br i1 %543, label %544, label %592

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %19, ptr noundef nonnull %225, ptr noundef nonnull %226, float noundef nofpclass(nan inf) %535) #8
  %545 = load float, ptr %534, align 4, !tbaa !30
  %546 = load float, ptr %19, align 4, !tbaa !30
  %547 = fsub fast float %545, %546
  %548 = getelementptr inbounds %struct.BMVert, ptr %533, i64 0, i32 2, i64 1
  %549 = fmul fast float %547, %547
  %550 = load <2 x float>, ptr %548, align 4, !tbaa !30
  %551 = load <2 x float>, ptr %174, align 4, !tbaa !30
  %552 = fsub fast <2 x float> %550, %551
  %553 = fmul fast <2 x float> %552, %552
  %554 = extractelement <2 x float> %553, i64 0
  %555 = fadd fast float %554, %549
  %556 = extractelement <2 x float> %553, i64 1
  %557 = fadd fast float %555, %556
  %558 = load float, ptr %55, align 4, !tbaa !22
  %559 = fcmp fast ugt float %557, %558
  br i1 %559, label %591, label %560

560:                                              ; preds = %635, %605, %544
  %561 = phi ptr [ %533, %544 ], [ %594, %605 ], [ %624, %635 ]
  %562 = phi ptr [ %213, %544 ], [ %217, %605 ], [ %221, %635 ]
  %563 = phi ptr [ %217, %544 ], [ %221, %605 ], [ %213, %635 ]
  %564 = add i32 %525, 1
  %565 = zext i32 %525 to i64
  %566 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %565
  store ptr %561, ptr %566, align 8, !tbaa !24
  %567 = or i32 %527, %524
  %568 = call ptr @BM_edge_exists(ptr noundef %562, ptr noundef %563) #8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %590, label %570

570:                                              ; preds = %560
  %571 = load ptr, ptr %39, align 8, !tbaa !13
  %572 = load ptr, ptr %46, align 8, !tbaa !17
  %573 = call ptr @BLI_ghash_lookup(ptr noundef %571, ptr noundef nonnull %568) #8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %579, label %575

575:                                              ; preds = %570
  %576 = load ptr, ptr %573, align 8, !tbaa !38
  %577 = call i32 @BLI_linklist_index(ptr noundef %576, ptr noundef nonnull %568) #8
  %578 = icmp eq i32 %577, -1
  br i1 %578, label %582, label %590

579:                                              ; preds = %570
  %580 = call ptr @BLI_memarena_alloc(ptr noundef %572, i64 noundef 16) #8
  store ptr null, ptr %580, align 8, !tbaa !38
  %581 = getelementptr inbounds %struct.LinkBase, ptr %580, i64 0, i32 1
  store i32 0, ptr %581, align 8, !tbaa !40
  call void @BLI_ghash_insert(ptr noundef %571, ptr noundef nonnull %568, ptr noundef nonnull %580) #8
  br label %582

582:                                              ; preds = %579, %575
  %583 = phi ptr [ %573, %575 ], [ %580, %579 ]
  %584 = call ptr @BLI_memarena_alloc(ptr noundef %572, i64 noundef 16) #8
  %585 = load ptr, ptr %583, align 8, !tbaa !38
  store ptr %585, ptr %584, align 8, !tbaa !41
  %586 = getelementptr inbounds %struct.LinkNode, ptr %584, i64 0, i32 1
  store ptr %561, ptr %586, align 8, !tbaa !43
  store ptr %584, ptr %583, align 8, !tbaa !38
  %587 = getelementptr inbounds %struct.LinkBase, ptr %583, i64 0, i32 1
  %588 = load i32, ptr %587, align 8, !tbaa !40
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 8, !tbaa !40
  br label %590

590:                                              ; preds = %582, %575, %560
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #8
  br label %652

591:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #8
  br label %592

592:                                              ; preds = %591, %539, %532, %530
  br i1 %512, label %593, label %622

593:                                              ; preds = %592
  %594 = load ptr, ptr %531, align 8, !tbaa !24
  %595 = getelementptr inbounds %struct.BMVert, ptr %594, i64 0, i32 2
  %596 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %595, ptr noundef nonnull %226, ptr noundef nonnull %227) #8
  %597 = load float, ptr %47, align 8, !tbaa !18
  %598 = fneg fast float %597
  %599 = fcmp fast ogt float %596, %598
  br i1 %599, label %600, label %622

600:                                              ; preds = %593
  %601 = fpext float %596 to double
  %602 = fpext float %597 to double
  %603 = fadd fast double %602, 1.000000e+00
  %604 = fcmp fast ogt double %603, %601
  br i1 %604, label %605, label %622

605:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %19, ptr noundef nonnull %226, ptr noundef nonnull %227, float noundef nofpclass(nan inf) %596) #8
  %606 = load float, ptr %595, align 4, !tbaa !30
  %607 = load float, ptr %19, align 4, !tbaa !30
  %608 = fsub fast float %606, %607
  %609 = getelementptr inbounds %struct.BMVert, ptr %594, i64 0, i32 2, i64 1
  %610 = fmul fast float %608, %608
  %611 = load <2 x float>, ptr %609, align 4, !tbaa !30
  %612 = load <2 x float>, ptr %174, align 4, !tbaa !30
  %613 = fsub fast <2 x float> %611, %612
  %614 = fmul fast <2 x float> %613, %613
  %615 = extractelement <2 x float> %614, i64 0
  %616 = fadd fast float %615, %610
  %617 = extractelement <2 x float> %614, i64 1
  %618 = fadd fast float %616, %617
  %619 = load float, ptr %55, align 4, !tbaa !22
  %620 = fcmp fast ugt float %618, %619
  br i1 %620, label %621, label %560

621:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #8
  br label %622

622:                                              ; preds = %621, %600, %593, %592
  br i1 %514, label %623, label %652

623:                                              ; preds = %622
  %624 = load ptr, ptr %531, align 8, !tbaa !24
  %625 = getelementptr inbounds %struct.BMVert, ptr %624, i64 0, i32 2
  %626 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %625, ptr noundef nonnull %227, ptr noundef nonnull %225) #8
  %627 = load float, ptr %47, align 8, !tbaa !18
  %628 = fneg fast float %627
  %629 = fcmp fast ogt float %626, %628
  br i1 %629, label %630, label %652

630:                                              ; preds = %623
  %631 = fpext float %626 to double
  %632 = fpext float %627 to double
  %633 = fadd fast double %632, 1.000000e+00
  %634 = fcmp fast ogt double %633, %631
  br i1 %634, label %635, label %652

635:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %19, ptr noundef nonnull %227, ptr noundef nonnull %225, float noundef nofpclass(nan inf) %626) #8
  %636 = load float, ptr %625, align 4, !tbaa !30
  %637 = load float, ptr %19, align 4, !tbaa !30
  %638 = fsub fast float %636, %637
  %639 = getelementptr inbounds %struct.BMVert, ptr %624, i64 0, i32 2, i64 1
  %640 = fmul fast float %638, %638
  %641 = load <2 x float>, ptr %639, align 4, !tbaa !30
  %642 = load <2 x float>, ptr %174, align 4, !tbaa !30
  %643 = fsub fast <2 x float> %641, %642
  %644 = fmul fast <2 x float> %643, %643
  %645 = extractelement <2 x float> %644, i64 0
  %646 = fadd fast float %645, %640
  %647 = extractelement <2 x float> %644, i64 1
  %648 = fadd fast float %646, %647
  %649 = load float, ptr %55, align 4, !tbaa !22
  %650 = fcmp fast ugt float %648, %649
  br i1 %650, label %651, label %560

651:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #8
  br label %652

652:                                              ; preds = %651, %630, %623, %622, %590, %522
  %653 = phi i32 [ %525, %522 ], [ %564, %590 ], [ %525, %651 ], [ %525, %630 ], [ %525, %623 ], [ %525, %622 ]
  %654 = phi i32 [ %524, %522 ], [ %567, %590 ], [ %524, %651 ], [ %524, %630 ], [ %524, %623 ], [ %524, %622 ]
  %655 = add nuw nsw i64 %523, 1
  %656 = icmp eq i64 %655, 3
  br i1 %656, label %515, label %522, !llvm.loop !44

657:                                              ; preds = %787, %515
  %658 = phi i64 [ 0, %515 ], [ %790, %787 ]
  %659 = phi i32 [ %507, %515 ], [ %789, %787 ]
  %660 = phi i32 [ %506, %515 ], [ %788, %787 ]
  %661 = trunc i64 %658 to i32
  %662 = shl nuw nsw i32 1, %661
  %663 = and i32 %662, %659
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %787

665:                                              ; preds = %657
  %666 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %658
  br i1 %517, label %667, label %727

667:                                              ; preds = %665
  %668 = load ptr, ptr %666, align 8, !tbaa !24
  %669 = getelementptr inbounds %struct.BMVert, ptr %668, i64 0, i32 2
  %670 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %669, ptr noundef nonnull %222, ptr noundef nonnull %223) #8
  %671 = fpext float %670 to double
  %672 = load float, ptr %47, align 8, !tbaa !18
  %673 = fpext float %672 to double
  %674 = fneg fast double %673
  %675 = fcmp fast ogt double %671, %674
  %676 = fadd fast double %673, 1.000000e+00
  %677 = fcmp fast ogt double %676, %671
  %678 = select i1 %675, i1 %677, i1 false
  br i1 %678, label %679, label %727

679:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %20, ptr noundef nonnull %222, ptr noundef nonnull %223, float noundef nofpclass(nan inf) %670) #8
  %680 = load float, ptr %669, align 4, !tbaa !30
  %681 = load float, ptr %20, align 4, !tbaa !30
  %682 = fsub fast float %680, %681
  %683 = getelementptr inbounds %struct.BMVert, ptr %668, i64 0, i32 2, i64 1
  %684 = fmul fast float %682, %682
  %685 = load <2 x float>, ptr %683, align 4, !tbaa !30
  %686 = load <2 x float>, ptr %175, align 4, !tbaa !30
  %687 = fsub fast <2 x float> %685, %686
  %688 = fmul fast <2 x float> %687, %687
  %689 = extractelement <2 x float> %688, i64 0
  %690 = fadd fast float %689, %684
  %691 = extractelement <2 x float> %688, i64 1
  %692 = fadd fast float %690, %691
  %693 = load float, ptr %55, align 4, !tbaa !22
  %694 = fcmp fast ugt float %692, %693
  br i1 %694, label %726, label %695

695:                                              ; preds = %770, %740, %679
  %696 = phi ptr [ %668, %679 ], [ %729, %740 ], [ %759, %770 ]
  %697 = phi ptr [ %203, %679 ], [ %207, %740 ], [ %211, %770 ]
  %698 = phi ptr [ %207, %679 ], [ %211, %740 ], [ %203, %770 ]
  %699 = add i32 %660, 1
  %700 = zext i32 %660 to i64
  %701 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %700
  store ptr %696, ptr %701, align 8, !tbaa !24
  %702 = or i32 %662, %659
  %703 = call ptr @BM_edge_exists(ptr noundef %697, ptr noundef %698) #8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %725, label %705

705:                                              ; preds = %695
  %706 = load ptr, ptr %39, align 8, !tbaa !13
  %707 = load ptr, ptr %46, align 8, !tbaa !17
  %708 = call ptr @BLI_ghash_lookup(ptr noundef %706, ptr noundef nonnull %703) #8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %714, label %710

710:                                              ; preds = %705
  %711 = load ptr, ptr %708, align 8, !tbaa !38
  %712 = call i32 @BLI_linklist_index(ptr noundef %711, ptr noundef nonnull %703) #8
  %713 = icmp eq i32 %712, -1
  br i1 %713, label %717, label %725

714:                                              ; preds = %705
  %715 = call ptr @BLI_memarena_alloc(ptr noundef %707, i64 noundef 16) #8
  store ptr null, ptr %715, align 8, !tbaa !38
  %716 = getelementptr inbounds %struct.LinkBase, ptr %715, i64 0, i32 1
  store i32 0, ptr %716, align 8, !tbaa !40
  call void @BLI_ghash_insert(ptr noundef %706, ptr noundef nonnull %703, ptr noundef nonnull %715) #8
  br label %717

717:                                              ; preds = %714, %710
  %718 = phi ptr [ %708, %710 ], [ %715, %714 ]
  %719 = call ptr @BLI_memarena_alloc(ptr noundef %707, i64 noundef 16) #8
  %720 = load ptr, ptr %718, align 8, !tbaa !38
  store ptr %720, ptr %719, align 8, !tbaa !41
  %721 = getelementptr inbounds %struct.LinkNode, ptr %719, i64 0, i32 1
  store ptr %696, ptr %721, align 8, !tbaa !43
  store ptr %719, ptr %718, align 8, !tbaa !38
  %722 = getelementptr inbounds %struct.LinkBase, ptr %718, i64 0, i32 1
  %723 = load i32, ptr %722, align 8, !tbaa !40
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 8, !tbaa !40
  br label %725

725:                                              ; preds = %717, %710, %695
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #8
  br label %787

726:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #8
  br label %727

727:                                              ; preds = %726, %667, %665
  br i1 %519, label %728, label %757

728:                                              ; preds = %727
  %729 = load ptr, ptr %666, align 8, !tbaa !24
  %730 = getelementptr inbounds %struct.BMVert, ptr %729, i64 0, i32 2
  %731 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %730, ptr noundef nonnull %223, ptr noundef nonnull %224) #8
  %732 = fpext float %731 to double
  %733 = load float, ptr %47, align 8, !tbaa !18
  %734 = fpext float %733 to double
  %735 = fneg fast double %734
  %736 = fcmp fast ogt double %732, %735
  %737 = fadd fast double %734, 1.000000e+00
  %738 = fcmp fast ogt double %737, %732
  %739 = select i1 %736, i1 %738, i1 false
  br i1 %739, label %740, label %757

740:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %20, ptr noundef nonnull %223, ptr noundef nonnull %224, float noundef nofpclass(nan inf) %731) #8
  %741 = load float, ptr %730, align 4, !tbaa !30
  %742 = load float, ptr %20, align 4, !tbaa !30
  %743 = fsub fast float %741, %742
  %744 = getelementptr inbounds %struct.BMVert, ptr %729, i64 0, i32 2, i64 1
  %745 = fmul fast float %743, %743
  %746 = load <2 x float>, ptr %744, align 4, !tbaa !30
  %747 = load <2 x float>, ptr %175, align 4, !tbaa !30
  %748 = fsub fast <2 x float> %746, %747
  %749 = fmul fast <2 x float> %748, %748
  %750 = extractelement <2 x float> %749, i64 0
  %751 = fadd fast float %750, %745
  %752 = extractelement <2 x float> %749, i64 1
  %753 = fadd fast float %751, %752
  %754 = load float, ptr %55, align 4, !tbaa !22
  %755 = fcmp fast ugt float %753, %754
  br i1 %755, label %756, label %695

756:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #8
  br label %757

757:                                              ; preds = %756, %728, %727
  br i1 %521, label %758, label %787

758:                                              ; preds = %757
  %759 = load ptr, ptr %666, align 8, !tbaa !24
  %760 = getelementptr inbounds %struct.BMVert, ptr %759, i64 0, i32 2
  %761 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %760, ptr noundef nonnull %224, ptr noundef nonnull %222) #8
  %762 = fpext float %761 to double
  %763 = load float, ptr %47, align 8, !tbaa !18
  %764 = fpext float %763 to double
  %765 = fneg fast double %764
  %766 = fcmp fast ogt double %762, %765
  %767 = fadd fast double %764, 1.000000e+00
  %768 = fcmp fast ogt double %767, %762
  %769 = select i1 %766, i1 %768, i1 false
  br i1 %769, label %770, label %787

770:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %20, ptr noundef nonnull %224, ptr noundef nonnull %222, float noundef nofpclass(nan inf) %761) #8
  %771 = load float, ptr %760, align 4, !tbaa !30
  %772 = load float, ptr %20, align 4, !tbaa !30
  %773 = fsub fast float %771, %772
  %774 = getelementptr inbounds %struct.BMVert, ptr %759, i64 0, i32 2, i64 1
  %775 = fmul fast float %773, %773
  %776 = load <2 x float>, ptr %774, align 4, !tbaa !30
  %777 = load <2 x float>, ptr %175, align 4, !tbaa !30
  %778 = fsub fast <2 x float> %776, %777
  %779 = fmul fast <2 x float> %778, %778
  %780 = extractelement <2 x float> %779, i64 0
  %781 = fadd fast float %780, %775
  %782 = extractelement <2 x float> %779, i64 1
  %783 = fadd fast float %781, %782
  %784 = load float, ptr %55, align 4, !tbaa !22
  %785 = fcmp fast ugt float %783, %784
  br i1 %785, label %786, label %695

786:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #8
  br label %787

787:                                              ; preds = %786, %758, %757, %725, %657
  %788 = phi i32 [ %660, %657 ], [ %699, %725 ], [ %660, %786 ], [ %660, %758 ], [ %660, %757 ]
  %789 = phi i32 [ %659, %657 ], [ %702, %725 ], [ %659, %786 ], [ %659, %758 ], [ %659, %757 ]
  %790 = add nuw nsw i64 %658, 1
  %791 = icmp eq i64 %790, 3
  br i1 %791, label %792, label %657, !llvm.loop !45

792:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #8
  %793 = load float, ptr %225, align 4, !tbaa !30
  %794 = load <2 x float>, ptr %252, align 4, !tbaa !30
  %795 = load float, ptr %226, align 4, !tbaa !30
  %796 = insertelement <4 x float> poison, float %793, i64 0
  %797 = shufflevector <2 x float> %794, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %798 = shufflevector <4 x float> %796, <4 x float> %797, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %799 = insertelement <4 x float> %798, float %795, i64 3
  store <4 x float> %799, ptr %21, align 16, !tbaa !30
  %800 = load <2 x float>, ptr %267, align 4, !tbaa !30
  %801 = load <2 x float>, ptr %227, align 4, !tbaa !30
  %802 = shufflevector <2 x float> %800, <2 x float> %801, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %802, ptr %177, align 16, !tbaa !30
  %803 = load float, ptr %295, align 4, !tbaa !30
  store float %803, ptr %179, align 16, !tbaa !30
  %804 = load float, ptr %49, align 8, !tbaa !19
  %805 = fsub fast float 1.000000e+00, %804
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  call void @mid_v3_v3v3v3(ptr noundef nonnull %10, ptr noundef nonnull %21, ptr noundef nonnull %176, ptr noundef nonnull %178) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %21, float noundef nofpclass(nan inf) %805) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %176, ptr noundef nonnull %10, ptr noundef nonnull %176, float noundef nofpclass(nan inf) %805) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %178, ptr noundef nonnull %10, ptr noundef nonnull %178, float noundef nofpclass(nan inf) %805) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #8
  %806 = and i32 %654, 1
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %834

808:                                              ; preds = %792
  %809 = call zeroext i8 @isect_point_tri_v3(ptr noundef nonnull %222, ptr noundef nonnull %21, ptr noundef nonnull %176, ptr noundef nonnull %178, ptr noundef nonnull %22) #8
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %834, label %811

811:                                              ; preds = %808
  %812 = load float, ptr %222, align 4, !tbaa !30
  %813 = load float, ptr %22, align 4, !tbaa !30
  %814 = fsub fast float %812, %813
  %815 = fmul fast float %814, %814
  %816 = load <2 x float>, ptr %248, align 4, !tbaa !30
  %817 = load <2 x float>, ptr %180, align 4, !tbaa !30
  %818 = fsub fast <2 x float> %816, %817
  %819 = fmul fast <2 x float> %818, %818
  %820 = extractelement <2 x float> %819, i64 0
  %821 = fadd fast float %820, %815
  %822 = extractelement <2 x float> %819, i64 1
  %823 = fadd fast float %821, %822
  %824 = load float, ptr %55, align 4, !tbaa !22
  %825 = fcmp fast ugt float %823, %824
  br i1 %825, label %834, label %826

826:                                              ; preds = %811
  %827 = add i32 %788, 1
  %828 = zext i32 %788 to i64
  %829 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %828
  store ptr %203, ptr %829, align 8, !tbaa !24
  %830 = add i32 %653, 1
  %831 = zext i32 %653 to i64
  %832 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %831
  store ptr %203, ptr %832, align 8, !tbaa !24
  %833 = or i32 %654, 1
  br label %834

834:                                              ; preds = %826, %811, %808, %792
  %835 = phi i32 [ %653, %792 ], [ %830, %826 ], [ %653, %811 ], [ %653, %808 ]
  %836 = phi i32 [ %788, %792 ], [ %827, %826 ], [ %788, %811 ], [ %788, %808 ]
  %837 = phi i32 [ %654, %792 ], [ %833, %826 ], [ %654, %811 ], [ %654, %808 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #8
  %838 = and i32 %837, 2
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %866

840:                                              ; preds = %834
  %841 = call zeroext i8 @isect_point_tri_v3(ptr noundef nonnull %223, ptr noundef nonnull %21, ptr noundef nonnull %176, ptr noundef nonnull %178, ptr noundef nonnull %22) #8
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %866, label %843

843:                                              ; preds = %840
  %844 = load float, ptr %223, align 4, !tbaa !30
  %845 = load float, ptr %22, align 4, !tbaa !30
  %846 = fsub fast float %844, %845
  %847 = fmul fast float %846, %846
  %848 = load <2 x float>, ptr %323, align 4, !tbaa !30
  %849 = load <2 x float>, ptr %180, align 4, !tbaa !30
  %850 = fsub fast <2 x float> %848, %849
  %851 = fmul fast <2 x float> %850, %850
  %852 = extractelement <2 x float> %851, i64 0
  %853 = fadd fast float %852, %847
  %854 = extractelement <2 x float> %851, i64 1
  %855 = fadd fast float %853, %854
  %856 = load float, ptr %55, align 4, !tbaa !22
  %857 = fcmp fast ugt float %855, %856
  br i1 %857, label %866, label %858

858:                                              ; preds = %843
  %859 = add i32 %836, 1
  %860 = zext i32 %836 to i64
  %861 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %860
  store ptr %207, ptr %861, align 8, !tbaa !24
  %862 = add i32 %835, 1
  %863 = zext i32 %835 to i64
  %864 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %863
  store ptr %207, ptr %864, align 8, !tbaa !24
  %865 = or i32 %837, 2
  br label %866

866:                                              ; preds = %858, %843, %840, %834
  %867 = phi i32 [ %835, %834 ], [ %862, %858 ], [ %835, %843 ], [ %835, %840 ]
  %868 = phi i32 [ %836, %834 ], [ %859, %858 ], [ %836, %843 ], [ %836, %840 ]
  %869 = phi i32 [ %837, %834 ], [ %865, %858 ], [ %837, %843 ], [ %837, %840 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #8
  %870 = and i32 %869, 4
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %898

872:                                              ; preds = %866
  %873 = call zeroext i8 @isect_point_tri_v3(ptr noundef nonnull %224, ptr noundef nonnull %21, ptr noundef nonnull %176, ptr noundef nonnull %178, ptr noundef nonnull %22) #8
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %898, label %875

875:                                              ; preds = %872
  %876 = load float, ptr %224, align 4, !tbaa !30
  %877 = load float, ptr %22, align 4, !tbaa !30
  %878 = fsub fast float %876, %877
  %879 = fmul fast float %878, %878
  %880 = load <2 x float>, ptr %416, align 4, !tbaa !30
  %881 = load <2 x float>, ptr %180, align 4, !tbaa !30
  %882 = fsub fast <2 x float> %880, %881
  %883 = fmul fast <2 x float> %882, %882
  %884 = extractelement <2 x float> %883, i64 0
  %885 = fadd fast float %884, %879
  %886 = extractelement <2 x float> %883, i64 1
  %887 = fadd fast float %885, %886
  %888 = load float, ptr %55, align 4, !tbaa !22
  %889 = fcmp fast ugt float %887, %888
  br i1 %889, label %898, label %890

890:                                              ; preds = %875
  %891 = add i32 %868, 1
  %892 = zext i32 %868 to i64
  %893 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %892
  store ptr %211, ptr %893, align 8, !tbaa !24
  %894 = add i32 %867, 1
  %895 = zext i32 %867 to i64
  %896 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %895
  store ptr %211, ptr %896, align 8, !tbaa !24
  %897 = or i32 %869, 4
  br label %898

898:                                              ; preds = %890, %875, %872, %866
  %899 = phi i32 [ %867, %866 ], [ %894, %890 ], [ %867, %875 ], [ %867, %872 ]
  %900 = phi i32 [ %868, %866 ], [ %891, %890 ], [ %868, %875 ], [ %868, %872 ]
  %901 = phi i32 [ %869, %866 ], [ %897, %890 ], [ %869, %875 ], [ %869, %872 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %23) #8
  %902 = load float, ptr %222, align 4, !tbaa !30
  %903 = load <2 x float>, ptr %248, align 4, !tbaa !30
  %904 = load float, ptr %223, align 4, !tbaa !30
  %905 = insertelement <4 x float> poison, float %902, i64 0
  %906 = shufflevector <2 x float> %903, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %907 = shufflevector <4 x float> %905, <4 x float> %906, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %908 = insertelement <4 x float> %907, float %904, i64 3
  store <4 x float> %908, ptr %23, align 16, !tbaa !30
  %909 = load <2 x float>, ptr %323, align 4, !tbaa !30
  %910 = load <2 x float>, ptr %224, align 4, !tbaa !30
  %911 = shufflevector <2 x float> %909, <2 x float> %910, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %911, ptr %182, align 16, !tbaa !30
  %912 = load float, ptr %417, align 4, !tbaa !30
  store float %912, ptr %184, align 16, !tbaa !30
  %913 = load float, ptr %49, align 8, !tbaa !19
  %914 = fsub fast float 1.000000e+00, %913
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  call void @mid_v3_v3v3v3(ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef nonnull %181, ptr noundef nonnull %183) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %23, ptr noundef nonnull %9, ptr noundef nonnull %23, float noundef nofpclass(nan inf) %914) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %181, ptr noundef nonnull %9, ptr noundef nonnull %181, float noundef nofpclass(nan inf) %914) #8
  call void @interp_v3_v3v3(ptr noundef nonnull %183, ptr noundef nonnull %9, ptr noundef nonnull %183, float noundef nofpclass(nan inf) %914) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #8
  %915 = and i32 %789, 1
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %943

917:                                              ; preds = %898
  %918 = call zeroext i8 @isect_point_tri_v3(ptr noundef nonnull %225, ptr noundef nonnull %23, ptr noundef nonnull %181, ptr noundef nonnull %183, ptr noundef nonnull %24) #8
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %943, label %920

920:                                              ; preds = %917
  %921 = load float, ptr %225, align 4, !tbaa !30
  %922 = load float, ptr %24, align 4, !tbaa !30
  %923 = fsub fast float %921, %922
  %924 = fmul fast float %923, %923
  %925 = load <2 x float>, ptr %252, align 4, !tbaa !30
  %926 = load <2 x float>, ptr %185, align 4, !tbaa !30
  %927 = fsub fast <2 x float> %925, %926
  %928 = fmul fast <2 x float> %927, %927
  %929 = extractelement <2 x float> %928, i64 0
  %930 = fadd fast float %929, %924
  %931 = extractelement <2 x float> %928, i64 1
  %932 = fadd fast float %930, %931
  %933 = load float, ptr %55, align 4, !tbaa !22
  %934 = fcmp fast ugt float %932, %933
  br i1 %934, label %943, label %935

935:                                              ; preds = %920
  %936 = add i32 %900, 1
  %937 = zext i32 %900 to i64
  %938 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %937
  store ptr %213, ptr %938, align 8, !tbaa !24
  %939 = add i32 %899, 1
  %940 = zext i32 %899 to i64
  %941 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %940
  store ptr %213, ptr %941, align 8, !tbaa !24
  %942 = or i32 %789, 1
  br label %943

943:                                              ; preds = %935, %920, %917, %898
  %944 = phi i32 [ %899, %898 ], [ %939, %935 ], [ %899, %920 ], [ %899, %917 ]
  %945 = phi i32 [ %900, %898 ], [ %936, %935 ], [ %900, %920 ], [ %900, %917 ]
  %946 = phi i32 [ %789, %898 ], [ %942, %935 ], [ %789, %920 ], [ %789, %917 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #8
  %947 = and i32 %946, 2
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %975

949:                                              ; preds = %943
  %950 = call zeroext i8 @isect_point_tri_v3(ptr noundef nonnull %226, ptr noundef nonnull %23, ptr noundef nonnull %181, ptr noundef nonnull %183, ptr noundef nonnull %24) #8
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %975, label %952

952:                                              ; preds = %949
  %953 = load float, ptr %226, align 4, !tbaa !30
  %954 = load float, ptr %24, align 4, !tbaa !30
  %955 = fsub fast float %953, %954
  %956 = fmul fast float %955, %955
  %957 = load <2 x float>, ptr %267, align 4, !tbaa !30
  %958 = load <2 x float>, ptr %185, align 4, !tbaa !30
  %959 = fsub fast <2 x float> %957, %958
  %960 = fmul fast <2 x float> %959, %959
  %961 = extractelement <2 x float> %960, i64 0
  %962 = fadd fast float %961, %956
  %963 = extractelement <2 x float> %960, i64 1
  %964 = fadd fast float %962, %963
  %965 = load float, ptr %55, align 4, !tbaa !22
  %966 = fcmp fast ugt float %964, %965
  br i1 %966, label %975, label %967

967:                                              ; preds = %952
  %968 = add i32 %945, 1
  %969 = zext i32 %945 to i64
  %970 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %969
  store ptr %217, ptr %970, align 8, !tbaa !24
  %971 = add i32 %944, 1
  %972 = zext i32 %944 to i64
  %973 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %972
  store ptr %217, ptr %973, align 8, !tbaa !24
  %974 = or i32 %946, 2
  br label %975

975:                                              ; preds = %967, %952, %949, %943
  %976 = phi i32 [ %944, %943 ], [ %971, %967 ], [ %944, %952 ], [ %944, %949 ]
  %977 = phi i32 [ %945, %943 ], [ %968, %967 ], [ %945, %952 ], [ %945, %949 ]
  %978 = phi i32 [ %946, %943 ], [ %974, %967 ], [ %946, %952 ], [ %946, %949 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #8
  %979 = and i32 %978, 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %1007

981:                                              ; preds = %975
  %982 = call zeroext i8 @isect_point_tri_v3(ptr noundef nonnull %227, ptr noundef nonnull %23, ptr noundef nonnull %181, ptr noundef nonnull %183, ptr noundef nonnull %24) #8
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %1007, label %984

984:                                              ; preds = %981
  %985 = load float, ptr %227, align 4, !tbaa !30
  %986 = load float, ptr %24, align 4, !tbaa !30
  %987 = fsub fast float %985, %986
  %988 = fmul fast float %987, %987
  %989 = load <2 x float>, ptr %294, align 4, !tbaa !30
  %990 = load <2 x float>, ptr %185, align 4, !tbaa !30
  %991 = fsub fast <2 x float> %989, %990
  %992 = fmul fast <2 x float> %991, %991
  %993 = extractelement <2 x float> %992, i64 0
  %994 = fadd fast float %993, %988
  %995 = extractelement <2 x float> %992, i64 1
  %996 = fadd fast float %994, %995
  %997 = load float, ptr %55, align 4, !tbaa !22
  %998 = fcmp fast ugt float %996, %997
  br i1 %998, label %1007, label %999

999:                                              ; preds = %984
  %1000 = add i32 %977, 1
  %1001 = zext i32 %977 to i64
  %1002 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %1001
  store ptr %221, ptr %1002, align 8, !tbaa !24
  %1003 = add i32 %976, 1
  %1004 = zext i32 %976 to i64
  %1005 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %1004
  store ptr %221, ptr %1005, align 8, !tbaa !24
  %1006 = or i32 %978, 4
  br label %1007

1007:                                             ; preds = %999, %984, %981, %975
  %1008 = phi i32 [ %976, %975 ], [ %1003, %999 ], [ %976, %984 ], [ %976, %981 ]
  %1009 = phi i32 [ %977, %975 ], [ %1000, %999 ], [ %977, %984 ], [ %977, %981 ]
  %1010 = phi i32 [ %978, %975 ], [ %1006, %999 ], [ %978, %984 ], [ %978, %981 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %23) #8
  %1011 = icmp ugt i32 %1009, 2
  %1012 = icmp ugt i32 %1008, 2
  %1013 = select i1 %1011, i1 %1012, i1 false
  br i1 %1013, label %1199, label %1014

1014:                                             ; preds = %1007
  %1015 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %15, ptr noundef nonnull %222, ptr noundef nonnull %223, ptr noundef nonnull %224) #8
  %1016 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %16, ptr noundef nonnull %225, ptr noundef nonnull %226, ptr noundef nonnull %227) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #8
  %1017 = and i32 %901, 3
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1029

1019:                                             ; preds = %1014
  %1020 = call fastcc ptr @bm_isect_edge_tri(ptr noundef nonnull %27, ptr noundef nonnull %203, ptr noundef nonnull %207, ptr noundef nonnull %12, i32 noundef %191, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %25)
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1029, label %1022

1022:                                             ; preds = %1019
  %1023 = add i32 %1009, 1
  %1024 = zext i32 %1009 to i64
  %1025 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %1024
  store ptr %1020, ptr %1025, align 8, !tbaa !24
  %1026 = add i32 %1008, 1
  %1027 = zext i32 %1008 to i64
  %1028 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %1027
  store ptr %1020, ptr %1028, align 8, !tbaa !24
  br label %1029

1029:                                             ; preds = %1022, %1019, %1014
  %1030 = phi i32 [ %1008, %1014 ], [ %1026, %1022 ], [ %1008, %1019 ]
  %1031 = phi i32 [ %1009, %1014 ], [ %1023, %1022 ], [ %1009, %1019 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #8
  %1032 = and i32 %901, 6
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1044

1034:                                             ; preds = %1029
  %1035 = call fastcc ptr @bm_isect_edge_tri(ptr noundef nonnull %27, ptr noundef nonnull %207, ptr noundef nonnull %211, ptr noundef nonnull %12, i32 noundef %191, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %25)
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1044, label %1037

1037:                                             ; preds = %1034
  %1038 = add i32 %1031, 1
  %1039 = zext i32 %1031 to i64
  %1040 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %1039
  store ptr %1035, ptr %1040, align 8, !tbaa !24
  %1041 = add i32 %1030, 1
  %1042 = zext i32 %1030 to i64
  %1043 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %1042
  store ptr %1035, ptr %1043, align 8, !tbaa !24
  br label %1044

1044:                                             ; preds = %1037, %1034, %1029
  %1045 = phi i32 [ %1030, %1029 ], [ %1041, %1037 ], [ %1030, %1034 ]
  %1046 = phi i32 [ %1031, %1029 ], [ %1038, %1037 ], [ %1031, %1034 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #8
  %1047 = and i32 %901, 5
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1059

1049:                                             ; preds = %1044
  %1050 = call fastcc ptr @bm_isect_edge_tri(ptr noundef nonnull %27, ptr noundef nonnull %211, ptr noundef nonnull %203, ptr noundef nonnull %12, i32 noundef %191, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %25)
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1059, label %1052

1052:                                             ; preds = %1049
  %1053 = add i32 %1046, 1
  %1054 = zext i32 %1046 to i64
  %1055 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %1054
  store ptr %1050, ptr %1055, align 8, !tbaa !24
  %1056 = add i32 %1045, 1
  %1057 = zext i32 %1045 to i64
  %1058 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %1057
  store ptr %1050, ptr %1058, align 8, !tbaa !24
  br label %1059

1059:                                             ; preds = %1052, %1049, %1044
  %1060 = phi i32 [ %1045, %1044 ], [ %1056, %1052 ], [ %1045, %1049 ]
  %1061 = phi i32 [ %1046, %1044 ], [ %1053, %1052 ], [ %1046, %1049 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #8
  %1062 = and i32 %1010, 3
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1077

1064:                                             ; preds = %1059
  %1065 = call fastcc ptr @bm_isect_edge_tri(ptr noundef nonnull %27, ptr noundef nonnull %213, ptr noundef nonnull %217, ptr noundef nonnull %11, i32 noundef %189, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %26)
  %1066 = icmp eq ptr %1065, null
  %1067 = load i32, ptr %26, align 4
  %1068 = icmp ult i32 %1067, 3
  %1069 = select i1 %1066, i1 true, i1 %1068
  br i1 %1069, label %1077, label %1070

1070:                                             ; preds = %1064
  %1071 = add i32 %1061, 1
  %1072 = zext i32 %1061 to i64
  %1073 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %1072
  store ptr %1065, ptr %1073, align 8, !tbaa !24
  %1074 = add i32 %1060, 1
  %1075 = zext i32 %1060 to i64
  %1076 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %1075
  store ptr %1065, ptr %1076, align 8, !tbaa !24
  br label %1077

1077:                                             ; preds = %1070, %1064, %1059
  %1078 = phi i32 [ %1060, %1059 ], [ %1074, %1070 ], [ %1060, %1064 ]
  %1079 = phi i32 [ %1061, %1059 ], [ %1071, %1070 ], [ %1061, %1064 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #8
  %1080 = and i32 %1010, 6
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1095

1082:                                             ; preds = %1077
  %1083 = call fastcc ptr @bm_isect_edge_tri(ptr noundef nonnull %27, ptr noundef nonnull %217, ptr noundef nonnull %221, ptr noundef nonnull %11, i32 noundef %189, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %26)
  %1084 = icmp eq ptr %1083, null
  %1085 = load i32, ptr %26, align 4
  %1086 = icmp ult i32 %1085, 3
  %1087 = select i1 %1084, i1 true, i1 %1086
  br i1 %1087, label %1095, label %1088

1088:                                             ; preds = %1082
  %1089 = add i32 %1079, 1
  %1090 = zext i32 %1079 to i64
  %1091 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %1090
  store ptr %1083, ptr %1091, align 8, !tbaa !24
  %1092 = add i32 %1078, 1
  %1093 = zext i32 %1078 to i64
  %1094 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %1093
  store ptr %1083, ptr %1094, align 8, !tbaa !24
  br label %1095

1095:                                             ; preds = %1088, %1082, %1077
  %1096 = phi i32 [ %1078, %1077 ], [ %1092, %1088 ], [ %1078, %1082 ]
  %1097 = phi i32 [ %1079, %1077 ], [ %1089, %1088 ], [ %1079, %1082 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #8
  %1098 = and i32 %1010, 5
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1113

1100:                                             ; preds = %1095
  %1101 = call fastcc ptr @bm_isect_edge_tri(ptr noundef nonnull %27, ptr noundef nonnull %221, ptr noundef nonnull %213, ptr noundef nonnull %11, i32 noundef %189, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %26)
  %1102 = icmp eq ptr %1101, null
  %1103 = load i32, ptr %26, align 4
  %1104 = icmp ult i32 %1103, 3
  %1105 = select i1 %1102, i1 true, i1 %1104
  br i1 %1105, label %1113, label %1106

1106:                                             ; preds = %1100
  %1107 = add i32 %1097, 1
  %1108 = zext i32 %1097 to i64
  %1109 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %1108
  store ptr %1101, ptr %1109, align 8, !tbaa !24
  %1110 = add i32 %1096, 1
  %1111 = zext i32 %1096 to i64
  %1112 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %1111
  store ptr %1101, ptr %1112, align 8, !tbaa !24
  br label %1113

1113:                                             ; preds = %1106, %1100, %1095
  %1114 = phi i32 [ %1096, %1095 ], [ %1110, %1106 ], [ %1096, %1100 ]
  %1115 = phi i32 [ %1097, %1095 ], [ %1107, %1106 ], [ %1097, %1100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #8
  %1116 = icmp eq i32 %1114, 2
  %1117 = icmp eq i32 %1115, 2
  br i1 %1117, label %1118, label %1158

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %17, align 16, !tbaa !24
  %1120 = load ptr, ptr %164, align 8, !tbaa !24
  %1121 = call ptr @BM_edge_exists(ptr noundef %1119, ptr noundef %1120) #8
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %27, align 8, !tbaa !5
  %1125 = call ptr @BM_edge_create(ptr noundef %1124, ptr noundef %1119, ptr noundef %1120, ptr noundef null, i32 noundef 0) #8
  %1126 = load ptr, ptr %43, align 8, !tbaa !15
  call void @BLI_gset_insert(ptr noundef %1126, ptr noundef %1125) #8
  br label %1132

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr %43, align 8, !tbaa !15
  %1129 = call zeroext i8 @BLI_gset_add(ptr noundef %1128, ptr noundef nonnull %1121) #8
  %1130 = call zeroext i8 @BM_edge_in_face(ptr noundef nonnull %1121, ptr noundef %198) #8
  %1131 = icmp eq i8 %1130, 0
  br i1 %1131, label %1132, label %1158

1132:                                             ; preds = %1127, %1123
  %1133 = phi ptr [ %1125, %1123 ], [ %1121, %1127 ]
  %1134 = getelementptr i8, ptr %198, i64 8
  %1135 = load i32, ptr %1134, align 8, !tbaa !46
  %1136 = load ptr, ptr %41, align 8, !tbaa !14
  %1137 = load ptr, ptr %46, align 8, !tbaa !17
  %1138 = sext i32 %1135 to i64
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = call ptr @BLI_ghash_lookup(ptr noundef %1136, ptr noundef %1139) #8
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1147, label %1142

1142:                                             ; preds = %1132
  br i1 %1122, label %1150, label %1143

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %1140, align 8, !tbaa !38
  %1145 = call i32 @BLI_linklist_index(ptr noundef %1144, ptr noundef %1139) #8
  %1146 = icmp eq i32 %1145, -1
  br i1 %1146, label %1150, label %1158

1147:                                             ; preds = %1132
  %1148 = call ptr @BLI_memarena_alloc(ptr noundef %1137, i64 noundef 16) #8
  store ptr null, ptr %1148, align 8, !tbaa !38
  %1149 = getelementptr inbounds %struct.LinkBase, ptr %1148, i64 0, i32 1
  store i32 0, ptr %1149, align 8, !tbaa !40
  call void @BLI_ghash_insert(ptr noundef %1136, ptr noundef %1139, ptr noundef nonnull %1148) #8
  br label %1150

1150:                                             ; preds = %1147, %1143, %1142
  %1151 = phi ptr [ %1140, %1143 ], [ %1140, %1142 ], [ %1148, %1147 ]
  %1152 = call ptr @BLI_memarena_alloc(ptr noundef %1137, i64 noundef 16) #8
  %1153 = load ptr, ptr %1151, align 8, !tbaa !38
  store ptr %1153, ptr %1152, align 8, !tbaa !41
  %1154 = getelementptr inbounds %struct.LinkNode, ptr %1152, i64 0, i32 1
  store ptr %1133, ptr %1154, align 8, !tbaa !43
  store ptr %1152, ptr %1151, align 8, !tbaa !38
  %1155 = getelementptr inbounds %struct.LinkBase, ptr %1151, i64 0, i32 1
  %1156 = load i32, ptr %1155, align 8, !tbaa !40
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %1155, align 8, !tbaa !40
  br label %1158

1158:                                             ; preds = %1150, %1143, %1127, %1113
  br i1 %1116, label %1159, label %1199

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %18, align 16, !tbaa !24
  %1161 = load ptr, ptr %165, align 8, !tbaa !24
  %1162 = call ptr @BM_edge_exists(ptr noundef %1160, ptr noundef %1161) #8
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1169, label %1164

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %43, align 8, !tbaa !15
  %1166 = call zeroext i8 @BLI_gset_add(ptr noundef %1165, ptr noundef nonnull %1162) #8
  %1167 = call zeroext i8 @BM_edge_in_face(ptr noundef nonnull %1162, ptr noundef %201) #8
  %1168 = icmp eq i8 %1167, 0
  br i1 %1168, label %1173, label %1199

1169:                                             ; preds = %1159
  %1170 = load ptr, ptr %27, align 8, !tbaa !5
  %1171 = call ptr @BM_edge_create(ptr noundef %1170, ptr noundef %1160, ptr noundef %1161, ptr noundef null, i32 noundef 0) #8
  %1172 = load ptr, ptr %43, align 8, !tbaa !15
  call void @BLI_gset_insert(ptr noundef %1172, ptr noundef %1171) #8
  br label %1173

1173:                                             ; preds = %1169, %1164
  %1174 = phi ptr [ %1171, %1169 ], [ %1162, %1164 ]
  %1175 = getelementptr i8, ptr %201, i64 8
  %1176 = load i32, ptr %1175, align 8, !tbaa !46
  %1177 = load ptr, ptr %41, align 8, !tbaa !14
  %1178 = load ptr, ptr %46, align 8, !tbaa !17
  %1179 = sext i32 %1176 to i64
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = call ptr @BLI_ghash_lookup(ptr noundef %1177, ptr noundef %1180) #8
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1188, label %1183

1183:                                             ; preds = %1173
  br i1 %1163, label %1191, label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %1181, align 8, !tbaa !38
  %1186 = call i32 @BLI_linklist_index(ptr noundef %1185, ptr noundef %1180) #8
  %1187 = icmp eq i32 %1186, -1
  br i1 %1187, label %1191, label %1199

1188:                                             ; preds = %1173
  %1189 = call ptr @BLI_memarena_alloc(ptr noundef %1178, i64 noundef 16) #8
  store ptr null, ptr %1189, align 8, !tbaa !38
  %1190 = getelementptr inbounds %struct.LinkBase, ptr %1189, i64 0, i32 1
  store i32 0, ptr %1190, align 8, !tbaa !40
  call void @BLI_ghash_insert(ptr noundef %1177, ptr noundef %1180, ptr noundef nonnull %1189) #8
  br label %1191

1191:                                             ; preds = %1188, %1184, %1183
  %1192 = phi ptr [ %1181, %1184 ], [ %1181, %1183 ], [ %1189, %1188 ]
  %1193 = call ptr @BLI_memarena_alloc(ptr noundef %1178, i64 noundef 16) #8
  %1194 = load ptr, ptr %1192, align 8, !tbaa !38
  store ptr %1194, ptr %1193, align 8, !tbaa !41
  %1195 = getelementptr inbounds %struct.LinkNode, ptr %1193, i64 0, i32 1
  store ptr %1174, ptr %1195, align 8, !tbaa !43
  store ptr %1193, ptr %1192, align 8, !tbaa !38
  %1196 = getelementptr inbounds %struct.LinkBase, ptr %1192, i64 0, i32 1
  %1197 = load i32, ptr %1196, align 8, !tbaa !40
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %1196, align 8, !tbaa !40
  br label %1199

1199:                                             ; preds = %186, %233, %239, %1007, %1158, %1164, %1184, %1191
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  %1200 = add nuw nsw i64 %187, 1
  %1201 = load i32, ptr %28, align 4, !tbaa !34
  %1202 = zext i32 %1201 to i64
  %1203 = icmp ult i64 %1200, %1202
  br i1 %1203, label %186, label %1204, !llvm.loop !47

1204:                                             ; preds = %1199, %160
  %1205 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %1205(ptr noundef nonnull %158) #8
  br label %1206

1206:                                             ; preds = %1204, %156
  call void @BLI_bvhtree_free(ptr noundef %58) #8
  %1207 = icmp eq ptr %58, %157
  br i1 %1207, label %1209, label %1208

1208:                                             ; preds = %1206
  call void @BLI_bvhtree_free(ptr noundef %157) #8
  br label %1209

1209:                                             ; preds = %1208, %1206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #8
  %1210 = load ptr, ptr %39, align 8, !tbaa !13
  call void @BLI_ghashIterator_init(ptr noundef nonnull %31, ptr noundef %1210) #8
  %1211 = getelementptr inbounds i8, ptr %31, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !48
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1285, label %1214

1214:                                             ; preds = %1209, %1282
  %1215 = phi ptr [ %1283, %1282 ], [ %1212, %1209 ]
  %1216 = getelementptr i8, ptr %1215, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !50
  %1218 = getelementptr i8, ptr %1215, i64 16
  %1219 = load ptr, ptr %1218, align 8, !tbaa !52
  %1220 = getelementptr inbounds %struct.BMEdge, ptr %1217, i64 0, i32 2
  %1221 = load ptr, ptr %1220, align 8, !tbaa !53
  %1222 = getelementptr inbounds %struct.BMEdge, ptr %1217, i64 0, i32 3
  %1223 = getelementptr inbounds %struct.LinkBase, ptr %1219, i64 0, i32 1
  %1224 = load i32, ptr %1223, align 8, !tbaa !40
  %1225 = icmp ugt i32 %1224, 1
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1214
  %1227 = getelementptr inbounds %struct.BMVert, ptr %1221, i64 0, i32 2
  call fastcc void @edge_verts_sort(ptr noundef nonnull %1227, ptr noundef nonnull %1219)
  br label %1228

1228:                                             ; preds = %1226, %1214
  %1229 = load ptr, ptr %43, align 8, !tbaa !15
  %1230 = call zeroext i8 @BLI_gset_haskey(ptr noundef %1229, ptr noundef nonnull %1217) #8
  %1231 = load ptr, ptr %1219, align 8, !tbaa !24
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1282, label %1233

1233:                                             ; preds = %1228
  %1234 = icmp eq i8 %1230, 0
  br label %1235

1235:                                             ; preds = %1233, %1278
  %1236 = phi ptr [ %1231, %1233 ], [ %1280, %1278 ]
  %1237 = phi ptr [ %1221, %1233 ], [ %1279, %1278 ]
  %1238 = getelementptr inbounds %struct.LinkNode, ptr %1236, i64 0, i32 1
  %1239 = load ptr, ptr %1238, align 8, !tbaa !43
  %1240 = getelementptr inbounds %struct.BMVert, ptr %1239, i64 0, i32 2
  %1241 = load ptr, ptr %1220, align 8, !tbaa !53
  %1242 = getelementptr inbounds %struct.BMVert, ptr %1241, i64 0, i32 2
  %1243 = load ptr, ptr %1222, align 8, !tbaa !56
  %1244 = getelementptr inbounds %struct.BMVert, ptr %1243, i64 0, i32 2
  %1245 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %1240, ptr noundef nonnull %1242, ptr noundef nonnull %1244) #8
  %1246 = load ptr, ptr %1220, align 8, !tbaa !53
  %1247 = icmp eq ptr %1246, %1237
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1235
  %1249 = load ptr, ptr %1222, align 8, !tbaa !56
  %1250 = icmp eq ptr %1249, %1237
  br i1 %1250, label %1251, label %1278

1251:                                             ; preds = %1235, %1248
  %1252 = fcmp fast ogt float %1245, 1.000000e+00
  %1253 = select fast i1 %1252, float 1.000000e+00, float %1245
  %1254 = call fast float @llvm.maxnum.f32(float %1253, float 0.000000e+00)
  %1255 = call ptr @BM_edge_split(ptr noundef %0, ptr noundef nonnull %1217, ptr noundef %1237, ptr noundef null, float noundef nofpclass(nan inf) %1254) #8
  %1256 = call ptr @BM_edge_exists(ptr noundef %1255, ptr noundef %1239) #8
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1258, label %1266

1258:                                             ; preds = %1251
  %1259 = call zeroext i8 @BM_vert_splice_check_double(ptr noundef %1255, ptr noundef %1239) #8
  %1260 = icmp eq i8 %1259, 0
  br i1 %1260, label %1261, label %1266

1261:                                             ; preds = %1258
  %1262 = call zeroext i8 @BM_vert_pair_share_face_check(ptr noundef %1255, ptr noundef %1239) #8
  %1263 = icmp eq i8 %1262, 0
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1261
  %1265 = call zeroext i8 @BM_vert_splice(ptr noundef %0, ptr noundef %1255, ptr noundef %1239) #8
  br label %1275

1266:                                             ; preds = %1261, %1258, %1251
  %1267 = getelementptr inbounds %struct.BMVert, ptr %1255, i64 0, i32 2
  %1268 = load float, ptr %1240, align 4, !tbaa !30
  store float %1268, ptr %1267, align 4, !tbaa !30
  %1269 = getelementptr inbounds %struct.BMVert, ptr %1239, i64 0, i32 2, i64 1
  %1270 = load float, ptr %1269, align 4, !tbaa !30
  %1271 = getelementptr inbounds %struct.BMVert, ptr %1255, i64 0, i32 2, i64 1
  store float %1270, ptr %1271, align 4, !tbaa !30
  %1272 = getelementptr inbounds %struct.BMVert, ptr %1239, i64 0, i32 2, i64 2
  %1273 = load float, ptr %1272, align 4, !tbaa !30
  %1274 = getelementptr inbounds %struct.BMVert, ptr %1255, i64 0, i32 2, i64 2
  store float %1273, ptr %1274, align 4, !tbaa !30
  br label %1275

1275:                                             ; preds = %1266, %1264
  br i1 %1234, label %1278, label %1276

1276:                                             ; preds = %1275
  %1277 = load ptr, ptr %43, align 8, !tbaa !15
  call void @BLI_gset_insert(ptr noundef %1277, ptr noundef nonnull %1217) #8
  br label %1278

1278:                                             ; preds = %1275, %1276, %1248
  %1279 = phi ptr [ %1239, %1276 ], [ %1239, %1275 ], [ %1237, %1248 ]
  %1280 = load ptr, ptr %1236, align 8, !tbaa !24
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1282, label %1235, !llvm.loop !57

1282:                                             ; preds = %1278, %1228
  call void @BLI_ghashIterator_step(ptr noundef nonnull %31) #8
  %1283 = load ptr, ptr %1211, align 8, !tbaa !48
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1285, label %1214, !llvm.loop !58

1285:                                             ; preds = %1282, %1209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #8
  %1286 = load ptr, ptr %44, align 8, !tbaa !16
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1305, label %1288

1288:                                             ; preds = %1285, %1302
  %1289 = phi ptr [ %1303, %1302 ], [ %1286, %1285 ]
  %1290 = getelementptr inbounds %struct.LinkNode, ptr %1289, i64 0, i32 1
  %1291 = load ptr, ptr %1290, align 8, !tbaa !43
  %1292 = getelementptr i8, ptr %1291, i64 13
  %1293 = load i8, ptr %1292, align 1, !tbaa !59
  %1294 = and i8 %1293, 16
  %1295 = icmp eq i8 %1294, 0
  br i1 %1295, label %1302, label %1296

1296:                                             ; preds = %1288
  %1297 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef nonnull %1291) #8
  %1298 = icmp eq i8 %1297, 0
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1296
  %1300 = load i8, ptr %1292, align 1, !tbaa !59
  %1301 = and i8 %1300, -17
  store i8 %1301, ptr %1292, align 1, !tbaa !59
  br label %1302

1302:                                             ; preds = %1296, %1299, %1288
  %1303 = load ptr, ptr %1289, align 8, !tbaa !41
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %1305, label %1288, !llvm.loop !60

1305:                                             ; preds = %1302, %1285
  %1306 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !24
  %1307 = load ptr, ptr %43, align 8, !tbaa !15
  %1308 = call i32 @BLI_gset_size(ptr noundef %1307) #8
  %1309 = zext i32 %1308 to i64
  %1310 = shl nuw nsw i64 %1309, 4
  %1311 = call ptr %1306(i64 noundef %1310, ptr noundef nonnull @__func__.BM_mesh_intersect) #8
  %1312 = load ptr, ptr %44, align 8, !tbaa !16
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %1419, label %1314

1314:                                             ; preds = %1305, %1415
  %1315 = phi i32 [ %1416, %1415 ], [ 0, %1305 ]
  %1316 = phi ptr [ %1417, %1415 ], [ %1312, %1305 ]
  %1317 = getelementptr inbounds %struct.LinkNode, ptr %1316, i64 0, i32 1
  %1318 = load ptr, ptr %1317, align 8, !tbaa !43
  %1319 = getelementptr i8, ptr %1318, i64 13
  %1320 = load i8, ptr %1319, align 1, !tbaa !59
  %1321 = and i8 %1320, 16
  %1322 = icmp eq i8 %1321, 0
  br i1 %1322, label %1415, label %1323

1323:                                             ; preds = %1314
  %1324 = getelementptr inbounds %struct.BMVert, ptr %1318, i64 0, i32 4
  %1325 = load ptr, ptr %1324, align 8, !tbaa !61
  %1326 = getelementptr inbounds %struct.BMEdge, ptr %1325, i64 0, i32 5
  %1327 = getelementptr inbounds %struct.BMEdge, ptr %1325, i64 0, i32 3
  %1328 = load ptr, ptr %1327, align 8, !tbaa !56
  %1329 = icmp eq ptr %1318, %1328
  %1330 = zext i1 %1329 to i64
  %1331 = getelementptr inbounds %struct.BMDiskLink, ptr %1326, i64 %1330
  %1332 = load ptr, ptr %1331, align 8, !tbaa !63
  %1333 = getelementptr i8, ptr %1325, i64 13
  %1334 = load i8, ptr %1333, align 1, !tbaa !59
  %1335 = and i8 %1334, 16
  %1336 = icmp eq i8 %1335, 0
  br i1 %1336, label %1337, label %1415

1337:                                             ; preds = %1323
  %1338 = getelementptr i8, ptr %1332, i64 13
  %1339 = load i8, ptr %1338, align 1, !tbaa !59
  %1340 = and i8 %1339, 16
  %1341 = icmp eq i8 %1340, 0
  br i1 %1341, label %1342, label %1415

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds %struct.BMEdge, ptr %1325, i64 0, i32 2
  %1344 = load ptr, ptr %1343, align 8, !tbaa !53
  %1345 = icmp eq ptr %1344, %1318
  %1346 = select i1 %1329, ptr %1344, ptr null
  %1347 = select i1 %1345, ptr %1328, ptr %1346
  %1348 = getelementptr inbounds %struct.BMEdge, ptr %1332, i64 0, i32 2
  %1349 = load ptr, ptr %1348, align 8, !tbaa !53
  %1350 = icmp eq ptr %1349, %1318
  %1351 = getelementptr inbounds %struct.BMEdge, ptr %1332, i64 0, i32 3
  %1352 = load ptr, ptr %1351, align 8, !tbaa !56
  %1353 = icmp eq ptr %1352, %1318
  %1354 = select i1 %1353, ptr %1349, ptr null
  %1355 = select i1 %1350, ptr %1352, ptr %1354
  %1356 = getelementptr i8, ptr %1347, i64 13
  %1357 = load i8, ptr %1356, align 1, !tbaa !59
  %1358 = and i8 %1357, 16
  %1359 = icmp eq i8 %1358, 0
  %1360 = getelementptr i8, ptr %1355, i64 13
  %1361 = load i8, ptr %1360, align 1, !tbaa !59
  %1362 = and i8 %1361, 16
  %1363 = icmp eq i8 %1362, 0
  br i1 %1359, label %1365, label %1364

1364:                                             ; preds = %1342
  br i1 %1363, label %1368, label %1415

1365:                                             ; preds = %1342
  br i1 %1363, label %1366, label %1368

1366:                                             ; preds = %1365
  %1367 = or i8 %1339, 16
  store i8 %1367, ptr %1338, align 1, !tbaa !59
  br label %1409

1368:                                             ; preds = %1365, %1364
  %1369 = phi ptr [ %1347, %1364 ], [ %1355, %1365 ]
  %1370 = phi ptr [ %1328, %1364 ], [ %1352, %1365 ]
  %1371 = phi ptr [ %1325, %1364 ], [ %1332, %1365 ]
  %1372 = getelementptr inbounds %struct.BMHeader, ptr %1371, i64 0, i32 3
  %1373 = load i8, ptr %1372, align 1, !tbaa !59
  %1374 = or i8 %1373, 16
  store i8 %1374, ptr %1372, align 1, !tbaa !59
  %1375 = getelementptr i8, ptr %1369, i64 13
  %1376 = load i8, ptr %1375, align 1, !tbaa !59
  %1377 = and i8 %1376, 16
  %1378 = icmp eq i8 %1377, 0
  br i1 %1378, label %1409, label %1379

1379:                                             ; preds = %1368, %1392
  %1380 = phi ptr [ %1404, %1392 ], [ %1369, %1368 ]
  %1381 = phi ptr [ %1401, %1392 ], [ %1370, %1368 ]
  %1382 = phi ptr [ %1393, %1392 ], [ %1371, %1368 ]
  %1383 = getelementptr inbounds %struct.BMVert, ptr %1380, i64 0, i32 4
  %1384 = load ptr, ptr %1383, align 8, !tbaa !61
  %1385 = icmp eq ptr %1384, %1382
  br i1 %1385, label %1386, label %1392

1386:                                             ; preds = %1379
  %1387 = getelementptr inbounds %struct.BMEdge, ptr %1382, i64 0, i32 5
  %1388 = icmp eq ptr %1381, %1380
  %1389 = zext i1 %1388 to i64
  %1390 = getelementptr inbounds %struct.BMDiskLink, ptr %1387, i64 %1389
  %1391 = load ptr, ptr %1390, align 8, !tbaa !63
  br label %1392

1392:                                             ; preds = %1386, %1379
  %1393 = phi ptr [ %1391, %1386 ], [ %1384, %1379 ]
  %1394 = getelementptr inbounds %struct.BMHeader, ptr %1393, i64 0, i32 3
  %1395 = load i8, ptr %1394, align 1, !tbaa !59
  %1396 = or i8 %1395, 16
  %1397 = getelementptr inbounds %struct.BMEdge, ptr %1393, i64 0, i32 2
  %1398 = load ptr, ptr %1397, align 8, !tbaa !53
  %1399 = icmp eq ptr %1398, %1380
  %1400 = getelementptr inbounds %struct.BMEdge, ptr %1393, i64 0, i32 3
  %1401 = load ptr, ptr %1400, align 8, !tbaa !56
  %1402 = icmp eq ptr %1401, %1380
  %1403 = select i1 %1402, ptr %1398, ptr null
  %1404 = select i1 %1399, ptr %1401, ptr %1403
  store i8 %1396, ptr %1394, align 1, !tbaa !59
  %1405 = getelementptr i8, ptr %1404, i64 13
  %1406 = load i8, ptr %1405, align 1, !tbaa !59
  %1407 = and i8 %1406, 16
  %1408 = icmp eq i8 %1407, 0
  br i1 %1408, label %1409, label %1379

1409:                                             ; preds = %1392, %1368, %1366
  %1410 = phi ptr [ %1355, %1366 ], [ %1369, %1368 ], [ %1404, %1392 ]
  %1411 = add i32 %1315, 1
  %1412 = zext i32 %1315 to i64
  %1413 = getelementptr inbounds [2 x ptr], ptr %1311, i64 %1412
  store ptr %1318, ptr %1413, align 8, !tbaa !24
  %1414 = getelementptr inbounds ptr, ptr %1413, i64 1
  store ptr %1410, ptr %1414, align 8, !tbaa !24
  br label %1415

1415:                                             ; preds = %1409, %1364, %1323, %1337, %1314
  %1416 = phi i32 [ %1315, %1314 ], [ %1315, %1337 ], [ %1315, %1323 ], [ %1315, %1364 ], [ %1411, %1409 ]
  %1417 = load ptr, ptr %1316, align 8, !tbaa !41
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1419, label %1314, !llvm.loop !64

1419:                                             ; preds = %1415, %1305
  %1420 = phi i32 [ 0, %1305 ], [ %1416, %1415 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #8
  %1421 = load ptr, ptr %41, align 8, !tbaa !14
  call void @BLI_ghashIterator_init(ptr noundef nonnull %32, ptr noundef %1421) #8
  %1422 = getelementptr inbounds i8, ptr %32, i64 8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !48
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %1453, label %1425

1425:                                             ; preds = %1419, %1450
  %1426 = phi ptr [ %1451, %1450 ], [ %1423, %1419 ]
  %1427 = getelementptr i8, ptr %1426, i64 16
  %1428 = load ptr, ptr %1427, align 8, !tbaa !52
  %1429 = load ptr, ptr %1428, align 8, !tbaa !24
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %1450, label %1431

1431:                                             ; preds = %1425
  %1432 = getelementptr inbounds %struct.LinkBase, ptr %1428, i64 0, i32 1
  br label %1433

1433:                                             ; preds = %1431, %1446
  %1434 = phi ptr [ %1429, %1431 ], [ %1448, %1446 ]
  %1435 = phi ptr [ %1428, %1431 ], [ %1447, %1446 ]
  %1436 = getelementptr inbounds %struct.LinkNode, ptr %1434, i64 0, i32 1
  %1437 = load ptr, ptr %1436, align 8, !tbaa !43
  %1438 = getelementptr i8, ptr %1437, i64 13
  %1439 = load i8, ptr %1438, align 1, !tbaa !59
  %1440 = and i8 %1439, 16
  %1441 = icmp eq i8 %1440, 0
  br i1 %1441, label %1446, label %1442

1442:                                             ; preds = %1433
  %1443 = load ptr, ptr %1434, align 8, !tbaa !41
  store ptr %1443, ptr %1435, align 8, !tbaa !24
  %1444 = load i32, ptr %1432, align 8, !tbaa !40
  %1445 = add i32 %1444, -1
  store i32 %1445, ptr %1432, align 8, !tbaa !40
  br label %1446

1446:                                             ; preds = %1433, %1442
  %1447 = phi ptr [ %1435, %1442 ], [ %1434, %1433 ]
  %1448 = load ptr, ptr %1434, align 8, !tbaa !24
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %1450, label %1433, !llvm.loop !65

1450:                                             ; preds = %1446, %1425
  call void @BLI_ghashIterator_step(ptr noundef nonnull %32) #8
  %1451 = load ptr, ptr %1422, align 8, !tbaa !48
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1453, label %1425, !llvm.loop !66

1453:                                             ; preds = %1450, %1419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #8
  %1454 = getelementptr i8, ptr %0, i64 40
  %1455 = load ptr, ptr %1454, align 8, !tbaa !67
  %1456 = getelementptr inbounds %struct.BMIter, ptr %33, i64 0, i32 4
  store i8 2, ptr %1456, align 4, !tbaa !72
  %1457 = getelementptr inbounds %struct.BMIter, ptr %33, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %1457, align 8, !tbaa !74
  %1458 = getelementptr inbounds %struct.BMIter, ptr %33, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %1458, align 8, !tbaa !75
  store ptr %1455, ptr %33, align 8, !tbaa !76
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %33) #8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !75
  %1460 = call ptr %1459(ptr noundef nonnull %33) #8
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %1500, label %1462

1462:                                             ; preds = %1453
  %1463 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 15
  br label %1464

1464:                                             ; preds = %1462, %1498
  %1465 = phi ptr [ %1460, %1462 ], [ %1467, %1498 ]
  %1466 = load ptr, ptr %1458, align 8, !tbaa !75
  %1467 = call ptr %1466(ptr noundef nonnull %33) #8
  %1468 = getelementptr i8, ptr %1465, i64 13
  %1469 = load i8, ptr %1468, align 1, !tbaa !59
  %1470 = and i8 %1469, 16
  %1471 = icmp eq i8 %1470, 0
  br i1 %1471, label %1498, label %1472

1472:                                             ; preds = %1464
  %1473 = getelementptr inbounds %struct.BMEdge, ptr %1465, i64 0, i32 4
  %1474 = load ptr, ptr %1473, align 8, !tbaa !77
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %1495, label %1476

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %1463, align 8, !tbaa !78
  br label %1478

1478:                                             ; preds = %1490, %1476
  %1479 = phi ptr [ %1474, %1476 ], [ %1491, %1490 ]
  %1480 = phi ptr [ %1474, %1476 ], [ %1493, %1490 ]
  %1481 = getelementptr inbounds %struct.BMLoop, ptr %1480, i64 0, i32 3
  %1482 = load ptr, ptr %1481, align 8, !tbaa !25
  %1483 = getelementptr i8, ptr %1482, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !46
  %1485 = icmp sgt i32 %1484, -1
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1478
  %1487 = zext i32 %1484 to i64
  %1488 = getelementptr inbounds ptr, ptr %1477, i64 %1487
  store ptr null, ptr %1488, align 8, !tbaa !24
  %1489 = load ptr, ptr %1473, align 8, !tbaa !77
  br label %1490

1490:                                             ; preds = %1486, %1478
  %1491 = phi ptr [ %1489, %1486 ], [ %1479, %1478 ]
  %1492 = getelementptr inbounds %struct.BMLoop, ptr %1480, i64 0, i32 4
  %1493 = load ptr, ptr %1492, align 8, !tbaa !79
  %1494 = icmp eq ptr %1493, %1491
  br i1 %1494, label %1495, label %1478, !llvm.loop !80

1495:                                             ; preds = %1490, %1472
  %1496 = load ptr, ptr %43, align 8, !tbaa !15
  %1497 = call zeroext i8 @BLI_gset_remove(ptr noundef %1496, ptr noundef nonnull %1465, ptr noundef null) #8
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %1465) #8
  br label %1498

1498:                                             ; preds = %1464, %1495
  %1499 = icmp eq ptr %1467, null
  br i1 %1499, label %1500, label %1464, !llvm.loop !81

1500:                                             ; preds = %1498, %1453
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #8
  %1501 = call ptr @BLI_gset_ptr_new(ptr noundef nonnull @__func__.BM_mesh_intersect) #8
  %1502 = load ptr, ptr %44, align 8, !tbaa !16
  %1503 = icmp eq ptr %1502, null
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1522, %1500
  %1505 = icmp eq i32 %1420, 0
  br i1 %1505, label %1553, label %1506

1506:                                             ; preds = %1504
  %1507 = zext i32 %1420 to i64
  br label %1525

1508:                                             ; preds = %1500, %1522
  %1509 = phi ptr [ %1523, %1522 ], [ %1502, %1500 ]
  %1510 = getelementptr inbounds %struct.LinkNode, ptr %1509, i64 0, i32 1
  %1511 = load ptr, ptr %1510, align 8, !tbaa !43
  %1512 = getelementptr i8, ptr %1511, i64 13
  %1513 = load i8, ptr %1512, align 1, !tbaa !59
  %1514 = and i8 %1513, 16
  %1515 = icmp eq i8 %1514, 0
  br i1 %1515, label %1522, label %1516

1516:                                             ; preds = %1508
  %1517 = getelementptr inbounds %struct.BMVert, ptr %1511, i64 0, i32 4
  %1518 = load ptr, ptr %1517, align 8, !tbaa !61
  %1519 = icmp eq ptr %1518, null
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1516
  %1521 = call zeroext i8 @BLI_gset_add(ptr noundef %1501, ptr noundef nonnull %1511) #8
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %1511) #8
  br label %1522

1522:                                             ; preds = %1516, %1520, %1508
  %1523 = load ptr, ptr %1509, align 8, !tbaa !41
  %1524 = icmp eq ptr %1523, null
  br i1 %1524, label %1504, label %1508, !llvm.loop !82

1525:                                             ; preds = %1506, %1550
  %1526 = phi i64 [ 0, %1506 ], [ %1551, %1550 ]
  %1527 = getelementptr inbounds [2 x ptr], ptr %1311, i64 %1526
  %1528 = load ptr, ptr %1527, align 8, !tbaa !24
  %1529 = call zeroext i8 @BLI_gset_haskey(ptr noundef %1501, ptr noundef %1528) #8
  %1530 = icmp eq i8 %1529, 0
  br i1 %1530, label %1531, label %1550

1531:                                             ; preds = %1525
  %1532 = getelementptr inbounds [2 x ptr], ptr %1311, i64 %1526, i64 1
  %1533 = load ptr, ptr %1532, align 8, !tbaa !24
  %1534 = call zeroext i8 @BLI_gset_haskey(ptr noundef %1501, ptr noundef %1533) #8
  %1535 = icmp eq i8 %1534, 0
  br i1 %1535, label %1536, label %1550

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %1527, align 8, !tbaa !24
  %1538 = load ptr, ptr %1532, align 8, !tbaa !24
  %1539 = call ptr @BM_edge_exists(ptr noundef %1537, ptr noundef %1538) #8
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %1541, label %1550

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %1527, align 8, !tbaa !24
  %1543 = load ptr, ptr %1532, align 8, !tbaa !24
  %1544 = call zeroext i8 @BM_vert_splice_check_double(ptr noundef %1542, ptr noundef %1543) #8
  %1545 = icmp eq i8 %1544, 0
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr %1527, align 8, !tbaa !24
  %1548 = load ptr, ptr %1532, align 8, !tbaa !24
  %1549 = call zeroext i8 @BM_vert_splice(ptr noundef %0, ptr noundef %1547, ptr noundef %1548) #8
  br label %1550

1550:                                             ; preds = %1525, %1531, %1546, %1541, %1536
  %1551 = add nuw nsw i64 %1526, 1
  %1552 = icmp eq i64 %1551, %1507
  br i1 %1552, label %1553, label %1525, !llvm.loop !83

1553:                                             ; preds = %1550, %1504
  call void @BLI_gset_free(ptr noundef %1501, ptr noundef null) #8
  %1554 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %1554(ptr noundef %1311) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #8
  %1555 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 15
  %1556 = load ptr, ptr %1555, align 8, !tbaa !78
  %1557 = load ptr, ptr %41, align 8, !tbaa !14
  call void @BLI_ghashIterator_init(ptr noundef nonnull %34, ptr noundef %1557) #8
  %1558 = getelementptr inbounds i8, ptr %34, i64 8
  %1559 = load ptr, ptr %1558, align 8, !tbaa !48
  %1560 = icmp eq ptr %1559, null
  br i1 %1560, label %1577, label %1561

1561:                                             ; preds = %1553, %1574
  %1562 = phi ptr [ %1575, %1574 ], [ %1559, %1553 ]
  %1563 = getelementptr i8, ptr %1562, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !50
  %1565 = ptrtoint ptr %1564 to i64
  %1566 = shl i64 %1565, 32
  %1567 = ashr exact i64 %1566, 32
  %1568 = getelementptr inbounds ptr, ptr %1556, i64 %1567
  %1569 = load ptr, ptr %1568, align 8, !tbaa !24
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %1574, label %1571

1571:                                             ; preds = %1561
  %1572 = getelementptr i8, ptr %1562, i64 16
  %1573 = load ptr, ptr %1572, align 8, !tbaa !52
  call fastcc void @face_edges_split(ptr noundef %0, ptr noundef nonnull %1569, ptr noundef %1573)
  br label %1574

1574:                                             ; preds = %1561, %1571
  call void @BLI_ghashIterator_step(ptr noundef nonnull %34) #8
  %1575 = load ptr, ptr %1558, align 8, !tbaa !48
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %1577, label %1561, !llvm.loop !84

1577:                                             ; preds = %1574, %1553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #8
  %1578 = icmp eq i8 %6, 0
  br i1 %1578, label %1594, label %1579

1579:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #8
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 16, i8 noundef zeroext 0) #8
  %1580 = load ptr, ptr %43, align 8, !tbaa !15
  call void @BLI_ghashIterator_init(ptr noundef nonnull %35, ptr noundef %1580) #8
  %1581 = getelementptr inbounds i8, ptr %35, i64 8
  %1582 = load ptr, ptr %1581, align 8, !tbaa !48
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %1593, label %1584

1584:                                             ; preds = %1579, %1584
  %1585 = phi ptr [ %1591, %1584 ], [ %1582, %1579 ]
  %1586 = getelementptr i8, ptr %1585, i64 8
  %1587 = load ptr, ptr %1586, align 8, !tbaa !50
  %1588 = getelementptr inbounds %struct.BMHeader, ptr %1587, i64 0, i32 3
  %1589 = load i8, ptr %1588, align 1, !tbaa !59
  %1590 = or i8 %1589, 16
  store i8 %1590, ptr %1588, align 1, !tbaa !59
  call void @BLI_ghashIterator_step(ptr noundef nonnull %35) #8
  %1591 = load ptr, ptr %1581, align 8, !tbaa !48
  %1592 = icmp eq ptr %1591, null
  br i1 %1592, label %1593, label %1584, !llvm.loop !85

1593:                                             ; preds = %1584, %1579
  call void @BM_mesh_edgesplit(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #8
  br label %1594

1594:                                             ; preds = %1593, %1577
  %1595 = load ptr, ptr %41, align 8, !tbaa !14
  %1596 = call i32 @BLI_ghash_size(ptr noundef %1595) #8
  %1597 = icmp ne i32 %1596, 0
  %1598 = zext i1 %1597 to i8
  %1599 = load ptr, ptr %37, align 8, !tbaa !12
  call void @BLI_ghash_free(ptr noundef %1599, ptr noundef null, ptr noundef null) #8
  %1600 = load ptr, ptr %39, align 8, !tbaa !13
  call void @BLI_ghash_free(ptr noundef %1600, ptr noundef null, ptr noundef null) #8
  %1601 = load ptr, ptr %41, align 8, !tbaa !14
  call void @BLI_ghash_free(ptr noundef %1601, ptr noundef null, ptr noundef null) #8
  %1602 = load ptr, ptr %43, align 8, !tbaa !15
  call void @BLI_gset_free(ptr noundef %1602, ptr noundef null) #8
  %1603 = load ptr, ptr %46, align 8, !tbaa !17
  call void @BLI_memarena_free(ptr noundef %1603) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #8
  ret i8 %1598
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_ghash_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_ghashutil_uinthash_v4(ptr noundef) #2

declare zeroext i8 @BLI_ghashutil_uinthash_v4_cmp(ptr noundef, ptr noundef) #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_gset_ptr_new(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_bvhtree_new(i32 noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_bvhtree_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_bvhtree_balance(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_bvhtree_overlap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_bvhtree_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @edge_verts_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.LinkBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = alloca i8, i64 %6, align 16
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = load float, ptr %0, align 4, !tbaa !30
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !30
  %13 = getelementptr inbounds float, ptr %0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %9, %15
  %16 = phi i64 [ 0, %9 ], [ %37, %15 ]
  %17 = phi ptr [ %1, %9 ], [ %18, %15 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.LinkNode, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = fsub fast float %22, %10
  %24 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = fsub fast float %25, %12
  %27 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = fsub fast float %28, %14
  %30 = fmul fast float %23, %23
  %31 = fmul fast float %26, %26
  %32 = fadd fast float %31, %30
  %33 = fmul fast float %29, %29
  %34 = fadd fast float %32, %33
  %35 = getelementptr inbounds %struct.vert_sort_t, ptr %7, i64 %16
  store float %34, ptr %35, align 16, !tbaa !86
  %36 = getelementptr inbounds %struct.vert_sort_t, ptr %7, i64 %16, i32 1
  store ptr %20, ptr %36, align 8, !tbaa !88
  %37 = add nuw nsw i64 %16, 1
  %38 = icmp eq i64 %37, %5
  br i1 %38, label %39, label %15, !llvm.loop !89

39:                                               ; preds = %15, %2
  call void @qsort(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16, ptr noundef nonnull @BLI_sortutil_cmp_float) #8
  %40 = load i32, ptr %3, align 8, !tbaa !40
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = and i64 %43, 3
  %45 = icmp ult i32 %40, 4
  br i1 %45, label %74, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967292
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %71, %48 ]
  %50 = phi ptr [ %1, %46 ], [ %67, %48 ]
  %51 = phi i64 [ 0, %46 ], [ %72, %48 ]
  %52 = load ptr, ptr %50, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.vert_sort_t, ptr %7, i64 %49, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = getelementptr inbounds %struct.LinkNode, ptr %52, i64 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !43
  %56 = or i64 %49, 1
  %57 = load ptr, ptr %52, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.vert_sort_t, ptr %7, i64 %56, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds %struct.LinkNode, ptr %57, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !43
  %61 = or i64 %49, 2
  %62 = load ptr, ptr %57, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.vert_sort_t, ptr %7, i64 %61, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds %struct.LinkNode, ptr %62, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !43
  %66 = or i64 %49, 3
  %67 = load ptr, ptr %62, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.vert_sort_t, ptr %7, i64 %66, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds %struct.LinkNode, ptr %67, i64 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !43
  %71 = add nuw nsw i64 %49, 4
  %72 = add i64 %51, 4
  %73 = icmp eq i64 %72, %47
  br i1 %73, label %74, label %48, !llvm.loop !90

74:                                               ; preds = %48, %42
  %75 = phi i64 [ 0, %42 ], [ %71, %48 ]
  %76 = phi ptr [ %1, %42 ], [ %67, %48 ]
  %77 = icmp eq i64 %44, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %86, %78 ], [ %75, %74 ]
  %80 = phi ptr [ %82, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %87, %78 ], [ 0, %74 ]
  %82 = load ptr, ptr %80, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.vert_sort_t, ptr %7, i64 %79, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = getelementptr inbounds %struct.LinkNode, ptr %82, i64 0, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !43
  %86 = add nuw nsw i64 %79, 1
  %87 = add i64 %81, 1
  %88 = icmp eq i64 %87, %44
  br i1 %88, label %89, label %78, !llvm.loop !91

89:                                               ; preds = %74, %78, %39
  ret void
}

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @line_point_factor_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_splice_check_double(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_pair_share_face_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_splice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_is_edge_pair(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_gset_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_edge_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @face_edges_split(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.LinkBase, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, 3
  %12 = icmp ult i32 %5, 4
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = and i64 %6, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %38, %15 ]
  %17 = phi ptr [ %2, %13 ], [ %34, %15 ]
  %18 = phi i64 [ 0, %13 ], [ %39, %15 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.LinkNode, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds ptr, ptr %8, i64 %16
  store ptr %21, ptr %22, align 16, !tbaa !24
  %23 = or i64 %16, 1
  %24 = load ptr, ptr %19, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.LinkNode, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds ptr, ptr %8, i64 %23
  store ptr %26, ptr %27, align 8, !tbaa !24
  %28 = or i64 %16, 2
  %29 = load ptr, ptr %24, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.LinkNode, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds ptr, ptr %8, i64 %28
  store ptr %31, ptr %32, align 16, !tbaa !24
  %33 = or i64 %16, 3
  %34 = load ptr, ptr %29, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.LinkNode, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds ptr, ptr %8, i64 %33
  store ptr %36, ptr %37, align 8, !tbaa !24
  %38 = add nuw nsw i64 %16, 4
  %39 = add i64 %18, 4
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %41, label %15, !llvm.loop !93

41:                                               ; preds = %15, %10
  %42 = phi i64 [ 0, %10 ], [ %38, %15 ]
  %43 = phi ptr [ %2, %10 ], [ %34, %15 ]
  %44 = icmp eq i64 %11, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %53, %45 ], [ %42, %41 ]
  %47 = phi ptr [ %49, %45 ], [ %43, %41 ]
  %48 = phi i64 [ %54, %45 ], [ 0, %41 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.LinkNode, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds ptr, ptr %8, i64 %46
  store ptr %51, ptr %52, align 8, !tbaa !24
  %53 = add nuw nsw i64 %46, 1
  %54 = add i64 %48, 1
  %55 = icmp eq i64 %54, %11
  br i1 %55, label %56, label %45, !llvm.loop !94

56:                                               ; preds = %41, %45, %3
  %57 = call zeroext i8 @BM_face_split_edgenet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %5, ptr noundef null, ptr noundef null) #8
  ret void
}

declare void @BM_mesh_edgesplit(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BLI_ghash_size(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @isect_point_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bm_isect_edge_tri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) unnamed_addr #0 {
  %9 = alloca float, align 4
  %10 = alloca [2 x [3 x float]], align 16
  %11 = alloca [4 x [4 x i32]], align 16
  %12 = alloca [3 x float], align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds ptr, ptr %3, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds ptr, ptr %3, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #8
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = getelementptr i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %29, ptr %1, ptr %2
  %31 = select i1 %29, ptr %2, ptr %1
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 3
  store i32 %33, ptr %34, align 16, !tbaa !34
  %35 = getelementptr i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 3, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !34
  %38 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 3, i64 2
  store i32 %4, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 3, i64 3
  store i32 -1, ptr %39, align 4, !tbaa !34
  store i32 %33, ptr %11, align 16, !tbaa !34
  %40 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %40, align 4, !tbaa !34
  %41 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %16, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %20, ptr %42, align 4, !tbaa !34
  %43 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 1
  store i32 %33, ptr %43, align 16, !tbaa !34
  %44 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 1, i64 1
  store i32 %36, ptr %44, align 4, !tbaa !34
  %45 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 1, i64 2
  store i32 %20, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 1, i64 3
  store i32 %24, ptr %46, align 4, !tbaa !34
  %47 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 2
  store i32 %33, ptr %47, align 16, !tbaa !34
  %48 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 2, i64 1
  store i32 %36, ptr %48, align 4, !tbaa !34
  %49 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 2, i64 2
  store i32 %24, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 2, i64 3
  store i32 %16, ptr %50, align 4, !tbaa !34
  %51 = icmp sgt i32 %16, %20
  br i1 %51, label %52, label %53

52:                                               ; preds = %8
  store i32 %20, ptr %41, align 8, !tbaa !34
  store i32 %16, ptr %42, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %52, %8
  %54 = phi i32 [ %16, %52 ], [ %20, %8 ]
  %55 = phi i32 [ %20, %52 ], [ %16, %8 ]
  %56 = icmp sgt i32 %33, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 %55, ptr %11, align 16, !tbaa !34
  store i32 %33, ptr %41, align 8, !tbaa !34
  store i32 %54, ptr %40, align 4, !tbaa !34
  store i32 %36, ptr %42, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %57, %53
  %59 = icmp sgt i32 %20, %24
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 %24, ptr %45, align 8, !tbaa !34
  store i32 %20, ptr %46, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %20, %60 ], [ %24, %58 ]
  %63 = phi i32 [ %24, %60 ], [ %20, %58 ]
  %64 = icmp sgt i32 %33, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %63, ptr %43, align 16, !tbaa !34
  store i32 %33, ptr %45, align 8, !tbaa !34
  store i32 %62, ptr %44, align 4, !tbaa !34
  store i32 %36, ptr %46, align 4, !tbaa !34
  br label %66

66:                                               ; preds = %65, %61
  %67 = icmp sgt i32 %24, %16
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 %16, ptr %49, align 8, !tbaa !34
  store i32 %24, ptr %50, align 4, !tbaa !34
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %24, %68 ], [ %16, %66 ]
  %71 = phi i32 [ %16, %68 ], [ %24, %66 ]
  %72 = icmp sgt i32 %33, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 %71, ptr %47, align 16, !tbaa !34
  store i32 %33, ptr %49, align 8, !tbaa !34
  store i32 %70, ptr %48, align 4, !tbaa !34
  store i32 %36, ptr %50, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds %struct.ISectState, ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = call ptr @BLI_ghash_lookup(ptr noundef %76, ptr noundef nonnull %11) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %90, %86, %82, %74
  %80 = phi i32 [ 0, %74 ], [ 1, %82 ], [ 2, %86 ], [ 3, %90 ]
  %81 = phi ptr [ %77, %74 ], [ %84, %82 ], [ %88, %86 ], [ %92, %90 ]
  store i32 %80, ptr %7, align 4, !tbaa !76
  br label %511

82:                                               ; preds = %74
  %83 = load ptr, ptr %75, align 8, !tbaa !12
  %84 = call ptr @BLI_ghash_lookup(ptr noundef %83, ptr noundef nonnull %43) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %79

86:                                               ; preds = %82
  %87 = load ptr, ptr %75, align 8, !tbaa !12
  %88 = call ptr @BLI_ghash_lookup(ptr noundef %87, ptr noundef nonnull %47) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %79

90:                                               ; preds = %86
  %91 = load ptr, ptr %75, align 8, !tbaa !12
  %92 = call ptr @BLI_ghash_lookup(ptr noundef %91, ptr noundef nonnull %34) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %79

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.BMVert, ptr %31, i64 0, i32 2
  %96 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2
  %97 = getelementptr inbounds %struct.ISectState, ptr %0, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  %98 = load float, ptr %95, align 4, !tbaa !30
  %99 = load float, ptr %96, align 4, !tbaa !30
  %100 = fsub fast float %98, %99
  %101 = getelementptr inbounds %struct.BMVert, ptr %31, i64 0, i32 2, i64 1
  %102 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2, i64 1
  %103 = load <2 x float>, ptr %101, align 4, !tbaa !30
  %104 = load <2 x float>, ptr %102, align 4, !tbaa !30
  %105 = fsub fast <2 x float> %103, %104
  %106 = fmul fast float %100, %100
  %107 = fmul fast <2 x float> %105, %105
  %108 = extractelement <2 x float> %107, i64 0
  %109 = fadd fast float %108, %106
  %110 = extractelement <2 x float> %107, i64 1
  %111 = fadd fast float %109, %110
  %112 = fcmp fast ogt float %111, 0x38AA95A5C0000000
  br i1 %112, label %113, label %120

113:                                              ; preds = %94
  %114 = call fast float @llvm.sqrt.f32(float %111)
  %115 = fdiv fast float 1.000000e+00, %114
  %116 = fmul fast float %115, %100
  %117 = insertelement <2 x float> poison, float %115, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul fast <2 x float> %118, %105
  br label %120

120:                                              ; preds = %113, %94
  %121 = phi float [ %116, %113 ], [ 0.000000e+00, %94 ]
  %122 = phi <2 x float> [ %119, %113 ], [ zeroinitializer, %94 ]
  %123 = getelementptr inbounds [2 x [3 x float]], ptr %10, i64 0, i64 1
  %124 = getelementptr inbounds float, ptr %10, i64 1
  %125 = getelementptr inbounds [2 x [3 x float]], ptr %10, i64 0, i64 1, i64 1
  %126 = getelementptr inbounds float, ptr %10, i64 2
  %127 = getelementptr inbounds [2 x [3 x float]], ptr %10, i64 0, i64 1, i64 2
  %128 = getelementptr inbounds %struct.ISectState, ptr %0, i64 0, i32 7, i32 5
  %129 = getelementptr inbounds %struct.ISectState, ptr %0, i64 0, i32 7, i32 4
  %130 = load ptr, ptr %5, align 8, !tbaa !24
  %131 = getelementptr inbounds ptr, ptr %5, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load float, ptr %130, align 4, !tbaa !30
  %134 = load float, ptr %132, align 4, !tbaa !30
  %135 = fsub fast float %133, %134
  %136 = getelementptr inbounds float, ptr %130, i64 1
  %137 = getelementptr inbounds float, ptr %132, i64 1
  %138 = load <2 x float>, ptr %137, align 4, !tbaa !30
  %139 = load <2 x float>, ptr %136, align 4, !tbaa !30
  %140 = fsub fast <2 x float> %139, %138
  %141 = fmul fast float %135, %135
  %142 = fmul fast <2 x float> %140, %140
  %143 = extractelement <2 x float> %142, i64 0
  %144 = fadd fast float %143, %141
  %145 = extractelement <2 x float> %142, i64 1
  %146 = fadd fast float %144, %145
  %147 = fcmp fast ogt float %146, 0x38AA95A5C0000000
  br i1 %147, label %148, label %155

148:                                              ; preds = %120
  %149 = call fast float @llvm.sqrt.f32(float %146)
  %150 = fdiv fast float 1.000000e+00, %149
  %151 = fmul fast float %150, %135
  %152 = insertelement <2 x float> poison, float %150, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul fast <2 x float> %153, %140
  br label %155

155:                                              ; preds = %148, %120
  %156 = phi float [ %151, %148 ], [ 0.000000e+00, %120 ]
  %157 = phi <2 x float> [ %154, %148 ], [ zeroinitializer, %120 ]
  %158 = fmul fast float %156, %121
  %159 = fmul fast <2 x float> %157, %122
  %160 = extractelement <2 x float> %159, i64 0
  %161 = fadd fast float %160, %158
  %162 = extractelement <2 x float> %159, i64 1
  %163 = fadd fast float %161, %162
  %164 = call fast float @llvm.fabs.f32(float %163)
  %165 = load float, ptr %97, align 4, !tbaa !95
  %166 = fsub fast float 1.000000e+00, %165
  %167 = fcmp fast ult float %164, %166
  br i1 %167, label %168, label %214

168:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  %169 = call i32 @isect_line_line_epsilon_v3(ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %130, ptr noundef nonnull %132, ptr noundef nonnull %10, ptr noundef nonnull %123, float noundef nofpclass(nan inf) 0.000000e+00) #8
  switch i32 %169, label %173 [
    i32 0, label %204
    i32 1, label %170
  ]

170:                                              ; preds = %168
  %171 = load <2 x float>, ptr %10, align 16, !tbaa !30
  store <2 x float> %171, ptr %123, align 4, !tbaa !30
  %172 = load float, ptr %126, align 8, !tbaa !30
  store float %172, ptr %127, align 4, !tbaa !30
  br label %188

173:                                              ; preds = %168
  %174 = load float, ptr %123, align 4, !tbaa !30
  %175 = load float, ptr %10, align 16, !tbaa !30
  %176 = fsub fast float %174, %175
  %177 = fmul fast float %176, %176
  %178 = load <2 x float>, ptr %125, align 16, !tbaa !30
  %179 = load <2 x float>, ptr %124, align 4, !tbaa !30
  %180 = fsub fast <2 x float> %178, %179
  %181 = fmul fast <2 x float> %180, %180
  %182 = extractelement <2 x float> %181, i64 0
  %183 = fadd fast float %182, %177
  %184 = extractelement <2 x float> %181, i64 1
  %185 = fadd fast float %183, %184
  %186 = load float, ptr %128, align 4, !tbaa !96
  %187 = fcmp fast ugt float %185, %186
  br i1 %187, label %204, label %188

188:                                              ; preds = %173, %170
  %189 = load ptr, ptr %5, align 8, !tbaa !24
  %190 = load ptr, ptr %131, align 8, !tbaa !24
  %191 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %123, ptr noundef %189, ptr noundef %190) #8
  store float %191, ptr %9, align 4, !tbaa !30
  %192 = load float, ptr %129, align 4, !tbaa !97
  %193 = fcmp fast ult float %191, %192
  %194 = fsub fast float 1.000000e+00, %192
  %195 = fcmp fast ugt float %191, %194
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %204, label %197

197:                                              ; preds = %188
  %198 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %10, ptr noundef nonnull %95, ptr noundef nonnull %96) #8
  store float %198, ptr %9, align 4, !tbaa !30
  %199 = load float, ptr %129, align 4, !tbaa !97
  %200 = fcmp fast ult float %198, %199
  %201 = fsub fast float 1.000000e+00, %199
  %202 = fcmp fast ugt float %198, %201
  %203 = select i1 %200, i1 true, i1 %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %197, %188, %173, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  %205 = load ptr, ptr %131, align 8, !tbaa !24
  %206 = load float, ptr %205, align 4, !tbaa !30
  %207 = getelementptr inbounds float, ptr %205, i64 1
  %208 = load <2 x float>, ptr %207, align 4, !tbaa !30
  br label %214

209:                                              ; preds = %359, %281, %197
  %210 = phi i32 [ 0, %197 ], [ 1, %281 ], [ 2, %359 ]
  %211 = load <2 x float>, ptr %10, align 16, !tbaa !30
  store <2 x float> %211, ptr %12, align 8, !tbaa !30
  %212 = load float, ptr %126, align 8, !tbaa !30
  %213 = getelementptr inbounds float, ptr %12, i64 2
  store float %212, ptr %213, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  br label %438

214:                                              ; preds = %204, %155
  %215 = phi float [ %134, %155 ], [ %206, %204 ]
  %216 = phi ptr [ %132, %155 ], [ %205, %204 ]
  %217 = phi <2 x float> [ %138, %155 ], [ %208, %204 ]
  %218 = getelementptr inbounds ptr, ptr %5, i64 2
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = load float, ptr %219, align 4, !tbaa !30
  %221 = fsub fast float %215, %220
  %222 = getelementptr inbounds float, ptr %219, i64 1
  %223 = load <2 x float>, ptr %222, align 4, !tbaa !30
  %224 = fsub fast <2 x float> %217, %223
  %225 = fmul fast float %221, %221
  %226 = fmul fast <2 x float> %224, %224
  %227 = extractelement <2 x float> %226, i64 0
  %228 = fadd fast float %227, %225
  %229 = extractelement <2 x float> %226, i64 1
  %230 = fadd fast float %228, %229
  %231 = fcmp fast ogt float %230, 0x38AA95A5C0000000
  br i1 %231, label %232, label %239

232:                                              ; preds = %214
  %233 = call fast float @llvm.sqrt.f32(float %230)
  %234 = fdiv fast float 1.000000e+00, %233
  %235 = fmul fast float %234, %221
  %236 = insertelement <2 x float> poison, float %234, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fmul fast <2 x float> %237, %224
  br label %239

239:                                              ; preds = %232, %214
  %240 = phi float [ %235, %232 ], [ 0.000000e+00, %214 ]
  %241 = phi <2 x float> [ %238, %232 ], [ zeroinitializer, %214 ]
  %242 = fmul fast float %240, %121
  %243 = fmul fast <2 x float> %241, %122
  %244 = extractelement <2 x float> %243, i64 0
  %245 = fadd fast float %244, %242
  %246 = extractelement <2 x float> %243, i64 1
  %247 = fadd fast float %245, %246
  %248 = call fast float @llvm.fabs.f32(float %247)
  %249 = load float, ptr %97, align 4, !tbaa !95
  %250 = fsub fast float 1.000000e+00, %249
  %251 = fcmp fast ult float %248, %250
  br i1 %251, label %252, label %293

252:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  %253 = call i32 @isect_line_line_epsilon_v3(ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %216, ptr noundef nonnull %219, ptr noundef nonnull %10, ptr noundef nonnull %123, float noundef nofpclass(nan inf) 0.000000e+00) #8
  switch i32 %253, label %257 [
    i32 0, label %288
    i32 1, label %254
  ]

254:                                              ; preds = %252
  %255 = load <2 x float>, ptr %10, align 16, !tbaa !30
  store <2 x float> %255, ptr %123, align 4, !tbaa !30
  %256 = load float, ptr %126, align 8, !tbaa !30
  store float %256, ptr %127, align 4, !tbaa !30
  br label %272

257:                                              ; preds = %252
  %258 = load float, ptr %123, align 4, !tbaa !30
  %259 = load float, ptr %10, align 16, !tbaa !30
  %260 = fsub fast float %258, %259
  %261 = fmul fast float %260, %260
  %262 = load <2 x float>, ptr %125, align 16, !tbaa !30
  %263 = load <2 x float>, ptr %124, align 4, !tbaa !30
  %264 = fsub fast <2 x float> %262, %263
  %265 = fmul fast <2 x float> %264, %264
  %266 = extractelement <2 x float> %265, i64 0
  %267 = fadd fast float %266, %261
  %268 = extractelement <2 x float> %265, i64 1
  %269 = fadd fast float %267, %268
  %270 = load float, ptr %128, align 4, !tbaa !96
  %271 = fcmp fast ugt float %269, %270
  br i1 %271, label %288, label %272

272:                                              ; preds = %257, %254
  %273 = load ptr, ptr %131, align 8, !tbaa !24
  %274 = load ptr, ptr %218, align 8, !tbaa !24
  %275 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %123, ptr noundef %273, ptr noundef %274) #8
  store float %275, ptr %9, align 4, !tbaa !30
  %276 = load float, ptr %129, align 4, !tbaa !97
  %277 = fcmp fast ult float %275, %276
  %278 = fsub fast float 1.000000e+00, %276
  %279 = fcmp fast ugt float %275, %278
  %280 = select i1 %277, i1 true, i1 %279
  br i1 %280, label %288, label %281

281:                                              ; preds = %272
  %282 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %10, ptr noundef nonnull %95, ptr noundef nonnull %96) #8
  store float %282, ptr %9, align 4, !tbaa !30
  %283 = load float, ptr %129, align 4, !tbaa !97
  %284 = fcmp fast ult float %282, %283
  %285 = fsub fast float 1.000000e+00, %283
  %286 = fcmp fast ugt float %282, %285
  %287 = select i1 %284, i1 true, i1 %286
  br i1 %287, label %288, label %209

288:                                              ; preds = %281, %272, %257, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  %289 = load ptr, ptr %218, align 8, !tbaa !24
  %290 = load float, ptr %289, align 4, !tbaa !30
  %291 = getelementptr inbounds float, ptr %289, i64 1
  %292 = load <2 x float>, ptr %291, align 4, !tbaa !30
  br label %293

293:                                              ; preds = %288, %239
  %294 = phi float [ %290, %288 ], [ %220, %239 ]
  %295 = phi ptr [ %289, %288 ], [ %219, %239 ]
  %296 = phi <2 x float> [ %292, %288 ], [ %223, %239 ]
  %297 = load ptr, ptr %5, align 8, !tbaa !24
  %298 = load float, ptr %297, align 4, !tbaa !30
  %299 = fsub fast float %294, %298
  %300 = getelementptr inbounds float, ptr %297, i64 1
  %301 = load <2 x float>, ptr %300, align 4, !tbaa !30
  %302 = fsub fast <2 x float> %296, %301
  %303 = fmul fast float %299, %299
  %304 = fmul fast <2 x float> %302, %302
  %305 = extractelement <2 x float> %304, i64 0
  %306 = fadd fast float %305, %303
  %307 = extractelement <2 x float> %304, i64 1
  %308 = fadd fast float %306, %307
  %309 = fcmp fast ogt float %308, 0x38AA95A5C0000000
  br i1 %309, label %310, label %317

310:                                              ; preds = %293
  %311 = call fast float @llvm.sqrt.f32(float %308)
  %312 = fdiv fast float 1.000000e+00, %311
  %313 = fmul fast float %312, %299
  %314 = insertelement <2 x float> poison, float %312, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = fmul fast <2 x float> %315, %302
  br label %317

317:                                              ; preds = %310, %293
  %318 = phi float [ %313, %310 ], [ 0.000000e+00, %293 ]
  %319 = phi <2 x float> [ %316, %310 ], [ zeroinitializer, %293 ]
  %320 = fmul fast float %318, %121
  %321 = fmul fast <2 x float> %319, %122
  %322 = extractelement <2 x float> %321, i64 0
  %323 = fadd fast float %322, %320
  %324 = extractelement <2 x float> %321, i64 1
  %325 = fadd fast float %323, %324
  %326 = call fast float @llvm.fabs.f32(float %325)
  %327 = load float, ptr %97, align 4, !tbaa !95
  %328 = fsub fast float 1.000000e+00, %327
  %329 = fcmp fast ult float %326, %328
  br i1 %329, label %330, label %368

330:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  %331 = call i32 @isect_line_line_epsilon_v3(ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %295, ptr noundef nonnull %297, ptr noundef nonnull %10, ptr noundef nonnull %123, float noundef nofpclass(nan inf) 0.000000e+00) #8
  switch i32 %331, label %335 [
    i32 0, label %366
    i32 1, label %332
  ]

332:                                              ; preds = %330
  %333 = load <2 x float>, ptr %10, align 16, !tbaa !30
  store <2 x float> %333, ptr %123, align 4, !tbaa !30
  %334 = load float, ptr %126, align 8, !tbaa !30
  store float %334, ptr %127, align 4, !tbaa !30
  br label %350

335:                                              ; preds = %330
  %336 = load float, ptr %123, align 4, !tbaa !30
  %337 = load float, ptr %10, align 16, !tbaa !30
  %338 = fsub fast float %336, %337
  %339 = fmul fast float %338, %338
  %340 = load <2 x float>, ptr %125, align 16, !tbaa !30
  %341 = load <2 x float>, ptr %124, align 4, !tbaa !30
  %342 = fsub fast <2 x float> %340, %341
  %343 = fmul fast <2 x float> %342, %342
  %344 = extractelement <2 x float> %343, i64 0
  %345 = fadd fast float %344, %339
  %346 = extractelement <2 x float> %343, i64 1
  %347 = fadd fast float %345, %346
  %348 = load float, ptr %128, align 4, !tbaa !96
  %349 = fcmp fast ugt float %347, %348
  br i1 %349, label %366, label %350

350:                                              ; preds = %335, %332
  %351 = load ptr, ptr %218, align 8, !tbaa !24
  %352 = load ptr, ptr %5, align 8, !tbaa !24
  %353 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %123, ptr noundef %351, ptr noundef %352) #8
  store float %353, ptr %9, align 4, !tbaa !30
  %354 = load float, ptr %129, align 4, !tbaa !97
  %355 = fcmp fast ult float %353, %354
  %356 = fsub fast float 1.000000e+00, %354
  %357 = fcmp fast ugt float %353, %356
  %358 = select i1 %355, i1 true, i1 %357
  br i1 %358, label %366, label %359

359:                                              ; preds = %350
  %360 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %10, ptr noundef nonnull %95, ptr noundef nonnull %96) #8
  store float %360, ptr %9, align 4, !tbaa !30
  %361 = load float, ptr %129, align 4, !tbaa !97
  %362 = fcmp fast ult float %360, %361
  %363 = fsub fast float 1.000000e+00, %361
  %364 = fcmp fast ugt float %360, %363
  %365 = select i1 %362, i1 true, i1 %364
  br i1 %365, label %366, label %209

366:                                              ; preds = %359, %350, %335, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  %367 = load float, ptr %97, align 4, !tbaa !95
  br label %368

368:                                              ; preds = %366, %317
  %369 = phi float [ %367, %366 ], [ %327, %317 ]
  %370 = load float, ptr %6, align 4, !tbaa !30
  %371 = fmul fast float %370, %121
  %372 = getelementptr inbounds float, ptr %6, i64 1
  %373 = load <2 x float>, ptr %372, align 4, !tbaa !30
  %374 = fmul fast <2 x float> %373, %122
  %375 = extractelement <2 x float> %374, i64 0
  %376 = fadd fast float %375, %371
  %377 = extractelement <2 x float> %374, i64 1
  %378 = fadd fast float %376, %377
  %379 = call fast float @llvm.fabs.f32(float %378)
  %380 = fcmp fast ult float %379, %369
  br i1 %380, label %510, label %381

381:                                              ; preds = %368
  %382 = load ptr, ptr %5, align 8, !tbaa !24
  %383 = load ptr, ptr %131, align 8, !tbaa !24
  %384 = load ptr, ptr %218, align 8, !tbaa !24
  %385 = call zeroext i8 @isect_line_tri_epsilon_v3(ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef nonnull %9, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %510, label %387

387:                                              ; preds = %381
  %388 = load float, ptr %9, align 4, !tbaa !30
  %389 = load float, ptr %129, align 4, !tbaa !97
  %390 = fcmp fast ult float %388, %389
  %391 = fsub fast float 1.000000e+00, %389
  %392 = fcmp fast ugt float %388, %391
  %393 = select i1 %390, i1 true, i1 %392
  br i1 %393, label %510, label %394

394:                                              ; preds = %387
  call void @interp_v3_v3v3(ptr noundef nonnull %12, ptr noundef nonnull %95, ptr noundef nonnull %96, float noundef nofpclass(nan inf) %388) #8
  %395 = load ptr, ptr %5, align 8, !tbaa !24
  %396 = load float, ptr %12, align 8, !tbaa !30
  %397 = load float, ptr %395, align 4, !tbaa !30
  %398 = fsub fast float %396, %397
  %399 = getelementptr inbounds float, ptr %12, i64 1
  %400 = getelementptr inbounds float, ptr %395, i64 1
  %401 = fmul fast float %398, %398
  %402 = load ptr, ptr %131, align 8, !tbaa !24
  %403 = load float, ptr %402, align 4, !tbaa !30
  %404 = fsub fast float %396, %403
  %405 = getelementptr inbounds float, ptr %402, i64 1
  %406 = fmul fast float %404, %404
  %407 = load ptr, ptr %218, align 8, !tbaa !24
  %408 = load float, ptr %407, align 4, !tbaa !30
  %409 = fsub fast float %396, %408
  %410 = getelementptr inbounds float, ptr %407, i64 1
  %411 = fmul fast float %409, %409
  %412 = load <2 x float>, ptr %399, align 4, !tbaa !30
  %413 = load <2 x float>, ptr %400, align 4, !tbaa !30
  %414 = fsub fast <2 x float> %412, %413
  %415 = fmul fast <2 x float> %414, %414
  %416 = extractelement <2 x float> %415, i64 0
  %417 = fadd fast float %416, %401
  %418 = extractelement <2 x float> %415, i64 1
  %419 = fadd fast float %417, %418
  %420 = load <2 x float>, ptr %405, align 4, !tbaa !30
  %421 = fsub fast <2 x float> %412, %420
  %422 = fmul fast <2 x float> %421, %421
  %423 = extractelement <2 x float> %422, i64 0
  %424 = fadd fast float %423, %406
  %425 = extractelement <2 x float> %422, i64 1
  %426 = fadd fast float %424, %425
  %427 = load <2 x float>, ptr %410, align 4, !tbaa !30
  %428 = fsub fast <2 x float> %412, %427
  %429 = fmul fast <2 x float> %428, %428
  %430 = extractelement <2 x float> %429, i64 0
  %431 = fadd fast float %430, %411
  %432 = extractelement <2 x float> %429, i64 1
  %433 = fadd fast float %431, %432
  %434 = call fast float @llvm.minnum.f32(float %419, float %426)
  %435 = call fast float @llvm.minnum.f32(float %434, float %433)
  %436 = load float, ptr %128, align 4, !tbaa !96
  %437 = fcmp fast ult float %435, %436
  br i1 %437, label %510, label %438

438:                                              ; preds = %394, %209
  %439 = phi i32 [ %210, %209 ], [ 3, %394 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  store i32 %439, ptr %7, align 4, !tbaa !76
  %440 = call ptr @BM_vert_create(ptr noundef %13, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #8
  %441 = call ptr @BM_edge_exists(ptr noundef nonnull %31, ptr noundef nonnull %30) #8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %461, label %443

443:                                              ; preds = %438
  %444 = getelementptr i8, ptr %0, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !13
  %446 = getelementptr i8, ptr %0, i64 48
  %447 = load ptr, ptr %446, align 8, !tbaa !17
  %448 = call ptr @BLI_ghash_lookup(ptr noundef %445, ptr noundef nonnull %441) #8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %443
  %451 = call ptr @BLI_memarena_alloc(ptr noundef %447, i64 noundef 16) #8
  store ptr null, ptr %451, align 8, !tbaa !38
  %452 = getelementptr inbounds %struct.LinkBase, ptr %451, i64 0, i32 1
  store i32 0, ptr %452, align 8, !tbaa !40
  call void @BLI_ghash_insert(ptr noundef %445, ptr noundef nonnull %441, ptr noundef nonnull %451) #8
  br label %453

453:                                              ; preds = %443, %450
  %454 = phi ptr [ %451, %450 ], [ %448, %443 ]
  %455 = call ptr @BLI_memarena_alloc(ptr noundef %447, i64 noundef 16) #8
  %456 = load ptr, ptr %454, align 8, !tbaa !38
  store ptr %456, ptr %455, align 8, !tbaa !41
  %457 = getelementptr inbounds %struct.LinkNode, ptr %455, i64 0, i32 1
  store ptr %440, ptr %457, align 8, !tbaa !43
  store ptr %455, ptr %454, align 8, !tbaa !38
  %458 = getelementptr inbounds %struct.LinkBase, ptr %454, i64 0, i32 1
  %459 = load i32, ptr %458, align 8, !tbaa !40
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 8, !tbaa !40
  br label %468

461:                                              ; preds = %438
  %462 = getelementptr inbounds %struct.BMHeader, ptr %440, i64 0, i32 3
  %463 = load i8, ptr %462, align 1, !tbaa !59
  %464 = or i8 %463, 16
  store i8 %464, ptr %462, align 1, !tbaa !59
  %465 = getelementptr inbounds %struct.ISectState, ptr %0, i64 0, i32 5
  %466 = getelementptr inbounds %struct.ISectState, ptr %0, i64 0, i32 6
  %467 = load ptr, ptr %466, align 8, !tbaa !17
  call void @BLI_linklist_prepend_arena(ptr noundef nonnull %465, ptr noundef %440, ptr noundef %467) #8
  br label %468

468:                                              ; preds = %461, %453
  %469 = load i32, ptr %7, align 4, !tbaa !76
  %470 = freeze i32 %469
  %471 = icmp ult i32 %470, 3
  br i1 %471, label %472, label %502

472:                                              ; preds = %468
  %473 = zext i32 %470 to i64
  %474 = getelementptr inbounds ptr, ptr %3, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !24
  %476 = add nuw nsw i32 %470, 1
  %477 = icmp eq i32 %470, 2
  %478 = select i1 %477, i32 0, i32 %476
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %3, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !24
  %482 = call ptr @BM_edge_exists(ptr noundef %475, ptr noundef %481) #8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %502, label %484

484:                                              ; preds = %472
  %485 = getelementptr i8, ptr %0, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !13
  %487 = getelementptr i8, ptr %0, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !17
  %489 = call ptr @BLI_ghash_lookup(ptr noundef %486, ptr noundef nonnull %482) #8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = call ptr @BLI_memarena_alloc(ptr noundef %488, i64 noundef 16) #8
  store ptr null, ptr %492, align 8, !tbaa !38
  %493 = getelementptr inbounds %struct.LinkBase, ptr %492, i64 0, i32 1
  store i32 0, ptr %493, align 8, !tbaa !40
  call void @BLI_ghash_insert(ptr noundef %486, ptr noundef nonnull %482, ptr noundef nonnull %492) #8
  br label %494

494:                                              ; preds = %484, %491
  %495 = phi ptr [ %492, %491 ], [ %489, %484 ]
  %496 = call ptr @BLI_memarena_alloc(ptr noundef %488, i64 noundef 16) #8
  %497 = load ptr, ptr %495, align 8, !tbaa !38
  store ptr %497, ptr %496, align 8, !tbaa !41
  %498 = getelementptr inbounds %struct.LinkNode, ptr %496, i64 0, i32 1
  store ptr %440, ptr %498, align 8, !tbaa !43
  store ptr %496, ptr %495, align 8, !tbaa !38
  %499 = getelementptr inbounds %struct.LinkBase, ptr %495, i64 0, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !40
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 8, !tbaa !40
  br label %502

502:                                              ; preds = %472, %494, %468
  %503 = getelementptr inbounds %struct.ISectState, ptr %0, i64 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !17
  %505 = call ptr @BLI_memarena_alloc(ptr noundef %504, i64 noundef 16) #8
  %506 = load i32, ptr %7, align 4, !tbaa !76
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x [4 x i32]], ptr %11, i64 0, i64 %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %505, ptr noundef nonnull align 16 dereferenceable(16) %508, i64 16, i1 false)
  %509 = load ptr, ptr %75, align 8, !tbaa !12
  call void @BLI_ghash_insert(ptr noundef %509, ptr noundef %505, ptr noundef %440) #8
  br label %511

510:                                              ; preds = %394, %387, %381, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  store i32 -1, ptr %7, align 4, !tbaa !76
  br label %511

511:                                              ; preds = %79, %510, %502
  %512 = phi ptr [ %81, %79 ], [ %440, %502 ], [ null, %510 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  ret ptr %512
}

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_in_face(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_linklist_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare i32 @isect_line_line_epsilon_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @isect_line_tri_epsilon_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @BLI_linklist_prepend_arena(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @BLI_sortutil_cmp_float(ptr noundef, ptr noundef) #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare zeroext i8 @BM_face_split_edgenet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ISectState", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ISectEpsilon", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!11 = !{!"float", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 40}
!17 = !{!6, !7, i64 48}
!18 = !{!6, !11, i64 56}
!19 = !{!6, !11, i64 64}
!20 = !{!6, !11, i64 72}
!21 = !{!6, !11, i64 60}
!22 = !{!6, !11, i64 68}
!23 = !{!6, !11, i64 76}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !7, i64 32}
!26 = !{!"BMLoop", !27, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!27 = !{!"BMHeader", !7, i64 0, !28, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!28 = !{!"int", !8, i64 0}
!29 = !{!26, !7, i64 16}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!28, !28, i64 0}
!35 = !{!36, !28, i64 0}
!36 = !{!"BVHTreeOverlap", !28, i64 0, !28, i64 4}
!37 = !{!36, !28, i64 4}
!38 = !{!39, !7, i64 0}
!39 = !{!"LinkBase", !7, i64 0, !28, i64 8}
!40 = !{!39, !28, i64 8}
!41 = !{!42, !7, i64 0}
!42 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!43 = !{!42, !7, i64 8}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = !{!27, !28, i64 8}
!47 = distinct !{!47, !32}
!48 = !{!49, !7, i64 8}
!49 = !{!"GHashIterator", !7, i64 0, !7, i64 8, !28, i64 16}
!50 = !{!51, !7, i64 8}
!51 = !{!"_gh_Entry", !7, i64 0, !7, i64 8, !7, i64 16}
!52 = !{!51, !7, i64 16}
!53 = !{!54, !7, i64 24}
!54 = !{!"BMEdge", !27, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !55, i64 48, !55, i64 64}
!55 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!56 = !{!54, !7, i64 32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = !{!27, !8, i64 13}
!60 = distinct !{!60, !32}
!61 = !{!62, !7, i64 48}
!62 = !{!"BMVert", !27, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!63 = !{!54, !7, i64 48}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = !{!68, !7, i64 40}
!68 = !{!"BMesh", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !28, i64 88, !28, i64 92, !28, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !28, i64 128, !7, i64 136, !69, i64 144, !69, i64 344, !69, i64 544, !69, i64 744, !70, i64 944, !28, i64 948, !28, i64 952, !28, i64 956, !71, i64 960, !7, i64 976, !71, i64 984, !7, i64 1000}
!69 = !{!"CustomData", !7, i64 0, !8, i64 8, !28, i64 172, !28, i64 176, !28, i64 180, !7, i64 184, !7, i64 192}
!70 = !{!"short", !8, i64 0}
!71 = !{!"ListBase", !7, i64 0, !7, i64 8}
!72 = !{!73, !8, i64 60}
!73 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !28, i64 56, !8, i64 60}
!74 = !{!73, !7, i64 40}
!75 = !{!73, !7, i64 48}
!76 = !{!8, !8, i64 0}
!77 = !{!54, !7, i64 40}
!78 = !{!68, !7, i64 80}
!79 = !{!26, !7, i64 40}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = !{!87, !11, i64 0}
!87 = !{!"vert_sort_t", !11, i64 0, !7, i64 8}
!88 = !{!87, !7, i64 8}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !92}
!95 = !{!10, !11, i64 0}
!96 = !{!10, !11, i64 20}
!97 = !{!10, !11, i64 16}
