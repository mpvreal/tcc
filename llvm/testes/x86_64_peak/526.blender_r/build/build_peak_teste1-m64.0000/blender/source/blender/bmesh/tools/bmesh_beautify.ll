; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_beautify.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_beautify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.EdRotState = type { i32, i32, i32, i32 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFlagLayer = type { i16 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_beautify_fill = private unnamed_addr constant [22 x i8] c"BM_mesh_beautify_fill\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.erot_gset_new = private unnamed_addr constant [14 x i8] c"erot_gset_new\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_verts_calc_rotate_beauty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4, i16 noundef signext %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [3 x float], align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = alloca [3 x float], align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x [3 x float]], align 16
  %19 = and i16 %4, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %6
  %22 = getelementptr i8, ptr %0, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = getelementptr i8, ptr %2, i64 13
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = xor i8 %25, %23
  %27 = and i8 %26, 16
  %28 = icmp eq i8 %27, 0
  %29 = icmp eq ptr %0, %2
  %30 = or i1 %29, %28
  br i1 %30, label %262, label %33

31:                                               ; preds = %6
  %32 = icmp eq ptr %0, %2
  br i1 %32, label %262, label %33

33:                                               ; preds = %21, %31
  %34 = icmp eq i16 %5, 0
  %35 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  %37 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2
  %38 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2
  br i1 %34, label %39, label %248

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #5
  %40 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %13, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #5
  %41 = fcmp fast ugt float %40, 0x3E80000000000000
  %42 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %15, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef nonnull %35) #5
  %43 = fcmp fast ugt float %42, 0x3E80000000000000
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %68

45:                                               ; preds = %39
  %46 = load <2 x float>, ptr %13, align 8, !tbaa !11
  %47 = load <2 x float>, ptr %15, align 8, !tbaa !11
  %48 = fadd fast <2 x float> %47, %46
  %49 = load float, ptr %14, align 8, !tbaa !11
  %50 = load float, ptr %16, align 8, !tbaa !11
  %51 = fadd fast float %50, %49
  %52 = fmul fast <2 x float> %48, %48
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd fast <2 x float> %53, %52
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fmul fast float %51, %51
  %57 = fadd fast float %55, %56
  %58 = fcmp fast ogt float %57, 0x38AA95A5C0000000
  br i1 %58, label %59, label %70

59:                                               ; preds = %45
  %60 = getelementptr inbounds float, ptr %17, i64 2
  %61 = call fast float @llvm.sqrt.f32(float %57)
  %62 = fdiv fast float 1.000000e+00, %61
  %63 = fmul fast float %62, %51
  %64 = insertelement <2 x float> poison, float %62, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul fast <2 x float> %65, %48
  store <2 x float> %66, ptr %17, align 8
  store float %63, ptr %60, align 8
  %67 = fcmp fast ugt float %61, 0x3E80000000000000
  br i1 %67, label %81, label %70

68:                                               ; preds = %39
  %69 = select i1 %41, i1 true, i1 %43
  br i1 %69, label %71, label %70

70:                                               ; preds = %68, %59, %45
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #5
  br label %246

71:                                               ; preds = %68
  %72 = load <2 x float>, ptr %13, align 8
  %73 = load <2 x float>, ptr %15, align 8
  %74 = insertelement <2 x i1> poison, i1 %41, i64 0
  %75 = shufflevector <2 x i1> %74, <2 x i1> poison, <2 x i32> zeroinitializer
  %76 = select <2 x i1> %75, <2 x float> %72, <2 x float> %73
  store <2 x float> %76, ptr %17, align 8, !tbaa !11
  %77 = load float, ptr %14, align 8
  %78 = load float, ptr %16, align 8
  %79 = select i1 %41, float %77, float %78
  %80 = getelementptr inbounds float, ptr %17, i64 2
  store float %79, ptr %80, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %71, %59
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %18, ptr noundef nonnull %17) #5
  call void @mul_v2_m3v3(ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %35) #5
  call void @mul_v2_m3v3(ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %36) #5
  call void @mul_v2_m3v3(ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef nonnull %37) #5
  call void @mul_v2_m3v3(ptr noundef nonnull %12, ptr noundef nonnull %18, ptr noundef nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #5
  br i1 %44, label %82, label %125

82:                                               ; preds = %81
  %83 = call zeroext i8 @is_quad_convex_v2(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %246, label %85

85:                                               ; preds = %82
  %86 = load float, ptr %9, align 4, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %9, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !11
  %89 = load float, ptr %10, align 4, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %10, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !11
  %92 = load float, ptr %11, align 4, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %11, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !11
  %95 = load float, ptr %12, align 4, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %12, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !11
  %98 = fsub fast float %88, %91
  %99 = insertelement <2 x float> poison, float %91, i64 0
  %100 = insertelement <2 x float> %99, float %86, i64 1
  %101 = insertelement <2 x float> poison, float %94, i64 0
  %102 = insertelement <2 x float> %101, float %89, i64 1
  %103 = fsub fast <2 x float> %100, %102
  %104 = insertelement <2 x float> %101, float %86, i64 1
  %105 = insertelement <2 x float> poison, float %97, i64 0
  %106 = insertelement <2 x float> %105, float %92, i64 1
  %107 = fsub fast <2 x float> %104, %106
  %108 = fsub fast float %88, %94
  %109 = fsub fast float %95, %92
  %110 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fmul fast <2 x float> %103, %110
  %112 = extractelement <2 x float> %111, i64 0
  %113 = fsub fast float %92, %89
  %114 = fmul fast float %113, %98
  %115 = fadd fast float %112, %114
  %116 = fmul fast float %115, 5.000000e-01
  %117 = call fast float @llvm.fabs.f32(float %116)
  %118 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fmul fast <2 x float> %107, %118
  %120 = extractelement <2 x float> %119, i64 0
  %121 = fmul fast float %109, %108
  %122 = fadd fast float %120, %121
  %123 = fmul fast float %122, 5.000000e-01
  %124 = call fast float @llvm.fabs.f32(float %123)
  br label %172

125:                                              ; preds = %81
  %126 = load float, ptr %9, align 4, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %9, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !11
  %129 = load float, ptr %10, align 4, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %10, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !11
  %132 = load float, ptr %11, align 4, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %11, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !11
  %135 = fsub fast float %128, %131
  %136 = fsub fast float %132, %129
  %137 = fmul fast float %136, %135
  %138 = load float, ptr %12, align 4, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %12, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !11
  %141 = insertelement <2 x float> poison, float %131, i64 0
  %142 = insertelement <2 x float> %141, float %126, i64 1
  %143 = insertelement <2 x float> poison, float %134, i64 0
  %144 = insertelement <2 x float> %143, float %129, i64 1
  %145 = fsub fast <2 x float> %142, %144
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %147 = fmul fast <2 x float> %145, %146
  %148 = extractelement <2 x float> %147, i64 0
  %149 = fadd fast float %148, %137
  %150 = fmul fast float %149, 5.000000e-01
  %151 = insertelement <2 x float> %143, float %126, i64 1
  %152 = insertelement <2 x float> poison, float %140, i64 0
  %153 = insertelement <2 x float> %152, float %132, i64 1
  %154 = fsub fast <2 x float> %151, %153
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %156 = fmul fast <2 x float> %154, %155
  %157 = extractelement <2 x float> %156, i64 0
  %158 = fsub fast float %128, %134
  %159 = fsub fast float %138, %132
  %160 = fmul fast float %159, %158
  %161 = fadd fast float %157, %160
  %162 = fmul fast float %161, 5.000000e-01
  %163 = call fast float @llvm.fabs.f32(float %150)
  %164 = fcmp fast ugt float %163, 0x3E80000000000000
  %165 = call fast float @llvm.fabs.f32(float %162)
  %166 = fcmp fast ugt float %165, 0x3E80000000000000
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %246

168:                                              ; preds = %125
  %169 = fcmp fast ult float %150, 0.000000e+00
  %170 = fcmp fast oge float %162, 0.000000e+00
  %171 = xor i1 %169, %170
  br i1 %171, label %172, label %246

172:                                              ; preds = %168, %85
  %173 = phi float [ %124, %85 ], [ %165, %168 ]
  %174 = phi float [ %117, %85 ], [ %163, %168 ]
  %175 = phi float [ %109, %85 ], [ %159, %168 ]
  %176 = phi float [ %108, %85 ], [ %158, %168 ]
  %177 = phi float [ %98, %85 ], [ %135, %168 ]
  %178 = phi float [ %97, %85 ], [ %140, %168 ]
  %179 = phi float [ %95, %85 ], [ %138, %168 ]
  %180 = phi float [ %92, %85 ], [ %132, %168 ]
  %181 = phi float [ %91, %85 ], [ %131, %168 ]
  %182 = phi float [ %89, %85 ], [ %129, %168 ]
  %183 = phi float [ %88, %85 ], [ %128, %168 ]
  %184 = phi float [ %86, %85 ], [ %126, %168 ]
  %185 = phi <2 x float> [ %103, %85 ], [ %145, %168 ]
  %186 = phi <2 x float> [ %107, %85 ], [ %154, %168 ]
  %187 = fmul fast <2 x float> %185, %185
  %188 = fsub fast float %182, %180
  %189 = fsub fast float %180, %179
  %190 = fmul fast <2 x float> %186, %186
  %191 = fsub fast float %179, %184
  %192 = fsub fast float %178, %183
  %193 = fmul fast float %191, %191
  %194 = fmul fast float %192, %192
  %195 = fadd fast float %193, %194
  %196 = call fast float @llvm.sqrt.f32(float %195)
  %197 = fsub fast float %182, %179
  %198 = fsub fast float %181, %178
  %199 = fmul fast float %197, %197
  %200 = fmul fast float %198, %198
  %201 = fadd fast float %199, %200
  %202 = call fast float @llvm.sqrt.f32(float %201)
  %203 = extractelement <2 x float> %186, i64 0
  %204 = fmul fast float %188, %203
  %205 = extractelement <2 x float> %185, i64 0
  %206 = fmul fast float %205, %175
  %207 = fadd fast float %204, %206
  %208 = fmul fast float %207, 5.000000e-01
  %209 = call fast float @llvm.fabs.f32(float %208)
  %210 = fmul fast float %192, %197
  %211 = fsub fast float %184, %179
  %212 = fmul fast float %211, %198
  %213 = fadd fast float %212, %210
  %214 = fmul fast float %213, 5.000000e-01
  %215 = call fast float @llvm.fabs.f32(float %214)
  %216 = insertelement <2 x float> poison, float %188, i64 0
  %217 = insertelement <2 x float> %216, float %177, i64 1
  %218 = fmul fast <2 x float> %217, %217
  %219 = fadd fast <2 x float> %187, %218
  %220 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %219)
  %221 = insertelement <2 x float> poison, float %189, i64 0
  %222 = insertelement <2 x float> %221, float %176, i64 1
  %223 = fmul fast <2 x float> %222, %222
  %224 = fadd fast <2 x float> %190, %223
  %225 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %224)
  %226 = fadd fast <2 x float> %220, %225
  %227 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %228 = insertelement <2 x float> %227, float %202, i64 0
  %229 = fadd fast <2 x float> %226, %228
  %230 = shufflevector <2 x float> %228, <2 x float> %225, <2 x i32> <i32 0, i32 2>
  %231 = shufflevector <2 x float> %220, <2 x float> %225, <2 x i32> <i32 1, i32 3>
  %232 = fadd fast <2 x float> %230, %231
  %233 = insertelement <2 x float> poison, float %196, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fadd fast <2 x float> %232, %234
  %236 = insertelement <2 x float> poison, float %209, i64 0
  %237 = insertelement <2 x float> %236, float %174, i64 1
  %238 = fdiv fast <2 x float> %237, %229
  %239 = insertelement <2 x float> poison, float %215, i64 0
  %240 = insertelement <2 x float> %239, float %173, i64 1
  %241 = fdiv fast <2 x float> %240, %235
  %242 = fadd fast <2 x float> %238, %241
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %244 = fsub fast <2 x float> %242, %243
  %245 = extractelement <2 x float> %244, i64 0
  br label %246

246:                                              ; preds = %70, %82, %125, %168, %172
  %247 = phi float [ %245, %172 ], [ 0x47EFFFFFE0000000, %168 ], [ 0x47EFFFFFE0000000, %82 ], [ 0x47EFFFFFE0000000, %70 ], [ 0x47EFFFFFE0000000, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %262

248:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  %249 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %7, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #5
  %250 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %8, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef nonnull %35) #5
  %251 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %252 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %7, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #5
  %253 = fcmp fast oeq float %252, 0.000000e+00
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %38) #5
  %256 = fcmp fast oeq float %255, 0.000000e+00
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %259 = fsub fast float %258, %251
  br label %260

260:                                              ; preds = %248, %254, %257
  %261 = phi float [ %259, %257 ], [ 0x47EFFFFFE0000000, %254 ], [ 0x47EFFFFFE0000000, %248 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  br label %262

262:                                              ; preds = %21, %31, %260, %246
  %263 = phi float [ %247, %246 ], [ %261, %260 ], [ 0x47EFFFFFE0000000, %31 ], [ 0x47EFFFFFE0000000, %21 ]
  ret float %263
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_beautify_fill(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.EdRotState, align 4
  %9 = alloca [4 x ptr], align 16
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %11 = sext i32 %2 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @__func__.BM_mesh_beautify_fill) #5
  %14 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 512, i32 noundef 0) #5
  %15 = tail call ptr @BLI_heap_new_ex(i32 noundef %2) #5
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %17 = tail call ptr %16(i64 noundef %12, ptr noundef nonnull @__func__.BM_mesh_beautify_fill) #5
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %7
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %19, %47
  %22 = phi i64 [ 0, %19 ], [ %52, %47 ]
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.BMLoop, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = tail call fast nofpclass(nan inf) float @BM_verts_calc_rotate_beauty(ptr noundef %30, ptr noundef %32, ptr noundef %38, ptr noundef %42, i16 noundef signext %3, i16 noundef signext %4)
  %44 = fcmp fast olt float %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %21
  %46 = tail call ptr @BLI_heap_insert(ptr noundef %15, float noundef nofpclass(nan inf) %43, ptr noundef nonnull %24) #5
  br label %47

47:                                               ; preds = %21, %45
  %48 = phi ptr [ %46, %45 ], [ null, %21 ]
  %49 = getelementptr inbounds ptr, ptr %17, i64 %22
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.BMHeader, ptr %24, i64 0, i32 1
  %51 = trunc i64 %22 to i32
  store i32 %51, ptr %50, align 8, !tbaa !22
  %52 = add nuw nsw i64 %22, 1
  %53 = icmp eq i64 %52, %20
  br i1 %53, label %54, label %21, !llvm.loop !23

54:                                               ; preds = %47, %7
  %55 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %56 = load i8, ptr %55, align 4, !tbaa !25
  %57 = or i8 %56, 2
  store i8 %57, ptr %55, align 4, !tbaa !25
  %58 = tail call zeroext i8 @BLI_heap_is_empty(ptr noundef %15) #5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %260

60:                                               ; preds = %54
  %61 = getelementptr inbounds ptr, ptr %9, i64 1
  %62 = getelementptr inbounds ptr, ptr %9, i64 2
  %63 = getelementptr inbounds ptr, ptr %9, i64 3
  %64 = getelementptr inbounds %struct.EdRotState, ptr %8, i64 0, i32 2
  %65 = getelementptr inbounds %struct.EdRotState, ptr %8, i64 0, i32 3
  %66 = getelementptr inbounds i32, ptr %8, i64 1
  %67 = icmp eq i16 %5, 0
  %68 = getelementptr i8, ptr %0, i64 128
  %69 = icmp eq i16 %6, 0
  br label %70

70:                                               ; preds = %60, %257
  %71 = call ptr @BLI_heap_popmin(ptr noundef %15) #5
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %17, i64 %74
  store ptr null, ptr %75, align 8, !tbaa !13
  %76 = call ptr @BM_edge_rotate(ptr noundef %0, ptr noundef %71, i8 noundef zeroext 0, i16 noundef signext 1) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %257, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds ptr, ptr %13, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = call ptr @BLI_mempool_alloc(ptr noundef %14) #5
  %82 = getelementptr inbounds %struct.EdRotState, ptr %81, i64 0, i32 2
  %83 = getelementptr inbounds %struct.BMEdge, ptr %76, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !22
  store i32 %86, ptr %81, align 4, !tbaa !31
  %87 = getelementptr inbounds %struct.BMEdge, ptr %76, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %90, ptr %91, align 4, !tbaa !31
  %92 = icmp sgt i32 %86, %90
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i32 %90, ptr %81, align 4, !tbaa !31
  store i32 %86, ptr %91, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %93, %78
  %95 = getelementptr %struct.BMEdge, ptr %76, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %struct.BMLoop, ptr %96, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.BMLoop, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !22
  store i32 %102, ptr %82, align 4, !tbaa !31
  %103 = getelementptr inbounds %struct.BMLoop, ptr %96, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds %struct.BMLoop, ptr %104, i64 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %struct.BMLoop, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !22
  %111 = getelementptr inbounds %struct.EdRotState, ptr %81, i64 0, i32 3
  store i32 %110, ptr %111, align 4, !tbaa !31
  %112 = icmp sgt i32 %102, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %94
  store i32 %110, ptr %82, align 4, !tbaa !31
  store i32 %102, ptr %111, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %94, %113
  %115 = icmp eq ptr %80, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call ptr @BLI_gset_new(ptr noundef nonnull @BLI_ghashutil_uinthash_v4, ptr noundef nonnull @BLI_ghashutil_uinthash_v4_cmp, ptr noundef nonnull @__func__.erot_gset_new) #5
  store ptr %117, ptr %79, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %80, %114 ]
  call void @BLI_gset_insert(ptr noundef %119, ptr noundef nonnull %81) #5
  %120 = getelementptr inbounds ptr, ptr %1, i64 %74
  store ptr %76, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds %struct.BMHeader, ptr %76, i64 0, i32 1
  store i32 %73, ptr %121, align 8, !tbaa !22
  %122 = load ptr, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #5
  %123 = getelementptr inbounds %struct.BMLoop, ptr %122, i64 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = getelementptr inbounds %struct.BMLoop, ptr %124, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  store ptr %126, ptr %9, align 16, !tbaa !13
  %127 = getelementptr inbounds %struct.BMLoop, ptr %122, i64 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds %struct.BMLoop, ptr %128, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  store ptr %130, ptr %61, align 8, !tbaa !13
  %131 = getelementptr inbounds %struct.BMLoop, ptr %122, i64 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds %struct.BMLoop, ptr %132, i64 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds %struct.BMLoop, ptr %134, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  store ptr %136, ptr %62, align 16, !tbaa !13
  %137 = getelementptr inbounds %struct.BMLoop, ptr %132, i64 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds %struct.BMLoop, ptr %138, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  store ptr %140, ptr %63, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %222, %118
  %142 = phi i64 [ 0, %118 ], [ %223, %222 ]
  %143 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !22
  %147 = icmp sgt i32 %146, -1
  %148 = icmp slt i32 %146, %2
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %222

150:                                              ; preds = %141
  %151 = zext i32 %146 to i64
  %152 = getelementptr inbounds ptr, ptr %1, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = icmp eq ptr %153, %144
  br i1 %154, label %155, label %222

155:                                              ; preds = %150
  %156 = getelementptr inbounds ptr, ptr %13, i64 %151
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds ptr, ptr %17, i64 %151
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @BLI_heap_remove(ptr noundef %15, ptr noundef nonnull %159) #5
  store ptr null, ptr %158, align 8, !tbaa !13
  br label %162

162:                                              ; preds = %161, %155
  %163 = icmp eq ptr %157, null
  br i1 %163, label %197, label %164

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  %165 = getelementptr inbounds %struct.BMEdge, ptr %144, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !22
  store i32 %168, ptr %64, align 4, !tbaa !31
  %169 = getelementptr inbounds %struct.BMEdge, ptr %144, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !22
  store i32 %172, ptr %65, align 4, !tbaa !31
  %173 = icmp sgt i32 %168, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  store i32 %172, ptr %64, align 4, !tbaa !31
  store i32 %168, ptr %65, align 4, !tbaa !31
  br label %175

175:                                              ; preds = %174, %164
  %176 = getelementptr inbounds %struct.BMEdge, ptr %144, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = getelementptr inbounds %struct.BMLoop, ptr %177, i64 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = getelementptr inbounds %struct.BMLoop, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = getelementptr i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !22
  store i32 %183, ptr %8, align 4, !tbaa !31
  %184 = getelementptr inbounds %struct.BMLoop, ptr %177, i64 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  %186 = getelementptr inbounds %struct.BMLoop, ptr %185, i64 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds %struct.BMLoop, ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !22
  store i32 %191, ptr %66, align 4, !tbaa !31
  %192 = icmp sgt i32 %183, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %175
  store i32 %191, ptr %8, align 4, !tbaa !31
  store i32 %183, ptr %66, align 4, !tbaa !31
  br label %194

194:                                              ; preds = %193, %175
  %195 = call zeroext i8 @BLI_gset_haskey(ptr noundef nonnull %157, ptr noundef nonnull %8) #5
  %196 = icmp eq i8 %195, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  br i1 %196, label %197, label %222

197:                                              ; preds = %194, %162
  %198 = getelementptr i8, ptr %144, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = getelementptr inbounds %struct.BMLoop, ptr %199, i64 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = getelementptr inbounds %struct.BMLoop, ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  %204 = getelementptr inbounds %struct.BMLoop, ptr %199, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !19
  %206 = getelementptr inbounds %struct.BMLoop, ptr %199, i64 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds %struct.BMLoop, ptr %207, i64 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = getelementptr inbounds %struct.BMLoop, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = getelementptr inbounds %struct.BMLoop, ptr %199, i64 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !21
  %214 = getelementptr inbounds %struct.BMLoop, ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !19
  %216 = call fast nofpclass(nan inf) float @BM_verts_calc_rotate_beauty(ptr noundef %203, ptr noundef %205, ptr noundef %211, ptr noundef %215, i16 noundef signext %3, i16 noundef signext %4)
  %217 = fcmp fast olt float %216, 0.000000e+00
  br i1 %217, label %218, label %220

218:                                              ; preds = %197
  %219 = call ptr @BLI_heap_insert(ptr noundef %15, float noundef nofpclass(nan inf) %216, ptr noundef nonnull %144) #5
  br label %220

220:                                              ; preds = %218, %197
  %221 = phi ptr [ %219, %218 ], [ null, %197 ]
  store ptr %221, ptr %158, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %220, %194, %150, %141
  %223 = add nuw nsw i64 %142, 1
  %224 = icmp eq i64 %223, 4
  br i1 %224, label %225, label %141, !llvm.loop !34

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  br i1 %67, label %235, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds %struct.BMEdge, ptr %76, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = load i32, ptr %68, align 8, !tbaa !36
  %230 = add nsw i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.BMFlagLayer, ptr %228, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !37
  %234 = or i16 %233, %5
  store i16 %234, ptr %232, align 2, !tbaa !37
  br label %235

235:                                              ; preds = %226, %225
  br i1 %69, label %257, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %95, align 8, !tbaa !14
  %238 = getelementptr inbounds %struct.BMLoop, ptr %237, i64 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !39
  %240 = getelementptr inbounds %struct.BMFace, ptr %239, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !40
  %242 = load i32, ptr %68, align 8, !tbaa !36
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.BMFlagLayer, ptr %241, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !37
  %247 = or i16 %246, %6
  store i16 %247, ptr %245, align 2, !tbaa !37
  %248 = getelementptr inbounds %struct.BMLoop, ptr %237, i64 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = getelementptr inbounds %struct.BMLoop, ptr %249, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !39
  %252 = getelementptr inbounds %struct.BMFace, ptr %251, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = getelementptr inbounds %struct.BMFlagLayer, ptr %253, i64 %244
  %255 = load i16, ptr %254, align 2, !tbaa !37
  %256 = or i16 %255, %6
  store i16 %256, ptr %254, align 2, !tbaa !37
  br label %257

257:                                              ; preds = %235, %236, %70
  %258 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %15) #5
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %70, label %260, !llvm.loop !42

260:                                              ; preds = %257, %54
  call void @BLI_heap_free(ptr noundef %15, ptr noundef null) #5
  %261 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %261(ptr noundef %17) #5
  br i1 %18, label %262, label %273

262:                                              ; preds = %260
  %263 = zext i32 %2 to i64
  br label %264

264:                                              ; preds = %262, %270
  %265 = phi i64 [ 0, %262 ], [ %271, %270 ]
  %266 = getelementptr inbounds ptr, ptr %13, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  call void @BLI_gset_free(ptr noundef nonnull %267, ptr noundef null) #5
  br label %270

270:                                              ; preds = %264, %269
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %263
  br i1 %272, label %273, label %264, !llvm.loop !43

273:                                              ; preds = %270, %260
  %274 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %274(ptr noundef %13) #5
  call void @BLI_mempool_destroy(ptr noundef %14) #5
  ret void
}

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_heap_new_ex(i32 noundef) local_unnamed_addr #2

declare ptr @BLI_heap_insert(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_heap_is_empty(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_heap_popmin(ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_rotate(ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_heap_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @axis_dominant_v3_to_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v2_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @is_quad_convex_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_gset_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_ghashutil_uinthash_v4(ptr noundef) #2

declare zeroext i8 @BLI_ghashutil_uinthash_v4_cmp(ptr noundef, ptr noundef) #2

declare void @BLI_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 13}
!6 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 40}
!15 = !{!"BMEdge", !6, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !16, i64 48, !16, i64 64}
!16 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!17 = !{!18, !7, i64 64}
!18 = !{!"BMLoop", !6, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!19 = !{!18, !7, i64 16}
!20 = !{!18, !7, i64 40}
!21 = !{!18, !7, i64 56}
!22 = !{!6, !10, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !8, i64 28}
!26 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 136, !27, i64 144, !27, i64 344, !27, i64 544, !27, i64 744, !28, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !29, i64 960, !7, i64 976, !29, i64 984, !7, i64 1000}
!27 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!28 = !{!"short", !8, i64 0}
!29 = !{!"ListBase", !7, i64 0, !7, i64 8}
!30 = !{!15, !7, i64 24}
!31 = !{!10, !10, i64 0}
!32 = !{!15, !7, i64 32}
!33 = !{!18, !7, i64 24}
!34 = distinct !{!34, !24}
!35 = !{!15, !7, i64 16}
!36 = !{!26, !10, i64 128}
!37 = !{!38, !28, i64 0}
!38 = !{!"BMFlagLayer", !28, i64 0}
!39 = !{!18, !7, i64 32}
!40 = !{!41, !7, i64 16}
!41 = !{!"BMFace", !6, i64 0, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !28, i64 48}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
