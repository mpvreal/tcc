; ModuleID = 'blender/source/blender/modifiers/intern/MOD_screw.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_screw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ScrewModifierData = type { %struct.ModifierData, ptr, i32, i32, i32, float, float, i8, i8, i16 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.ScrewVertConnect = type { float, [3 x float], [3 x float], [2 x i32], [2 x ptr], i8 }
%struct.MLoopUV = type { [2 x float], i32 }

@modifierType_Screw = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Screw\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ScrewModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 144, i32 2, i32 27, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr null, ptr null, ptr null, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.applyModifier = private unnamed_addr constant [14 x i8] c"applyModifier\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"ScrewVertConnect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Screw Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 8
  %17 = alloca [4 x [4 x float]], align 16
  %18 = and i32 %3, 1
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 2
  %22 = select i1 %19, ptr %21, ptr %20
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 9
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = and i16 %25, 1
  %27 = icmp eq i16 %26, 0
  %28 = shl nuw nsw i16 %26, 1
  %29 = xor i16 %28, 2
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = tail call i32 %31(ptr noundef %2) #8
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = tail call i32 %34(ptr noundef %2) #8
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = tail call i32 %37(ptr noundef %2) #8
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 3
  %40 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %39, i32 noundef 16) #8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = alloca i8, i64 %42, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %44 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 6
  %45 = load float, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 5
  %47 = load float, ptr %46, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #8
  %48 = load i16, ptr %24, align 2, !tbaa !9
  %49 = trunc i16 %48 to i8
  %50 = lshr i8 %49, 5
  %51 = and i8 %50, 1
  %52 = icmp eq i32 %32, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %4
  %54 = tail call ptr @CDDM_from_template(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %1506

55:                                               ; preds = %4
  %56 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 7
  %57 = load i8, ptr %56, align 4, !tbaa !22
  switch i8 %57, label %59 [
    i8 0, label %60
    i8 1, label %58
  ]

58:                                               ; preds = %55
  br label %60

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %55, %59, %58
  %61 = phi i64 [ 1, %59 ], [ 2, %58 ], [ 2, %55 ]
  %62 = phi i64 [ 0, %59 ], [ 0, %58 ], [ 1, %55 ]
  %63 = zext i8 %57 to i64
  %64 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %63
  store float 1.000000e+00, ptr %64, align 4, !tbaa !23
  %65 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %111, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %70 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %69) #8
  %71 = load ptr, ptr %65, align 8, !tbaa !24
  %72 = getelementptr inbounds %struct.Object, ptr %71, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %11, ptr noundef nonnull %72) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #8
  call void @mul_mat3_m4_v3(ptr noundef nonnull %10, ptr noundef nonnull %6) #8
  %73 = load <2 x float>, ptr %6, align 8, !tbaa !23
  %74 = fmul fast <2 x float> %73, %73
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd fast <2 x float> %75, %74
  %77 = extractelement <2 x float> %76, i64 0
  %78 = getelementptr inbounds float, ptr %6, i64 2
  %79 = load float, ptr %78, align 8, !tbaa !23
  %80 = fmul fast float %79, %79
  %81 = fadd fast float %77, %80
  %82 = fcmp fast ogt float %81, 0x38AA95A5C0000000
  br i1 %82, label %83, label %90

83:                                               ; preds = %68
  %84 = call fast float @llvm.sqrt.f32(float %81)
  %85 = fdiv fast float 1.000000e+00, %84
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul fast <2 x float> %87, %73
  %89 = fmul fast float %85, %79
  br label %90

90:                                               ; preds = %68, %83
  %91 = phi float [ %89, %83 ], [ 0.000000e+00, %68 ]
  %92 = phi <2 x float> [ %88, %83 ], [ zeroinitializer, %68 ]
  store <2 x float> %92, ptr %6, align 8
  store float %91, ptr %78, align 8
  %93 = load i16, ptr %24, align 2, !tbaa !9
  %94 = and i16 %93, 4
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3
  %98 = load float, ptr %97, align 16, !tbaa !23
  %99 = fmul fast float %98, %98
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3, i64 1
  %101 = load <2 x float>, ptr %100, align 4, !tbaa !23
  %102 = fmul fast <2 x float> %101, %101
  %103 = extractelement <2 x float> %102, i64 0
  %104 = fadd fast float %103, %99
  %105 = extractelement <2 x float> %102, i64 1
  %106 = fadd fast float %104, %105
  %107 = call fast float @llvm.sqrt.f32(float %106)
  %108 = fcmp fast une float %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #8
  %110 = call fast nofpclass(nan inf) float @closest_to_line_v3(ptr noundef nonnull %14, ptr noundef nonnull %97, ptr noundef nonnull %13, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #8
  br label %114

111:                                              ; preds = %60
  %112 = add i8 %57, 88
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !23
  %113 = getelementptr inbounds float, ptr %6, i64 2
  store float 0.000000e+00, ptr %113, align 8, !tbaa !23
  store float 1.000000e+00, ptr %64, align 4, !tbaa !23
  br label %114

114:                                              ; preds = %109, %96, %90, %111
  %115 = phi float [ %47, %90 ], [ %47, %111 ], [ %110, %109 ], [ 0.000000e+00, %96 ]
  %116 = phi i8 [ 88, %90 ], [ %112, %111 ], [ 88, %109 ], [ 88, %96 ]
  %117 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = uitofp i32 %118 to float
  %120 = fmul fast float %45, %119
  %121 = fmul fast float %115, %119
  %122 = uitofp i32 %23 to float
  %123 = fdiv fast float 1.000000e+00, %122
  %124 = mul i32 %118, %23
  %125 = add i32 %124, 1
  %126 = call fast float @llvm.fabs.f32(float %121)
  %127 = fcmp fast ugt float %126, 0x3EE9000000000000
  br i1 %127, label %138, label %128

128:                                              ; preds = %114
  %129 = call fast float @llvm.fabs.f32(float %120)
  %130 = fadd fast float %129, 0xC01921FB60000000
  %131 = call fast float @llvm.fabs.f32(float %130)
  %132 = fcmp fast ugt float %131, 0x3EE9000000000000
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = call i32 @llvm.umax.i32(i32 %124, i32 3)
  %135 = mul i32 %134, %32
  %136 = mul i32 %134, %35
  %137 = add i32 %135, %136
  br label %146

138:                                              ; preds = %128, %114
  %139 = call i32 @llvm.umax.i32(i32 %125, i32 3)
  %140 = mul i32 %139, %32
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %32
  %143 = mul i32 %139, %35
  %144 = add i32 %142, %143
  %145 = mul i32 %141, %35
  br label %146

146:                                              ; preds = %138, %133
  %147 = phi float [ 0.000000e+00, %133 ], [ %121, %138 ]
  %148 = phi i1 [ false, %133 ], [ true, %138 ]
  %149 = phi i32 [ %136, %133 ], [ %145, %138 ]
  %150 = phi i32 [ %137, %133 ], [ %144, %138 ]
  %151 = phi i32 [ %135, %133 ], [ %140, %138 ]
  %152 = phi i32 [ %134, %133 ], [ %139, %138 ]
  %153 = load i16, ptr %24, align 2, !tbaa !9
  %154 = and i16 %153, 64
  %155 = icmp eq i16 %154, 0
  %156 = fmul fast float %123, 0x3FC45F3060000000
  %157 = fmul fast float %156, %120
  %158 = fdiv fast float %157, %119
  %159 = select i1 %155, float %158, float %123
  %160 = shl nsw i32 %149, 2
  %161 = call ptr @CDDM_from_template(ptr noundef nonnull %2, i32 noundef %151, i32 noundef %150, i32 noundef 0, i32 noundef %160, i32 noundef %149) #8
  %162 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = call ptr %163(ptr noundef nonnull %2) #8
  %165 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 32
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = call ptr %166(ptr noundef nonnull %2) #8
  %168 = getelementptr inbounds %struct.DerivedMesh, ptr %161, i64 0, i32 31
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = call ptr %169(ptr noundef %161) #8
  %171 = getelementptr inbounds %struct.DerivedMesh, ptr %161, i64 0, i32 35
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = call ptr %172(ptr noundef %161) #8
  %174 = getelementptr inbounds %struct.DerivedMesh, ptr %161, i64 0, i32 34
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  %176 = call ptr %175(ptr noundef %161) #8
  %177 = getelementptr inbounds %struct.DerivedMesh, ptr %161, i64 0, i32 32
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = call ptr %178(ptr noundef %161) #8
  %180 = getelementptr inbounds %struct.DerivedMesh, ptr %161, i64 0, i32 4
  %181 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %180, i32 noundef 7) #8
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %146
  %184 = call ptr @CustomData_add_layer(ptr noundef nonnull %180, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %149) #8
  br label %185

185:                                              ; preds = %183, %146
  %186 = call ptr @CustomData_get_layer(ptr noundef nonnull %180, i32 noundef 7) #8
  call void @DM_copy_vert_data(ptr noundef nonnull %2, ptr noundef nonnull %161, i32 noundef 0, i32 noundef 0, i32 noundef %32) #8
  %187 = icmp eq i32 %40, 0
  br i1 %187, label %229, label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  call void @plane_from_point_normal_v3(ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #8
  %189 = getelementptr inbounds %struct.DerivedMesh, ptr %161, i64 0, i32 3
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ 0, %188 ], [ %195, %190 ]
  %192 = trunc i64 %191 to i32
  %193 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %189, i32 noundef 16, i32 noundef %192) #8
  %194 = getelementptr inbounds ptr, ptr %43, i64 %191
  store ptr %193, ptr %194, align 8, !tbaa !30
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %41
  br i1 %196, label %197, label %190, !llvm.loop !31

197:                                              ; preds = %190
  %198 = load i16, ptr %24, align 2, !tbaa !9
  %199 = and i16 %198, 128
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %221, label %201

201:                                              ; preds = %197, %201
  %202 = phi i32 [ %209, %201 ], [ 0, %197 ]
  %203 = phi float [ %208, %201 ], [ 0xC7EFFFFFE0000000, %197 ]
  %204 = phi float [ %207, %201 ], [ 0x47EFFFFFE0000000, %197 ]
  %205 = phi ptr [ %210, %201 ], [ %164, %197 ]
  %206 = call fast nofpclass(nan inf) float @dist_signed_squared_to_plane_v3(ptr noundef %205, ptr noundef nonnull %5) #8
  %207 = call fast float @llvm.minnum.f32(float %206, float %204)
  %208 = call fast float @llvm.maxnum.f32(float %206, float %203)
  %209 = add nuw i32 %202, 1
  %210 = getelementptr inbounds %struct.MVert, ptr %205, i64 1
  %211 = icmp eq i32 %209, %32
  br i1 %211, label %212, label %201, !llvm.loop !33

212:                                              ; preds = %201
  %213 = insertelement <2 x float> poison, float %208, i64 0
  %214 = insertelement <2 x float> %213, float %207, i64 1
  %215 = fcmp fast ult <2 x float> %214, zeroinitializer
  %216 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %214)
  %217 = fneg fast <2 x float> %214
  %218 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %217)
  %219 = fneg fast <2 x float> %218
  %220 = select <2 x i1> %215, <2 x float> %219, <2 x float> %216
  br label %221

221:                                              ; preds = %212, %197
  %222 = phi <2 x float> [ %220, %212 ], [ <float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, %197 ]
  %223 = extractelement <2 x float> %222, i64 0
  %224 = extractelement <2 x float> %222, i64 1
  %225 = fsub fast float %223, %224
  %226 = fcmp fast une float %225, 0.000000e+00
  %227 = fdiv fast float 1.000000e+00, %225
  %228 = select fast i1 %226, float %227, float 0.000000e+00
  br label %229

229:                                              ; preds = %185, %221
  %230 = phi float [ %228, %221 ], [ undef, %185 ]
  %231 = phi float [ %224, %221 ], [ 0x47EFFFFFE0000000, %185 ]
  %232 = icmp eq i32 %35, 0
  br i1 %232, label %279, label %233

233:                                              ; preds = %229
  %234 = and i32 %35, 1
  %235 = icmp eq i32 %35, 1
  br i1 %235, label %264, label %236

236:                                              ; preds = %233
  %237 = and i32 %35, -2
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi ptr [ %167, %236 ], [ %260, %238 ]
  %240 = phi ptr [ %179, %236 ], [ %261, %238 ]
  %241 = phi i32 [ 0, %236 ], [ %262, %238 ]
  %242 = load <2 x i32>, ptr %239, align 4, !tbaa !5
  store <2 x i32> %242, ptr %240, align 4, !tbaa !5
  %243 = getelementptr inbounds %struct.MEdge, ptr %239, i64 0, i32 2
  %244 = load i8, ptr %243, align 4, !tbaa !34
  %245 = getelementptr inbounds %struct.MEdge, ptr %240, i64 0, i32 2
  store i8 %244, ptr %245, align 4, !tbaa !34
  %246 = getelementptr inbounds %struct.MEdge, ptr %239, i64 0, i32 4
  %247 = load i16, ptr %246, align 2, !tbaa !36
  %248 = and i16 %247, -129
  %249 = getelementptr inbounds %struct.MEdge, ptr %240, i64 0, i32 4
  store i16 %248, ptr %249, align 2, !tbaa !36
  %250 = getelementptr inbounds %struct.MEdge, ptr %239, i64 1
  %251 = getelementptr inbounds %struct.MEdge, ptr %240, i64 1
  %252 = load <2 x i32>, ptr %250, align 4, !tbaa !5
  store <2 x i32> %252, ptr %251, align 4, !tbaa !5
  %253 = getelementptr inbounds %struct.MEdge, ptr %239, i64 1, i32 2
  %254 = load i8, ptr %253, align 4, !tbaa !34
  %255 = getelementptr inbounds %struct.MEdge, ptr %240, i64 1, i32 2
  store i8 %254, ptr %255, align 4, !tbaa !34
  %256 = getelementptr inbounds %struct.MEdge, ptr %239, i64 1, i32 4
  %257 = load i16, ptr %256, align 2, !tbaa !36
  %258 = and i16 %257, -129
  %259 = getelementptr inbounds %struct.MEdge, ptr %240, i64 1, i32 4
  store i16 %258, ptr %259, align 2, !tbaa !36
  %260 = getelementptr inbounds %struct.MEdge, ptr %239, i64 2
  %261 = getelementptr inbounds %struct.MEdge, ptr %240, i64 2
  %262 = add i32 %241, 2
  %263 = icmp eq i32 %262, %237
  br i1 %263, label %264, label %238, !llvm.loop !37

264:                                              ; preds = %238, %233
  %265 = phi ptr [ undef, %233 ], [ %261, %238 ]
  %266 = phi ptr [ %167, %233 ], [ %260, %238 ]
  %267 = phi ptr [ %179, %233 ], [ %261, %238 ]
  %268 = icmp eq i32 %234, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %264
  %270 = load <2 x i32>, ptr %266, align 4, !tbaa !5
  store <2 x i32> %270, ptr %267, align 4, !tbaa !5
  %271 = getelementptr inbounds %struct.MEdge, ptr %266, i64 0, i32 2
  %272 = load i8, ptr %271, align 4, !tbaa !34
  %273 = getelementptr inbounds %struct.MEdge, ptr %267, i64 0, i32 2
  store i8 %272, ptr %273, align 4, !tbaa !34
  %274 = getelementptr inbounds %struct.MEdge, ptr %266, i64 0, i32 4
  %275 = load i16, ptr %274, align 2, !tbaa !36
  %276 = and i16 %275, -129
  %277 = getelementptr inbounds %struct.MEdge, ptr %267, i64 0, i32 4
  store i16 %276, ptr %277, align 2, !tbaa !36
  %278 = getelementptr inbounds %struct.MEdge, ptr %267, i64 1
  br label %279

279:                                              ; preds = %269, %264, %229
  %280 = phi ptr [ %179, %229 ], [ %265, %264 ], [ %278, %269 ]
  %281 = icmp eq i32 %38, 0
  br i1 %281, label %335, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 35
  %284 = load ptr, ptr %283, align 8, !tbaa !28
  %285 = call ptr %284(ptr noundef %2) #8
  %286 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 34
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  %288 = call ptr %287(ptr noundef %2) #8
  %289 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %290 = zext i32 %35 to i64
  %291 = shl nuw nsw i64 %290, 2
  %292 = call ptr %289(i64 noundef %291, ptr noundef nonnull @__func__.applyModifier) #8
  call void @llvm.memset.p0.i64(ptr align 4 %292, i8 -1, i64 %291, i1 false)
  %293 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %294 = zext i32 %32 to i64
  %295 = shl nuw nsw i64 %294, 2
  %296 = call ptr %293(i64 noundef %295, ptr noundef nonnull @__func__.applyModifier) #8
  call void @llvm.memset.p0.i64(ptr align 4 %296, i8 -1, i64 %295, i1 false)
  br label %297

297:                                              ; preds = %282, %331
  %298 = phi i32 [ 0, %282 ], [ %332, %331 ]
  %299 = phi ptr [ %285, %282 ], [ %333, %331 ]
  %300 = load i32, ptr %299, align 4, !tbaa !38
  %301 = getelementptr inbounds %struct.MPoly, ptr %299, i64 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !40
  %303 = add i32 %302, %300
  %304 = icmp ult i32 %300, %303
  br i1 %304, label %305, label %331

305:                                              ; preds = %297
  %306 = zext i32 %300 to i64
  %307 = getelementptr inbounds %struct.MLoop, ptr %288, i64 %306
  br label %308

308:                                              ; preds = %305, %327
  %309 = phi i32 [ %328, %327 ], [ %300, %305 ]
  %310 = phi ptr [ %329, %327 ], [ %307, %305 ]
  %311 = getelementptr inbounds %struct.MLoop, ptr %310, i64 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !41
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %292, i64 %313
  store i32 %298, ptr %314, align 4, !tbaa !5
  %315 = load i32, ptr %310, align 4, !tbaa !43
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %296, i64 %316
  store i32 %309, ptr %317, align 4, !tbaa !5
  %318 = load i32, ptr %311, align 4, !tbaa !41
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.MEdge, ptr %179, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !44
  %322 = load i32, ptr %310, align 4, !tbaa !43
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %327, label %324

324:                                              ; preds = %308
  %325 = getelementptr inbounds %struct.MEdge, ptr %179, i64 %319, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !45
  store i32 %326, ptr %320, align 4, !tbaa !44
  store i32 %321, ptr %325, align 4, !tbaa !45
  br label %327

327:                                              ; preds = %308, %324
  %328 = add nuw i32 %309, 1
  %329 = getelementptr inbounds %struct.MLoop, ptr %310, i64 1
  %330 = icmp eq i32 %328, %303
  br i1 %330, label %331, label %308, !llvm.loop !46

331:                                              ; preds = %327, %297
  %332 = add nuw i32 %298, 1
  %333 = getelementptr inbounds %struct.MPoly, ptr %299, i64 1
  %334 = icmp eq i32 %332, %38
  br i1 %334, label %335, label %297, !llvm.loop !47

335:                                              ; preds = %331, %279
  %336 = phi ptr [ undef, %279 ], [ %285, %331 ]
  %337 = phi ptr [ null, %279 ], [ %296, %331 ]
  %338 = phi ptr [ null, %279 ], [ %292, %331 ]
  %339 = load i16, ptr %24, align 2, !tbaa !9
  %340 = and i16 %339, 2
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = and i32 %32, 1
  %344 = icmp eq i32 %32, 1
  br i1 %344, label %1055, label %345

345:                                              ; preds = %342
  %346 = and i32 %32, -2
  br label %1031

347:                                              ; preds = %335
  %348 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %349 = zext i32 %32 to i64
  %350 = shl nuw nsw i64 %349, 6
  %351 = call ptr %348(i64 noundef %350, ptr noundef nonnull @.str) #8
  %352 = freeze ptr %351
  br i1 %232, label %353, label %389

353:                                              ; preds = %347
  %354 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 0, i32 2
  %355 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 0, i32 2, i64 1
  %356 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 0, i32 2, i64 2
  br label %357

357:                                              ; preds = %353, %383
  %358 = phi i32 [ 0, %353 ], [ %385, %383 ]
  %359 = phi ptr [ %170, %353 ], [ %387, %383 ]
  %360 = phi ptr [ %164, %353 ], [ %386, %383 ]
  %361 = load float, ptr %360, align 4, !tbaa !23
  store float %361, ptr %359, align 4, !tbaa !23
  %362 = getelementptr inbounds float, ptr %360, i64 1
  %363 = load float, ptr %362, align 4, !tbaa !23
  %364 = getelementptr inbounds float, ptr %359, i64 1
  store float %363, ptr %364, align 4, !tbaa !23
  %365 = getelementptr inbounds float, ptr %360, i64 2
  %366 = load float, ptr %365, align 4, !tbaa !23
  %367 = getelementptr inbounds float, ptr %359, i64 2
  store float %366, ptr %367, align 4, !tbaa !23
  %368 = fmul fast float %361, %361
  %369 = fmul fast float %363, %363
  %370 = fadd fast float %369, %368
  %371 = fmul fast float %366, %366
  %372 = fadd fast float %370, %371
  %373 = fcmp fast ogt float %372, 0x38AA95A5C0000000
  br i1 %373, label %374, label %382

374:                                              ; preds = %357
  %375 = call fast float @llvm.sqrt.f32(float %372)
  %376 = fdiv fast float 1.000000e+00, %375
  %377 = fmul fast float %376, %361
  store float %377, ptr %354, align 4, !tbaa !23
  %378 = load float, ptr %364, align 4, !tbaa !23
  %379 = fmul fast float %378, %376
  store float %379, ptr %355, align 4, !tbaa !23
  %380 = load float, ptr %367, align 4, !tbaa !23
  %381 = fmul fast float %380, %376
  br label %383

382:                                              ; preds = %357
  store <2 x float> zeroinitializer, ptr %354, align 4, !tbaa !23
  br label %383

383:                                              ; preds = %374, %382
  %384 = phi float [ %381, %374 ], [ 0.000000e+00, %382 ]
  store float %384, ptr %356, align 4
  %385 = add nuw i32 %358, 1
  %386 = getelementptr inbounds %struct.MVert, ptr %360, i64 1
  %387 = getelementptr inbounds %struct.MVert, ptr %359, i64 1
  %388 = icmp eq i32 %385, %32
  br i1 %388, label %1067, label %357, !llvm.loop !48

389:                                              ; preds = %347
  %390 = load ptr, ptr %65, align 8, !tbaa !24
  %391 = icmp eq ptr %390, null
  br i1 %391, label %422, label %392

392:                                              ; preds = %389, %392
  %393 = phi i32 [ %417, %392 ], [ 0, %389 ]
  %394 = phi ptr [ %420, %392 ], [ %352, %389 ]
  %395 = phi ptr [ %418, %392 ], [ %170, %389 ]
  %396 = phi ptr [ %419, %392 ], [ %164, %389 ]
  %397 = load float, ptr %396, align 4, !tbaa !23
  store float %397, ptr %395, align 4, !tbaa !23
  %398 = getelementptr inbounds %struct.ScrewVertConnect, ptr %394, i64 0, i32 1
  store float %397, ptr %398, align 4, !tbaa !23
  %399 = getelementptr inbounds [3 x float], ptr %396, i64 0, i64 1
  %400 = load float, ptr %399, align 4, !tbaa !23
  %401 = getelementptr inbounds [3 x float], ptr %395, i64 0, i64 1
  store float %400, ptr %401, align 4, !tbaa !23
  %402 = getelementptr inbounds %struct.ScrewVertConnect, ptr %394, i64 0, i32 1, i64 1
  store float %400, ptr %402, align 4, !tbaa !23
  %403 = getelementptr inbounds [3 x float], ptr %396, i64 0, i64 2
  %404 = load float, ptr %403, align 4, !tbaa !23
  %405 = getelementptr inbounds [3 x float], ptr %395, i64 0, i64 2
  store float %404, ptr %405, align 4, !tbaa !23
  %406 = getelementptr inbounds %struct.ScrewVertConnect, ptr %394, i64 0, i32 1, i64 2
  store float %404, ptr %406, align 4, !tbaa !23
  %407 = getelementptr inbounds %struct.ScrewVertConnect, ptr %394, i64 0, i32 4
  %408 = getelementptr inbounds %struct.ScrewVertConnect, ptr %394, i64 0, i32 3
  %409 = getelementptr inbounds %struct.ScrewVertConnect, ptr %394, i64 0, i32 3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %407, i8 0, i64 17, i1 false)
  store i32 -1, ptr %409, align 4, !tbaa !5
  store i32 -1, ptr %408, align 4, !tbaa !5
  call void @mul_m4_v3(ptr noundef nonnull %10, ptr noundef nonnull %398) #8
  %410 = getelementptr inbounds %struct.ScrewVertConnect, ptr %394, i64 0, i32 1, i64 %62
  %411 = load float, ptr %410, align 4, !tbaa !23
  %412 = fmul fast float %411, %411
  %413 = getelementptr inbounds %struct.ScrewVertConnect, ptr %394, i64 0, i32 1, i64 %61
  %414 = load float, ptr %413, align 4, !tbaa !23
  %415 = fmul fast float %414, %414
  %416 = fadd fast float %415, %412
  store float %416, ptr %394, align 8, !tbaa !49
  %417 = add nuw i32 %393, 1
  %418 = getelementptr inbounds %struct.MVert, ptr %395, i64 1
  %419 = getelementptr inbounds %struct.MVert, ptr %396, i64 1
  %420 = getelementptr inbounds %struct.ScrewVertConnect, ptr %394, i64 1
  %421 = icmp eq i32 %417, %32
  br i1 %421, label %452, label %392, !llvm.loop !51

422:                                              ; preds = %389, %422
  %423 = phi i32 [ %447, %422 ], [ 0, %389 ]
  %424 = phi ptr [ %450, %422 ], [ %352, %389 ]
  %425 = phi ptr [ %448, %422 ], [ %170, %389 ]
  %426 = phi ptr [ %449, %422 ], [ %164, %389 ]
  %427 = load float, ptr %426, align 4, !tbaa !23
  store float %427, ptr %425, align 4, !tbaa !23
  %428 = getelementptr inbounds %struct.ScrewVertConnect, ptr %424, i64 0, i32 1
  store float %427, ptr %428, align 4, !tbaa !23
  %429 = getelementptr inbounds [3 x float], ptr %426, i64 0, i64 1
  %430 = load float, ptr %429, align 4, !tbaa !23
  %431 = getelementptr inbounds [3 x float], ptr %425, i64 0, i64 1
  store float %430, ptr %431, align 4, !tbaa !23
  %432 = getelementptr inbounds %struct.ScrewVertConnect, ptr %424, i64 0, i32 1, i64 1
  store float %430, ptr %432, align 4, !tbaa !23
  %433 = getelementptr inbounds [3 x float], ptr %426, i64 0, i64 2
  %434 = load float, ptr %433, align 4, !tbaa !23
  %435 = getelementptr inbounds [3 x float], ptr %425, i64 0, i64 2
  store float %434, ptr %435, align 4, !tbaa !23
  %436 = getelementptr inbounds %struct.ScrewVertConnect, ptr %424, i64 0, i32 1, i64 2
  store float %434, ptr %436, align 4, !tbaa !23
  %437 = getelementptr inbounds %struct.ScrewVertConnect, ptr %424, i64 0, i32 4
  %438 = getelementptr inbounds %struct.ScrewVertConnect, ptr %424, i64 0, i32 3
  %439 = getelementptr inbounds %struct.ScrewVertConnect, ptr %424, i64 0, i32 3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %437, i8 0, i64 17, i1 false)
  store i32 -1, ptr %439, align 4, !tbaa !5
  store i32 -1, ptr %438, align 4, !tbaa !5
  %440 = getelementptr inbounds %struct.ScrewVertConnect, ptr %424, i64 0, i32 1, i64 %62
  %441 = load float, ptr %440, align 4, !tbaa !23
  %442 = fmul fast float %441, %441
  %443 = getelementptr inbounds %struct.ScrewVertConnect, ptr %424, i64 0, i32 1, i64 %61
  %444 = load float, ptr %443, align 4, !tbaa !23
  %445 = fmul fast float %444, %444
  %446 = fadd fast float %445, %442
  store float %446, ptr %424, align 8, !tbaa !49
  %447 = add nuw i32 %423, 1
  %448 = getelementptr inbounds %struct.MVert, ptr %425, i64 1
  %449 = getelementptr inbounds %struct.MVert, ptr %426, i64 1
  %450 = getelementptr inbounds %struct.ScrewVertConnect, ptr %424, i64 1
  %451 = icmp eq i32 %447, %32
  br i1 %451, label %452, label %422, !llvm.loop !52

452:                                              ; preds = %392, %422
  %453 = call i32 @llvm.umax.i32(i32 %35, i32 1)
  br label %472

454:                                              ; preds = %511
  %455 = getelementptr inbounds float, ptr %7, i64 1
  %456 = getelementptr inbounds float, ptr %7, i64 2
  %457 = getelementptr inbounds float, ptr %8, i64 1
  %458 = getelementptr inbounds float, ptr %8, i64 2
  %459 = fcmp fast olt float %120, 0.000000e+00
  %460 = getelementptr inbounds float, ptr %6, i64 2
  %461 = load float, ptr %460, align 8
  %462 = load <2 x float>, ptr %6, align 8
  %463 = fneg fast <2 x float> %462
  %464 = fneg fast float %461
  %465 = icmp eq ptr %352, null
  %466 = insertelement <2 x i1> poison, i1 %459, i64 0
  %467 = shufflevector <2 x i1> %466, <2 x i1> poison, <2 x i32> zeroinitializer
  %468 = insertelement <2 x float> %462, float %461, i64 0
  %469 = icmp eq ptr %352, null
  %470 = icmp eq ptr %352, null
  %471 = icmp eq ptr %352, null
  br label %515

472:                                              ; preds = %452, %511
  %473 = phi i32 [ 0, %452 ], [ %512, %511 ]
  %474 = phi ptr [ %179, %452 ], [ %513, %511 ]
  %475 = load i32, ptr %474, align 4, !tbaa !44
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %476, i32 3
  %478 = load i32, ptr %477, align 4, !tbaa !5
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %480, label %484

480:                                              ; preds = %472
  %481 = getelementptr inbounds %struct.MEdge, ptr %474, i64 0, i32 1
  %482 = load i32, ptr %481, align 4, !tbaa !45
  store i32 %482, ptr %477, align 4, !tbaa !5
  %483 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %476, i32 4
  store ptr %474, ptr %483, align 8, !tbaa !30
  br label %493

484:                                              ; preds = %472
  %485 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %476, i32 3, i64 1
  %486 = load i32, ptr %485, align 4, !tbaa !5
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %488, label %492

488:                                              ; preds = %484
  %489 = getelementptr inbounds %struct.MEdge, ptr %474, i64 0, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !45
  store i32 %490, ptr %485, align 4, !tbaa !5
  %491 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %476, i32 4, i64 1
  store ptr %474, ptr %491, align 8, !tbaa !30
  br label %493

492:                                              ; preds = %484
  store i32 -2, ptr %485, align 4, !tbaa !5
  store i32 -2, ptr %477, align 4, !tbaa !5
  br label %493

493:                                              ; preds = %488, %492, %480
  %494 = getelementptr inbounds %struct.MEdge, ptr %474, i64 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !45
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %496, i32 3
  %498 = load i32, ptr %497, align 4, !tbaa !5
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %500, label %503

500:                                              ; preds = %493
  %501 = load i32, ptr %474, align 4, !tbaa !44
  store i32 %501, ptr %497, align 4, !tbaa !5
  %502 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %496, i32 4
  store ptr %474, ptr %502, align 8, !tbaa !30
  br label %511

503:                                              ; preds = %493
  %504 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %496, i32 3, i64 1
  %505 = load i32, ptr %504, align 4, !tbaa !5
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = load i32, ptr %474, align 4, !tbaa !44
  store i32 %508, ptr %504, align 4, !tbaa !5
  %509 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %496, i32 4, i64 1
  store ptr %474, ptr %509, align 8, !tbaa !30
  br label %511

510:                                              ; preds = %503
  store i32 -2, ptr %504, align 4, !tbaa !5
  store i32 -2, ptr %497, align 4, !tbaa !5
  br label %511

511:                                              ; preds = %500, %510, %507
  %512 = add nuw i32 %473, 1
  %513 = getelementptr inbounds %struct.MEdge, ptr %474, i64 1
  %514 = icmp eq i32 %512, %453
  br i1 %514, label %454, label %472, !llvm.loop !53

515:                                              ; preds = %454, %1019
  %516 = phi i64 [ 0, %454 ], [ %1028, %1019 ]
  %517 = phi ptr [ %352, %454 ], [ %1029, %1019 ]
  %518 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 5
  %519 = load i8, ptr %518, align 8, !tbaa !54
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %837

521:                                              ; preds = %515
  %522 = icmp ult i64 %516, 4294967294
  call void @llvm.assume(i1 %522)
  %523 = trunc i64 %516 to i32
  br i1 %469, label %562, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %516, i32 5
  %526 = load i8, ptr %525, align 8, !tbaa !54
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %528, label %562

528:                                              ; preds = %524
  %529 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %516, i32 3, i64 0
  %530 = load i32, ptr %529, align 4, !tbaa !5
  br label %531

531:                                              ; preds = %528, %555
  %532 = phi ptr [ %559, %555 ], [ %525, %528 ]
  %533 = phi i32 [ %540, %555 ], [ 0, %528 ]
  %534 = phi float [ %544, %555 ], [ -1.000000e+00, %528 ]
  %535 = phi i32 [ %543, %555 ], [ -1, %528 ]
  %536 = phi i64 [ %558, %555 ], [ %516, %528 ]
  %537 = phi i32 [ %556, %555 ], [ %523, %528 ]
  %538 = phi i32 [ %557, %555 ], [ %530, %528 ]
  %539 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %536
  store i8 1, ptr %532, align 8, !tbaa !54
  %540 = add i32 %533, 1
  %541 = load float, ptr %539, align 8, !tbaa !49
  %542 = fcmp fast ugt float %534, %541
  %543 = select i1 %542, i32 %535, i32 %537
  %544 = select i1 %542, float %534, float %541
  %545 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %536, i32 3
  %546 = load i32, ptr %545, align 4, !tbaa !5
  %547 = icmp eq i32 %546, %538
  %548 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %536, i32 3, i64 1
  %549 = load i32, ptr %548, align 4, !tbaa !5
  br i1 %547, label %552, label %550

550:                                              ; preds = %531
  %551 = icmp eq i32 %549, %538
  br i1 %551, label %552, label %555

552:                                              ; preds = %531, %550
  %553 = phi i32 [ %546, %550 ], [ %549, %531 ]
  %554 = icmp ult i32 %553, -2
  br i1 %554, label %555, label %562

555:                                              ; preds = %550, %552
  %556 = phi i32 [ %553, %552 ], [ %537, %550 ]
  %557 = phi i32 [ %537, %552 ], [ %538, %550 ]
  %558 = zext i32 %556 to i64
  %559 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %558, i32 5
  %560 = load i8, ptr %559, align 8, !tbaa !54
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %531, label %562

562:                                              ; preds = %555, %552, %521, %524
  %563 = phi i32 [ 0, %524 ], [ 0, %521 ], [ %540, %552 ], [ %540, %555 ]
  %564 = phi float [ -1.000000e+00, %524 ], [ -1.000000e+00, %521 ], [ %544, %552 ], [ %544, %555 ]
  %565 = phi i32 [ 1, %524 ], [ 0, %521 ], [ 1, %555 ], [ 0, %552 ]
  %566 = phi i32 [ -1, %524 ], [ -1, %521 ], [ %543, %552 ], [ %543, %555 ]
  %567 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %516, i32 3
  %568 = load i32, ptr %567, align 4, !tbaa !5
  %569 = icmp ult i32 %568, -2
  br i1 %569, label %570, label %607

570:                                              ; preds = %562
  br i1 %465, label %607, label %571

571:                                              ; preds = %570
  %572 = zext i32 %568 to i64
  %573 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %572, i32 5
  %574 = load i8, ptr %573, align 8, !tbaa !54
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %576, label %607

576:                                              ; preds = %571, %600
  %577 = phi ptr [ %604, %600 ], [ %573, %571 ]
  %578 = phi i32 [ %585, %600 ], [ %563, %571 ]
  %579 = phi float [ %589, %600 ], [ %564, %571 ]
  %580 = phi i32 [ %588, %600 ], [ %566, %571 ]
  %581 = phi i64 [ %603, %600 ], [ %572, %571 ]
  %582 = phi i32 [ %601, %600 ], [ %568, %571 ]
  %583 = phi i32 [ %602, %600 ], [ %523, %571 ]
  %584 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %581
  store i8 1, ptr %577, align 8, !tbaa !54
  %585 = add i32 %578, 1
  %586 = load float, ptr %584, align 8, !tbaa !49
  %587 = fcmp fast ugt float %579, %586
  %588 = select i1 %587, i32 %580, i32 %582
  %589 = select i1 %587, float %579, float %586
  %590 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %581, i32 3
  %591 = load i32, ptr %590, align 4, !tbaa !5
  %592 = icmp eq i32 %591, %583
  %593 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %581, i32 3, i64 1
  %594 = load i32, ptr %593, align 4, !tbaa !5
  br i1 %592, label %597, label %595

595:                                              ; preds = %576
  %596 = icmp eq i32 %594, %583
  br i1 %596, label %597, label %600

597:                                              ; preds = %576, %595
  %598 = phi i32 [ %591, %595 ], [ %594, %576 ]
  %599 = icmp ult i32 %598, -2
  br i1 %599, label %600, label %607

600:                                              ; preds = %595, %597
  %601 = phi i32 [ %598, %597 ], [ %582, %595 ]
  %602 = phi i32 [ %582, %597 ], [ %583, %595 ]
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %603, i32 5
  %605 = load i8, ptr %604, align 8, !tbaa !54
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %576, label %607

607:                                              ; preds = %597, %600, %571, %570, %562
  %608 = phi i32 [ %523, %570 ], [ %523, %562 ], [ %523, %571 ], [ %602, %600 ], [ %582, %597 ]
  %609 = phi i32 [ %566, %570 ], [ %566, %562 ], [ %566, %571 ], [ %588, %600 ], [ %588, %597 ]
  %610 = phi i32 [ %565, %570 ], [ %565, %562 ], [ 1, %571 ], [ 1, %600 ], [ %565, %597 ]
  %611 = phi i32 [ %563, %570 ], [ %563, %562 ], [ %563, %571 ], [ %585, %600 ], [ %585, %597 ]
  %612 = icmp ugt i32 %611, 1
  br i1 %612, label %613, label %837

613:                                              ; preds = %607
  %614 = zext i32 %609 to i64
  %615 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %614, i32 3
  %616 = load i32, ptr %615, align 4, !tbaa !5
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %617, i32 1
  %619 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %614, i32 3, i64 1
  %620 = load i32, ptr %619, align 4, !tbaa !5
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %621, i32 1
  %623 = icmp ult i32 %616, -2
  %624 = icmp ult i32 %620, -2
  %625 = select i1 %623, i1 %624, i1 false
  br i1 %625, label %626, label %703

626:                                              ; preds = %613
  %627 = load i8, ptr %56, align 4, !tbaa !22
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds float, ptr %618, i64 %628
  %630 = load float, ptr %629, align 4, !tbaa !23
  %631 = getelementptr inbounds float, ptr %622, i64 %628
  %632 = load float, ptr %631, align 4, !tbaa !23
  %633 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %614, i32 1
  %634 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %614, i32 1, i64 %628
  %635 = load float, ptr %634, align 4, !tbaa !23
  %636 = fcmp fast olt float %630, %635
  %637 = fcmp fast olt float %635, %632
  %638 = select i1 %636, i1 %637, i1 false
  br i1 %638, label %713, label %639

639:                                              ; preds = %626
  %640 = fcmp fast ogt float %630, %635
  %641 = fcmp fast ogt float %635, %632
  %642 = select i1 %640, i1 %641, i1 false
  br i1 %642, label %713, label %643

643:                                              ; preds = %639
  %644 = load float, ptr %618, align 4, !tbaa !23
  %645 = load float, ptr %633, align 4, !tbaa !23
  %646 = fsub fast float %644, %645
  store float %646, ptr %7, align 4, !tbaa !23
  %647 = getelementptr inbounds float, ptr %618, i64 1
  %648 = load float, ptr %647, align 4, !tbaa !23
  %649 = getelementptr inbounds float, ptr %633, i64 1
  %650 = load float, ptr %649, align 4, !tbaa !23
  %651 = fsub fast float %648, %650
  store float %651, ptr %455, align 4, !tbaa !23
  %652 = getelementptr inbounds float, ptr %618, i64 2
  %653 = load float, ptr %652, align 4, !tbaa !23
  %654 = getelementptr inbounds float, ptr %633, i64 2
  %655 = load float, ptr %654, align 4, !tbaa !23
  %656 = fsub fast float %653, %655
  store float %656, ptr %456, align 4, !tbaa !23
  %657 = load float, ptr %622, align 4, !tbaa !23
  %658 = fsub fast float %657, %645
  store float %658, ptr %8, align 4, !tbaa !23
  %659 = getelementptr inbounds float, ptr %622, i64 1
  %660 = load float, ptr %659, align 4, !tbaa !23
  %661 = fsub fast float %660, %650
  store float %661, ptr %457, align 4, !tbaa !23
  %662 = getelementptr inbounds float, ptr %622, i64 2
  %663 = load float, ptr %662, align 4, !tbaa !23
  %664 = fsub fast float %663, %655
  %665 = fmul fast float %646, %646
  %666 = fmul fast float %651, %651
  %667 = fadd fast float %666, %665
  %668 = fmul fast float %656, %656
  %669 = fadd fast float %667, %668
  %670 = fcmp fast ogt float %669, 0x38AA95A5C0000000
  br i1 %670, label %671, label %677

671:                                              ; preds = %643
  %672 = call fast float @llvm.sqrt.f32(float %669)
  %673 = fdiv fast float 1.000000e+00, %672
  %674 = fmul fast float %673, %646
  %675 = fmul fast float %673, %651
  %676 = fmul fast float %673, %656
  br label %677

677:                                              ; preds = %643, %671
  %678 = phi float [ %674, %671 ], [ 0.000000e+00, %643 ]
  %679 = phi float [ %675, %671 ], [ 0.000000e+00, %643 ]
  %680 = phi float [ %676, %671 ], [ 0.000000e+00, %643 ]
  store float %678, ptr %7, align 4
  store float %679, ptr %455, align 4
  store float %680, ptr %456, align 4
  %681 = fmul fast float %658, %658
  %682 = fmul fast float %661, %661
  %683 = fadd fast float %682, %681
  %684 = fmul fast float %664, %664
  %685 = fadd fast float %683, %684
  %686 = fcmp fast ogt float %685, 0x38AA95A5C0000000
  br i1 %686, label %687, label %693

687:                                              ; preds = %677
  %688 = call fast float @llvm.sqrt.f32(float %685)
  %689 = fdiv fast float 1.000000e+00, %688
  %690 = fmul fast float %689, %658
  %691 = fmul fast float %689, %661
  %692 = fmul fast float %689, %664
  br label %693

693:                                              ; preds = %677, %687
  %694 = phi float [ %690, %687 ], [ 0.000000e+00, %677 ]
  %695 = phi float [ %691, %687 ], [ 0.000000e+00, %677 ]
  %696 = phi float [ %692, %687 ], [ 0.000000e+00, %677 ]
  store float %694, ptr %8, align 4
  store float %695, ptr %457, align 4
  store float %696, ptr %458, align 4
  %697 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %628
  %698 = load float, ptr %697, align 4, !tbaa !23
  %699 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %628
  %700 = load float, ptr %699, align 4, !tbaa !23
  %701 = fcmp fast uge float %698, %700
  %702 = xor i1 %701, true
  br label %713

703:                                              ; preds = %613
  br i1 %623, label %704, label %713

704:                                              ; preds = %703
  %705 = load i8, ptr %56, align 4, !tbaa !22
  %706 = zext i8 %705 to i64
  %707 = getelementptr inbounds float, ptr %618, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !23
  %709 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %614, i32 1, i64 %706
  %710 = load float, ptr %709, align 4, !tbaa !23
  %711 = fcmp fast uge float %708, %710
  %712 = xor i1 %711, true
  br label %713

713:                                              ; preds = %703, %626, %639, %693, %704
  %714 = phi i1 [ true, %703 ], [ true, %626 ], [ false, %639 ], [ %701, %693 ], [ %711, %704 ]
  %715 = phi i1 [ false, %703 ], [ false, %626 ], [ true, %639 ], [ %702, %693 ], [ %712, %704 ]
  %716 = select i1 %459, i1 %714, i1 %715
  %717 = zext i1 %716 to i8
  %718 = icmp ult i32 %609, -2
  %719 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %614
  %720 = zext i32 %610 to i64
  br label %721

721:                                              ; preds = %713, %834
  %722 = phi i64 [ %720, %713 ], [ 1, %834 ]
  %723 = phi i8 [ %717, %713 ], [ %749, %834 ]
  %724 = phi i32 [ %608, %713 ], [ %835, %834 ]
  br i1 %718, label %725, label %732

725:                                              ; preds = %721
  %726 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %614, i32 3, i64 %722
  %727 = load i32, ptr %726, align 4, !tbaa !5
  %728 = icmp eq i64 %722, 0
  %729 = zext i1 %728 to i64
  %730 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %614, i32 4, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !30
  br label %732

732:                                              ; preds = %721, %725
  %733 = phi i32 [ %727, %725 ], [ %724, %721 ]
  %734 = phi ptr [ %719, %725 ], [ null, %721 ]
  %735 = phi ptr [ %731, %725 ], [ null, %721 ]
  %736 = getelementptr inbounds %struct.ScrewVertConnect, ptr %734, i64 0, i32 5
  store i8 1, ptr %736, align 8, !tbaa !54
  %737 = icmp eq i64 %722, 1
  br i1 %737, label %738, label %747

738:                                              ; preds = %732
  %739 = load i32, ptr %615, align 4, !tbaa !5
  %740 = icmp ult i32 %739, -2
  br i1 %740, label %741, label %747

741:                                              ; preds = %738
  %742 = load i32, ptr %619, align 4, !tbaa !5
  %743 = icmp ult i32 %742, -2
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = icmp eq i8 %723, 0
  %746 = zext i1 %745 to i8
  br label %747

747:                                              ; preds = %732, %738, %741, %744
  %748 = phi i8 [ %746, %744 ], [ %723, %741 ], [ %723, %738 ], [ %723, %732 ]
  %749 = freeze i8 %748
  %750 = icmp eq i8 %749, 1
  %751 = icmp eq i8 %749, 0
  br i1 %751, label %752, label %794

752:                                              ; preds = %747, %785
  %753 = phi ptr [ %787, %785 ], [ %734, %747 ]
  %754 = phi i32 [ %783, %785 ], [ %609, %747 ]
  %755 = phi i32 [ %782, %785 ], [ %733, %747 ]
  %756 = phi ptr [ %793, %785 ], [ %735, %747 ]
  %757 = getelementptr inbounds %struct.ScrewVertConnect, ptr %753, i64 0, i32 5
  %758 = load i8, ptr %757, align 8, !tbaa !54
  %759 = icmp eq i8 %758, 2
  br i1 %759, label %834, label %760

760:                                              ; preds = %752
  store i8 2, ptr %757, align 8, !tbaa !54
  %761 = icmp eq ptr %756, null
  br i1 %761, label %773, label %762

762:                                              ; preds = %760
  %763 = load i32, ptr %756, align 4, !tbaa !44
  %764 = icmp eq i32 %754, %763
  %765 = getelementptr inbounds %struct.MEdge, ptr %756, i64 0, i32 1
  %766 = load i32, ptr %765, align 4, !tbaa !45
  br i1 %764, label %770, label %767

767:                                              ; preds = %762
  %768 = icmp eq i32 %754, %766
  %769 = and i1 %768, %750
  br i1 %769, label %770, label %773

770:                                              ; preds = %762, %767
  %771 = phi i32 [ %754, %767 ], [ %766, %762 ]
  %772 = phi i32 [ %763, %767 ], [ %754, %762 ]
  store i32 %771, ptr %756, align 4, !tbaa !44
  store i32 %772, ptr %765, align 4, !tbaa !45
  br label %773

773:                                              ; preds = %770, %767, %760
  %774 = getelementptr inbounds %struct.ScrewVertConnect, ptr %753, i64 0, i32 3
  %775 = load i32, ptr %774, align 4, !tbaa !5
  %776 = icmp eq i32 %775, %755
  %777 = getelementptr inbounds %struct.ScrewVertConnect, ptr %753, i64 0, i32 3, i64 1
  %778 = load i32, ptr %777, align 4, !tbaa !5
  %779 = icmp eq i32 %778, %755
  %780 = select i1 %779, i32 %775, i32 %754
  %781 = or i1 %776, %779
  %782 = select i1 %781, i32 %754, i32 %755
  %783 = select i1 %776, i32 %778, i32 %780
  %784 = icmp ult i32 %783, -2
  br i1 %784, label %785, label %834

785:                                              ; preds = %773
  %786 = zext i32 %783 to i64
  %787 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %786
  %788 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %786, i32 4
  %789 = load ptr, ptr %788, align 8, !tbaa !30
  %790 = icmp eq ptr %789, %756
  %791 = zext i1 %790 to i64
  %792 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %786, i32 4, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !30
  br i1 %471, label %834, label %752, !llvm.loop !55

794:                                              ; preds = %747, %825
  %795 = phi ptr [ %827, %825 ], [ %734, %747 ]
  %796 = phi i32 [ %823, %825 ], [ %609, %747 ]
  %797 = phi i32 [ %822, %825 ], [ %733, %747 ]
  %798 = phi ptr [ %833, %825 ], [ %735, %747 ]
  %799 = getelementptr inbounds %struct.ScrewVertConnect, ptr %795, i64 0, i32 5
  %800 = load i8, ptr %799, align 8, !tbaa !54
  %801 = icmp eq i8 %800, 2
  br i1 %801, label %834, label %802

802:                                              ; preds = %794
  store i8 2, ptr %799, align 8, !tbaa !54
  %803 = icmp eq ptr %798, null
  br i1 %803, label %813, label %804

804:                                              ; preds = %802
  %805 = load i32, ptr %798, align 4, !tbaa !44
  %806 = icmp eq i32 %796, %805
  br i1 %806, label %813, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds %struct.MEdge, ptr %798, i64 0, i32 1
  %809 = load i32, ptr %808, align 4, !tbaa !45
  %810 = icmp eq i32 %796, %809
  %811 = and i1 %810, %750
  br i1 %811, label %812, label %813

812:                                              ; preds = %807
  store i32 %796, ptr %798, align 4, !tbaa !44
  store i32 %805, ptr %808, align 4, !tbaa !45
  br label %813

813:                                              ; preds = %804, %812, %807, %802
  %814 = getelementptr inbounds %struct.ScrewVertConnect, ptr %795, i64 0, i32 3
  %815 = load i32, ptr %814, align 4, !tbaa !5
  %816 = icmp eq i32 %815, %797
  %817 = getelementptr inbounds %struct.ScrewVertConnect, ptr %795, i64 0, i32 3, i64 1
  %818 = load i32, ptr %817, align 4, !tbaa !5
  %819 = icmp eq i32 %818, %797
  %820 = select i1 %819, i32 %815, i32 %796
  %821 = or i1 %816, %819
  %822 = select i1 %821, i32 %796, i32 %797
  %823 = select i1 %816, i32 %818, i32 %820
  %824 = icmp ult i32 %823, -2
  br i1 %824, label %825, label %834

825:                                              ; preds = %813
  %826 = zext i32 %823 to i64
  %827 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %826
  %828 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %826, i32 4
  %829 = load ptr, ptr %828, align 8, !tbaa !30
  %830 = icmp eq ptr %829, %798
  %831 = zext i1 %830 to i64
  %832 = getelementptr inbounds %struct.ScrewVertConnect, ptr %352, i64 %826, i32 4, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !30
  br i1 %470, label %834, label %794, !llvm.loop !55

834:                                              ; preds = %813, %825, %794, %773, %785, %752
  %835 = phi i32 [ %782, %773 ], [ %755, %752 ], [ %782, %785 ], [ %822, %813 ], [ %797, %794 ], [ %822, %825 ]
  %836 = icmp eq i64 %722, 0
  br i1 %836, label %721, label %837, !llvm.loop !56

837:                                              ; preds = %834, %607, %515
  %838 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 3
  %839 = load i32, ptr %838, align 4, !tbaa !5
  %840 = icmp ult i32 %839, -2
  br i1 %840, label %841, label %991

841:                                              ; preds = %837
  %842 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 3, i64 1
  %843 = load i32, ptr %842, align 4, !tbaa !5
  %844 = icmp ult i32 %843, -2
  br i1 %844, label %845, label %911

845:                                              ; preds = %841
  %846 = zext i32 %839 to i64
  %847 = getelementptr inbounds %struct.MVert, ptr %170, i64 %846
  %848 = getelementptr inbounds %struct.MVert, ptr %170, i64 %516
  %849 = load float, ptr %847, align 4, !tbaa !23
  %850 = load float, ptr %848, align 4, !tbaa !23
  %851 = fsub fast float %849, %850
  %852 = getelementptr inbounds float, ptr %847, i64 1
  %853 = getelementptr inbounds float, ptr %848, i64 1
  %854 = zext i32 %843 to i64
  %855 = getelementptr inbounds %struct.MVert, ptr %170, i64 %854
  %856 = load float, ptr %855, align 4, !tbaa !23
  %857 = fsub fast float %856, %850
  %858 = getelementptr inbounds float, ptr %855, i64 1
  %859 = load <2 x float>, ptr %853, align 4, !tbaa !23
  %860 = load <2 x float>, ptr %852, align 4, !tbaa !23
  %861 = fsub fast <2 x float> %860, %859
  %862 = load <2 x float>, ptr %858, align 4, !tbaa !23
  %863 = fsub fast <2 x float> %862, %859
  %864 = fmul fast float %851, %851
  %865 = fmul fast <2 x float> %861, %861
  %866 = extractelement <2 x float> %865, i64 0
  %867 = fadd fast float %866, %864
  %868 = extractelement <2 x float> %865, i64 1
  %869 = fadd fast float %867, %868
  %870 = fcmp fast ogt float %869, 0x38AA95A5C0000000
  br i1 %870, label %871, label %878

871:                                              ; preds = %845
  %872 = call fast float @llvm.sqrt.f32(float %869)
  %873 = fdiv fast float 1.000000e+00, %872
  %874 = fmul fast float %873, %851
  %875 = insertelement <2 x float> poison, float %873, i64 0
  %876 = shufflevector <2 x float> %875, <2 x float> poison, <2 x i32> zeroinitializer
  %877 = fmul fast <2 x float> %876, %861
  br label %878

878:                                              ; preds = %845, %871
  %879 = phi float [ %874, %871 ], [ 0.000000e+00, %845 ]
  %880 = phi <2 x float> [ %877, %871 ], [ zeroinitializer, %845 ]
  %881 = fmul fast float %857, %857
  %882 = fmul fast <2 x float> %863, %863
  %883 = extractelement <2 x float> %882, i64 0
  %884 = fadd fast float %883, %881
  %885 = extractelement <2 x float> %882, i64 1
  %886 = fadd fast float %884, %885
  %887 = fcmp fast ogt float %886, 0x38AA95A5C0000000
  br i1 %887, label %888, label %895

888:                                              ; preds = %878
  %889 = call fast float @llvm.sqrt.f32(float %886)
  %890 = fdiv fast float 1.000000e+00, %889
  %891 = fmul fast float %890, %857
  %892 = insertelement <2 x float> poison, float %890, i64 0
  %893 = shufflevector <2 x float> %892, <2 x float> poison, <2 x i32> zeroinitializer
  %894 = fmul fast <2 x float> %893, %863
  br label %895

895:                                              ; preds = %878, %888
  %896 = phi float [ %891, %888 ], [ 0.000000e+00, %878 ]
  %897 = phi <2 x float> [ %894, %888 ], [ zeroinitializer, %878 ]
  store <2 x float> %897, ptr %457, align 4
  %898 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 4
  %899 = load ptr, ptr %898, align 8, !tbaa !30
  %900 = load i32, ptr %899, align 4, !tbaa !44
  %901 = zext i32 %900 to i64
  %902 = icmp eq i64 %516, %901
  br i1 %902, label %903, label %907

903:                                              ; preds = %895
  %904 = fsub fast float %879, %896
  store float %904, ptr %7, align 4, !tbaa !23
  %905 = fsub fast <2 x float> %880, %897
  %906 = extractelement <2 x float> %905, i64 0
  store float %906, ptr %455, align 4, !tbaa !23
  br label %944

907:                                              ; preds = %895
  %908 = fsub fast float %896, %879
  store float %908, ptr %7, align 4, !tbaa !23
  %909 = fsub fast <2 x float> %897, %880
  %910 = extractelement <2 x float> %909, i64 0
  store float %910, ptr %455, align 4, !tbaa !23
  br label %944

911:                                              ; preds = %841
  %912 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 4
  %913 = load ptr, ptr %912, align 8, !tbaa !30
  %914 = getelementptr inbounds %struct.MEdge, ptr %913, i64 0, i32 1
  %915 = load i32, ptr %914, align 4, !tbaa !45
  %916 = zext i32 %915 to i64
  %917 = icmp eq i64 %516, %916
  br i1 %917, label %918, label %931

918:                                              ; preds = %911
  %919 = getelementptr inbounds %struct.MVert, ptr %170, i64 %516
  %920 = zext i32 %839 to i64
  %921 = getelementptr inbounds %struct.MVert, ptr %170, i64 %920
  %922 = load float, ptr %919, align 4, !tbaa !23
  %923 = load float, ptr %921, align 4, !tbaa !23
  %924 = fsub fast float %922, %923
  store float %924, ptr %7, align 4, !tbaa !23
  %925 = getelementptr inbounds float, ptr %919, i64 1
  %926 = getelementptr inbounds float, ptr %921, i64 1
  %927 = load <2 x float>, ptr %925, align 4, !tbaa !23
  %928 = load <2 x float>, ptr %926, align 4, !tbaa !23
  %929 = fsub fast <2 x float> %927, %928
  %930 = extractelement <2 x float> %929, i64 0
  store float %930, ptr %455, align 4, !tbaa !23
  br label %944

931:                                              ; preds = %911
  %932 = zext i32 %839 to i64
  %933 = getelementptr inbounds %struct.MVert, ptr %170, i64 %932
  %934 = getelementptr inbounds %struct.MVert, ptr %170, i64 %516
  %935 = load float, ptr %933, align 4, !tbaa !23
  %936 = load float, ptr %934, align 4, !tbaa !23
  %937 = fsub fast float %935, %936
  store float %937, ptr %7, align 4, !tbaa !23
  %938 = getelementptr inbounds float, ptr %933, i64 1
  %939 = getelementptr inbounds float, ptr %934, i64 1
  %940 = load <2 x float>, ptr %938, align 4, !tbaa !23
  %941 = load <2 x float>, ptr %939, align 4, !tbaa !23
  %942 = fsub fast <2 x float> %940, %941
  %943 = extractelement <2 x float> %942, i64 0
  store float %943, ptr %455, align 4, !tbaa !23
  br label %944

944:                                              ; preds = %918, %931, %903, %907
  %945 = phi float [ %924, %918 ], [ %937, %931 ], [ %904, %903 ], [ %908, %907 ]
  %946 = phi ptr [ %913, %918 ], [ %913, %931 ], [ %899, %903 ], [ %899, %907 ]
  %947 = phi <2 x float> [ %929, %918 ], [ %942, %931 ], [ %905, %903 ], [ %909, %907 ]
  %948 = extractelement <2 x float> %947, i64 1
  store float %948, ptr %456, align 4, !tbaa !23
  %949 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 1
  %950 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 1, i64 1
  %951 = load float, ptr %949, align 4, !tbaa !23
  %952 = fmul fast float %951, %461
  %953 = load <2 x float>, ptr %950, align 4, !tbaa !23
  %954 = fmul fast <2 x float> %953, %462
  %955 = insertelement <2 x float> %953, float %951, i64 1
  %956 = fmul fast <2 x float> %955, %468
  %957 = shufflevector <2 x float> %956, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %958 = fsub fast <2 x float> %954, %957
  %959 = extractelement <2 x float> %958, i64 1
  store float %959, ptr %8, align 4, !tbaa !23
  %960 = shufflevector <2 x float> %953, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %961 = fmul fast <2 x float> %462, %960
  %962 = extractelement <2 x float> %961, i64 0
  %963 = fsub fast float %952, %962
  store float %963, ptr %457, align 4, !tbaa !23
  %964 = extractelement <2 x float> %958, i64 0
  store float %964, ptr %458, align 4, !tbaa !23
  %965 = fcmp fast une float %959, 0.000000e+00
  %966 = fcmp fast une float %963, 0.000000e+00
  %967 = select i1 %965, i1 true, i1 %966
  %968 = fcmp fast une float %964, 0.000000e+00
  %969 = select i1 %967, i1 true, i1 %968
  br i1 %969, label %979, label %970

970:                                              ; preds = %944
  %971 = getelementptr inbounds %struct.MEdge, ptr %946, i64 0, i32 1
  %972 = load i32, ptr %971, align 4, !tbaa !45
  %973 = zext i32 %972 to i64
  %974 = icmp eq i64 %516, %973
  %975 = select i1 %974, float %464, float %461
  %976 = insertelement <2 x i1> poison, i1 %974, i64 0
  %977 = shufflevector <2 x i1> %976, <2 x i1> poison, <2 x i32> zeroinitializer
  %978 = select <2 x i1> %977, <2 x float> %463, <2 x float> %462
  br label %996

979:                                              ; preds = %944
  %980 = fmul fast <2 x float> %947, %958
  %981 = shufflevector <2 x float> %947, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %982 = insertelement <2 x float> %981, float %945, i64 1
  %983 = shufflevector <2 x float> %958, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %984 = insertelement <2 x float> %983, float %963, i64 0
  %985 = fmul fast <2 x float> %982, %984
  %986 = fsub fast <2 x float> %980, %985
  %987 = fmul fast float %945, %963
  %988 = extractelement <2 x float> %947, i64 0
  %989 = fmul fast float %988, %959
  %990 = fsub fast float %987, %989
  br label %996

991:                                              ; preds = %837
  %992 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 1
  %993 = load <2 x float>, ptr %992, align 4, !tbaa !23
  %994 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 1, i64 2
  %995 = load float, ptr %994, align 4, !tbaa !23
  br label %996

996:                                              ; preds = %970, %979, %991
  %997 = phi float [ %990, %979 ], [ %995, %991 ], [ %975, %970 ]
  %998 = phi <2 x float> [ %986, %979 ], [ %993, %991 ], [ %978, %970 ]
  %999 = fneg fast <2 x float> %998
  %1000 = fneg fast float %997
  %1001 = select i1 %459, float %1000, float %997
  %1002 = select <2 x i1> %467, <2 x float> %999, <2 x float> %998
  %1003 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 2
  %1004 = fmul fast <2 x float> %1002, %1002
  %1005 = shufflevector <2 x float> %1004, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1006 = fadd fast <2 x float> %1005, %1004
  %1007 = extractelement <2 x float> %1006, i64 0
  %1008 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 0, i32 2, i64 2
  %1009 = fmul fast float %1001, %1001
  %1010 = fadd fast float %1007, %1009
  %1011 = fcmp fast ogt float %1010, 0x38AA95A5C0000000
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %996
  %1013 = call fast float @llvm.sqrt.f32(float %1010)
  %1014 = fdiv fast float 1.000000e+00, %1013
  %1015 = insertelement <2 x float> poison, float %1014, i64 0
  %1016 = shufflevector <2 x float> %1015, <2 x float> poison, <2 x i32> zeroinitializer
  %1017 = fmul fast <2 x float> %1016, %1002
  %1018 = fmul fast float %1014, %1001
  br label %1019

1019:                                             ; preds = %996, %1012
  %1020 = phi float [ %1018, %1012 ], [ 0.000000e+00, %996 ]
  %1021 = phi <2 x float> [ %1017, %1012 ], [ zeroinitializer, %996 ]
  store <2 x float> %1021, ptr %1003, align 4
  store float %1020, ptr %1008, align 4
  %1022 = getelementptr inbounds %struct.MVert, ptr %170, i64 %516, i32 1
  %1023 = fmul fast <2 x float> %1021, <float 3.276700e+04, float 3.276700e+04>
  %1024 = fptosi <2 x float> %1023 to <2 x i16>
  store <2 x i16> %1024, ptr %1022, align 2, !tbaa !57
  %1025 = fmul fast float %1020, 3.276700e+04
  %1026 = fptosi float %1025 to i16
  %1027 = getelementptr inbounds i16, ptr %1022, i64 2
  store i16 %1026, ptr %1027, align 2, !tbaa !57
  %1028 = add nuw nsw i64 %516, 1
  %1029 = getelementptr inbounds %struct.ScrewVertConnect, ptr %517, i64 1
  %1030 = icmp eq i64 %1028, %349
  br i1 %1030, label %1067, label %515, !llvm.loop !58

1031:                                             ; preds = %1031, %345
  %1032 = phi ptr [ %170, %345 ], [ %1051, %1031 ]
  %1033 = phi ptr [ %164, %345 ], [ %1052, %1031 ]
  %1034 = phi i32 [ 0, %345 ], [ %1053, %1031 ]
  %1035 = load float, ptr %1033, align 4, !tbaa !23
  store float %1035, ptr %1032, align 4, !tbaa !23
  %1036 = getelementptr inbounds float, ptr %1033, i64 1
  %1037 = load float, ptr %1036, align 4, !tbaa !23
  %1038 = getelementptr inbounds float, ptr %1032, i64 1
  store float %1037, ptr %1038, align 4, !tbaa !23
  %1039 = getelementptr inbounds float, ptr %1033, i64 2
  %1040 = load float, ptr %1039, align 4, !tbaa !23
  %1041 = getelementptr inbounds float, ptr %1032, i64 2
  store float %1040, ptr %1041, align 4, !tbaa !23
  %1042 = getelementptr inbounds %struct.MVert, ptr %1032, i64 1
  %1043 = getelementptr inbounds %struct.MVert, ptr %1033, i64 1
  %1044 = load float, ptr %1043, align 4, !tbaa !23
  store float %1044, ptr %1042, align 4, !tbaa !23
  %1045 = getelementptr inbounds %struct.MVert, ptr %1033, i64 1, i32 0, i64 1
  %1046 = load float, ptr %1045, align 4, !tbaa !23
  %1047 = getelementptr inbounds %struct.MVert, ptr %1032, i64 1, i32 0, i64 1
  store float %1046, ptr %1047, align 4, !tbaa !23
  %1048 = getelementptr inbounds %struct.MVert, ptr %1033, i64 1, i32 0, i64 2
  %1049 = load float, ptr %1048, align 4, !tbaa !23
  %1050 = getelementptr inbounds %struct.MVert, ptr %1032, i64 1, i32 0, i64 2
  store float %1049, ptr %1050, align 4, !tbaa !23
  %1051 = getelementptr inbounds %struct.MVert, ptr %1032, i64 2
  %1052 = getelementptr inbounds %struct.MVert, ptr %1033, i64 2
  %1053 = add i32 %1034, 2
  %1054 = icmp eq i32 %1053, %346
  br i1 %1054, label %1055, label %1031, !llvm.loop !59

1055:                                             ; preds = %1031, %342
  %1056 = phi ptr [ %170, %342 ], [ %1051, %1031 ]
  %1057 = phi ptr [ %164, %342 ], [ %1052, %1031 ]
  %1058 = icmp eq i32 %343, 0
  br i1 %1058, label %1067, label %1059

1059:                                             ; preds = %1055
  %1060 = load float, ptr %1057, align 4, !tbaa !23
  store float %1060, ptr %1056, align 4, !tbaa !23
  %1061 = getelementptr inbounds float, ptr %1057, i64 1
  %1062 = load float, ptr %1061, align 4, !tbaa !23
  %1063 = getelementptr inbounds float, ptr %1056, i64 1
  store float %1062, ptr %1063, align 4, !tbaa !23
  %1064 = getelementptr inbounds float, ptr %1057, i64 2
  %1065 = load float, ptr %1064, align 4, !tbaa !23
  %1066 = getelementptr inbounds float, ptr %1056, i64 2
  store float %1065, ptr %1066, align 4, !tbaa !23
  br label %1067

1067:                                             ; preds = %1019, %383, %1059, %1055
  %1068 = phi ptr [ %280, %1055 ], [ %280, %1059 ], [ %280, %383 ], [ %513, %1019 ]
  %1069 = phi ptr [ null, %1055 ], [ null, %1059 ], [ %352, %383 ], [ %352, %1019 ]
  %1070 = sext i1 %148 to i32
  %1071 = add i32 %152, %1070
  %1072 = uitofp i32 %1071 to float
  %1073 = fcmp fast une float %147, 0.000000e+00
  %1074 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 3
  %1075 = add i32 %152, -1
  %1076 = uitofp i32 %1075 to float
  %1077 = getelementptr inbounds float, ptr %6, i64 2
  %1078 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 3, i64 2
  %1079 = icmp eq ptr %1069, null
  %1080 = getelementptr inbounds float, ptr %16, i64 2
  %1081 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3
  %1082 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3, i64 1
  %1083 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3, i64 2
  %1084 = zext i32 %152 to i64
  %1085 = zext i32 %32 to i64
  %1086 = fdiv fast float 1.000000e+00, %1072
  %1087 = fdiv fast float 1.000000e+00, %1076
  br label %1088

1088:                                             ; preds = %1067, %1209
  %1089 = phi i64 [ 1, %1067 ], [ %1211, %1209 ]
  %1090 = phi ptr [ %1068, %1067 ], [ %1210, %1209 ]
  %1091 = trunc i64 %1089 to i32
  %1092 = mul i32 %32, %1091
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #8
  %1093 = uitofp i32 %1091 to float
  %1094 = fmul fast float %120, %1093
  %1095 = fmul fast float %1094, %1086
  %1096 = load ptr, ptr %65, align 8, !tbaa !24
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1088
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %9, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %1095) #8
  call void @copy_m4_m3(ptr noundef nonnull %17, ptr noundef nonnull %9) #8
  br label %1100

1099:                                             ; preds = %1088
  call void @unit_m4(ptr noundef nonnull %17) #8
  call void @rotate_m4(ptr noundef nonnull %17, i8 noundef zeroext %116, float noundef nofpclass(nan inf) %1095) #8
  call void @copy_m3_m4(ptr noundef nonnull %9, ptr noundef nonnull %17) #8
  br label %1100

1100:                                             ; preds = %1099, %1098
  br i1 %1073, label %1101, label %1114

1101:                                             ; preds = %1100
  %1102 = fmul fast float %147, %1093
  %1103 = fmul fast float %1102, %1087
  %1104 = load <2 x float>, ptr %6, align 8, !tbaa !23
  %1105 = insertelement <2 x float> poison, float %1103, i64 0
  %1106 = shufflevector <2 x float> %1105, <2 x float> poison, <2 x i32> zeroinitializer
  %1107 = fmul fast <2 x float> %1104, %1106
  %1108 = load <2 x float>, ptr %1074, align 16, !tbaa !23
  %1109 = fadd fast <2 x float> %1108, %1107
  store <2 x float> %1109, ptr %1074, align 16, !tbaa !23
  %1110 = load float, ptr %1077, align 8, !tbaa !23
  %1111 = fmul fast float %1110, %1103
  %1112 = load float, ptr %1078, align 8, !tbaa !23
  %1113 = fadd fast float %1112, %1111
  store float %1113, ptr %1078, align 8, !tbaa !23
  br label %1114

1114:                                             ; preds = %1100, %1101
  call void @DM_copy_vert_data(ptr noundef %2, ptr noundef %161, i32 noundef 0, i32 noundef %1092, i32 noundef %32) #8
  %1115 = zext i32 %1092 to i64
  %1116 = getelementptr inbounds %struct.MVert, ptr %170, i64 %1115
  br i1 %1079, label %1117, label %1158

1117:                                             ; preds = %1114, %1148
  %1118 = phi i32 [ %1154, %1148 ], [ 0, %1114 ]
  %1119 = phi ptr [ %1153, %1148 ], [ %1090, %1114 ]
  %1120 = phi ptr [ %1155, %1148 ], [ %170, %1114 ]
  %1121 = phi ptr [ %1156, %1148 ], [ %1116, %1114 ]
  %1122 = load float, ptr %1120, align 4, !tbaa !23
  store float %1122, ptr %1121, align 4, !tbaa !23
  %1123 = getelementptr inbounds float, ptr %1120, i64 1
  %1124 = load float, ptr %1123, align 4, !tbaa !23
  %1125 = getelementptr inbounds float, ptr %1121, i64 1
  store float %1124, ptr %1125, align 4, !tbaa !23
  %1126 = getelementptr inbounds float, ptr %1120, i64 2
  %1127 = load float, ptr %1126, align 4, !tbaa !23
  %1128 = getelementptr inbounds float, ptr %1121, i64 2
  store float %1127, ptr %1128, align 4, !tbaa !23
  %1129 = load ptr, ptr %65, align 8, !tbaa !24
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1147, label %1131

1131:                                             ; preds = %1117
  %1132 = load float, ptr %1081, align 16, !tbaa !23
  %1133 = fsub fast float %1122, %1132
  store float %1133, ptr %1121, align 4, !tbaa !23
  %1134 = load float, ptr %1082, align 4, !tbaa !23
  %1135 = fsub fast float %1124, %1134
  store float %1135, ptr %1125, align 4, !tbaa !23
  %1136 = load float, ptr %1083, align 8, !tbaa !23
  %1137 = fsub fast float %1127, %1136
  store float %1137, ptr %1128, align 4, !tbaa !23
  call void @mul_m4_v3(ptr noundef nonnull %17, ptr noundef nonnull %1121) #8
  %1138 = load float, ptr %1081, align 16, !tbaa !23
  %1139 = load float, ptr %1121, align 4, !tbaa !23
  %1140 = fadd fast float %1139, %1138
  store float %1140, ptr %1121, align 4, !tbaa !23
  %1141 = load float, ptr %1082, align 4, !tbaa !23
  %1142 = load float, ptr %1125, align 4, !tbaa !23
  %1143 = fadd fast float %1142, %1141
  store float %1143, ptr %1125, align 4, !tbaa !23
  %1144 = load float, ptr %1083, align 8, !tbaa !23
  %1145 = load float, ptr %1128, align 4, !tbaa !23
  %1146 = fadd fast float %1145, %1144
  store float %1146, ptr %1128, align 4, !tbaa !23
  br label %1148

1147:                                             ; preds = %1117
  call void @mul_m4_v3(ptr noundef nonnull %17, ptr noundef nonnull %1121) #8
  br label %1148

1148:                                             ; preds = %1147, %1131
  %1149 = add i32 %1118, %1092
  store i32 %1149, ptr %1119, align 4, !tbaa !44
  %1150 = sub i32 %1149, %32
  %1151 = getelementptr inbounds %struct.MEdge, ptr %1119, i64 0, i32 1
  store i32 %1150, ptr %1151, align 4, !tbaa !45
  %1152 = getelementptr inbounds %struct.MEdge, ptr %1119, i64 0, i32 4
  store i16 34, ptr %1152, align 2, !tbaa !36
  %1153 = getelementptr inbounds %struct.MEdge, ptr %1119, i64 1
  %1154 = add nuw i32 %1118, 1
  %1155 = getelementptr inbounds %struct.MVert, ptr %1120, i64 1
  %1156 = getelementptr inbounds %struct.MVert, ptr %1121, i64 1
  %1157 = icmp eq i32 %1154, %32
  br i1 %1157, label %1209, label %1117, !llvm.loop !60

1158:                                             ; preds = %1114, %1198
  %1159 = phi i64 [ %1205, %1198 ], [ 0, %1114 ]
  %1160 = phi ptr [ %1204, %1198 ], [ %1090, %1114 ]
  %1161 = phi ptr [ %1206, %1198 ], [ %170, %1114 ]
  %1162 = phi ptr [ %1207, %1198 ], [ %1116, %1114 ]
  %1163 = getelementptr inbounds %struct.ScrewVertConnect, ptr %1069, i64 %1159, i32 2
  call void @mul_v3_m3v3(ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %1163) #8
  %1164 = getelementptr inbounds %struct.MVert, ptr %1162, i64 0, i32 1
  %1165 = load <2 x float>, ptr %16, align 8, !tbaa !23
  %1166 = fmul fast <2 x float> %1165, <float 3.276700e+04, float 3.276700e+04>
  %1167 = fptosi <2 x float> %1166 to <2 x i16>
  store <2 x i16> %1167, ptr %1164, align 2, !tbaa !57
  %1168 = load float, ptr %1080, align 8, !tbaa !23
  %1169 = fmul fast float %1168, 3.276700e+04
  %1170 = fptosi float %1169 to i16
  %1171 = getelementptr inbounds %struct.MVert, ptr %1162, i64 0, i32 1, i64 2
  store i16 %1170, ptr %1171, align 2, !tbaa !57
  %1172 = load float, ptr %1161, align 4, !tbaa !23
  store float %1172, ptr %1162, align 4, !tbaa !23
  %1173 = getelementptr inbounds float, ptr %1161, i64 1
  %1174 = load float, ptr %1173, align 4, !tbaa !23
  %1175 = getelementptr inbounds float, ptr %1162, i64 1
  store float %1174, ptr %1175, align 4, !tbaa !23
  %1176 = getelementptr inbounds float, ptr %1161, i64 2
  %1177 = load float, ptr %1176, align 4, !tbaa !23
  %1178 = getelementptr inbounds float, ptr %1162, i64 2
  store float %1177, ptr %1178, align 4, !tbaa !23
  %1179 = load ptr, ptr %65, align 8, !tbaa !24
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1197, label %1181

1181:                                             ; preds = %1158
  %1182 = load float, ptr %1081, align 16, !tbaa !23
  %1183 = fsub fast float %1172, %1182
  store float %1183, ptr %1162, align 4, !tbaa !23
  %1184 = load float, ptr %1082, align 4, !tbaa !23
  %1185 = fsub fast float %1174, %1184
  store float %1185, ptr %1175, align 4, !tbaa !23
  %1186 = load float, ptr %1083, align 8, !tbaa !23
  %1187 = fsub fast float %1177, %1186
  store float %1187, ptr %1178, align 4, !tbaa !23
  call void @mul_m4_v3(ptr noundef nonnull %17, ptr noundef nonnull %1162) #8
  %1188 = load float, ptr %1081, align 16, !tbaa !23
  %1189 = load float, ptr %1162, align 4, !tbaa !23
  %1190 = fadd fast float %1189, %1188
  store float %1190, ptr %1162, align 4, !tbaa !23
  %1191 = load float, ptr %1082, align 4, !tbaa !23
  %1192 = load float, ptr %1175, align 4, !tbaa !23
  %1193 = fadd fast float %1192, %1191
  store float %1193, ptr %1175, align 4, !tbaa !23
  %1194 = load float, ptr %1083, align 8, !tbaa !23
  %1195 = load float, ptr %1178, align 4, !tbaa !23
  %1196 = fadd fast float %1195, %1194
  store float %1196, ptr %1178, align 4, !tbaa !23
  br label %1198

1197:                                             ; preds = %1158
  call void @mul_m4_v3(ptr noundef nonnull %17, ptr noundef nonnull %1162) #8
  br label %1198

1198:                                             ; preds = %1197, %1181
  %1199 = trunc i64 %1159 to i32
  %1200 = add i32 %1092, %1199
  store i32 %1200, ptr %1160, align 4, !tbaa !44
  %1201 = sub i32 %1200, %32
  %1202 = getelementptr inbounds %struct.MEdge, ptr %1160, i64 0, i32 1
  store i32 %1201, ptr %1202, align 4, !tbaa !45
  %1203 = getelementptr inbounds %struct.MEdge, ptr %1160, i64 0, i32 4
  store i16 34, ptr %1203, align 2, !tbaa !36
  %1204 = getelementptr inbounds %struct.MEdge, ptr %1160, i64 1
  %1205 = add nuw nsw i64 %1159, 1
  %1206 = getelementptr inbounds %struct.MVert, ptr %1161, i64 1
  %1207 = getelementptr inbounds %struct.MVert, ptr %1162, i64 1
  %1208 = icmp eq i64 %1205, %1085
  br i1 %1208, label %1209, label %1158, !llvm.loop !60

1209:                                             ; preds = %1198, %1148
  %1210 = phi ptr [ %1153, %1148 ], [ %1204, %1198 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #8
  %1211 = add nuw nsw i64 %1089, 1
  %1212 = icmp eq i64 %1211, %1084
  br i1 %1212, label %1213, label %1088, !llvm.loop !61

1213:                                             ; preds = %1209
  br i1 %1079, label %1216, label %1214

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %1215(ptr noundef nonnull %1069) #8
  br label %1216

1216:                                             ; preds = %1214, %1213
  br i1 %148, label %1266, label %1217

1217:                                             ; preds = %1216
  %1218 = mul i32 %1075, %32
  %1219 = add i32 %32, -1
  %1220 = and i32 %32, 3
  %1221 = icmp ult i32 %1219, 3
  br i1 %1221, label %1250, label %1222

1222:                                             ; preds = %1217
  %1223 = and i32 %32, -4
  br label %1224

1224:                                             ; preds = %1224, %1222
  %1225 = phi i32 [ 0, %1222 ], [ %1247, %1224 ]
  %1226 = phi ptr [ %1210, %1222 ], [ %1246, %1224 ]
  %1227 = phi i32 [ 0, %1222 ], [ %1248, %1224 ]
  store i32 %1225, ptr %1226, align 4, !tbaa !44
  %1228 = add i32 %1225, %1218
  %1229 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 0, i32 1
  store i32 %1228, ptr %1229, align 4, !tbaa !45
  %1230 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 0, i32 4
  store i16 34, ptr %1230, align 2, !tbaa !36
  %1231 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 1
  %1232 = or i32 %1225, 1
  store i32 %1232, ptr %1231, align 4, !tbaa !44
  %1233 = add i32 %1232, %1218
  %1234 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 1, i32 1
  store i32 %1233, ptr %1234, align 4, !tbaa !45
  %1235 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 1, i32 4
  store i16 34, ptr %1235, align 2, !tbaa !36
  %1236 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 2
  %1237 = or i32 %1225, 2
  store i32 %1237, ptr %1236, align 4, !tbaa !44
  %1238 = add i32 %1237, %1218
  %1239 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 2, i32 1
  store i32 %1238, ptr %1239, align 4, !tbaa !45
  %1240 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 2, i32 4
  store i16 34, ptr %1240, align 2, !tbaa !36
  %1241 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 3
  %1242 = or i32 %1225, 3
  store i32 %1242, ptr %1241, align 4, !tbaa !44
  %1243 = add i32 %1242, %1218
  %1244 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 3, i32 1
  store i32 %1243, ptr %1244, align 4, !tbaa !45
  %1245 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 3, i32 4
  store i16 34, ptr %1245, align 2, !tbaa !36
  %1246 = getelementptr inbounds %struct.MEdge, ptr %1226, i64 4
  %1247 = add nuw i32 %1225, 4
  %1248 = add i32 %1227, 4
  %1249 = icmp eq i32 %1248, %1223
  br i1 %1249, label %1250, label %1224, !llvm.loop !62

1250:                                             ; preds = %1224, %1217
  %1251 = phi ptr [ undef, %1217 ], [ %1246, %1224 ]
  %1252 = phi i32 [ 0, %1217 ], [ %1247, %1224 ]
  %1253 = phi ptr [ %1210, %1217 ], [ %1246, %1224 ]
  %1254 = icmp eq i32 %1220, 0
  br i1 %1254, label %1266, label %1255

1255:                                             ; preds = %1250, %1255
  %1256 = phi i32 [ %1263, %1255 ], [ %1252, %1250 ]
  %1257 = phi ptr [ %1262, %1255 ], [ %1253, %1250 ]
  %1258 = phi i32 [ %1264, %1255 ], [ 0, %1250 ]
  store i32 %1256, ptr %1257, align 4, !tbaa !44
  %1259 = add i32 %1256, %1218
  %1260 = getelementptr inbounds %struct.MEdge, ptr %1257, i64 0, i32 1
  store i32 %1259, ptr %1260, align 4, !tbaa !45
  %1261 = getelementptr inbounds %struct.MEdge, ptr %1257, i64 0, i32 4
  store i16 34, ptr %1261, align 2, !tbaa !36
  %1262 = getelementptr inbounds %struct.MEdge, ptr %1257, i64 1
  %1263 = add nuw i32 %1256, 1
  %1264 = add i32 %1258, 1
  %1265 = icmp eq i32 %1264, %1220
  br i1 %1265, label %1266, label %1255, !llvm.loop !63

1266:                                             ; preds = %1250, %1255, %1216
  %1267 = phi ptr [ %1210, %1216 ], [ %1251, %1250 ], [ %1262, %1255 ]
  %1268 = mul i32 %1071, %32
  %1269 = add i32 %1268, %35
  br i1 %232, label %1490, label %1270

1270:                                             ; preds = %1266
  %1271 = select i1 %148, i32 -2, i32 -1
  %1272 = add i32 %152, %1271
  %1273 = icmp eq ptr %337, null
  %1274 = ptrtoint ptr %176 to i64
  %1275 = select i1 %27, i64 0, i64 3
  %1276 = select i1 %27, i64 1, i64 2
  %1277 = select i1 %27, i64 2, i64 1
  %1278 = select i1 %27, i64 3, i64 0
  %1279 = add i32 %1269, -1
  %1280 = zext i16 %28 to i64
  %1281 = zext i16 %29 to i64
  %1282 = zext i32 %35 to i64
  br label %1283

1283:                                             ; preds = %1270, %1479
  %1284 = phi i64 [ 0, %1270 ], [ %1487, %1479 ]
  %1285 = phi i64 [ 0, %1270 ], [ %1476, %1479 ]
  %1286 = phi float [ undef, %1270 ], [ %1344, %1479 ]
  %1287 = phi float [ undef, %1270 ], [ %1343, %1479 ]
  %1288 = phi ptr [ %173, %1270 ], [ %1474, %1479 ]
  %1289 = phi ptr [ %176, %1270 ], [ %1475, %1479 ]
  %1290 = phi ptr [ %1267, %1270 ], [ %1486, %1479 ]
  %1291 = phi ptr [ %179, %1270 ], [ %1488, %1479 ]
  br i1 %281, label %1295, label %1292

1292:                                             ; preds = %1283
  %1293 = getelementptr inbounds i32, ptr %338, i64 %1284
  %1294 = load i32, ptr %1293, align 4, !tbaa !5
  br label %1295

1295:                                             ; preds = %1283, %1292
  %1296 = phi i32 [ %1294, %1292 ], [ -1, %1283 ]
  %1297 = icmp eq i32 %1296, -1
  br i1 %1273, label %1309, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds %struct.MEdge, ptr %179, i64 %1284
  %1300 = load i32, ptr %1299, align 4, !tbaa !44
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds i32, ptr %337, i64 %1301
  %1303 = load i32, ptr %1302, align 4, !tbaa !5
  %1304 = getelementptr inbounds %struct.MEdge, ptr %179, i64 %1284, i32 1
  %1305 = load i32, ptr %1304, align 4, !tbaa !45
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds i32, ptr %337, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !5
  br label %1309

1309:                                             ; preds = %1295, %1298
  %1310 = phi i32 [ %1303, %1298 ], [ -1, %1295 ]
  %1311 = phi i32 [ %1308, %1298 ], [ -1, %1295 ]
  %1312 = icmp ne i32 %1310, -1
  %1313 = load i32, ptr %1291, align 4, !tbaa !44
  %1314 = getelementptr inbounds %struct.MEdge, ptr %1291, i64 0, i32 1
  %1315 = load i32, ptr %1314, align 4, !tbaa !45
  br i1 %1297, label %1320, label %1316

1316:                                             ; preds = %1309
  %1317 = zext i32 %1296 to i64
  %1318 = getelementptr inbounds %struct.MPoly, ptr %336, i64 %1317, i32 2
  %1319 = load i16, ptr %1318, align 4, !tbaa !65
  br label %1320

1320:                                             ; preds = %1309, %1316
  %1321 = phi i16 [ %1319, %1316 ], [ 0, %1309 ]
  %1322 = or i1 %187, %1312
  br i1 %1322, label %1342, label %1323

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds %struct.MEdge, ptr %179, i64 %1284
  %1325 = load i32, ptr %1324, align 4, !tbaa !44
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.MVert, ptr %170, i64 %1326
  %1328 = call fast nofpclass(nan inf) float @dist_signed_to_plane_v3(ptr noundef %1327, ptr noundef nonnull %5) #8
  %1329 = getelementptr inbounds %struct.MEdge, ptr %179, i64 %1284, i32 1
  %1330 = load i32, ptr %1329, align 4, !tbaa !45
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds %struct.MVert, ptr %170, i64 %1331
  %1333 = call fast nofpclass(nan inf) float @dist_signed_to_plane_v3(ptr noundef %1332, ptr noundef nonnull %5) #8
  %1334 = load i16, ptr %24, align 2, !tbaa !9
  %1335 = and i16 %1334, 128
  %1336 = icmp eq i16 %1335, 0
  br i1 %1336, label %1342, label %1337

1337:                                             ; preds = %1323
  %1338 = fsub fast float %1328, %231
  %1339 = fmul fast float %1338, %230
  %1340 = fsub fast float %1333, %231
  %1341 = fmul fast float %1340, %230
  br label %1342

1342:                                             ; preds = %1323, %1337, %1320
  %1343 = phi float [ %1339, %1337 ], [ %1328, %1323 ], [ %1287, %1320 ]
  %1344 = phi float [ %1341, %1337 ], [ %1333, %1323 ], [ %1286, %1320 ]
  %1345 = trunc i64 %1284 to i32
  %1346 = mul i32 %1075, %1345
  %1347 = add i32 %1279, %1346
  %1348 = add i32 %1346, %1269
  %1349 = getelementptr inbounds %struct.MEdge, ptr %1291, i64 0, i32 4
  %1350 = getelementptr inbounds %struct.MEdge, ptr %1291, i64 0, i32 2
  %1351 = shl i64 %1285, 32
  %1352 = ashr exact i64 %1351, 32
  %1353 = add i32 %1347, %1272
  br label %1354

1354:                                             ; preds = %1342, %1470
  %1355 = phi i64 [ %1352, %1342 ], [ %1476, %1470 ]
  %1356 = phi i32 [ 0, %1342 ], [ %1477, %1470 ]
  %1357 = phi i32 [ %1313, %1342 ], [ %1473, %1470 ]
  %1358 = phi i32 [ %1315, %1342 ], [ %1472, %1470 ]
  %1359 = phi ptr [ %1288, %1342 ], [ %1474, %1470 ]
  %1360 = phi ptr [ %1289, %1342 ], [ %1475, %1470 ]
  %1361 = phi ptr [ %1290, %1342 ], [ %1471, %1470 ]
  br i1 %1297, label %1364, label %1362

1362:                                             ; preds = %1354
  %1363 = trunc i64 %1355 to i32
  call void @DM_copy_poly_data(ptr noundef %2, ptr noundef %161, i32 noundef %1296, i32 noundef %1363, i32 noundef 1) #8
  br label %1368

1364:                                             ; preds = %1354
  %1365 = getelementptr inbounds %struct.MPoly, ptr %1359, i64 0, i32 3
  store i8 %51, ptr %1365, align 2, !tbaa !66
  %1366 = getelementptr inbounds %struct.MPoly, ptr %1359, i64 0, i32 2
  store i16 %1321, ptr %1366, align 4, !tbaa !65
  %1367 = trunc i64 %1355 to i32
  br label %1368

1368:                                             ; preds = %1364, %1362
  %1369 = phi i32 [ %1367, %1364 ], [ %1363, %1362 ]
  %1370 = getelementptr inbounds i32, ptr %186, i64 %1355
  store i32 %1296, ptr %1370, align 4
  %1371 = shl nsw i32 %1369, 2
  store i32 %1371, ptr %1359, align 4, !tbaa !38
  %1372 = getelementptr inbounds %struct.MPoly, ptr %1359, i64 0, i32 1
  store i32 4, ptr %1372, align 4, !tbaa !40
  br i1 %1312, label %1373, label %1408

1373:                                             ; preds = %1368
  %1374 = ptrtoint ptr %1360 to i64
  %1375 = sub i64 %1374, %1274
  %1376 = lshr exact i64 %1375, 3
  %1377 = trunc i64 %1376 to i32
  call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %161, i32 noundef %1310, i32 noundef %1377, i32 noundef 1) #8
  %1378 = add nsw i32 %1377, 1
  call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %161, i32 noundef %1311, i32 noundef %1378, i32 noundef 1) #8
  %1379 = add nsw i32 %1377, 2
  call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %161, i32 noundef %1311, i32 noundef %1379, i32 noundef 1) #8
  %1380 = add nsw i32 %1377, 3
  call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %161, i32 noundef %1310, i32 noundef %1380, i32 noundef 1) #8
  br i1 %187, label %1434, label %1381

1381:                                             ; preds = %1373
  %1382 = uitofp i32 %1356 to float
  %1383 = fmul fast float %159, %1382
  %1384 = add nuw i32 %1356, 1
  %1385 = uitofp i32 %1384 to float
  %1386 = fmul fast float %159, %1385
  %1387 = shl i64 %1375, 29
  %1388 = ashr i64 %1387, 32
  br label %1389

1389:                                             ; preds = %1381, %1389
  %1390 = phi i64 [ 0, %1381 ], [ %1406, %1389 ]
  %1391 = getelementptr inbounds ptr, ptr %43, i64 %1390
  %1392 = load ptr, ptr %1391, align 8, !tbaa !30
  %1393 = getelementptr inbounds %struct.MLoopUV, ptr %1392, i64 %1388
  %1394 = getelementptr inbounds %struct.MLoopUV, ptr %1393, i64 %1275
  %1395 = load float, ptr %1394, align 4, !tbaa !23
  %1396 = fadd fast float %1395, %1383
  store float %1396, ptr %1394, align 4, !tbaa !23
  %1397 = getelementptr inbounds %struct.MLoopUV, ptr %1393, i64 %1276
  %1398 = load float, ptr %1397, align 4, !tbaa !23
  %1399 = fadd fast float %1398, %1383
  store float %1399, ptr %1397, align 4, !tbaa !23
  %1400 = getelementptr inbounds %struct.MLoopUV, ptr %1393, i64 %1277
  %1401 = load float, ptr %1400, align 4, !tbaa !23
  %1402 = fadd fast float %1401, %1386
  store float %1402, ptr %1400, align 4, !tbaa !23
  %1403 = getelementptr inbounds %struct.MLoopUV, ptr %1393, i64 %1278
  %1404 = load float, ptr %1403, align 4, !tbaa !23
  %1405 = fadd fast float %1404, %1386
  store float %1405, ptr %1403, align 4, !tbaa !23
  %1406 = add nuw nsw i64 %1390, 1
  %1407 = icmp eq i64 %1406, %41
  br i1 %1407, label %1434, label %1389, !llvm.loop !67

1408:                                             ; preds = %1368
  br i1 %187, label %1434, label %1409

1409:                                             ; preds = %1408
  %1410 = ptrtoint ptr %1360 to i64
  %1411 = sub i64 %1410, %1274
  %1412 = uitofp i32 %1356 to float
  %1413 = fmul fast float %159, %1412
  %1414 = add nuw i32 %1356, 1
  %1415 = uitofp i32 %1414 to float
  %1416 = fmul fast float %159, %1415
  %1417 = shl i64 %1411, 29
  %1418 = ashr i64 %1417, 32
  br label %1419

1419:                                             ; preds = %1409, %1419
  %1420 = phi i64 [ 0, %1409 ], [ %1432, %1419 ]
  %1421 = getelementptr inbounds ptr, ptr %43, i64 %1420
  %1422 = load ptr, ptr %1421, align 8, !tbaa !30
  %1423 = getelementptr inbounds %struct.MLoopUV, ptr %1422, i64 %1418
  %1424 = getelementptr inbounds %struct.MLoopUV, ptr %1423, i64 %1275
  store float %1413, ptr %1424, align 4, !tbaa !23
  %1425 = getelementptr inbounds float, ptr %1424, i64 1
  store float %1343, ptr %1425, align 4, !tbaa !23
  %1426 = getelementptr inbounds %struct.MLoopUV, ptr %1423, i64 %1276
  store float %1413, ptr %1426, align 4, !tbaa !23
  %1427 = getelementptr inbounds float, ptr %1426, i64 1
  store float %1344, ptr %1427, align 4, !tbaa !23
  %1428 = getelementptr inbounds %struct.MLoopUV, ptr %1423, i64 %1277
  store float %1416, ptr %1428, align 4, !tbaa !23
  %1429 = getelementptr inbounds float, ptr %1428, i64 1
  store float %1344, ptr %1429, align 4, !tbaa !23
  %1430 = getelementptr inbounds %struct.MLoopUV, ptr %1423, i64 %1278
  store float %1416, ptr %1430, align 4, !tbaa !23
  %1431 = getelementptr inbounds float, ptr %1430, i64 1
  store float %1343, ptr %1431, align 4, !tbaa !23
  %1432 = add nuw nsw i64 %1420, 1
  %1433 = icmp eq i64 %1432, %41
  br i1 %1433, label %1434, label %1419, !llvm.loop !68

1434:                                             ; preds = %1419, %1389, %1373, %1408
  %1435 = icmp ne i32 %1356, %1272
  %1436 = select i1 %148, i1 true, i1 %1435
  %1437 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 %1275
  store i32 %1357, ptr %1437, align 4, !tbaa !43
  %1438 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 %1276
  store i32 %1358, ptr %1438, align 4, !tbaa !43
  %1439 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 %1277
  %1440 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 %1278
  br i1 %1436, label %1441, label %1461

1441:                                             ; preds = %1434
  %1442 = add i32 %1358, %32
  store i32 %1442, ptr %1439, align 4, !tbaa !43
  %1443 = add i32 %1357, %32
  store i32 %1443, ptr %1440, align 4, !tbaa !43
  %1444 = icmp eq i32 %1356, 0
  %1445 = add i32 %1347, %1356
  %1446 = select i1 %1444, i32 %1345, i32 %1445
  %1447 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 %1280, i32 1
  store i32 %1446, ptr %1447, align 4, !tbaa !41
  %1448 = add i32 %1358, %35
  %1449 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 1, i32 1
  store i32 %1448, ptr %1449, align 4, !tbaa !41
  %1450 = add i32 %1348, %1356
  %1451 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 %1281, i32 1
  store i32 %1450, ptr %1451, align 4, !tbaa !41
  %1452 = add i32 %1357, %35
  %1453 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 3, i32 1
  store i32 %1452, ptr %1453, align 4, !tbaa !41
  br i1 %1444, label %1470, label %1454

1454:                                             ; preds = %1441
  store i32 %1357, ptr %1361, align 4, !tbaa !44
  %1455 = getelementptr inbounds %struct.MEdge, ptr %1361, i64 0, i32 1
  store i32 %1358, ptr %1455, align 4, !tbaa !45
  %1456 = load i16, ptr %1349, align 2, !tbaa !36
  %1457 = getelementptr inbounds %struct.MEdge, ptr %1361, i64 0, i32 4
  store i16 %1456, ptr %1457, align 2, !tbaa !36
  %1458 = load i8, ptr %1350, align 4, !tbaa !34
  %1459 = getelementptr inbounds %struct.MEdge, ptr %1361, i64 0, i32 2
  store i8 %1458, ptr %1459, align 4, !tbaa !34
  %1460 = getelementptr inbounds %struct.MEdge, ptr %1361, i64 1
  br label %1470

1461:                                             ; preds = %1434
  %1462 = load i32, ptr %1314, align 4, !tbaa !45
  store i32 %1462, ptr %1439, align 4, !tbaa !43
  %1463 = load i32, ptr %1291, align 4, !tbaa !44
  store i32 %1463, ptr %1440, align 4, !tbaa !43
  %1464 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 %1280, i32 1
  store i32 %1353, ptr %1464, align 4, !tbaa !41
  %1465 = add i32 %1358, %35
  %1466 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 1, i32 1
  store i32 %1465, ptr %1466, align 4, !tbaa !41
  %1467 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 %1281, i32 1
  store i32 %1345, ptr %1467, align 4, !tbaa !41
  %1468 = add i32 %1357, %35
  %1469 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 3, i32 1
  store i32 %1468, ptr %1469, align 4, !tbaa !41
  br label %1470

1470:                                             ; preds = %1441, %1454, %1461
  %1471 = phi ptr [ %1361, %1461 ], [ %1460, %1454 ], [ %1361, %1441 ]
  %1472 = phi i32 [ %1358, %1461 ], [ %1442, %1454 ], [ %1442, %1441 ]
  %1473 = phi i32 [ %1357, %1461 ], [ %1443, %1454 ], [ %1443, %1441 ]
  %1474 = getelementptr inbounds %struct.MPoly, ptr %1359, i64 1
  %1475 = getelementptr inbounds %struct.MLoop, ptr %1360, i64 4
  %1476 = add nsw i64 %1355, 1
  %1477 = add nuw i32 %1356, 1
  %1478 = icmp eq i32 %1356, %1272
  br i1 %1478, label %1479, label %1354, !llvm.loop !69

1479:                                             ; preds = %1470
  store i32 %1473, ptr %1471, align 4, !tbaa !44
  %1480 = getelementptr inbounds %struct.MEdge, ptr %1471, i64 0, i32 1
  store i32 %1472, ptr %1480, align 4, !tbaa !45
  %1481 = load i16, ptr %1349, align 2, !tbaa !36
  %1482 = and i16 %1481, -129
  %1483 = getelementptr inbounds %struct.MEdge, ptr %1471, i64 0, i32 4
  store i16 %1482, ptr %1483, align 2, !tbaa !36
  %1484 = load i8, ptr %1350, align 4, !tbaa !34
  %1485 = getelementptr inbounds %struct.MEdge, ptr %1471, i64 0, i32 2
  store i8 %1484, ptr %1485, align 4, !tbaa !34
  %1486 = getelementptr inbounds %struct.MEdge, ptr %1471, i64 1
  %1487 = add nuw nsw i64 %1284, 1
  %1488 = getelementptr inbounds %struct.MEdge, ptr %1291, i64 1
  %1489 = icmp eq i64 %1487, %1282
  br i1 %1489, label %1490, label %1283, !llvm.loop !70

1490:                                             ; preds = %1479, %1266
  %1491 = icmp eq ptr %338, null
  br i1 %1491, label %1494, label %1492

1492:                                             ; preds = %1490
  %1493 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %1493(ptr noundef nonnull %338) #8
  br label %1494

1494:                                             ; preds = %1492, %1490
  %1495 = icmp eq ptr %337, null
  br i1 %1495, label %1498, label %1496

1496:                                             ; preds = %1494
  %1497 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %1497(ptr noundef nonnull %337) #8
  br label %1498

1498:                                             ; preds = %1496, %1494
  %1499 = load i16, ptr %24, align 2, !tbaa !9
  %1500 = and i16 %1499, 2
  %1501 = icmp eq i16 %1500, 0
  br i1 %1501, label %1502, label %1506

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds %struct.DerivedMesh, ptr %161, i64 0, i32 16
  %1504 = load i32, ptr %1503, align 8, !tbaa !71
  %1505 = or i32 %1504, 4
  store i32 %1505, ptr %1503, align 8, !tbaa !71
  br label %1506

1506:                                             ; preds = %1498, %1502, %53
  %1507 = phi ptr [ %54, %53 ], [ %161, %1502 ], [ %161, %1498 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret ptr %1507
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 6
  store float 0x401921FB60000000, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 7
  store i8 2, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 9
  store i16 32, ptr %5, align 2, !tbaa !9
  %6 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 2
  store i32 16, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 3
  store i32 16, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 4
  store i32 1, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #8
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #8
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.ScrewModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #8
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @CDDM_from_template(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @closest_to_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_vert_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @plane_from_point_normal_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @dist_signed_squared_to_plane_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @axis_angle_normalized_to_mat3(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare void @rotate_m4(ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v3_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @dist_signed_to_plane_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_copy_poly_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_loop_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 142}
!10 = !{!"ScrewModifierData", !11, i64 0, !12, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !13, i64 132, !13, i64 136, !7, i64 140, !7, i64 141, !14, i64 142}
!11 = !{!"ModifierData", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !12, i64 96, !12, i64 104}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !12, i64 1104}
!16 = !{!"DerivedMesh", !17, i64 0, !17, i64 200, !17, i64 400, !17, i64 600, !17, i64 800, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !6, i64 1020, !6, i64 1024, !12, i64 1032, !12, i64 1040, !7, i64 1048, !13, i64 1052, !7, i64 1056, !6, i64 1060, !12, i64 1064, !7, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680}
!17 = !{!"CustomData", !12, i64 0, !7, i64 8, !6, i64 172, !6, i64 176, !6, i64 180, !12, i64 184, !12, i64 192}
!18 = !{!16, !12, i64 1112}
!19 = !{!16, !12, i64 1136}
!20 = !{!10, !13, i64 136}
!21 = !{!10, !13, i64 132}
!22 = !{!10, !7, i64 140}
!23 = !{!13, !13, i64 0}
!24 = !{!10, !12, i64 112}
!25 = !{!10, !6, i64 128}
!26 = !{!16, !12, i64 1168}
!27 = !{!16, !12, i64 1176}
!28 = !{!16, !12, i64 1200}
!29 = !{!16, !12, i64 1192}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !7, i64 8}
!35 = !{!"MEdge", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 9, !14, i64 10}
!36 = !{!35, !14, i64 10}
!37 = distinct !{!37, !32}
!38 = !{!39, !6, i64 0}
!39 = !{!"MPoly", !6, i64 0, !6, i64 4, !14, i64 8, !7, i64 10, !7, i64 11}
!40 = !{!39, !6, i64 4}
!41 = !{!42, !6, i64 4}
!42 = !{!"MLoop", !6, i64 0, !6, i64 4}
!43 = !{!42, !6, i64 0}
!44 = !{!35, !6, i64 0}
!45 = !{!35, !6, i64 4}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!50, !13, i64 0}
!50 = !{!"ScrewVertConnect", !13, i64 0, !7, i64 4, !7, i64 16, !7, i64 28, !7, i64 40, !7, i64 56}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{!50, !7, i64 56}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = !{!14, !14, i64 0}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = !{!39, !14, i64 8}
!66 = !{!39, !7, i64 10}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = !{!16, !7, i64 1056}
!72 = !{!10, !6, i64 120}
!73 = !{!10, !6, i64 124}
