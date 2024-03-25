; ModuleID = 'blender/source/blender/blenkernel/intern/editmesh_bvh.c'
source_filename = "blender/source/blender/blenkernel/intern/editmesh_bvh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.BMBVHTree = type { ptr, ptr, i32, ptr, ptr, i8, i32 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.RayCastUserData = type { ptr, ptr, [2 x float] }
%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.SegmentUserData = type { ptr, ptr, [2 x float], ptr, ptr }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.VertSearchUserData = type { ptr, ptr, float, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"BMBVHTree\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_bmbvh_new_from_editmesh(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = and i32 %1, 2
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %1, 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr null, ptr @bm_face_is_not_hidden
  %15 = select i1 %11, ptr %14, ptr @bm_face_is_select
  %16 = and i32 %1, -7
  %17 = tail call ptr @BKE_bmbvh_new_ex(ptr noundef %5, ptr noundef %7, i32 noundef %9, i32 noundef %16, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %15, ptr noundef null)
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_bmbvh_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = and i32 %3, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %3, 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr null, ptr @bm_face_is_not_hidden
  %12 = select i1 %8, ptr %11, ptr @bm_face_is_select
  %13 = and i32 %3, -7
  %14 = tail call ptr @BKE_bmbvh_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %13, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %12, ptr noundef null)
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_bmbvh_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef readonly %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x [3 x float]], align 16
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %11 = tail call ptr %10(i64 noundef 48, ptr noundef nonnull @.str) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #6
  %12 = icmp eq ptr %4, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext 1) #6
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %struct.BMBVHTree, ptr %11, i64 0, i32 1
  store ptr %1, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.BMBVHTree, ptr %11, i64 0, i32 2
  store i32 %2, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.BMBVHTree, ptr %11, i64 0, i32 3
  store ptr %0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.BMBVHTree, ptr %11, i64 0, i32 4
  store ptr %4, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.BMBVHTree, ptr %11, i64 0, i32 5
  store i8 %5, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.BMBVHTree, ptr %11, i64 0, i32 6
  store i32 %3, ptr %20, align 4, !tbaa !22
  %21 = icmp eq ptr %6, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %14
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @BLI_bvhtree_new(i32 noundef 0, float noundef nofpclass(nan inf) 0x3E90000000000000, i8 noundef zeroext 8, i8 noundef zeroext 8) #6
  store ptr %25, ptr %11, align 8, !tbaa !23
  br label %214

26:                                               ; preds = %22
  %27 = zext i32 %2 to i64
  br label %28

28:                                               ; preds = %26, %40
  %29 = phi i64 [ 0, %26 ], [ %46, %40 ]
  %30 = phi i8 [ 0, %26 ], [ %42, %40 ]
  %31 = phi ptr [ null, %26 ], [ %41, %40 ]
  %32 = phi i32 [ 0, %26 ], [ %45, %40 ]
  %33 = getelementptr inbounds [3 x ptr], ptr %1, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %40, label %38

38:                                               ; preds = %28
  %39 = tail call zeroext i8 %6(ptr noundef %36, ptr noundef %7) #6
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %36, %38 ], [ %31, %28 ]
  %42 = phi i8 [ %39, %38 ], [ %30, %28 ]
  %43 = icmp ne i8 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %32, %44
  %46 = add nuw nsw i64 %29, 1
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %28, !llvm.loop !27

48:                                               ; preds = %40, %14
  %49 = phi i32 [ %2, %14 ], [ %45, %40 ]
  %50 = tail call ptr @BLI_bvhtree_new(i32 noundef %49, float noundef nofpclass(nan inf) 0x3E90000000000000, i8 noundef zeroext 8, i8 noundef zeroext 8) #6
  store ptr %50, ptr %11, align 8, !tbaa !23
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %52, label %214

52:                                               ; preds = %48
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1, i64 1
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2, i64 2
  %55 = zext i32 %2 to i64
  br i1 %12, label %56, label %111

56:                                               ; preds = %52, %106
  %57 = phi i64 [ %109, %106 ], [ 0, %52 ]
  %58 = phi i8 [ %108, %106 ], [ 0, %52 ]
  %59 = phi ptr [ %107, %106 ], [ null, %52 ]
  br i1 %21, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [3 x ptr], ptr %1, i64 %57
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.BMLoop, ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = call zeroext i8 %6(ptr noundef %64, ptr noundef %7) #6
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi ptr [ %64, %66 ], [ %59, %60 ]
  %70 = phi i8 [ %67, %66 ], [ %58, %60 ]
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %106, label %72

72:                                               ; preds = %68, %56
  %73 = phi ptr [ %69, %68 ], [ %59, %56 ]
  %74 = phi i8 [ %70, %68 ], [ %58, %56 ]
  %75 = getelementptr inbounds [3 x ptr], ptr %1, i64 %57
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.BMVert, ptr %78, i64 0, i32 2
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = getelementptr inbounds %struct.BMVert, ptr %78, i64 0, i32 2, i64 1
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !30
  %83 = getelementptr inbounds [3 x ptr], ptr %1, i64 %57, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.BMLoop, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds %struct.BMVert, ptr %86, i64 0, i32 2
  %88 = load float, ptr %87, align 4, !tbaa !30
  %89 = insertelement <4 x float> poison, float %80, i64 0
  %90 = shufflevector <2 x float> %82, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %91 = shufflevector <4 x float> %89, <4 x float> %90, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %92 = insertelement <4 x float> %91, float %88, i64 3
  store <4 x float> %92, ptr %9, align 16, !tbaa !30
  %93 = getelementptr inbounds %struct.BMVert, ptr %86, i64 0, i32 2, i64 1
  %94 = load <2 x float>, ptr %93, align 4, !tbaa !30
  %95 = getelementptr inbounds [3 x ptr], ptr %1, i64 %57, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.BMLoop, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 2
  %100 = load <2 x float>, ptr %99, align 4, !tbaa !30
  %101 = shufflevector <2 x float> %94, <2 x float> %100, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %101, ptr %53, align 16, !tbaa !30
  %102 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 2, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !30
  store float %103, ptr %54, align 16, !tbaa !30
  %104 = load ptr, ptr %11, align 8, !tbaa !23
  %105 = trunc i64 %57 to i32
  call void @BLI_bvhtree_insert(ptr noundef %104, i32 noundef %105, ptr noundef nonnull %9, i32 noundef 3) #6
  br label %106

106:                                              ; preds = %72, %68
  %107 = phi ptr [ %73, %72 ], [ %69, %68 ]
  %108 = phi i8 [ %74, %72 ], [ 0, %68 ]
  %109 = add nuw nsw i64 %57, 1
  %110 = icmp eq i64 %109, %55
  br i1 %110, label %214, label %56, !llvm.loop !32

111:                                              ; preds = %52
  br i1 %21, label %112, label %156

112:                                              ; preds = %111, %112
  %113 = phi i64 [ %154, %112 ], [ 0, %111 ]
  %114 = getelementptr inbounds [3 x ptr], ptr %1, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct.BMLoop, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x float], ptr %4, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !30
  %123 = getelementptr inbounds float, ptr %121, i64 1
  %124 = load <2 x float>, ptr %123, align 4, !tbaa !30
  %125 = getelementptr inbounds [3 x ptr], ptr %1, i64 %113, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds %struct.BMLoop, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %4, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !30
  %134 = insertelement <4 x float> poison, float %122, i64 0
  %135 = shufflevector <2 x float> %124, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %137 = insertelement <4 x float> %136, float %133, i64 3
  store <4 x float> %137, ptr %9, align 16, !tbaa !30
  %138 = getelementptr inbounds float, ptr %132, i64 1
  %139 = load <2 x float>, ptr %138, align 4, !tbaa !30
  %140 = getelementptr inbounds [3 x ptr], ptr %1, i64 %113, i64 2
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds %struct.BMLoop, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], ptr %4, i64 %146
  %148 = load <2 x float>, ptr %147, align 4, !tbaa !30
  %149 = shufflevector <2 x float> %139, <2 x float> %148, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %149, ptr %53, align 16, !tbaa !30
  %150 = getelementptr inbounds float, ptr %147, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !30
  store float %151, ptr %54, align 16, !tbaa !30
  %152 = load ptr, ptr %11, align 8, !tbaa !23
  %153 = trunc i64 %113 to i32
  call void @BLI_bvhtree_insert(ptr noundef %152, i32 noundef %153, ptr noundef nonnull %9, i32 noundef 3) #6
  %154 = add nuw nsw i64 %113, 1
  %155 = icmp eq i64 %154, %55
  br i1 %155, label %214, label %112, !llvm.loop !32

156:                                              ; preds = %111, %211
  %157 = phi i64 [ %212, %211 ], [ 0, %111 ]
  %158 = phi i8 [ %169, %211 ], [ 0, %111 ]
  %159 = phi ptr [ %168, %211 ], [ null, %111 ]
  %160 = getelementptr inbounds [3 x ptr], ptr %1, i64 %157
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = getelementptr inbounds %struct.BMLoop, ptr %161, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = icmp eq ptr %163, %159
  br i1 %164, label %167, label %165

165:                                              ; preds = %156
  %166 = call zeroext i8 %6(ptr noundef %163, ptr noundef %7) #6
  br label %167

167:                                              ; preds = %165, %156
  %168 = phi ptr [ %163, %165 ], [ %159, %156 ]
  %169 = phi i8 [ %166, %165 ], [ %158, %156 ]
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %211, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %160, align 8, !tbaa !15
  %173 = getelementptr inbounds %struct.BMLoop, ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = getelementptr i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !33
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %4, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !30
  %180 = getelementptr inbounds float, ptr %178, i64 1
  %181 = load <2 x float>, ptr %180, align 4, !tbaa !30
  %182 = getelementptr inbounds [3 x ptr], ptr %1, i64 %157, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = getelementptr inbounds %struct.BMLoop, ptr %183, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = getelementptr i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x float], ptr %4, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !30
  %191 = insertelement <4 x float> poison, float %179, i64 0
  %192 = shufflevector <2 x float> %181, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %194 = insertelement <4 x float> %193, float %190, i64 3
  store <4 x float> %194, ptr %9, align 16, !tbaa !30
  %195 = getelementptr inbounds float, ptr %189, i64 1
  %196 = load <2 x float>, ptr %195, align 4, !tbaa !30
  %197 = getelementptr inbounds [3 x ptr], ptr %1, i64 %157, i64 2
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = getelementptr inbounds %struct.BMLoop, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = getelementptr i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !33
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x float], ptr %4, i64 %203
  %205 = load <2 x float>, ptr %204, align 4, !tbaa !30
  %206 = shufflevector <2 x float> %196, <2 x float> %205, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %206, ptr %53, align 16, !tbaa !30
  %207 = getelementptr inbounds float, ptr %204, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !30
  store float %208, ptr %54, align 16, !tbaa !30
  %209 = load ptr, ptr %11, align 8, !tbaa !23
  %210 = trunc i64 %157 to i32
  call void @BLI_bvhtree_insert(ptr noundef %209, i32 noundef %210, ptr noundef nonnull %9, i32 noundef 3) #6
  br label %211

211:                                              ; preds = %167, %171
  %212 = add nuw nsw i64 %157, 1
  %213 = icmp eq i64 %212, %55
  br i1 %213, label %214, label %156, !llvm.loop !32

214:                                              ; preds = %211, %112, %106, %24, %48
  %215 = load ptr, ptr %11, align 8, !tbaa !23
  call void @BLI_bvhtree_balance(ptr noundef %215) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #6
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_bvhtree_new(i32 noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_bvhtree_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_bvhtree_balance(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @bm_face_is_select(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !34
  %5 = and i8 %4, 1
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @bm_face_is_not_hidden(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !34
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = xor i8 %6, 1
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bmbvh_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @BLI_bvhtree_free(ptr noundef %2) #6
  %3 = getelementptr inbounds %struct.BMBVHTree, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.BMBVHTree, ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %11(ptr noundef nonnull %4) #6
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %13(ptr noundef nonnull %0) #6
  ret void
}

declare void @BLI_bvhtree_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_bmbvh_tree_get(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_bmbvh_ray_cast(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.BVHTreeRayHit, align 4
  %9 = alloca %struct.RayCastUserData, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #6
  %10 = icmp eq ptr %4, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load float, ptr %4, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi fast float [ %12, %11 ], [ 0x47EFFFFFE0000000, %7 ]
  %15 = getelementptr inbounds %struct.BMBVHTree, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %8, i64 0, i32 3
  store float %14, ptr %16, align 4, !tbaa !35
  store i32 -1, ptr %8, align 4, !tbaa !37
  %17 = getelementptr inbounds %struct.BMBVHTree, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %9, align 8, !tbaa !38
  %19 = load ptr, ptr %15, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.RayCastUserData, ptr %9, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = call i32 @BLI_bvhtree_ray_cast(ptr noundef %21, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, ptr noundef nonnull %8, ptr noundef nonnull @bmbvh_ray_cast_cb, ptr noundef nonnull %9) #6
  %23 = load i32, ptr %8, align 4, !tbaa !37
  %24 = icmp ne i32 %23, -1
  %25 = load float, ptr %16, align 4
  %26 = fcmp fast une float %25, %14
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %79

28:                                               ; preds = %13
  %29 = icmp eq ptr %5, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.BMBVHTree, ptr %0, i64 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %17, align 8, !tbaa !16
  %37 = sext i32 %23 to i64
  %38 = getelementptr inbounds [3 x ptr], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds %struct.BMVert, ptr %41, i64 0, i32 2
  %43 = getelementptr inbounds ptr, ptr %38, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 2
  %48 = getelementptr inbounds ptr, ptr %38, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 2
  %53 = getelementptr inbounds %struct.RayCastUserData, ptr %9, i64 0, i32 2
  call void @interp_v3_v3v3v3_uv(ptr noundef nonnull %5, ptr noundef nonnull %42, ptr noundef nonnull %47, ptr noundef nonnull %52, ptr noundef nonnull %53) #6
  br label %60

54:                                               ; preds = %30
  %55 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %8, i64 0, i32 1
  %56 = load <2 x float>, ptr %55, align 4, !tbaa !30
  store <2 x float> %56, ptr %5, align 4, !tbaa !30
  %57 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %8, i64 0, i32 1, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds float, ptr %5, i64 2
  store float %58, ptr %59, align 4, !tbaa !30
  br label %60

60:                                               ; preds = %54, %35
  %61 = icmp eq ptr %6, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %8, i64 0, i32 1
  %64 = load <2 x float>, ptr %63, align 4, !tbaa !30
  store <2 x float> %64, ptr %6, align 4, !tbaa !30
  %65 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %8, i64 0, i32 1, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !30
  %67 = getelementptr inbounds float, ptr %6, i64 2
  store float %66, ptr %67, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %60, %62, %28
  br i1 %10, label %71, label %69

69:                                               ; preds = %68
  %70 = load float, ptr %16, align 4, !tbaa !35
  store float %70, ptr %4, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %69, %68
  %72 = load ptr, ptr %17, align 8, !tbaa !16
  %73 = load i32, ptr %8, align 4, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x ptr], ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %13, %71
  %80 = phi ptr [ %78, %71 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #6
  ret ptr %80
}

declare i32 @BLI_bvhtree_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmbvh_ray_cast_cb(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca [2 x float], align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %10 = getelementptr inbounds %struct.RayCastUserData, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %12, label %16, label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2
  %18 = getelementptr inbounds ptr, ptr %9, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.BMLoop, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2
  %23 = getelementptr inbounds ptr, ptr %9, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2
  br label %49

28:                                               ; preds = %4
  %29 = getelementptr i8, ptr %15, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %11, i64 %31
  %33 = getelementptr inbounds ptr, ptr %9, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %11, i64 %39
  %41 = getelementptr inbounds ptr, ptr %9, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %11, i64 %47
  br label %49

49:                                               ; preds = %16, %28
  %50 = phi ptr [ %22, %16 ], [ %40, %28 ]
  %51 = phi ptr [ %17, %16 ], [ %32, %28 ]
  %52 = phi ptr [ %27, %16 ], [ %48, %28 ]
  %53 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 2
  %54 = load float, ptr %53, align 4, !tbaa !41
  %55 = fcmp fast ogt float %54, 0.000000e+00
  %56 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1
  br i1 %55, label %57, label %59

57:                                               ; preds = %49
  %58 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef nonnull %2, ptr noundef nonnull %56, ptr noundef %51, ptr noundef %50, ptr noundef %52, ptr noundef nonnull %5, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %54) #6
  br label %61

59:                                               ; preds = %49
  %60 = call zeroext i8 @isect_ray_tri_v3(ptr noundef nonnull %2, ptr noundef nonnull %56, ptr noundef %51, ptr noundef %50, ptr noundef %52, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i8 [ %58, %57 ], [ %60, %59 ]
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %104, label %64

64:                                               ; preds = %61
  %65 = load float, ptr %5, align 4, !tbaa !30
  %66 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 3
  %67 = load float, ptr %66, align 4, !tbaa !35
  %68 = fcmp fast olt float %65, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %64
  store float %65, ptr %66, align 4, !tbaa !35
  store i32 %1, ptr %3, align 4, !tbaa !37
  %70 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 2
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.BMLoop, ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds %struct.BMFace, ptr %73, i64 0, i32 4
  %75 = load float, ptr %74, align 4, !tbaa !30
  store float %75, ptr %70, align 4, !tbaa !30
  %76 = getelementptr inbounds %struct.BMFace, ptr %73, i64 0, i32 4, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !30
  %78 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 2, i64 1
  store float %77, ptr %78, align 4, !tbaa !30
  %79 = getelementptr inbounds %struct.BMFace, ptr %73, i64 0, i32 4, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 2, i64 2
  store float %80, ptr %81, align 4, !tbaa !30
  %82 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1
  %83 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1
  %84 = load float, ptr %2, align 4, !tbaa !30
  %85 = load float, ptr %83, align 4, !tbaa !30
  %86 = fmul fast float %85, %65
  %87 = fadd fast float %86, %84
  store float %87, ptr %82, align 4, !tbaa !30
  %88 = getelementptr inbounds float, ptr %2, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !30
  %90 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !30
  %92 = fmul fast float %91, %65
  %93 = fadd fast float %92, %89
  %94 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1, i64 1
  store float %93, ptr %94, align 4, !tbaa !30
  %95 = getelementptr inbounds float, ptr %2, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !30
  %97 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = fmul fast float %98, %65
  %100 = fadd fast float %99, %96
  %101 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1, i64 2
  store float %100, ptr %101, align 4, !tbaa !30
  %102 = getelementptr inbounds %struct.RayCastUserData, ptr %0, i64 0, i32 2
  %103 = load <2 x float>, ptr %6, align 8, !tbaa !30
  store <2 x float> %103, ptr %102, align 4, !tbaa !30
  br label %104

104:                                              ; preds = %69, %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret void
}

declare void @interp_v3_v3v3v3_uv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_bmbvh_find_face_segment(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BVHTreeRayHit, align 4
  %8 = alloca %struct.SegmentUserData, align 8
  %9 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds float, ptr %1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !30
  %14 = fsub fast float %11, %13
  %15 = fmul fast float %14, %14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  %16 = getelementptr inbounds %struct.BMBVHTree, ptr %0, i64 0, i32 4
  %17 = load <2 x float>, ptr %2, align 4, !tbaa !30
  %18 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %19 = fsub fast <2 x float> %17, %18
  %20 = fmul fast <2 x float> %19, %19
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd fast <2 x float> %21, %20
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fadd fast float %23, %15
  %25 = tail call fast float @llvm.sqrt.f32(float %24)
  store <2 x float> %19, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds float, ptr %9, i64 2
  store float %14, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %7, i64 0, i32 3
  store float %25, ptr %27, align 4, !tbaa !35
  store i32 -1, ptr %7, align 4, !tbaa !37
  %28 = getelementptr inbounds %struct.BMBVHTree, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %8, align 8, !tbaa !43
  %30 = load ptr, ptr %16, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.SegmentUserData, ptr %8, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds %struct.SegmentUserData, ptr %8, i64 0, i32 3
  store ptr %1, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.SegmentUserData, ptr %8, i64 0, i32 4
  store ptr %2, ptr %33, align 8, !tbaa !47
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %35 = call i32 @BLI_bvhtree_ray_cast(ptr noundef %34, ptr noundef nonnull %1, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %7, ptr noundef nonnull @bmbvh_find_face_segment_cb, ptr noundef nonnull %8) #6
  %36 = load i32, ptr %7, align 4, !tbaa !37
  %37 = icmp ne i32 %36, -1
  %38 = load float, ptr %27, align 4
  %39 = fcmp fast une float %38, %25
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %94

41:                                               ; preds = %6
  %42 = icmp eq ptr %4, null
  br i1 %42, label %81, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.BMBVHTree, ptr %0, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %28, align 8, !tbaa !16
  %50 = sext i32 %36 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.BMLoop, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 2
  %56 = getelementptr inbounds ptr, ptr %51, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.BMVert, ptr %59, i64 0, i32 2
  %61 = getelementptr inbounds ptr, ptr %51, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.BMLoop, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.BMVert, ptr %64, i64 0, i32 2
  %66 = getelementptr inbounds %struct.SegmentUserData, ptr %8, i64 0, i32 2
  call void @interp_v3_v3v3v3_uv(ptr noundef nonnull %4, ptr noundef nonnull %55, ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef nonnull %66) #6
  br label %73

67:                                               ; preds = %43
  %68 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %7, i64 0, i32 1
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !30
  store <2 x float> %69, ptr %4, align 4, !tbaa !30
  %70 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %7, i64 0, i32 1, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = getelementptr inbounds float, ptr %4, i64 2
  store float %71, ptr %72, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %67, %48
  %74 = icmp eq ptr %5, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %7, i64 0, i32 1
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !30
  store <2 x float> %77, ptr %5, align 4, !tbaa !30
  %78 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %7, i64 0, i32 1, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !30
  %80 = getelementptr inbounds float, ptr %5, i64 2
  store float %79, ptr %80, align 4, !tbaa !30
  br label %81

81:                                               ; preds = %73, %75, %41
  %82 = icmp eq ptr %3, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = load float, ptr %27, align 4, !tbaa !35
  %85 = fdiv fast float %84, %25
  store float %85, ptr %3, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %83, %81
  %87 = load ptr, ptr %28, align 8, !tbaa !16
  %88 = load i32, ptr %7, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x ptr], ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.BMLoop, ptr %91, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %6, %86
  %95 = phi ptr [ %93, %86 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #6
  ret ptr %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmbvh_find_face_segment_cb(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca [2 x float], align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %10 = getelementptr inbounds %struct.SegmentUserData, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %12, label %16, label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2
  %18 = getelementptr inbounds ptr, ptr %9, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.BMLoop, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2
  %23 = getelementptr inbounds ptr, ptr %9, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2
  br label %49

28:                                               ; preds = %4
  %29 = getelementptr i8, ptr %15, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %11, i64 %31
  %33 = getelementptr inbounds ptr, ptr %9, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %11, i64 %39
  %41 = getelementptr inbounds ptr, ptr %9, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %11, i64 %47
  br label %49

49:                                               ; preds = %16, %28
  %50 = phi ptr [ %22, %16 ], [ %40, %28 ]
  %51 = phi ptr [ %17, %16 ], [ %32, %28 ]
  %52 = phi ptr [ %27, %16 ], [ %48, %28 ]
  %53 = getelementptr inbounds %struct.SegmentUserData, ptr %0, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = load float, ptr %51, align 4, !tbaa !30
  %57 = fcmp fast oeq float %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %49
  %59 = getelementptr inbounds float, ptr %54, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds float, ptr %51, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !30
  %63 = fcmp fast oeq float %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds float, ptr %54, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !30
  %67 = getelementptr inbounds float, ptr %51, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !30
  %69 = fcmp fast une float %66, %68
  br i1 %69, label %70, label %188

70:                                               ; preds = %49, %58, %64
  %71 = load float, ptr %50, align 4, !tbaa !30
  %72 = fcmp fast oeq float %55, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = getelementptr inbounds float, ptr %54, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !30
  %76 = getelementptr inbounds float, ptr %50, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !30
  %78 = fcmp fast oeq float %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds float, ptr %54, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !30
  %82 = getelementptr inbounds float, ptr %50, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !30
  %84 = fcmp fast une float %81, %83
  br i1 %84, label %85, label %188

85:                                               ; preds = %70, %73, %79
  %86 = load float, ptr %52, align 4, !tbaa !30
  %87 = fcmp fast oeq float %55, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = getelementptr inbounds float, ptr %54, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !30
  %91 = getelementptr inbounds float, ptr %52, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !30
  %93 = fcmp fast oeq float %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds float, ptr %54, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !30
  %97 = getelementptr inbounds float, ptr %52, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = fcmp fast une float %96, %98
  br i1 %99, label %100, label %188

100:                                              ; preds = %85, %88, %94
  %101 = getelementptr inbounds %struct.SegmentUserData, ptr %0, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load float, ptr %102, align 4, !tbaa !30
  %104 = fcmp fast oeq float %103, %56
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = getelementptr inbounds float, ptr %102, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !30
  %108 = getelementptr inbounds float, ptr %51, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !30
  %110 = fcmp fast oeq float %107, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds float, ptr %102, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !30
  %114 = getelementptr inbounds float, ptr %51, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = fcmp fast une float %113, %115
  br i1 %116, label %117, label %188

117:                                              ; preds = %100, %105, %111
  %118 = fcmp fast oeq float %103, %71
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = getelementptr inbounds float, ptr %102, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = getelementptr inbounds float, ptr %50, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !30
  %124 = fcmp fast oeq float %121, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = getelementptr inbounds float, ptr %102, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !30
  %128 = getelementptr inbounds float, ptr %50, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !30
  %130 = fcmp fast une float %127, %129
  br i1 %130, label %131, label %188

131:                                              ; preds = %117, %119, %125
  %132 = fcmp fast oeq float %103, %86
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = getelementptr inbounds float, ptr %102, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !30
  %136 = getelementptr inbounds float, ptr %52, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !30
  %138 = fcmp fast oeq float %135, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = getelementptr inbounds float, ptr %102, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !30
  %142 = getelementptr inbounds float, ptr %52, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !30
  %144 = fcmp fast une float %141, %143
  br i1 %144, label %145, label %188

145:                                              ; preds = %131, %133, %139
  %146 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1
  %147 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %2, ptr noundef nonnull %146, ptr noundef nonnull %51, ptr noundef nonnull %50, ptr noundef nonnull %52, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %188, label %149

149:                                              ; preds = %145
  %150 = load float, ptr %5, align 4, !tbaa !30
  %151 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 3
  %152 = load float, ptr %151, align 4, !tbaa !35
  %153 = fcmp fast olt float %150, %152
  br i1 %153, label %154, label %188

154:                                              ; preds = %149
  store float %150, ptr %151, align 4, !tbaa !35
  store i32 %1, ptr %3, align 4, !tbaa !37
  %155 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 2
  %156 = load ptr, ptr %9, align 8, !tbaa !15
  %157 = getelementptr inbounds %struct.BMLoop, ptr %156, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = getelementptr inbounds %struct.BMFace, ptr %158, i64 0, i32 4
  %160 = load float, ptr %159, align 4, !tbaa !30
  store float %160, ptr %155, align 4, !tbaa !30
  %161 = getelementptr inbounds %struct.BMFace, ptr %158, i64 0, i32 4, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !30
  %163 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 2, i64 1
  store float %162, ptr %163, align 4, !tbaa !30
  %164 = getelementptr inbounds %struct.BMFace, ptr %158, i64 0, i32 4, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !30
  %166 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 2, i64 2
  store float %165, ptr %166, align 4, !tbaa !30
  %167 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1
  %168 = load float, ptr %2, align 4, !tbaa !30
  %169 = load float, ptr %146, align 4, !tbaa !30
  %170 = fmul fast float %169, %150
  %171 = fadd fast float %170, %168
  store float %171, ptr %167, align 4, !tbaa !30
  %172 = getelementptr inbounds float, ptr %2, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !30
  %174 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !30
  %176 = fmul fast float %175, %150
  %177 = fadd fast float %176, %173
  %178 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1, i64 1
  store float %177, ptr %178, align 4, !tbaa !30
  %179 = getelementptr inbounds float, ptr %2, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !30
  %181 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !30
  %183 = fmul fast float %182, %150
  %184 = fadd fast float %183, %180
  %185 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1, i64 2
  store float %184, ptr %185, align 4, !tbaa !30
  %186 = getelementptr inbounds %struct.SegmentUserData, ptr %0, i64 0, i32 2
  %187 = load <2 x float>, ptr %6, align 8, !tbaa !30
  store <2 x float> %187, ptr %186, align 4, !tbaa !30
  br label %188

188:                                              ; preds = %145, %149, %154, %64, %79, %94, %111, %125, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_bmbvh_find_vert_closest(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BVHTreeNearest, align 4
  %5 = alloca %struct.VertSearchUserData, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  %6 = fmul fast float %2, %2
  %7 = getelementptr inbounds %struct.BMBVHTree, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.BVHTreeNearest, ptr %4, i64 0, i32 3
  store float %6, ptr %8, align 4, !tbaa !48
  store i32 -1, ptr %4, align 4, !tbaa !50
  %9 = getelementptr inbounds %struct.BMBVHTree, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.VertSearchUserData, ptr %5, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds %struct.VertSearchUserData, ptr %5, i64 0, i32 2
  store float %6, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %14, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @bmbvh_find_vert_closest_cb, ptr noundef nonnull %5) #6
  %16 = load i32, ptr %4, align 4, !tbaa !50
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.VertSearchUserData, ptr %5, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %3, %18
  %30 = phi ptr [ %28, %18 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #6
  ret ptr %30
}

declare i32 @BLI_bvhtree_find_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @bmbvh_find_vert_closest_cb(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3 x ptr], ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.VertSearchUserData, ptr %0, i64 0, i32 2
  %9 = load float, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.VertSearchUserData, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %12, label %16, label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2
  %18 = getelementptr inbounds ptr, ptr %7, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.BMLoop, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2
  %23 = getelementptr inbounds ptr, ptr %7, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2
  br label %49

28:                                               ; preds = %4
  %29 = getelementptr i8, ptr %15, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %11, i64 %31
  %33 = getelementptr inbounds ptr, ptr %7, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %11, i64 %39
  %41 = getelementptr inbounds ptr, ptr %7, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %11, i64 %47
  br label %49

49:                                               ; preds = %16, %28
  %50 = phi ptr [ %26, %16 ], [ %44, %28 ]
  %51 = phi ptr [ %21, %16 ], [ %36, %28 ]
  %52 = phi ptr [ %22, %16 ], [ %40, %28 ]
  %53 = phi ptr [ %17, %16 ], [ %32, %28 ]
  %54 = phi ptr [ %27, %16 ], [ %48, %28 ]
  %55 = getelementptr inbounds float, ptr %2, i64 1
  %56 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 3
  %57 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1
  %58 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1, i64 1
  %59 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1, i64 2
  %60 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 2
  %61 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 2, i64 1
  %62 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 2, i64 2
  %63 = getelementptr inbounds %struct.VertSearchUserData, ptr %0, i64 0, i32 3
  %64 = load float, ptr %53, align 4, !tbaa !30
  %65 = load float, ptr %2, align 4, !tbaa !30
  %66 = fsub fast float %64, %65
  %67 = getelementptr inbounds float, ptr %53, i64 1
  %68 = load <2 x float>, ptr %55, align 4, !tbaa !30
  %69 = fmul fast float %66, %66
  %70 = load <2 x float>, ptr %67, align 4, !tbaa !30
  %71 = fsub fast <2 x float> %70, %68
  %72 = fmul fast <2 x float> %71, %71
  %73 = extractelement <2 x float> %72, i64 0
  %74 = fadd fast float %73, %69
  %75 = extractelement <2 x float> %72, i64 1
  %76 = fadd fast float %74, %75
  %77 = load float, ptr %56, align 4, !tbaa !48
  %78 = fcmp fast olt float %76, %77
  %79 = fcmp fast olt float %76, %9
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %93

81:                                               ; preds = %49
  %82 = getelementptr inbounds float, ptr %53, i64 2
  store float %64, ptr %57, align 4, !tbaa !30
  %83 = load float, ptr %67, align 4, !tbaa !30
  store float %83, ptr %58, align 4, !tbaa !30
  %84 = load float, ptr %82, align 4, !tbaa !30
  store float %84, ptr %59, align 4, !tbaa !30
  %85 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 3
  %86 = load float, ptr %85, align 4, !tbaa !30
  store float %86, ptr %60, align 4, !tbaa !30
  %87 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 3, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !30
  store float %88, ptr %61, align 4, !tbaa !30
  %89 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 3, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !30
  store float %90, ptr %62, align 4, !tbaa !30
  store float %76, ptr %56, align 4, !tbaa !48
  store i32 %1, ptr %3, align 4, !tbaa !50
  store i32 0, ptr %63, align 4, !tbaa !55
  %91 = load float, ptr %2, align 4, !tbaa !30
  %92 = load <2 x float>, ptr %55, align 4, !tbaa !30
  br label %93

93:                                               ; preds = %81, %49
  %94 = phi float [ %76, %81 ], [ %77, %49 ]
  %95 = phi float [ %91, %81 ], [ %65, %49 ]
  %96 = phi <2 x float> [ %92, %81 ], [ %68, %49 ]
  %97 = load float, ptr %52, align 4, !tbaa !30
  %98 = fsub fast float %97, %95
  %99 = getelementptr inbounds float, ptr %52, i64 1
  %100 = fmul fast float %98, %98
  %101 = load <2 x float>, ptr %99, align 4, !tbaa !30
  %102 = fsub fast <2 x float> %101, %96
  %103 = fmul fast <2 x float> %102, %102
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fadd fast float %104, %100
  %106 = extractelement <2 x float> %103, i64 1
  %107 = fadd fast float %105, %106
  %108 = fcmp fast olt float %107, %94
  %109 = fcmp fast olt float %107, %9
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %123

111:                                              ; preds = %93
  %112 = getelementptr inbounds float, ptr %52, i64 2
  store float %97, ptr %57, align 4, !tbaa !30
  %113 = load float, ptr %99, align 4, !tbaa !30
  store float %113, ptr %58, align 4, !tbaa !30
  %114 = load float, ptr %112, align 4, !tbaa !30
  store float %114, ptr %59, align 4, !tbaa !30
  %115 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 3
  %116 = load float, ptr %115, align 4, !tbaa !30
  store float %116, ptr %60, align 4, !tbaa !30
  %117 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 3, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !30
  store float %118, ptr %61, align 4, !tbaa !30
  %119 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 3, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !30
  store float %120, ptr %62, align 4, !tbaa !30
  store float %107, ptr %56, align 4, !tbaa !48
  store i32 %1, ptr %3, align 4, !tbaa !50
  store i32 1, ptr %63, align 4, !tbaa !55
  %121 = load float, ptr %2, align 4, !tbaa !30
  %122 = load <2 x float>, ptr %55, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %111, %93
  %124 = phi float [ %107, %111 ], [ %94, %93 ]
  %125 = phi float [ %121, %111 ], [ %95, %93 ]
  %126 = phi <2 x float> [ %122, %111 ], [ %96, %93 ]
  %127 = load float, ptr %54, align 4, !tbaa !30
  %128 = fsub fast float %127, %125
  %129 = getelementptr inbounds float, ptr %54, i64 1
  %130 = fmul fast float %128, %128
  %131 = load <2 x float>, ptr %129, align 4, !tbaa !30
  %132 = fsub fast <2 x float> %131, %126
  %133 = fmul fast <2 x float> %132, %132
  %134 = extractelement <2 x float> %133, i64 0
  %135 = fadd fast float %134, %130
  %136 = extractelement <2 x float> %133, i64 1
  %137 = fadd fast float %135, %136
  %138 = fcmp fast olt float %137, %124
  %139 = fcmp fast olt float %137, %9
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %151

141:                                              ; preds = %123
  %142 = getelementptr inbounds float, ptr %54, i64 2
  store float %127, ptr %57, align 4, !tbaa !30
  %143 = load float, ptr %129, align 4, !tbaa !30
  store float %143, ptr %58, align 4, !tbaa !30
  %144 = load float, ptr %142, align 4, !tbaa !30
  store float %144, ptr %59, align 4, !tbaa !30
  %145 = getelementptr inbounds %struct.BMVert, ptr %50, i64 0, i32 3
  %146 = load float, ptr %145, align 4, !tbaa !30
  store float %146, ptr %60, align 4, !tbaa !30
  %147 = getelementptr inbounds %struct.BMVert, ptr %50, i64 0, i32 3, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !30
  store float %148, ptr %61, align 4, !tbaa !30
  %149 = getelementptr inbounds %struct.BMVert, ptr %50, i64 0, i32 3, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !30
  store float %150, ptr %62, align 4, !tbaa !30
  store float %137, ptr %56, align 4, !tbaa !48
  store i32 %1, ptr %3, align 4, !tbaa !50
  store i32 2, ptr %63, align 4, !tbaa !55
  br label %151

151:                                              ; preds = %141, %123
  ret void
}

declare zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @isect_ray_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !10, i64 72, !7, i64 80, !10, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !10, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !10, i64 32}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"BMBVHTree", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !10, i64 44}
!18 = !{!17, !10, i64 16}
!19 = !{!17, !7, i64 24}
!20 = !{!17, !7, i64 32}
!21 = !{!17, !8, i64 40}
!22 = !{!17, !10, i64 44}
!23 = !{!17, !7, i64 0}
!24 = !{!25, !7, i64 32}
!25 = !{!"BMLoop", !26, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!26 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!25, !7, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !8, i64 0}
!32 = distinct !{!32, !28}
!33 = !{!26, !10, i64 8}
!34 = !{!26, !8, i64 13}
!35 = !{!36, !31, i64 28}
!36 = !{!"BVHTreeRayHit", !10, i64 0, !8, i64 4, !8, i64 16, !31, i64 28, !10, i64 32}
!37 = !{!36, !10, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"RayCastUserData", !7, i64 0, !7, i64 8, !8, i64 16}
!40 = !{!39, !7, i64 8}
!41 = !{!42, !31, i64 24}
!42 = !{!"BVHTreeRay", !8, i64 0, !8, i64 12, !31, i64 24}
!43 = !{!44, !7, i64 0}
!44 = !{!"SegmentUserData", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32}
!45 = !{!44, !7, i64 8}
!46 = !{!44, !7, i64 24}
!47 = !{!44, !7, i64 32}
!48 = !{!49, !31, i64 28}
!49 = !{!"BVHTreeNearest", !10, i64 0, !8, i64 4, !8, i64 16, !31, i64 28, !10, i64 32}
!50 = !{!49, !10, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"VertSearchUserData", !7, i64 0, !7, i64 8, !31, i64 16, !10, i64 20}
!53 = !{!52, !7, i64 8}
!54 = !{!52, !31, i64 16}
!55 = !{!52, !10, i64 20}
