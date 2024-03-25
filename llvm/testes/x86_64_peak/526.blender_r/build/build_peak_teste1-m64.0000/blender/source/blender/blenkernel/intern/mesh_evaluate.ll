; ModuleID = 'blender/source/blender/blenkernel/intern/mesh_evaluate.c'
source_filename = "blender/source/blender/blenkernel/intern/mesh_evaluate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.LinkNode = type { ptr, ptr }
%struct.BKEMeshToTangent = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.SMikkTSpaceContext = type { ptr, ptr }
%struct.SMikkTSpaceInterface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.OrigSpaceLoop = type { [2 x float] }
%struct.OrigSpaceFace = type { [4 x [2 x float]] }
%struct.MDisps = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"%s: called with nothing to do\0A\00", align 1
@__func__.BKE_mesh_calc_normals_mapping_ex = private unnamed_addr constant [33 x i8] c"BKE_mesh_calc_normals_mapping_ex\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [78 x i8] c"error in %s: tessellation face indices are incorrect.  normals may look bad.\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.BKE_mesh_calc_normals_poly = private unnamed_addr constant [27 x i8] c"BKE_mesh_calc_normals_poly\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tnorms\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"meshnormals\00", align 1
@__func__.BKE_mesh_normals_loop_split = private unnamed_addr constant [28 x i8] c"BKE_mesh_normals_loop_split\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"Tangent space can only be computed for tris/quads, aborting\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Mikktspace failed to generate tangents for this mesh!\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Tangent space computation needs an UVMap, \22%s\22 not found, aborting\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Tangent space computation needs loop normals, none found, aborting\00", align 1
@__func__.BKE_mesh_recalc_tessellation = private unnamed_addr constant [29 x i8] c"BKE_mesh_recalc_tessellation\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BKE_mesh_mpoly_to_mface = private unnamed_addr constant [24 x i8] c"BKE_mesh_mpoly_to_mface\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"mpoly converted\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"mloop converted\00", align 1
@__func__.BKE_mesh_convert_mfaces_to_mpolys_ex = private unnamed_addr constant [37 x i8] c"BKE_mesh_convert_mfaces_to_mpolys_ex\00", align 1
@__func__.BKE_mesh_calc_relative_deform = private unnamed_addr constant [30 x i8] c"BKE_mesh_calc_relative_deform\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"converted loop mdisps\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_normals_mapping(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @BKE_mesh_calc_normals_mapping_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr poison, i32 noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_normals_mapping_ex(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture readnone %7, i32 noundef %8, ptr noundef readonly %9, ptr noundef writeonly %10, i8 noundef zeroext %11) local_unnamed_addr #0 {
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %14, label %210

14:                                               ; preds = %12
  %15 = icmp eq i8 %11, 0
  %16 = icmp sgt i32 %1, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %276

18:                                               ; preds = %14
  %19 = zext i32 %1 to i64
  %20 = icmp ult i32 %1, 9
  br i1 %20, label %177, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 7
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 8, i64 %22
  %25 = sub nsw i64 %19, %24
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %175, %26 ]
  %28 = or i64 %27, 1
  %29 = or i64 %27, 2
  %30 = or i64 %27, 3
  %31 = or i64 %27, 4
  %32 = or i64 %27, 5
  %33 = or i64 %27, 6
  %34 = or i64 %27, 7
  %35 = getelementptr inbounds %struct.MVert, ptr %0, i64 %27
  %36 = getelementptr inbounds %struct.MVert, ptr %0, i64 %28
  %37 = getelementptr inbounds %struct.MVert, ptr %0, i64 %29
  %38 = getelementptr inbounds %struct.MVert, ptr %0, i64 %30
  %39 = getelementptr inbounds %struct.MVert, ptr %0, i64 %31
  %40 = getelementptr inbounds %struct.MVert, ptr %0, i64 %32
  %41 = getelementptr inbounds %struct.MVert, ptr %0, i64 %33
  %42 = getelementptr inbounds %struct.MVert, ptr %0, i64 %34
  %43 = load float, ptr %35, align 4, !tbaa !5
  %44 = load float, ptr %36, align 4, !tbaa !5
  %45 = load float, ptr %37, align 4, !tbaa !5
  %46 = load float, ptr %38, align 4, !tbaa !5
  %47 = load float, ptr %39, align 4, !tbaa !5
  %48 = load float, ptr %40, align 4, !tbaa !5
  %49 = load float, ptr %41, align 4, !tbaa !5
  %50 = load float, ptr %42, align 4, !tbaa !5
  %51 = insertelement <8 x float> poison, float %43, i64 0
  %52 = insertelement <8 x float> %51, float %44, i64 1
  %53 = insertelement <8 x float> %52, float %45, i64 2
  %54 = insertelement <8 x float> %53, float %46, i64 3
  %55 = insertelement <8 x float> %54, float %47, i64 4
  %56 = insertelement <8 x float> %55, float %48, i64 5
  %57 = insertelement <8 x float> %56, float %49, i64 6
  %58 = insertelement <8 x float> %57, float %50, i64 7
  %59 = fmul fast <8 x float> %58, %58
  %60 = getelementptr inbounds float, ptr %35, i64 1
  %61 = getelementptr inbounds float, ptr %36, i64 1
  %62 = getelementptr inbounds float, ptr %37, i64 1
  %63 = getelementptr inbounds float, ptr %38, i64 1
  %64 = getelementptr inbounds float, ptr %39, i64 1
  %65 = getelementptr inbounds float, ptr %40, i64 1
  %66 = getelementptr inbounds float, ptr %41, i64 1
  %67 = getelementptr inbounds float, ptr %42, i64 1
  %68 = load float, ptr %60, align 4, !tbaa !5
  %69 = load float, ptr %61, align 4, !tbaa !5
  %70 = load float, ptr %62, align 4, !tbaa !5
  %71 = load float, ptr %63, align 4, !tbaa !5
  %72 = load float, ptr %64, align 4, !tbaa !5
  %73 = load float, ptr %65, align 4, !tbaa !5
  %74 = load float, ptr %66, align 4, !tbaa !5
  %75 = load float, ptr %67, align 4, !tbaa !5
  %76 = insertelement <8 x float> poison, float %68, i64 0
  %77 = insertelement <8 x float> %76, float %69, i64 1
  %78 = insertelement <8 x float> %77, float %70, i64 2
  %79 = insertelement <8 x float> %78, float %71, i64 3
  %80 = insertelement <8 x float> %79, float %72, i64 4
  %81 = insertelement <8 x float> %80, float %73, i64 5
  %82 = insertelement <8 x float> %81, float %74, i64 6
  %83 = insertelement <8 x float> %82, float %75, i64 7
  %84 = fmul fast <8 x float> %83, %83
  %85 = fadd fast <8 x float> %84, %59
  %86 = getelementptr inbounds float, ptr %35, i64 2
  %87 = getelementptr inbounds float, ptr %36, i64 2
  %88 = getelementptr inbounds float, ptr %37, i64 2
  %89 = getelementptr inbounds float, ptr %38, i64 2
  %90 = getelementptr inbounds float, ptr %39, i64 2
  %91 = getelementptr inbounds float, ptr %40, i64 2
  %92 = getelementptr inbounds float, ptr %41, i64 2
  %93 = getelementptr inbounds float, ptr %42, i64 2
  %94 = load float, ptr %86, align 4, !tbaa !5
  %95 = load float, ptr %87, align 4, !tbaa !5
  %96 = load float, ptr %88, align 4, !tbaa !5
  %97 = load float, ptr %89, align 4, !tbaa !5
  %98 = load float, ptr %90, align 4, !tbaa !5
  %99 = load float, ptr %91, align 4, !tbaa !5
  %100 = load float, ptr %92, align 4, !tbaa !5
  %101 = load float, ptr %93, align 4, !tbaa !5
  %102 = insertelement <8 x float> poison, float %94, i64 0
  %103 = insertelement <8 x float> %102, float %95, i64 1
  %104 = insertelement <8 x float> %103, float %96, i64 2
  %105 = insertelement <8 x float> %104, float %97, i64 3
  %106 = insertelement <8 x float> %105, float %98, i64 4
  %107 = insertelement <8 x float> %106, float %99, i64 5
  %108 = insertelement <8 x float> %107, float %100, i64 6
  %109 = insertelement <8 x float> %108, float %101, i64 7
  %110 = fmul fast <8 x float> %109, %109
  %111 = fadd fast <8 x float> %85, %110
  %112 = fcmp fast ule <8 x float> %111, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %113 = tail call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %111)
  %114 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %113
  %115 = fmul fast <8 x float> %114, %58
  %116 = fmul fast <8 x float> %114, %83
  %117 = fmul fast <8 x float> %114, %109
  %118 = fmul fast <8 x float> %116, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %119 = fmul fast <8 x float> %115, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %120 = fmul fast <8 x float> %117, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %121 = getelementptr inbounds %struct.MVert, ptr %0, i64 %27, i32 1
  %122 = getelementptr inbounds %struct.MVert, ptr %0, i64 %28, i32 1
  %123 = getelementptr inbounds %struct.MVert, ptr %0, i64 %29, i32 1
  %124 = getelementptr inbounds %struct.MVert, ptr %0, i64 %30, i32 1
  %125 = getelementptr inbounds %struct.MVert, ptr %0, i64 %31, i32 1
  %126 = getelementptr inbounds %struct.MVert, ptr %0, i64 %32, i32 1
  %127 = getelementptr inbounds %struct.MVert, ptr %0, i64 %33, i32 1
  %128 = getelementptr inbounds %struct.MVert, ptr %0, i64 %34, i32 1
  %129 = select <8 x i1> %112, <8 x float> zeroinitializer, <8 x float> %119
  %130 = fptosi <8 x float> %129 to <8 x i16>
  %131 = extractelement <8 x i16> %130, i64 0
  store i16 %131, ptr %121, align 2, !tbaa !9
  %132 = extractelement <8 x i16> %130, i64 1
  store i16 %132, ptr %122, align 2, !tbaa !9
  %133 = extractelement <8 x i16> %130, i64 2
  store i16 %133, ptr %123, align 2, !tbaa !9
  %134 = extractelement <8 x i16> %130, i64 3
  store i16 %134, ptr %124, align 2, !tbaa !9
  %135 = extractelement <8 x i16> %130, i64 4
  store i16 %135, ptr %125, align 2, !tbaa !9
  %136 = extractelement <8 x i16> %130, i64 5
  store i16 %136, ptr %126, align 2, !tbaa !9
  %137 = extractelement <8 x i16> %130, i64 6
  store i16 %137, ptr %127, align 2, !tbaa !9
  %138 = extractelement <8 x i16> %130, i64 7
  store i16 %138, ptr %128, align 2, !tbaa !9
  %139 = select <8 x i1> %112, <8 x float> zeroinitializer, <8 x float> %118
  %140 = fptosi <8 x float> %139 to <8 x i16>
  %141 = getelementptr inbounds i16, ptr %121, i64 1
  %142 = getelementptr inbounds i16, ptr %122, i64 1
  %143 = getelementptr inbounds i16, ptr %123, i64 1
  %144 = getelementptr inbounds i16, ptr %124, i64 1
  %145 = getelementptr inbounds i16, ptr %125, i64 1
  %146 = getelementptr inbounds i16, ptr %126, i64 1
  %147 = getelementptr inbounds i16, ptr %127, i64 1
  %148 = getelementptr inbounds i16, ptr %128, i64 1
  %149 = extractelement <8 x i16> %140, i64 0
  store i16 %149, ptr %141, align 2, !tbaa !9
  %150 = extractelement <8 x i16> %140, i64 1
  store i16 %150, ptr %142, align 2, !tbaa !9
  %151 = extractelement <8 x i16> %140, i64 2
  store i16 %151, ptr %143, align 2, !tbaa !9
  %152 = extractelement <8 x i16> %140, i64 3
  store i16 %152, ptr %144, align 2, !tbaa !9
  %153 = extractelement <8 x i16> %140, i64 4
  store i16 %153, ptr %145, align 2, !tbaa !9
  %154 = extractelement <8 x i16> %140, i64 5
  store i16 %154, ptr %146, align 2, !tbaa !9
  %155 = extractelement <8 x i16> %140, i64 6
  store i16 %155, ptr %147, align 2, !tbaa !9
  %156 = extractelement <8 x i16> %140, i64 7
  store i16 %156, ptr %148, align 2, !tbaa !9
  %157 = select <8 x i1> %112, <8 x float> zeroinitializer, <8 x float> %120
  %158 = fptosi <8 x float> %157 to <8 x i16>
  %159 = getelementptr inbounds i16, ptr %121, i64 2
  %160 = getelementptr inbounds i16, ptr %122, i64 2
  %161 = getelementptr inbounds i16, ptr %123, i64 2
  %162 = getelementptr inbounds i16, ptr %124, i64 2
  %163 = getelementptr inbounds i16, ptr %125, i64 2
  %164 = getelementptr inbounds i16, ptr %126, i64 2
  %165 = getelementptr inbounds i16, ptr %127, i64 2
  %166 = getelementptr inbounds i16, ptr %128, i64 2
  %167 = extractelement <8 x i16> %158, i64 0
  store i16 %167, ptr %159, align 2, !tbaa !9
  %168 = extractelement <8 x i16> %158, i64 1
  store i16 %168, ptr %160, align 2, !tbaa !9
  %169 = extractelement <8 x i16> %158, i64 2
  store i16 %169, ptr %161, align 2, !tbaa !9
  %170 = extractelement <8 x i16> %158, i64 3
  store i16 %170, ptr %162, align 2, !tbaa !9
  %171 = extractelement <8 x i16> %158, i64 4
  store i16 %171, ptr %163, align 2, !tbaa !9
  %172 = extractelement <8 x i16> %158, i64 5
  store i16 %172, ptr %164, align 2, !tbaa !9
  %173 = extractelement <8 x i16> %158, i64 6
  store i16 %173, ptr %165, align 2, !tbaa !9
  %174 = extractelement <8 x i16> %158, i64 7
  store i16 %174, ptr %166, align 2, !tbaa !9
  %175 = add nuw i64 %27, 8
  %176 = icmp eq i64 %175, %25
  br i1 %176, label %177, label %26, !llvm.loop !11

177:                                              ; preds = %26, %18
  %178 = phi i64 [ 0, %18 ], [ %25, %26 ]
  br label %179

179:                                              ; preds = %177, %199
  %180 = phi i64 [ %208, %199 ], [ %178, %177 ]
  %181 = getelementptr inbounds %struct.MVert, ptr %0, i64 %180
  %182 = load <2 x float>, ptr %181, align 4, !tbaa !5
  %183 = fmul fast <2 x float> %182, %182
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd fast <2 x float> %184, %183
  %186 = extractelement <2 x float> %185, i64 0
  %187 = getelementptr inbounds float, ptr %181, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !5
  %189 = fmul fast float %188, %188
  %190 = fadd fast float %186, %189
  %191 = fcmp fast ogt float %190, 0x38AA95A5C0000000
  br i1 %191, label %192, label %199

192:                                              ; preds = %179
  %193 = tail call fast float @llvm.sqrt.f32(float %190)
  %194 = fdiv fast float 1.000000e+00, %193
  %195 = insertelement <2 x float> poison, float %194, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul fast <2 x float> %196, %182
  %198 = fmul fast float %194, %188
  br label %199

199:                                              ; preds = %192, %179
  %200 = phi float [ %198, %192 ], [ 0.000000e+00, %179 ]
  %201 = phi <2 x float> [ %197, %192 ], [ zeroinitializer, %179 ]
  %202 = getelementptr inbounds %struct.MVert, ptr %0, i64 %180, i32 1
  %203 = fmul fast <2 x float> %201, <float 3.276700e+04, float 3.276700e+04>
  %204 = fptosi <2 x float> %203 to <2 x i16>
  store <2 x i16> %204, ptr %202, align 2, !tbaa !9
  %205 = fmul fast float %200, 3.276700e+04
  %206 = fptosi float %205 to i16
  %207 = getelementptr inbounds i16, ptr %202, i64 2
  store i16 %206, ptr %207, align 2, !tbaa !9
  %208 = add nuw nsw i64 %180, 1
  %209 = icmp eq i64 %208, %19
  br i1 %209, label %276, label %179, !llvm.loop !15

210:                                              ; preds = %12
  %211 = icmp eq i8 %11, 1
  %212 = icmp eq ptr %6, null
  %213 = icmp eq ptr %10, null
  %214 = and i1 %213, %211
  %215 = and i1 %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.BKE_mesh_calc_normals_mapping_ex)
  br label %276

218:                                              ; preds = %210
  br i1 %212, label %219, label %224

219:                                              ; preds = %218
  %220 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %221 = sext i32 %5 to i64
  %222 = mul nsw i64 %221, 12
  %223 = tail call ptr %220(i64 noundef %222, ptr noundef nonnull @__func__.BKE_mesh_calc_normals_mapping_ex) #16
  br label %224

224:                                              ; preds = %219, %218
  %225 = phi ptr [ %6, %218 ], [ %223, %219 ]
  %226 = icmp eq i8 %11, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = icmp sgt i32 %5, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %227
  %230 = zext i32 %5 to i64
  br label %232

231:                                              ; preds = %224
  tail call void @BKE_mesh_calc_normals_poly(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 poison, i32 noundef %5, ptr noundef %225, i8 noundef zeroext 0)
  br label %242

232:                                              ; preds = %229, %232
  %233 = phi i64 [ 0, %229 ], [ %239, %232 ]
  %234 = phi ptr [ %3, %229 ], [ %240, %232 ]
  %235 = load i32, ptr %234, align 4, !tbaa !18
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %236
  %238 = getelementptr inbounds [3 x float], ptr %225, i64 %233
  tail call void @BKE_mesh_calc_poly_normal(ptr noundef nonnull %234, ptr noundef %237, ptr noundef %0, ptr noundef %238)
  %239 = add nuw nsw i64 %233, 1
  %240 = getelementptr inbounds %struct.MPoly, ptr %234, i64 1
  %241 = icmp eq i64 %239, %230
  br i1 %241, label %242, label %232, !llvm.loop !21

242:                                              ; preds = %232, %227, %231
  %243 = icmp ne ptr %9, null
  %244 = icmp ne ptr %10, null
  %245 = and i1 %243, %244
  %246 = icmp sgt i32 %8, 0
  %247 = and i1 %246, %245
  br i1 %247, label %248, label %272

248:                                              ; preds = %242
  %249 = zext i32 %8 to i64
  br label %250

250:                                              ; preds = %248, %268
  %251 = phi i64 [ 0, %248 ], [ %269, %268 ]
  %252 = phi ptr [ %9, %248 ], [ %270, %268 ]
  %253 = load i32, ptr %252, align 4, !tbaa !22
  %254 = icmp slt i32 %253, %5
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  %256 = getelementptr inbounds [3 x float], ptr %10, i64 %251
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds [3 x float], ptr %225, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !5
  store float %259, ptr %256, align 4, !tbaa !5
  %260 = getelementptr inbounds float, ptr %258, i64 1
  %261 = load float, ptr %260, align 4, !tbaa !5
  %262 = getelementptr inbounds float, ptr %256, i64 1
  store float %261, ptr %262, align 4, !tbaa !5
  %263 = getelementptr inbounds float, ptr %258, i64 2
  %264 = load float, ptr %263, align 4, !tbaa !5
  %265 = getelementptr inbounds float, ptr %256, i64 2
  store float %264, ptr %265, align 4, !tbaa !5
  br label %268

266:                                              ; preds = %250
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @__func__.BKE_mesh_calc_normals_mapping_ex)
  br label %268

268:                                              ; preds = %255, %266
  %269 = add nuw nsw i64 %251, 1
  %270 = getelementptr inbounds i32, ptr %252, i64 1
  %271 = icmp eq i64 %269, %249
  br i1 %271, label %272, label %250, !llvm.loop !23

272:                                              ; preds = %268, %242
  %273 = icmp eq ptr %225, %6
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %275(ptr noundef %225) #16
  br label %276

276:                                              ; preds = %199, %272, %274, %14, %216
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_normals_poly(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [3 x float], align 4
  %10 = icmp eq i8 %7, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %127

13:                                               ; preds = %11
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %22, %15 ]
  %17 = getelementptr inbounds %struct.MPoly, ptr %3, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %19
  %21 = getelementptr inbounds [3 x float], ptr %6, i64 %16
  tail call void @BKE_mesh_calc_poly_normal(ptr noundef nonnull %17, ptr noundef %20, ptr noundef %0, ptr noundef %21)
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %127, label %15, !llvm.loop !24

24:                                               ; preds = %8
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %26 = sext i32 %1 to i64
  %27 = mul nsw i64 %26, 12
  %28 = tail call ptr %25(i64 noundef %27, ptr noundef nonnull @__func__.BKE_mesh_calc_normals_poly) #16
  %29 = icmp eq ptr %6, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  %33 = zext i32 %5 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 0, %32 ], [ %43, %34 ]
  %36 = phi ptr [ %3, %32 ], [ %44, %34 ]
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %38
  %40 = getelementptr inbounds [3 x float], ptr %6, i64 %35
  %41 = getelementptr i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !25
  tail call fastcc void @mesh_calc_normals_poly_accum(i32 %42, ptr noundef %39, ptr noundef %0, ptr noundef nonnull %40, ptr noundef %28)
  %43 = add nuw nsw i64 %35, 1
  %44 = getelementptr inbounds %struct.MPoly, ptr %36, i64 1
  %45 = icmp eq i64 %43, %33
  br i1 %45, label %60, label %34, !llvm.loop !26

46:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %46, %48
  %49 = phi i32 [ %56, %48 ], [ 0, %46 ]
  %50 = phi ptr [ %57, %48 ], [ %3, %46 ]
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %52
  %54 = getelementptr i8, ptr %50, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !25
  call fastcc void @mesh_calc_normals_poly_accum(i32 %55, ptr noundef %53, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %28)
  %56 = add nuw nsw i32 %49, 1
  %57 = getelementptr inbounds %struct.MPoly, ptr %50, i64 1
  %58 = icmp eq i32 %56, %5
  br i1 %58, label %59, label %48, !llvm.loop !27

59:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  br label %60

60:                                               ; preds = %34, %30, %59
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %125

62:                                               ; preds = %60
  %63 = zext i32 %1 to i64
  br label %64

64:                                               ; preds = %62, %114
  %65 = phi i64 [ 0, %62 ], [ %123, %114 ]
  %66 = getelementptr inbounds [3 x float], ptr %28, i64 %65
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load <2 x float>, ptr %66, align 4, !tbaa !5
  %69 = fmul fast <2 x float> %68, %68
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd fast <2 x float> %70, %69
  %72 = extractelement <2 x float> %71, i64 0
  %73 = getelementptr inbounds float, ptr %66, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = fmul fast float %74, %74
  %76 = fadd fast float %72, %75
  %77 = fcmp fast ogt float %76, 0x38AA95A5C0000000
  br i1 %77, label %79, label %78

78:                                               ; preds = %64
  store <2 x float> zeroinitializer, ptr %66, align 4
  store float 0.000000e+00, ptr %73, align 4
  br label %87

79:                                               ; preds = %64
  %80 = tail call fast float @llvm.sqrt.f32(float %76)
  %81 = fdiv fast float 1.000000e+00, %80
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul fast <2 x float> %83, %68
  %85 = fmul fast float %81, %74
  store <2 x float> %84, ptr %66, align 4
  store float %85, ptr %73, align 4
  %86 = fcmp fast oeq float %80, 0.000000e+00
  br i1 %86, label %87, label %114

87:                                               ; preds = %78, %79
  %88 = getelementptr inbounds %struct.MVert, ptr %0, i64 %65
  %89 = load float, ptr %88, align 4, !tbaa !5
  %90 = fmul fast float %89, %89
  %91 = getelementptr inbounds float, ptr %88, i64 1
  %92 = load <2 x float>, ptr %91, align 4, !tbaa !5
  %93 = fmul fast <2 x float> %92, %92
  %94 = extractelement <2 x float> %93, i64 0
  %95 = fadd fast float %94, %90
  %96 = extractelement <2 x float> %93, i64 1
  %97 = fadd fast float %95, %96
  %98 = fcmp fast ogt float %97, 0x38AA95A5C0000000
  br i1 %98, label %99, label %110

99:                                               ; preds = %87
  %100 = getelementptr inbounds float, ptr %88, i64 2
  %101 = tail call fast float @llvm.sqrt.f32(float %97)
  %102 = fdiv fast float 1.000000e+00, %101
  %103 = fmul fast float %102, %89
  store float %103, ptr %66, align 4, !tbaa !5
  %104 = load float, ptr %91, align 4, !tbaa !5
  %105 = fmul fast float %104, %102
  store float %105, ptr %67, align 4, !tbaa !5
  %106 = load float, ptr %100, align 4, !tbaa !5
  %107 = fmul fast float %106, %102
  %108 = insertelement <2 x float> poison, float %103, i64 0
  %109 = insertelement <2 x float> %108, float %105, i64 1
  br label %111

110:                                              ; preds = %87
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %99, %110
  %112 = phi float [ %107, %99 ], [ 0.000000e+00, %110 ]
  %113 = phi <2 x float> [ %109, %99 ], [ zeroinitializer, %110 ]
  store float %112, ptr %73, align 4
  br label %114

114:                                              ; preds = %111, %79
  %115 = phi float [ %112, %111 ], [ %85, %79 ]
  %116 = phi <2 x float> [ %113, %111 ], [ %84, %79 ]
  %117 = getelementptr inbounds %struct.MVert, ptr %0, i64 %65, i32 1
  %118 = fmul fast <2 x float> %116, <float 3.276700e+04, float 3.276700e+04>
  %119 = fptosi <2 x float> %118 to <2 x i16>
  store <2 x i16> %119, ptr %117, align 2, !tbaa !9
  %120 = fmul fast float %115, 3.276700e+04
  %121 = fptosi float %120 to i16
  %122 = getelementptr inbounds i16, ptr %117, i64 2
  store i16 %121, ptr %122, align 2, !tbaa !9
  %123 = add nuw nsw i64 %65, 1
  %124 = icmp eq i64 %123, %63
  br i1 %124, label %125, label %64, !llvm.loop !28

125:                                              ; preds = %114, %60
  %126 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %126(ptr noundef %28) #16
  br label %127

127:                                              ; preds = %15, %11, %125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_poly_normal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %76

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds float, ptr %3, i64 1
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %3, i64 2
  store float 0.000000e+00, ptr %14, align 4, !tbaa !5
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds %struct.MVert, ptr %2, i64 %15
  %17 = zext i32 %6 to i64
  br label %18

18:                                               ; preds = %18, %8
  %19 = phi i64 [ 0, %8 ], [ %56, %18 ]
  %20 = phi float [ 0.000000e+00, %8 ], [ %55, %18 ]
  %21 = phi float [ 0.000000e+00, %8 ], [ %47, %18 ]
  %22 = phi float [ 0.000000e+00, %8 ], [ %39, %18 ]
  %23 = phi ptr [ %16, %8 ], [ %27, %18 ]
  %24 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MVert, ptr %2, i64 %26
  %28 = getelementptr inbounds float, ptr %23, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds float, ptr %27, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fsub fast float %29, %31
  %33 = getelementptr inbounds float, ptr %23, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds float, ptr %27, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fadd fast float %36, %34
  %38 = fmul fast float %37, %32
  %39 = fadd fast float %38, %22
  store float %39, ptr %3, align 4, !tbaa !5
  %40 = load float, ptr %33, align 4, !tbaa !5
  %41 = load float, ptr %35, align 4, !tbaa !5
  %42 = fsub fast float %40, %41
  %43 = load float, ptr %23, align 4, !tbaa !5
  %44 = load float, ptr %27, align 4, !tbaa !5
  %45 = fadd fast float %44, %43
  %46 = fmul fast float %45, %42
  %47 = fadd fast float %46, %21
  store float %47, ptr %13, align 4, !tbaa !5
  %48 = load float, ptr %23, align 4, !tbaa !5
  %49 = load float, ptr %27, align 4, !tbaa !5
  %50 = fsub fast float %48, %49
  %51 = load float, ptr %28, align 4, !tbaa !5
  %52 = load float, ptr %30, align 4, !tbaa !5
  %53 = fadd fast float %52, %51
  %54 = fmul fast float %53, %50
  %55 = fadd fast float %54, %20
  store float %55, ptr %14, align 4, !tbaa !5
  %56 = add nuw nsw i64 %19, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %58, label %18, !llvm.loop !31

58:                                               ; preds = %18
  %59 = fmul fast float %39, %39
  %60 = fmul fast float %47, %47
  %61 = fmul fast float %55, %55
  %62 = fadd fast float %60, %61
  %63 = fadd fast float %62, %59
  %64 = fcmp fast ogt float %63, 0x38AA95A5C0000000
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store <2 x float> zeroinitializer, ptr %3, align 4
  br label %73

66:                                               ; preds = %58
  %67 = tail call fast float @llvm.sqrt.f32(float %63)
  %68 = fdiv fast float 1.000000e+00, %67
  %69 = fmul fast float %68, %39
  %70 = fmul fast float %68, %47
  %71 = fmul fast float %68, %55
  store float %69, ptr %3, align 4
  store float %70, ptr %13, align 4
  %72 = fcmp fast oeq float %67, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %65
  br label %74

74:                                               ; preds = %66, %73
  %75 = phi float [ 1.000000e+00, %73 ], [ %71, %66 ]
  store float %75, ptr %14, align 4
  br label %109

76:                                               ; preds = %4
  switch i32 %6, label %107 [
    i32 3, label %77
    i32 4, label %90
  ]

77:                                               ; preds = %76
  %78 = load i32, ptr %1, align 4, !tbaa !29
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.MVert, ptr %2, i64 %79
  %81 = getelementptr inbounds %struct.MLoop, ptr %1, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.MVert, ptr %2, i64 %83
  %85 = getelementptr inbounds %struct.MLoop, ptr %1, i64 2
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.MVert, ptr %2, i64 %87
  %89 = tail call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef %3, ptr noundef %80, ptr noundef %84, ptr noundef %88) #16
  br label %109

90:                                               ; preds = %76
  %91 = load i32, ptr %1, align 4, !tbaa !29
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.MVert, ptr %2, i64 %92
  %94 = getelementptr inbounds %struct.MLoop, ptr %1, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.MVert, ptr %2, i64 %96
  %98 = getelementptr inbounds %struct.MLoop, ptr %1, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.MVert, ptr %2, i64 %100
  %102 = getelementptr inbounds %struct.MLoop, ptr %1, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.MVert, ptr %2, i64 %104
  %106 = tail call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef %3, ptr noundef %93, ptr noundef %97, ptr noundef %101, ptr noundef %105) #16
  br label %109

107:                                              ; preds = %76
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !5
  %108 = getelementptr inbounds float, ptr %3, i64 2
  store float 1.000000e+00, ptr %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %77, %107, %90, %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mesh_calc_normals_poly_accum(i32 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #3 {
  %6 = sext i32 %0 to i64
  %7 = mul nsw i64 %6, 12
  %8 = alloca i8, i64 %7, align 16
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds float, ptr %3, i64 1
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %3, i64 2
  store float 0.000000e+00, ptr %14, align 4, !tbaa !5
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %5
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds %struct.MVert, ptr %2, i64 %17
  %19 = zext i32 %0 to i64
  %20 = getelementptr inbounds float, ptr %18, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %18, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %86
  %25 = phi float [ %23, %16 ], [ %69, %86 ]
  %26 = phi float [ %21, %16 ], [ %92, %86 ]
  %27 = phi i64 [ 0, %16 ], [ %89, %86 ]
  %28 = phi float [ 0.000000e+00, %16 ], [ %62, %86 ]
  %29 = phi float [ 0.000000e+00, %16 ], [ %54, %86 ]
  %30 = phi float [ 0.000000e+00, %16 ], [ %46, %86 ]
  %31 = phi i32 [ %9, %16 ], [ %90, %86 ]
  %32 = phi ptr [ %18, %16 ], [ %36, %86 ]
  %33 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %27
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.MVert, ptr %2, i64 %35
  %37 = getelementptr inbounds float, ptr %32, i64 1
  %38 = getelementptr inbounds float, ptr %36, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = fsub fast float %26, %39
  %41 = getelementptr inbounds float, ptr %32, i64 2
  %42 = getelementptr inbounds float, ptr %36, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = fadd fast float %43, %25
  %45 = fmul fast float %44, %40
  %46 = fadd fast float %45, %30
  store float %46, ptr %3, align 4, !tbaa !5
  %47 = load float, ptr %41, align 4, !tbaa !5
  %48 = load float, ptr %42, align 4, !tbaa !5
  %49 = fsub fast float %47, %48
  %50 = load float, ptr %32, align 4, !tbaa !5
  %51 = load float, ptr %36, align 4, !tbaa !5
  %52 = fadd fast float %51, %50
  %53 = fmul fast float %52, %49
  %54 = fadd fast float %53, %29
  store float %54, ptr %13, align 4, !tbaa !5
  %55 = load float, ptr %32, align 4, !tbaa !5
  %56 = load float, ptr %36, align 4, !tbaa !5
  %57 = fsub fast float %55, %56
  %58 = load float, ptr %37, align 4, !tbaa !5
  %59 = load float, ptr %38, align 4, !tbaa !5
  %60 = fadd fast float %59, %58
  %61 = fmul fast float %60, %57
  %62 = fadd fast float %61, %28
  store float %62, ptr %14, align 4, !tbaa !5
  %63 = sext i32 %31 to i64
  %64 = getelementptr inbounds [3 x float], ptr %8, i64 %63
  %65 = load <2 x float>, ptr %32, align 4, !tbaa !5
  %66 = load <2 x float>, ptr %36, align 4, !tbaa !5
  %67 = fsub fast <2 x float> %65, %66
  %68 = load float, ptr %41, align 4, !tbaa !5
  %69 = load float, ptr %42, align 4, !tbaa !5
  %70 = fsub fast float %68, %69
  %71 = getelementptr inbounds float, ptr %64, i64 2
  %72 = fmul fast <2 x float> %67, %67
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd fast <2 x float> %73, %72
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fmul fast float %70, %70
  %77 = fadd fast float %75, %76
  %78 = fcmp fast ogt float %77, 0x38AA95A5C0000000
  br i1 %78, label %79, label %86

79:                                               ; preds = %24
  %80 = tail call fast float @llvm.sqrt.f32(float %77)
  %81 = fdiv fast float 1.000000e+00, %80
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul fast <2 x float> %83, %67
  %85 = fmul fast float %81, %70
  br label %86

86:                                               ; preds = %24, %79
  %87 = phi float [ %85, %79 ], [ 0.000000e+00, %24 ]
  %88 = phi <2 x float> [ %84, %79 ], [ zeroinitializer, %24 ]
  store <2 x float> %88, ptr %64, align 4
  store float %87, ptr %71, align 4
  %89 = add nuw nsw i64 %27, 1
  %90 = trunc i64 %27 to i32
  %91 = icmp eq i64 %89, %19
  %92 = extractelement <2 x float> %66, i64 1
  br i1 %91, label %93, label %24, !llvm.loop !32

93:                                               ; preds = %86, %5
  %94 = phi float [ 0.000000e+00, %5 ], [ %62, %86 ]
  %95 = phi float [ 0.000000e+00, %5 ], [ %54, %86 ]
  %96 = phi float [ 0.000000e+00, %5 ], [ %46, %86 ]
  %97 = fmul fast float %96, %96
  %98 = fmul fast float %95, %95
  %99 = fadd fast float %98, %97
  %100 = fmul fast float %94, %94
  %101 = fadd fast float %99, %100
  %102 = fcmp fast ogt float %101, 0x38AA95A5C0000000
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  store <2 x float> zeroinitializer, ptr %3, align 4
  br label %111

104:                                              ; preds = %93
  %105 = tail call fast float @llvm.sqrt.f32(float %101)
  %106 = fdiv fast float 1.000000e+00, %105
  %107 = fmul fast float %106, %96
  %108 = fmul fast float %106, %95
  %109 = fmul fast float %106, %94
  store float %107, ptr %3, align 4
  store float %108, ptr %13, align 4
  %110 = fcmp fast oeq float %105, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %103, %104
  br label %112

112:                                              ; preds = %111, %104
  %113 = phi float [ 1.000000e+00, %111 ], [ %109, %104 ]
  store float %113, ptr %14, align 4
  br i1 %15, label %114, label %162

114:                                              ; preds = %112
  %115 = getelementptr inbounds [3 x float], ptr %8, i64 %10
  %116 = zext i32 %0 to i64
  %117 = load float, ptr %115, align 4, !tbaa !5
  %118 = getelementptr inbounds float, ptr %115, i64 1
  %119 = load <2 x float>, ptr %118, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %114, %140
  %121 = phi float [ %117, %114 ], [ %125, %140 ]
  %122 = phi i64 [ 0, %114 ], [ %160, %140 ]
  %123 = phi <2 x float> [ %119, %114 ], [ %128, %140 ]
  %124 = getelementptr inbounds [3 x float], ptr %8, i64 %122
  %125 = load float, ptr %124, align 4, !tbaa !5
  %126 = fmul fast float %121, %125
  %127 = getelementptr inbounds float, ptr %124, i64 1
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !5
  %129 = fmul fast <2 x float> %123, %128
  %130 = extractelement <2 x float> %129, i64 0
  %131 = fadd fast float %130, %126
  %132 = extractelement <2 x float> %129, i64 1
  %133 = fadd fast float %131, %132
  %134 = fneg fast float %133
  %135 = fcmp fast ult float %133, 1.000000e+00
  br i1 %135, label %136, label %140

136:                                              ; preds = %120
  %137 = fcmp fast ugt float %133, -1.000000e+00
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %134) #17
  br label %140

140:                                              ; preds = %120, %136, %138
  %141 = phi float [ %139, %138 ], [ 0x400921FB60000000, %120 ], [ 0.000000e+00, %136 ]
  %142 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %122
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %4, i64 %144
  %146 = load float, ptr %3, align 4, !tbaa !5
  %147 = fmul fast float %146, %141
  %148 = load float, ptr %145, align 4, !tbaa !5
  %149 = fadd fast float %148, %147
  store float %149, ptr %145, align 4, !tbaa !5
  %150 = load float, ptr %13, align 4, !tbaa !5
  %151 = fmul fast float %150, %141
  %152 = getelementptr inbounds float, ptr %145, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !5
  %154 = fadd fast float %153, %151
  store float %154, ptr %152, align 4, !tbaa !5
  %155 = load float, ptr %14, align 4, !tbaa !5
  %156 = fmul fast float %155, %141
  %157 = getelementptr inbounds float, ptr %145, i64 2
  %158 = load float, ptr %157, align 4, !tbaa !5
  %159 = fadd fast float %158, %156
  store float %159, ptr %157, align 4, !tbaa !5
  %160 = add nuw nsw i64 %122, 1
  %161 = icmp eq i64 %160, %116
  br i1 %161, label %162, label %120, !llvm.loop !33

162:                                              ; preds = %140, %112
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_normals(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %11 = load i32, ptr %10, align 8, !tbaa !41
  tail call void @BKE_mesh_calc_normals_poly(ptr noundef %3, i32 noundef %5, ptr noundef %7, ptr noundef %9, i32 poison, i32 noundef %11, ptr noundef null, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_normals_tessface(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %7 = sext i32 %1 to i64
  %8 = mul nsw i64 %7, 12
  %9 = tail call ptr %6(i64 noundef %8, ptr noundef nonnull @.str.2) #16
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %13 = sext i32 %3 to i64
  %14 = mul nsw i64 %13, 12
  %15 = tail call ptr %12(i64 noundef %14, ptr noundef nonnull @.str.3) #16
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi ptr [ %15, %11 ], [ %4, %5 ]
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = zext i32 %3 to i64
  br label %25

21:                                               ; preds = %52, %16
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %23, label %130

23:                                               ; preds = %21
  %24 = zext i32 %1 to i64
  br label %69

25:                                               ; preds = %19, %52
  %26 = phi i64 [ 0, %19 ], [ %67, %52 ]
  %27 = getelementptr inbounds %struct.MFace, ptr %2, i64 %26
  %28 = getelementptr inbounds [3 x float], ptr %17, i64 %26
  %29 = getelementptr inbounds %struct.MFace, ptr %2, i64 %26, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp eq i32 %30, 0
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds [3 x float], ptr %9, i64 %32
  %34 = select i1 %31, ptr null, ptr %33
  %35 = getelementptr inbounds %struct.MVert, ptr %0, i64 %32
  %36 = select i1 %31, ptr null, ptr %35
  %37 = load i32, ptr %27, align 4, !tbaa !44
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.MVert, ptr %0, i64 %38
  %40 = getelementptr inbounds %struct.MFace, ptr %2, i64 %26, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MVert, ptr %0, i64 %42
  %44 = getelementptr inbounds %struct.MFace, ptr %2, i64 %26, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MVert, ptr %0, i64 %46
  br i1 %31, label %50, label %48

48:                                               ; preds = %25
  %49 = tail call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef %28, ptr noundef %39, ptr noundef %43, ptr noundef %47, ptr noundef nonnull %35) #16
  br label %52

50:                                               ; preds = %25
  %51 = tail call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef %28, ptr noundef %39, ptr noundef %43, ptr noundef %47) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i32, ptr %27, align 4, !tbaa !44
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %9, i64 %54
  %56 = getelementptr inbounds %struct.MFace, ptr %2, i64 %26, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %9, i64 %58
  %60 = getelementptr inbounds %struct.MFace, ptr %2, i64 %26, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %9, i64 %62
  %64 = getelementptr inbounds %struct.MVert, ptr %0, i64 %54
  %65 = getelementptr inbounds %struct.MVert, ptr %0, i64 %58
  %66 = getelementptr inbounds %struct.MVert, ptr %0, i64 %62
  tail call void @accumulate_vertex_normals(ptr noundef %55, ptr noundef %59, ptr noundef %63, ptr noundef %34, ptr noundef %28, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %36) #16
  %67 = add nuw nsw i64 %26, 1
  %68 = icmp eq i64 %67, %20
  br i1 %68, label %21, label %25, !llvm.loop !47

69:                                               ; preds = %23, %119
  %70 = phi i64 [ 0, %23 ], [ %128, %119 ]
  %71 = getelementptr inbounds [3 x float], ptr %9, i64 %70
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load <2 x float>, ptr %71, align 4, !tbaa !5
  %74 = fmul fast <2 x float> %73, %73
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd fast <2 x float> %75, %74
  %77 = extractelement <2 x float> %76, i64 0
  %78 = getelementptr inbounds float, ptr %71, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !5
  %80 = fmul fast float %79, %79
  %81 = fadd fast float %77, %80
  %82 = fcmp fast ogt float %81, 0x38AA95A5C0000000
  br i1 %82, label %84, label %83

83:                                               ; preds = %69
  store <2 x float> zeroinitializer, ptr %71, align 4
  store float 0.000000e+00, ptr %78, align 4
  br label %92

84:                                               ; preds = %69
  %85 = tail call fast float @llvm.sqrt.f32(float %81)
  %86 = fdiv fast float 1.000000e+00, %85
  %87 = insertelement <2 x float> poison, float %86, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul fast <2 x float> %88, %73
  %90 = fmul fast float %86, %79
  store <2 x float> %89, ptr %71, align 4
  store float %90, ptr %78, align 4
  %91 = fcmp fast oeq float %85, 0.000000e+00
  br i1 %91, label %92, label %119

92:                                               ; preds = %83, %84
  %93 = getelementptr inbounds %struct.MVert, ptr %0, i64 %70
  %94 = load float, ptr %93, align 4, !tbaa !5
  %95 = fmul fast float %94, %94
  %96 = getelementptr inbounds float, ptr %93, i64 1
  %97 = load <2 x float>, ptr %96, align 4, !tbaa !5
  %98 = fmul fast <2 x float> %97, %97
  %99 = extractelement <2 x float> %98, i64 0
  %100 = fadd fast float %99, %95
  %101 = extractelement <2 x float> %98, i64 1
  %102 = fadd fast float %100, %101
  %103 = fcmp fast ogt float %102, 0x38AA95A5C0000000
  br i1 %103, label %104, label %115

104:                                              ; preds = %92
  %105 = getelementptr inbounds float, ptr %93, i64 2
  %106 = tail call fast float @llvm.sqrt.f32(float %102)
  %107 = fdiv fast float 1.000000e+00, %106
  %108 = fmul fast float %107, %94
  store float %108, ptr %71, align 4, !tbaa !5
  %109 = load float, ptr %96, align 4, !tbaa !5
  %110 = fmul fast float %109, %107
  store float %110, ptr %72, align 4, !tbaa !5
  %111 = load float, ptr %105, align 4, !tbaa !5
  %112 = fmul fast float %111, %107
  %113 = insertelement <2 x float> poison, float %108, i64 0
  %114 = insertelement <2 x float> %113, float %110, i64 1
  br label %116

115:                                              ; preds = %92
  store <2 x float> zeroinitializer, ptr %71, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %104, %115
  %117 = phi float [ %112, %104 ], [ 0.000000e+00, %115 ]
  %118 = phi <2 x float> [ %114, %104 ], [ zeroinitializer, %115 ]
  store float %117, ptr %78, align 4
  br label %119

119:                                              ; preds = %116, %84
  %120 = phi float [ %117, %116 ], [ %90, %84 ]
  %121 = phi <2 x float> [ %118, %116 ], [ %89, %84 ]
  %122 = getelementptr inbounds %struct.MVert, ptr %0, i64 %70, i32 1
  %123 = fmul fast <2 x float> %121, <float 3.276700e+04, float 3.276700e+04>
  %124 = fptosi <2 x float> %123 to <2 x i16>
  store <2 x i16> %124, ptr %122, align 2, !tbaa !9
  %125 = fmul fast float %120, 3.276700e+04
  %126 = fptosi float %125 to i16
  %127 = getelementptr inbounds i16, ptr %122, i64 2
  store i16 %126, ptr %127, align 2, !tbaa !9
  %128 = add nuw nsw i64 %70, 1
  %129 = icmp eq i64 %128, %24
  br i1 %129, label %130, label %69, !llvm.loop !48

130:                                              ; preds = %119, %21
  %131 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %131(ptr noundef %9) #16
  %132 = icmp eq ptr %17, %4
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %134(ptr noundef %17) #16
  br label %135

135:                                              ; preds = %133, %130
  ret void
}

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @accumulate_vertex_normals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_normals_loop_split(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, i32 noundef %9, float noundef nofpclass(nan inf) %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr %12(i64 noundef %14, ptr noundef nonnull @__func__.BKE_mesh_normals_loop_split) #16
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %17 = sext i32 %6 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr %16(i64 noundef %18, ptr noundef nonnull @__func__.BKE_mesh_normals_loop_split) #16
  %20 = fcmp fast olt float %10, 0x400921FB60000000
  %21 = tail call fast float @llvm.cos.f32(float %10)
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %23, label %382

23:                                               ; preds = %11
  %24 = zext i32 %9 to i64
  br label %28

25:                                               ; preds = %118
  br i1 %22, label %26, label %382

26:                                               ; preds = %25
  %27 = zext i32 %9 to i64
  br label %122

28:                                               ; preds = %23, %118
  %29 = phi i64 [ 0, %23 ], [ %120, %118 ]
  %30 = phi ptr [ %7, %23 ], [ %119, %118 ]
  %31 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %118

34:                                               ; preds = %28
  %35 = load i32, ptr %30, align 4, !tbaa !18
  %36 = add nsw i32 %32, %35
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %37
  %39 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 3
  %40 = getelementptr inbounds [3 x float], ptr %8, i64 %29
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = sext i32 %36 to i64
  %43 = trunc i64 %29 to i32
  br label %44

44:                                               ; preds = %34, %114
  %45 = phi i64 [ %37, %34 ], [ %116, %114 ]
  %46 = phi ptr [ %38, %34 ], [ %115, %114 ]
  %47 = getelementptr inbounds %struct.MLoop, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %15, i64 %49
  %51 = getelementptr inbounds i32, ptr %19, i64 %45
  store i32 %43, ptr %51, align 4, !tbaa !22
  %52 = getelementptr inbounds [3 x float], ptr %5, i64 %45
  %53 = load i32, ptr %46, align 4, !tbaa !29
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.MVert, ptr %0, i64 %54, i32 1
  %56 = load <2 x i16>, ptr %55, align 2, !tbaa !9
  %57 = sitofp <2 x i16> %56 to <2 x float>
  %58 = fmul fast <2 x float> %57, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %58, ptr %52, align 4, !tbaa !5
  %59 = getelementptr inbounds i16, ptr %55, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !9
  %61 = sitofp i16 %60 to float
  %62 = fmul fast float %61, 0x3F00002000000000
  %63 = getelementptr inbounds float, ptr %52, i64 2
  store float %62, ptr %63, align 4, !tbaa !5
  %64 = load i32, ptr %50, align 4, !tbaa !22
  %65 = getelementptr inbounds i32, ptr %50, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = or i32 %66, %64
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %44
  %70 = trunc i64 %45 to i32
  store i32 %70, ptr %50, align 4, !tbaa !22
  %71 = load i8, ptr %39, align 2, !tbaa !50
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i32 -1, i32 -2147483648
  br label %112

75:                                               ; preds = %44
  switch i32 %66, label %112 [
    i32 -2147483648, label %76
    i32 -1, label %114
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %39, align 2, !tbaa !50
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %112, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %47, align 4, !tbaa !49
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %82, i32 4
  %84 = load i16, ptr %83, align 2, !tbaa !51
  %85 = and i16 %84, 512
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %80
  %88 = sext i32 %64 to i64
  %89 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = icmp eq i32 %53, %90
  br i1 %91, label %112, label %92

92:                                               ; preds = %87
  br i1 %20, label %93, label %110

93:                                               ; preds = %92
  %94 = getelementptr inbounds i32, ptr %19, i64 %88
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %8, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !5
  %99 = load float, ptr %40, align 4, !tbaa !5
  %100 = fmul fast float %99, %98
  %101 = getelementptr inbounds float, ptr %97, i64 1
  %102 = load <2 x float>, ptr %101, align 4, !tbaa !5
  %103 = load <2 x float>, ptr %41, align 4, !tbaa !5
  %104 = fmul fast <2 x float> %103, %102
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fadd fast float %105, %100
  %107 = extractelement <2 x float> %104, i64 1
  %108 = fadd fast float %106, %107
  %109 = fcmp fast olt float %108, %21
  br i1 %109, label %112, label %110

110:                                              ; preds = %93, %92
  %111 = trunc i64 %45 to i32
  br label %112

112:                                              ; preds = %75, %76, %80, %87, %93, %110, %69
  %113 = phi i32 [ %74, %69 ], [ %111, %110 ], [ -1, %93 ], [ -1, %87 ], [ -1, %80 ], [ -1, %76 ], [ -1, %75 ]
  store i32 %113, ptr %65, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %112, %75
  %115 = getelementptr inbounds %struct.MLoop, ptr %46, i64 1
  %116 = add nsw i64 %45, 1
  %117 = icmp slt i64 %116, %42
  br i1 %117, label %44, label %118, !llvm.loop !53

118:                                              ; preds = %114, %28
  %119 = getelementptr inbounds %struct.MPoly, ptr %30, i64 1
  %120 = add nuw nsw i64 %29, 1
  %121 = icmp eq i64 %120, %24
  br i1 %121, label %25, label %28, !llvm.loop !54

122:                                              ; preds = %26, %376
  %123 = phi i64 [ 0, %26 ], [ %380, %376 ]
  %124 = phi ptr [ %7, %26 ], [ %379, %376 ]
  %125 = phi ptr [ null, %26 ], [ %378, %376 ]
  %126 = phi ptr [ null, %26 ], [ %377, %376 ]
  %127 = load i32, ptr %124, align 4, !tbaa !18
  %128 = getelementptr inbounds %struct.MPoly, ptr %124, i64 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = add nsw i32 %129, %127
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %132, label %376

132:                                              ; preds = %122
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds [3 x float], ptr %5, i64 %133
  %135 = add nsw i32 %130, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %136
  %138 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %133
  %139 = getelementptr inbounds [3 x float], ptr %8, i64 %123
  %140 = getelementptr inbounds float, ptr %139, i64 1
  %141 = getelementptr inbounds float, ptr %139, i64 2
  %142 = trunc i64 %123 to i32
  %143 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %136, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !49
  br label %145

145:                                              ; preds = %132, %369
  %146 = phi i32 [ %144, %132 ], [ %155, %369 ]
  %147 = phi ptr [ %125, %132 ], [ %371, %369 ]
  %148 = phi ptr [ %126, %132 ], [ %370, %369 ]
  %149 = phi ptr [ %138, %132 ], [ %372, %369 ]
  %150 = phi ptr [ %137, %132 ], [ %149, %369 ]
  %151 = phi ptr [ %134, %132 ], [ %374, %369 ]
  %152 = phi i32 [ %127, %132 ], [ %373, %369 ]
  %153 = phi i32 [ %135, %132 ], [ %152, %369 ]
  %154 = getelementptr inbounds %struct.MLoop, ptr %149, i64 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !49
  %156 = zext i32 %155 to i64
  %157 = zext i32 %146 to i64
  %158 = getelementptr inbounds [2 x i32], ptr %15, i64 %157
  %159 = getelementptr inbounds [2 x i32], ptr %15, i64 %156, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !22
  switch i32 %160, label %369 [
    i32 -2147483648, label %161
    i32 -1, label %161
  ]

161:                                              ; preds = %145, %145
  %162 = getelementptr inbounds i32, ptr %158, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !22
  switch i32 %163, label %170 [
    i32 -2147483648, label %164
    i32 -1, label %164
  ]

164:                                              ; preds = %161, %161
  %165 = load float, ptr %139, align 4, !tbaa !5
  store float %165, ptr %151, align 4, !tbaa !5
  %166 = load float, ptr %140, align 4, !tbaa !5
  %167 = getelementptr inbounds float, ptr %151, i64 1
  store float %166, ptr %167, align 4, !tbaa !5
  %168 = load float, ptr %141, align 4, !tbaa !5
  %169 = getelementptr inbounds float, ptr %151, i64 2
  store float %168, ptr %169, align 4, !tbaa !5
  br label %369

170:                                              ; preds = %161
  %171 = load i32, ptr %149, align 4, !tbaa !29
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.MVert, ptr %0, i64 %172
  %174 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %156
  %175 = load i32, ptr %174, align 4, !tbaa !55
  %176 = icmp eq i32 %175, %171
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %156, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !56
  br label %180

180:                                              ; preds = %170, %177
  %181 = phi i32 [ %179, %177 ], [ %175, %170 ]
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.MVert, ptr %0, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !5
  %185 = load float, ptr %173, align 4, !tbaa !5
  %186 = fsub fast float %184, %185
  %187 = getelementptr inbounds float, ptr %183, i64 1
  %188 = getelementptr inbounds float, ptr %173, i64 1
  %189 = load <2 x float>, ptr %187, align 4, !tbaa !5
  %190 = load <2 x float>, ptr %188, align 4, !tbaa !5
  %191 = fsub fast <2 x float> %189, %190
  %192 = fmul fast float %186, %186
  %193 = fmul fast <2 x float> %191, %191
  %194 = extractelement <2 x float> %193, i64 0
  %195 = fadd fast float %194, %192
  %196 = extractelement <2 x float> %193, i64 1
  %197 = fadd fast float %195, %196
  %198 = fcmp fast ogt float %197, 0x38AA95A5C0000000
  br i1 %198, label %199, label %206

199:                                              ; preds = %180
  %200 = call fast float @llvm.sqrt.f32(float %197)
  %201 = fdiv fast float 1.000000e+00, %200
  %202 = fmul fast float %201, %186
  %203 = insertelement <2 x float> poison, float %201, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul fast <2 x float> %204, %191
  br label %206

206:                                              ; preds = %180, %199
  %207 = phi float [ 0.000000e+00, %180 ], [ %202, %199 ]
  %208 = phi <2 x float> [ zeroinitializer, %180 ], [ %205, %199 ]
  br label %209

209:                                              ; preds = %206, %324
  %210 = phi float [ %254, %324 ], [ %207, %206 ]
  %211 = phi float [ %279, %324 ], [ 0.000000e+00, %206 ]
  %212 = phi ptr [ %332, %324 ], [ %158, %206 ]
  %213 = phi ptr [ %328, %324 ], [ %150, %206 ]
  %214 = phi i32 [ %325, %324 ], [ %153, %206 ]
  %215 = phi i32 [ %326, %324 ], [ %152, %206 ]
  %216 = phi i32 [ %299, %324 ], [ %142, %206 ]
  %217 = phi ptr [ %287, %324 ], [ %148, %206 ]
  %218 = phi ptr [ %286, %324 ], [ %147, %206 ]
  %219 = phi <2 x float> [ %275, %324 ], [ zeroinitializer, %206 ]
  %220 = phi <2 x float> [ %255, %324 ], [ %208, %206 ]
  %221 = getelementptr inbounds %struct.MLoop, ptr %213, i64 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !49
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !55
  %226 = icmp eq i32 %225, %171
  br i1 %226, label %227, label %230

227:                                              ; preds = %209
  %228 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %223, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !56
  br label %230

230:                                              ; preds = %209, %227
  %231 = phi i32 [ %229, %227 ], [ %225, %209 ]
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %struct.MVert, ptr %0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !5
  %235 = fsub fast float %234, %185
  %236 = getelementptr inbounds float, ptr %233, i64 1
  %237 = load <2 x float>, ptr %236, align 4, !tbaa !5
  %238 = fsub fast <2 x float> %237, %190
  %239 = fmul fast float %235, %235
  %240 = fmul fast <2 x float> %238, %238
  %241 = extractelement <2 x float> %240, i64 0
  %242 = fadd fast float %241, %239
  %243 = extractelement <2 x float> %240, i64 1
  %244 = fadd fast float %242, %243
  %245 = fcmp fast ogt float %244, 0x38AA95A5C0000000
  br i1 %245, label %246, label %253

246:                                              ; preds = %230
  %247 = call fast float @llvm.sqrt.f32(float %244)
  %248 = fdiv fast float 1.000000e+00, %247
  %249 = fmul fast float %248, %235
  %250 = insertelement <2 x float> poison, float %248, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = fmul fast <2 x float> %251, %238
  br label %253

253:                                              ; preds = %230, %246
  %254 = phi float [ %249, %246 ], [ 0.000000e+00, %230 ]
  %255 = phi <2 x float> [ %252, %246 ], [ zeroinitializer, %230 ]
  %256 = fmul fast float %254, %210
  %257 = fmul fast <2 x float> %255, %220
  %258 = extractelement <2 x float> %257, i64 0
  %259 = fadd fast float %258, %256
  %260 = extractelement <2 x float> %257, i64 1
  %261 = fadd fast float %259, %260
  %262 = fcmp fast ugt float %261, -1.000000e+00
  br i1 %262, label %263, label %267

263:                                              ; preds = %253
  %264 = fcmp fast ult float %261, 1.000000e+00
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %261) #17
  br label %267

267:                                              ; preds = %253, %263, %265
  %268 = phi float [ %266, %265 ], [ 0x400921FB60000000, %253 ], [ 0.000000e+00, %263 ]
  %269 = sext i32 %216 to i64
  %270 = getelementptr inbounds [3 x float], ptr %8, i64 %269
  %271 = load <2 x float>, ptr %270, align 4, !tbaa !5
  %272 = insertelement <2 x float> poison, float %268, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul fast <2 x float> %271, %273
  %275 = fadd fast <2 x float> %274, %219
  %276 = getelementptr inbounds float, ptr %270, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !5
  %278 = fmul fast float %277, %268
  %279 = fadd fast float %278, %211
  %280 = icmp eq ptr %217, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %267
  %282 = load ptr, ptr %217, align 8, !tbaa !57
  br label %285

283:                                              ; preds = %267
  %284 = alloca [16 x i8], align 16
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %217, %281 ], [ %284, %283 ]
  %287 = phi ptr [ %282, %281 ], [ null, %283 ]
  store ptr %218, ptr %286, align 8, !tbaa !57
  %288 = sext i32 %215 to i64
  %289 = getelementptr inbounds [3 x float], ptr %5, i64 %288
  %290 = getelementptr inbounds %struct.LinkNode, ptr %286, i64 0, i32 1
  store ptr %289, ptr %290, align 8, !tbaa !59
  %291 = getelementptr inbounds i32, ptr %212, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !22
  switch i32 %292, label %293 [
    i32 -2147483648, label %333
    i32 -1, label %333
  ]

293:                                              ; preds = %285
  %294 = load i32, ptr %212, align 4, !tbaa !22
  %295 = icmp eq i32 %294, %214
  %296 = select i1 %295, i32 %292, i32 %294
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %19, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %297
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds %struct.MPoly, ptr %7, i64 %301
  %303 = load i32, ptr %213, align 4, !tbaa !29
  %304 = load i32, ptr %300, align 4, !tbaa !29
  %305 = icmp eq i32 %303, %304
  %306 = icmp eq i32 %303, %171
  %307 = xor i1 %306, %305
  %308 = load i32, ptr %302, align 4, !tbaa !18
  br i1 %307, label %317, label %309

309:                                              ; preds = %293
  %310 = add nsw i32 %296, -1
  %311 = icmp sgt i32 %296, %308
  br i1 %311, label %324, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.MPoly, ptr %7, i64 %301, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !25
  %315 = add i32 %308, -1
  %316 = add i32 %315, %314
  br label %324

317:                                              ; preds = %293
  %318 = add nsw i32 %296, 1
  %319 = getelementptr inbounds %struct.MPoly, ptr %7, i64 %301, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !25
  %321 = add nsw i32 %320, %308
  %322 = icmp slt i32 %318, %321
  %323 = select i1 %322, i32 %318, i32 %308
  br label %324

324:                                              ; preds = %309, %312, %317
  %325 = phi i32 [ %316, %312 ], [ %310, %309 ], [ %323, %317 ]
  %326 = phi i32 [ %296, %312 ], [ %296, %309 ], [ %323, %317 ]
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %327
  %329 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %327, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !49
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i32], ptr %15, i64 %331
  br label %209

333:                                              ; preds = %285, %285
  %334 = fmul fast <2 x float> %275, %275
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %336 = fadd fast <2 x float> %335, %334
  %337 = extractelement <2 x float> %336, i64 0
  %338 = fmul fast float %279, %279
  %339 = fadd fast float %337, %338
  %340 = fcmp fast ogt float %339, 0x38AA95A5C0000000
  br i1 %340, label %341, label %349

341:                                              ; preds = %333
  %342 = call fast float @llvm.sqrt.f32(float %339)
  %343 = fdiv fast float 1.000000e+00, %342
  %344 = insertelement <2 x float> poison, float %343, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = fmul fast <2 x float> %345, %275
  %347 = fmul fast float %343, %279
  %348 = fcmp fast une float %342, 0.000000e+00
  br i1 %348, label %350, label %349

349:                                              ; preds = %333, %341
  br label %360

350:                                              ; preds = %341, %357
  %351 = phi ptr [ %353, %357 ], [ %286, %341 ]
  %352 = phi ptr [ %351, %357 ], [ %287, %341 ]
  %353 = load ptr, ptr %351, align 8, !tbaa !57
  store ptr %352, ptr %351, align 8, !tbaa !57
  %354 = getelementptr inbounds %struct.LinkNode, ptr %351, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !59
  %356 = icmp eq ptr %355, null
  br i1 %356, label %369, label %357

357:                                              ; preds = %350
  store <2 x float> %346, ptr %355, align 4, !tbaa !5
  %358 = getelementptr inbounds float, ptr %355, i64 2
  store float %347, ptr %358, align 4, !tbaa !5
  %359 = icmp eq ptr %353, null
  br i1 %359, label %369, label %350, !llvm.loop !60

360:                                              ; preds = %349, %364
  %361 = phi ptr [ %362, %364 ], [ %287, %349 ]
  %362 = phi ptr [ %365, %364 ], [ %286, %349 ]
  %363 = icmp eq ptr %362, null
  br i1 %363, label %369, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %362, align 8, !tbaa !57
  store ptr %361, ptr %362, align 8, !tbaa !57
  %366 = getelementptr inbounds %struct.LinkNode, ptr %362, i64 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !59
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %360, !llvm.loop !61

369:                                              ; preds = %360, %364, %357, %350, %145, %164
  %370 = phi ptr [ %148, %145 ], [ %148, %164 ], [ %351, %350 ], [ %351, %357 ], [ %362, %364 ], [ %361, %360 ]
  %371 = phi ptr [ %147, %145 ], [ %147, %164 ], [ null, %357 ], [ %353, %350 ], [ %365, %364 ], [ null, %360 ]
  %372 = getelementptr inbounds %struct.MLoop, ptr %149, i64 1
  %373 = add nsw i32 %152, 1
  %374 = getelementptr inbounds [3 x float], ptr %151, i64 1
  %375 = icmp slt i32 %373, %130
  br i1 %375, label %145, label %376, !llvm.loop !62

376:                                              ; preds = %369, %122
  %377 = phi ptr [ %126, %122 ], [ %370, %369 ]
  %378 = phi ptr [ %125, %122 ], [ %371, %369 ]
  %379 = getelementptr inbounds %struct.MPoly, ptr %124, i64 1
  %380 = add nuw nsw i64 %123, 1
  %381 = icmp eq i64 %380, %27
  br i1 %381, label %382, label %122, !llvm.loop !63

382:                                              ; preds = %376, %11, %25
  %383 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %383(ptr noundef %15) #16
  %384 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %384(ptr noundef %19) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_loop_tangents_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.BKEMeshToTangent, align 8
  %12 = alloca %struct.SMikkTSpaceContext, align 8
  %13 = alloca %struct.SMikkTSpaceInterface, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #16
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #16
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 0, ptr %15, align 8
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %10, %24
  %18 = phi i32 [ %26, %24 ], [ 0, %10 ]
  %19 = phi ptr [ %25, %24 ], [ %7, %10 ]
  %20 = getelementptr inbounds %struct.MPoly, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @BKE_report(ptr noundef %9, i32 noundef 32, ptr noundef nonnull @.str.4) #16
  br label %44

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.MPoly, ptr %19, i64 1
  %26 = add nuw nsw i32 %18, 1
  %27 = icmp eq i32 %26, %8
  br i1 %27, label %28, label %17, !llvm.loop !64

28:                                               ; preds = %24, %10
  store ptr %7, ptr %11, align 8, !tbaa !65
  %29 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %11, i64 0, i32 1
  store ptr %2, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %11, i64 0, i32 2
  store ptr %0, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %11, i64 0, i32 3
  store ptr %5, ptr %31, align 8, !tbaa !69
  %32 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %11, i64 0, i32 4
  store ptr %4, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %11, i64 0, i32 5
  store ptr %3, ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %11, i64 0, i32 6
  store i32 %8, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %12, i64 0, i32 1
  store ptr %11, ptr %35, align 8, !tbaa !73
  store ptr %13, ptr %12, align 8, !tbaa !75
  store ptr @get_num_faces, ptr %13, align 8, !tbaa !76
  %36 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %13, i64 0, i32 1
  store ptr @get_num_verts_of_face, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %13, i64 0, i32 2
  store ptr @get_position, ptr %37, align 8, !tbaa !79
  %38 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %13, i64 0, i32 4
  store ptr @get_texture_coordinate, ptr %38, align 8, !tbaa !80
  %39 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %13, i64 0, i32 3
  store ptr @get_normal, ptr %39, align 8, !tbaa !81
  %40 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %13, i64 0, i32 5
  store ptr @set_tspace, ptr %40, align 8, !tbaa !82
  %41 = call i32 @genTangSpaceDefault(ptr noundef nonnull %12) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  call void @BKE_report(ptr noundef %9, i32 noundef 32, ptr noundef nonnull @.str.5) #16
  br label %44

44:                                               ; preds = %28, %43, %23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #16
  ret void
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @get_num_faces(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @get_num_verts_of_face(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.MPoly, ptr %5, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @get_position(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.MPoly, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = add nsw i32 %10, %3
  %12 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %6, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %6, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds %struct.MLoop, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MVert, ptr %13, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !5
  store float %21, ptr %1, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %20, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds float, ptr %1, i64 1
  store float %23, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %20, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds float, ptr %1, i64 2
  store float %26, ptr %27, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @get_texture_coordinate(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.MPoly, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.MLoopUV, ptr %8, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !5
  store float %16, ptr %1, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %15, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %1, i64 1
  store float %18, ptr %19, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @get_normal(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.MPoly, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %8, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !5
  store float %16, ptr %1, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %15, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %1, i64 1
  store float %18, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %15, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %1, i64 2
  store float %21, ptr %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @set_tspace(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) #9 {
  %6 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = add nsw i32 %13, %4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x float], ptr %9, i64 %15
  %17 = load float, ptr %1, align 4, !tbaa !5
  store float %17, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %16, i64 1
  store float %19, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds float, ptr %16, i64 2
  store float %22, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds float, ptr %16, i64 3
  store float %2, ptr %24, align 4, !tbaa !5
  ret void
}

declare i32 @genTangSpaceDefault(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_loop_tangents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BKEMeshToTangent, align 8
  %6 = alloca %struct.SMikkTSpaceContext, align 8
  %7 = alloca %struct.SMikkTSpaceInterface, align 8
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  br i1 %8, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @CustomData_get_layer_named(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull %1) #16
  br label %14

12:                                               ; preds = %4
  %13 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %9, i32 noundef 16) #16
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.6, ptr noundef %1) #16
  br label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %20 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %19, i32 noundef 8) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @BKE_report(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.7) #16
  br label %62

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %31 = load i32, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %33, align 8
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %23, %42
  %36 = phi i32 [ %44, %42 ], [ 0, %23 ]
  %37 = phi ptr [ %43, %42 ], [ %29, %23 ]
  %38 = getelementptr inbounds %struct.MPoly, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @BKE_report(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.4) #16
  br label %61

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.MPoly, ptr %37, i64 1
  %44 = add nuw nsw i32 %36, 1
  %45 = icmp eq i32 %44, %31
  br i1 %45, label %46, label %35, !llvm.loop !64

46:                                               ; preds = %42, %23
  store ptr %29, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %5, i64 0, i32 1
  store ptr %27, ptr %47, align 8, !tbaa !67
  %48 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %5, i64 0, i32 2
  store ptr %25, ptr %48, align 8, !tbaa !68
  %49 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %5, i64 0, i32 3
  store ptr %15, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %5, i64 0, i32 4
  store ptr %20, ptr %50, align 8, !tbaa !70
  %51 = getelementptr inbounds %struct.BKEMeshToTangent, ptr %5, i64 0, i32 5
  store ptr %2, ptr %51, align 8, !tbaa !71
  store i32 %31, ptr %32, align 8, !tbaa !72
  %52 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %6, i64 0, i32 1
  store ptr %5, ptr %52, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !75
  store ptr @get_num_faces, ptr %7, align 8, !tbaa !76
  %53 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %7, i64 0, i32 1
  store ptr @get_num_verts_of_face, ptr %53, align 8, !tbaa !78
  %54 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %7, i64 0, i32 2
  store ptr @get_position, ptr %54, align 8, !tbaa !79
  %55 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %7, i64 0, i32 4
  store ptr @get_texture_coordinate, ptr %55, align 8, !tbaa !80
  %56 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %7, i64 0, i32 3
  store ptr @get_normal, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %7, i64 0, i32 5
  store ptr @set_tspace, ptr %57, align 8, !tbaa !82
  %58 = call i32 @genTangSpaceDefault(ptr noundef nonnull %6) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  call void @BKE_report(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.5) #16
  br label %61

61:                                               ; preds = %41, %46, %60
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  br label %62

62:                                               ; preds = %61, %22, %17
  ret void
}

declare ptr @CustomData_get_layer_named(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_poly_normal_coords(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %76

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds float, ptr %3, i64 1
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %3, i64 2
  store float 0.000000e+00, ptr %14, align 4, !tbaa !5
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [3 x float], ptr %2, i64 %15
  %17 = zext i32 %6 to i64
  br label %18

18:                                               ; preds = %18, %8
  %19 = phi i64 [ 0, %8 ], [ %56, %18 ]
  %20 = phi float [ 0.000000e+00, %8 ], [ %55, %18 ]
  %21 = phi float [ 0.000000e+00, %8 ], [ %47, %18 ]
  %22 = phi float [ 0.000000e+00, %8 ], [ %39, %18 ]
  %23 = phi ptr [ %16, %8 ], [ %27, %18 ]
  %24 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %2, i64 %26
  %28 = getelementptr inbounds float, ptr %23, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds float, ptr %27, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fsub fast float %29, %31
  %33 = getelementptr inbounds float, ptr %23, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds float, ptr %27, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fadd fast float %36, %34
  %38 = fmul fast float %37, %32
  %39 = fadd fast float %38, %22
  store float %39, ptr %3, align 4, !tbaa !5
  %40 = load float, ptr %33, align 4, !tbaa !5
  %41 = load float, ptr %35, align 4, !tbaa !5
  %42 = fsub fast float %40, %41
  %43 = load float, ptr %23, align 4, !tbaa !5
  %44 = load float, ptr %27, align 4, !tbaa !5
  %45 = fadd fast float %44, %43
  %46 = fmul fast float %45, %42
  %47 = fadd fast float %46, %21
  store float %47, ptr %13, align 4, !tbaa !5
  %48 = load float, ptr %23, align 4, !tbaa !5
  %49 = load float, ptr %27, align 4, !tbaa !5
  %50 = fsub fast float %48, %49
  %51 = load float, ptr %28, align 4, !tbaa !5
  %52 = load float, ptr %30, align 4, !tbaa !5
  %53 = fadd fast float %52, %51
  %54 = fmul fast float %53, %50
  %55 = fadd fast float %54, %20
  store float %55, ptr %14, align 4, !tbaa !5
  %56 = add nuw nsw i64 %19, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %58, label %18, !llvm.loop !83

58:                                               ; preds = %18
  %59 = fmul fast float %39, %39
  %60 = fmul fast float %47, %47
  %61 = fmul fast float %55, %55
  %62 = fadd fast float %60, %61
  %63 = fadd fast float %62, %59
  %64 = fcmp fast ogt float %63, 0x38AA95A5C0000000
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store <2 x float> zeroinitializer, ptr %3, align 4
  br label %73

66:                                               ; preds = %58
  %67 = tail call fast float @llvm.sqrt.f32(float %63)
  %68 = fdiv fast float 1.000000e+00, %67
  %69 = fmul fast float %68, %39
  %70 = fmul fast float %68, %47
  %71 = fmul fast float %68, %55
  store float %69, ptr %3, align 4
  store float %70, ptr %13, align 4
  %72 = fcmp fast oeq float %67, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %65
  br label %74

74:                                               ; preds = %66, %73
  %75 = phi float [ 1.000000e+00, %73 ], [ %71, %66 ]
  store float %75, ptr %14, align 4
  br label %109

76:                                               ; preds = %4
  switch i32 %6, label %107 [
    i32 3, label %77
    i32 4, label %90
  ]

77:                                               ; preds = %76
  %78 = load i32, ptr %1, align 4, !tbaa !29
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %2, i64 %79
  %81 = getelementptr inbounds %struct.MLoop, ptr %1, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %2, i64 %83
  %85 = getelementptr inbounds %struct.MLoop, ptr %1, i64 2
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %2, i64 %87
  %89 = tail call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef %3, ptr noundef %80, ptr noundef %84, ptr noundef %88) #16
  br label %109

90:                                               ; preds = %76
  %91 = load i32, ptr %1, align 4, !tbaa !29
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %2, i64 %92
  %94 = getelementptr inbounds %struct.MLoop, ptr %1, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %2, i64 %96
  %98 = getelementptr inbounds %struct.MLoop, ptr %1, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %2, i64 %100
  %102 = getelementptr inbounds %struct.MLoop, ptr %1, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %2, i64 %104
  %106 = tail call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef %3, ptr noundef %93, ptr noundef %97, ptr noundef %101, ptr noundef %105) #16
  br label %109

107:                                              ; preds = %76
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !5
  %108 = getelementptr inbounds float, ptr %3, i64 2
  store float 1.000000e+00, ptr %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %77, %107, %90, %74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_poly_center(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %6, label %35 [
    i32 3, label %7
    i32 4, label %19
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.MVert, ptr %2, i64 %9
  %11 = getelementptr inbounds %struct.MLoop, ptr %1, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.MVert, ptr %2, i64 %13
  %15 = getelementptr inbounds %struct.MLoop, ptr %1, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.MVert, ptr %2, i64 %17
  tail call void @cent_tri_v3(ptr noundef %3, ptr noundef %10, ptr noundef %14, ptr noundef %18) #16
  br label %64

19:                                               ; preds = %4
  %20 = load i32, ptr %1, align 4, !tbaa !29
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MVert, ptr %2, i64 %21
  %23 = getelementptr inbounds %struct.MLoop, ptr %1, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.MVert, ptr %2, i64 %25
  %27 = getelementptr inbounds %struct.MLoop, ptr %1, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MVert, ptr %2, i64 %29
  %31 = getelementptr inbounds %struct.MLoop, ptr %1, i64 3
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.MVert, ptr %2, i64 %33
  tail call void @cent_quad_v3(ptr noundef %3, ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %34) #16
  br label %64

35:                                               ; preds = %4
  %36 = sitofp i32 %6 to float
  %37 = fdiv fast float 1.000000e+00, %36
  %38 = getelementptr inbounds float, ptr %3, i64 1
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !5
  %39 = getelementptr inbounds float, ptr %3, i64 2
  store float 0.000000e+00, ptr %39, align 4, !tbaa !5
  %40 = icmp sgt i32 %6, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %35, %41
  %42 = phi float [ %61, %41 ], [ 0.000000e+00, %35 ]
  %43 = phi float [ %57, %41 ], [ 0.000000e+00, %35 ]
  %44 = phi float [ %53, %41 ], [ 0.000000e+00, %35 ]
  %45 = phi i32 [ %62, %41 ], [ 0, %35 ]
  %46 = phi ptr [ %47, %41 ], [ %1, %35 ]
  %47 = getelementptr inbounds %struct.MLoop, ptr %46, i64 1
  %48 = load i32, ptr %46, align 4, !tbaa !29
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.MVert, ptr %2, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = fmul fast float %51, %37
  %53 = fadd fast float %52, %44
  store float %53, ptr %3, align 4, !tbaa !5
  %54 = getelementptr inbounds float, ptr %50, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = fmul fast float %55, %37
  %57 = fadd fast float %56, %43
  store float %57, ptr %38, align 4, !tbaa !5
  %58 = getelementptr inbounds float, ptr %50, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !5
  %60 = fmul fast float %59, %37
  %61 = fadd fast float %60, %42
  store float %61, ptr %39, align 4, !tbaa !5
  %62 = add nuw nsw i32 %45, 1
  %63 = icmp eq i32 %62, %6
  br i1 %63, label %64, label %41, !llvm.loop !84

64:                                               ; preds = %41, %35, %19, %7
  ret void
}

declare void @cent_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cent_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BKE_mesh_calc_poly_area(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MPoly, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  switch i32 %5, label %36 [
    i32 3, label %6
    i32 4, label %19
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.MVert, ptr %2, i64 %8
  %10 = getelementptr inbounds %struct.MLoop, ptr %1, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.MVert, ptr %2, i64 %12
  %14 = getelementptr inbounds %struct.MLoop, ptr %1, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.MVert, ptr %2, i64 %16
  %18 = tail call fast nofpclass(nan inf) float @area_tri_v3(ptr noundef %9, ptr noundef %13, ptr noundef %17) #16
  br label %88

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 4, !tbaa !29
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MVert, ptr %2, i64 %21
  %23 = getelementptr inbounds %struct.MLoop, ptr %1, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.MVert, ptr %2, i64 %25
  %27 = getelementptr inbounds %struct.MLoop, ptr %1, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MVert, ptr %2, i64 %29
  %31 = getelementptr inbounds %struct.MLoop, ptr %1, i64 3
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.MVert, ptr %2, i64 %33
  %35 = tail call fast nofpclass(nan inf) float @area_quad_v3(ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %34) #16
  br label %88

36:                                               ; preds = %3
  %37 = sext i32 %5 to i64
  %38 = mul nsw i64 %37, 12
  %39 = alloca i8, i64 %38, align 16
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %36
  %42 = zext i32 %5 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %5, 1
  br i1 %44, label %73, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967294
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %69, %47 ]
  %49 = phi ptr [ %1, %45 ], [ %70, %47 ]
  %50 = phi i64 [ 0, %45 ], [ %71, %47 ]
  %51 = getelementptr inbounds [3 x float], ptr %39, i64 %48
  %52 = load i32, ptr %49, align 4, !tbaa !29
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.MVert, ptr %2, i64 %53
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !5
  store <2 x float> %55, ptr %51, align 8, !tbaa !5
  %56 = getelementptr inbounds float, ptr %54, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds float, ptr %51, i64 2
  store float %57, ptr %58, align 8, !tbaa !5
  %59 = or i64 %48, 1
  %60 = getelementptr inbounds %struct.MLoop, ptr %49, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %39, i64 %59
  %62 = load i32, ptr %60, align 4, !tbaa !29
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.MVert, ptr %2, i64 %63
  %65 = load <2 x float>, ptr %64, align 4, !tbaa !5
  store <2 x float> %65, ptr %61, align 4, !tbaa !5
  %66 = getelementptr inbounds float, ptr %64, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds float, ptr %61, i64 2
  store float %67, ptr %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %48, 2
  %70 = getelementptr inbounds %struct.MLoop, ptr %49, i64 2
  %71 = add i64 %50, 2
  %72 = icmp eq i64 %71, %46
  br i1 %72, label %73, label %47, !llvm.loop !85

73:                                               ; preds = %47, %41
  %74 = phi i64 [ 0, %41 ], [ %69, %47 ]
  %75 = phi ptr [ %1, %41 ], [ %70, %47 ]
  %76 = icmp eq i64 %43, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [3 x float], ptr %39, i64 %74
  %79 = load i32, ptr %75, align 4, !tbaa !29
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.MVert, ptr %2, i64 %80
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !5
  store <2 x float> %82, ptr %78, align 4, !tbaa !5
  %83 = getelementptr inbounds float, ptr %81, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds float, ptr %78, i64 2
  store float %84, ptr %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %77, %73, %36
  %87 = call fast nofpclass(nan inf) float @area_poly_v3(ptr noundef nonnull %39, i32 noundef %5) #16
  br label %88

88:                                               ; preds = %86, %19, %6
  %89 = phi float [ %18, %6 ], [ %35, %19 ], [ %87, %86 ]
  ret float %89
}

declare nofpclass(nan inf) float @area_tri_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @area_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @area_poly_v3(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_poly_angles(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  %7 = getelementptr inbounds %struct.MPoly, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  %10 = add nsw i32 %8, -2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.MVert, ptr %2, i64 %14
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MVert, ptr %2, i64 %19
  %21 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %22 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %23 = fsub fast <2 x float> %21, %22
  %24 = getelementptr inbounds float, ptr %15, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds float, ptr %20, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fsub fast float %25, %27
  %29 = getelementptr inbounds float, ptr %5, i64 2
  %30 = fmul fast <2 x float> %23, %23
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd fast <2 x float> %31, %30
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fmul fast float %28, %28
  %35 = fadd fast float %33, %34
  %36 = fcmp fast ogt float %35, 0x38AA95A5C0000000
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  %38 = tail call fast float @llvm.sqrt.f32(float %35)
  %39 = fdiv fast float 1.000000e+00, %38
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %41, %23
  %43 = fmul fast float %39, %28
  br label %44

44:                                               ; preds = %4, %37
  %45 = phi float [ %43, %37 ], [ 0.000000e+00, %4 ]
  %46 = phi <2 x float> [ %42, %37 ], [ zeroinitializer, %4 ]
  store <2 x float> %46, ptr %5, align 8
  store float %45, ptr %29, align 8
  %47 = icmp sgt i32 %8, 0
  br i1 %47, label %48, label %96

48:                                               ; preds = %44
  %49 = getelementptr inbounds float, ptr %6, i64 2
  br label %50

50:                                               ; preds = %48, %84
  %51 = phi i64 [ 0, %48 ], [ %91, %84 ]
  %52 = phi i32 [ %9, %48 ], [ %95, %84 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.MVert, ptr %2, i64 %56
  %58 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %51
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.MVert, ptr %2, i64 %60
  %62 = load <2 x float>, ptr %57, align 4, !tbaa !5
  %63 = load <2 x float>, ptr %61, align 4, !tbaa !5
  %64 = fsub fast <2 x float> %62, %63
  %65 = getelementptr inbounds float, ptr %57, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds float, ptr %61, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !5
  %69 = fsub fast float %66, %68
  %70 = fmul fast <2 x float> %64, %64
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd fast <2 x float> %71, %70
  %73 = extractelement <2 x float> %72, i64 0
  %74 = fmul fast float %69, %69
  %75 = fadd fast float %73, %74
  %76 = fcmp fast ogt float %75, 0x38AA95A5C0000000
  br i1 %76, label %77, label %84

77:                                               ; preds = %50
  %78 = call fast float @llvm.sqrt.f32(float %75)
  %79 = fdiv fast float 1.000000e+00, %78
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul fast <2 x float> %81, %64
  %83 = fmul fast float %79, %69
  br label %84

84:                                               ; preds = %50, %77
  %85 = phi float [ %83, %77 ], [ 0.000000e+00, %50 ]
  %86 = phi <2 x float> [ %82, %77 ], [ zeroinitializer, %50 ]
  store <2 x float> %86, ptr %6, align 8
  store float %85, ptr %49, align 8
  %87 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %88 = getelementptr inbounds float, ptr %3, i64 %53
  store float %87, ptr %88, align 4, !tbaa !5
  %89 = load <2 x float>, ptr %6, align 8, !tbaa !5
  store <2 x float> %89, ptr %5, align 8, !tbaa !5
  %90 = load float, ptr %49, align 8, !tbaa !5
  store float %90, ptr %29, align 8, !tbaa !5
  %91 = add nuw nsw i64 %51, 1
  %92 = load i32, ptr %7, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  %95 = trunc i64 %51 to i32
  br i1 %94, label %50, label %96, !llvm.loop !86

96:                                               ; preds = %84, %44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  ret void
}

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_poly_edgehash_insert(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MPoly, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %9
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %15, %11 ], [ %5, %7 ]
  %13 = phi ptr [ %19, %11 ], [ %2, %7 ]
  %14 = phi ptr [ %13, %11 ], [ %10, %7 ]
  %15 = add nsw i32 %12, -1
  %16 = load i32, ptr %14, align 4, !tbaa !29
  %17 = load i32, ptr %13, align 4, !tbaa !29
  %18 = tail call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %0, i32 noundef %16, i32 noundef %17, ptr noundef null) #16
  %19 = getelementptr inbounds %struct.MLoop, ptr %13, i64 1
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %11, !llvm.loop !87

21:                                               ; preds = %11, %3
  ret void
}

declare zeroext i8 @BLI_edgehash_reinsert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_poly_edgebitmap_insert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.MPoly, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %5, -1
  %12 = getelementptr inbounds %struct.MLoop, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = and i32 %13, 31
  %15 = shl nuw i32 1, %14
  %16 = lshr i32 %13, 5
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = or i32 %15, %19
  store i32 %20, ptr %18, align 4, !tbaa !22
  %21 = getelementptr inbounds %struct.MLoop, ptr %2, i64 1
  br label %22

22:                                               ; preds = %10, %7
  %23 = phi i32 [ %5, %7 ], [ %11, %10 ]
  %24 = phi ptr [ %2, %7 ], [ %21, %10 ]
  %25 = icmp eq i32 %5, 1
  br i1 %25, label %50, label %26

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %38, %26 ], [ %23, %22 ]
  %28 = phi ptr [ %48, %26 ], [ %24, %22 ]
  %29 = getelementptr inbounds %struct.MLoop, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = and i32 %30, 31
  %32 = shl nuw i32 1, %31
  %33 = lshr i32 %30, 5
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = or i32 %32, %36
  store i32 %37, ptr %35, align 4, !tbaa !22
  %38 = add nsw i32 %27, -2
  %39 = getelementptr inbounds %struct.MLoop, ptr %28, i64 1, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = lshr i32 %40, 5
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = or i32 %42, %46
  store i32 %47, ptr %45, align 4, !tbaa !22
  %48 = getelementptr inbounds %struct.MLoop, ptr %28, i64 2
  %49 = icmp eq i32 %38, 0
  br i1 %49, label %50, label %26, !llvm.loop !88

50:                                               ; preds = %22, %26, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_mesh_center_median(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !5
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = and i32 %4, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %4, -1
  %15 = load float, ptr %10, align 4, !tbaa !5
  store float %15, ptr %1, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %10, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  store float %17, ptr %5, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %10, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  store float %19, ptr %6, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.MVert, ptr %10, i64 1
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi float [ undef, %8 ], [ %15, %13 ]
  %23 = phi float [ undef, %8 ], [ %17, %13 ]
  %24 = phi float [ undef, %8 ], [ %19, %13 ]
  %25 = phi float [ 0.000000e+00, %8 ], [ %19, %13 ]
  %26 = phi float [ 0.000000e+00, %8 ], [ %17, %13 ]
  %27 = phi float [ 0.000000e+00, %8 ], [ %15, %13 ]
  %28 = phi ptr [ %10, %8 ], [ %20, %13 ]
  %29 = phi i32 [ %4, %8 ], [ %14, %13 ]
  %30 = icmp eq i32 %4, 1
  br i1 %30, label %57, label %31

31:                                               ; preds = %21, %31
  %32 = phi float [ %54, %31 ], [ %25, %21 ]
  %33 = phi float [ %51, %31 ], [ %26, %21 ]
  %34 = phi float [ %48, %31 ], [ %27, %21 ]
  %35 = phi ptr [ %55, %31 ], [ %28, %21 ]
  %36 = phi i32 [ %46, %31 ], [ %29, %21 ]
  %37 = load float, ptr %35, align 4, !tbaa !5
  %38 = fadd fast float %34, %37
  store float %38, ptr %1, align 4, !tbaa !5
  %39 = getelementptr inbounds float, ptr %35, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fadd fast float %33, %40
  store float %41, ptr %5, align 4, !tbaa !5
  %42 = getelementptr inbounds float, ptr %35, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = fadd fast float %32, %43
  store float %44, ptr %6, align 4, !tbaa !5
  %45 = getelementptr inbounds %struct.MVert, ptr %35, i64 1
  %46 = add nsw i32 %36, -2
  %47 = load float, ptr %45, align 4, !tbaa !5
  %48 = fadd fast float %38, %47
  store float %48, ptr %1, align 4, !tbaa !5
  %49 = getelementptr inbounds %struct.MVert, ptr %35, i64 1, i32 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fadd fast float %41, %50
  store float %51, ptr %5, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.MVert, ptr %35, i64 1, i32 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = fadd fast float %44, %53
  store float %54, ptr %6, align 4, !tbaa !5
  %55 = getelementptr inbounds %struct.MVert, ptr %35, i64 2
  %56 = icmp eq i32 %46, 0
  br i1 %56, label %57, label %31, !llvm.loop !89

57:                                               ; preds = %31, %21
  %58 = phi float [ %22, %21 ], [ %48, %31 ]
  %59 = phi float [ %23, %21 ], [ %51, %31 ]
  %60 = phi float [ %24, %21 ], [ %54, %31 ]
  %61 = sitofp i32 %4 to float
  %62 = fdiv fast float 1.000000e+00, %61
  %63 = fmul fast float %58, %62
  store float %63, ptr %1, align 4, !tbaa !5
  %64 = fmul fast float %59, %62
  store float %64, ptr %5, align 4, !tbaa !5
  %65 = fmul fast float %60, %62
  store float %65, ptr %6, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %2, %57
  %67 = icmp ne i32 %4, 0
  %68 = zext i1 %67 to i8
  ret i8 %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mesh_center_bounds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  %5 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0x46293E5940000000, ptr %5, align 8, !tbaa !5
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %6, align 8, !tbaa !5
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !5
  %7 = call zeroext i8 @BKE_mesh_minmax(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @mid_v3_v3v3(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  br label %10

10:                                               ; preds = %2, %9
  %11 = phi i8 [ 1, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  ret i8 %11
}

declare zeroext i8 @BKE_mesh_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mesh_center_centroid(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %9 = load i32, ptr %8, align 8, !tbaa !41
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %10, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %104, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %16 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %17 = getelementptr inbounds float, ptr %3, i64 1
  %18 = getelementptr inbounds float, ptr %3, i64 2
  %19 = getelementptr inbounds float, ptr %4, i64 1
  %20 = getelementptr inbounds float, ptr %4, i64 2
  %21 = getelementptr inbounds float, ptr %5, i64 1
  %22 = getelementptr inbounds float, ptr %5, i64 2
  %23 = getelementptr inbounds float, ptr %7, i64 2
  br label %24

24:                                               ; preds = %12, %84
  %25 = phi float [ 0.000000e+00, %12 ], [ %92, %84 ]
  %26 = phi ptr [ %14, %12 ], [ %93, %84 ]
  %27 = phi i32 [ %9, %12 ], [ %28, %84 ]
  %28 = add nsw i32 %27, -1
  %29 = load ptr, ptr %15, align 8, !tbaa !39
  %30 = load i32, ptr %26, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.MLoop, ptr %29, i64 %31
  %33 = load ptr, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  call void @BKE_mesh_calc_poly_normal(ptr noundef nonnull %26, ptr noundef %32, ptr noundef %33, ptr noundef nonnull %6)
  %34 = load i32, ptr %32, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.MVert, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !5
  store float %37, ptr %3, align 4, !tbaa !5
  %38 = getelementptr inbounds float, ptr %36, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !5
  store float %39, ptr %17, align 4, !tbaa !5
  %40 = getelementptr inbounds float, ptr %36, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !5
  store float %41, ptr %18, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.MLoop, ptr %32, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MVert, ptr %33, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !5
  store float %46, ptr %4, align 8, !tbaa !5
  %47 = getelementptr inbounds float, ptr %45, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !5
  store float %48, ptr %19, align 4, !tbaa !5
  %49 = getelementptr inbounds float, ptr %45, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  store float %50, ptr %20, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.MPoly, ptr %26, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %84

54:                                               ; preds = %24, %54
  %55 = phi float [ %77, %54 ], [ 0.000000e+00, %24 ]
  %56 = phi i64 [ %80, %54 ], [ 2, %24 ]
  %57 = phi float [ %69, %54 ], [ 0.000000e+00, %24 ]
  %58 = phi <2 x float> [ %74, %54 ], [ zeroinitializer, %24 ]
  %59 = getelementptr inbounds %struct.MLoop, ptr %32, i64 %56
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.MVert, ptr %33, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !5
  store float %63, ptr %5, align 8, !tbaa !5
  %64 = getelementptr inbounds float, ptr %62, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !5
  store float %65, ptr %21, align 4, !tbaa !5
  %66 = getelementptr inbounds float, ptr %62, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !5
  store float %67, ptr %22, align 8, !tbaa !5
  %68 = call fast nofpclass(nan inf) float @area_tri_signed_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %69 = fadd fast float %68, %57
  call void @cent_tri_v3(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %70 = load <2 x float>, ptr %7, align 8, !tbaa !5
  %71 = insertelement <2 x float> poison, float %68, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul fast <2 x float> %70, %72
  %74 = fadd fast <2 x float> %73, %58
  %75 = load float, ptr %23, align 8, !tbaa !5
  %76 = fmul fast float %75, %68
  %77 = fadd fast float %76, %55
  %78 = load <2 x float>, ptr %5, align 8, !tbaa !5
  store <2 x float> %78, ptr %4, align 8, !tbaa !5
  %79 = load float, ptr %22, align 8, !tbaa !5
  store float %79, ptr %20, align 8, !tbaa !5
  %80 = add nuw nsw i64 %56, 1
  %81 = load i32, ptr %51, align 4, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %54, label %84, !llvm.loop !90

84:                                               ; preds = %54, %24
  %85 = phi float [ 0.000000e+00, %24 ], [ %77, %54 ]
  %86 = phi float [ 0.000000e+00, %24 ], [ %69, %54 ]
  %87 = phi <2 x float> [ zeroinitializer, %24 ], [ %74, %54 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  %88 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %89 = fadd fast <2 x float> %88, %87
  store <2 x float> %89, ptr %1, align 4, !tbaa !5
  %90 = load float, ptr %10, align 4, !tbaa !5
  %91 = fadd fast float %90, %85
  store float %91, ptr %10, align 4, !tbaa !5
  %92 = fadd fast float %86, %25
  %93 = getelementptr inbounds %struct.MPoly, ptr %26, i64 1
  %94 = icmp eq i32 %28, 0
  br i1 %94, label %95, label %24, !llvm.loop !91

95:                                               ; preds = %84
  %96 = load i32, ptr %8, align 8, !tbaa !41
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = fdiv fast float 1.000000e+00, %92
  %100 = insertelement <2 x float> poison, float %99, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul fast <2 x float> %89, %101
  store <2 x float> %102, ptr %1, align 4, !tbaa !5
  %103 = fmul fast float %91, %99
  store float %103, ptr %10, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %95, %98, %2
  %105 = phi i8 [ 1, %98 ], [ 0, %95 ], [ 0, %2 ]
  ret i8 %105
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_volume(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  %8 = icmp eq ptr %4, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store float 0.000000e+00, ptr %4, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp ne ptr %5, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %10
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %249, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds float, ptr %7, i64 2
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %19, label %249

19:                                               ; preds = %16
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %93, %19
  %22 = phi float [ 0.000000e+00, %19 ], [ %94, %93 ]
  %23 = phi i64 [ 0, %19 ], [ %97, %93 ]
  %24 = phi float [ 0.000000e+00, %19 ], [ %95, %93 ]
  %25 = phi <2 x float> [ zeroinitializer, %19 ], [ %96, %93 ]
  %26 = getelementptr inbounds %struct.MFace, ptr %2, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.MVert, ptr %0, i64 %28
  %30 = getelementptr inbounds %struct.MFace, ptr %2, i64 %23, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.MVert, ptr %0, i64 %32
  %34 = getelementptr inbounds %struct.MFace, ptr %2, i64 %23, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MVert, ptr %0, i64 %36
  %38 = getelementptr inbounds %struct.MFace, ptr %2, i64 %23, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = tail call fast nofpclass(nan inf) float @area_tri_v3(ptr noundef %29, ptr noundef %33, ptr noundef %37) #16
  %41 = getelementptr inbounds float, ptr %29, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fmul fast float %42, %40
  %44 = fadd fast float %22, %43
  %45 = getelementptr inbounds float, ptr %33, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fmul fast float %46, %40
  %48 = fadd fast float %47, %44
  %49 = load <2 x float>, ptr %29, align 4, !tbaa !5
  %50 = insertelement <2 x float> poison, float %40, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x float> %49, %51
  %53 = fadd fast <2 x float> %25, %52
  %54 = load <2 x float>, ptr %33, align 4, !tbaa !5
  %55 = fmul fast <2 x float> %54, %51
  %56 = fadd fast <2 x float> %55, %53
  %57 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %58 = fmul fast <2 x float> %57, %51
  %59 = fadd fast <2 x float> %58, %56
  %60 = getelementptr inbounds float, ptr %37, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !5
  %62 = fmul fast float %61, %40
  %63 = fadd fast float %62, %48
  %64 = fadd fast float %40, %24
  %65 = load i32, ptr %38, align 4, !tbaa !42
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %21
  %68 = zext i32 %39 to i64
  %69 = getelementptr inbounds %struct.MVert, ptr %0, i64 %68
  %70 = tail call fast nofpclass(nan inf) float @area_tri_v3(ptr noundef nonnull %37, ptr noundef %69, ptr noundef nonnull %29) #16
  %71 = load float, ptr %60, align 4, !tbaa !5
  %72 = fmul fast float %71, %70
  %73 = fadd fast float %63, %72
  %74 = getelementptr inbounds float, ptr %69, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = fmul fast float %75, %70
  %77 = fadd fast float %76, %73
  %78 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %79 = insertelement <2 x float> poison, float %70, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul fast <2 x float> %78, %80
  %82 = fadd fast <2 x float> %59, %81
  %83 = load <2 x float>, ptr %69, align 4, !tbaa !5
  %84 = fmul fast <2 x float> %83, %80
  %85 = fadd fast <2 x float> %84, %82
  %86 = load <2 x float>, ptr %29, align 4, !tbaa !5
  %87 = fmul fast <2 x float> %86, %80
  %88 = fadd fast <2 x float> %87, %85
  %89 = load float, ptr %41, align 4, !tbaa !5
  %90 = fmul fast float %89, %70
  %91 = fadd fast float %90, %77
  %92 = fadd fast float %70, %64
  br label %93

93:                                               ; preds = %67, %21
  %94 = phi float [ %91, %67 ], [ %63, %21 ]
  %95 = phi float [ %92, %67 ], [ %64, %21 ]
  %96 = phi <2 x float> [ %88, %67 ], [ %59, %21 ]
  %97 = add nuw nsw i64 %23, 1
  %98 = icmp eq i64 %97, %20
  br i1 %98, label %99, label %21, !llvm.loop !92

99:                                               ; preds = %93
  %100 = fcmp fast oeq float %95, 0.000000e+00
  br i1 %100, label %249, label %101

101:                                              ; preds = %99
  %102 = fdiv fast float 0x3FD5555560000000, %95
  %103 = insertelement <2 x float> poison, float %102, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul fast <2 x float> %104, %96
  store <2 x float> %105, ptr %7, align 8, !tbaa !5
  %106 = fmul fast float %102, %94
  store float %106, ptr %17, align 8, !tbaa !5
  %107 = getelementptr inbounds float, ptr %5, i64 1
  %108 = getelementptr inbounds float, ptr %5, i64 2
  br label %109

109:                                              ; preds = %101, %230
  %110 = phi i64 [ 0, %101 ], [ %232, %230 ]
  %111 = phi float [ 0.000000e+00, %101 ], [ %231, %230 ]
  %112 = getelementptr inbounds %struct.MFace, ptr %2, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.MVert, ptr %0, i64 %114
  %116 = getelementptr inbounds %struct.MFace, ptr %2, i64 %110, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.MVert, ptr %0, i64 %118
  %120 = getelementptr inbounds %struct.MFace, ptr %2, i64 %110, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.MVert, ptr %0, i64 %122
  %124 = getelementptr inbounds %struct.MFace, ptr %2, i64 %110, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !42
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.MVert, ptr %0, i64 %126
  %128 = call fast nofpclass(nan inf) float @volume_tetrahedron_signed_v3(ptr noundef nonnull %7, ptr noundef %115, ptr noundef %119, ptr noundef %123) #16
  %129 = select i1 %8, float -0.000000e+00, float %128
  %130 = fadd fast float %129, %111
  br i1 %11, label %131, label %177

131:                                              ; preds = %109
  %132 = load <2 x float>, ptr %7, align 8, !tbaa !5
  %133 = insertelement <2 x float> poison, float %128, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul fast <2 x float> %132, %134
  %136 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %137 = fadd fast <2 x float> %136, %135
  store <2 x float> %137, ptr %5, align 4, !tbaa !5
  %138 = load float, ptr %17, align 8, !tbaa !5
  %139 = fmul fast float %138, %128
  %140 = load float, ptr %108, align 4, !tbaa !5
  %141 = fadd fast float %140, %139
  store float %141, ptr %108, align 4, !tbaa !5
  %142 = load float, ptr %115, align 4, !tbaa !5
  %143 = fmul fast float %142, %128
  %144 = extractelement <2 x float> %137, i64 0
  %145 = fadd fast float %143, %144
  store float %145, ptr %5, align 4, !tbaa !5
  %146 = getelementptr inbounds float, ptr %115, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !5
  %148 = fmul fast float %147, %128
  %149 = extractelement <2 x float> %137, i64 1
  %150 = fadd fast float %148, %149
  store float %150, ptr %107, align 4, !tbaa !5
  %151 = getelementptr inbounds float, ptr %115, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !5
  %153 = fmul fast float %152, %128
  %154 = fadd fast float %153, %141
  store float %154, ptr %108, align 4, !tbaa !5
  %155 = load float, ptr %119, align 4, !tbaa !5
  %156 = fmul fast float %155, %128
  %157 = fadd fast float %156, %145
  store float %157, ptr %5, align 4, !tbaa !5
  %158 = getelementptr inbounds float, ptr %119, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !5
  %160 = fmul fast float %159, %128
  %161 = fadd fast float %160, %150
  store float %161, ptr %107, align 4, !tbaa !5
  %162 = getelementptr inbounds float, ptr %119, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !5
  %164 = fmul fast float %163, %128
  %165 = fadd fast float %164, %154
  store float %165, ptr %108, align 4, !tbaa !5
  %166 = load float, ptr %123, align 4, !tbaa !5
  %167 = fmul fast float %166, %128
  %168 = fadd fast float %167, %157
  store float %168, ptr %5, align 4, !tbaa !5
  %169 = getelementptr inbounds float, ptr %123, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !5
  %171 = fmul fast float %170, %128
  %172 = fadd fast float %171, %161
  store float %172, ptr %107, align 4, !tbaa !5
  %173 = getelementptr inbounds float, ptr %123, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !5
  %175 = fmul fast float %174, %128
  %176 = fadd fast float %175, %165
  store float %176, ptr %108, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %131, %109
  %178 = load i32, ptr %124, align 4, !tbaa !42
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %230, label %180

180:                                              ; preds = %177
  %181 = call fast nofpclass(nan inf) float @volume_tetrahedron_signed_v3(ptr noundef nonnull %7, ptr noundef %123, ptr noundef %127, ptr noundef %115) #16
  %182 = fadd fast float %181, %130
  %183 = select i1 %8, float %111, float %182
  br i1 %11, label %184, label %230

184:                                              ; preds = %180
  %185 = load <2 x float>, ptr %7, align 8, !tbaa !5
  %186 = insertelement <2 x float> poison, float %181, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul fast <2 x float> %185, %187
  %189 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %190 = fadd fast <2 x float> %189, %188
  store <2 x float> %190, ptr %5, align 4, !tbaa !5
  %191 = load float, ptr %17, align 8, !tbaa !5
  %192 = fmul fast float %191, %181
  %193 = load float, ptr %108, align 4, !tbaa !5
  %194 = fadd fast float %193, %192
  store float %194, ptr %108, align 4, !tbaa !5
  %195 = load float, ptr %123, align 4, !tbaa !5
  %196 = fmul fast float %195, %181
  %197 = extractelement <2 x float> %190, i64 0
  %198 = fadd fast float %196, %197
  store float %198, ptr %5, align 4, !tbaa !5
  %199 = getelementptr inbounds float, ptr %123, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !5
  %201 = fmul fast float %200, %181
  %202 = extractelement <2 x float> %190, i64 1
  %203 = fadd fast float %201, %202
  store float %203, ptr %107, align 4, !tbaa !5
  %204 = getelementptr inbounds float, ptr %123, i64 2
  %205 = load float, ptr %204, align 4, !tbaa !5
  %206 = fmul fast float %205, %181
  %207 = fadd fast float %206, %194
  store float %207, ptr %108, align 4, !tbaa !5
  %208 = load float, ptr %127, align 4, !tbaa !5
  %209 = fmul fast float %208, %181
  %210 = fadd fast float %209, %198
  store float %210, ptr %5, align 4, !tbaa !5
  %211 = getelementptr inbounds float, ptr %127, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !5
  %213 = fmul fast float %212, %181
  %214 = fadd fast float %213, %203
  store float %214, ptr %107, align 4, !tbaa !5
  %215 = getelementptr inbounds float, ptr %127, i64 2
  %216 = load float, ptr %215, align 4, !tbaa !5
  %217 = fmul fast float %216, %181
  %218 = fadd fast float %217, %207
  store float %218, ptr %108, align 4, !tbaa !5
  %219 = load float, ptr %115, align 4, !tbaa !5
  %220 = fmul fast float %219, %181
  %221 = fadd fast float %220, %210
  store float %221, ptr %5, align 4, !tbaa !5
  %222 = getelementptr inbounds float, ptr %115, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !5
  %224 = fmul fast float %223, %181
  %225 = fadd fast float %224, %214
  store float %225, ptr %107, align 4, !tbaa !5
  %226 = getelementptr inbounds float, ptr %115, i64 2
  %227 = load float, ptr %226, align 4, !tbaa !5
  %228 = fmul fast float %227, %181
  %229 = fadd fast float %228, %218
  store float %229, ptr %108, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %180, %184, %177
  %231 = phi float [ %183, %184 ], [ %183, %180 ], [ %130, %177 ]
  %232 = add nuw nsw i64 %110, 1
  %233 = icmp eq i64 %232, %20
  br i1 %233, label %234, label %109, !llvm.loop !93

234:                                              ; preds = %230
  br i1 %8, label %237, label %235

235:                                              ; preds = %234
  %236 = call fast float @llvm.fabs.f32(float %231)
  store float %236, ptr %4, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %235, %234
  %238 = fcmp fast une float %231, 0.000000e+00
  %239 = select i1 %11, i1 %238, i1 false
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = fdiv fast float 2.500000e-01, %231
  %242 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %243 = insertelement <2 x float> poison, float %241, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul fast <2 x float> %242, %244
  store <2 x float> %245, ptr %5, align 4, !tbaa !5
  %246 = getelementptr inbounds float, ptr %5, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !5
  %248 = fmul fast float %247, %241
  store float %248, ptr %246, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %16, %99, %237, %240, %14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  ret void
}

declare nofpclass(nan inf) float @volume_tetrahedron_signed_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_loops_to_mface_corners(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11) local_unnamed_addr #0 {
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %12
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %14
  %17 = zext i32 %6 to i64
  br label %18

18:                                               ; preds = %16, %45
  %19 = phi i32 [ %46, %45 ], [ 0, %16 ]
  %20 = tail call ptr @CustomData_get_n(ptr noundef %0, i32 noundef 5, i32 noundef %4, i32 noundef %19) #16
  %21 = tail call ptr @CustomData_get_n(ptr noundef %2, i32 noundef 15, i32 noundef %5, i32 noundef %19) #16
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds %struct.MTFace, ptr %20, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds %struct.MTexPoly, ptr %21, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds %struct.MTFace, ptr %20, i64 0, i32 2
  store i8 %25, ptr %26, align 8, !tbaa !99
  %27 = getelementptr inbounds %struct.MTexPoly, ptr %21, i64 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !100
  %29 = getelementptr inbounds %struct.MTFace, ptr %20, i64 0, i32 3
  store i8 %28, ptr %29, align 1, !tbaa !101
  %30 = getelementptr inbounds %struct.MTexPoly, ptr %21, i64 0, i32 3
  %31 = getelementptr inbounds %struct.MTFace, ptr %20, i64 0, i32 4
  %32 = load <2 x i16>, ptr %30, align 2, !tbaa !9
  store <2 x i16> %32, ptr %31, align 2, !tbaa !9
  br label %33

33:                                               ; preds = %18, %33
  %34 = phi i64 [ 0, %18 ], [ %43, %33 ]
  %35 = getelementptr inbounds i32, ptr %3, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = tail call ptr @CustomData_get_n(ptr noundef %1, i32 noundef 16, i32 noundef %36, i32 noundef %19) #16
  %38 = getelementptr inbounds [4 x [2 x float]], ptr %20, i64 0, i64 %34
  %39 = load float, ptr %37, align 4, !tbaa !5
  store float %39, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds float, ptr %37, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = getelementptr inbounds float, ptr %38, i64 1
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %45, label %33, !llvm.loop !102

45:                                               ; preds = %33
  %46 = add nuw nsw i32 %19, 1
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %18, !llvm.loop !103

48:                                               ; preds = %70, %45, %12
  %49 = icmp sgt i32 %8, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %48
  %51 = icmp sgt i32 %6, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %50
  %53 = zext i32 %6 to i64
  br label %54

54:                                               ; preds = %52, %67
  %55 = phi i32 [ %68, %67 ], [ 0, %52 ]
  %56 = tail call ptr @CustomData_get_n(ptr noundef %0, i32 noundef 6, i32 noundef %4, i32 noundef %55) #16
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ 0, %54 ], [ %65, %57 ]
  %59 = getelementptr inbounds i32, ptr %3, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = tail call ptr @CustomData_get_n(ptr noundef %1, i32 noundef 17, i32 noundef %60, i32 noundef %55) #16
  %62 = getelementptr inbounds %struct.MCol, ptr %56, i64 %58
  %63 = load <4 x i8>, ptr %61, align 1, !tbaa !104
  %64 = shufflevector <4 x i8> %63, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %64, ptr %62, align 1, !tbaa !104
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %57, !llvm.loop !105

67:                                               ; preds = %57
  %68 = add nuw nsw i32 %55, 1
  %69 = icmp eq i32 %68, %8
  br i1 %69, label %92, label %54, !llvm.loop !106

70:                                               ; preds = %14, %70
  %71 = phi i32 [ %85, %70 ], [ 0, %14 ]
  %72 = tail call ptr @CustomData_get_n(ptr noundef %0, i32 noundef 5, i32 noundef %4, i32 noundef %71) #16
  %73 = tail call ptr @CustomData_get_n(ptr noundef %2, i32 noundef 15, i32 noundef %5, i32 noundef %71) #16
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = getelementptr inbounds %struct.MTFace, ptr %72, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !96
  %76 = getelementptr inbounds %struct.MTexPoly, ptr %73, i64 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !98
  %78 = getelementptr inbounds %struct.MTFace, ptr %72, i64 0, i32 2
  store i8 %77, ptr %78, align 8, !tbaa !99
  %79 = getelementptr inbounds %struct.MTexPoly, ptr %73, i64 0, i32 2
  %80 = load i8, ptr %79, align 1, !tbaa !100
  %81 = getelementptr inbounds %struct.MTFace, ptr %72, i64 0, i32 3
  store i8 %80, ptr %81, align 1, !tbaa !101
  %82 = getelementptr inbounds %struct.MTexPoly, ptr %73, i64 0, i32 3
  %83 = getelementptr inbounds %struct.MTFace, ptr %72, i64 0, i32 4
  %84 = load <2 x i16>, ptr %82, align 2, !tbaa !9
  store <2 x i16> %84, ptr %83, align 2, !tbaa !9
  %85 = add nuw nsw i32 %71, 1
  %86 = icmp eq i32 %85, %7
  br i1 %86, label %48, label %70, !llvm.loop !103

87:                                               ; preds = %50, %87
  %88 = phi i32 [ %90, %87 ], [ 0, %50 ]
  %89 = tail call ptr @CustomData_get_n(ptr noundef %0, i32 noundef 6, i32 noundef %4, i32 noundef %88) #16
  %90 = add nuw nsw i32 %88, 1
  %91 = icmp eq i32 %90, %8
  br i1 %91, label %92, label %87, !llvm.loop !106

92:                                               ; preds = %87, %67, %48
  %93 = icmp eq i8 %9, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @CustomData_get(ptr noundef %0, i32 noundef %4, i32 noundef 20) #16
  %96 = icmp sgt i32 %6, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = zext i32 %6 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ 0, %97 ], [ %107, %99 ]
  %101 = getelementptr inbounds i32, ptr %3, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = tail call ptr @CustomData_get(ptr noundef %1, i32 noundef %102, i32 noundef 32) #16
  %104 = getelementptr inbounds %struct.MCol, ptr %95, i64 %100
  %105 = load <4 x i8>, ptr %103, align 1, !tbaa !104
  %106 = shufflevector <4 x i8> %105, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %106, ptr %104, align 1, !tbaa !104
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %98
  br i1 %108, label %109, label %99, !llvm.loop !107

109:                                              ; preds = %99, %94, %92
  %110 = icmp eq i8 %10, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %109
  %112 = tail call ptr @CustomData_get(ptr noundef %0, i32 noundef %4, i32 noundef 13) #16
  %113 = icmp sgt i32 %6, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = zext i32 %6 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %126, %116 ]
  %118 = getelementptr inbounds i32, ptr %3, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = tail call ptr @CustomData_get(ptr noundef %1, i32 noundef %119, i32 noundef 31) #16
  %121 = getelementptr inbounds [4 x [2 x float]], ptr %112, i64 0, i64 %117
  %122 = load float, ptr %120, align 4, !tbaa !5
  store float %122, ptr %121, align 4, !tbaa !5
  %123 = getelementptr inbounds float, ptr %120, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !5
  %125 = getelementptr inbounds float, ptr %121, i64 1
  store float %124, ptr %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %117, 1
  %127 = icmp eq i64 %126, %115
  br i1 %127, label %128, label %116, !llvm.loop !108

128:                                              ; preds = %116, %111, %109
  %129 = icmp eq i8 %11, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @CustomData_get(ptr noundef %0, i32 noundef %4, i32 noundef 40) #16
  %132 = icmp sgt i32 %6, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = zext i32 %6 to i64
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ 0, %133 ], [ %149, %135 ]
  %137 = getelementptr inbounds [3 x i16], ptr %131, i64 %136
  %138 = getelementptr inbounds i32, ptr %3, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = tail call ptr @CustomData_get(ptr noundef %1, i32 noundef %139, i32 noundef 8) #16
  %141 = load <2 x float>, ptr %140, align 4, !tbaa !5
  %142 = fmul fast <2 x float> %141, <float 3.276700e+04, float 3.276700e+04>
  %143 = fptosi <2 x float> %142 to <2 x i16>
  store <2 x i16> %143, ptr %137, align 2, !tbaa !9
  %144 = getelementptr inbounds float, ptr %140, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !5
  %146 = fmul fast float %145, 3.276700e+04
  %147 = fptosi float %146 to i16
  %148 = getelementptr inbounds i16, ptr %137, i64 2
  store i16 %147, ptr %148, align 2, !tbaa !9
  %149 = add nuw nsw i64 %136, 1
  %150 = icmp eq i64 %149, %134
  br i1 %150, label %151, label %135, !llvm.loop !109

151:                                              ; preds = %135, %130, %128
  ret void
}

declare ptr @CustomData_get_n(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @CustomData_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_loops_to_tessdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @CustomData_number_of_layers(ptr noundef %2, i32 noundef 15) #16
  %9 = tail call i32 @CustomData_number_of_layers(ptr noundef %1, i32 noundef 17) #16
  %10 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 32) #16
  %11 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 31) #16
  %12 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 8) #16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %170

14:                                               ; preds = %7
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %16, label %322

16:                                               ; preds = %14
  %17 = icmp eq ptr %3, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = zext i32 %6 to i64
  br label %95

20:                                               ; preds = %16, %92
  %21 = phi i32 [ %93, %92 ], [ 0, %16 ]
  %22 = tail call ptr @CustomData_get_layer_n(ptr noundef %0, i32 noundef 5, i32 noundef %21) #16
  %23 = tail call ptr @CustomData_get_layer_n(ptr noundef %2, i32 noundef 15, i32 noundef %21) #16
  %24 = tail call ptr @CustomData_get_layer_n(ptr noundef %1, i32 noundef 16, i32 noundef %21) #16
  br label %25

25:                                               ; preds = %86, %20
  %26 = phi i32 [ 0, %20 ], [ %89, %86 ]
  %27 = phi ptr [ %4, %20 ], [ %87, %86 ]
  %28 = phi ptr [ %5, %20 ], [ %88, %86 ]
  %29 = phi ptr [ %22, %20 ], [ %90, %86 ]
  %30 = load i32, ptr %27, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.MTexPoly, ptr %23, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds %struct.MTFace, ptr %29, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds %struct.MTexPoly, ptr %23, i64 %31, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !98
  %37 = getelementptr inbounds %struct.MTFace, ptr %29, i64 0, i32 2
  store i8 %36, ptr %37, align 8, !tbaa !99
  %38 = getelementptr inbounds %struct.MTexPoly, ptr %23, i64 %31, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !100
  %40 = getelementptr inbounds %struct.MTFace, ptr %29, i64 0, i32 3
  store i8 %39, ptr %40, align 1, !tbaa !101
  %41 = getelementptr inbounds %struct.MTexPoly, ptr %23, i64 %31, i32 3
  %42 = getelementptr inbounds %struct.MTFace, ptr %29, i64 0, i32 4
  %43 = load <2 x i16>, ptr %41, align 2, !tbaa !9
  store <2 x i16> %43, ptr %42, align 2, !tbaa !9
  %44 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 3
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i64 3, i64 4
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %25
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [4 x [2 x float]], ptr %29, i64 0, i64 %51
  %53 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.MLoopUV, ptr %24, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !5
  store float %57, ptr %52, align 4, !tbaa !5
  %58 = getelementptr inbounds float, ptr %56, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !5
  %60 = getelementptr inbounds float, ptr %52, i64 1
  store float %59, ptr %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %25, %50
  %62 = phi i64 [ %47, %25 ], [ %51, %50 ]
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ %62, %61 ], [ %75, %63 ]
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [4 x [2 x float]], ptr %29, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.MLoopUV, ptr %24, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !5
  store float %71, ptr %66, align 4, !tbaa !5
  %72 = getelementptr inbounds float, ptr %70, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds float, ptr %66, i64 1
  store float %73, ptr %74, align 4, !tbaa !5
  %75 = add nsw i64 %64, -2
  %76 = getelementptr inbounds [4 x [2 x float]], ptr %29, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.MLoopUV, ptr %24, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !5
  store float %81, ptr %76, align 4, !tbaa !5
  %82 = getelementptr inbounds float, ptr %80, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !5
  %84 = getelementptr inbounds float, ptr %76, i64 1
  store float %83, ptr %84, align 4, !tbaa !5
  %85 = icmp eq i64 %75, 0
  br i1 %85, label %86, label %63, !llvm.loop !110

86:                                               ; preds = %63
  %87 = getelementptr inbounds i32, ptr %27, i64 1
  %88 = getelementptr inbounds [4 x i32], ptr %28, i64 1
  %89 = add nuw nsw i32 %26, 1
  %90 = getelementptr inbounds %struct.MTFace, ptr %29, i64 1
  %91 = icmp eq i32 %89, %6
  br i1 %91, label %92, label %25, !llvm.loop !111

92:                                               ; preds = %86
  %93 = add nuw nsw i32 %21, 1
  %94 = icmp eq i32 %93, %8
  br i1 %94, label %170, label %20, !llvm.loop !112

95:                                               ; preds = %18, %167
  %96 = phi i32 [ %168, %167 ], [ 0, %18 ]
  %97 = tail call ptr @CustomData_get_layer_n(ptr noundef %0, i32 noundef 5, i32 noundef %96) #16
  %98 = tail call ptr @CustomData_get_layer_n(ptr noundef %2, i32 noundef 15, i32 noundef %96) #16
  %99 = tail call ptr @CustomData_get_layer_n(ptr noundef %1, i32 noundef 16, i32 noundef %96) #16
  br label %100

100:                                              ; preds = %95, %161
  %101 = phi i64 [ 0, %95 ], [ %164, %161 ]
  %102 = phi ptr [ %4, %95 ], [ %162, %161 ]
  %103 = phi ptr [ %5, %95 ], [ %163, %161 ]
  %104 = phi ptr [ %97, %95 ], [ %165, %161 ]
  %105 = load i32, ptr %102, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.MTexPoly, ptr %98, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = getelementptr inbounds %struct.MTFace, ptr %104, i64 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !96
  %110 = getelementptr inbounds %struct.MTexPoly, ptr %98, i64 %106, i32 1
  %111 = load i8, ptr %110, align 8, !tbaa !98
  %112 = getelementptr inbounds %struct.MTFace, ptr %104, i64 0, i32 2
  store i8 %111, ptr %112, align 8, !tbaa !99
  %113 = getelementptr inbounds %struct.MTexPoly, ptr %98, i64 %106, i32 2
  %114 = load i8, ptr %113, align 1, !tbaa !100
  %115 = getelementptr inbounds %struct.MTFace, ptr %104, i64 0, i32 3
  store i8 %114, ptr %115, align 1, !tbaa !101
  %116 = getelementptr inbounds %struct.MTexPoly, ptr %98, i64 %106, i32 3
  %117 = getelementptr inbounds %struct.MTFace, ptr %104, i64 0, i32 4
  %118 = load <2 x i16>, ptr %116, align 2, !tbaa !9
  store <2 x i16> %118, ptr %117, align 2, !tbaa !9
  %119 = getelementptr inbounds %struct.MFace, ptr %3, i64 %101, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i64 3, i64 4
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %100
  %126 = add nsw i64 %122, -1
  %127 = getelementptr inbounds [4 x [2 x float]], ptr %104, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %126
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.MLoopUV, ptr %99, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !5
  store float %132, ptr %127, align 4, !tbaa !5
  %133 = getelementptr inbounds float, ptr %131, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !5
  %135 = getelementptr inbounds float, ptr %127, i64 1
  store float %134, ptr %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %100, %125
  %137 = phi i64 [ %122, %100 ], [ %126, %125 ]
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ %137, %136 ], [ %150, %138 ]
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds [4 x [2 x float]], ptr %104, i64 0, i64 %140
  %142 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %140
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.MLoopUV, ptr %99, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !5
  store float %146, ptr %141, align 4, !tbaa !5
  %147 = getelementptr inbounds float, ptr %145, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !5
  %149 = getelementptr inbounds float, ptr %141, i64 1
  store float %148, ptr %149, align 4, !tbaa !5
  %150 = add nsw i64 %139, -2
  %151 = getelementptr inbounds [4 x [2 x float]], ptr %104, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.MLoopUV, ptr %99, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !5
  store float %156, ptr %151, align 4, !tbaa !5
  %157 = getelementptr inbounds float, ptr %155, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !5
  %159 = getelementptr inbounds float, ptr %151, i64 1
  store float %158, ptr %159, align 4, !tbaa !5
  %160 = icmp eq i64 %150, 0
  br i1 %160, label %161, label %138, !llvm.loop !110

161:                                              ; preds = %138
  %162 = getelementptr inbounds i32, ptr %102, i64 1
  %163 = getelementptr inbounds [4 x i32], ptr %103, i64 1
  %164 = add nuw nsw i64 %101, 1
  %165 = getelementptr inbounds %struct.MTFace, ptr %104, i64 1
  %166 = icmp eq i64 %164, %19
  br i1 %166, label %167, label %100, !llvm.loop !111

167:                                              ; preds = %161
  %168 = add nuw nsw i32 %96, 1
  %169 = icmp eq i32 %168, %8
  br i1 %169, label %170, label %95, !llvm.loop !112

170:                                              ; preds = %322, %167, %92, %7
  %171 = icmp sgt i32 %9, 0
  br i1 %171, label %172, label %335

172:                                              ; preds = %170
  %173 = icmp sgt i32 %6, 0
  br i1 %173, label %174, label %329

174:                                              ; preds = %172
  %175 = icmp eq ptr %3, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = zext i32 %6 to i64
  br label %250

178:                                              ; preds = %174, %247
  %179 = phi i32 [ %248, %247 ], [ 0, %174 ]
  %180 = tail call ptr @CustomData_get_layer_n(ptr noundef %0, i32 noundef 6, i32 noundef %179) #16
  %181 = tail call ptr @CustomData_get_layer_n(ptr noundef %1, i32 noundef 17, i32 noundef %179) #16
  br label %182

182:                                              ; preds = %242, %178
  %183 = phi i32 [ 0, %178 ], [ %244, %242 ]
  %184 = phi ptr [ %5, %178 ], [ %243, %242 ]
  %185 = phi ptr [ %180, %178 ], [ %245, %242 ]
  %186 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 3
  %187 = load i32, ptr %186, align 4, !tbaa !22
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i64 3, i64 4
  %190 = and i64 %189, 3
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %182, %192
  %193 = phi i64 [ %195, %192 ], [ %189, %182 ]
  %194 = phi i64 [ %203, %192 ], [ 0, %182 ]
  %195 = add nsw i64 %193, -1
  %196 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.MLoopCol, ptr %181, i64 %198
  %200 = getelementptr inbounds [4 x %struct.MCol], ptr %185, i64 0, i64 %195
  %201 = load <4 x i8>, ptr %199, align 1, !tbaa !104
  %202 = shufflevector <4 x i8> %201, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %202, ptr %200, align 1, !tbaa !104
  %203 = add i64 %194, 1
  %204 = icmp eq i64 %203, %190
  br i1 %204, label %205, label %192, !llvm.loop !113

205:                                              ; preds = %192, %182
  %206 = phi i64 [ %189, %182 ], [ %195, %192 ]
  br i1 %188, label %242, label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %233, %207 ], [ %206, %205 ]
  %209 = add nsw i64 %208, -1
  %210 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.MLoopCol, ptr %181, i64 %212
  %214 = getelementptr inbounds [4 x %struct.MCol], ptr %185, i64 0, i64 %209
  %215 = load <4 x i8>, ptr %213, align 1, !tbaa !104
  %216 = shufflevector <4 x i8> %215, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %216, ptr %214, align 1, !tbaa !104
  %217 = add nsw i64 %208, -2
  %218 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !22
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.MLoopCol, ptr %181, i64 %220
  %222 = getelementptr inbounds [4 x %struct.MCol], ptr %185, i64 0, i64 %217
  %223 = load <4 x i8>, ptr %221, align 1, !tbaa !104
  %224 = shufflevector <4 x i8> %223, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %224, ptr %222, align 1, !tbaa !104
  %225 = add nsw i64 %208, -3
  %226 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !22
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.MLoopCol, ptr %181, i64 %228
  %230 = getelementptr inbounds [4 x %struct.MCol], ptr %185, i64 0, i64 %225
  %231 = load <4 x i8>, ptr %229, align 1, !tbaa !104
  %232 = shufflevector <4 x i8> %231, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %232, ptr %230, align 1, !tbaa !104
  %233 = add nsw i64 %208, -4
  %234 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !22
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.MLoopCol, ptr %181, i64 %236
  %238 = getelementptr inbounds [4 x %struct.MCol], ptr %185, i64 0, i64 %233
  %239 = load <4 x i8>, ptr %237, align 1, !tbaa !104
  %240 = shufflevector <4 x i8> %239, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %240, ptr %238, align 1, !tbaa !104
  %241 = icmp eq i64 %233, 0
  br i1 %241, label %242, label %207, !llvm.loop !115

242:                                              ; preds = %207, %205
  %243 = getelementptr inbounds [4 x i32], ptr %184, i64 1
  %244 = add nuw nsw i32 %183, 1
  %245 = getelementptr inbounds [4 x %struct.MCol], ptr %185, i64 1
  %246 = icmp eq i32 %244, %6
  br i1 %246, label %247, label %182, !llvm.loop !116

247:                                              ; preds = %242
  %248 = add nuw nsw i32 %179, 1
  %249 = icmp eq i32 %248, %9
  br i1 %249, label %335, label %178, !llvm.loop !117

250:                                              ; preds = %176, %319
  %251 = phi i32 [ %320, %319 ], [ 0, %176 ]
  %252 = tail call ptr @CustomData_get_layer_n(ptr noundef %0, i32 noundef 6, i32 noundef %251) #16
  %253 = tail call ptr @CustomData_get_layer_n(ptr noundef %1, i32 noundef 17, i32 noundef %251) #16
  br label %254

254:                                              ; preds = %250, %314
  %255 = phi i64 [ 0, %250 ], [ %316, %314 ]
  %256 = phi ptr [ %5, %250 ], [ %315, %314 ]
  %257 = phi ptr [ %252, %250 ], [ %317, %314 ]
  %258 = getelementptr inbounds %struct.MFace, ptr %3, i64 %255, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i64 3, i64 4
  %262 = and i64 %261, 3
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %277, label %264

264:                                              ; preds = %254, %264
  %265 = phi i64 [ %267, %264 ], [ %261, %254 ]
  %266 = phi i64 [ %275, %264 ], [ 0, %254 ]
  %267 = add nsw i64 %265, -1
  %268 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !22
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.MLoopCol, ptr %253, i64 %270
  %272 = getelementptr inbounds [4 x %struct.MCol], ptr %257, i64 0, i64 %267
  %273 = load <4 x i8>, ptr %271, align 1, !tbaa !104
  %274 = shufflevector <4 x i8> %273, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %274, ptr %272, align 1, !tbaa !104
  %275 = add i64 %266, 1
  %276 = icmp eq i64 %275, %262
  br i1 %276, label %277, label %264, !llvm.loop !118

277:                                              ; preds = %264, %254
  %278 = phi i64 [ %261, %254 ], [ %267, %264 ]
  br i1 %260, label %314, label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %305, %279 ], [ %278, %277 ]
  %281 = add nsw i64 %280, -1
  %282 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !22
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.MLoopCol, ptr %253, i64 %284
  %286 = getelementptr inbounds [4 x %struct.MCol], ptr %257, i64 0, i64 %281
  %287 = load <4 x i8>, ptr %285, align 1, !tbaa !104
  %288 = shufflevector <4 x i8> %287, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %288, ptr %286, align 1, !tbaa !104
  %289 = add nsw i64 %280, -2
  %290 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !22
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct.MLoopCol, ptr %253, i64 %292
  %294 = getelementptr inbounds [4 x %struct.MCol], ptr %257, i64 0, i64 %289
  %295 = load <4 x i8>, ptr %293, align 1, !tbaa !104
  %296 = shufflevector <4 x i8> %295, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %296, ptr %294, align 1, !tbaa !104
  %297 = add nsw i64 %280, -3
  %298 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %struct.MLoopCol, ptr %253, i64 %300
  %302 = getelementptr inbounds [4 x %struct.MCol], ptr %257, i64 0, i64 %297
  %303 = load <4 x i8>, ptr %301, align 1, !tbaa !104
  %304 = shufflevector <4 x i8> %303, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %304, ptr %302, align 1, !tbaa !104
  %305 = add nsw i64 %280, -4
  %306 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %struct.MLoopCol, ptr %253, i64 %308
  %310 = getelementptr inbounds [4 x %struct.MCol], ptr %257, i64 0, i64 %305
  %311 = load <4 x i8>, ptr %309, align 1, !tbaa !104
  %312 = shufflevector <4 x i8> %311, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %312, ptr %310, align 1, !tbaa !104
  %313 = icmp eq i64 %305, 0
  br i1 %313, label %314, label %279, !llvm.loop !115

314:                                              ; preds = %279, %277
  %315 = getelementptr inbounds [4 x i32], ptr %256, i64 1
  %316 = add nuw nsw i64 %255, 1
  %317 = getelementptr inbounds [4 x %struct.MCol], ptr %257, i64 1
  %318 = icmp eq i64 %316, %177
  br i1 %318, label %319, label %254, !llvm.loop !116

319:                                              ; preds = %314
  %320 = add nuw nsw i32 %251, 1
  %321 = icmp eq i32 %320, %9
  br i1 %321, label %335, label %250, !llvm.loop !117

322:                                              ; preds = %14, %322
  %323 = phi i32 [ %327, %322 ], [ 0, %14 ]
  %324 = tail call ptr @CustomData_get_layer_n(ptr noundef %0, i32 noundef 5, i32 noundef %323) #16
  %325 = tail call ptr @CustomData_get_layer_n(ptr noundef %2, i32 noundef 15, i32 noundef %323) #16
  %326 = tail call ptr @CustomData_get_layer_n(ptr noundef %1, i32 noundef 16, i32 noundef %323) #16
  %327 = add nuw nsw i32 %323, 1
  %328 = icmp eq i32 %327, %8
  br i1 %328, label %170, label %322, !llvm.loop !112

329:                                              ; preds = %172, %329
  %330 = phi i32 [ %333, %329 ], [ 0, %172 ]
  %331 = tail call ptr @CustomData_get_layer_n(ptr noundef %0, i32 noundef 6, i32 noundef %330) #16
  %332 = tail call ptr @CustomData_get_layer_n(ptr noundef %1, i32 noundef 17, i32 noundef %330) #16
  %333 = add nuw nsw i32 %330, 1
  %334 = icmp eq i32 %333, %9
  br i1 %334, label %335, label %329, !llvm.loop !117

335:                                              ; preds = %329, %319, %247, %170
  %336 = icmp eq i8 %10, 0
  br i1 %336, label %411, label %337

337:                                              ; preds = %335
  %338 = tail call ptr @CustomData_get_layer(ptr noundef %0, i32 noundef 20) #16
  %339 = tail call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 32) #16
  %340 = icmp sgt i32 %6, 0
  br i1 %340, label %341, label %411

341:                                              ; preds = %337
  %342 = icmp eq ptr %3, null
  %343 = zext i32 %6 to i64
  br label %344

344:                                              ; preds = %341, %406
  %345 = phi i64 [ 0, %341 ], [ %408, %406 ]
  %346 = phi ptr [ %5, %341 ], [ %407, %406 ]
  %347 = phi ptr [ %338, %341 ], [ %409, %406 ]
  %348 = getelementptr inbounds %struct.MFace, ptr %3, i64 %345, i32 3
  %349 = getelementptr inbounds [4 x i32], ptr %346, i64 0, i64 3
  %350 = select i1 %342, ptr %349, ptr %348
  %351 = load i32, ptr %350, align 4, !tbaa !22
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, i64 3, i64 4
  %354 = and i64 %353, 3
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %369, label %356

356:                                              ; preds = %344, %356
  %357 = phi i64 [ %359, %356 ], [ %353, %344 ]
  %358 = phi i64 [ %367, %356 ], [ 0, %344 ]
  %359 = add nsw i64 %357, -1
  %360 = getelementptr inbounds [4 x i32], ptr %346, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !22
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %struct.MLoopCol, ptr %339, i64 %362
  %364 = getelementptr inbounds [4 x %struct.MCol], ptr %347, i64 0, i64 %359
  %365 = load <4 x i8>, ptr %363, align 1, !tbaa !104
  %366 = shufflevector <4 x i8> %365, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %366, ptr %364, align 1, !tbaa !104
  %367 = add i64 %358, 1
  %368 = icmp eq i64 %367, %354
  br i1 %368, label %369, label %356, !llvm.loop !119

369:                                              ; preds = %356, %344
  %370 = phi i64 [ %353, %344 ], [ %359, %356 ]
  br i1 %352, label %406, label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %397, %371 ], [ %370, %369 ]
  %373 = add nsw i64 %372, -1
  %374 = getelementptr inbounds [4 x i32], ptr %346, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !22
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %struct.MLoopCol, ptr %339, i64 %376
  %378 = getelementptr inbounds [4 x %struct.MCol], ptr %347, i64 0, i64 %373
  %379 = load <4 x i8>, ptr %377, align 1, !tbaa !104
  %380 = shufflevector <4 x i8> %379, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %380, ptr %378, align 1, !tbaa !104
  %381 = add nsw i64 %372, -2
  %382 = getelementptr inbounds [4 x i32], ptr %346, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds %struct.MLoopCol, ptr %339, i64 %384
  %386 = getelementptr inbounds [4 x %struct.MCol], ptr %347, i64 0, i64 %381
  %387 = load <4 x i8>, ptr %385, align 1, !tbaa !104
  %388 = shufflevector <4 x i8> %387, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %388, ptr %386, align 1, !tbaa !104
  %389 = add nsw i64 %372, -3
  %390 = getelementptr inbounds [4 x i32], ptr %346, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !22
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %struct.MLoopCol, ptr %339, i64 %392
  %394 = getelementptr inbounds [4 x %struct.MCol], ptr %347, i64 0, i64 %389
  %395 = load <4 x i8>, ptr %393, align 1, !tbaa !104
  %396 = shufflevector <4 x i8> %395, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %396, ptr %394, align 1, !tbaa !104
  %397 = add nsw i64 %372, -4
  %398 = getelementptr inbounds [4 x i32], ptr %346, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !22
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds %struct.MLoopCol, ptr %339, i64 %400
  %402 = getelementptr inbounds [4 x %struct.MCol], ptr %347, i64 0, i64 %397
  %403 = load <4 x i8>, ptr %401, align 1, !tbaa !104
  %404 = shufflevector <4 x i8> %403, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %404, ptr %402, align 1, !tbaa !104
  %405 = icmp eq i64 %397, 0
  br i1 %405, label %406, label %371, !llvm.loop !120

406:                                              ; preds = %371, %369
  %407 = getelementptr inbounds [4 x i32], ptr %346, i64 1
  %408 = add nuw nsw i64 %345, 1
  %409 = getelementptr inbounds [4 x %struct.MCol], ptr %347, i64 1
  %410 = icmp eq i64 %408, %343
  br i1 %410, label %411, label %344, !llvm.loop !121

411:                                              ; preds = %406, %337, %335
  %412 = icmp eq i8 %11, 0
  br i1 %412, label %473, label %413

413:                                              ; preds = %411
  %414 = tail call ptr @CustomData_get_layer(ptr noundef %0, i32 noundef 13) #16
  %415 = tail call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 31) #16
  %416 = icmp sgt i32 %6, 0
  br i1 %416, label %417, label %473

417:                                              ; preds = %413
  %418 = icmp eq ptr %3, null
  %419 = zext i32 %6 to i64
  br label %420

420:                                              ; preds = %417, %468
  %421 = phi i64 [ 0, %417 ], [ %470, %468 ]
  %422 = phi ptr [ %414, %417 ], [ %471, %468 ]
  %423 = phi ptr [ %5, %417 ], [ %469, %468 ]
  %424 = getelementptr inbounds %struct.MFace, ptr %3, i64 %421, i32 3
  %425 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 3
  %426 = select i1 %418, ptr %425, ptr %424
  %427 = load i32, ptr %426, align 4, !tbaa !22
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i64 3, i64 4
  %430 = and i64 %429, 1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %443, label %432

432:                                              ; preds = %420
  %433 = add nsw i64 %429, -1
  %434 = getelementptr inbounds [4 x [2 x float]], ptr %422, i64 0, i64 %433
  %435 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 %433
  %436 = load i32, ptr %435, align 4, !tbaa !22
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %415, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !5
  store float %439, ptr %434, align 4, !tbaa !5
  %440 = getelementptr inbounds float, ptr %438, i64 1
  %441 = load float, ptr %440, align 4, !tbaa !5
  %442 = getelementptr inbounds float, ptr %434, i64 1
  store float %441, ptr %442, align 4, !tbaa !5
  br label %443

443:                                              ; preds = %420, %432
  %444 = phi i64 [ %429, %420 ], [ %433, %432 ]
  br label %445

445:                                              ; preds = %445, %443
  %446 = phi i64 [ %444, %443 ], [ %457, %445 ]
  %447 = add nsw i64 %446, -1
  %448 = getelementptr inbounds [4 x [2 x float]], ptr %422, i64 0, i64 %447
  %449 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 %447
  %450 = load i32, ptr %449, align 4, !tbaa !22
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %415, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !5
  store float %453, ptr %448, align 4, !tbaa !5
  %454 = getelementptr inbounds float, ptr %452, i64 1
  %455 = load float, ptr %454, align 4, !tbaa !5
  %456 = getelementptr inbounds float, ptr %448, i64 1
  store float %455, ptr %456, align 4, !tbaa !5
  %457 = add nsw i64 %446, -2
  %458 = getelementptr inbounds [4 x [2 x float]], ptr %422, i64 0, i64 %457
  %459 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 %457
  %460 = load i32, ptr %459, align 4, !tbaa !22
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %415, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !5
  store float %463, ptr %458, align 4, !tbaa !5
  %464 = getelementptr inbounds float, ptr %462, i64 1
  %465 = load float, ptr %464, align 4, !tbaa !5
  %466 = getelementptr inbounds float, ptr %458, i64 1
  store float %465, ptr %466, align 4, !tbaa !5
  %467 = icmp eq i64 %457, 0
  br i1 %467, label %468, label %445, !llvm.loop !122

468:                                              ; preds = %445
  %469 = getelementptr inbounds [4 x i32], ptr %423, i64 1
  %470 = add nuw nsw i64 %421, 1
  %471 = getelementptr inbounds %struct.OrigSpaceFace, ptr %422, i64 1
  %472 = icmp eq i64 %470, %419
  br i1 %472, label %473, label %420, !llvm.loop !123

473:                                              ; preds = %468, %413, %411
  %474 = icmp eq i8 %12, 0
  br i1 %474, label %547, label %475

475:                                              ; preds = %473
  %476 = tail call ptr @CustomData_get_layer(ptr noundef %0, i32 noundef 40) #16
  %477 = tail call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 8) #16
  %478 = icmp sgt i32 %6, 0
  br i1 %478, label %479, label %547

479:                                              ; preds = %475
  %480 = icmp eq ptr %3, null
  %481 = zext i32 %6 to i64
  br label %482

482:                                              ; preds = %479, %542
  %483 = phi i64 [ 0, %479 ], [ %544, %542 ]
  %484 = phi ptr [ %476, %479 ], [ %545, %542 ]
  %485 = phi ptr [ %5, %479 ], [ %543, %542 ]
  %486 = getelementptr inbounds %struct.MFace, ptr %3, i64 %483, i32 3
  %487 = getelementptr inbounds [4 x i32], ptr %485, i64 0, i64 3
  %488 = select i1 %480, ptr %487, ptr %486
  %489 = load i32, ptr %488, align 4, !tbaa !22
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %490, i64 3, i64 4
  %492 = and i64 %491, 1
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %509, label %494

494:                                              ; preds = %482
  %495 = add nsw i64 %491, -1
  %496 = getelementptr inbounds [4 x [3 x i16]], ptr %484, i64 0, i64 %495
  %497 = getelementptr inbounds [4 x i32], ptr %485, i64 0, i64 %495
  %498 = load i32, ptr %497, align 4, !tbaa !22
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds [3 x float], ptr %477, i64 %499
  %501 = load <2 x float>, ptr %500, align 4, !tbaa !5
  %502 = fmul fast <2 x float> %501, <float 3.276700e+04, float 3.276700e+04>
  %503 = fptosi <2 x float> %502 to <2 x i16>
  store <2 x i16> %503, ptr %496, align 2, !tbaa !9
  %504 = getelementptr inbounds float, ptr %500, i64 2
  %505 = load float, ptr %504, align 4, !tbaa !5
  %506 = fmul fast float %505, 3.276700e+04
  %507 = fptosi float %506 to i16
  %508 = getelementptr inbounds i16, ptr %496, i64 2
  store i16 %507, ptr %508, align 2, !tbaa !9
  br label %509

509:                                              ; preds = %482, %494
  %510 = phi i64 [ %491, %482 ], [ %495, %494 ]
  br label %511

511:                                              ; preds = %511, %509
  %512 = phi i64 [ %510, %509 ], [ %527, %511 ]
  %513 = add nsw i64 %512, -1
  %514 = getelementptr inbounds [4 x [3 x i16]], ptr %484, i64 0, i64 %513
  %515 = getelementptr inbounds [4 x i32], ptr %485, i64 0, i64 %513
  %516 = load i32, ptr %515, align 4, !tbaa !22
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds [3 x float], ptr %477, i64 %517
  %519 = load <2 x float>, ptr %518, align 4, !tbaa !5
  %520 = fmul fast <2 x float> %519, <float 3.276700e+04, float 3.276700e+04>
  %521 = fptosi <2 x float> %520 to <2 x i16>
  store <2 x i16> %521, ptr %514, align 2, !tbaa !9
  %522 = getelementptr inbounds float, ptr %518, i64 2
  %523 = load float, ptr %522, align 4, !tbaa !5
  %524 = fmul fast float %523, 3.276700e+04
  %525 = fptosi float %524 to i16
  %526 = getelementptr inbounds i16, ptr %514, i64 2
  store i16 %525, ptr %526, align 2, !tbaa !9
  %527 = add nsw i64 %512, -2
  %528 = getelementptr inbounds [4 x [3 x i16]], ptr %484, i64 0, i64 %527
  %529 = getelementptr inbounds [4 x i32], ptr %485, i64 0, i64 %527
  %530 = load i32, ptr %529, align 4, !tbaa !22
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [3 x float], ptr %477, i64 %531
  %533 = load <2 x float>, ptr %532, align 4, !tbaa !5
  %534 = fmul fast <2 x float> %533, <float 3.276700e+04, float 3.276700e+04>
  %535 = fptosi <2 x float> %534 to <2 x i16>
  store <2 x i16> %535, ptr %528, align 2, !tbaa !9
  %536 = getelementptr inbounds float, ptr %532, i64 2
  %537 = load float, ptr %536, align 4, !tbaa !5
  %538 = fmul fast float %537, 3.276700e+04
  %539 = fptosi float %538 to i16
  %540 = getelementptr inbounds i16, ptr %528, i64 2
  store i16 %539, ptr %540, align 2, !tbaa !9
  %541 = icmp eq i64 %527, 0
  br i1 %541, label %542, label %511, !llvm.loop !124

542:                                              ; preds = %511
  %543 = getelementptr inbounds [4 x i32], ptr %485, i64 1
  %544 = add nuw nsw i64 %483, 1
  %545 = getelementptr inbounds [4 x [3 x i16]], ptr %484, i64 1
  %546 = icmp eq i64 %544, %481
  br i1 %546, label %547, label %482, !llvm.loop !125

547:                                              ; preds = %542, %475, %473
  ret void
}

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_mesh_recalc_tessellation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = shl nsw i32 %6, 1
  %12 = sub nsw i32 %5, %11
  %13 = tail call ptr @CustomData_get_layer(ptr noundef %2, i32 noundef 25) #16
  %14 = tail call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 26) #16
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr %15(i64 noundef %17, ptr noundef nonnull @__func__.BKE_mesh_recalc_tessellation) #16
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %20 = mul nsw i64 %16, 20
  %21 = tail call ptr %19(i64 noundef %20, ptr noundef nonnull @__func__.BKE_mesh_recalc_tessellation) #16
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %23 = shl nsw i64 %16, 4
  %24 = tail call ptr %22(i64 noundef %23, ptr noundef nonnull @__func__.BKE_mesh_recalc_tessellation) #16
  %25 = icmp sgt i32 %6, 0
  br i1 %25, label %26, label %253

26:                                               ; preds = %8
  %27 = getelementptr inbounds float, ptr %9, i64 1
  %28 = getelementptr inbounds float, ptr %9, i64 2
  br label %29

29:                                               ; preds = %26, %244
  %30 = phi ptr [ %13, %26 ], [ %248, %244 ]
  %31 = phi ptr [ null, %26 ], [ %246, %244 ]
  %32 = phi i32 [ 0, %26 ], [ %247, %244 ]
  %33 = phi i32 [ 0, %26 ], [ %245, %244 ]
  %34 = load i32, ptr %30, align 4, !tbaa !18
  %35 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %244, label %38

38:                                               ; preds = %29
  switch i32 %36, label %103 [
    i32 3, label %39
    i32 4, label %69
  ]

39:                                               ; preds = %38
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds i32, ptr %18, i64 %40
  store i32 %32, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds %struct.MFace, ptr %21, i64 %40
  %43 = getelementptr inbounds [4 x i32], ptr %24, i64 %40
  %44 = add i32 %34, 1
  %45 = add i32 %34, 2
  %46 = zext i32 %34 to i64
  %47 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !29
  store i32 %48, ptr %42, align 4, !tbaa !44
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds %struct.MFace, ptr %21, i64 %40, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !45
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = getelementptr inbounds %struct.MFace, ptr %21, i64 %40, i32 2
  store i32 %55, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds %struct.MFace, ptr %21, i64 %40, i32 3
  store i32 0, ptr %57, align 4, !tbaa !42
  store i32 %34, ptr %43, align 4, !tbaa !22
  %58 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %44, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 %45, ptr %59, align 4, !tbaa !22
  %60 = getelementptr inbounds i32, ptr %43, i64 3
  store i32 0, ptr %60, align 4, !tbaa !22
  %61 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 2
  %62 = load i16, ptr %61, align 4, !tbaa !126
  %63 = getelementptr inbounds %struct.MFace, ptr %21, i64 %40, i32 4
  store i16 %62, ptr %63, align 4, !tbaa !127
  %64 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 3
  %65 = load i8, ptr %64, align 2, !tbaa !50
  %66 = getelementptr inbounds %struct.MFace, ptr %21, i64 %40, i32 6
  store i8 %65, ptr %66, align 1, !tbaa !128
  %67 = getelementptr inbounds %struct.MFace, ptr %21, i64 %40, i32 5
  store i8 0, ptr %67, align 2, !tbaa !129
  %68 = add nsw i32 %33, 1
  br label %244

69:                                               ; preds = %38
  %70 = sext i32 %33 to i64
  %71 = getelementptr inbounds i32, ptr %18, i64 %70
  store i32 %32, ptr %71, align 4, !tbaa !22
  %72 = getelementptr inbounds %struct.MFace, ptr %21, i64 %70
  %73 = getelementptr inbounds [4 x i32], ptr %24, i64 %70
  %74 = add i32 %34, 1
  %75 = add i32 %34, 2
  %76 = add i32 %34, 3
  %77 = zext i32 %34 to i64
  %78 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !29
  store i32 %79, ptr %72, align 4, !tbaa !44
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = getelementptr inbounds %struct.MFace, ptr %21, i64 %70, i32 1
  store i32 %82, ptr %83, align 4, !tbaa !45
  %84 = zext i32 %75 to i64
  %85 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = getelementptr inbounds %struct.MFace, ptr %21, i64 %70, i32 2
  store i32 %86, ptr %87, align 4, !tbaa !46
  %88 = zext i32 %76 to i64
  %89 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = getelementptr inbounds %struct.MFace, ptr %21, i64 %70, i32 3
  store i32 %90, ptr %91, align 4, !tbaa !42
  store i32 %34, ptr %73, align 4, !tbaa !22
  %92 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %74, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds i32, ptr %73, i64 2
  store i32 %75, ptr %93, align 4, !tbaa !22
  %94 = getelementptr inbounds i32, ptr %73, i64 3
  store i32 %76, ptr %94, align 4, !tbaa !22
  %95 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 2
  %96 = load i16, ptr %95, align 4, !tbaa !126
  %97 = getelementptr inbounds %struct.MFace, ptr %21, i64 %70, i32 4
  store i16 %96, ptr %97, align 4, !tbaa !127
  %98 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 3
  %99 = load i8, ptr %98, align 2, !tbaa !50
  %100 = getelementptr inbounds %struct.MFace, ptr %21, i64 %70, i32 6
  store i8 %99, ptr %100, align 1, !tbaa !128
  %101 = getelementptr inbounds %struct.MFace, ptr %21, i64 %70, i32 5
  store i8 1, ptr %101, align 2, !tbaa !129
  %102 = add nsw i32 %33, 1
  br label %244

103:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #16
  %104 = add i32 %36, -2
  %105 = icmp eq ptr %31, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.BKE_mesh_recalc_tessellation) #16
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi ptr [ %107, %106 ], [ %31, %103 ]
  %110 = zext i32 %104 to i64
  %111 = mul nuw nsw i64 %110, 12
  %112 = call ptr @BLI_memarena_alloc(ptr noundef %109, i64 noundef %111) #16
  %113 = zext i32 %36 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = call ptr @BLI_memarena_alloc(ptr noundef %109, i64 noundef %114) #16
  %116 = zext i32 %34 to i64
  %117 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %116
  %118 = add i32 %36, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.MLoop, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.MVert, ptr %3, i64 %122
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !5
  %126 = getelementptr inbounds float, ptr %123, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !5
  %128 = load float, ptr %123, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %108, %129
  %130 = phi float [ %128, %108 ], [ %150, %129 ]
  %131 = phi float [ %127, %108 ], [ %145, %129 ]
  %132 = phi float [ %125, %108 ], [ %142, %129 ]
  %133 = phi ptr [ %117, %108 ], [ %159, %129 ]
  %134 = phi i32 [ 0, %108 ], [ %158, %129 ]
  %135 = phi float [ 0.000000e+00, %108 ], [ %148, %129 ]
  %136 = phi float [ 0.000000e+00, %108 ], [ %153, %129 ]
  %137 = phi float [ 0.000000e+00, %108 ], [ %157, %129 ]
  %138 = load i32, ptr %133, align 4, !tbaa !29
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.MVert, ptr %3, i64 %139
  %141 = getelementptr inbounds float, ptr %140, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !5
  %143 = fsub fast float %132, %142
  %144 = getelementptr inbounds float, ptr %140, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !5
  %146 = fadd fast float %145, %131
  %147 = fmul fast float %146, %143
  %148 = fadd fast float %147, %135
  %149 = fsub fast float %131, %145
  %150 = load float, ptr %140, align 4, !tbaa !5
  %151 = fadd fast float %150, %130
  %152 = fmul fast float %151, %149
  %153 = fadd fast float %152, %136
  %154 = fsub fast float %130, %150
  %155 = fadd fast float %142, %132
  %156 = fmul fast float %154, %155
  %157 = fadd fast float %137, %156
  %158 = add nuw i32 %134, 1
  %159 = getelementptr inbounds %struct.MLoop, ptr %133, i64 1
  %160 = icmp eq i32 %158, %36
  br i1 %160, label %161, label %129, !llvm.loop !130

161:                                              ; preds = %129
  %162 = fmul fast float %148, %148
  %163 = fmul fast float %153, %153
  %164 = fadd fast float %163, %162
  %165 = fmul fast float %157, %157
  %166 = fadd fast float %164, %165
  %167 = fcmp fast ogt float %166, 0x38AA95A5C0000000
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store <2 x float> zeroinitializer, ptr %9, align 8
  br label %176

169:                                              ; preds = %161
  %170 = call fast float @llvm.sqrt.f32(float %166)
  %171 = fdiv fast float 1.000000e+00, %170
  %172 = fmul fast float %171, %148
  %173 = fmul fast float %171, %153
  %174 = fmul fast float %171, %157
  store float %172, ptr %9, align 8
  store float %173, ptr %27, align 4
  %175 = fcmp fast oeq float %170, 0.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %168, %169
  br label %177

177:                                              ; preds = %176, %169
  %178 = phi float [ 1.000000e+00, %176 ], [ %174, %169 ]
  store float %178, ptr %28, align 8
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %10, ptr noundef nonnull %9) #16
  %179 = zext i32 %36 to i64
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ 0, %177 ], [ %187, %180 ]
  %182 = phi ptr [ %117, %177 ], [ %188, %180 ]
  %183 = getelementptr inbounds [2 x float], ptr %115, i64 %181
  %184 = load i32, ptr %182, align 4, !tbaa !29
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.MVert, ptr %3, i64 %185
  call void @mul_v2_m3v3(ptr noundef %183, ptr noundef nonnull %10, ptr noundef %186) #16
  %187 = add nuw nsw i64 %181, 1
  %188 = getelementptr inbounds %struct.MLoop, ptr %182, i64 1
  %189 = icmp eq i64 %187, %179
  br i1 %189, label %190, label %180, !llvm.loop !131

190:                                              ; preds = %180
  call void @BLI_polyfill_calc_arena(ptr noundef %115, i32 noundef %36, i32 noundef -1, ptr noundef %112, ptr noundef %109) #16
  %191 = icmp eq i32 %104, 0
  br i1 %191, label %242, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 2
  %194 = load i16, ptr %193, align 4, !tbaa !126
  %195 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 3
  %196 = load i8, ptr %195, align 2, !tbaa !50
  %197 = sext i32 %33 to i64
  br label %198

198:                                              ; preds = %192, %198
  %199 = phi i64 [ 0, %192 ], [ %238, %198 ]
  %200 = phi i64 [ %197, %192 ], [ %237, %198 ]
  %201 = getelementptr inbounds [3 x i32], ptr %112, i64 %199
  %202 = getelementptr inbounds [4 x i32], ptr %24, i64 %200
  %203 = getelementptr inbounds i32, ptr %18, i64 %200
  store i32 %32, ptr %203, align 4, !tbaa !22
  %204 = getelementptr inbounds %struct.MFace, ptr %21, i64 %200
  %205 = load i32, ptr %201, align 4, !tbaa !22
  %206 = add i32 %205, %34
  %207 = getelementptr inbounds i32, ptr %201, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !22
  %209 = add i32 %208, %34
  %210 = getelementptr inbounds i32, ptr %201, i64 2
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %212 = add i32 %211, %34
  %213 = call i32 @llvm.umax.i32(i32 %206, i32 %209)
  %214 = call i32 @llvm.umin.i32(i32 %206, i32 %209)
  %215 = call i32 @llvm.umin.i32(i32 %213, i32 %212)
  %216 = call i32 @llvm.umax.i32(i32 %213, i32 %212)
  %217 = call i32 @llvm.umax.i32(i32 %214, i32 %215)
  %218 = call i32 @llvm.umin.i32(i32 %214, i32 %215)
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !29
  store i32 %221, ptr %204, align 4, !tbaa !44
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !29
  %225 = getelementptr inbounds %struct.MFace, ptr %21, i64 %200, i32 1
  store i32 %224, ptr %225, align 4, !tbaa !45
  %226 = zext i32 %216 to i64
  %227 = getelementptr inbounds %struct.MLoop, ptr %14, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !29
  %229 = getelementptr inbounds %struct.MFace, ptr %21, i64 %200, i32 2
  store i32 %228, ptr %229, align 4, !tbaa !46
  %230 = getelementptr inbounds %struct.MFace, ptr %21, i64 %200, i32 3
  store i32 0, ptr %230, align 4, !tbaa !42
  store i32 %218, ptr %202, align 4, !tbaa !22
  %231 = getelementptr inbounds i32, ptr %202, i64 1
  store i32 %217, ptr %231, align 4, !tbaa !22
  %232 = getelementptr inbounds i32, ptr %202, i64 2
  store i32 %216, ptr %232, align 4, !tbaa !22
  %233 = getelementptr inbounds i32, ptr %202, i64 3
  store i32 0, ptr %233, align 4, !tbaa !22
  %234 = getelementptr inbounds %struct.MFace, ptr %21, i64 %200, i32 4
  store i16 %194, ptr %234, align 4, !tbaa !127
  %235 = getelementptr inbounds %struct.MFace, ptr %21, i64 %200, i32 6
  store i8 %196, ptr %235, align 1, !tbaa !128
  %236 = getelementptr inbounds %struct.MFace, ptr %21, i64 %200, i32 5
  store i8 0, ptr %236, align 2, !tbaa !129
  %237 = add nsw i64 %200, 1
  %238 = add nuw nsw i64 %199, 1
  %239 = icmp eq i64 %238, %110
  br i1 %239, label %240, label %198, !llvm.loop !132

240:                                              ; preds = %198
  %241 = trunc i64 %237 to i32
  br label %242

242:                                              ; preds = %240, %190
  %243 = phi i32 [ %33, %190 ], [ %241, %240 ]
  call void @BLI_memarena_clear(ptr noundef %109) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  br label %244

244:                                              ; preds = %39, %242, %69, %29
  %245 = phi i32 [ %33, %29 ], [ %68, %39 ], [ %102, %69 ], [ %243, %242 ]
  %246 = phi ptr [ %31, %29 ], [ %31, %39 ], [ %31, %69 ], [ %109, %242 ]
  %247 = add nuw nsw i32 %32, 1
  %248 = getelementptr inbounds %struct.MPoly, ptr %30, i64 1
  %249 = icmp eq i32 %247, %6
  br i1 %249, label %250, label %29, !llvm.loop !133

250:                                              ; preds = %244
  %251 = icmp eq ptr %246, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  call void @BLI_memarena_free(ptr noundef nonnull %246) #16
  br label %253

253:                                              ; preds = %8, %252, %250
  %254 = phi i32 [ %245, %252 ], [ %245, %250 ], [ 0, %8 ]
  call void @CustomData_free(ptr noundef %0, i32 noundef %4) #16
  %255 = icmp eq i32 %12, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !16
  %258 = sext i32 %254 to i64
  %259 = mul nsw i64 %258, 20
  %260 = call ptr %257(ptr noundef %21, i64 noundef %259, ptr noundef nonnull @__func__.BKE_mesh_recalc_tessellation) #16
  %261 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !16
  %262 = shl nsw i64 %258, 2
  %263 = call ptr %261(ptr noundef %18, i64 noundef %262, ptr noundef nonnull @__func__.BKE_mesh_recalc_tessellation) #16
  br label %264

264:                                              ; preds = %256, %253
  %265 = phi ptr [ %263, %256 ], [ %18, %253 ]
  %266 = phi ptr [ %260, %256 ], [ %21, %253 ]
  %267 = call ptr @CustomData_add_layer(ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef %266, i32 noundef %254) #16
  %268 = call ptr @CustomData_add_layer(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef %265, i32 noundef %254) #16
  call void @CustomData_from_bmeshpoly(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %254) #16
  %269 = icmp eq i8 %7, 0
  br i1 %269, label %330, label %270

270:                                              ; preds = %264
  %271 = call zeroext i8 @CustomData_has_layer(ptr noundef %2, i32 noundef 8) #16
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %330, label %273

273:                                              ; preds = %270
  %274 = call ptr @CustomData_get_layer(ptr noundef %2, i32 noundef 8) #16
  %275 = call ptr @CustomData_add_layer(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef null, i32 noundef %254) #16
  %276 = icmp sgt i32 %254, 0
  br i1 %276, label %277, label %330

277:                                              ; preds = %273
  %278 = zext i32 %254 to i64
  %279 = and i64 %278, 1
  %280 = icmp eq i32 %254, 1
  br i1 %280, label %314, label %281

281:                                              ; preds = %277
  %282 = and i64 %278, 4294967294
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %311, %283 ]
  %285 = phi i64 [ 0, %281 ], [ %312, %283 ]
  %286 = getelementptr inbounds [3 x float], ptr %275, i64 %284
  %287 = getelementptr inbounds i32, ptr %265, i64 %284
  %288 = load i32, ptr %287, align 4, !tbaa !22
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x float], ptr %274, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !5
  store float %291, ptr %286, align 4, !tbaa !5
  %292 = getelementptr inbounds float, ptr %290, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !5
  %294 = getelementptr inbounds float, ptr %286, i64 1
  store float %293, ptr %294, align 4, !tbaa !5
  %295 = getelementptr inbounds float, ptr %290, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !5
  %297 = getelementptr inbounds float, ptr %286, i64 2
  store float %296, ptr %297, align 4, !tbaa !5
  %298 = or i64 %284, 1
  %299 = getelementptr inbounds [3 x float], ptr %275, i64 %298
  %300 = getelementptr inbounds i32, ptr %265, i64 %298
  %301 = load i32, ptr %300, align 4, !tbaa !22
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x float], ptr %274, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !5
  store float %304, ptr %299, align 4, !tbaa !5
  %305 = getelementptr inbounds float, ptr %303, i64 1
  %306 = load float, ptr %305, align 4, !tbaa !5
  %307 = getelementptr inbounds float, ptr %299, i64 1
  store float %306, ptr %307, align 4, !tbaa !5
  %308 = getelementptr inbounds float, ptr %303, i64 2
  %309 = load float, ptr %308, align 4, !tbaa !5
  %310 = getelementptr inbounds float, ptr %299, i64 2
  store float %309, ptr %310, align 4, !tbaa !5
  %311 = add nuw nsw i64 %284, 2
  %312 = add i64 %285, 2
  %313 = icmp eq i64 %312, %282
  br i1 %313, label %314, label %283, !llvm.loop !134

314:                                              ; preds = %283, %277
  %315 = phi i64 [ 0, %277 ], [ %311, %283 ]
  %316 = icmp eq i64 %279, 0
  br i1 %316, label %330, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds [3 x float], ptr %275, i64 %315
  %319 = getelementptr inbounds i32, ptr %265, i64 %315
  %320 = load i32, ptr %319, align 4, !tbaa !22
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x float], ptr %274, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !5
  store float %323, ptr %318, align 4, !tbaa !5
  %324 = getelementptr inbounds float, ptr %322, i64 1
  %325 = load float, ptr %324, align 4, !tbaa !5
  %326 = getelementptr inbounds float, ptr %318, i64 1
  store float %325, ptr %326, align 4, !tbaa !5
  %327 = getelementptr inbounds float, ptr %322, i64 2
  %328 = load float, ptr %327, align 4, !tbaa !5
  %329 = getelementptr inbounds float, ptr %318, i64 2
  store float %328, ptr %329, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %317, %314, %273, %270, %264
  %331 = call i32 @CustomData_number_of_layers(ptr noundef %2, i32 noundef 15) #16
  %332 = call i32 @CustomData_number_of_layers(ptr noundef %1, i32 noundef 17) #16
  %333 = call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 32) #16
  %334 = call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 31) #16
  %335 = call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 8) #16
  %336 = icmp sgt i32 %331, 0
  br i1 %336, label %337, label %414

337:                                              ; preds = %330
  %338 = icmp sgt i32 %254, 0
  br i1 %338, label %339, label %490

339:                                              ; preds = %337, %411
  %340 = phi i32 [ %412, %411 ], [ 0, %337 ]
  %341 = call ptr @CustomData_get_layer_n(ptr noundef %0, i32 noundef 5, i32 noundef %340) #16
  %342 = call ptr @CustomData_get_layer_n(ptr noundef %2, i32 noundef 15, i32 noundef %340) #16
  %343 = call ptr @CustomData_get_layer_n(ptr noundef %1, i32 noundef 16, i32 noundef %340) #16
  br label %344

344:                                              ; preds = %405, %339
  %345 = phi i32 [ 0, %339 ], [ %408, %405 ]
  %346 = phi ptr [ %265, %339 ], [ %406, %405 ]
  %347 = phi ptr [ %24, %339 ], [ %407, %405 ]
  %348 = phi ptr [ %341, %339 ], [ %409, %405 ]
  %349 = load i32, ptr %346, align 4, !tbaa !22
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.MTexPoly, ptr %342, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !94
  %353 = getelementptr inbounds %struct.MTFace, ptr %348, i64 0, i32 1
  store ptr %352, ptr %353, align 8, !tbaa !96
  %354 = getelementptr inbounds %struct.MTexPoly, ptr %342, i64 %350, i32 1
  %355 = load i8, ptr %354, align 8, !tbaa !98
  %356 = getelementptr inbounds %struct.MTFace, ptr %348, i64 0, i32 2
  store i8 %355, ptr %356, align 8, !tbaa !99
  %357 = getelementptr inbounds %struct.MTexPoly, ptr %342, i64 %350, i32 2
  %358 = load i8, ptr %357, align 1, !tbaa !100
  %359 = getelementptr inbounds %struct.MTFace, ptr %348, i64 0, i32 3
  store i8 %358, ptr %359, align 1, !tbaa !101
  %360 = getelementptr inbounds %struct.MTexPoly, ptr %342, i64 %350, i32 3
  %361 = getelementptr inbounds %struct.MTFace, ptr %348, i64 0, i32 4
  %362 = load <2 x i16>, ptr %360, align 2, !tbaa !9
  store <2 x i16> %362, ptr %361, align 2, !tbaa !9
  %363 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 3
  %364 = load i32, ptr %363, align 4, !tbaa !22
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %365, i64 3, i64 4
  %367 = and i64 %366, 1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %380, label %369

369:                                              ; preds = %344
  %370 = add nsw i64 %366, -1
  %371 = getelementptr inbounds [4 x [2 x float]], ptr %348, i64 0, i64 %370
  %372 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 %370
  %373 = load i32, ptr %372, align 4, !tbaa !22
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %struct.MLoopUV, ptr %343, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !5
  store float %376, ptr %371, align 4, !tbaa !5
  %377 = getelementptr inbounds float, ptr %375, i64 1
  %378 = load float, ptr %377, align 4, !tbaa !5
  %379 = getelementptr inbounds float, ptr %371, i64 1
  store float %378, ptr %379, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %344, %369
  %381 = phi i64 [ %366, %344 ], [ %370, %369 ]
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ %381, %380 ], [ %394, %382 ]
  %384 = add nsw i64 %383, -1
  %385 = getelementptr inbounds [4 x [2 x float]], ptr %348, i64 0, i64 %384
  %386 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 %384
  %387 = load i32, ptr %386, align 4, !tbaa !22
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds %struct.MLoopUV, ptr %343, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !5
  store float %390, ptr %385, align 4, !tbaa !5
  %391 = getelementptr inbounds float, ptr %389, i64 1
  %392 = load float, ptr %391, align 4, !tbaa !5
  %393 = getelementptr inbounds float, ptr %385, i64 1
  store float %392, ptr %393, align 4, !tbaa !5
  %394 = add nsw i64 %383, -2
  %395 = getelementptr inbounds [4 x [2 x float]], ptr %348, i64 0, i64 %394
  %396 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 %394
  %397 = load i32, ptr %396, align 4, !tbaa !22
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %struct.MLoopUV, ptr %343, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !5
  store float %400, ptr %395, align 4, !tbaa !5
  %401 = getelementptr inbounds float, ptr %399, i64 1
  %402 = load float, ptr %401, align 4, !tbaa !5
  %403 = getelementptr inbounds float, ptr %395, i64 1
  store float %402, ptr %403, align 4, !tbaa !5
  %404 = icmp eq i64 %394, 0
  br i1 %404, label %405, label %382, !llvm.loop !110

405:                                              ; preds = %382
  %406 = getelementptr inbounds i32, ptr %346, i64 1
  %407 = getelementptr inbounds [4 x i32], ptr %347, i64 1
  %408 = add nuw nsw i32 %345, 1
  %409 = getelementptr inbounds %struct.MTFace, ptr %348, i64 1
  %410 = icmp eq i32 %408, %254
  br i1 %410, label %411, label %344, !llvm.loop !111

411:                                              ; preds = %405
  %412 = add nuw nsw i32 %340, 1
  %413 = icmp eq i32 %412, %331
  br i1 %413, label %414, label %339, !llvm.loop !112

414:                                              ; preds = %490, %411, %330
  %415 = icmp sgt i32 %332, 0
  br i1 %415, label %416, label %503

416:                                              ; preds = %414
  %417 = icmp sgt i32 %254, 0
  br i1 %417, label %418, label %497

418:                                              ; preds = %416, %487
  %419 = phi i32 [ %488, %487 ], [ 0, %416 ]
  %420 = call ptr @CustomData_get_layer_n(ptr noundef %0, i32 noundef 6, i32 noundef %419) #16
  %421 = call ptr @CustomData_get_layer_n(ptr noundef %1, i32 noundef 17, i32 noundef %419) #16
  br label %422

422:                                              ; preds = %482, %418
  %423 = phi i32 [ 0, %418 ], [ %484, %482 ]
  %424 = phi ptr [ %24, %418 ], [ %483, %482 ]
  %425 = phi ptr [ %420, %418 ], [ %485, %482 ]
  %426 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 3
  %427 = load i32, ptr %426, align 4, !tbaa !22
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i64 3, i64 4
  %430 = and i64 %429, 3
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %445, label %432

432:                                              ; preds = %422, %432
  %433 = phi i64 [ %435, %432 ], [ %429, %422 ]
  %434 = phi i64 [ %443, %432 ], [ 0, %422 ]
  %435 = add nsw i64 %433, -1
  %436 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !22
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds %struct.MLoopCol, ptr %421, i64 %438
  %440 = getelementptr inbounds [4 x %struct.MCol], ptr %425, i64 0, i64 %435
  %441 = load <4 x i8>, ptr %439, align 1, !tbaa !104
  %442 = shufflevector <4 x i8> %441, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %442, ptr %440, align 1, !tbaa !104
  %443 = add i64 %434, 1
  %444 = icmp eq i64 %443, %430
  br i1 %444, label %445, label %432, !llvm.loop !135

445:                                              ; preds = %432, %422
  %446 = phi i64 [ %429, %422 ], [ %435, %432 ]
  br i1 %428, label %482, label %447

447:                                              ; preds = %445, %447
  %448 = phi i64 [ %473, %447 ], [ %446, %445 ]
  %449 = add nsw i64 %448, -1
  %450 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !22
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %struct.MLoopCol, ptr %421, i64 %452
  %454 = getelementptr inbounds [4 x %struct.MCol], ptr %425, i64 0, i64 %449
  %455 = load <4 x i8>, ptr %453, align 1, !tbaa !104
  %456 = shufflevector <4 x i8> %455, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %456, ptr %454, align 1, !tbaa !104
  %457 = add nsw i64 %448, -2
  %458 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !22
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds %struct.MLoopCol, ptr %421, i64 %460
  %462 = getelementptr inbounds [4 x %struct.MCol], ptr %425, i64 0, i64 %457
  %463 = load <4 x i8>, ptr %461, align 1, !tbaa !104
  %464 = shufflevector <4 x i8> %463, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %464, ptr %462, align 1, !tbaa !104
  %465 = add nsw i64 %448, -3
  %466 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !22
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %struct.MLoopCol, ptr %421, i64 %468
  %470 = getelementptr inbounds [4 x %struct.MCol], ptr %425, i64 0, i64 %465
  %471 = load <4 x i8>, ptr %469, align 1, !tbaa !104
  %472 = shufflevector <4 x i8> %471, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %472, ptr %470, align 1, !tbaa !104
  %473 = add nsw i64 %448, -4
  %474 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !22
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %struct.MLoopCol, ptr %421, i64 %476
  %478 = getelementptr inbounds [4 x %struct.MCol], ptr %425, i64 0, i64 %473
  %479 = load <4 x i8>, ptr %477, align 1, !tbaa !104
  %480 = shufflevector <4 x i8> %479, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %480, ptr %478, align 1, !tbaa !104
  %481 = icmp eq i64 %473, 0
  br i1 %481, label %482, label %447, !llvm.loop !115

482:                                              ; preds = %447, %445
  %483 = getelementptr inbounds [4 x i32], ptr %424, i64 1
  %484 = add nuw nsw i32 %423, 1
  %485 = getelementptr inbounds [4 x %struct.MCol], ptr %425, i64 1
  %486 = icmp eq i32 %484, %254
  br i1 %486, label %487, label %422, !llvm.loop !116

487:                                              ; preds = %482
  %488 = add nuw nsw i32 %419, 1
  %489 = icmp eq i32 %488, %332
  br i1 %489, label %503, label %418, !llvm.loop !117

490:                                              ; preds = %337, %490
  %491 = phi i32 [ %495, %490 ], [ 0, %337 ]
  %492 = call ptr @CustomData_get_layer_n(ptr noundef %0, i32 noundef 5, i32 noundef %491) #16
  %493 = call ptr @CustomData_get_layer_n(ptr noundef %2, i32 noundef 15, i32 noundef %491) #16
  %494 = call ptr @CustomData_get_layer_n(ptr noundef %1, i32 noundef 16, i32 noundef %491) #16
  %495 = add nuw nsw i32 %491, 1
  %496 = icmp eq i32 %495, %331
  br i1 %496, label %414, label %490, !llvm.loop !112

497:                                              ; preds = %416, %497
  %498 = phi i32 [ %501, %497 ], [ 0, %416 ]
  %499 = call ptr @CustomData_get_layer_n(ptr noundef %0, i32 noundef 6, i32 noundef %498) #16
  %500 = call ptr @CustomData_get_layer_n(ptr noundef %1, i32 noundef 17, i32 noundef %498) #16
  %501 = add nuw nsw i32 %498, 1
  %502 = icmp eq i32 %501, %332
  br i1 %502, label %503, label %497, !llvm.loop !117

503:                                              ; preds = %497, %487, %414
  %504 = icmp eq i8 %333, 0
  br i1 %504, label %574, label %505

505:                                              ; preds = %503
  %506 = call ptr @CustomData_get_layer(ptr noundef %0, i32 noundef 20) #16
  %507 = call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 32) #16
  %508 = icmp sgt i32 %254, 0
  br i1 %508, label %509, label %574

509:                                              ; preds = %505, %569
  %510 = phi i32 [ %571, %569 ], [ 0, %505 ]
  %511 = phi ptr [ %570, %569 ], [ %24, %505 ]
  %512 = phi ptr [ %572, %569 ], [ %506, %505 ]
  %513 = getelementptr inbounds [4 x i32], ptr %511, i64 0, i64 3
  %514 = load i32, ptr %513, align 4, !tbaa !22
  %515 = icmp eq i32 %514, 0
  %516 = select i1 %515, i64 3, i64 4
  %517 = and i64 %516, 3
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %532, label %519

519:                                              ; preds = %509, %519
  %520 = phi i64 [ %522, %519 ], [ %516, %509 ]
  %521 = phi i64 [ %530, %519 ], [ 0, %509 ]
  %522 = add nsw i64 %520, -1
  %523 = getelementptr inbounds [4 x i32], ptr %511, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !22
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds %struct.MLoopCol, ptr %507, i64 %525
  %527 = getelementptr inbounds [4 x %struct.MCol], ptr %512, i64 0, i64 %522
  %528 = load <4 x i8>, ptr %526, align 1, !tbaa !104
  %529 = shufflevector <4 x i8> %528, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %529, ptr %527, align 1, !tbaa !104
  %530 = add i64 %521, 1
  %531 = icmp eq i64 %530, %517
  br i1 %531, label %532, label %519, !llvm.loop !136

532:                                              ; preds = %519, %509
  %533 = phi i64 [ %516, %509 ], [ %522, %519 ]
  br i1 %515, label %569, label %534

534:                                              ; preds = %532, %534
  %535 = phi i64 [ %560, %534 ], [ %533, %532 ]
  %536 = add nsw i64 %535, -1
  %537 = getelementptr inbounds [4 x i32], ptr %511, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !22
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds %struct.MLoopCol, ptr %507, i64 %539
  %541 = getelementptr inbounds [4 x %struct.MCol], ptr %512, i64 0, i64 %536
  %542 = load <4 x i8>, ptr %540, align 1, !tbaa !104
  %543 = shufflevector <4 x i8> %542, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %543, ptr %541, align 1, !tbaa !104
  %544 = add nsw i64 %535, -2
  %545 = getelementptr inbounds [4 x i32], ptr %511, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !22
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct.MLoopCol, ptr %507, i64 %547
  %549 = getelementptr inbounds [4 x %struct.MCol], ptr %512, i64 0, i64 %544
  %550 = load <4 x i8>, ptr %548, align 1, !tbaa !104
  %551 = shufflevector <4 x i8> %550, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %551, ptr %549, align 1, !tbaa !104
  %552 = add nsw i64 %535, -3
  %553 = getelementptr inbounds [4 x i32], ptr %511, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !22
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct.MLoopCol, ptr %507, i64 %555
  %557 = getelementptr inbounds [4 x %struct.MCol], ptr %512, i64 0, i64 %552
  %558 = load <4 x i8>, ptr %556, align 1, !tbaa !104
  %559 = shufflevector <4 x i8> %558, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %559, ptr %557, align 1, !tbaa !104
  %560 = add nsw i64 %535, -4
  %561 = getelementptr inbounds [4 x i32], ptr %511, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !22
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds %struct.MLoopCol, ptr %507, i64 %563
  %565 = getelementptr inbounds [4 x %struct.MCol], ptr %512, i64 0, i64 %560
  %566 = load <4 x i8>, ptr %564, align 1, !tbaa !104
  %567 = shufflevector <4 x i8> %566, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %567, ptr %565, align 1, !tbaa !104
  %568 = icmp eq i64 %560, 0
  br i1 %568, label %569, label %534, !llvm.loop !120

569:                                              ; preds = %534, %532
  %570 = getelementptr inbounds [4 x i32], ptr %511, i64 1
  %571 = add nuw nsw i32 %510, 1
  %572 = getelementptr inbounds [4 x %struct.MCol], ptr %512, i64 1
  %573 = icmp eq i32 %571, %254
  br i1 %573, label %574, label %509, !llvm.loop !121

574:                                              ; preds = %569, %505, %503
  %575 = icmp eq i8 %334, 0
  br i1 %575, label %631, label %576

576:                                              ; preds = %574
  %577 = call ptr @CustomData_get_layer(ptr noundef %0, i32 noundef 13) #16
  %578 = call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 31) #16
  %579 = icmp sgt i32 %254, 0
  br i1 %579, label %580, label %631

580:                                              ; preds = %576, %626
  %581 = phi i32 [ %628, %626 ], [ 0, %576 ]
  %582 = phi ptr [ %629, %626 ], [ %577, %576 ]
  %583 = phi ptr [ %627, %626 ], [ %24, %576 ]
  %584 = getelementptr inbounds [4 x i32], ptr %583, i64 0, i64 3
  %585 = load i32, ptr %584, align 4, !tbaa !22
  %586 = icmp eq i32 %585, 0
  %587 = select i1 %586, i64 3, i64 4
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %601, label %590

590:                                              ; preds = %580
  %591 = add nsw i64 %587, -1
  %592 = getelementptr inbounds [4 x [2 x float]], ptr %582, i64 0, i64 %591
  %593 = getelementptr inbounds [4 x i32], ptr %583, i64 0, i64 %591
  %594 = load i32, ptr %593, align 4, !tbaa !22
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %578, i64 %595
  %597 = load float, ptr %596, align 4, !tbaa !5
  store float %597, ptr %592, align 4, !tbaa !5
  %598 = getelementptr inbounds float, ptr %596, i64 1
  %599 = load float, ptr %598, align 4, !tbaa !5
  %600 = getelementptr inbounds float, ptr %592, i64 1
  store float %599, ptr %600, align 4, !tbaa !5
  br label %601

601:                                              ; preds = %580, %590
  %602 = phi i64 [ %587, %580 ], [ %591, %590 ]
  br label %603

603:                                              ; preds = %603, %601
  %604 = phi i64 [ %602, %601 ], [ %615, %603 ]
  %605 = add nsw i64 %604, -1
  %606 = getelementptr inbounds [4 x [2 x float]], ptr %582, i64 0, i64 %605
  %607 = getelementptr inbounds [4 x i32], ptr %583, i64 0, i64 %605
  %608 = load i32, ptr %607, align 4, !tbaa !22
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %578, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !5
  store float %611, ptr %606, align 4, !tbaa !5
  %612 = getelementptr inbounds float, ptr %610, i64 1
  %613 = load float, ptr %612, align 4, !tbaa !5
  %614 = getelementptr inbounds float, ptr %606, i64 1
  store float %613, ptr %614, align 4, !tbaa !5
  %615 = add nsw i64 %604, -2
  %616 = getelementptr inbounds [4 x [2 x float]], ptr %582, i64 0, i64 %615
  %617 = getelementptr inbounds [4 x i32], ptr %583, i64 0, i64 %615
  %618 = load i32, ptr %617, align 4, !tbaa !22
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %578, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !5
  store float %621, ptr %616, align 4, !tbaa !5
  %622 = getelementptr inbounds float, ptr %620, i64 1
  %623 = load float, ptr %622, align 4, !tbaa !5
  %624 = getelementptr inbounds float, ptr %616, i64 1
  store float %623, ptr %624, align 4, !tbaa !5
  %625 = icmp eq i64 %615, 0
  br i1 %625, label %626, label %603, !llvm.loop !122

626:                                              ; preds = %603
  %627 = getelementptr inbounds [4 x i32], ptr %583, i64 1
  %628 = add nuw nsw i32 %581, 1
  %629 = getelementptr inbounds %struct.OrigSpaceFace, ptr %582, i64 1
  %630 = icmp eq i32 %628, %254
  br i1 %630, label %631, label %580, !llvm.loop !123

631:                                              ; preds = %626, %576, %574
  %632 = icmp eq i8 %335, 0
  br i1 %632, label %700, label %633

633:                                              ; preds = %631
  %634 = call ptr @CustomData_get_layer(ptr noundef %0, i32 noundef 40) #16
  %635 = call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 8) #16
  %636 = icmp sgt i32 %254, 0
  br i1 %636, label %637, label %714

637:                                              ; preds = %633, %695
  %638 = phi i32 [ %697, %695 ], [ 0, %633 ]
  %639 = phi ptr [ %698, %695 ], [ %634, %633 ]
  %640 = phi ptr [ %696, %695 ], [ %24, %633 ]
  %641 = getelementptr inbounds [4 x i32], ptr %640, i64 0, i64 3
  %642 = load i32, ptr %641, align 4, !tbaa !22
  %643 = icmp eq i32 %642, 0
  %644 = select i1 %643, i64 3, i64 4
  %645 = and i64 %644, 1
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %662, label %647

647:                                              ; preds = %637
  %648 = add nsw i64 %644, -1
  %649 = getelementptr inbounds [4 x [3 x i16]], ptr %639, i64 0, i64 %648
  %650 = getelementptr inbounds [4 x i32], ptr %640, i64 0, i64 %648
  %651 = load i32, ptr %650, align 4, !tbaa !22
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds [3 x float], ptr %635, i64 %652
  %654 = load <2 x float>, ptr %653, align 4, !tbaa !5
  %655 = fmul fast <2 x float> %654, <float 3.276700e+04, float 3.276700e+04>
  %656 = fptosi <2 x float> %655 to <2 x i16>
  store <2 x i16> %656, ptr %649, align 2, !tbaa !9
  %657 = getelementptr inbounds float, ptr %653, i64 2
  %658 = load float, ptr %657, align 4, !tbaa !5
  %659 = fmul fast float %658, 3.276700e+04
  %660 = fptosi float %659 to i16
  %661 = getelementptr inbounds i16, ptr %649, i64 2
  store i16 %660, ptr %661, align 2, !tbaa !9
  br label %662

662:                                              ; preds = %637, %647
  %663 = phi i64 [ %644, %637 ], [ %648, %647 ]
  br label %664

664:                                              ; preds = %664, %662
  %665 = phi i64 [ %663, %662 ], [ %680, %664 ]
  %666 = add nsw i64 %665, -1
  %667 = getelementptr inbounds [4 x [3 x i16]], ptr %639, i64 0, i64 %666
  %668 = getelementptr inbounds [4 x i32], ptr %640, i64 0, i64 %666
  %669 = load i32, ptr %668, align 4, !tbaa !22
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds [3 x float], ptr %635, i64 %670
  %672 = load <2 x float>, ptr %671, align 4, !tbaa !5
  %673 = fmul fast <2 x float> %672, <float 3.276700e+04, float 3.276700e+04>
  %674 = fptosi <2 x float> %673 to <2 x i16>
  store <2 x i16> %674, ptr %667, align 2, !tbaa !9
  %675 = getelementptr inbounds float, ptr %671, i64 2
  %676 = load float, ptr %675, align 4, !tbaa !5
  %677 = fmul fast float %676, 3.276700e+04
  %678 = fptosi float %677 to i16
  %679 = getelementptr inbounds i16, ptr %667, i64 2
  store i16 %678, ptr %679, align 2, !tbaa !9
  %680 = add nsw i64 %665, -2
  %681 = getelementptr inbounds [4 x [3 x i16]], ptr %639, i64 0, i64 %680
  %682 = getelementptr inbounds [4 x i32], ptr %640, i64 0, i64 %680
  %683 = load i32, ptr %682, align 4, !tbaa !22
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds [3 x float], ptr %635, i64 %684
  %686 = load <2 x float>, ptr %685, align 4, !tbaa !5
  %687 = fmul fast <2 x float> %686, <float 3.276700e+04, float 3.276700e+04>
  %688 = fptosi <2 x float> %687 to <2 x i16>
  store <2 x i16> %688, ptr %681, align 2, !tbaa !9
  %689 = getelementptr inbounds float, ptr %685, i64 2
  %690 = load float, ptr %689, align 4, !tbaa !5
  %691 = fmul fast float %690, 3.276700e+04
  %692 = fptosi float %691 to i16
  %693 = getelementptr inbounds i16, ptr %681, i64 2
  store i16 %692, ptr %693, align 2, !tbaa !9
  %694 = icmp eq i64 %680, 0
  br i1 %694, label %695, label %664, !llvm.loop !124

695:                                              ; preds = %664
  %696 = getelementptr inbounds [4 x i32], ptr %640, i64 1
  %697 = add nuw nsw i32 %638, 1
  %698 = getelementptr inbounds [4 x [3 x i16]], ptr %639, i64 1
  %699 = icmp eq i32 %697, %254
  br i1 %699, label %700, label %637, !llvm.loop !125

700:                                              ; preds = %695, %631
  %701 = icmp sgt i32 %254, 0
  br i1 %701, label %702, label %714

702:                                              ; preds = %700, %710
  %703 = phi ptr [ %712, %710 ], [ %266, %700 ]
  %704 = phi i32 [ %711, %710 ], [ 0, %700 ]
  %705 = getelementptr inbounds %struct.MFace, ptr %703, i64 0, i32 5
  %706 = load i8, ptr %705, align 2, !tbaa !129
  %707 = icmp eq i8 %706, 1
  br i1 %707, label %708, label %710

708:                                              ; preds = %702
  %709 = call i32 @test_index_face(ptr noundef nonnull %703, ptr noundef %0, i32 noundef %704, i32 noundef 4) #16
  store i8 0, ptr %705, align 2, !tbaa !129
  br label %710

710:                                              ; preds = %702, %708
  %711 = add nuw nsw i32 %704, 1
  %712 = getelementptr inbounds %struct.MFace, ptr %703, i64 1
  %713 = icmp eq i32 %711, %254
  br i1 %713, label %714, label %702, !llvm.loop !137

714:                                              ; preds = %710, %633, %700
  %715 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %715(ptr noundef %24) #16
  ret i32 %254
}

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @axis_dominant_v3_to_m3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mul_v2_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_polyfill_calc_arena(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_memarena_clear(ptr noundef) local_unnamed_addr #4

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #4

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @CustomData_from_bmeshpoly(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @test_index_face(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_mesh_mpoly_to_mface(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %8 = tail call i32 @CustomData_number_of_layers(ptr noundef %2, i32 noundef 15) #16
  %9 = tail call i32 @CustomData_number_of_layers(ptr noundef %1, i32 noundef 17) #16
  %10 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 32) #16
  %11 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 31) #16
  %12 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 8) #16
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %14 = sext i32 %5 to i64
  %15 = mul nsw i64 %14, 20
  %16 = tail call ptr %13(i64 noundef %15, ptr noundef nonnull @__func__.BKE_mesh_mpoly_to_mface) #16
  %17 = tail call ptr @CustomData_get_layer(ptr noundef %2, i32 noundef 25) #16
  %18 = tail call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 26) #16
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %20, label %110

20:                                               ; preds = %6, %49
  %21 = phi i32 [ %51, %49 ], [ 0, %6 ]
  %22 = phi i32 [ %50, %49 ], [ 0, %6 ]
  %23 = phi ptr [ %52, %49 ], [ %17, %6 ]
  %24 = getelementptr inbounds %struct.MPoly, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = add i32 %25, -3
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %49

28:                                               ; preds = %20
  %29 = load i32, ptr %23, align 4, !tbaa !18
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds %struct.MFace, ptr %16, i64 %30
  %32 = getelementptr inbounds %struct.MPoly, ptr %23, i64 0, i32 2
  %33 = load i16, ptr %32, align 4, !tbaa !126
  %34 = getelementptr inbounds %struct.MFace, ptr %16, i64 %30, i32 4
  store i16 %33, ptr %34, align 4, !tbaa !127
  %35 = getelementptr inbounds %struct.MPoly, ptr %23, i64 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !50
  %37 = getelementptr inbounds %struct.MFace, ptr %16, i64 %30, i32 6
  store i8 %36, ptr %37, align 1, !tbaa !128
  store i32 %29, ptr %31, align 4, !tbaa !44
  %38 = getelementptr inbounds %struct.MFace, ptr %16, i64 %30, i32 1
  %39 = insertelement <2 x i32> poison, i32 %29, i64 0
  %40 = shufflevector <2 x i32> %39, <2 x i32> poison, <2 x i32> zeroinitializer
  %41 = add <2 x i32> %40, <i32 1, i32 2>
  store <2 x i32> %41, ptr %38, align 4, !tbaa !22
  %42 = icmp eq i32 %25, 4
  %43 = add i32 %29, 3
  %44 = select i1 %42, i32 %43, i32 0
  %45 = getelementptr inbounds %struct.MFace, ptr %16, i64 %30, i32 3
  store i32 %44, ptr %45, align 4, !tbaa !42
  %46 = trunc i32 %25 to i8
  %47 = getelementptr inbounds %struct.MFace, ptr %16, i64 %30, i32 5
  store i8 %46, ptr %47, align 2, !tbaa !129
  %48 = add nsw i32 %22, 1
  br label %49

49:                                               ; preds = %20, %28
  %50 = phi i32 [ %48, %28 ], [ %22, %20 ]
  %51 = add nuw nsw i32 %21, 1
  %52 = getelementptr inbounds %struct.MPoly, ptr %23, i64 1
  %53 = icmp eq i32 %51, %5
  br i1 %53, label %54, label %20, !llvm.loop !138

54:                                               ; preds = %49
  tail call void @CustomData_free(ptr noundef %0, i32 noundef %3) #16
  %55 = tail call ptr @CustomData_add_layer(ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef %16, i32 noundef %50) #16
  tail call void @CustomData_from_bmeshpoly(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %50) #16
  br i1 %19, label %56, label %112

56:                                               ; preds = %54
  %57 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %58 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %59 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  br label %60

60:                                               ; preds = %56, %105
  %61 = phi i32 [ 0, %56 ], [ %107, %105 ]
  %62 = phi i32 [ 0, %56 ], [ %106, %105 ]
  %63 = phi ptr [ %17, %56 ], [ %108, %105 ]
  %64 = getelementptr inbounds %struct.MPoly, ptr %63, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = add i32 %65, -3
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %105

68:                                               ; preds = %60
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds %struct.MFace, ptr %16, i64 %69
  %71 = getelementptr inbounds %struct.MFace, ptr %16, i64 %69, i32 5
  %72 = load i8, ptr %71, align 2, !tbaa !129
  %73 = icmp eq i8 %72, 3
  %74 = load i32, ptr %70, align 4, !tbaa !44
  store i32 %74, ptr %7, align 16, !tbaa !22
  %75 = getelementptr inbounds %struct.MFace, ptr %16, i64 %69, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !45
  store i32 %76, ptr %57, align 4, !tbaa !22
  %77 = getelementptr inbounds %struct.MFace, ptr %16, i64 %69, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !46
  store i32 %78, ptr %58, align 8, !tbaa !22
  br i1 %73, label %79, label %80

79:                                               ; preds = %68
  store i32 0, ptr %59, align 4, !tbaa !22
  br label %86

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.MFace, ptr %16, i64 %69, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !42
  store i32 %82, ptr %59, align 4, !tbaa !22
  %83 = zext i32 %74 to i64
  %84 = getelementptr inbounds %struct.MLoop, ptr %18, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  store i32 %85, ptr %70, align 4, !tbaa !44
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i32 [ %76, %80 ], [ %74, %79 ]
  %88 = phi ptr [ %75, %80 ], [ %70, %79 ]
  %89 = phi i32 [ %78, %80 ], [ %76, %79 ]
  %90 = phi ptr [ %77, %80 ], [ %75, %79 ]
  %91 = phi i32 [ %82, %80 ], [ %78, %79 ]
  %92 = phi ptr [ %81, %80 ], [ %77, %79 ]
  %93 = phi i32 [ 4, %80 ], [ 3, %79 ]
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds %struct.MLoop, ptr %18, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !29
  store i32 %96, ptr %88, align 4, !tbaa !22
  %97 = zext i32 %89 to i64
  %98 = getelementptr inbounds %struct.MLoop, ptr %18, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  store i32 %99, ptr %90, align 4, !tbaa !22
  %100 = zext i32 %91 to i64
  %101 = getelementptr inbounds %struct.MLoop, ptr %18, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
  store i32 %102, ptr %92, align 4, !tbaa !22
  call void @BKE_mesh_loops_to_mface_corners(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %62, i32 noundef %61, i32 noundef %93, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i8 noundef zeroext %12)
  %103 = tail call i32 @test_index_face(ptr noundef nonnull %70, ptr noundef %0, i32 noundef %62, i32 noundef %93) #16
  store i8 0, ptr %71, align 2, !tbaa !129
  %104 = add nsw i32 %62, 1
  br label %105

105:                                              ; preds = %60, %86
  %106 = phi i32 [ %104, %86 ], [ %62, %60 ]
  %107 = add nuw nsw i32 %61, 1
  %108 = getelementptr inbounds %struct.MPoly, ptr %63, i64 1
  %109 = icmp eq i32 %107, %5
  br i1 %109, label %112, label %60, !llvm.loop !139

110:                                              ; preds = %6
  tail call void @CustomData_free(ptr noundef %0, i32 noundef %3) #16
  %111 = tail call ptr @CustomData_add_layer(ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef %16, i32 noundef 0) #16
  tail call void @CustomData_from_bmeshpoly(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 0) #16
  br label %112

112:                                              ; preds = %105, %110, %54
  %113 = phi i32 [ 0, %54 ], [ 0, %110 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  ret i32 %113
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_convert_mfaces_to_mpolys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %8 = load i32, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %10 = load i32, ptr %9, align 4, !tbaa !142
  %11 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %18 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  tail call void @BKE_mesh_convert_mfaces_to_mpolys_ex(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef nonnull %18)
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef %0, i8 noundef zeroext 1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_convert_mfaces_to_mpolys_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  tail call void @CustomData_free(ptr noundef %2, i32 noundef %6) #16
  tail call void @CustomData_free(ptr noundef %3, i32 noundef %7) #16
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %16 = sext i32 %5 to i64
  %17 = mul nsw i64 %16, 12
  %18 = tail call ptr %15(i64 noundef %17, ptr noundef nonnull @.str.8) #16
  %19 = tail call ptr @CustomData_add_layer(ptr noundef %3, i32 noundef 25, i32 noundef 0, ptr noundef %18, i32 noundef %5) #16
  %20 = tail call i32 @CustomData_number_of_layers(ptr noundef %1, i32 noundef 5) #16
  %21 = tail call i32 @CustomData_number_of_layers(ptr noundef %1, i32 noundef 6) #16
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %23, label %170

23:                                               ; preds = %14
  %24 = icmp ult i32 %5, 17
  br i1 %24, label %154, label %25

25:                                               ; preds = %23
  %26 = zext i32 %5 to i64
  %27 = and i64 %26, 15
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 16, i64 %27
  %30 = sub nsw i64 %26, %29
  %31 = mul nsw i64 %30, 20
  %32 = getelementptr i8, ptr %9, i64 %31
  %33 = trunc i64 %30 to i32
  %34 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %35 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %36 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %37 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %38 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %39 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %40 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %41 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %42 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %43 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %44 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %45 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %46 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %47 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %48 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  %49 = getelementptr %struct.MFace, ptr %9, i64 0, i32 3
  br label %50

50:                                               ; preds = %50, %25
  %51 = phi i64 [ 0, %25 ], [ %147, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %25 ], [ %143, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %25 ], [ %144, %50 ]
  %54 = phi <4 x i32> [ zeroinitializer, %25 ], [ %145, %50 ]
  %55 = phi <4 x i32> [ zeroinitializer, %25 ], [ %146, %50 ]
  %56 = mul i64 %51, 20
  %57 = mul i64 %51, 20
  %58 = or i64 %57, 20
  %59 = mul i64 %51, 20
  %60 = or i64 %59, 40
  %61 = mul i64 %51, 20
  %62 = or i64 %61, 60
  %63 = mul i64 %51, 20
  %64 = add i64 %63, 80
  %65 = mul i64 %51, 20
  %66 = add i64 %65, 100
  %67 = mul i64 %51, 20
  %68 = add i64 %67, 120
  %69 = mul i64 %51, 20
  %70 = add i64 %69, 140
  %71 = mul i64 %51, 20
  %72 = add i64 %71, 160
  %73 = mul i64 %51, 20
  %74 = add i64 %73, 180
  %75 = mul i64 %51, 20
  %76 = add i64 %75, 200
  %77 = mul i64 %51, 20
  %78 = add i64 %77, 220
  %79 = mul i64 %51, 20
  %80 = add i64 %79, 240
  %81 = mul i64 %51, 20
  %82 = add i64 %81, 260
  %83 = mul i64 %51, 20
  %84 = add i64 %83, 280
  %85 = mul i64 %51, 20
  %86 = add i64 %85, 300
  %87 = getelementptr i8, ptr %34, i64 %56
  %88 = getelementptr i8, ptr %35, i64 %58
  %89 = getelementptr i8, ptr %36, i64 %60
  %90 = getelementptr i8, ptr %37, i64 %62
  %91 = getelementptr i8, ptr %38, i64 %64
  %92 = getelementptr i8, ptr %39, i64 %66
  %93 = getelementptr i8, ptr %40, i64 %68
  %94 = getelementptr i8, ptr %41, i64 %70
  %95 = getelementptr i8, ptr %42, i64 %72
  %96 = getelementptr i8, ptr %43, i64 %74
  %97 = getelementptr i8, ptr %44, i64 %76
  %98 = getelementptr i8, ptr %45, i64 %78
  %99 = getelementptr i8, ptr %46, i64 %80
  %100 = getelementptr i8, ptr %47, i64 %82
  %101 = getelementptr i8, ptr %48, i64 %84
  %102 = getelementptr i8, ptr %49, i64 %86
  %103 = load i32, ptr %87, align 4, !tbaa !42
  %104 = load i32, ptr %88, align 4, !tbaa !42
  %105 = load i32, ptr %89, align 4, !tbaa !42
  %106 = load i32, ptr %90, align 4, !tbaa !42
  %107 = insertelement <4 x i32> poison, i32 %103, i64 0
  %108 = insertelement <4 x i32> %107, i32 %104, i64 1
  %109 = insertelement <4 x i32> %108, i32 %105, i64 2
  %110 = insertelement <4 x i32> %109, i32 %106, i64 3
  %111 = load i32, ptr %91, align 4, !tbaa !42
  %112 = load i32, ptr %92, align 4, !tbaa !42
  %113 = load i32, ptr %93, align 4, !tbaa !42
  %114 = load i32, ptr %94, align 4, !tbaa !42
  %115 = insertelement <4 x i32> poison, i32 %111, i64 0
  %116 = insertelement <4 x i32> %115, i32 %112, i64 1
  %117 = insertelement <4 x i32> %116, i32 %113, i64 2
  %118 = insertelement <4 x i32> %117, i32 %114, i64 3
  %119 = load i32, ptr %95, align 4, !tbaa !42
  %120 = load i32, ptr %96, align 4, !tbaa !42
  %121 = load i32, ptr %97, align 4, !tbaa !42
  %122 = load i32, ptr %98, align 4, !tbaa !42
  %123 = insertelement <4 x i32> poison, i32 %119, i64 0
  %124 = insertelement <4 x i32> %123, i32 %120, i64 1
  %125 = insertelement <4 x i32> %124, i32 %121, i64 2
  %126 = insertelement <4 x i32> %125, i32 %122, i64 3
  %127 = load i32, ptr %99, align 4, !tbaa !42
  %128 = load i32, ptr %100, align 4, !tbaa !42
  %129 = load i32, ptr %101, align 4, !tbaa !42
  %130 = load i32, ptr %102, align 4, !tbaa !42
  %131 = insertelement <4 x i32> poison, i32 %127, i64 0
  %132 = insertelement <4 x i32> %131, i32 %128, i64 1
  %133 = insertelement <4 x i32> %132, i32 %129, i64 2
  %134 = insertelement <4 x i32> %133, i32 %130, i64 3
  %135 = icmp eq <4 x i32> %110, zeroinitializer
  %136 = icmp eq <4 x i32> %118, zeroinitializer
  %137 = icmp eq <4 x i32> %126, zeroinitializer
  %138 = icmp eq <4 x i32> %134, zeroinitializer
  %139 = select <4 x i1> %135, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %140 = select <4 x i1> %136, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %141 = select <4 x i1> %137, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %142 = select <4 x i1> %138, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %143 = add <4 x i32> %139, %52
  %144 = add <4 x i32> %140, %53
  %145 = add <4 x i32> %141, %54
  %146 = add <4 x i32> %142, %55
  %147 = add nuw i64 %51, 16
  %148 = icmp eq i64 %147, %30
  br i1 %148, label %149, label %50, !llvm.loop !145

149:                                              ; preds = %50
  %150 = add <4 x i32> %144, %143
  %151 = add <4 x i32> %145, %150
  %152 = add <4 x i32> %146, %151
  %153 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  br label %154

154:                                              ; preds = %23, %149
  %155 = phi ptr [ %9, %23 ], [ %32, %149 ]
  %156 = phi i32 [ 0, %23 ], [ %153, %149 ]
  %157 = phi i32 [ 0, %23 ], [ %33, %149 ]
  br label %158

158:                                              ; preds = %154, %158
  %159 = phi ptr [ %168, %158 ], [ %155, %154 ]
  %160 = phi i32 [ %166, %158 ], [ %156, %154 ]
  %161 = phi i32 [ %167, %158 ], [ %157, %154 ]
  %162 = getelementptr inbounds %struct.MFace, ptr %159, i64 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 3, i32 4
  %166 = add nuw nsw i32 %165, %160
  %167 = add nuw nsw i32 %161, 1
  %168 = getelementptr inbounds %struct.MFace, ptr %159, i64 1
  %169 = icmp eq i32 %167, %5
  br i1 %169, label %170, label %158, !llvm.loop !146

170:                                              ; preds = %158, %14
  %171 = phi i32 [ 0, %14 ], [ %166, %158 ]
  %172 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %173 = zext i32 %171 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = tail call ptr %172(i64 noundef %174, ptr noundef nonnull @.str.9) #16
  %176 = tail call ptr @CustomData_add_layer(ptr noundef %2, i32 noundef 26, i32 noundef 0, ptr noundef %175, i32 noundef %171) #16
  tail call void @CustomData_to_bmeshpoly(ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %171, i32 noundef %5) #16
  %177 = icmp eq ptr %0, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %170
  tail call void @CustomData_external_read(ptr noundef %1, ptr noundef nonnull %0, i64 noundef 524288, i32 noundef %5) #16
  br label %179

179:                                              ; preds = %178, %170
  %180 = tail call ptr @BLI_edgehash_new_ex(ptr noundef nonnull @__func__.BKE_mesh_convert_mfaces_to_mpolys_ex, i32 noundef %4) #16
  %181 = icmp sgt i32 %4, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = zext i32 %4 to i64
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ 0, %182 ], [ %194, %184 ]
  %186 = phi ptr [ %8, %182 ], [ %195, %184 ]
  %187 = load i32, ptr %186, align 4, !tbaa !55
  %188 = getelementptr inbounds %struct.MEdge, ptr %186, i64 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !56
  %190 = inttoptr i64 %185 to ptr
  tail call void @BLI_edgehash_insert(ptr noundef %180, i32 noundef %187, i32 noundef %189, ptr noundef %190) #16
  %191 = getelementptr inbounds %struct.MEdge, ptr %186, i64 0, i32 4
  %192 = load i16, ptr %191, align 2, !tbaa !51
  %193 = and i16 %192, -9
  store i16 %193, ptr %191, align 2, !tbaa !51
  %194 = add nuw nsw i64 %185, 1
  %195 = getelementptr inbounds %struct.MEdge, ptr %186, i64 1
  %196 = icmp eq i64 %194, %183
  br i1 %196, label %197, label %184, !llvm.loop !147

197:                                              ; preds = %184, %179
  %198 = tail call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 7) #16
  br i1 %22, label %199, label %454

199:                                              ; preds = %197
  %200 = icmp sgt i32 %20, 0
  %201 = icmp sgt i32 %21, 0
  %202 = icmp ne ptr %0, null
  %203 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 6
  %204 = zext i32 %5 to i64
  br label %205

205:                                              ; preds = %199, %448
  %206 = phi i64 [ 0, %199 ], [ %450, %448 ]
  %207 = phi ptr [ %198, %199 ], [ %449, %448 ]
  %208 = phi ptr [ %9, %199 ], [ %451, %448 ]
  %209 = phi i32 [ 0, %199 ], [ %260, %448 ]
  %210 = phi ptr [ %175, %199 ], [ %259, %448 ]
  %211 = phi ptr [ %18, %199 ], [ %452, %448 ]
  store i32 %209, ptr %211, align 4, !tbaa !18
  %212 = getelementptr inbounds %struct.MFace, ptr %208, i64 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !42
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 3, i32 4
  %216 = getelementptr inbounds %struct.MPoly, ptr %211, i64 0, i32 1
  store i32 %215, ptr %216, align 4, !tbaa !25
  %217 = getelementptr inbounds %struct.MFace, ptr %208, i64 0, i32 4
  %218 = load i16, ptr %217, align 4, !tbaa !127
  %219 = getelementptr inbounds %struct.MPoly, ptr %211, i64 0, i32 2
  store i16 %218, ptr %219, align 4, !tbaa !126
  %220 = getelementptr inbounds %struct.MFace, ptr %208, i64 0, i32 6
  %221 = load i8, ptr %220, align 1, !tbaa !128
  %222 = getelementptr inbounds %struct.MPoly, ptr %211, i64 0, i32 3
  store i8 %221, ptr %222, align 2, !tbaa !50
  %223 = load i32, ptr %208, align 4, !tbaa !44
  store i32 %223, ptr %210, align 4, !tbaa !29
  %224 = getelementptr inbounds %struct.MFace, ptr %208, i64 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !45
  %226 = tail call ptr @BLI_edgehash_lookup(ptr noundef %180, i32 noundef %223, i32 noundef %225) #16
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds %struct.MLoop, ptr %210, i64 0, i32 1
  store i32 %228, ptr %229, align 4, !tbaa !49
  %230 = getelementptr inbounds %struct.MLoop, ptr %210, i64 1
  %231 = load i32, ptr %224, align 4, !tbaa !45
  store i32 %231, ptr %230, align 4, !tbaa !29
  %232 = getelementptr inbounds %struct.MFace, ptr %208, i64 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !46
  %234 = tail call ptr @BLI_edgehash_lookup(ptr noundef %180, i32 noundef %231, i32 noundef %233) #16
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds %struct.MLoop, ptr %210, i64 1, i32 1
  store i32 %236, ptr %237, align 4, !tbaa !49
  %238 = getelementptr inbounds %struct.MLoop, ptr %210, i64 2
  %239 = load i32, ptr %212, align 4, !tbaa !42
  %240 = icmp eq i32 %239, 0
  %241 = load i32, ptr %232, align 4, !tbaa !46
  store i32 %241, ptr %238, align 4, !tbaa !29
  br i1 %240, label %249, label %242

242:                                              ; preds = %205
  %243 = tail call ptr @BLI_edgehash_lookup(ptr noundef %180, i32 noundef %241, i32 noundef %239) #16
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds %struct.MLoop, ptr %210, i64 2, i32 1
  store i32 %245, ptr %246, align 4, !tbaa !49
  %247 = getelementptr inbounds %struct.MLoop, ptr %210, i64 3
  %248 = load i32, ptr %212, align 4, !tbaa !42
  store i32 %248, ptr %247, align 4, !tbaa !29
  br label %249

249:                                              ; preds = %205, %242
  %250 = phi i32 [ %248, %242 ], [ %241, %205 ]
  %251 = phi i64 [ 3, %242 ], [ 2, %205 ]
  %252 = phi i64 [ 4, %242 ], [ 3, %205 ]
  %253 = phi i32 [ 4, %242 ], [ 3, %205 ]
  %254 = load i32, ptr %208, align 4, !tbaa !44
  %255 = tail call ptr @BLI_edgehash_lookup(ptr noundef %180, i32 noundef %250, i32 noundef %254) #16
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds %struct.MLoop, ptr %210, i64 %251, i32 1
  store i32 %257, ptr %258, align 4, !tbaa !49
  %259 = getelementptr inbounds %struct.MLoop, ptr %210, i64 %252
  %260 = add nuw nsw i32 %209, %253
  %261 = load i32, ptr %211, align 4, !tbaa !18
  br i1 %200, label %262, label %265

262:                                              ; preds = %249
  %263 = getelementptr inbounds %struct.MFace, ptr %9, i64 %206, i32 3
  %264 = trunc i64 %206 to i32
  br label %269

265:                                              ; preds = %310, %249
  br i1 %201, label %266, label %333

266:                                              ; preds = %265
  %267 = getelementptr inbounds %struct.MFace, ptr %9, i64 %206, i32 3
  %268 = trunc i64 %206 to i32
  br label %313

269:                                              ; preds = %310, %262
  %270 = phi i32 [ 0, %262 ], [ %311, %310 ]
  %271 = tail call ptr @CustomData_get_n(ptr noundef %1, i32 noundef 5, i32 noundef %264, i32 noundef %270) #16
  %272 = tail call ptr @CustomData_get_n(ptr noundef %3, i32 noundef 15, i32 noundef %264, i32 noundef %270) #16
  %273 = getelementptr inbounds %struct.MTFace, ptr %271, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !96
  store ptr %274, ptr %272, align 8, !tbaa !94
  %275 = getelementptr inbounds %struct.MTFace, ptr %271, i64 0, i32 2
  %276 = load i8, ptr %275, align 8, !tbaa !99
  %277 = getelementptr inbounds %struct.MTexPoly, ptr %272, i64 0, i32 1
  store i8 %276, ptr %277, align 8, !tbaa !98
  %278 = getelementptr inbounds %struct.MTFace, ptr %271, i64 0, i32 3
  %279 = load i8, ptr %278, align 1, !tbaa !101
  %280 = getelementptr inbounds %struct.MTexPoly, ptr %272, i64 0, i32 2
  store i8 %279, ptr %280, align 1, !tbaa !100
  %281 = getelementptr inbounds %struct.MTFace, ptr %271, i64 0, i32 4
  %282 = getelementptr inbounds %struct.MTexPoly, ptr %272, i64 0, i32 3
  %283 = load <2 x i16>, ptr %281, align 2, !tbaa !9
  store <2 x i16> %283, ptr %282, align 2, !tbaa !9
  %284 = tail call ptr @CustomData_get_n(ptr noundef %2, i32 noundef 16, i32 noundef %261, i32 noundef %270) #16
  %285 = load float, ptr %271, align 4, !tbaa !5
  store float %285, ptr %284, align 4, !tbaa !5
  %286 = getelementptr inbounds float, ptr %271, i64 1
  %287 = load float, ptr %286, align 4, !tbaa !5
  %288 = getelementptr inbounds float, ptr %284, i64 1
  store float %287, ptr %288, align 4, !tbaa !5
  %289 = getelementptr inbounds %struct.MLoopUV, ptr %284, i64 1
  %290 = getelementptr inbounds [4 x [2 x float]], ptr %271, i64 0, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !5
  store float %291, ptr %289, align 4, !tbaa !5
  %292 = getelementptr inbounds [4 x [2 x float]], ptr %271, i64 0, i64 1, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !5
  %294 = getelementptr inbounds %struct.MLoopUV, ptr %284, i64 1, i32 0, i64 1
  store float %293, ptr %294, align 4, !tbaa !5
  %295 = getelementptr inbounds %struct.MLoopUV, ptr %284, i64 2
  %296 = getelementptr inbounds [4 x [2 x float]], ptr %271, i64 0, i64 2
  %297 = load float, ptr %296, align 4, !tbaa !5
  store float %297, ptr %295, align 4, !tbaa !5
  %298 = getelementptr inbounds [4 x [2 x float]], ptr %271, i64 0, i64 2, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !5
  %300 = getelementptr inbounds %struct.MLoopUV, ptr %284, i64 2, i32 0, i64 1
  store float %299, ptr %300, align 4, !tbaa !5
  %301 = load i32, ptr %263, align 4, !tbaa !42
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %310, label %303

303:                                              ; preds = %269
  %304 = getelementptr inbounds %struct.MLoopUV, ptr %284, i64 3
  %305 = getelementptr inbounds [4 x [2 x float]], ptr %271, i64 0, i64 3
  %306 = load float, ptr %305, align 4, !tbaa !5
  store float %306, ptr %304, align 4, !tbaa !5
  %307 = getelementptr inbounds [4 x [2 x float]], ptr %271, i64 0, i64 3, i64 1
  %308 = load float, ptr %307, align 4, !tbaa !5
  %309 = getelementptr inbounds %struct.MLoopUV, ptr %284, i64 3, i32 0, i64 1
  store float %308, ptr %309, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %303, %269
  %311 = add nuw nsw i32 %270, 1
  %312 = icmp eq i32 %311, %20
  br i1 %312, label %265, label %269, !llvm.loop !148

313:                                              ; preds = %330, %266
  %314 = phi i32 [ 0, %266 ], [ %331, %330 ]
  %315 = tail call ptr @CustomData_get_n(ptr noundef %2, i32 noundef 17, i32 noundef %261, i32 noundef %314) #16
  %316 = tail call ptr @CustomData_get_n(ptr noundef %1, i32 noundef 6, i32 noundef %268, i32 noundef %314) #16
  %317 = load <8 x i8>, ptr %316, align 1, !tbaa !104
  %318 = shufflevector <8 x i8> %317, <8 x i8> poison, <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4>
  store <8 x i8> %318, ptr %315, align 1, !tbaa !104
  %319 = getelementptr inbounds %struct.MLoopCol, ptr %315, i64 2
  %320 = getelementptr inbounds %struct.MCol, ptr %316, i64 2
  %321 = load <4 x i8>, ptr %320, align 1, !tbaa !104
  %322 = shufflevector <4 x i8> %321, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %322, ptr %319, align 1, !tbaa !104
  %323 = load i32, ptr %267, align 4, !tbaa !42
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %313
  %326 = getelementptr inbounds %struct.MLoopCol, ptr %315, i64 3
  %327 = getelementptr inbounds %struct.MCol, ptr %316, i64 3
  %328 = load <4 x i8>, ptr %327, align 1, !tbaa !104
  %329 = shufflevector <4 x i8> %328, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %329, ptr %326, align 1, !tbaa !104
  br label %330

330:                                              ; preds = %325, %313
  %331 = add nuw nsw i32 %314, 1
  %332 = icmp eq i32 %331, %21
  br i1 %332, label %333, label %313, !llvm.loop !149

333:                                              ; preds = %330, %265
  %334 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 40) #16
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %383, label %336

336:                                              ; preds = %333
  %337 = tail call ptr @CustomData_get(ptr noundef %2, i32 noundef %261, i32 noundef 8) #16
  %338 = trunc i64 %206 to i32
  %339 = tail call ptr @CustomData_get(ptr noundef %1, i32 noundef %338, i32 noundef 40) #16
  %340 = getelementptr inbounds %struct.MFace, ptr %9, i64 %206, i32 3
  %341 = load i32, ptr %340, align 4, !tbaa !42
  %342 = icmp eq i32 %341, 0
  %343 = select i1 %342, i32 3, i32 4
  %344 = and i32 %343, 1
  %345 = and i32 %343, 6
  br label %346

346:                                              ; preds = %346, %336
  %347 = phi ptr [ %337, %336 ], [ %368, %346 ]
  %348 = phi ptr [ %339, %336 ], [ %369, %346 ]
  %349 = phi i32 [ 0, %336 ], [ %370, %346 ]
  %350 = load <2 x i16>, ptr %348, align 2, !tbaa !9
  %351 = sitofp <2 x i16> %350 to <2 x float>
  %352 = fmul fast <2 x float> %351, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %352, ptr %347, align 4, !tbaa !5
  %353 = getelementptr inbounds i16, ptr %348, i64 2
  %354 = load i16, ptr %353, align 2, !tbaa !9
  %355 = sitofp i16 %354 to float
  %356 = fmul fast float %355, 0x3F00002000000000
  %357 = getelementptr inbounds float, ptr %347, i64 2
  store float %356, ptr %357, align 4, !tbaa !5
  %358 = getelementptr inbounds [3 x float], ptr %347, i64 1
  %359 = getelementptr inbounds [3 x i16], ptr %348, i64 1
  %360 = load <2 x i16>, ptr %359, align 2, !tbaa !9
  %361 = sitofp <2 x i16> %360 to <2 x float>
  %362 = fmul fast <2 x float> %361, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %362, ptr %358, align 4, !tbaa !5
  %363 = getelementptr inbounds [3 x i16], ptr %348, i64 1, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !9
  %365 = sitofp i16 %364 to float
  %366 = fmul fast float %365, 0x3F00002000000000
  %367 = getelementptr inbounds [3 x float], ptr %347, i64 1, i64 2
  store float %366, ptr %367, align 4, !tbaa !5
  %368 = getelementptr inbounds [3 x float], ptr %347, i64 2
  %369 = getelementptr inbounds [3 x i16], ptr %348, i64 2
  %370 = add i32 %349, 2
  %371 = icmp eq i32 %370, %345
  br i1 %371, label %372, label %346, !llvm.loop !150

372:                                              ; preds = %346
  %373 = icmp eq i32 %344, 0
  br i1 %373, label %383, label %374

374:                                              ; preds = %372
  %375 = load <2 x i16>, ptr %369, align 2, !tbaa !9
  %376 = sitofp <2 x i16> %375 to <2 x float>
  %377 = fmul fast <2 x float> %376, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %377, ptr %368, align 4, !tbaa !5
  %378 = getelementptr inbounds i16, ptr %369, i64 2
  %379 = load i16, ptr %378, align 2, !tbaa !9
  %380 = sitofp i16 %379 to float
  %381 = fmul fast float %380, 0x3F00002000000000
  %382 = getelementptr inbounds float, ptr %368, i64 2
  store float %381, ptr %382, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %374, %372, %333
  %384 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %1, i32 noundef 19) #16
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %443, label %386

386:                                              ; preds = %383
  %387 = tail call ptr @CustomData_get(ptr noundef %2, i32 noundef %261, i32 noundef 19) #16
  %388 = trunc i64 %206 to i32
  %389 = tail call ptr @CustomData_get(ptr noundef %1, i32 noundef %388, i32 noundef 19) #16
  %390 = getelementptr inbounds %struct.MDisps, ptr %389, i64 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !151
  %392 = getelementptr inbounds %struct.MFace, ptr %9, i64 %206, i32 3
  %393 = load i32, ptr %392, align 4, !tbaa !42
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 3, i32 4
  %396 = tail call zeroext i8 @CustomData_external_test(ptr noundef %1, i32 noundef 19) #16
  %397 = icmp ne i8 %396, 0
  %398 = and i1 %202, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %386
  %400 = load ptr, ptr %203, align 8, !tbaa !153
  %401 = icmp eq ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  tail call void @CustomData_external_add(ptr noundef %2, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %171, ptr noundef nonnull %400) #16
  br label %403

403:                                              ; preds = %402, %399, %386
  %404 = tail call i32 @multires_mdisp_corners(ptr noundef nonnull %389) #16
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %443, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %389, align 8, !tbaa !154
  %408 = sdiv i32 %407, %404
  %409 = sitofp i32 %408 to float
  %410 = tail call fast float @llvm.sqrt.f32(float %409)
  %411 = fptosi float %410 to i32
  %412 = mul nsw i32 %411, %411
  %413 = zext i32 %412 to i64
  %414 = mul nuw nsw i64 %413, 12
  %415 = sitofp i32 %411 to float
  %416 = fadd fast float %415, -1.000000e+00
  %417 = tail call fast float @llvm.log.f32(float %416)
  %418 = fmul fast float %417, 0x3FF7154760000000
  %419 = fptosi float %418 to i32
  %420 = add nsw i32 %419, 1
  br label %421

421:                                              ; preds = %438, %406
  %422 = phi i32 [ 0, %406 ], [ %439, %438 ]
  %423 = phi ptr [ %391, %406 ], [ %440, %438 ]
  %424 = phi ptr [ %387, %406 ], [ %441, %438 ]
  store i32 %412, ptr %424, align 8, !tbaa !154
  %425 = getelementptr inbounds %struct.MDisps, ptr %424, i64 0, i32 1
  store i32 %420, ptr %425, align 4, !tbaa !155
  %426 = getelementptr inbounds %struct.MDisps, ptr %424, i64 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !151
  %428 = icmp eq ptr %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %421
  %430 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %430(ptr noundef nonnull %427) #16
  br label %431

431:                                              ; preds = %429, %421
  %432 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %433 = tail call ptr %432(i64 noundef %414, ptr noundef nonnull @.str.10) #16
  store ptr %433, ptr %426, align 8, !tbaa !151
  %434 = load ptr, ptr %390, align 8, !tbaa !151
  %435 = icmp eq ptr %434, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %431
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 %423, i64 %414, i1 false)
  br label %438

437:                                              ; preds = %431
  tail call void @llvm.memset.p0.i64(ptr align 4 %433, i8 0, i64 %414, i1 false)
  br label %438

438:                                              ; preds = %437, %436
  %439 = add nuw nsw i32 %422, 1
  %440 = getelementptr inbounds [3 x float], ptr %423, i64 %413
  %441 = getelementptr inbounds %struct.MDisps, ptr %424, i64 1
  %442 = icmp eq i32 %439, %395
  br i1 %442, label %443, label %421, !llvm.loop !156

443:                                              ; preds = %438, %383, %403
  %444 = icmp eq ptr %207, null
  br i1 %444, label %448, label %445

445:                                              ; preds = %443
  %446 = trunc i64 %206 to i32
  store i32 %446, ptr %207, align 4, !tbaa !22
  %447 = getelementptr inbounds i32, ptr %207, i64 1
  br label %448

448:                                              ; preds = %443, %445
  %449 = phi ptr [ %447, %445 ], [ null, %443 ]
  %450 = add nuw nsw i64 %206, 1
  %451 = getelementptr inbounds %struct.MFace, ptr %208, i64 1
  %452 = getelementptr inbounds %struct.MPoly, ptr %211, i64 1
  %453 = icmp eq i64 %450, %204
  br i1 %453, label %454, label %205, !llvm.loop !157

454:                                              ; preds = %448, %197
  tail call void @BLI_edgehash_free(ptr noundef %180, ptr noundef null) #16
  store i32 %5, ptr %11, align 4, !tbaa !22
  store i32 %171, ptr %10, align 4, !tbaa !22
  store ptr %18, ptr %13, align 8, !tbaa !16
  store ptr %175, ptr %12, align 8, !tbaa !16
  ret void
}

declare void @BKE_mesh_update_customdata_pointers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_do_versions_convert_mfaces_to_mpolys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %8 = load i32, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %10 = load i32, ptr %9, align 4, !tbaa !142
  %11 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %18 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  tail call void @BKE_mesh_convert_mfaces_to_mpolys_ex(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef nonnull %18)
  tail call void @CustomData_bmesh_do_versions_update_active_layers(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef %0, i8 noundef zeroext 1) #16
  ret void
}

declare void @CustomData_bmesh_do_versions_update_active_layers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @CustomData_to_bmeshpoly(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @CustomData_external_read(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @BLI_edgehash_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BLI_edgehash_insert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BLI_edgehash_lookup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @BLI_edgehash_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @BKE_mesh_flush_hidden_from_verts_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #11 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  br label %14

10:                                               ; preds = %39, %6
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  %13 = zext i32 %5 to i64
  br label %42

14:                                               ; preds = %8, %39
  %15 = phi i64 [ 0, %8 ], [ %40, %39 ]
  %16 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.MVert, ptr %0, i64 %18, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !158
  %21 = and i8 %20, 16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %15, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MVert, ptr %0, i64 %26, i32 2
  %28 = load i8, ptr %27, align 2, !tbaa !158
  %29 = and i8 %28, 16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23, %14
  %32 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %15, i32 4
  %33 = load i16, ptr %32, align 2, !tbaa !51
  %34 = or i16 %33, 16
  store i16 %34, ptr %32, align 2, !tbaa !51
  br label %39

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %15, i32 4
  %37 = load i16, ptr %36, align 2, !tbaa !51
  %38 = and i16 %37, -17
  store i16 %38, ptr %36, align 2, !tbaa !51
  br label %39

39:                                               ; preds = %35, %31
  %40 = add nuw nsw i64 %15, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %10, label %14, !llvm.loop !160

42:                                               ; preds = %12, %106
  %43 = phi i64 [ 0, %12 ], [ %107, %106 ]
  %44 = getelementptr inbounds %struct.MPoly, ptr %4, i64 %43, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !50
  %46 = and i8 %45, -17
  store i8 %46, ptr %44, align 2, !tbaa !50
  %47 = getelementptr inbounds %struct.MPoly, ptr %4, i64 %43, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %106

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.MPoly, ptr %4, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = zext i32 %48 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %48, 1
  br i1 %56, label %91, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4294967294
  br label %59

59:                                               ; preds = %86, %57
  %60 = phi i8 [ %46, %57 ], [ %87, %86 ]
  %61 = phi i64 [ 0, %57 ], [ %88, %86 ]
  %62 = phi i64 [ 0, %57 ], [ %89, %86 ]
  %63 = add nsw i64 %61, %53
  %64 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.MVert, ptr %0, i64 %66, i32 2
  %68 = load i8, ptr %67, align 2, !tbaa !158
  %69 = and i8 %68, 16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %59
  %72 = or i8 %60, 16
  store i8 %72, ptr %44, align 2, !tbaa !50
  br label %73

73:                                               ; preds = %59, %71
  %74 = phi i8 [ %60, %59 ], [ %72, %71 ]
  %75 = or i64 %61, 1
  %76 = add nsw i64 %75, %53
  %77 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.MVert, ptr %0, i64 %79, i32 2
  %81 = load i8, ptr %80, align 2, !tbaa !158
  %82 = and i8 %81, 16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %73
  %85 = or i8 %74, 16
  store i8 %85, ptr %44, align 2, !tbaa !50
  br label %86

86:                                               ; preds = %84, %73
  %87 = phi i8 [ %74, %73 ], [ %85, %84 ]
  %88 = add nuw nsw i64 %61, 2
  %89 = add i64 %62, 2
  %90 = icmp eq i64 %89, %58
  br i1 %90, label %91, label %59, !llvm.loop !161

91:                                               ; preds = %86, %50
  %92 = phi i8 [ %46, %50 ], [ %87, %86 ]
  %93 = phi i64 [ 0, %50 ], [ %88, %86 ]
  %94 = icmp eq i64 %55, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = add nsw i64 %93, %53
  %97 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.MVert, ptr %0, i64 %99, i32 2
  %101 = load i8, ptr %100, align 2, !tbaa !158
  %102 = and i8 %101, 16
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %95
  %105 = or i8 %92, 16
  store i8 %105, ptr %44, align 2, !tbaa !50
  br label %106

106:                                              ; preds = %91, %104, %95, %42
  %107 = add nuw nsw i64 %43, 1
  %108 = icmp eq i64 %107, %13
  br i1 %108, label %109, label %42, !llvm.loop !162

109:                                              ; preds = %106, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_flush_hidden_from_verts(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %9 = load i32, ptr %8, align 4, !tbaa !140
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = zext i32 %9 to i64
  br label %21

17:                                               ; preds = %46, %1
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %116

19:                                               ; preds = %17
  %20 = zext i32 %13 to i64
  br label %49

21:                                               ; preds = %46, %15
  %22 = phi i64 [ 0, %15 ], [ %47, %46 ]
  %23 = getelementptr inbounds %struct.MEdge, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.MVert, ptr %3, i64 %25, i32 2
  %27 = load i8, ptr %26, align 2, !tbaa !158
  %28 = and i8 %27, 16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.MEdge, ptr %7, i64 %22, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.MVert, ptr %3, i64 %33, i32 2
  %35 = load i8, ptr %34, align 2, !tbaa !158
  %36 = and i8 %35, 16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %30, %21
  %39 = getelementptr inbounds %struct.MEdge, ptr %7, i64 %22, i32 4
  %40 = load i16, ptr %39, align 2, !tbaa !51
  %41 = or i16 %40, 16
  store i16 %41, ptr %39, align 2, !tbaa !51
  br label %46

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.MEdge, ptr %7, i64 %22, i32 4
  %44 = load i16, ptr %43, align 2, !tbaa !51
  %45 = and i16 %44, -17
  store i16 %45, ptr %43, align 2, !tbaa !51
  br label %46

46:                                               ; preds = %42, %38
  %47 = add nuw nsw i64 %22, 1
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %17, label %21, !llvm.loop !160

49:                                               ; preds = %113, %19
  %50 = phi i64 [ 0, %19 ], [ %114, %113 ]
  %51 = getelementptr inbounds %struct.MPoly, ptr %11, i64 %50, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !50
  %53 = and i8 %52, -17
  store i8 %53, ptr %51, align 2, !tbaa !50
  %54 = getelementptr inbounds %struct.MPoly, ptr %11, i64 %50, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %113

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.MPoly, ptr %11, i64 %50
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = zext i32 %55 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %55, 1
  br i1 %63, label %98, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4294967294
  br label %66

66:                                               ; preds = %93, %64
  %67 = phi i8 [ %53, %64 ], [ %94, %93 ]
  %68 = phi i64 [ 0, %64 ], [ %95, %93 ]
  %69 = phi i64 [ 0, %64 ], [ %96, %93 ]
  %70 = add nsw i64 %68, %60
  %71 = getelementptr inbounds %struct.MLoop, ptr %5, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.MVert, ptr %3, i64 %73, i32 2
  %75 = load i8, ptr %74, align 2, !tbaa !158
  %76 = and i8 %75, 16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %66
  %79 = or i8 %67, 16
  store i8 %79, ptr %51, align 2, !tbaa !50
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i8 [ %67, %66 ], [ %79, %78 ]
  %82 = or i64 %68, 1
  %83 = add nsw i64 %82, %60
  %84 = getelementptr inbounds %struct.MLoop, ptr %5, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.MVert, ptr %3, i64 %86, i32 2
  %88 = load i8, ptr %87, align 2, !tbaa !158
  %89 = and i8 %88, 16
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %80
  %92 = or i8 %81, 16
  store i8 %92, ptr %51, align 2, !tbaa !50
  br label %93

93:                                               ; preds = %91, %80
  %94 = phi i8 [ %81, %80 ], [ %92, %91 ]
  %95 = add nuw nsw i64 %68, 2
  %96 = add i64 %69, 2
  %97 = icmp eq i64 %96, %65
  br i1 %97, label %98, label %66, !llvm.loop !161

98:                                               ; preds = %93, %57
  %99 = phi i8 [ %53, %57 ], [ %94, %93 ]
  %100 = phi i64 [ 0, %57 ], [ %95, %93 ]
  %101 = icmp eq i64 %62, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %98
  %103 = add nsw i64 %100, %60
  %104 = getelementptr inbounds %struct.MLoop, ptr %5, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.MVert, ptr %3, i64 %106, i32 2
  %108 = load i8, ptr %107, align 2, !tbaa !158
  %109 = and i8 %108, 16
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  %112 = or i8 %99, 16
  store i8 %112, ptr %51, align 2, !tbaa !50
  br label %113

113:                                              ; preds = %98, %111, %102, %49
  %114 = add nuw nsw i64 %50, 1
  %115 = icmp eq i64 %114, %20
  br i1 %115, label %116, label %49, !llvm.loop !162

116:                                              ; preds = %113, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_flush_hidden_from_polys_ex(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %145, label %9

8:                                                ; preds = %74
  br i1 %7, label %145, label %77

9:                                                ; preds = %6, %74
  %10 = phi i32 [ %12, %74 ], [ %5, %6 ]
  %11 = phi ptr [ %75, %74 ], [ %4, %6 ]
  %12 = add nsw i32 %10, -1
  %13 = getelementptr inbounds %struct.MPoly, ptr %11, i64 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !50
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %74, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.MPoly, ptr %11, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %23
  %25 = and i32 %19, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %19, -1
  %29 = load i32, ptr %24, align 4, !tbaa !29
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.MVert, ptr %0, i64 %30, i32 2
  %32 = load i8, ptr %31, align 2, !tbaa !158
  %33 = or i8 %32, 16
  store i8 %33, ptr %31, align 2, !tbaa !158
  %34 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %23, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %36, i32 4
  %38 = load i16, ptr %37, align 2, !tbaa !51
  %39 = or i16 %38, 16
  store i16 %39, ptr %37, align 2, !tbaa !51
  %40 = getelementptr inbounds %struct.MLoop, ptr %24, i64 1
  br label %41

41:                                               ; preds = %27, %21
  %42 = phi i32 [ %19, %21 ], [ %28, %27 ]
  %43 = phi ptr [ %24, %21 ], [ %40, %27 ]
  %44 = icmp eq i32 %19, 1
  br i1 %44, label %74, label %45

45:                                               ; preds = %41, %45
  %46 = phi i32 [ %60, %45 ], [ %42, %41 ]
  %47 = phi ptr [ %72, %45 ], [ %43, %41 ]
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.MVert, ptr %0, i64 %49, i32 2
  %51 = load i8, ptr %50, align 2, !tbaa !158
  %52 = or i8 %51, 16
  store i8 %52, ptr %50, align 2, !tbaa !158
  %53 = getelementptr inbounds %struct.MLoop, ptr %47, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %55, i32 4
  %57 = load i16, ptr %56, align 2, !tbaa !51
  %58 = or i16 %57, 16
  store i16 %58, ptr %56, align 2, !tbaa !51
  %59 = getelementptr inbounds %struct.MLoop, ptr %47, i64 1
  %60 = add nsw i32 %46, -2
  %61 = load i32, ptr %59, align 4, !tbaa !29
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.MVert, ptr %0, i64 %62, i32 2
  %64 = load i8, ptr %63, align 2, !tbaa !158
  %65 = or i8 %64, 16
  store i8 %65, ptr %63, align 2, !tbaa !158
  %66 = getelementptr inbounds %struct.MLoop, ptr %47, i64 1, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %68, i32 4
  %70 = load i16, ptr %69, align 2, !tbaa !51
  %71 = or i16 %70, 16
  store i16 %71, ptr %69, align 2, !tbaa !51
  %72 = getelementptr inbounds %struct.MLoop, ptr %47, i64 2
  %73 = icmp eq i32 %60, 0
  br i1 %73, label %74, label %45, !llvm.loop !163

74:                                               ; preds = %41, %45, %17, %9
  %75 = getelementptr inbounds %struct.MPoly, ptr %11, i64 1
  %76 = icmp eq i32 %12, 0
  br i1 %76, label %8, label %9, !llvm.loop !164

77:                                               ; preds = %8, %142
  %78 = phi i32 [ %80, %142 ], [ %5, %8 ]
  %79 = phi ptr [ %143, %142 ], [ %4, %8 ]
  %80 = add nsw i32 %78, -1
  %81 = getelementptr inbounds %struct.MPoly, ptr %79, i64 0, i32 3
  %82 = load i8, ptr %81, align 2, !tbaa !50
  %83 = and i8 %82, 16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %142

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.MPoly, ptr %79, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %142, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %79, align 4, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %91
  %93 = and i32 %87, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  %96 = add nsw i32 %87, -1
  %97 = load i32, ptr %92, align 4, !tbaa !29
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.MVert, ptr %0, i64 %98, i32 2
  %100 = load i8, ptr %99, align 2, !tbaa !158
  %101 = and i8 %100, -17
  store i8 %101, ptr %99, align 2, !tbaa !158
  %102 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %91, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %104, i32 4
  %106 = load i16, ptr %105, align 2, !tbaa !51
  %107 = and i16 %106, 239
  store i16 %107, ptr %105, align 2, !tbaa !51
  %108 = getelementptr inbounds %struct.MLoop, ptr %92, i64 1
  br label %109

109:                                              ; preds = %95, %89
  %110 = phi i32 [ %87, %89 ], [ %96, %95 ]
  %111 = phi ptr [ %92, %89 ], [ %108, %95 ]
  %112 = icmp eq i32 %87, 1
  br i1 %112, label %142, label %113

113:                                              ; preds = %109, %113
  %114 = phi i32 [ %128, %113 ], [ %110, %109 ]
  %115 = phi ptr [ %140, %113 ], [ %111, %109 ]
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.MVert, ptr %0, i64 %117, i32 2
  %119 = load i8, ptr %118, align 2, !tbaa !158
  %120 = and i8 %119, -17
  store i8 %120, ptr %118, align 2, !tbaa !158
  %121 = getelementptr inbounds %struct.MLoop, ptr %115, i64 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !49
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %123, i32 4
  %125 = load i16, ptr %124, align 2, !tbaa !51
  %126 = and i16 %125, 239
  store i16 %126, ptr %124, align 2, !tbaa !51
  %127 = getelementptr inbounds %struct.MLoop, ptr %115, i64 1
  %128 = add nsw i32 %114, -2
  %129 = load i32, ptr %127, align 4, !tbaa !29
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.MVert, ptr %0, i64 %130, i32 2
  %132 = load i8, ptr %131, align 2, !tbaa !158
  %133 = and i8 %132, -17
  store i8 %133, ptr %131, align 2, !tbaa !158
  %134 = getelementptr inbounds %struct.MLoop, ptr %115, i64 1, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !49
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %136, i32 4
  %138 = load i16, ptr %137, align 2, !tbaa !51
  %139 = and i16 %138, 239
  store i16 %139, ptr %137, align 2, !tbaa !51
  %140 = getelementptr inbounds %struct.MLoop, ptr %115, i64 2
  %141 = icmp eq i32 %128, 0
  br i1 %141, label %142, label %113, !llvm.loop !165

142:                                              ; preds = %109, %113, %85, %77
  %143 = getelementptr inbounds %struct.MPoly, ptr %79, i64 1
  %144 = icmp eq i32 %80, 0
  br i1 %144, label %145, label %77, !llvm.loop !166

145:                                              ; preds = %142, %6, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_flush_hidden_from_polys(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %149, label %13

13:                                               ; preds = %1, %78
  %14 = phi i32 [ %16, %78 ], [ %11, %1 ]
  %15 = phi ptr [ %79, %78 ], [ %9, %1 ]
  %16 = add nsw i32 %14, -1
  %17 = getelementptr inbounds %struct.MPoly, ptr %15, i64 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !50
  %19 = and i8 %18, 16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %78, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.MPoly, ptr %15, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %78, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %15, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.MLoop, ptr %5, i64 %27
  %29 = and i32 %23, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %23, -1
  %33 = load i32, ptr %28, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.MVert, ptr %3, i64 %34, i32 2
  %36 = load i8, ptr %35, align 2, !tbaa !158
  %37 = or i8 %36, 16
  store i8 %37, ptr %35, align 2, !tbaa !158
  %38 = getelementptr inbounds %struct.MLoop, ptr %5, i64 %27, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.MEdge, ptr %7, i64 %40, i32 4
  %42 = load i16, ptr %41, align 2, !tbaa !51
  %43 = or i16 %42, 16
  store i16 %43, ptr %41, align 2, !tbaa !51
  %44 = getelementptr inbounds %struct.MLoop, ptr %28, i64 1
  br label %45

45:                                               ; preds = %31, %25
  %46 = phi i32 [ %23, %25 ], [ %32, %31 ]
  %47 = phi ptr [ %28, %25 ], [ %44, %31 ]
  %48 = icmp eq i32 %23, 1
  br i1 %48, label %78, label %49

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %64, %49 ], [ %46, %45 ]
  %51 = phi ptr [ %76, %49 ], [ %47, %45 ]
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.MVert, ptr %3, i64 %53, i32 2
  %55 = load i8, ptr %54, align 2, !tbaa !158
  %56 = or i8 %55, 16
  store i8 %56, ptr %54, align 2, !tbaa !158
  %57 = getelementptr inbounds %struct.MLoop, ptr %51, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.MEdge, ptr %7, i64 %59, i32 4
  %61 = load i16, ptr %60, align 2, !tbaa !51
  %62 = or i16 %61, 16
  store i16 %62, ptr %60, align 2, !tbaa !51
  %63 = getelementptr inbounds %struct.MLoop, ptr %51, i64 1
  %64 = add nsw i32 %50, -2
  %65 = load i32, ptr %63, align 4, !tbaa !29
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.MVert, ptr %3, i64 %66, i32 2
  %68 = load i8, ptr %67, align 2, !tbaa !158
  %69 = or i8 %68, 16
  store i8 %69, ptr %67, align 2, !tbaa !158
  %70 = getelementptr inbounds %struct.MLoop, ptr %51, i64 1, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.MEdge, ptr %7, i64 %72, i32 4
  %74 = load i16, ptr %73, align 2, !tbaa !51
  %75 = or i16 %74, 16
  store i16 %75, ptr %73, align 2, !tbaa !51
  %76 = getelementptr inbounds %struct.MLoop, ptr %51, i64 2
  %77 = icmp eq i32 %64, 0
  br i1 %77, label %78, label %49, !llvm.loop !163

78:                                               ; preds = %45, %49, %21, %13
  %79 = getelementptr inbounds %struct.MPoly, ptr %15, i64 1
  %80 = icmp eq i32 %16, 0
  br i1 %80, label %81, label %13, !llvm.loop !164

81:                                               ; preds = %78, %146
  %82 = phi i32 [ %84, %146 ], [ %11, %78 ]
  %83 = phi ptr [ %147, %146 ], [ %9, %78 ]
  %84 = add nsw i32 %82, -1
  %85 = getelementptr inbounds %struct.MPoly, ptr %83, i64 0, i32 3
  %86 = load i8, ptr %85, align 2, !tbaa !50
  %87 = and i8 %86, 16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %146

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.MPoly, ptr %83, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %146, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %83, align 4, !tbaa !18
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.MLoop, ptr %5, i64 %95
  %97 = and i32 %91, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %93
  %100 = add nsw i32 %91, -1
  %101 = load i32, ptr %96, align 4, !tbaa !29
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.MVert, ptr %3, i64 %102, i32 2
  %104 = load i8, ptr %103, align 2, !tbaa !158
  %105 = and i8 %104, -17
  store i8 %105, ptr %103, align 2, !tbaa !158
  %106 = getelementptr inbounds %struct.MLoop, ptr %5, i64 %95, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.MEdge, ptr %7, i64 %108, i32 4
  %110 = load i16, ptr %109, align 2, !tbaa !51
  %111 = and i16 %110, 239
  store i16 %111, ptr %109, align 2, !tbaa !51
  %112 = getelementptr inbounds %struct.MLoop, ptr %96, i64 1
  br label %113

113:                                              ; preds = %99, %93
  %114 = phi i32 [ %91, %93 ], [ %100, %99 ]
  %115 = phi ptr [ %96, %93 ], [ %112, %99 ]
  %116 = icmp eq i32 %91, 1
  br i1 %116, label %146, label %117

117:                                              ; preds = %113, %117
  %118 = phi i32 [ %132, %117 ], [ %114, %113 ]
  %119 = phi ptr [ %144, %117 ], [ %115, %113 ]
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.MVert, ptr %3, i64 %121, i32 2
  %123 = load i8, ptr %122, align 2, !tbaa !158
  %124 = and i8 %123, -17
  store i8 %124, ptr %122, align 2, !tbaa !158
  %125 = getelementptr inbounds %struct.MLoop, ptr %119, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !49
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.MEdge, ptr %7, i64 %127, i32 4
  %129 = load i16, ptr %128, align 2, !tbaa !51
  %130 = and i16 %129, 239
  store i16 %130, ptr %128, align 2, !tbaa !51
  %131 = getelementptr inbounds %struct.MLoop, ptr %119, i64 1
  %132 = add nsw i32 %118, -2
  %133 = load i32, ptr %131, align 4, !tbaa !29
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.MVert, ptr %3, i64 %134, i32 2
  %136 = load i8, ptr %135, align 2, !tbaa !158
  %137 = and i8 %136, -17
  store i8 %137, ptr %135, align 2, !tbaa !158
  %138 = getelementptr inbounds %struct.MLoop, ptr %119, i64 1, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !49
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.MEdge, ptr %7, i64 %140, i32 4
  %142 = load i16, ptr %141, align 2, !tbaa !51
  %143 = and i16 %142, 239
  store i16 %143, ptr %141, align 2, !tbaa !51
  %144 = getelementptr inbounds %struct.MLoop, ptr %119, i64 2
  %145 = icmp eq i32 %132, 0
  br i1 %145, label %146, label %117, !llvm.loop !165

146:                                              ; preds = %113, %117, %89, %81
  %147 = getelementptr inbounds %struct.MPoly, ptr %83, i64 1
  %148 = icmp eq i32 %84, 0
  br i1 %148, label %149, label %81, !llvm.loop !166

149:                                              ; preds = %146, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_flush_select_from_polys_ex(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #12 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = and i32 %1, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %16, %12 ], [ %1, %9 ]
  %14 = phi ptr [ %20, %12 ], [ %0, %9 ]
  %15 = phi i32 [ %21, %12 ], [ 0, %9 ]
  %16 = add nsw i32 %13, -1
  %17 = getelementptr inbounds %struct.MVert, ptr %14, i64 0, i32 2
  %18 = load i8, ptr %17, align 2, !tbaa !158
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 2, !tbaa !158
  %20 = getelementptr inbounds %struct.MVert, ptr %14, i64 1
  %21 = add i32 %15, 1
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %12, !llvm.loop !167

23:                                               ; preds = %12, %9
  %24 = phi i32 [ %1, %9 ], [ %16, %12 ]
  %25 = phi ptr [ %0, %9 ], [ %20, %12 ]
  %26 = icmp ult i32 %1, 4
  br i1 %26, label %27, label %47

27:                                               ; preds = %23, %47, %7
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %27
  %30 = and i32 %4, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %32
  %33 = phi i32 [ %36, %32 ], [ %4, %29 ]
  %34 = phi ptr [ %40, %32 ], [ %3, %29 ]
  %35 = phi i32 [ %41, %32 ], [ 0, %29 ]
  %36 = add nsw i32 %33, -1
  %37 = getelementptr inbounds %struct.MEdge, ptr %34, i64 0, i32 4
  %38 = load i16, ptr %37, align 2, !tbaa !51
  %39 = and i16 %38, -2
  store i16 %39, ptr %37, align 2, !tbaa !51
  %40 = getelementptr inbounds %struct.MEdge, ptr %34, i64 1
  %41 = add i32 %35, 1
  %42 = icmp eq i32 %41, %30
  br i1 %42, label %43, label %32, !llvm.loop !168

43:                                               ; preds = %32, %29
  %44 = phi i32 [ %4, %29 ], [ %36, %32 ]
  %45 = phi ptr [ %3, %29 ], [ %40, %32 ]
  %46 = icmp ult i32 %4, 4
  br i1 %46, label %65, label %67

47:                                               ; preds = %23, %47
  %48 = phi i32 [ %59, %47 ], [ %24, %23 ]
  %49 = phi ptr [ %63, %47 ], [ %25, %23 ]
  %50 = getelementptr inbounds %struct.MVert, ptr %49, i64 0, i32 2
  %51 = load i8, ptr %50, align 2, !tbaa !158
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 2, !tbaa !158
  %53 = getelementptr inbounds %struct.MVert, ptr %49, i64 1, i32 2
  %54 = load i8, ptr %53, align 2, !tbaa !158
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 2, !tbaa !158
  %56 = getelementptr inbounds %struct.MVert, ptr %49, i64 2, i32 2
  %57 = load i8, ptr %56, align 2, !tbaa !158
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 2, !tbaa !158
  %59 = add nsw i32 %48, -4
  %60 = getelementptr inbounds %struct.MVert, ptr %49, i64 3, i32 2
  %61 = load i8, ptr %60, align 2, !tbaa !158
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 2, !tbaa !158
  %63 = getelementptr inbounds %struct.MVert, ptr %49, i64 4
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %27, label %47, !llvm.loop !169

65:                                               ; preds = %43, %67, %27
  %66 = icmp eq i32 %6, 0
  br i1 %66, label %153, label %85

67:                                               ; preds = %43, %67
  %68 = phi i32 [ %79, %67 ], [ %44, %43 ]
  %69 = phi ptr [ %83, %67 ], [ %45, %43 ]
  %70 = getelementptr inbounds %struct.MEdge, ptr %69, i64 0, i32 4
  %71 = load i16, ptr %70, align 2, !tbaa !51
  %72 = and i16 %71, -2
  store i16 %72, ptr %70, align 2, !tbaa !51
  %73 = getelementptr inbounds %struct.MEdge, ptr %69, i64 1, i32 4
  %74 = load i16, ptr %73, align 2, !tbaa !51
  %75 = and i16 %74, -2
  store i16 %75, ptr %73, align 2, !tbaa !51
  %76 = getelementptr inbounds %struct.MEdge, ptr %69, i64 2, i32 4
  %77 = load i16, ptr %76, align 2, !tbaa !51
  %78 = and i16 %77, -2
  store i16 %78, ptr %76, align 2, !tbaa !51
  %79 = add nsw i32 %68, -4
  %80 = getelementptr inbounds %struct.MEdge, ptr %69, i64 3, i32 4
  %81 = load i16, ptr %80, align 2, !tbaa !51
  %82 = and i16 %81, -2
  store i16 %82, ptr %80, align 2, !tbaa !51
  %83 = getelementptr inbounds %struct.MEdge, ptr %69, i64 4
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %65, label %67, !llvm.loop !170

85:                                               ; preds = %65, %150
  %86 = phi i32 [ %88, %150 ], [ %6, %65 ]
  %87 = phi ptr [ %151, %150 ], [ %5, %65 ]
  %88 = add nsw i32 %86, -1
  %89 = getelementptr inbounds %struct.MPoly, ptr %87, i64 0, i32 3
  %90 = load i8, ptr %89, align 2, !tbaa !50
  %91 = and i8 %90, 2
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %150, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.MPoly, ptr %87, i64 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %150, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %87, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %99
  %101 = and i32 %95, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  %104 = add nsw i32 %95, -1
  %105 = load i32, ptr %100, align 4, !tbaa !29
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.MVert, ptr %0, i64 %106, i32 2
  %108 = load i8, ptr %107, align 2, !tbaa !158
  %109 = or i8 %108, 1
  store i8 %109, ptr %107, align 2, !tbaa !158
  %110 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %99, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !49
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.MEdge, ptr %3, i64 %112, i32 4
  %114 = load i16, ptr %113, align 2, !tbaa !51
  %115 = or i16 %114, 1
  store i16 %115, ptr %113, align 2, !tbaa !51
  %116 = getelementptr inbounds %struct.MLoop, ptr %100, i64 1
  br label %117

117:                                              ; preds = %103, %97
  %118 = phi i32 [ %95, %97 ], [ %104, %103 ]
  %119 = phi ptr [ %100, %97 ], [ %116, %103 ]
  %120 = icmp eq i32 %95, 1
  br i1 %120, label %150, label %121

121:                                              ; preds = %117, %121
  %122 = phi i32 [ %136, %121 ], [ %118, %117 ]
  %123 = phi ptr [ %148, %121 ], [ %119, %117 ]
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.MVert, ptr %0, i64 %125, i32 2
  %127 = load i8, ptr %126, align 2, !tbaa !158
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 2, !tbaa !158
  %129 = getelementptr inbounds %struct.MLoop, ptr %123, i64 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !49
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.MEdge, ptr %3, i64 %131, i32 4
  %133 = load i16, ptr %132, align 2, !tbaa !51
  %134 = or i16 %133, 1
  store i16 %134, ptr %132, align 2, !tbaa !51
  %135 = getelementptr inbounds %struct.MLoop, ptr %123, i64 1
  %136 = add nsw i32 %122, -2
  %137 = load i32, ptr %135, align 4, !tbaa !29
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.MVert, ptr %0, i64 %138, i32 2
  %140 = load i8, ptr %139, align 2, !tbaa !158
  %141 = or i8 %140, 1
  store i8 %141, ptr %139, align 2, !tbaa !158
  %142 = getelementptr inbounds %struct.MLoop, ptr %123, i64 1, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !49
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.MEdge, ptr %3, i64 %144, i32 4
  %146 = load i16, ptr %145, align 2, !tbaa !51
  %147 = or i16 %146, 1
  store i16 %147, ptr %145, align 2, !tbaa !51
  %148 = getelementptr inbounds %struct.MLoop, ptr %123, i64 2
  %149 = icmp eq i32 %136, 0
  br i1 %149, label %150, label %121, !llvm.loop !171

150:                                              ; preds = %117, %121, %93, %85
  %151 = getelementptr inbounds %struct.MPoly, ptr %87, i64 1
  %152 = icmp eq i32 %88, 0
  br i1 %152, label %153, label %85, !llvm.loop !172

153:                                              ; preds = %150, %65
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_flush_select_from_polys(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %1
  %18 = and i32 %5, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %20
  %21 = phi i32 [ %24, %20 ], [ %5, %17 ]
  %22 = phi ptr [ %28, %20 ], [ %3, %17 ]
  %23 = phi i32 [ %29, %20 ], [ 0, %17 ]
  %24 = add nsw i32 %21, -1
  %25 = getelementptr inbounds %struct.MVert, ptr %22, i64 0, i32 2
  %26 = load i8, ptr %25, align 2, !tbaa !158
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 2, !tbaa !158
  %28 = getelementptr inbounds %struct.MVert, ptr %22, i64 1
  %29 = add i32 %23, 1
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !173

31:                                               ; preds = %20, %17
  %32 = phi i32 [ %5, %17 ], [ %24, %20 ]
  %33 = phi ptr [ %3, %17 ], [ %28, %20 ]
  %34 = icmp ult i32 %5, 4
  br i1 %34, label %35, label %55

35:                                               ; preds = %31, %55, %1
  %36 = icmp eq i32 %11, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %35
  %38 = and i32 %11, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %44, %40 ], [ %11, %37 ]
  %42 = phi ptr [ %48, %40 ], [ %9, %37 ]
  %43 = phi i32 [ %49, %40 ], [ 0, %37 ]
  %44 = add nsw i32 %41, -1
  %45 = getelementptr inbounds %struct.MEdge, ptr %42, i64 0, i32 4
  %46 = load i16, ptr %45, align 2, !tbaa !51
  %47 = and i16 %46, -2
  store i16 %47, ptr %45, align 2, !tbaa !51
  %48 = getelementptr inbounds %struct.MEdge, ptr %42, i64 1
  %49 = add i32 %43, 1
  %50 = icmp eq i32 %49, %38
  br i1 %50, label %51, label %40, !llvm.loop !174

51:                                               ; preds = %40, %37
  %52 = phi i32 [ %11, %37 ], [ %44, %40 ]
  %53 = phi ptr [ %9, %37 ], [ %48, %40 ]
  %54 = icmp ult i32 %11, 4
  br i1 %54, label %73, label %75

55:                                               ; preds = %31, %55
  %56 = phi i32 [ %67, %55 ], [ %32, %31 ]
  %57 = phi ptr [ %71, %55 ], [ %33, %31 ]
  %58 = getelementptr inbounds %struct.MVert, ptr %57, i64 0, i32 2
  %59 = load i8, ptr %58, align 2, !tbaa !158
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 2, !tbaa !158
  %61 = getelementptr inbounds %struct.MVert, ptr %57, i64 1, i32 2
  %62 = load i8, ptr %61, align 2, !tbaa !158
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 2, !tbaa !158
  %64 = getelementptr inbounds %struct.MVert, ptr %57, i64 2, i32 2
  %65 = load i8, ptr %64, align 2, !tbaa !158
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 2, !tbaa !158
  %67 = add nsw i32 %56, -4
  %68 = getelementptr inbounds %struct.MVert, ptr %57, i64 3, i32 2
  %69 = load i8, ptr %68, align 2, !tbaa !158
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 2, !tbaa !158
  %71 = getelementptr inbounds %struct.MVert, ptr %57, i64 4
  %72 = icmp eq i32 %67, 0
  br i1 %72, label %35, label %55, !llvm.loop !169

73:                                               ; preds = %51, %75, %35
  %74 = icmp eq i32 %15, 0
  br i1 %74, label %161, label %93

75:                                               ; preds = %51, %75
  %76 = phi i32 [ %87, %75 ], [ %52, %51 ]
  %77 = phi ptr [ %91, %75 ], [ %53, %51 ]
  %78 = getelementptr inbounds %struct.MEdge, ptr %77, i64 0, i32 4
  %79 = load i16, ptr %78, align 2, !tbaa !51
  %80 = and i16 %79, -2
  store i16 %80, ptr %78, align 2, !tbaa !51
  %81 = getelementptr inbounds %struct.MEdge, ptr %77, i64 1, i32 4
  %82 = load i16, ptr %81, align 2, !tbaa !51
  %83 = and i16 %82, -2
  store i16 %83, ptr %81, align 2, !tbaa !51
  %84 = getelementptr inbounds %struct.MEdge, ptr %77, i64 2, i32 4
  %85 = load i16, ptr %84, align 2, !tbaa !51
  %86 = and i16 %85, -2
  store i16 %86, ptr %84, align 2, !tbaa !51
  %87 = add nsw i32 %76, -4
  %88 = getelementptr inbounds %struct.MEdge, ptr %77, i64 3, i32 4
  %89 = load i16, ptr %88, align 2, !tbaa !51
  %90 = and i16 %89, -2
  store i16 %90, ptr %88, align 2, !tbaa !51
  %91 = getelementptr inbounds %struct.MEdge, ptr %77, i64 4
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %73, label %75, !llvm.loop !170

93:                                               ; preds = %73, %158
  %94 = phi i32 [ %96, %158 ], [ %15, %73 ]
  %95 = phi ptr [ %159, %158 ], [ %13, %73 ]
  %96 = add nsw i32 %94, -1
  %97 = getelementptr inbounds %struct.MPoly, ptr %95, i64 0, i32 3
  %98 = load i8, ptr %97, align 2, !tbaa !50
  %99 = and i8 %98, 2
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %158, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.MPoly, ptr %95, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %158, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %95, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.MLoop, ptr %7, i64 %107
  %109 = and i32 %103, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %105
  %112 = add nsw i32 %103, -1
  %113 = load i32, ptr %108, align 4, !tbaa !29
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.MVert, ptr %3, i64 %114, i32 2
  %116 = load i8, ptr %115, align 2, !tbaa !158
  %117 = or i8 %116, 1
  store i8 %117, ptr %115, align 2, !tbaa !158
  %118 = getelementptr inbounds %struct.MLoop, ptr %7, i64 %107, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.MEdge, ptr %9, i64 %120, i32 4
  %122 = load i16, ptr %121, align 2, !tbaa !51
  %123 = or i16 %122, 1
  store i16 %123, ptr %121, align 2, !tbaa !51
  %124 = getelementptr inbounds %struct.MLoop, ptr %108, i64 1
  br label %125

125:                                              ; preds = %111, %105
  %126 = phi i32 [ %103, %105 ], [ %112, %111 ]
  %127 = phi ptr [ %108, %105 ], [ %124, %111 ]
  %128 = icmp eq i32 %103, 1
  br i1 %128, label %158, label %129

129:                                              ; preds = %125, %129
  %130 = phi i32 [ %144, %129 ], [ %126, %125 ]
  %131 = phi ptr [ %156, %129 ], [ %127, %125 ]
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct.MVert, ptr %3, i64 %133, i32 2
  %135 = load i8, ptr %134, align 2, !tbaa !158
  %136 = or i8 %135, 1
  store i8 %136, ptr %134, align 2, !tbaa !158
  %137 = getelementptr inbounds %struct.MLoop, ptr %131, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.MEdge, ptr %9, i64 %139, i32 4
  %141 = load i16, ptr %140, align 2, !tbaa !51
  %142 = or i16 %141, 1
  store i16 %142, ptr %140, align 2, !tbaa !51
  %143 = getelementptr inbounds %struct.MLoop, ptr %131, i64 1
  %144 = add nsw i32 %130, -2
  %145 = load i32, ptr %143, align 4, !tbaa !29
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.MVert, ptr %3, i64 %146, i32 2
  %148 = load i8, ptr %147, align 2, !tbaa !158
  %149 = or i8 %148, 1
  store i8 %149, ptr %147, align 2, !tbaa !158
  %150 = getelementptr inbounds %struct.MLoop, ptr %131, i64 1, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !49
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.MEdge, ptr %9, i64 %152, i32 4
  %154 = load i16, ptr %153, align 2, !tbaa !51
  %155 = or i16 %154, 1
  store i16 %155, ptr %153, align 2, !tbaa !51
  %156 = getelementptr inbounds %struct.MLoop, ptr %131, i64 2
  %157 = icmp eq i32 %144, 0
  br i1 %157, label %158, label %129, !llvm.loop !171

158:                                              ; preds = %125, %129, %101, %93
  %159 = getelementptr inbounds %struct.MPoly, ptr %95, i64 1
  %160 = icmp eq i32 %96, 0
  br i1 %160, label %161, label %93, !llvm.loop !172

161:                                              ; preds = %158, %73
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_flush_select_from_verts_ex(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef %5, i32 noundef %6) local_unnamed_addr #12 {
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %40, %7
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %81, label %43

11:                                               ; preds = %7, %40
  %12 = phi i32 [ %14, %40 ], [ %4, %7 ]
  %13 = phi ptr [ %41, %40 ], [ %3, %7 ]
  %14 = add nsw i32 %12, -1
  %15 = getelementptr inbounds %struct.MEdge, ptr %13, i64 0, i32 4
  %16 = load i16, ptr %15, align 2, !tbaa !51
  %17 = and i16 %16, 16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %11
  %20 = load i32, ptr %13, align 4, !tbaa !55
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MVert, ptr %0, i64 %21, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !158
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.MEdge, ptr %13, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MVert, ptr %0, i64 %29, i32 2
  %31 = load i8, ptr %30, align 2, !tbaa !158
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = or i16 %16, 1
  br label %38

36:                                               ; preds = %26, %19
  %37 = and i16 %16, -2
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi i16 [ %37, %36 ], [ %35, %34 ]
  store i16 %39, ptr %15, align 2, !tbaa !51
  br label %40

40:                                               ; preds = %38, %11
  %41 = getelementptr inbounds %struct.MEdge, ptr %13, i64 1
  %42 = icmp eq i32 %14, 0
  br i1 %42, label %9, label %11, !llvm.loop !175

43:                                               ; preds = %9, %78
  %44 = phi i32 [ %46, %78 ], [ %6, %9 ]
  %45 = phi ptr [ %79, %78 ], [ %5, %9 ]
  %46 = add nsw i32 %44, -1
  %47 = getelementptr inbounds %struct.MPoly, ptr %45, i64 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !50
  %49 = and i8 %48, 16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.MPoly, ptr %45, i64 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %45, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %57
  br label %63

59:                                               ; preds = %63
  %60 = getelementptr inbounds %struct.MLoop, ptr %65, i64 1
  %61 = add nsw i32 %64, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63, !llvm.loop !176

63:                                               ; preds = %55, %59
  %64 = phi i32 [ %61, %59 ], [ %53, %55 ]
  %65 = phi ptr [ %60, %59 ], [ %58, %55 ]
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.MVert, ptr %0, i64 %67, i32 2
  %69 = load i8, ptr %68, align 2, !tbaa !158
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %59

72:                                               ; preds = %59, %51
  %73 = or i8 %48, 2
  br label %76

74:                                               ; preds = %63
  %75 = and i8 %48, -3
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i8 [ %75, %74 ], [ %73, %72 ]
  store i8 %77, ptr %47, align 2, !tbaa !50
  br label %78

78:                                               ; preds = %43, %76
  %79 = getelementptr inbounds %struct.MPoly, ptr %45, i64 1
  %80 = icmp eq i32 %46, 0
  br i1 %80, label %81, label %43, !llvm.loop !177

81:                                               ; preds = %78, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_flush_select_from_verts(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  br label %18

16:                                               ; preds = %47, %1
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %88, label %50

18:                                               ; preds = %13, %47
  %19 = phi i32 [ %21, %47 ], [ %7, %13 ]
  %20 = phi ptr [ %48, %47 ], [ %15, %13 ]
  %21 = add nsw i32 %19, -1
  %22 = getelementptr inbounds %struct.MEdge, ptr %20, i64 0, i32 4
  %23 = load i16, ptr %22, align 2, !tbaa !51
  %24 = and i16 %23, 16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  %27 = load i32, ptr %20, align 4, !tbaa !55
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.MVert, ptr %3, i64 %28, i32 2
  %30 = load i8, ptr %29, align 2, !tbaa !158
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.MEdge, ptr %20, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MVert, ptr %3, i64 %36, i32 2
  %38 = load i8, ptr %37, align 2, !tbaa !158
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = or i16 %23, 1
  br label %45

43:                                               ; preds = %33, %26
  %44 = and i16 %23, -2
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i16 [ %44, %43 ], [ %42, %41 ]
  store i16 %46, ptr %22, align 2, !tbaa !51
  br label %47

47:                                               ; preds = %45, %18
  %48 = getelementptr inbounds %struct.MEdge, ptr %20, i64 1
  %49 = icmp eq i32 %21, 0
  br i1 %49, label %16, label %18, !llvm.loop !175

50:                                               ; preds = %16, %85
  %51 = phi i32 [ %53, %85 ], [ %11, %16 ]
  %52 = phi ptr [ %86, %85 ], [ %9, %16 ]
  %53 = add nsw i32 %51, -1
  %54 = getelementptr inbounds %struct.MPoly, ptr %52, i64 0, i32 3
  %55 = load i8, ptr %54, align 2, !tbaa !50
  %56 = and i8 %55, 16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.MPoly, ptr %52, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %52, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MLoop, ptr %5, i64 %64
  br label %70

66:                                               ; preds = %70
  %67 = getelementptr inbounds %struct.MLoop, ptr %72, i64 1
  %68 = add nsw i32 %71, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70, !llvm.loop !176

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %68, %66 ], [ %60, %62 ]
  %72 = phi ptr [ %67, %66 ], [ %65, %62 ]
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.MVert, ptr %3, i64 %74, i32 2
  %76 = load i8, ptr %75, align 2, !tbaa !158
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %66

79:                                               ; preds = %66, %58
  %80 = or i8 %55, 2
  br label %83

81:                                               ; preds = %70
  %82 = and i8 %55, -3
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i8 [ %82, %81 ], [ %80, %79 ]
  store i8 %84, ptr %54, align 2, !tbaa !50
  br label %85

85:                                               ; preds = %83, %50
  %86 = getelementptr inbounds %struct.MPoly, ptr %52, i64 1
  %87 = icmp eq i32 %53, 0
  br i1 %87, label %88, label %50, !llvm.loop !177

88:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_relative_deform(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x float], align 8
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @__func__.BKE_mesh_calc_relative_deform) #16
  %14 = mul nsw i64 %11, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %14, i1 false)
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds float, ptr %9, i64 2
  br label %22

18:                                               ; preds = %73, %8
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %20, label %105

20:                                               ; preds = %18
  %21 = zext i32 %3 to i64
  br label %77

22:                                               ; preds = %16, %73
  %23 = phi ptr [ %0, %16 ], [ %75, %73 ]
  %24 = phi i32 [ 0, %16 ], [ %74, %73 ]
  %25 = load i32, ptr %23, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %26
  %28 = getelementptr inbounds %struct.MPoly, ptr %23, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %43, %31 ], [ 0, %22 ]
  %33 = phi i32 [ %70, %31 ], [ %29, %22 ]
  %34 = trunc i64 %32 to i32
  %35 = add i32 %34, -1
  %36 = add nsw i32 %35, %33
  %37 = srem i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.MLoop, ptr %27, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = getelementptr inbounds %struct.MLoop, ptr %27, i64 %32
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = add nuw nsw i64 %32, 1
  %44 = trunc i64 %43 to i32
  %45 = srem i32 %44, %33
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MLoop, ptr %27, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds [3 x float], ptr %5, i64 %49
  %51 = zext i32 %40 to i64
  %52 = getelementptr inbounds [3 x float], ptr %6, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %6, i64 %49
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds [3 x float], ptr %6, i64 %54
  %56 = getelementptr inbounds [3 x float], ptr %4, i64 %51
  %57 = getelementptr inbounds [3 x float], ptr %4, i64 %49
  %58 = getelementptr inbounds [3 x float], ptr %4, i64 %54
  call void @transform_point_by_tri_v3(ptr noundef nonnull %9, ptr noundef %50, ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58) #16
  %59 = getelementptr inbounds [3 x float], ptr %7, i64 %49
  %60 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %61 = load <2 x float>, ptr %59, align 4, !tbaa !5
  %62 = fadd fast <2 x float> %61, %60
  store <2 x float> %62, ptr %59, align 4, !tbaa !5
  %63 = load float, ptr %17, align 8, !tbaa !5
  %64 = getelementptr inbounds float, ptr %59, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !5
  %66 = fadd fast float %65, %63
  store float %66, ptr %64, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %13, i64 %49
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  %70 = load i32, ptr %28, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %43, %71
  br i1 %72, label %31, label %73, !llvm.loop !178

73:                                               ; preds = %31, %22
  %74 = add nuw nsw i32 %24, 1
  %75 = getelementptr inbounds %struct.MPoly, ptr %23, i64 1
  %76 = icmp eq i32 %74, %1
  br i1 %76, label %18, label %22, !llvm.loop !179

77:                                               ; preds = %20, %101
  %78 = phi i64 [ 0, %20 ], [ %103, %101 ]
  %79 = getelementptr inbounds i32, ptr %13, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds [3 x float], ptr %7, i64 %78
  %83 = getelementptr inbounds float, ptr %82, i64 2
  br i1 %81, label %93, label %84

84:                                               ; preds = %77
  %85 = sitofp i32 %80 to float
  %86 = fdiv fast float 1.000000e+00, %85
  %87 = load <2 x float>, ptr %82, align 4, !tbaa !5
  %88 = insertelement <2 x float> poison, float %86, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul fast <2 x float> %87, %89
  store <2 x float> %90, ptr %82, align 4, !tbaa !5
  %91 = load float, ptr %83, align 4, !tbaa !5
  %92 = fmul fast float %91, %86
  br label %101

93:                                               ; preds = %77
  %94 = getelementptr inbounds float, ptr %82, i64 1
  %95 = getelementptr inbounds [3 x float], ptr %6, i64 %78
  %96 = load float, ptr %95, align 4, !tbaa !5
  store float %96, ptr %82, align 4, !tbaa !5
  %97 = getelementptr inbounds float, ptr %95, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !5
  store float %98, ptr %94, align 4, !tbaa !5
  %99 = getelementptr inbounds float, ptr %95, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %84, %93
  %102 = phi float [ %92, %84 ], [ %100, %93 ]
  store float %102, ptr %83, align 4, !tbaa !5
  %103 = add nuw nsw i64 %78, 1
  %104 = icmp eq i64 %103, %21
  br i1 %104, label %105, label %77, !llvm.loop !180

105:                                              ; preds = %101, %18
  %106 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %106(ptr noundef %13) #16
  ret void
}

declare void @transform_point_by_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #13

declare nofpclass(nan inf) float @area_tri_signed_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @CustomData_external_test(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @CustomData_external_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @multires_mdisp_corners(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"MPoly", !20, i64 0, !20, i64 4, !10, i64 8, !7, i64 10, !7, i64 11}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !12}
!22 = !{!20, !20, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!19, !20, i64 4}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !20, i64 0}
!30 = !{!"MLoop", !20, i64 0, !20, i64 4}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !17, i64 232}
!35 = !{!"Mesh", !36, i64 0, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !37, i64 280, !37, i64 480, !37, i64 680, !37, i64 880, !37, i64 1080, !20, i64 1280, !20, i64 1284, !20, i64 1288, !20, i64 1292, !20, i64 1296, !20, i64 1300, !20, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !20, i64 1344, !10, i64 1348, !10, i64 1350, !6, i64 1352, !20, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !10, i64 1366, !17, i64 1368}
!36 = !{!"ID", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !7, i64 32, !10, i64 98, !20, i64 100, !20, i64 104, !20, i64 108, !17, i64 112}
!37 = !{!"CustomData", !17, i64 0, !7, i64 8, !20, i64 172, !20, i64 176, !20, i64 180, !17, i64 184, !17, i64 192}
!38 = !{!35, !20, i64 1280}
!39 = !{!35, !17, i64 184}
!40 = !{!35, !17, i64 168}
!41 = !{!35, !20, i64 1296}
!42 = !{!43, !20, i64 12}
!43 = !{!"MFace", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !10, i64 16, !7, i64 18, !7, i64 19}
!44 = !{!43, !20, i64 0}
!45 = !{!43, !20, i64 4}
!46 = !{!43, !20, i64 8}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!30, !20, i64 4}
!50 = !{!19, !7, i64 10}
!51 = !{!52, !10, i64 10}
!52 = !{!"MEdge", !20, i64 0, !20, i64 4, !7, i64 8, !7, i64 9, !10, i64 10}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = !{!52, !20, i64 0}
!56 = !{!52, !20, i64 4}
!57 = !{!58, !17, i64 0}
!58 = !{!"LinkNode", !17, i64 0, !17, i64 8}
!59 = !{!58, !17, i64 8}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = !{!66, !17, i64 0}
!66 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !20, i64 48}
!67 = !{!66, !17, i64 8}
!68 = !{!66, !17, i64 16}
!69 = !{!66, !17, i64 24}
!70 = !{!66, !17, i64 32}
!71 = !{!66, !17, i64 40}
!72 = !{!66, !20, i64 48}
!73 = !{!74, !17, i64 8}
!74 = !{!"SMikkTSpaceContext", !17, i64 0, !17, i64 8}
!75 = !{!74, !17, i64 0}
!76 = !{!77, !17, i64 0}
!77 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!78 = !{!77, !17, i64 8}
!79 = !{!77, !17, i64 16}
!80 = !{!77, !17, i64 32}
!81 = !{!77, !17, i64 24}
!82 = !{!77, !17, i64 40}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = !{!95, !17, i64 0}
!95 = !{!"MTexPoly", !17, i64 0, !7, i64 8, !7, i64 9, !10, i64 10, !10, i64 12, !10, i64 14}
!96 = !{!97, !17, i64 32}
!97 = !{!"MTFace", !7, i64 0, !17, i64 32, !7, i64 40, !7, i64 41, !10, i64 42, !10, i64 44, !10, i64 46}
!98 = !{!95, !7, i64 8}
!99 = !{!97, !7, i64 40}
!100 = !{!95, !7, i64 9}
!101 = !{!97, !7, i64 41}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = !{!7, !7, i64 0}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.unroll.disable"}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !114}
!119 = distinct !{!119, !114}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = !{!19, !10, i64 8}
!127 = !{!43, !10, i64 16}
!128 = !{!43, !7, i64 19}
!129 = !{!43, !7, i64 18}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !114}
!136 = distinct !{!136, !114}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = !{!35, !20, i64 1284}
!141 = !{!35, !20, i64 1288}
!142 = !{!35, !20, i64 1300}
!143 = !{!35, !17, i64 240}
!144 = !{!35, !17, i64 208}
!145 = distinct !{!145, !12, !13, !14}
!146 = distinct !{!146, !12, !14, !13}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = !{!152, !17, i64 8}
!152 = !{!"MDisps", !20, i64 0, !20, i64 4, !17, i64 8, !17, i64 16}
!153 = !{!37, !17, i64 192}
!154 = !{!152, !20, i64 0}
!155 = !{!152, !20, i64 4}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = !{!159, !7, i64 18}
!159 = !{!"MVert", !7, i64 0, !7, i64 12, !7, i64 18, !7, i64 19}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !114}
!168 = distinct !{!168, !114}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !114}
!174 = distinct !{!174, !114}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !12}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
