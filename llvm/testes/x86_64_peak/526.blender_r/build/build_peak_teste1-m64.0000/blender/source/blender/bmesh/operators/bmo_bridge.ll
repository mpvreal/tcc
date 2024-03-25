; ModuleID = 'blender/source/blender/bmesh/operators/bmo_bridge.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_bridge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMFlagLayer = type { i16 }

@.str = private unnamed_addr constant [10 x i8] c"use_pairs\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"use_merge\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"merge_factor\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"use_cyclic\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"twist_offset\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Select at least two edge loops\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Select an even number of loops to bridge pairs\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Selected loops must have equal edge counts\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"triangulate faces=%hf\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"beautify_fill faces=%hf edges=ae use_restrict_tag=%b method=%i\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"weld_verts\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"targetmap\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_bridge_loops_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %struct.BMOperator, align 8
  %9 = alloca %struct.BMOIter, align 8
  %10 = alloca %struct.BMOIter, align 8
  %11 = alloca %struct.BMOIter, align 8
  %12 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #6
  %14 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %15 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %16 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %17 = icmp ne i8 %16, 0
  %18 = icmp eq i8 %14, 0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, i8 noundef zeroext 2, i16 noundef signext 4) #6
  %21 = call i32 @BM_mesh_edgeloops_find(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull @bm_edge_test_cb, ptr noundef %0) #6
  call void @BM_mesh_edgeloops_calc_center(ptr noundef %0, ptr noundef nonnull %12) #6
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %847, label %23

23:                                               ; preds = %2
  %24 = icmp eq i8 %13, 0
  %25 = and i32 %21, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %847

28:                                               ; preds = %23
  br i1 %18, label %39, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !tbaa !5
  %31 = call i32 @BM_edgeloop_length_get(ptr noundef %30) #6
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi ptr [ %12, %29 ], [ %34, %36 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = call i32 @BM_edgeloop_length_get(ptr noundef nonnull %34) #6
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %32, label %847, !llvm.loop !11

39:                                               ; preds = %32, %28
  %40 = icmp sgt i32 %21, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  br i1 %24, label %43, label %42

42:                                               ; preds = %41
  call void @BM_mesh_edgeloops_calc_normal(ptr noundef %0, ptr noundef nonnull %12) #6
  br label %43

43:                                               ; preds = %42, %41
  call void @BM_mesh_edgeloops_calc_order(ptr noundef %0, ptr noundef nonnull %12, i8 noundef zeroext %13) #6
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %12) #6
  br label %854

48:                                               ; preds = %44
  %49 = and i1 %19, %40
  %50 = getelementptr inbounds float, ptr %4, i64 1
  %51 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %52 = icmp eq i32 %20, 0
  %53 = getelementptr inbounds ptr, ptr %6, i64 1
  %54 = getelementptr inbounds ptr, ptr %6, i64 2
  %55 = getelementptr inbounds ptr, ptr %6, i64 3
  %56 = getelementptr inbounds ptr, ptr %7, i64 1
  %57 = getelementptr inbounds ptr, ptr %7, i64 2
  %58 = getelementptr i8, ptr %0, i64 128
  %59 = getelementptr inbounds %struct.BMOperator, ptr %8, i64 0, i32 1
  br label %60

60:                                               ; preds = %48, %843
  %61 = phi ptr [ %45, %48 ], [ %845, %843 ]
  %62 = phi i1 [ false, %48 ], [ true, %843 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  br i1 %49, label %66, label %849

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi ptr [ %67, %66 ], [ %63, %60 ]
  %70 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef nonnull %61) #6
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %69) #6
  %74 = icmp ne i8 %73, 0
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i1 [ false, %68 ], [ %74, %72 ]
  %77 = call i32 @BM_edgeloop_length_get(ptr noundef nonnull %61) #6
  %78 = call i32 @BM_edgeloop_length_get(ptr noundef %69) #6
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i32 [ %77, %80 ], [ %78, %75 ]
  %83 = phi i32 [ %78, %80 ], [ %77, %75 ]
  %84 = phi ptr [ %61, %80 ], [ %69, %75 ]
  %85 = phi ptr [ %69, %80 ], [ %61, %75 ]
  %86 = icmp eq i32 %83, %82
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 10, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  br label %88

88:                                               ; preds = %87, %81
  %89 = call ptr @BM_edgeloop_center_get(ptr noundef %85) #6
  %90 = call ptr @BM_edgeloop_center_get(ptr noundef %84) #6
  %91 = load float, ptr %89, align 4, !tbaa !15
  %92 = load float, ptr %90, align 4, !tbaa !15
  %93 = fsub fast float %91, %92
  %94 = getelementptr inbounds float, ptr %89, i64 1
  %95 = getelementptr inbounds float, ptr %90, i64 1
  %96 = load <2 x float>, ptr %94, align 4, !tbaa !15
  %97 = load <2 x float>, ptr %95, align 4, !tbaa !15
  %98 = fsub fast <2 x float> %96, %97
  br i1 %76, label %99, label %108

99:                                               ; preds = %88
  %100 = call zeroext i8 @BM_edgeloop_calc_normal(ptr noundef %0, ptr noundef %85) #6
  %101 = call zeroext i8 @BM_edgeloop_calc_normal(ptr noundef %0, ptr noundef %84) #6
  %102 = fmul fast float %93, %93
  %103 = fmul fast <2 x float> %98, %98
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fadd fast float %104, %102
  %106 = extractelement <2 x float> %103, i64 1
  %107 = fadd fast float %105, %106
  br label %215

108:                                              ; preds = %88
  %109 = call ptr @BM_edgeloop_verts_get(ptr noundef %85) #6
  %110 = call ptr @BM_edgeloop_verts_get(ptr noundef %84) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  %111 = load ptr, ptr %109, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.LinkData, ptr %111, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds %struct.BMVert, ptr %113, i64 0, i32 2
  %115 = getelementptr inbounds %struct.ListBase, ptr %109, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds %struct.LinkData, ptr %116, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds %struct.BMVert, ptr %118, i64 0, i32 2
  %120 = getelementptr inbounds %struct.BMVert, ptr %113, i64 0, i32 2, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = getelementptr inbounds %struct.BMVert, ptr %118, i64 0, i32 2, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = fsub fast float %121, %123
  %125 = load ptr, ptr %110, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.LinkData, ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds %struct.BMVert, ptr %127, i64 0, i32 2
  %129 = getelementptr inbounds %struct.ListBase, ptr %110, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds %struct.LinkData, ptr %130, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds %struct.BMVert, ptr %132, i64 0, i32 2
  %134 = getelementptr inbounds %struct.BMVert, ptr %127, i64 0, i32 2, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !15
  %136 = getelementptr inbounds %struct.BMVert, ptr %132, i64 0, i32 2, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !15
  %138 = fsub fast float %135, %137
  %139 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %140 = fmul fast float %124, %93
  %141 = fmul fast float %138, %93
  %142 = load <2 x float>, ptr %114, align 4, !tbaa !15
  %143 = load <2 x float>, ptr %119, align 4, !tbaa !15
  %144 = fsub fast <2 x float> %142, %143
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %146 = load <2 x float>, ptr %128, align 4, !tbaa !15
  %147 = load <2 x float>, ptr %133, align 4, !tbaa !15
  %148 = fsub fast <2 x float> %146, %147
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %150 = extractelement <2 x float> %98, i64 1
  %151 = fmul fast <2 x float> %145, %98
  %152 = extractelement <2 x float> %151, i64 1
  %153 = fsub fast float %140, %152
  %154 = fmul fast <2 x float> %145, %139
  %155 = insertelement <2 x float> %144, float %124, i64 0
  %156 = insertelement <2 x float> %98, float %93, i64 1
  %157 = fmul fast <2 x float> %155, %156
  %158 = fsub fast <2 x float> %154, %157
  %159 = fmul fast float %153, %150
  %160 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fmul fast <2 x float> %160, %98
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fsub fast float %159, %162
  %164 = fmul fast <2 x float> %158, %156
  %165 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %166 = insertelement <2 x float> %165, float %153, i64 0
  %167 = insertelement <2 x float> %98, float %93, i64 0
  %168 = fmul fast <2 x float> %166, %167
  %169 = fsub fast <2 x float> %164, %168
  %170 = fmul fast <2 x float> %149, %98
  %171 = extractelement <2 x float> %170, i64 1
  %172 = fsub fast float %141, %171
  %173 = fmul fast <2 x float> %149, %139
  %174 = insertelement <2 x float> %148, float %138, i64 0
  %175 = fmul fast <2 x float> %174, %156
  %176 = fsub fast <2 x float> %173, %175
  %177 = fmul fast float %172, %150
  %178 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %179 = fmul fast <2 x float> %178, %98
  %180 = extractelement <2 x float> %179, i64 0
  %181 = fsub fast float %177, %180
  %182 = fmul fast <2 x float> %176, %156
  %183 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %184 = insertelement <2 x float> %183, float %172, i64 0
  %185 = fmul fast <2 x float> %184, %167
  %186 = fsub fast <2 x float> %182, %185
  %187 = fmul fast float %181, %163
  %188 = fmul fast <2 x float> %186, %169
  %189 = extractelement <2 x float> %188, i64 1
  %190 = fadd fast float %189, %187
  %191 = extractelement <2 x float> %188, i64 0
  %192 = fadd fast float %190, %191
  %193 = fcmp fast olt float %192, 0.000000e+00
  br i1 %193, label %194, label %195

194:                                              ; preds = %108
  call void @BM_edgeloop_flip(ptr noundef %0, ptr noundef %84) #6
  br label %195

195:                                              ; preds = %194, %108
  %196 = fmul fast float %93, %93
  %197 = fmul fast <2 x float> %98, %98
  %198 = extractelement <2 x float> %197, i64 0
  %199 = fadd fast float %198, %196
  %200 = extractelement <2 x float> %197, i64 1
  %201 = fadd fast float %199, %200
  %202 = fcmp fast ogt float %201, 0x38AA95A5C0000000
  br i1 %202, label %203, label %210

203:                                              ; preds = %195
  %204 = call fast float @llvm.sqrt.f32(float %201)
  %205 = fdiv fast float 1.000000e+00, %204
  %206 = fmul fast float %205, %93
  %207 = insertelement <2 x float> poison, float %205, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul fast <2 x float> %208, %98
  br label %210

210:                                              ; preds = %203, %195
  %211 = phi float [ %206, %203 ], [ 0.000000e+00, %195 ]
  %212 = phi <2 x float> [ %209, %203 ], [ zeroinitializer, %195 ]
  store float %211, ptr %4, align 4
  store <2 x float> %212, ptr %50, align 4
  %213 = call zeroext i8 @BM_edgeloop_calc_normal_aligned(ptr noundef %0, ptr noundef %85, ptr noundef nonnull %4) #6
  %214 = call zeroext i8 @BM_edgeloop_calc_normal_aligned(ptr noundef %0, ptr noundef %84, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  br label %215

215:                                              ; preds = %210, %99
  %216 = phi float [ %201, %210 ], [ %107, %99 ]
  %217 = call ptr @BM_edgeloop_normal_get(ptr noundef %85) #6
  %218 = load float, ptr %217, align 4, !tbaa !15
  %219 = fmul fast float %218, %93
  %220 = getelementptr inbounds float, ptr %217, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !15
  %222 = extractelement <2 x float> %98, i64 0
  %223 = fmul fast float %221, %222
  %224 = fadd fast float %223, %219
  %225 = getelementptr inbounds float, ptr %217, i64 2
  %226 = load float, ptr %225, align 4, !tbaa !15
  %227 = extractelement <2 x float> %98, i64 1
  %228 = fmul fast float %226, %227
  %229 = fadd fast float %224, %228
  %230 = call ptr @BM_edgeloop_normal_get(ptr noundef %84) #6
  %231 = load float, ptr %230, align 4, !tbaa !15
  %232 = fmul fast float %231, %93
  %233 = getelementptr inbounds float, ptr %230, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !15
  %235 = fmul fast float %234, %222
  %236 = fadd fast float %235, %232
  %237 = getelementptr inbounds float, ptr %230, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !15
  %239 = fmul fast float %238, %227
  %240 = fadd fast float %236, %239
  %241 = fcmp fast olt float %216, 0x3EE4F8B580000000
  br i1 %241, label %248, label %242

242:                                              ; preds = %215
  %243 = call fast float @llvm.fabs.f32(float %229)
  %244 = fcmp fast olt float %243, 0x3EE4F8B580000000
  %245 = call fast float @llvm.fabs.f32(float %240)
  %246 = fcmp fast olt float %245, 0x3EE4F8B580000000
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %248, label %264

248:                                              ; preds = %242, %215
  %249 = call ptr @BM_edgeloop_normal_get(ptr noundef %85) #6
  %250 = call ptr @BM_edgeloop_normal_get(ptr noundef %84) #6
  %251 = load float, ptr %249, align 4, !tbaa !15
  %252 = load float, ptr %250, align 4, !tbaa !15
  %253 = fmul fast float %252, %251
  %254 = getelementptr inbounds float, ptr %249, i64 1
  %255 = getelementptr inbounds float, ptr %250, i64 1
  %256 = load <2 x float>, ptr %254, align 4, !tbaa !15
  %257 = load <2 x float>, ptr %255, align 4, !tbaa !15
  %258 = fmul fast <2 x float> %257, %256
  %259 = extractelement <2 x float> %258, i64 0
  %260 = fadd fast float %259, %253
  %261 = extractelement <2 x float> %258, i64 1
  %262 = fadd fast float %260, %261
  %263 = fcmp fast olt float %262, 0.000000e+00
  br i1 %263, label %268, label %269

264:                                              ; preds = %242
  %265 = fcmp fast uge float %229, 0.000000e+00
  %266 = fcmp fast olt float %240, 0.000000e+00
  %267 = xor i1 %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264, %248
  call void @BM_edgeloop_flip(ptr noundef %0, ptr noundef %84) #6
  br label %269

269:                                              ; preds = %268, %264, %248
  br i1 %18, label %270, label %383

270:                                              ; preds = %269
  %271 = call ptr @BM_edgeloop_normal_get(ptr noundef %85) #6
  %272 = call ptr @BM_edgeloop_normal_get(ptr noundef %84) #6
  %273 = load float, ptr %271, align 4, !tbaa !15
  %274 = load float, ptr %272, align 4, !tbaa !15
  %275 = fadd fast float %274, %273
  %276 = getelementptr inbounds float, ptr %271, i64 1
  %277 = getelementptr inbounds float, ptr %272, i64 1
  %278 = fmul fast float %275, %93
  %279 = load <2 x float>, ptr %276, align 4, !tbaa !15
  %280 = load <2 x float>, ptr %277, align 4, !tbaa !15
  %281 = fadd fast <2 x float> %280, %279
  %282 = fmul fast <2 x float> %281, %98
  %283 = extractelement <2 x float> %282, i64 0
  %284 = fadd fast float %283, %278
  %285 = extractelement <2 x float> %282, i64 1
  %286 = fadd fast float %284, %285
  %287 = fcmp fast olt float %286, 0.000000e+00
  br i1 %287, label %288, label %289

288:                                              ; preds = %270
  call void @BM_edgeloop_flip(ptr noundef %0, ptr noundef %85) #6
  call void @BM_edgeloop_flip(ptr noundef %0, ptr noundef %84) #6
  br label %289

289:                                              ; preds = %288, %270
  %290 = load i32, ptr %51, align 4, !tbaa !19
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %383, label %292

292:                                              ; preds = %289
  %293 = call ptr @BM_edgeloop_verts_get(ptr noundef %85) #6
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %295 = icmp eq ptr %294, null
  br i1 %295, label %335, label %296

296:                                              ; preds = %292, %331
  %297 = phi ptr [ %333, %331 ], [ %294, %292 ]
  %298 = phi i32 [ %332, %331 ], [ 0, %292 ]
  %299 = load ptr, ptr %297, align 8, !tbaa !13
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %85) #6
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %331, label %304

304:                                              ; preds = %301
  %305 = call ptr @BM_edgeloop_verts_get(ptr noundef %85) #6
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = icmp eq ptr %306, null
  br i1 %307, label %331, label %308

308:                                              ; preds = %304, %296
  %309 = phi ptr [ %306, %304 ], [ %299, %296 ]
  %310 = getelementptr inbounds %struct.LinkData, ptr %297, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !17
  %312 = getelementptr inbounds %struct.LinkData, ptr %309, i64 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !17
  %314 = call ptr @BM_edge_exists(ptr noundef %311, ptr noundef %313) #6
  %315 = icmp eq ptr %314, null
  br i1 %315, label %331, label %316

316:                                              ; preds = %308
  %317 = getelementptr i8, ptr %314, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !24
  %319 = icmp eq ptr %318, null
  br i1 %319, label %331, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.BMLoop, ptr %318, i64 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !28
  %323 = icmp eq ptr %322, %318
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.BMLoop, ptr %318, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  %327 = load ptr, ptr %310, align 8, !tbaa !17
  %328 = icmp eq ptr %326, %327
  %329 = select i1 %328, i32 1, i32 -1
  %330 = add nsw i32 %329, %298
  br label %331

331:                                              ; preds = %324, %320, %316, %308, %304, %301
  %332 = phi i32 [ %298, %304 ], [ %330, %324 ], [ %298, %320 ], [ %298, %308 ], [ %298, %301 ], [ %298, %316 ]
  %333 = load ptr, ptr %297, align 8, !tbaa !10
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %296, !llvm.loop !31

335:                                              ; preds = %331, %292
  %336 = phi i32 [ 0, %292 ], [ %332, %331 ]
  %337 = call ptr @BM_edgeloop_verts_get(ptr noundef %84) #6
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  %339 = icmp eq ptr %338, null
  br i1 %339, label %379, label %340

340:                                              ; preds = %335, %375
  %341 = phi ptr [ %377, %375 ], [ %338, %335 ]
  %342 = phi i32 [ %376, %375 ], [ %336, %335 ]
  %343 = load ptr, ptr %341, align 8, !tbaa !13
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %352

345:                                              ; preds = %340
  %346 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %84) #6
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %375, label %348

348:                                              ; preds = %345
  %349 = call ptr @BM_edgeloop_verts_get(ptr noundef %84) #6
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = icmp eq ptr %350, null
  br i1 %351, label %375, label %352

352:                                              ; preds = %348, %340
  %353 = phi ptr [ %350, %348 ], [ %343, %340 ]
  %354 = getelementptr inbounds %struct.LinkData, ptr %341, i64 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = getelementptr inbounds %struct.LinkData, ptr %353, i64 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !17
  %358 = call ptr @BM_edge_exists(ptr noundef %355, ptr noundef %357) #6
  %359 = icmp eq ptr %358, null
  br i1 %359, label %375, label %360

360:                                              ; preds = %352
  %361 = getelementptr i8, ptr %358, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !24
  %363 = icmp eq ptr %362, null
  br i1 %363, label %375, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.BMLoop, ptr %362, i64 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !28
  %367 = icmp eq ptr %366, %362
  br i1 %367, label %368, label %375

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.BMLoop, ptr %362, i64 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !30
  %371 = load ptr, ptr %354, align 8, !tbaa !17
  %372 = icmp eq ptr %370, %371
  %373 = select i1 %372, i32 -1, i32 1
  %374 = add nsw i32 %373, %342
  br label %375

375:                                              ; preds = %368, %364, %360, %352, %348, %345
  %376 = phi i32 [ %342, %348 ], [ %374, %368 ], [ %342, %364 ], [ %342, %352 ], [ %342, %345 ], [ %342, %360 ]
  %377 = load ptr, ptr %341, align 8, !tbaa !10
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %340, !llvm.loop !31

379:                                              ; preds = %375, %335
  %380 = phi i32 [ %336, %335 ], [ %376, %375 ]
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  call void @BM_edgeloop_flip(ptr noundef %0, ptr noundef %85) #6
  call void @BM_edgeloop_flip(ptr noundef %0, ptr noundef %84) #6
  br label %383

383:                                              ; preds = %382, %379, %289, %269
  %384 = icmp sgt i32 %83, %82
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = call ptr @BM_edgeloop_copy(ptr noundef %84) #6
  call void @BM_edgeloop_expand(ptr noundef %0, ptr noundef %386, i32 noundef %83) #6
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %386, %385 ], [ %84, %383 ]
  br i1 %76, label %389, label %448

389:                                              ; preds = %387
  %390 = call ptr @BM_edgeloop_verts_get(ptr noundef %85) #6
  %391 = call ptr @BM_edgeloop_verts_get(ptr noundef %388) #6
  %392 = load ptr, ptr %390, align 8, !tbaa !5
  %393 = load ptr, ptr %391, align 8, !tbaa !5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %440, label %395

395:                                              ; preds = %389, %432
  %396 = phi ptr [ %435, %432 ], [ %393, %389 ]
  %397 = phi float [ %434, %432 ], [ 0x47EFFFFFE0000000, %389 ]
  %398 = phi ptr [ %433, %432 ], [ null, %389 ]
  br label %399

399:                                              ; preds = %399, %395
  %400 = phi ptr [ %427, %399 ], [ %396, %395 ]
  %401 = phi ptr [ %428, %399 ], [ %392, %395 ]
  %402 = phi float [ %424, %399 ], [ 0.000000e+00, %395 ]
  %403 = getelementptr inbounds %struct.LinkData, ptr %401, i64 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !17
  %405 = getelementptr inbounds %struct.BMVert, ptr %404, i64 0, i32 2
  %406 = getelementptr inbounds %struct.LinkData, ptr %400, i64 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !17
  %408 = getelementptr inbounds %struct.BMVert, ptr %407, i64 0, i32 2
  %409 = load float, ptr %408, align 4, !tbaa !15
  %410 = load float, ptr %405, align 4, !tbaa !15
  %411 = fsub fast float %409, %410
  %412 = getelementptr inbounds %struct.BMVert, ptr %407, i64 0, i32 2, i64 1
  %413 = getelementptr inbounds %struct.BMVert, ptr %404, i64 0, i32 2, i64 1
  %414 = fmul fast float %411, %411
  %415 = load <2 x float>, ptr %412, align 4, !tbaa !15
  %416 = load <2 x float>, ptr %413, align 4, !tbaa !15
  %417 = fsub fast <2 x float> %415, %416
  %418 = fmul fast <2 x float> %417, %417
  %419 = extractelement <2 x float> %418, i64 0
  %420 = fadd fast float %419, %414
  %421 = extractelement <2 x float> %418, i64 1
  %422 = fadd fast float %420, %421
  %423 = call fast float @llvm.sqrt.f32(float %422)
  %424 = fadd fast float %423, %402
  %425 = load ptr, ptr %400, align 8, !tbaa !13
  %426 = icmp eq ptr %425, null
  %427 = select i1 %426, ptr %393, ptr %425
  %428 = load ptr, ptr %401, align 8, !tbaa !13
  %429 = icmp ne ptr %428, null
  %430 = fcmp fast olt float %424, %397
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %399, label %432, !llvm.loop !32

432:                                              ; preds = %399
  %433 = select i1 %430, ptr %396, ptr %398
  %434 = select i1 %430, float %424, float %397
  %435 = load ptr, ptr %396, align 8, !tbaa !13
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %395, !llvm.loop !33

437:                                              ; preds = %432
  %438 = icmp eq ptr %433, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %437
  call void @BLI_listbase_rotate_first(ptr noundef nonnull %391, ptr noundef nonnull %433) #6
  br label %440

440:                                              ; preds = %439, %437, %389
  br i1 %52, label %448, label %441

441:                                              ; preds = %440
  %442 = call i32 @BM_edgeloop_length_get(ptr noundef %388) #6
  %443 = call ptr @BM_edgeloop_verts_get(ptr noundef %388) #6
  %444 = srem i32 %20, %442
  %445 = add nsw i32 %444, %442
  %446 = srem i32 %445, %442
  %447 = call ptr @BLI_rfindlink(ptr noundef %443, i32 noundef %446) #6
  call void @BLI_listbase_rotate_first(ptr noundef %443, ptr noundef %447) #6
  br label %448

448:                                              ; preds = %441, %440, %387
  %449 = call ptr @BM_edgeloop_verts_get(ptr noundef %85) #6
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  %451 = call ptr @BM_edgeloop_verts_get(ptr noundef %388) #6
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  br i1 %18, label %468, label %453

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #6
  call void @BMO_op_init(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.15) #6
  %454 = call ptr @BMO_slot_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.16) #6
  br label %455

455:                                              ; preds = %455, %453
  %456 = phi ptr [ %452, %453 ], [ %464, %455 ]
  %457 = phi ptr [ %450, %453 ], [ %465, %455 ]
  %458 = getelementptr inbounds %struct.LinkData, ptr %457, i64 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !17
  %460 = getelementptr inbounds %struct.LinkData, ptr %456, i64 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !17
  call void @BM_data_interp_from_verts(ptr noundef %0, ptr noundef %459, ptr noundef %461, ptr noundef %461, float noundef nofpclass(nan inf) %15) #6
  %462 = getelementptr inbounds %struct.BMVert, ptr %461, i64 0, i32 2
  %463 = getelementptr inbounds %struct.BMVert, ptr %459, i64 0, i32 2
  call void @interp_v3_v3v3(ptr noundef nonnull %462, ptr noundef nonnull %463, ptr noundef nonnull %462, float noundef nofpclass(nan inf) %15) #6
  call void @BMO_slot_map_insert(ptr noundef nonnull %3, ptr noundef %454, ptr noundef %459, ptr noundef %461) #6
  %464 = load ptr, ptr %456, align 8, !tbaa !13
  %465 = load ptr, ptr %457, align 8, !tbaa !13
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %455, !llvm.loop !34

467:                                              ; preds = %455
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #6
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #6
  br label %670

468:                                              ; preds = %448, %669
  %469 = phi ptr [ %496, %669 ], [ %450, %448 ]
  %470 = phi ptr [ %497, %669 ], [ %452, %448 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %471 = load ptr, ptr %469, align 8, !tbaa !13
  br i1 %76, label %472, label %490

472:                                              ; preds = %468
  %473 = icmp eq ptr %471, null
  br i1 %473, label %474, label %480

474:                                              ; preds = %472
  %475 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %85) #6
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = call ptr @BM_edgeloop_verts_get(ptr noundef %85) #6
  %479 = load ptr, ptr %478, align 8, !tbaa !5
  br label %480

480:                                              ; preds = %477, %474, %472
  %481 = phi ptr [ %479, %477 ], [ null, %474 ], [ %471, %472 ]
  %482 = load ptr, ptr %470, align 8, !tbaa !13
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %495

484:                                              ; preds = %480
  %485 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %388) #6
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %495, label %487

487:                                              ; preds = %484
  %488 = call ptr @BM_edgeloop_verts_get(ptr noundef %388) #6
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  br label %495

490:                                              ; preds = %468
  %491 = load ptr, ptr %470, align 8, !tbaa !13
  %492 = icmp eq ptr %471, null
  %493 = icmp eq ptr %491, null
  %494 = select i1 %492, i1 true, i1 %493
  br i1 %494, label %668, label %495

495:                                              ; preds = %490, %487, %484, %480
  %496 = phi ptr [ %471, %490 ], [ %481, %480 ], [ %481, %487 ], [ %481, %484 ]
  %497 = phi ptr [ %491, %490 ], [ %482, %480 ], [ %489, %487 ], [ null, %484 ]
  %498 = getelementptr inbounds %struct.LinkData, ptr %469, i64 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !17
  %500 = getelementptr inbounds %struct.LinkData, ptr %470, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !17
  %502 = getelementptr inbounds %struct.LinkData, ptr %496, i64 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !17
  %504 = getelementptr inbounds %struct.LinkData, ptr %497, i64 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !17
  %506 = icmp eq ptr %501, %505
  %507 = call ptr @BM_edge_exists(ptr noundef %499, ptr noundef %503) #6
  %508 = getelementptr inbounds %struct.BMEdge, ptr %507, i64 0, i32 4
  %509 = load ptr, ptr %508, align 8, !tbaa !24
  %510 = icmp eq ptr %509, null
  br i1 %506, label %541, label %511

511:                                              ; preds = %495
  br i1 %510, label %520, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds %struct.BMLoop, ptr %509, i64 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !30
  %515 = icmp eq ptr %514, %499
  %516 = getelementptr inbounds %struct.BMLoop, ptr %509, i64 0, i32 6
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  %518 = select i1 %515, ptr %509, ptr %517
  %519 = select i1 %515, ptr %517, ptr %509
  br label %523

520:                                              ; preds = %511
  %521 = call ptr @BM_iter_at_index(ptr noundef %0, i8 noundef zeroext 6, ptr noundef %499, i32 noundef 0) #6
  %522 = call ptr @BM_iter_at_index(ptr noundef %0, i8 noundef zeroext 6, ptr noundef %503, i32 noundef 0) #6
  br label %523

523:                                              ; preds = %520, %512
  %524 = phi ptr [ %521, %520 ], [ %518, %512 ]
  %525 = phi ptr [ %522, %520 ], [ %519, %512 ]
  %526 = call ptr @BM_edge_exists(ptr noundef %501, ptr noundef %505) #6
  %527 = getelementptr inbounds %struct.BMEdge, ptr %526, i64 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !24
  %529 = icmp eq ptr %528, null
  br i1 %529, label %538, label %530

530:                                              ; preds = %523
  %531 = getelementptr inbounds %struct.BMLoop, ptr %528, i64 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !30
  %533 = icmp eq ptr %532, %501
  %534 = getelementptr inbounds %struct.BMLoop, ptr %528, i64 0, i32 6
  %535 = load ptr, ptr %534, align 8, !tbaa !35
  %536 = select i1 %533, ptr %528, ptr %535
  %537 = select i1 %533, ptr %535, ptr %528
  br label %557

538:                                              ; preds = %523
  %539 = call ptr @BM_iter_at_index(ptr noundef %0, i8 noundef zeroext 6, ptr noundef %501, i32 noundef 0) #6
  %540 = call ptr @BM_iter_at_index(ptr noundef %0, i8 noundef zeroext 6, ptr noundef %505, i32 noundef 0) #6
  br label %557

541:                                              ; preds = %495
  br i1 %510, label %550, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds %struct.BMLoop, ptr %509, i64 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !30
  %545 = icmp eq ptr %544, %499
  %546 = getelementptr inbounds %struct.BMLoop, ptr %509, i64 0, i32 6
  %547 = load ptr, ptr %546, align 8, !tbaa !35
  %548 = select i1 %545, ptr %509, ptr %547
  %549 = select i1 %545, ptr %547, ptr %509
  br label %553

550:                                              ; preds = %541
  %551 = call ptr @BM_iter_at_index(ptr noundef %0, i8 noundef zeroext 6, ptr noundef %499, i32 noundef 0) #6
  %552 = call ptr @BM_iter_at_index(ptr noundef %0, i8 noundef zeroext 6, ptr noundef %503, i32 noundef 0) #6
  br label %553

553:                                              ; preds = %550, %542
  %554 = phi ptr [ %551, %550 ], [ %548, %542 ]
  %555 = phi ptr [ %552, %550 ], [ %549, %542 ]
  %556 = call ptr @BM_iter_at_index(ptr noundef %0, i8 noundef zeroext 6, ptr noundef %501, i32 noundef 0) #6
  br label %557

557:                                              ; preds = %553, %538, %530
  %558 = phi ptr [ %554, %553 ], [ %524, %538 ], [ %524, %530 ]
  %559 = phi ptr [ %556, %553 ], [ %539, %538 ], [ %536, %530 ]
  %560 = phi ptr [ %555, %553 ], [ %525, %538 ], [ %525, %530 ]
  %561 = phi ptr [ %556, %553 ], [ %540, %538 ], [ %537, %530 ]
  %562 = icmp ne ptr %558, null
  %563 = icmp eq ptr %560, null
  %564 = select i1 %562, i1 %563, i1 false
  %565 = icmp ne ptr %560, null
  %566 = icmp eq ptr %558, null
  %567 = and i1 %566, %565
  %568 = select i1 %567, ptr %560, ptr %558
  %569 = select i1 %564, ptr %558, ptr %560
  %570 = select i1 %564, ptr %558, ptr %568
  %571 = icmp ne ptr %559, null
  %572 = icmp eq ptr %561, null
  %573 = select i1 %571, i1 %572, i1 false
  %574 = icmp ne ptr %561, null
  %575 = icmp eq ptr %559, null
  %576 = select i1 %574, i1 %575, i1 false
  %577 = select i1 %576, ptr %561, ptr %559
  %578 = select i1 %573, ptr %559, ptr %561
  %579 = select i1 %573, ptr %559, ptr %577
  %580 = icmp eq ptr %570, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %557
  %582 = icmp eq ptr %579, null
  br i1 %582, label %587, label %583

583:                                              ; preds = %581, %557
  %584 = phi ptr [ %570, %557 ], [ %579, %581 ]
  %585 = getelementptr inbounds %struct.BMLoop, ptr %584, i64 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !36
  br label %587

587:                                              ; preds = %583, %581
  %588 = phi ptr [ null, %581 ], [ %586, %583 ]
  br i1 %506, label %613, label %589

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  store ptr %499, ptr %6, align 16, !tbaa !10
  store ptr %501, ptr %53, align 8, !tbaa !10
  store ptr %505, ptr %54, align 16, !tbaa !10
  store ptr %503, ptr %55, align 8, !tbaa !10
  %590 = call zeroext i8 @BM_face_exists(ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %5) #6
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %612

592:                                              ; preds = %589
  %593 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1) #6
  store ptr %593, ptr %5, align 8, !tbaa !10
  %594 = getelementptr inbounds %struct.BMFace, ptr %593, i64 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !37
  %596 = icmp eq ptr %579, null
  br i1 %596, label %598, label %597

597:                                              ; preds = %592
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %579, ptr noundef %595) #6
  br label %598

598:                                              ; preds = %597, %592
  %599 = getelementptr inbounds %struct.BMLoop, ptr %595, i64 0, i32 6
  %600 = load ptr, ptr %599, align 8, !tbaa !35
  %601 = icmp eq ptr %578, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %598
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %578, ptr noundef %600) #6
  br label %603

603:                                              ; preds = %602, %598
  %604 = getelementptr inbounds %struct.BMLoop, ptr %600, i64 0, i32 6
  %605 = load ptr, ptr %604, align 8, !tbaa !35
  %606 = icmp eq ptr %569, null
  br i1 %606, label %608, label %607

607:                                              ; preds = %603
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %569, ptr noundef %605) #6
  br label %608

608:                                              ; preds = %607, %603
  br i1 %580, label %612, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds %struct.BMLoop, ptr %605, i64 0, i32 6
  %611 = load ptr, ptr %610, align 8, !tbaa !35
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %570, ptr noundef %611) #6
  br label %612

612:                                              ; preds = %609, %608, %589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %632

613:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  store ptr %499, ptr %7, align 16, !tbaa !10
  store ptr %501, ptr %56, align 8, !tbaa !10
  store ptr %503, ptr %57, align 16, !tbaa !10
  %614 = call zeroext i8 @BM_face_exists(ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %5) #6
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %616, label %631

616:                                              ; preds = %613
  %617 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1) #6
  store ptr %617, ptr %5, align 8, !tbaa !10
  %618 = getelementptr inbounds %struct.BMFace, ptr %617, i64 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !37
  %620 = icmp eq ptr %579, null
  br i1 %620, label %622, label %621

621:                                              ; preds = %616
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %579, ptr noundef %619) #6
  br label %622

622:                                              ; preds = %621, %616
  %623 = getelementptr inbounds %struct.BMLoop, ptr %619, i64 0, i32 6
  %624 = load ptr, ptr %623, align 8, !tbaa !35
  %625 = icmp eq ptr %569, null
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %569, ptr noundef %624) #6
  br label %627

627:                                              ; preds = %626, %622
  br i1 %580, label %631, label %628

628:                                              ; preds = %627
  %629 = getelementptr inbounds %struct.BMLoop, ptr %624, i64 0, i32 6
  %630 = load ptr, ptr %629, align 8, !tbaa !35
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %570, ptr noundef %630) #6
  br label %631

631:                                              ; preds = %628, %627, %613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  br label %632

632:                                              ; preds = %631, %612
  %633 = icmp eq ptr %588, null
  %634 = load ptr, ptr %5, align 8, !tbaa !10
  br i1 %633, label %639, label %635

635:                                              ; preds = %632
  %636 = icmp eq ptr %588, %634
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %588, ptr noundef %634) #6
  %638 = load ptr, ptr %5, align 8, !tbaa !10
  br label %639

639:                                              ; preds = %637, %635, %632
  %640 = phi ptr [ %638, %637 ], [ %588, %635 ], [ %634, %632 ]
  %641 = getelementptr inbounds %struct.BMFace, ptr %640, i64 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !39
  %643 = load i32, ptr %58, align 8, !tbaa !40
  %644 = add nsw i32 %643, -1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.BMFlagLayer, ptr %642, i64 %645
  %647 = load i16, ptr %646, align 2, !tbaa !41
  %648 = or i16 %647, 16
  store i16 %648, ptr %646, align 2, !tbaa !41
  %649 = getelementptr inbounds %struct.BMHeader, ptr %640, i64 0, i32 3
  %650 = load i8, ptr %649, align 1, !tbaa !43
  %651 = or i8 %650, 16
  store i8 %651, ptr %649, align 1, !tbaa !43
  %652 = getelementptr i8, ptr %640, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !37
  br label %654

654:                                              ; preds = %654, %639
  %655 = phi ptr [ %653, %639 ], [ %664, %654 ]
  %656 = getelementptr inbounds %struct.BMLoop, ptr %655, i64 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !44
  %658 = getelementptr inbounds %struct.BMEdge, ptr %657, i64 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !45
  %660 = getelementptr inbounds %struct.BMFlagLayer, ptr %659, i64 %645
  %661 = load i16, ptr %660, align 2, !tbaa !41
  %662 = or i16 %661, 8
  store i16 %662, ptr %660, align 2, !tbaa !41
  %663 = getelementptr inbounds %struct.BMLoop, ptr %655, i64 0, i32 6
  %664 = load ptr, ptr %663, align 8, !tbaa !35
  %665 = icmp eq ptr %664, %653
  br i1 %665, label %666, label %654, !llvm.loop !46

666:                                              ; preds = %654
  %667 = icmp eq ptr %496, %450
  br i1 %667, label %668, label %669

668:                                              ; preds = %666, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %670

669:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %468

670:                                              ; preds = %668, %467
  br i1 %86, label %767, label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %8) #6
  %672 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 16, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #6
  %673 = call ptr @BMO_iter_new(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull @.str.12, i8 noundef zeroext 8) #6
  %674 = icmp eq ptr %673, null
  br i1 %674, label %679, label %675

675:                                              ; preds = %671, %675
  %676 = phi ptr [ %677, %675 ], [ %673, %671 ]
  call void @BM_face_normal_update(ptr noundef nonnull %676) #6
  %677 = call ptr @BMO_iter_step(ptr noundef nonnull %9) #6
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %675, !llvm.loop !47

679:                                              ; preds = %675, %671
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #6
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %8) #6
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef nonnull %59, ptr noundef nonnull @.str.9, i8 noundef zeroext 8, i16 noundef signext 16) #6
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef nonnull %59, ptr noundef nonnull @.str.9, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %8) #6
  %680 = call ptr @BM_edgeloop_verts_get(ptr noundef %85) #6
  %681 = load ptr, ptr %680, align 8, !tbaa !10
  %682 = icmp eq ptr %681, null
  br i1 %682, label %692, label %683

683:                                              ; preds = %679, %683
  %684 = phi ptr [ %690, %683 ], [ %681, %679 ]
  %685 = getelementptr inbounds %struct.LinkData, ptr %684, i64 0, i32 2
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  %687 = getelementptr inbounds %struct.BMHeader, ptr %686, i64 0, i32 3
  %688 = load i8, ptr %687, align 1, !tbaa !43
  %689 = and i8 %688, -17
  store i8 %689, ptr %687, align 1, !tbaa !43
  %690 = load ptr, ptr %684, align 8, !tbaa !10
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %683, !llvm.loop !48

692:                                              ; preds = %683, %679
  %693 = call ptr @BM_edgeloop_verts_get(ptr noundef %388) #6
  %694 = load ptr, ptr %693, align 8, !tbaa !10
  %695 = icmp eq ptr %694, null
  br i1 %695, label %705, label %696

696:                                              ; preds = %692, %696
  %697 = phi ptr [ %703, %696 ], [ %694, %692 ]
  %698 = getelementptr inbounds %struct.LinkData, ptr %697, i64 0, i32 2
  %699 = load ptr, ptr %698, align 8, !tbaa !17
  %700 = getelementptr inbounds %struct.BMHeader, ptr %699, i64 0, i32 3
  %701 = load i8, ptr %700, align 1, !tbaa !43
  %702 = or i8 %701, 16
  store i8 %702, ptr %700, align 1, !tbaa !43
  %703 = load ptr, ptr %697, align 8, !tbaa !10
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %696, !llvm.loop !48

705:                                              ; preds = %696, %692
  %706 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef 16, i32 noundef 1, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #6
  %707 = call ptr @BMO_iter_new(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.12, i8 noundef zeroext 8) #6
  %708 = icmp eq ptr %707, null
  br i1 %708, label %736, label %709

709:                                              ; preds = %705, %733
  %710 = phi ptr [ %734, %733 ], [ %707, %705 ]
  %711 = getelementptr inbounds %struct.BMFace, ptr %710, i64 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !39
  %713 = load i32, ptr %58, align 8, !tbaa !40
  %714 = add nsw i32 %713, -1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.BMFlagLayer, ptr %712, i64 %715
  %717 = load i16, ptr %716, align 2, !tbaa !41
  %718 = or i16 %717, 16
  store i16 %718, ptr %716, align 2, !tbaa !41
  %719 = getelementptr i8, ptr %710, i64 24
  %720 = load ptr, ptr %719, align 8, !tbaa !37
  br label %721

721:                                              ; preds = %721, %709
  %722 = phi ptr [ %720, %709 ], [ %731, %721 ]
  %723 = getelementptr inbounds %struct.BMLoop, ptr %722, i64 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !44
  %725 = getelementptr inbounds %struct.BMEdge, ptr %724, i64 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !45
  %727 = getelementptr inbounds %struct.BMFlagLayer, ptr %726, i64 %715
  %728 = load i16, ptr %727, align 2, !tbaa !41
  %729 = or i16 %728, 8
  store i16 %729, ptr %727, align 2, !tbaa !41
  %730 = getelementptr inbounds %struct.BMLoop, ptr %722, i64 0, i32 6
  %731 = load ptr, ptr %730, align 8, !tbaa !35
  %732 = icmp eq ptr %731, %720
  br i1 %732, label %733, label %721, !llvm.loop !46

733:                                              ; preds = %721
  %734 = call ptr @BMO_iter_step(ptr noundef nonnull %10) #6
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %709, !llvm.loop !49

736:                                              ; preds = %733, %705
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #6
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #6
  %737 = call ptr @BMO_iter_new(ptr noundef nonnull %11, ptr noundef nonnull %59, ptr noundef nonnull @.str.14, i8 noundef zeroext 8) #6
  %738 = icmp eq ptr %737, null
  br i1 %738, label %766, label %739

739:                                              ; preds = %736, %763
  %740 = phi ptr [ %764, %763 ], [ %737, %736 ]
  %741 = getelementptr inbounds %struct.BMFace, ptr %740, i64 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !39
  %743 = load i32, ptr %58, align 8, !tbaa !40
  %744 = add nsw i32 %743, -1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.BMFlagLayer, ptr %742, i64 %745
  %747 = load i16, ptr %746, align 2, !tbaa !41
  %748 = or i16 %747, 16
  store i16 %748, ptr %746, align 2, !tbaa !41
  %749 = getelementptr i8, ptr %740, i64 24
  %750 = load ptr, ptr %749, align 8, !tbaa !37
  br label %751

751:                                              ; preds = %751, %739
  %752 = phi ptr [ %750, %739 ], [ %761, %751 ]
  %753 = getelementptr inbounds %struct.BMLoop, ptr %752, i64 0, i32 2
  %754 = load ptr, ptr %753, align 8, !tbaa !44
  %755 = getelementptr inbounds %struct.BMEdge, ptr %754, i64 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !45
  %757 = getelementptr inbounds %struct.BMFlagLayer, ptr %756, i64 %745
  %758 = load i16, ptr %757, align 2, !tbaa !41
  %759 = or i16 %758, 8
  store i16 %759, ptr %757, align 2, !tbaa !41
  %760 = getelementptr inbounds %struct.BMLoop, ptr %752, i64 0, i32 6
  %761 = load ptr, ptr %760, align 8, !tbaa !35
  %762 = icmp eq ptr %761, %750
  br i1 %762, label %763, label %751, !llvm.loop !46

763:                                              ; preds = %751
  %764 = call ptr @BMO_iter_step(ptr noundef nonnull %11) #6
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %739, !llvm.loop !50

766:                                              ; preds = %763, %736
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #6
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %8) #6
  br label %767

767:                                              ; preds = %766, %670
  br i1 %18, label %768, label %838

768:                                              ; preds = %767
  %769 = call ptr @BM_edgeloop_verts_get(ptr noundef %85) #6
  %770 = load ptr, ptr %769, align 8, !tbaa !10
  %771 = icmp eq ptr %770, null
  br i1 %771, label %803, label %772

772:                                              ; preds = %768, %800
  %773 = phi ptr [ %801, %800 ], [ %770, %768 ]
  %774 = load ptr, ptr %773, align 8, !tbaa !13
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %783

776:                                              ; preds = %772
  %777 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %85) #6
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %800, label %779

779:                                              ; preds = %776
  %780 = call ptr @BM_edgeloop_verts_get(ptr noundef %85) #6
  %781 = load ptr, ptr %780, align 8, !tbaa !5
  %782 = icmp eq ptr %781, null
  br i1 %782, label %800, label %783

783:                                              ; preds = %779, %772
  %784 = phi ptr [ %781, %779 ], [ %774, %772 ]
  %785 = getelementptr inbounds %struct.LinkData, ptr %773, i64 0, i32 2
  %786 = load ptr, ptr %785, align 8, !tbaa !17
  %787 = getelementptr inbounds %struct.LinkData, ptr %784, i64 0, i32 2
  %788 = load ptr, ptr %787, align 8, !tbaa !17
  %789 = icmp eq ptr %786, %788
  br i1 %789, label %800, label %790

790:                                              ; preds = %783
  %791 = call ptr @BM_edge_exists(ptr noundef %786, ptr noundef %788) #6
  %792 = getelementptr inbounds %struct.BMEdge, ptr %791, i64 0, i32 1
  %793 = load ptr, ptr %792, align 8, !tbaa !45
  %794 = load i32, ptr %58, align 8, !tbaa !40
  %795 = add nsw i32 %794, -1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.BMFlagLayer, ptr %793, i64 %796
  %798 = load i16, ptr %797, align 2, !tbaa !41
  %799 = and i16 %798, -9
  store i16 %799, ptr %797, align 2, !tbaa !41
  br label %800

800:                                              ; preds = %790, %783, %779, %776
  %801 = load ptr, ptr %773, align 8, !tbaa !10
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %772, !llvm.loop !51

803:                                              ; preds = %800, %768
  %804 = call ptr @BM_edgeloop_verts_get(ptr noundef %388) #6
  %805 = load ptr, ptr %804, align 8, !tbaa !10
  %806 = icmp eq ptr %805, null
  br i1 %806, label %838, label %807

807:                                              ; preds = %803, %835
  %808 = phi ptr [ %836, %835 ], [ %805, %803 ]
  %809 = load ptr, ptr %808, align 8, !tbaa !13
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %818

811:                                              ; preds = %807
  %812 = call zeroext i8 @BM_edgeloop_is_closed(ptr noundef %388) #6
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %835, label %814

814:                                              ; preds = %811
  %815 = call ptr @BM_edgeloop_verts_get(ptr noundef %388) #6
  %816 = load ptr, ptr %815, align 8, !tbaa !5
  %817 = icmp eq ptr %816, null
  br i1 %817, label %835, label %818

818:                                              ; preds = %814, %807
  %819 = phi ptr [ %816, %814 ], [ %809, %807 ]
  %820 = getelementptr inbounds %struct.LinkData, ptr %808, i64 0, i32 2
  %821 = load ptr, ptr %820, align 8, !tbaa !17
  %822 = getelementptr inbounds %struct.LinkData, ptr %819, i64 0, i32 2
  %823 = load ptr, ptr %822, align 8, !tbaa !17
  %824 = icmp eq ptr %821, %823
  br i1 %824, label %835, label %825

825:                                              ; preds = %818
  %826 = call ptr @BM_edge_exists(ptr noundef %821, ptr noundef %823) #6
  %827 = getelementptr inbounds %struct.BMEdge, ptr %826, i64 0, i32 1
  %828 = load ptr, ptr %827, align 8, !tbaa !45
  %829 = load i32, ptr %58, align 8, !tbaa !40
  %830 = add nsw i32 %829, -1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.BMFlagLayer, ptr %828, i64 %831
  %833 = load i16, ptr %832, align 2, !tbaa !41
  %834 = and i16 %833, -9
  store i16 %834, ptr %832, align 2, !tbaa !41
  br label %835

835:                                              ; preds = %825, %818, %814, %811
  %836 = load ptr, ptr %808, align 8, !tbaa !10
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %807, !llvm.loop !51

838:                                              ; preds = %835, %803, %767
  br i1 %384, label %839, label %840

839:                                              ; preds = %838
  call void @BM_edgeloop_free(ptr noundef %388) #6
  br label %840

840:                                              ; preds = %838, %839
  br i1 %24, label %843, label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %61, align 8, !tbaa !13
  br label %843

843:                                              ; preds = %840, %841
  %844 = phi ptr [ %842, %841 ], [ %61, %840 ]
  %845 = load ptr, ptr %844, align 8, !tbaa !10
  %846 = icmp eq ptr %845, null
  br i1 %846, label %849, label %60, !llvm.loop !52

847:                                              ; preds = %36, %23, %2
  %848 = phi ptr [ @.str.6, %2 ], [ @.str.7, %23 ], [ @.str.8, %36 ]
  call void @BMO_error_raise(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull %848) #6
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %12) #6
  br label %854

849:                                              ; preds = %843, %65
  %850 = phi i1 [ true, %843 ], [ %62, %65 ]
  call void @BM_mesh_edgeloops_free(ptr noundef nonnull %12) #6
  %851 = select i1 %850, i1 %18, i1 false
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %853, ptr noundef nonnull @.str.9, i8 noundef zeroext 8, i16 noundef signext 16) #6
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %853, ptr noundef nonnull @.str.10, i8 noundef zeroext 2, i16 noundef signext 8) #6
  br label %854

854:                                              ; preds = %47, %847, %852, %849
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare i32 @BM_mesh_edgeloops_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @bm_edge_test_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.BMFlagLayer, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !41
  %11 = trunc i16 %10 to i8
  %12 = and i8 %11, 4
  ret i8 %12
}

declare void @BM_mesh_edgeloops_calc_center(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BMO_error_raise(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BM_edgeloop_length_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BM_mesh_edgeloops_calc_normal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_mesh_edgeloops_calc_order(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BM_mesh_edgeloops_free(ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare zeroext i8 @BM_edgeloop_is_closed(ptr noundef) local_unnamed_addr #3

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BM_edgeloop_center_get(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_edgeloop_calc_normal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_edgeloop_verts_get(ptr noundef) local_unnamed_addr #3

declare void @BM_edgeloop_flip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_edgeloop_calc_normal_aligned(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_edgeloop_normal_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_edgeloop_copy(ptr noundef) local_unnamed_addr #3

declare void @BM_edgeloop_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_rfindlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_listbase_rotate_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_iter_at_index(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @BM_face_exists(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BM_face_normal_update(ptr noundef) local_unnamed_addr #3

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #3

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_edgeloop_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @BMO_op_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_data_interp_from_verts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BMO_slot_map_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!6 = !{!"ListBase", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 0}
!14 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!14, !7, i64 16}
!18 = !{!6, !7, i64 8}
!19 = !{!20, !21, i64 12}
!20 = !{!"BMesh", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !21, i64 88, !21, i64 92, !21, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !21, i64 128, !7, i64 136, !22, i64 144, !22, i64 344, !22, i64 544, !22, i64 744, !23, i64 944, !21, i64 948, !21, i64 952, !21, i64 956, !6, i64 960, !7, i64 976, !6, i64 984, !7, i64 1000}
!21 = !{!"int", !8, i64 0}
!22 = !{!"CustomData", !7, i64 0, !8, i64 8, !21, i64 172, !21, i64 176, !21, i64 180, !7, i64 184, !7, i64 192}
!23 = !{!"short", !8, i64 0}
!24 = !{!25, !7, i64 40}
!25 = !{!"BMEdge", !26, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !27, i64 48, !27, i64 64}
!26 = !{!"BMHeader", !7, i64 0, !21, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!27 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!28 = !{!29, !7, i64 40}
!29 = !{!"BMLoop", !26, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!30 = !{!29, !7, i64 16}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!29, !7, i64 56}
!36 = !{!29, !7, i64 32}
!37 = !{!38, !7, i64 24}
!38 = !{!"BMFace", !26, i64 0, !7, i64 16, !7, i64 24, !21, i64 32, !8, i64 36, !23, i64 48}
!39 = !{!38, !7, i64 16}
!40 = !{!20, !21, i64 128}
!41 = !{!42, !23, i64 0}
!42 = !{!"BMFlagLayer", !23, i64 0}
!43 = !{!26, !8, i64 13}
!44 = !{!29, !7, i64 24}
!45 = !{!25, !7, i64 16}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
