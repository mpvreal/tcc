; ModuleID = 'blender/source/blender/modifiers/intern/MOD_warp.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_warp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WarpModifierData = type { %struct.ModifierData, ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, [64 x i8], float, float, i8, i8, [6 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }

@modifierType_Warp = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Warp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"WarpModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 304, i32 1, i32 10, ptr @copyData, ptr @deformVerts, ptr null, ptr @deformVertsEM, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr @isDisabled, ptr @updateDepgraph, ptr @dependsOnTime, ptr null, ptr @foreachObjectLink, ptr @foreachIDLink, ptr @foreachTexLink }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"warpModifier_do tex_co\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Warp Modifier1\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Warp Modifier2\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Warp Modifier3\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"texture\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #5
  %3 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call ptr @curvemapping_copy(ptr noundef %4) #5
  %6 = getelementptr inbounds %struct.WarpModifierData, ptr %1, i64 0, i32 8
  store ptr %5, ptr %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.TexResult, align 8
  %17 = alloca [3 x float], align 4
  %18 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 9
  %23 = load i8, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %6, %21
  %26 = tail call ptr @get_cddm(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0) #5
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i1 [ false, %25 ], [ true, %21 ]
  %29 = phi ptr [ %26, %25 ], [ null, %21 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #5
  %30 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 10
  %31 = load float, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  %32 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %187, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %187, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 9
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef %29, ptr noundef nonnull %40, ptr noundef nonnull %15, ptr noundef nonnull %14) #5
  %41 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  store ptr %45, ptr %41, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %45, %44 ], [ %42, %39 ]
  call void @curvemapping_initialize(ptr noundef nonnull %48) #5
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %51 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %50) #5
  %52 = load ptr, ptr %32, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %53) #5
  %54 = load ptr, ptr %36, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %55) #5
  %56 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %8) #5
  call void @mul_m4_m4m4(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %10) #5
  %57 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  call void @unit_m4(ptr noundef nonnull %11) #5
  %58 = fcmp fast olt float %31, 0.000000e+00
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = fneg fast float %31
  %61 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 3
  %62 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 3, i64 2
  %63 = load float, ptr %62, align 8, !tbaa !18
  %64 = load <2 x float>, ptr %61, align 16, !tbaa !18
  %65 = call zeroext i8 @invert_m4(ptr noundef nonnull %12) #5
  %66 = fneg fast <2 x float> %64
  store <2 x float> %66, ptr %61, align 16, !tbaa !18
  %67 = fneg fast float %63
  store float %67, ptr %62, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %59, %49
  %69 = phi float [ %60, %59 ], [ %31, %49 ]
  %70 = load ptr, ptr %18, align 8, !tbaa !13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %74 = sext i32 %4 to i64
  %75 = mul nsw i64 %74, 12
  %76 = call ptr %73(i64 noundef %75, ptr noundef nonnull @.str) #5
  call void @get_texture_coords(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29, ptr noundef %3, ptr noundef %76, i32 noundef %4) #5
  %77 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %18, align 8, !tbaa !13
  call void @modifier_init_texture(ptr noundef %78, ptr noundef %79) #5
  br label %80

80:                                               ; preds = %72, %68
  %81 = phi ptr [ %76, %72 ], [ null, %68 ]
  %82 = icmp sgt i32 %4, 0
  br i1 %82, label %83, label %183

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 13
  %85 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %86 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3, i64 1
  %87 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 11
  %88 = icmp eq ptr %81, null
  %89 = getelementptr inbounds %struct.TexResult, ptr %16, i64 0, i32 6
  %90 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %91 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 12
  %92 = zext i32 %4 to i64
  br label %93

93:                                               ; preds = %178, %83
  %94 = phi i64 [ 0, %83 ], [ %181, %178 ]
  %95 = phi float [ %69, %83 ], [ %180, %178 ]
  %96 = phi float [ 1.000000e+00, %83 ], [ %179, %178 ]
  %97 = getelementptr inbounds [3 x float], ptr %3, i64 %94
  %98 = load i8, ptr %84, align 1, !tbaa !21
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %93
  %101 = load float, ptr %85, align 16, !tbaa !18
  %102 = load float, ptr %97, align 4, !tbaa !18
  %103 = fsub fast float %101, %102
  %104 = getelementptr inbounds float, ptr %97, i64 1
  %105 = fmul fast float %103, %103
  %106 = load <2 x float>, ptr %86, align 4, !tbaa !18
  %107 = load <2 x float>, ptr %104, align 4, !tbaa !18
  %108 = fsub fast <2 x float> %106, %107
  %109 = fmul fast <2 x float> %108, %108
  %110 = extractelement <2 x float> %109, i64 0
  %111 = fadd fast float %110, %105
  %112 = extractelement <2 x float> %109, i64 1
  %113 = fadd fast float %111, %112
  %114 = call fast float @llvm.sqrt.f32(float %113)
  %115 = load float, ptr %87, align 4, !tbaa !22
  %116 = fcmp fast olt float %114, %115
  br i1 %116, label %117, label %178

117:                                              ; preds = %100
  %118 = fsub fast float %115, %114
  %119 = fdiv fast float %118, %115
  %120 = fcmp fast une float %119, 0.000000e+00
  br i1 %120, label %121, label %178

121:                                              ; preds = %117, %93
  %122 = phi float [ %96, %93 ], [ %119, %117 ]
  %123 = load ptr, ptr %15, align 8, !tbaa !19
  %124 = icmp ne ptr %123, null
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 %125, -1
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.MDeformVert, ptr %123, i64 %94
  %130 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %129, i32 noundef %125) #5
  %131 = fmul fast float %130, %69
  %132 = fcmp fast ugt float %131, 0.000000e+00
  br i1 %132, label %133, label %178

133:                                              ; preds = %128
  %134 = load i8, ptr %84, align 1, !tbaa !21
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i8 [ %134, %133 ], [ %98, %121 ]
  %137 = phi float [ %131, %133 ], [ %95, %121 ]
  switch i8 %136, label %156 [
    i8 0, label %138
    i8 1, label %139
    i8 2, label %142
    i8 3, label %144
    i8 4, label %149
    i8 7, label %152
    i8 6, label %151
  ]

138:                                              ; preds = %135
  br label %156

139:                                              ; preds = %135
  %140 = load ptr, ptr %41, align 8, !tbaa !5
  %141 = call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %140, i32 noundef 0, float noundef nofpclass(nan inf) %122) #5
  br label %156

142:                                              ; preds = %135
  %143 = fmul fast float %122, %122
  br label %156

144:                                              ; preds = %135
  %145 = fmul fast float %122, %122
  %146 = fmul fast float %122, 2.000000e+00
  %147 = fsub fast float 3.000000e+00, %146
  %148 = fmul fast float %145, %147
  br label %156

149:                                              ; preds = %135
  %150 = call fast float @llvm.sqrt.f32(float %122)
  br label %156

151:                                              ; preds = %135
  br label %156

152:                                              ; preds = %135
  %153 = fsub fast float 2.000000e+00, %122
  %154 = fmul fast float %153, %122
  %155 = call fast float @llvm.sqrt.f32(float %154)
  br label %156

156:                                              ; preds = %152, %151, %149, %144, %142, %139, %138, %135
  %157 = phi float [ %122, %135 ], [ 1.000000e+00, %151 ], [ %155, %152 ], [ %150, %149 ], [ %148, %144 ], [ %143, %142 ], [ %141, %139 ], [ 1.000000e+00, %138 ]
  %158 = fmul fast float %157, %137
  br i1 %88, label %165, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #5
  store ptr null, ptr %89, align 8, !tbaa !23
  %160 = load ptr, ptr %90, align 8, !tbaa !20
  %161 = load ptr, ptr %18, align 8, !tbaa !13
  %162 = getelementptr inbounds [3 x float], ptr %81, i64 %94
  call void @BKE_texture_get_value(ptr noundef %160, ptr noundef %161, ptr noundef nonnull %162, ptr noundef nonnull %16, i8 noundef zeroext 0) #5
  %163 = load float, ptr %16, align 8, !tbaa !25
  %164 = fmul fast float %163, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #5
  br label %165

165:                                              ; preds = %159, %156
  %166 = phi float [ %164, %159 ], [ %158, %156 ]
  call void @mul_m4_v3(ptr noundef nonnull %9, ptr noundef %97) #5
  %167 = fcmp fast ult float %166, 1.000000e+00
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @mul_m4_v3(ptr noundef nonnull %12, ptr noundef %97) #5
  br label %177

169:                                              ; preds = %165
  %170 = fcmp fast ogt float %166, 0.000000e+00
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = load i8, ptr %91, align 8, !tbaa !26
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @blend_m4_m4m4(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef nofpclass(nan inf) %166) #5
  call void @mul_m4_v3(ptr noundef nonnull %13, ptr noundef %97) #5
  br label %177

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #5
  call void @mul_v3_m4v3(ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef %97) #5
  call void @interp_v3_v3v3(ptr noundef %97, ptr noundef %97, ptr noundef nonnull %17, float noundef nofpclass(nan inf) %166) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #5
  br label %177

177:                                              ; preds = %176, %175, %169, %168
  call void @mul_m4_v3(ptr noundef nonnull %8, ptr noundef %97) #5
  br label %178

178:                                              ; preds = %177, %128, %117, %100
  %179 = phi float [ %122, %128 ], [ %166, %177 ], [ %119, %117 ], [ %114, %100 ]
  %180 = phi float [ %131, %128 ], [ %137, %177 ], [ %95, %117 ], [ %95, %100 ]
  %181 = add nuw nsw i64 %94, 1
  %182 = icmp eq i64 %181, %92
  br i1 %182, label %183, label %93, !llvm.loop !27

183:                                              ; preds = %178, %80
  %184 = icmp eq ptr %81, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %186(ptr noundef nonnull %81) #5
  br label %187

187:                                              ; preds = %27, %35, %183, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  %188 = icmp eq ptr %29, %2
  %189 = or i1 %28, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 95
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  call void %192(ptr noundef %29) #5
  br label %193

193:                                              ; preds = %190, %187
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 9
  %12 = load i8, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i8 %12, 0
  br label %14

14:                                               ; preds = %6, %10
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  %16 = icmp ne ptr %3, null
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @deformVerts(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 poison)
  br label %23

19:                                               ; preds = %14
  %20 = tail call ptr @CDDM_from_editbmesh(ptr noundef %2, i8 noundef zeroext 0, i8 noundef zeroext 0) #5
  tail call void @deformVerts(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef %4, i32 noundef %5, i32 poison)
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %20, i64 0, i32 95
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void %22(ptr noundef %20) #5
  br label %23

23:                                               ; preds = %18, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #0 {
  %2 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  %3 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 8
  store ptr %2, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 13
  store i8 3, ptr %6, align 1, !tbaa !21
  %7 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 12
  store i8 0, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.WarpModifierData, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i64 36, i64 4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @curvemapping_free(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i8 [ 1, %2 ], [ %10, %6 ]
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef %15) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %14, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %16, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.2) #5
  br label %17

17:                                               ; preds = %13, %9, %5
  %18 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %23) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %26, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.3) #5
  br label %27

27:                                               ; preds = %25, %21, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @BKE_texture_dependsOnTime(ptr noundef nonnull %3) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8 [ %6, %5 ], [ 0, %1 ]
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 6
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 7
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %7) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachIDLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 6
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 7
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds %struct.WarpModifierData, ptr %0, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachTexLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.4) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @curvemapping_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @get_cddm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @curvemapping_add(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unit_m4(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4(ptr noundef) local_unnamed_addr #3

declare void @get_texture_coords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @modifier_init_texture(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare void @BKE_texture_get_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @blend_m4_m4m4(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @CDDM_from_editbmesh(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @curvemapping_free(ptr noundef) local_unnamed_addr #3

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_texture_dependsOnTime(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 216}
!6 = !{!"WarpModifierData", !7, i64 0, !8, i64 112, !8, i64 120, !9, i64 128, !11, i64 192, !11, i64 196, !8, i64 200, !8, i64 208, !8, i64 216, !9, i64 224, !12, i64 288, !12, i64 292, !9, i64 296, !9, i64 297, !9, i64 298}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!6, !8, i64 112}
!14 = !{!9, !9, i64 0}
!15 = !{!6, !12, i64 288}
!16 = !{!6, !8, i64 200}
!17 = !{!6, !8, i64 208}
!18 = !{!12, !12, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!6, !8, i64 96}
!21 = !{!6, !9, i64 297}
!22 = !{!6, !12, i64 292}
!23 = !{!24, !8, i64 24}
!24 = !{!"TexResult", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !11, i64 20, !8, i64 24}
!25 = !{!24, !12, i64 0}
!26 = !{!6, !9, i64 296}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !8, i64 1680}
!30 = !{!"DerivedMesh", !31, i64 0, !31, i64 200, !31, i64 400, !31, i64 600, !31, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!31 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!32 = !{!6, !11, i64 196}
!33 = !{!6, !8, i64 120}
