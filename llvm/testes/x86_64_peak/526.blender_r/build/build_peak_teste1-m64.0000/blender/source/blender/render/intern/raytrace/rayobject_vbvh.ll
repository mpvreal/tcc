; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject_vbvh.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject_vbvh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RayObjectAPI = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VBVHTree = type { %struct.RayObject, ptr, ptr, float, ptr }
%struct.RayObject = type { ptr, %struct.RayObjectControl }
%struct.RayObjectControl = type { ptr, ptr }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, ptr, float, float, i32, %struct.anon, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.VBVHNode = type { [6 x float], ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.BuildBinaryVBVH = type { ptr, ptr }
%struct.LCTSHint = type { i32, [256 x ptr] }
%struct.RTBuilder = type { %struct.anon.0, [3 x ptr], [3 x ptr], i32, [33 x i32], [6 x float] }
%struct.anon.0 = type { ptr, ptr, i32 }

$_ZN15BuildBinaryVBVHI8VBVHNodeE10_transformEP9RTBuilder = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_M_reallocate_mapEmb = comdat any

@tot_pushup = dso_local local_unnamed_addr global i32 0, align 4
@tot_pushdown = dso_local local_unnamed_addr global i32 0, align 4
@tot_hints = dso_local local_unnamed_addr global i32 0, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"BVHTree\00", align 1
@_ZZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256 = internal global %struct.RayObjectAPI zeroinitializer, align 8
@_ZGVZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256 = internal global i64 0, align 8
@_ZZL8make_apiI8VBVHTreeLi1024EE12RayObjectAPIvE3api = internal unnamed_addr constant %struct.RayObjectAPI { ptr @_ZL9intersectILi1024EEiP8VBVHTreeP5Isect, ptr @_ZL7bvh_addI8VBVHTreeEvPT_P9RayObject, ptr @_ZL8bvh_doneI8VBVHTreeEvPT_, ptr @_ZL8bvh_freeI8VBVHTreeEvPT_, ptr @_ZL6bvh_bbI8VBVHTreeEvPT_PfS3_, ptr @_ZL8bvh_costI8VBVHTreeEfPT_, ptr @_ZL11bvh_hint_bbI8VBVHTreeEvPT_P8LCTSHintPfS5_ }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"vbvh arena\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@_ZTIPKc = external constant ptr
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @RE_rayobject_vbvh_create(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 56, ptr noundef nonnull @.str)
  %4 = load atomic i8, ptr @_ZGVZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !9

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256, ptr noundef nonnull align 8 dereferenceable(56) @_ZZL8make_apiI8VBVHTreeLi1024EE12RayObjectAPIvE3api, i64 56, i1 false), !tbaa.struct !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256) #15
  br label %10

10:                                               ; preds = %1, %6, %9
  store ptr @_ZZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.VBVHTree, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call ptr @rtbuild_create(i32 noundef %0)
  %13 = getelementptr inbounds %struct.VBVHTree, ptr %3, i64 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = ptrtoint ptr %3 to i64
  %15 = or i64 %14, 2
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @rtbuild_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL9intersectILi1024EEiP8VBVHTreeP5Isect(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [1024 x ptr], align 16
  %4 = alloca [1024 x ptr], align 16
  %5 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %289

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr i8, ptr %6, i64 24
  br i1 %13, label %15, label %151

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #15
  %16 = load ptr, ptr %14, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = icmp eq ptr %16, null
  br i1 %21, label %149, label %23

22:                                               ; preds = %15
  store ptr %16, ptr %4, align 16, !tbaa !5
  br label %34

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %26, %23 ], [ 0, %20 ]
  %25 = phi ptr [ %29, %23 ], [ %16, %20 ]
  %26 = add i64 %24, 1
  %27 = getelementptr inbounds ptr, ptr %4, i64 %24
  store ptr %25, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.VBVHNode, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %23, !llvm.loop !25

31:                                               ; preds = %23
  %32 = trunc i64 %26 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %149, label %34

34:                                               ; preds = %31, %22
  %35 = phi i32 [ %32, %31 ], [ 1, %22 ]
  %36 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5
  %37 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 6
  %38 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 1
  %39 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %41 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 6, i64 1
  %42 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 3
  %43 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 4
  %44 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %45 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 6, i64 2
  %46 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 5
  %47 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 2
  br label %48

48:                                               ; preds = %146, %34
  %49 = phi i32 [ %35, %34 ], [ %147, %146 ]
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1024 x ptr], ptr %4, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %143

57:                                               ; preds = %48
  %58 = load i32, ptr %36, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %53, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !28
  %62 = load float, ptr %1, align 8, !tbaa !28
  %63 = fsub float %61, %62
  %64 = load float, ptr %37, align 4, !tbaa !28
  %65 = fmul float %63, %64
  %66 = load i32, ptr %38, align 4, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %53, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !28
  %70 = fsub float %69, %62
  %71 = fmul float %64, %70
  %72 = load i32, ptr %39, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %53, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !28
  %76 = load float, ptr %40, align 4, !tbaa !28
  %77 = fsub float %75, %76
  %78 = load float, ptr %41, align 4, !tbaa !28
  %79 = fmul float %77, %78
  %80 = load i32, ptr %42, align 4, !tbaa !27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %53, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = fsub float %83, %76
  %85 = fmul float %78, %84
  %86 = load i32, ptr %43, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %53, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !28
  %90 = load float, ptr %44, align 8, !tbaa !28
  %91 = fsub float %89, %90
  %92 = load float, ptr %45, align 4, !tbaa !28
  %93 = fmul float %91, %92
  %94 = load i32, ptr %46, align 4, !tbaa !27
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %53, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !28
  %98 = fsub float %97, %90
  %99 = fmul float %92, %98
  %100 = fcmp ogt float %65, %85
  %101 = fcmp olt float %71, %79
  %102 = select i1 %100, i1 true, i1 %101
  %103 = fcmp ogt float %65, %99
  %104 = select i1 %102, i1 true, i1 %103
  %105 = fcmp olt float %71, %93
  %106 = select i1 %104, i1 true, i1 %105
  %107 = fcmp ogt float %79, %99
  %108 = select i1 %106, i1 true, i1 %107
  %109 = fcmp olt float %85, %93
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %146, label %111

111:                                              ; preds = %57
  %112 = fcmp olt float %71, 0.000000e+00
  %113 = fcmp olt float %85, 0.000000e+00
  %114 = or i1 %112, %113
  %115 = fcmp olt float %99, 0.000000e+00
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %146, label %117

117:                                              ; preds = %111
  %118 = load float, ptr %47, align 8, !tbaa !29
  %119 = fcmp ogt float %65, %118
  %120 = fcmp ogt float %79, %118
  %121 = select i1 %119, i1 true, i1 %120
  %122 = fcmp ogt float %93, %118
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %146, label %124

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %53, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = icmp eq ptr %126, null
  br i1 %131, label %146, label %133

132:                                              ; preds = %124
  store ptr %126, ptr %52, align 8, !tbaa !5
  br label %146

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %136, %133 ], [ %51, %130 ]
  %135 = phi ptr [ %139, %133 ], [ %126, %130 ]
  %136 = add i64 %134, 1
  %137 = getelementptr inbounds ptr, ptr %4, i64 %134
  store ptr %135, ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.VBVHNode, ptr %135, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %133, !llvm.loop !25

141:                                              ; preds = %133
  %142 = trunc i64 %136 to i32
  br label %146

143:                                              ; preds = %48
  %144 = tail call i32 @RE_rayobject_intersect(ptr noundef %53, ptr noundef %1)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143, %141, %132, %130, %117, %111, %57
  %147 = phi i32 [ %50, %143 ], [ %50, %117 ], [ %50, %130 ], [ %142, %141 ], [ %49, %132 ], [ %50, %57 ], [ %50, %111 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %48, !llvm.loop !30

149:                                              ; preds = %143, %146, %20, %31
  %150 = phi i32 [ 0, %31 ], [ 0, %20 ], [ 0, %146 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #15
  br label %291

151:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #15
  %152 = load ptr, ptr %14, align 8, !tbaa !22
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = icmp eq ptr %152, null
  br i1 %157, label %287, label %159

158:                                              ; preds = %151
  store ptr %152, ptr %3, align 16, !tbaa !5
  br label %170

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %162, %159 ], [ 0, %156 ]
  %161 = phi ptr [ %165, %159 ], [ %152, %156 ]
  %162 = add i64 %160, 1
  %163 = getelementptr inbounds ptr, ptr %3, i64 %160
  store ptr %161, ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.VBVHNode, ptr %161, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %159, !llvm.loop !25

167:                                              ; preds = %159
  %168 = trunc i64 %162 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %287, label %170

170:                                              ; preds = %167, %158
  %171 = phi i32 [ %168, %167 ], [ 1, %158 ]
  %172 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5
  %173 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 6
  %174 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 1
  %175 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 2
  %176 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %177 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 6, i64 1
  %178 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 3
  %179 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 4
  %180 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %181 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 6, i64 2
  %182 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 5
  %183 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 2
  br label %184

184:                                              ; preds = %283, %170
  %185 = phi i32 [ 0, %170 ], [ %285, %283 ]
  %186 = phi i32 [ %171, %170 ], [ %284, %283 ]
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1024 x ptr], ptr %3, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 3
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %280

194:                                              ; preds = %184
  %195 = load i32, ptr %172, align 4, !tbaa !27
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %190, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !28
  %199 = load float, ptr %1, align 8, !tbaa !28
  %200 = fsub float %198, %199
  %201 = load float, ptr %173, align 4, !tbaa !28
  %202 = fmul float %200, %201
  %203 = load i32, ptr %174, align 4, !tbaa !27
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %190, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !28
  %207 = fsub float %206, %199
  %208 = fmul float %201, %207
  %209 = load i32, ptr %175, align 4, !tbaa !27
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %190, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !28
  %213 = load float, ptr %176, align 4, !tbaa !28
  %214 = fsub float %212, %213
  %215 = load float, ptr %177, align 4, !tbaa !28
  %216 = fmul float %214, %215
  %217 = load i32, ptr %178, align 4, !tbaa !27
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %190, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !28
  %221 = fsub float %220, %213
  %222 = fmul float %215, %221
  %223 = load i32, ptr %179, align 4, !tbaa !27
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %190, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !28
  %227 = load float, ptr %180, align 8, !tbaa !28
  %228 = fsub float %226, %227
  %229 = load float, ptr %181, align 4, !tbaa !28
  %230 = fmul float %228, %229
  %231 = load i32, ptr %182, align 4, !tbaa !27
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %190, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !28
  %235 = fsub float %234, %227
  %236 = fmul float %229, %235
  %237 = fcmp ogt float %202, %222
  %238 = fcmp olt float %208, %216
  %239 = select i1 %237, i1 true, i1 %238
  %240 = fcmp ogt float %202, %236
  %241 = select i1 %239, i1 true, i1 %240
  %242 = fcmp olt float %208, %230
  %243 = select i1 %241, i1 true, i1 %242
  %244 = fcmp ogt float %216, %236
  %245 = select i1 %243, i1 true, i1 %244
  %246 = fcmp olt float %222, %230
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %283, label %248

248:                                              ; preds = %194
  %249 = fcmp olt float %208, 0.000000e+00
  %250 = fcmp olt float %222, 0.000000e+00
  %251 = or i1 %249, %250
  %252 = fcmp olt float %236, 0.000000e+00
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %283, label %254

254:                                              ; preds = %248
  %255 = load float, ptr %183, align 8, !tbaa !29
  %256 = fcmp ogt float %202, %255
  %257 = fcmp ogt float %216, %255
  %258 = select i1 %256, i1 true, i1 %257
  %259 = fcmp ogt float %230, %255
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %283, label %261

261:                                              ; preds = %254
  %262 = getelementptr i8, ptr %190, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !22
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 3
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = icmp eq ptr %263, null
  br i1 %268, label %283, label %270

269:                                              ; preds = %261
  store ptr %263, ptr %189, align 8, !tbaa !5
  br label %283

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %273, %270 ], [ %188, %267 ]
  %272 = phi ptr [ %276, %270 ], [ %263, %267 ]
  %273 = add i64 %271, 1
  %274 = getelementptr inbounds ptr, ptr %3, i64 %271
  store ptr %272, ptr %274, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.VBVHNode, ptr %272, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !24
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %270, !llvm.loop !25

278:                                              ; preds = %270
  %279 = trunc i64 %273 to i32
  br label %283

280:                                              ; preds = %184
  %281 = tail call i32 @RE_rayobject_intersect(ptr noundef %190, ptr noundef %1)
  %282 = or i32 %281, %185
  br label %283

283:                                              ; preds = %280, %278, %269, %267, %254, %248, %194
  %284 = phi i32 [ %187, %280 ], [ %187, %254 ], [ %187, %267 ], [ %279, %278 ], [ %186, %269 ], [ %187, %194 ], [ %187, %248 ]
  %285 = phi i32 [ %282, %280 ], [ %185, %254 ], [ %185, %267 ], [ %185, %278 ], [ %185, %269 ], [ %185, %194 ], [ %185, %248 ]
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %184, !llvm.loop !31

287:                                              ; preds = %283, %156, %167
  %288 = phi i32 [ 0, %167 ], [ 0, %156 ], [ %285, %283 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #15
  br label %291

289:                                              ; preds = %2
  %290 = tail call i32 @RE_rayobject_intersect(ptr noundef %6, ptr noundef %1)
  br label %291

291:                                              ; preds = %289, %287, %149
  %292 = phi i32 [ %150, %149 ], [ %288, %287 ], [ %290, %289 ]
  ret i32 %292
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL7bvh_addI8VBVHTreeEvPT_P9RayObject(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @rtbuild_add(ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL8bvh_doneI8VBVHTreeEvPT_(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BuildBinaryVBVH, align 8
  %6 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.RayObject, ptr %0, i64 0, i32 1
  tail call void @rtbuild_done(ptr noundef %7, ptr noundef nonnull %8)
  %9 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @.str.1)
  tail call void @BLI_memarena_use_malloc(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store ptr %9, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.BuildBinaryVBVH, ptr %5, i64 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = invoke noundef ptr @_ZN15BuildBinaryVBVHI8VBVHNodeE10_transformEP9RTBuilder(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11)
          to label %17 unwind label %13

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #15
  call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %1, %13
  %18 = phi ptr [ null, %13 ], [ %12, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  store ptr %18, ptr %4, align 8, !tbaa !5
  %19 = call i32 @RE_rayobjectcontrol_test_break(ptr noundef nonnull %8)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @BLI_memarena_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %548

22:                                               ; preds = %17
  %23 = icmp eq ptr %18, null
  br i1 %23, label %537, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %18, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %25 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds ptr, ptr %28, i64 -1
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  store ptr %18, ptr %26, align 8, !tbaa !5
  %32 = load ptr, ptr %25, align 8, !tbaa !35
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !35
  br label %37

34:                                               ; preds = %24
  invoke void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %72

35:                                               ; preds = %34
  %36 = load ptr, ptr %25, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %36, %35 ], [ %33, %31 ]
  %39 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %497, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %45 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 1
  %48 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 1
  br label %49

49:                                               ; preds = %493, %42
  %50 = phi ptr [ %40, %42 ], [ %494, %493 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load ptr, ptr %43, align 8, !tbaa !41
  %53 = getelementptr inbounds ptr, ptr %52, i64 -1
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds ptr, ptr %50, i64 1
  br label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %44, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %58) #16
  %59 = load ptr, ptr %45, align 8, !tbaa !43
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %60, ptr %45, align 8, !tbaa !44
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %61, ptr %44, align 8, !tbaa !45
  %62 = getelementptr inbounds ptr, ptr %61, i64 64
  store ptr %62, ptr %43, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %57, %55
  %64 = phi ptr [ %56, %55 ], [ %61, %57 ]
  store ptr %64, ptr %39, align 8, !tbaa !47
  %65 = getelementptr inbounds %struct.VBVHNode, ptr %51, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 3
  %69 = icmp ne i64 %68, 0
  %70 = icmp eq ptr %66, null
  %71 = or i1 %70, %69
  br i1 %71, label %493, label %74

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %516

74:                                               ; preds = %63, %487
  %75 = phi ptr [ %488, %487 ], [ %65, %63 ]
  %76 = phi ptr [ %489, %487 ], [ %66, %63 ]
  %77 = load ptr, ptr %25, align 8, !tbaa !40
  %78 = load ptr, ptr %27, align 8, !tbaa !39
  %79 = getelementptr inbounds ptr, ptr %78, i64 -1
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  store ptr %76, ptr %77, align 8, !tbaa !5
  %82 = load ptr, ptr %25, align 8, !tbaa !35
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  br label %197

84:                                               ; preds = %74
  %85 = load ptr, ptr %46, align 8, !tbaa !44
  %86 = load ptr, ptr %45, align 8, !tbaa !44
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ne ptr %85, null
  %92 = sext i1 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = shl nsw i64 %93, 6
  %95 = load ptr, ptr %47, align 8, !tbaa !45
  %96 = ptrtoint ptr %77 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %94, %99
  %101 = load ptr, ptr %43, align 8, !tbaa !46
  %102 = load ptr, ptr %39, align 8, !tbaa !40
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %100, %106
  %108 = icmp eq i64 %107, 1152921504606846975
  br i1 %108, label %109, label %111

109:                                              ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %110 unwind label %479

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %84
  %112 = load i64, ptr %48, align 8, !tbaa !48
  %113 = load ptr, ptr %3, align 8, !tbaa !49
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %87, %114
  %116 = ashr exact i64 %115, 3
  %117 = sub i64 %112, %116
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %186

119:                                              ; preds = %111
  %120 = add nsw i64 %90, 1
  %121 = add nsw i64 %90, 2
  %122 = shl nsw i64 %121, 1
  %123 = icmp ugt i64 %112, %122
  br i1 %123, label %124, label %150

124:                                              ; preds = %119
  %125 = sub i64 %112, %121
  %126 = lshr i64 %125, 1
  %127 = getelementptr inbounds ptr, ptr %113, i64 %126
  %128 = icmp ult ptr %127, %86
  %129 = getelementptr inbounds ptr, ptr %85, i64 1
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %130, %88
  %132 = icmp sgt i64 %131, 8
  br i1 %128, label %133, label %139

133:                                              ; preds = %124
  br i1 %132, label %134, label %135, !prof !50

134:                                              ; preds = %133
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr nonnull align 8 %86, i64 %131, i1 false)
  br label %178

135:                                              ; preds = %133
  %136 = icmp eq i64 %131, 8
  br i1 %136, label %137, label %178

137:                                              ; preds = %135
  %138 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %138, ptr %127, align 8, !tbaa !5
  br label %178

139:                                              ; preds = %124
  br i1 %132, label %140, label %145, !prof !50

140:                                              ; preds = %139
  %141 = getelementptr inbounds ptr, ptr %127, i64 %120
  %142 = lshr exact i64 %131, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %86, i64 %131, i1 false)
  br label %178

145:                                              ; preds = %139
  %146 = icmp eq i64 %131, 8
  br i1 %146, label %147, label %178

147:                                              ; preds = %145
  %148 = getelementptr inbounds ptr, ptr %127, i64 %90
  %149 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %149, ptr %148, align 8, !tbaa !5
  br label %178

150:                                              ; preds = %119
  %151 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %152 = add i64 %112, 2
  %153 = add i64 %152, %151
  %154 = icmp ugt i64 %153, 1152921504606846975
  br i1 %154, label %155, label %161, !prof !51

155:                                              ; preds = %150
  %156 = icmp ugt i64 %153, 2305843009213693951
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %158 unwind label %479

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %155
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %160 unwind label %479

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %150
  %162 = shl nuw nsw i64 %153, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #18
          to label %164 unwind label %477

164:                                              ; preds = %161
  %165 = sub nsw i64 %153, %121
  %166 = lshr i64 %165, 1
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = getelementptr inbounds ptr, ptr %85, i64 1
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %88
  %171 = icmp sgt i64 %170, 8
  br i1 %171, label %172, label %173, !prof !50

172:                                              ; preds = %164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %86, i64 %170, i1 false)
  br label %177

173:                                              ; preds = %164
  %174 = icmp eq i64 %170, 8
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %176, ptr %167, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %175, %173, %172
  call void @_ZdlPv(ptr noundef %113) #16
  store ptr %163, ptr %3, align 8, !tbaa !49
  store i64 %153, ptr %48, align 8, !tbaa !52
  br label %178

178:                                              ; preds = %177, %147, %145, %140, %137, %135, %134
  %179 = phi ptr [ %167, %177 ], [ %127, %134 ], [ %127, %135 ], [ %127, %137 ], [ %127, %140 ], [ %127, %145 ], [ %127, %147 ]
  store ptr %179, ptr %45, align 8, !tbaa !44
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  store ptr %180, ptr %44, align 8, !tbaa !45
  %181 = getelementptr inbounds ptr, ptr %180, i64 64
  store ptr %181, ptr %43, align 8, !tbaa !46
  %182 = getelementptr inbounds ptr, ptr %179, i64 %120
  %183 = getelementptr inbounds ptr, ptr %182, i64 -1
  store ptr %183, ptr %46, align 8, !tbaa !44
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  store ptr %184, ptr %47, align 8, !tbaa !45
  %185 = getelementptr inbounds ptr, ptr %184, i64 64
  store ptr %185, ptr %27, align 8, !tbaa !46
  br label %186

186:                                              ; preds = %178, %111
  %187 = phi ptr [ %85, %111 ], [ %183, %178 ]
  %188 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %189 unwind label %477

189:                                              ; preds = %186
  %190 = getelementptr inbounds ptr, ptr %187, i64 1
  store ptr %188, ptr %190, align 8, !tbaa !5
  %191 = load ptr, ptr %25, align 8, !tbaa !35
  %192 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %192, ptr %191, align 8, !tbaa !5
  %193 = load ptr, ptr %46, align 8, !tbaa !53
  %194 = getelementptr inbounds ptr, ptr %193, i64 1
  store ptr %194, ptr %46, align 8, !tbaa !44
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  store ptr %195, ptr %47, align 8, !tbaa !45
  %196 = getelementptr inbounds ptr, ptr %195, i64 64
  store ptr %196, ptr %27, align 8, !tbaa !46
  br label %197

197:                                              ; preds = %189, %81
  %198 = phi ptr [ %83, %81 ], [ %195, %189 ]
  store ptr %198, ptr %25, align 8, !tbaa !35
  %199 = load ptr, ptr %2, align 8, !tbaa !5
  %200 = load ptr, ptr %75, align 8, !tbaa !5
  %201 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %202 unwind label %481

202:                                              ; preds = %197
  %203 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %223 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = call ptr @__cxa_begin_catch(ptr %206) #15
  invoke void @__cxa_rethrow() #17
          to label %213 unwind label %208

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %214 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #19
  unreachable

213:                                              ; preds = %204
  unreachable

214:                                              ; preds = %208
  %215 = extractvalue { ptr, i32 } %209, 0
  %216 = call ptr @__cxa_begin_catch(ptr %215) #15
  call void @_ZdlPv(ptr noundef nonnull %201) #16
  invoke void @__cxa_rethrow() #17
          to label %222 unwind label %217

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %516 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

222:                                              ; preds = %214
  unreachable

223:                                              ; preds = %202
  %224 = getelementptr inbounds ptr, ptr %201, i64 3
  store ptr %203, ptr %224, align 8, !tbaa !5
  %225 = getelementptr inbounds ptr, ptr %203, i64 64
  store ptr %199, ptr %203, align 8, !tbaa !5
  %226 = getelementptr inbounds ptr, ptr %203, i64 1
  %227 = getelementptr inbounds float, ptr %200, i64 3
  br label %228

228:                                              ; preds = %432, %223
  %229 = phi ptr [ %201, %223 ], [ %433, %432 ]
  %230 = phi i64 [ 8, %223 ], [ %434, %432 ]
  %231 = phi ptr [ %203, %223 ], [ %435, %432 ]
  %232 = phi ptr [ %225, %223 ], [ %436, %432 ]
  %233 = phi ptr [ %224, %223 ], [ %437, %432 ]
  %234 = phi ptr [ %226, %223 ], [ %438, %432 ]
  %235 = phi ptr [ %203, %223 ], [ %439, %432 ]
  %236 = phi ptr [ %225, %223 ], [ %440, %432 ]
  %237 = phi ptr [ %224, %223 ], [ %441, %432 ]
  %238 = phi ptr [ %226, %223 ], [ %442, %432 ]
  %239 = phi ptr [ %199, %223 ], [ %443, %432 ]
  %240 = phi ptr [ %199, %223 ], [ %444, %432 ]
  %241 = phi float [ 0x47EFFFFFE0000000, %223 ], [ %445, %432 ]
  %242 = phi ptr [ %203, %223 ], [ %256, %432 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = getelementptr inbounds ptr, ptr %232, i64 -1
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %228
  %247 = getelementptr inbounds ptr, ptr %242, i64 1
  br label %252

248:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %231) #16
  %249 = getelementptr inbounds ptr, ptr %233, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds ptr, ptr %250, i64 64
  br label %252

252:                                              ; preds = %248, %246
  %253 = phi ptr [ %250, %248 ], [ %231, %246 ]
  %254 = phi ptr [ %251, %248 ], [ %232, %246 ]
  %255 = phi ptr [ %249, %248 ], [ %233, %246 ]
  %256 = phi ptr [ %250, %248 ], [ %247, %246 ]
  %257 = icmp eq ptr %243, %200
  br i1 %257, label %432, label %258, !llvm.loop !54

258:                                              ; preds = %252
  %259 = getelementptr inbounds float, ptr %243, i64 3
  %260 = invoke i32 @bb_fits_inside(ptr noundef %243, ptr noundef nonnull %259, ptr noundef %200, ptr noundef nonnull %227)
          to label %261 unwind label %286

261:                                              ; preds = %258
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %432, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %struct.VBVHNode, ptr %243, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 3
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %432

269:                                              ; preds = %263
  %270 = invoke float @bb_area(ptr noundef nonnull %243, ptr noundef nonnull %259)
          to label %271 unwind label %288

271:                                              ; preds = %269
  %272 = fcmp olt float %270, %241
  br i1 %272, label %278, label %273

273:                                              ; preds = %271
  %274 = fcmp olt float %241, %270
  br i1 %274, label %279, label %275

275:                                              ; preds = %273
  %276 = icmp ult ptr %243, %240
  %277 = freeze i1 %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %275, %271
  br label %279

279:                                              ; preds = %278, %275, %273
  %280 = phi float [ %270, %278 ], [ %241, %275 ], [ %241, %273 ]
  %281 = phi ptr [ %243, %278 ], [ %239, %275 ], [ %239, %273 ]
  %282 = load ptr, ptr %264, align 8, !tbaa !5
  %283 = icmp eq ptr %282, null
  br i1 %283, label %432, label %284

284:                                              ; preds = %279
  %285 = ptrtoint ptr %256 to i64
  br label %290

286:                                              ; preds = %258
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %458

288:                                              ; preds = %269
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %458

290:                                              ; preds = %284, %412
  %291 = phi ptr [ %413, %412 ], [ %229, %284 ]
  %292 = phi i64 [ %414, %412 ], [ %230, %284 ]
  %293 = phi ptr [ %415, %412 ], [ %253, %284 ]
  %294 = phi ptr [ %416, %412 ], [ %254, %284 ]
  %295 = phi ptr [ %417, %412 ], [ %255, %284 ]
  %296 = phi ptr [ %421, %412 ], [ %234, %284 ]
  %297 = phi ptr [ %418, %412 ], [ %235, %284 ]
  %298 = phi ptr [ %419, %412 ], [ %236, %284 ]
  %299 = phi ptr [ %420, %412 ], [ %237, %284 ]
  %300 = phi ptr [ %421, %412 ], [ %238, %284 ]
  %301 = phi ptr [ %423, %412 ], [ %282, %284 ]
  %302 = getelementptr inbounds ptr, ptr %298, i64 -1
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %290
  store ptr %301, ptr %300, align 8, !tbaa !5
  %305 = getelementptr inbounds ptr, ptr %296, i64 1
  br label %412

306:                                              ; preds = %290
  %307 = ptrtoint ptr %299 to i64
  %308 = ptrtoint ptr %295 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = icmp ne ptr %299, null
  %312 = sext i1 %311 to i64
  %313 = add nsw i64 %310, %312
  %314 = shl nsw i64 %313, 6
  %315 = ptrtoint ptr %300 to i64
  %316 = ptrtoint ptr %297 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = ptrtoint ptr %294 to i64
  %320 = sub i64 %319, %285
  %321 = ashr exact i64 %320, 3
  %322 = add nsw i64 %318, %321
  %323 = add i64 %322, %314
  %324 = icmp eq i64 %323, 1152921504606846975
  br i1 %324, label %325, label %327

325:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %326 unwind label %430

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %306
  %328 = ptrtoint ptr %291 to i64
  %329 = sub i64 %307, %328
  %330 = ashr exact i64 %329, 3
  %331 = sub i64 %292, %330
  %332 = icmp ult i64 %331, 2
  br i1 %332, label %333, label %400

333:                                              ; preds = %327
  %334 = add nsw i64 %310, 1
  %335 = add nsw i64 %310, 2
  %336 = shl nsw i64 %335, 1
  %337 = icmp ugt i64 %292, %336
  br i1 %337, label %338, label %364

338:                                              ; preds = %333
  %339 = sub i64 %292, %335
  %340 = lshr i64 %339, 1
  %341 = getelementptr inbounds ptr, ptr %291, i64 %340
  %342 = icmp ult ptr %341, %295
  %343 = getelementptr inbounds ptr, ptr %299, i64 1
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %308
  %346 = icmp sgt i64 %345, 8
  br i1 %342, label %347, label %353

347:                                              ; preds = %338
  br i1 %346, label %348, label %349, !prof !50

348:                                              ; preds = %347
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %341, ptr nonnull align 8 %295, i64 %345, i1 false)
  br label %392

349:                                              ; preds = %347
  %350 = icmp eq i64 %345, 8
  br i1 %350, label %351, label %392

351:                                              ; preds = %349
  %352 = load ptr, ptr %295, align 8, !tbaa !5
  store ptr %352, ptr %341, align 8, !tbaa !5
  br label %392

353:                                              ; preds = %338
  br i1 %346, label %354, label %359, !prof !50

354:                                              ; preds = %353
  %355 = getelementptr inbounds ptr, ptr %341, i64 %334
  %356 = lshr exact i64 %345, 3
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %358, ptr align 8 %295, i64 %345, i1 false)
  br label %392

359:                                              ; preds = %353
  %360 = icmp eq i64 %345, 8
  br i1 %360, label %361, label %392

361:                                              ; preds = %359
  %362 = getelementptr inbounds ptr, ptr %341, i64 %310
  %363 = load ptr, ptr %295, align 8, !tbaa !5
  store ptr %363, ptr %362, align 8, !tbaa !5
  br label %392

364:                                              ; preds = %333
  %365 = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %366 = add i64 %292, 2
  %367 = add i64 %366, %365
  %368 = icmp ugt i64 %367, 1152921504606846975
  br i1 %368, label %369, label %375, !prof !51

369:                                              ; preds = %364
  %370 = icmp ugt i64 %367, 2305843009213693951
  br i1 %370, label %371, label %373

371:                                              ; preds = %369
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %372 unwind label %430

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %369
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %374 unwind label %430

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %364
  %376 = shl nuw nsw i64 %367, 3
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #18
          to label %378 unwind label %425

378:                                              ; preds = %375
  %379 = sub nsw i64 %367, %335
  %380 = lshr i64 %379, 1
  %381 = getelementptr inbounds ptr, ptr %377, i64 %380
  %382 = getelementptr inbounds ptr, ptr %299, i64 1
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %308
  %385 = icmp sgt i64 %384, 8
  br i1 %385, label %386, label %387, !prof !50

386:                                              ; preds = %378
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %381, ptr align 8 %295, i64 %384, i1 false)
  br label %391

387:                                              ; preds = %378
  %388 = icmp eq i64 %384, 8
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = load ptr, ptr %295, align 8, !tbaa !5
  store ptr %390, ptr %381, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %389, %387, %386
  call void @_ZdlPv(ptr noundef %291) #16
  br label %392

392:                                              ; preds = %391, %361, %359, %354, %351, %349, %348
  %393 = phi ptr [ %291, %348 ], [ %291, %351 ], [ %291, %349 ], [ %291, %354 ], [ %291, %361 ], [ %291, %359 ], [ %377, %391 ]
  %394 = phi i64 [ %292, %348 ], [ %292, %351 ], [ %292, %349 ], [ %292, %354 ], [ %292, %361 ], [ %292, %359 ], [ %367, %391 ]
  %395 = phi ptr [ %341, %348 ], [ %341, %351 ], [ %341, %349 ], [ %341, %354 ], [ %341, %361 ], [ %341, %359 ], [ %381, %391 ]
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  %397 = getelementptr inbounds ptr, ptr %396, i64 64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %334
  %399 = getelementptr inbounds ptr, ptr %398, i64 -1
  br label %400

400:                                              ; preds = %392, %327
  %401 = phi ptr [ %393, %392 ], [ %291, %327 ]
  %402 = phi i64 [ %394, %392 ], [ %292, %327 ]
  %403 = phi ptr [ %396, %392 ], [ %293, %327 ]
  %404 = phi ptr [ %397, %392 ], [ %294, %327 ]
  %405 = phi ptr [ %395, %392 ], [ %295, %327 ]
  %406 = phi ptr [ %399, %392 ], [ %299, %327 ]
  %407 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %408 unwind label %425

408:                                              ; preds = %400
  %409 = getelementptr inbounds ptr, ptr %406, i64 1
  store ptr %407, ptr %409, align 8, !tbaa !5
  store ptr %301, ptr %296, align 8, !tbaa !5
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = getelementptr inbounds ptr, ptr %410, i64 64
  br label %412

412:                                              ; preds = %408, %304
  %413 = phi ptr [ %401, %408 ], [ %291, %304 ]
  %414 = phi i64 [ %402, %408 ], [ %292, %304 ]
  %415 = phi ptr [ %403, %408 ], [ %293, %304 ]
  %416 = phi ptr [ %404, %408 ], [ %294, %304 ]
  %417 = phi ptr [ %405, %408 ], [ %295, %304 ]
  %418 = phi ptr [ %410, %408 ], [ %297, %304 ]
  %419 = phi ptr [ %411, %408 ], [ %298, %304 ]
  %420 = phi ptr [ %409, %408 ], [ %299, %304 ]
  %421 = phi ptr [ %410, %408 ], [ %305, %304 ]
  %422 = getelementptr inbounds %struct.VBVHNode, ptr %301, i64 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = icmp eq ptr %423, null
  br i1 %424, label %432, label %290, !llvm.loop !55

425:                                              ; preds = %400, %375
  %426 = phi ptr [ %401, %400 ], [ %291, %375 ]
  %427 = phi ptr [ %405, %400 ], [ %295, %375 ]
  %428 = phi ptr [ %406, %400 ], [ %299, %375 ]
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %458

430:                                              ; preds = %373, %371, %325
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %458

432:                                              ; preds = %412, %279, %263, %261, %252
  %433 = phi ptr [ %229, %252 ], [ %229, %261 ], [ %229, %279 ], [ %229, %263 ], [ %413, %412 ]
  %434 = phi i64 [ %230, %252 ], [ %230, %261 ], [ %230, %279 ], [ %230, %263 ], [ %414, %412 ]
  %435 = phi ptr [ %253, %252 ], [ %253, %261 ], [ %253, %279 ], [ %253, %263 ], [ %415, %412 ]
  %436 = phi ptr [ %254, %252 ], [ %254, %261 ], [ %254, %279 ], [ %254, %263 ], [ %416, %412 ]
  %437 = phi ptr [ %255, %252 ], [ %255, %261 ], [ %255, %279 ], [ %255, %263 ], [ %417, %412 ]
  %438 = phi ptr [ %234, %252 ], [ %234, %261 ], [ %234, %279 ], [ %234, %263 ], [ %421, %412 ]
  %439 = phi ptr [ %235, %252 ], [ %235, %261 ], [ %235, %279 ], [ %235, %263 ], [ %418, %412 ]
  %440 = phi ptr [ %236, %252 ], [ %236, %261 ], [ %236, %279 ], [ %236, %263 ], [ %419, %412 ]
  %441 = phi ptr [ %237, %252 ], [ %237, %261 ], [ %237, %279 ], [ %237, %263 ], [ %420, %412 ]
  %442 = phi ptr [ %238, %252 ], [ %238, %261 ], [ %238, %279 ], [ %238, %263 ], [ %421, %412 ]
  %443 = phi ptr [ %239, %252 ], [ %239, %261 ], [ %281, %279 ], [ %239, %263 ], [ %281, %412 ]
  %444 = phi ptr [ %240, %252 ], [ %240, %261 ], [ %281, %279 ], [ %240, %263 ], [ %281, %412 ]
  %445 = phi float [ %241, %252 ], [ %241, %261 ], [ %280, %279 ], [ %241, %263 ], [ %280, %412 ]
  %446 = icmp eq ptr %442, %256
  br i1 %446, label %447, label %228

447:                                              ; preds = %432
  %448 = icmp eq ptr %433, null
  br i1 %448, label %473, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds ptr, ptr %441, i64 1
  %451 = icmp ult ptr %437, %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %449, %452
  %453 = phi ptr [ %455, %452 ], [ %437, %449 ]
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %454) #16
  %455 = getelementptr inbounds ptr, ptr %453, i64 1
  %456 = icmp ult ptr %453, %441
  br i1 %456, label %452, label %457, !llvm.loop !56

457:                                              ; preds = %452, %449
  call void @_ZdlPv(ptr noundef %433) #16
  br label %473

458:                                              ; preds = %430, %425, %288, %286
  %459 = phi ptr [ %291, %430 ], [ %426, %425 ], [ %229, %288 ], [ %229, %286 ]
  %460 = phi ptr [ %295, %430 ], [ %427, %425 ], [ %255, %288 ], [ %255, %286 ]
  %461 = phi ptr [ %299, %430 ], [ %428, %425 ], [ %237, %288 ], [ %237, %286 ]
  %462 = phi { ptr, i32 } [ %431, %430 ], [ %429, %425 ], [ %289, %288 ], [ %287, %286 ]
  %463 = icmp eq ptr %459, null
  br i1 %463, label %516, label %464

464:                                              ; preds = %458
  %465 = getelementptr inbounds ptr, ptr %461, i64 1
  %466 = icmp ult ptr %460, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %464, %467
  %468 = phi ptr [ %470, %467 ], [ %460, %464 ]
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %469) #16
  %470 = getelementptr inbounds ptr, ptr %468, i64 1
  %471 = icmp ult ptr %468, %461
  br i1 %471, label %467, label %472, !llvm.loop !56

472:                                              ; preds = %467, %464
  call void @_ZdlPv(ptr noundef %459) #16
  br label %516

473:                                              ; preds = %457, %447
  %474 = icmp eq ptr %443, %51
  %475 = load ptr, ptr %75, align 8, !tbaa !5
  %476 = getelementptr inbounds %struct.VBVHNode, ptr %475, i64 0, i32 2
  br i1 %474, label %487, label %483

477:                                              ; preds = %186, %161
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %516

479:                                              ; preds = %159, %157, %109
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %516

481:                                              ; preds = %197
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %516

483:                                              ; preds = %473
  %484 = load ptr, ptr %476, align 8, !tbaa !24
  store ptr %484, ptr %75, align 8, !tbaa !5
  %485 = getelementptr inbounds %struct.VBVHNode, ptr %443, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !22
  store ptr %486, ptr %476, align 8, !tbaa !24
  store ptr %475, ptr %485, align 8, !tbaa !22
  br label %487

487:                                              ; preds = %483, %473
  %488 = phi ptr [ %75, %483 ], [ %476, %473 ]
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %74, !llvm.loop !57

491:                                              ; preds = %487
  %492 = load ptr, ptr %39, align 8, !tbaa !40
  br label %493

493:                                              ; preds = %491, %63
  %494 = phi ptr [ %492, %491 ], [ %64, %63 ]
  %495 = load ptr, ptr %25, align 8, !tbaa !40
  %496 = icmp eq ptr %495, %494
  br i1 %496, label %497, label %49, !llvm.loop !58

497:                                              ; preds = %493, %37
  %498 = load ptr, ptr %3, align 8, !tbaa !49
  %499 = icmp eq ptr %498, null
  br i1 %499, label %539, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 3
  %502 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !43
  %504 = load ptr, ptr %501, align 8, !tbaa !53
  %505 = getelementptr inbounds ptr, ptr %504, i64 1
  %506 = icmp ult ptr %503, %505
  br i1 %506, label %507, label %514

507:                                              ; preds = %500, %507
  %508 = phi ptr [ %510, %507 ], [ %503, %500 ]
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %509) #16
  %510 = getelementptr inbounds ptr, ptr %508, i64 1
  %511 = icmp ult ptr %508, %504
  br i1 %511, label %507, label %512, !llvm.loop !56

512:                                              ; preds = %507
  %513 = load ptr, ptr %3, align 8, !tbaa !49
  br label %514

514:                                              ; preds = %512, %500
  %515 = phi ptr [ %513, %512 ], [ %498, %500 ]
  call void @_ZdlPv(ptr noundef %515) #16
  br label %539

516:                                              ; preds = %472, %458, %481, %479, %477, %217, %72
  %517 = phi { ptr, i32 } [ %73, %72 ], [ %478, %477 ], [ %480, %479 ], [ %482, %481 ], [ %218, %217 ], [ %462, %458 ], [ %462, %472 ]
  %518 = load ptr, ptr %3, align 8, !tbaa !49
  %519 = icmp eq ptr %518, null
  br i1 %519, label %536, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 3
  %522 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !43
  %524 = load ptr, ptr %521, align 8, !tbaa !53
  %525 = getelementptr inbounds ptr, ptr %524, i64 1
  %526 = icmp ult ptr %523, %525
  br i1 %526, label %527, label %534

527:                                              ; preds = %520, %527
  %528 = phi ptr [ %530, %527 ], [ %523, %520 ]
  %529 = load ptr, ptr %528, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %529) #16
  %530 = getelementptr inbounds ptr, ptr %528, i64 1
  %531 = icmp ult ptr %528, %524
  br i1 %531, label %527, label %532, !llvm.loop !56

532:                                              ; preds = %527
  %533 = load ptr, ptr %3, align 8, !tbaa !49
  br label %534

534:                                              ; preds = %532, %520
  %535 = phi ptr [ %533, %532 ], [ %518, %520 ]
  call void @_ZdlPv(ptr noundef %535) #16
  br label %536

536:                                              ; preds = %516, %534
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  resume { ptr, i32 } %517

537:                                              ; preds = %22
  %538 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 1
  store ptr null, ptr %538, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %544

539:                                              ; preds = %514, %497
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %540 = load ptr, ptr %4, align 8, !tbaa !5
  call fastcc void @_ZL14remove_uselessI8VBVHNodeEvPT_PS2_(ptr noundef %540, ptr noundef nonnull %4)
  %541 = load ptr, ptr %4, align 8, !tbaa !5
  %542 = call fastcc noundef float @_ZL9bvh_refitI8VBVHNodeEfPT_(ptr noundef %541)
  call fastcc void @_ZL6pushupI8VBVHNodeEvPT_(ptr noundef %541)
  call fastcc void @_ZL8pushdownI8VBVHNodeEvPT_(ptr noundef %541)
  %543 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 1
  store ptr %541, ptr %543, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %544

544:                                              ; preds = %539, %537
  %545 = load ptr, ptr %6, align 8, !tbaa !16
  call void @rtbuild_free(ptr noundef %545)
  store ptr null, ptr %6, align 8, !tbaa !16
  %546 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 2
  store ptr %9, ptr %546, align 8, !tbaa !59
  %547 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 3
  store float 1.000000e+00, ptr %547, align 8, !tbaa !60
  br label %548

548:                                              ; preds = %21, %544
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL8bvh_freeI8VBVHTreeEvPT_(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @rtbuild_free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @BLI_memarena_free(ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL6bvh_bbI8VBVHTreeEvPT_PfS3_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @RE_rayobject_merge_bb(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  br label %51

12:                                               ; preds = %7
  %13 = load float, ptr %1, align 4, !tbaa !28
  %14 = load float, ptr %5, align 8, !tbaa !28
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store float %14, ptr %1, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds float, ptr %1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = fcmp ogt float %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store float %21, ptr %18, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds float, ptr %1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !28
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store float %28, ptr %25, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %30, %24
  %32 = load float, ptr %2, align 4, !tbaa !28
  %33 = getelementptr inbounds float, ptr %5, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store float %34, ptr %2, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %36, %31
  %38 = getelementptr inbounds float, ptr %2, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !28
  %40 = getelementptr inbounds float, ptr %5, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !28
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store float %41, ptr %38, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds float, ptr %2, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = getelementptr inbounds float, ptr %5, i64 5
  %48 = load float, ptr %47, align 4, !tbaa !28
  %49 = fcmp olt float %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store float %48, ptr %45, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %50, %44, %11, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal noundef float @_ZL8bvh_costI8VBVHTreeEfPT_(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !60
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11bvh_hint_bbI8VBVHTreeEvPT_P8LCTSHintPfS5_(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #6 {
  %5 = getelementptr inbounds %struct.VBVHTree, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.LCTSHint, ptr %1, i64 0, i32 1
  store i32 1, ptr %1, align 8, !tbaa !61
  store ptr %6, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @RE_rayobject_intersect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rtbuild_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rtbuild_done(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_memarena_use_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @RE_rayobjectcontrol_test_break(ptr noundef) local_unnamed_addr #2

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL14remove_uselessI8VBVHNodeEvPT_PS2_(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.VBVHNode, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %8, %23
  %11 = phi ptr [ %25, %23 ], [ %3, %8 ]
  %12 = phi ptr [ %24, %23 ], [ %4, %8 ]
  %13 = getelementptr inbounds %struct.VBVHNode, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  tail call fastcc void @_ZL14remove_uselessI8VBVHNodeEvPT_PS2_(ptr noundef nonnull %12, ptr noundef nonnull %11)
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !5
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.VBVHNode, ptr %15, i64 0, i32 2
  store ptr %14, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %11, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.VBVHNode, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi ptr [ %14, %17 ], [ %22, %18 ]
  %25 = phi ptr [ %11, %17 ], [ %21, %18 ]
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %10, !llvm.loop !63

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi ptr [ %4, %2 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.VBVHNode, ptr %30, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %29, %8, %36
  %41 = phi ptr [ %30, %36 ], [ null, %8 ], [ null, %29 ]
  store ptr %41, ptr %1, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %32, %36
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef float @_ZL9bvh_refitI8VBVHNodeEfPT_(ptr noundef %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %81

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.VBVHNode, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %5
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %23, %11
  %14 = phi float [ 0.000000e+00, %11 ], [ %27, %23 ]
  %15 = getelementptr inbounds float, ptr %0, i64 3
  %16 = tail call float @bb_area(ptr noundef %0, ptr noundef nonnull %15)
  %17 = getelementptr inbounds [6 x float], ptr %0, i64 0, i64 2
  %18 = getelementptr inbounds [6 x float], ptr %0, i64 0, i64 1
  %19 = getelementptr inbounds float, ptr %0, i64 5
  %20 = getelementptr inbounds float, ptr %0, i64 4
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %20, align 4, !tbaa !28
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %0, align 8, !tbaa !28
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %35

23:                                               ; preds = %11, %23
  %24 = phi float [ %27, %23 ], [ 0.000000e+00, %11 ]
  %25 = phi ptr [ %29, %23 ], [ %7, %11 ]
  %26 = tail call fastcc noundef float @_ZL9bvh_refitI8VBVHNodeEfPT_(ptr noundef nonnull %25)
  %27 = fadd float %24, %26
  %28 = getelementptr inbounds %struct.VBVHNode, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %13, label %23, !llvm.loop !64

31:                                               ; preds = %76, %13
  %32 = tail call float @bb_area(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %33 = fsub float %16, %32
  %34 = fadd float %14, %33
  br label %81

35:                                               ; preds = %13, %76
  %36 = phi float [ %77, %76 ], [ 0xC6293E5940000000, %13 ]
  %37 = phi float [ %71, %76 ], [ 0xC6293E5940000000, %13 ]
  %38 = phi float [ %65, %76 ], [ 0xC6293E5940000000, %13 ]
  %39 = phi float [ %59, %76 ], [ 0x46293E5940000000, %13 ]
  %40 = phi float [ %53, %76 ], [ 0x46293E5940000000, %13 ]
  %41 = phi float [ %47, %76 ], [ 0x46293E5940000000, %13 ]
  %42 = phi ptr [ %79, %76 ], [ %21, %13 ]
  %43 = load float, ptr %42, align 8, !tbaa !28
  %44 = fcmp ogt float %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store float %43, ptr %0, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %45, %35
  %47 = phi float [ %43, %45 ], [ %41, %35 ]
  %48 = getelementptr inbounds [6 x float], ptr %42, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = fcmp ogt float %40, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store float %49, ptr %18, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi float [ %49, %51 ], [ %40, %46 ]
  %54 = getelementptr inbounds [6 x float], ptr %42, i64 0, i64 2
  %55 = load float, ptr %54, align 8, !tbaa !28
  %56 = fcmp ogt float %39, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store float %55, ptr %17, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi float [ %55, %57 ], [ %39, %52 ]
  %60 = getelementptr inbounds float, ptr %42, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !28
  %62 = fcmp olt float %38, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store float %61, ptr %15, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi float [ %61, %63 ], [ %38, %58 ]
  %66 = getelementptr inbounds float, ptr %42, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !28
  %68 = fcmp olt float %37, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store float %67, ptr %20, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi float [ %67, %69 ], [ %37, %64 ]
  %72 = getelementptr inbounds float, ptr %42, i64 5
  %73 = load float, ptr %72, align 4, !tbaa !28
  %74 = fcmp olt float %36, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store float %73, ptr %19, align 4, !tbaa !28
  br label %76

76:                                               ; preds = %70, %75
  %77 = phi float [ %36, %70 ], [ %73, %75 ]
  %78 = getelementptr inbounds %struct.VBVHNode, ptr %42, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %31, label %35, !llvm.loop !65

81:                                               ; preds = %5, %1, %31
  %82 = phi float [ %34, %31 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %5 ]
  ret float %82
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL6pushupI8VBVHNodeEvPT_(ptr noundef %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %96

5:                                                ; preds = %1
  %6 = getelementptr inbounds float, ptr %0, i64 3
  %7 = tail call float @bb_area(ptr noundef %0, ptr noundef nonnull %6)
  %8 = freeze float %7
  %9 = getelementptr inbounds %struct.VBVHNode, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %14 = icmp ne ptr %10, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %68

16:                                               ; preds = %5
  %17 = fcmp une float %8, 0.000000e+00
  br i1 %17, label %18, label %75

18:                                               ; preds = %16, %60
  %19 = phi ptr [ %62, %60 ], [ %9, %16 ]
  %20 = phi ptr [ %61, %60 ], [ %10, %16 ]
  %21 = getelementptr inbounds float, ptr %20, i64 3
  %22 = tail call float @bb_area(ptr noundef nonnull %20, ptr noundef nonnull %21)
  %23 = getelementptr inbounds %struct.VBVHNode, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %18, %33
  %27 = phi ptr [ %35, %33 ], [ %24, %18 ]
  %28 = phi i32 [ %29, %33 ], [ 0, %18 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = ptrtoint ptr %27 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.VBVHNode, ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %26, !llvm.loop !66

37:                                               ; preds = %26, %33, %18
  %38 = phi i32 [ 0, %18 ], [ %29, %33 ], [ %29, %26 ]
  %39 = fdiv float %22, %8
  %40 = sitofp i32 %38 to float
  %41 = fmul float %39, %40
  %42 = fadd float %41, 1.000000e+00
  %43 = fcmp ogt float %42, %40
  %44 = icmp sgt i32 %38, 1
  %45 = and i1 %44, %43
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  store ptr %20, ptr %19, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.VBVHNode, ptr %20, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  br label %60

49:                                               ; preds = %37, %49
  %50 = phi ptr [ %52, %49 ], [ %20, %37 ]
  %51 = getelementptr inbounds %struct.VBVHNode, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %49, !llvm.loop !67

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.VBVHNode, ptr %50, i64 0, i32 2
  store ptr %24, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.VBVHNode, ptr %20, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  store ptr %57, ptr %19, align 8, !tbaa !5
  %58 = load i32, ptr @tot_pushup, align 4, !tbaa !27
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @tot_pushup, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %54, %46
  %61 = phi ptr [ %57, %54 ], [ %48, %46 ]
  %62 = phi ptr [ %19, %54 ], [ %47, %46 ]
  %63 = ptrtoint ptr %61 to i64
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 0
  %66 = icmp ne ptr %61, null
  %67 = and i1 %66, %65
  br i1 %67, label %18, label %68, !llvm.loop !68

68:                                               ; preds = %75, %60, %5
  %69 = load ptr, ptr %9, align 8, !tbaa !5
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  %73 = icmp ne ptr %69, null
  %74 = and i1 %73, %72
  br i1 %74, label %87, label %96

75:                                               ; preds = %16, %75
  %76 = phi ptr [ %80, %75 ], [ %9, %16 ]
  %77 = phi ptr [ %81, %75 ], [ %10, %16 ]
  %78 = getelementptr inbounds float, ptr %77, i64 3
  %79 = tail call float @bb_area(ptr noundef nonnull %77, ptr noundef nonnull %78)
  store ptr %77, ptr %76, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.VBVHNode, ptr %77, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  %85 = icmp ne ptr %81, null
  %86 = and i1 %85, %84
  br i1 %86, label %75, label %68, !llvm.loop !68

87:                                               ; preds = %68, %87
  %88 = phi ptr [ %90, %87 ], [ %69, %68 ]
  tail call fastcc void @_ZL6pushupI8VBVHNodeEvPT_(ptr noundef nonnull %88)
  %89 = getelementptr inbounds %struct.VBVHNode, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 0
  %94 = icmp ne ptr %90, null
  %95 = and i1 %94, %93
  br i1 %95, label %87, label %96, !llvm.loop !69

96:                                               ; preds = %87, %68, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL8pushdownI8VBVHNodeEvPT_(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.VBVHNode, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp ne ptr %3, null
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  %8 = and i1 %4, %7
  br i1 %8, label %19, label %12

9:                                                ; preds = %59
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = ptrtoint ptr %10 to i64
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i64 [ %11, %9 ], [ %5, %1 ]
  %14 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %15 = and i64 %13, 3
  %16 = icmp eq i64 %15, 0
  %17 = icmp ne ptr %14, null
  %18 = and i1 %17, %16
  br i1 %18, label %67, label %66

19:                                               ; preds = %1, %59
  %20 = phi ptr [ %60, %59 ], [ %2, %1 ]
  %21 = phi ptr [ %23, %59 ], [ %3, %1 ]
  %22 = getelementptr inbounds %struct.VBVHNode, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  %28 = icmp ne ptr %24, null
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %59

30:                                               ; preds = %19
  %31 = getelementptr inbounds float, ptr %21, i64 3
  br label %32

32:                                               ; preds = %30, %51
  %33 = phi ptr [ %24, %30 ], [ %53, %51 ]
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds float, ptr %33, i64 3
  %37 = tail call i32 @bb_fits_inside(ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %21, ptr noundef nonnull %31)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.VBVHNode, ptr %33, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.VBVHNode, ptr %33, i64 0, i32 1
  %47 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %47, ptr %20, align 8, !tbaa !5
  %48 = load ptr, ptr %46, align 8, !tbaa !22
  store ptr %48, ptr %22, align 8, !tbaa !24
  store ptr %21, ptr %46, align 8, !tbaa !22
  %49 = load i32, ptr @tot_pushdown, align 4, !tbaa !27
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @tot_pushdown, align 4, !tbaa !27
  br label %59

51:                                               ; preds = %32, %35, %39
  %52 = getelementptr inbounds %struct.VBVHNode, ptr %33, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  %57 = icmp ne ptr %53, null
  %58 = and i1 %57, %56
  br i1 %58, label %32, label %59, !llvm.loop !70

59:                                               ; preds = %51, %19, %45
  %60 = phi ptr [ %20, %45 ], [ %22, %19 ], [ %22, %51 ]
  %61 = icmp ne ptr %23, null
  %62 = ptrtoint ptr %23 to i64
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 0
  %65 = and i1 %61, %64
  br i1 %65, label %19, label %9, !llvm.loop !71

66:                                               ; preds = %67, %12
  ret void

67:                                               ; preds = %12, %67
  %68 = phi ptr [ %70, %67 ], [ %14, %12 ]
  tail call fastcc void @_ZL8pushdownI8VBVHNodeEvPT_(ptr noundef nonnull %68)
  %69 = getelementptr inbounds %struct.VBVHNode, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  %74 = icmp ne ptr %70, null
  %75 = and i1 %74, %73
  br i1 %75, label %67, label %66, !llvm.loop !72
}

declare void @rtbuild_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN15BuildBinaryVBVHI8VBVHNodeE10_transformEP9RTBuilder(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.RTBuilder, align 8
  %4 = tail call i32 @rtbuild_size(ptr noundef %1)
  switch i32 %4, label %12 [
    i32 0, label %75
    i32 1, label %5
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = tail call ptr @BLI_memarena_alloc(ptr noundef %6, i64 noundef 40)
  %8 = getelementptr inbounds %struct.VBVHNode, ptr %7, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds float, ptr %7, i64 3
  %10 = getelementptr inbounds float, ptr %7, i64 4
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %10, align 4, !tbaa !28
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %7, align 8, !tbaa !28
  tail call void @rtbuild_merge_bb(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %11 = tail call ptr @rtbuild_get_primitive(ptr noundef %1, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !22
  br label %75

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.BuildBinaryVBVH, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @RE_rayobjectcontrol_test_break(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr @.str.2, ptr %18, align 16, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = tail call ptr @BLI_memarena_alloc(ptr noundef %20, i64 noundef 40)
  %22 = getelementptr inbounds %struct.VBVHNode, ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = tail call i32 @rtbuild_heuristic_object_split(ptr noundef %1, i32 noundef 2)
  %24 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 2
  %25 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 1
  %26 = getelementptr inbounds float, ptr %21, i64 3
  %27 = getelementptr inbounds float, ptr %21, i64 5
  %28 = getelementptr inbounds float, ptr %21, i64 4
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %28, align 4, !tbaa !28
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %21, align 8, !tbaa !28
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %71, %19
  %31 = phi ptr [ %22, %19 ], [ %72, %71 ]
  store ptr null, ptr %31, align 8, !tbaa !5
  br label %75

32:                                               ; preds = %19, %71
  %33 = phi i32 [ %73, %71 ], [ 0, %19 ]
  %34 = phi ptr [ %72, %71 ], [ %22, %19 ]
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3) #15
  %35 = call ptr @rtbuild_get_child(ptr noundef %1, i32 noundef %33, ptr noundef nonnull %3)
  %36 = call noundef ptr @_ZN15BuildBinaryVBVHI8VBVHNodeE10_transformEP9RTBuilder(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
  store ptr %36, ptr %34, align 8, !tbaa !5
  %37 = load float, ptr %21, align 8, !tbaa !28
  %38 = load float, ptr %36, align 8, !tbaa !28
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store float %38, ptr %21, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %40, %32
  %42 = load float, ptr %25, align 4, !tbaa !28
  %43 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !28
  %45 = fcmp ogt float %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store float %44, ptr %25, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %46, %41
  %48 = load float, ptr %24, align 8, !tbaa !28
  %49 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !28
  %51 = fcmp ogt float %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store float %50, ptr %24, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %52, %47
  %54 = load float, ptr %26, align 4, !tbaa !28
  %55 = getelementptr inbounds float, ptr %36, i64 3
  %56 = load float, ptr %55, align 4, !tbaa !28
  %57 = fcmp olt float %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store float %56, ptr %26, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %58, %53
  %60 = load float, ptr %28, align 4, !tbaa !28
  %61 = getelementptr inbounds float, ptr %36, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !28
  %63 = fcmp olt float %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store float %62, ptr %28, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %64, %59
  %66 = load float, ptr %27, align 4, !tbaa !28
  %67 = getelementptr inbounds float, ptr %36, i64 5
  %68 = load float, ptr %67, align 4, !tbaa !28
  %69 = fcmp olt float %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store float %68, ptr %27, align 4, !tbaa !28
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds %struct.VBVHNode, ptr %36, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #15
  %73 = add nuw nsw i32 %33, 1
  %74 = icmp eq i32 %73, %23
  br i1 %74, label %30, label %32, !llvm.loop !73

75:                                               ; preds = %2, %30, %5
  %76 = phi ptr [ %7, %5 ], [ %21, %30 ], [ null, %2 ]
  ret ptr %76
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare i32 @rtbuild_size(ptr noundef) local_unnamed_addr #2

declare void @rtbuild_merge_bb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rtbuild_get_primitive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @rtbuild_get_child(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @rtbuild_heuristic_object_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !52
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  store ptr %9, ptr %0, align 8, !tbaa !49
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !74

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #15
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %27) #16
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !56

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #17
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #15
  %40 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %40) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !44
  %47 = load ptr, ptr %12, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds ptr, ptr %47, i64 64
  %50 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %12, i64 %3
  %53 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !44
  %54 = load ptr, ptr %52, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds ptr, ptr %54, i64 64
  %57 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !46
  store ptr %47, ptr %45, align 8, !tbaa !47
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !35
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = load ptr, ptr %0, align 8, !tbaa !49
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %51, ptr %50, align 8, !tbaa !5
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !44
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %54, ptr %18, align 8, !tbaa !45
  %55 = getelementptr inbounds ptr, ptr %54, i64 64
  %56 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !46
  store ptr %54, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !49
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %9
  %29 = icmp sgt i64 %28, 8
  br i1 %25, label %30, label %36

30:                                               ; preds = %18
  br i1 %29, label %31, label %32, !prof !50

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %28, i1 false)
  br label %75

32:                                               ; preds = %30
  %33 = icmp eq i64 %28, 8
  br i1 %33, label %34, label %75

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %35, ptr %24, align 8, !tbaa !5
  br label %75

36:                                               ; preds = %18
  br i1 %29, label %37, label %42, !prof !50

37:                                               ; preds = %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = lshr exact i64 %28, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %7, i64 %28, i1 false)
  br label %75

42:                                               ; preds = %36
  %43 = icmp eq i64 %28, 8
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = getelementptr inbounds ptr, ptr %24, i64 %11
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %46, ptr %45, align 8, !tbaa !5
  br label %75

47:                                               ; preds = %3
  %48 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %49 = add i64 %15, 2
  %50 = add i64 %49, %48
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %56, !prof !51

52:                                               ; preds = %47
  %53 = icmp ugt i64 %50, 2305843009213693951
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

55:                                               ; preds = %52
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %50, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
  %59 = sub i64 %50, %13
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = select i1 %2, i64 %1, i64 0
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = getelementptr inbounds ptr, ptr %5, i64 1
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %9
  %67 = icmp sgt i64 %66, 8
  br i1 %67, label %68, label %69, !prof !50

68:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %7, i64 %66, i1 false)
  br label %73

69:                                               ; preds = %56
  %70 = icmp eq i64 %66, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %72, ptr %63, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %68, %69, %71
  %74 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %74) #16
  store ptr %58, ptr %0, align 8, !tbaa !49
  store i64 %50, ptr %14, align 8, !tbaa !52
  br label %75

75:                                               ; preds = %44, %42, %37, %34, %32, %31, %73
  %76 = phi ptr [ %63, %73 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %37 ], [ %24, %42 ], [ %24, %44 ]
  store ptr %76, ptr %6, align 8, !tbaa !44
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds ptr, ptr %77, i64 64
  %80 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds ptr, ptr %76, i64 %12
  %82 = getelementptr inbounds ptr, ptr %81, i64 -1
  store ptr %82, ptr %4, align 8, !tbaa !44
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds ptr, ptr %83, i64 64
  %86 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %85, ptr %86, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare float @bb_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bb_fits_inside(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_rayobject_merge_bb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 8, !5}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS8VBVHTree", !13, i64 0, !6, i64 24, !6, i64 32, !15, i64 40, !6, i64 48}
!13 = !{!"_ZTS9RayObject", !6, i64 0, !14, i64 8}
!14 = !{!"_ZTS16RayObjectControl", !6, i64 0, !6, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!12, !6, i64 48}
!17 = !{!12, !6, i64 24}
!18 = !{!19, !20, i64 88}
!19 = !{!"_ZTS5Isect", !7, i64 0, !7, i64 12, !15, i64 24, !7, i64 28, !7, i64 40, !7, i64 52, !7, i64 76, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !6, i64 104, !15, i64 112, !15, i64 116, !20, i64 120, !21, i64 128, !21, i64 144, !6, i64 160, !6, i64 168}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN5IsectUt_E", !6, i64 0, !6, i64 8}
!22 = !{!23, !6, i64 24}
!23 = !{!"_ZTS8VBVHNode", !7, i64 0, !6, i64 24, !6, i64 32}
!24 = !{!23, !6, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !20, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!19, !15, i64 24}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTS15BuildBinaryVBVHI8VBVHNodeE", !6, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = !{!36, !6, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !37, i64 8, !38, i64 16, !38, i64 48}
!37 = !{!"long", !7, i64 0}
!38 = !{!"_ZTSSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!39 = !{!36, !6, i64 64}
!40 = !{!38, !6, i64 0}
!41 = !{!36, !6, i64 32}
!42 = !{!36, !6, i64 24}
!43 = !{!36, !6, i64 40}
!44 = !{!38, !6, i64 24}
!45 = !{!38, !6, i64 8}
!46 = !{!38, !6, i64 16}
!47 = !{!36, !6, i64 16}
!48 = !{!37, !37, i64 0}
!49 = !{!36, !6, i64 0}
!50 = !{!"branch_weights", i32 2000, i32 1}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!36, !37, i64 8}
!53 = !{!36, !6, i64 72}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!12, !6, i64 32}
!60 = !{!12, !15, i64 40}
!61 = !{!62, !20, i64 0}
!62 = !{!"_ZTS8LCTSHint", !20, i64 0, !7, i64 8}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
