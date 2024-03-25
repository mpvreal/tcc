; ModuleID = 'blender/source/blender/modifiers/intern/MOD_weightvgproximity.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_weightvgproximity.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WeightVGProximityModifierData = type { %struct.ModifierData, [64 x i8], i32, i32, ptr, float, [64 x i8], i32, ptr, ptr, i32, [64 x i8], float, float, i16, i16 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.SpaceTransform = type { [4 x [4 x float]], [4 x [4 x float]] }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.BVHTreeFromMesh = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, float, ptr, i8 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }

@modifierType_WeightVGProximity = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"VertexWeightProximity\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"WeightVGProximityModifierData\00\00\00", i32 360, i32 5, i32 525, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr @isDisabled, ptr @updateDepgraph, ptr @dependsOnTime, ptr null, ptr @foreachObjectLink, ptr @foreachIDLink, ptr @foreachTexLink }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"WeightVGProximity Modifier, tidx\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"WeightVGProximity Modifier, tw\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"WeightVGProximity Modifier, tdw\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"WeightVGProximity Modifier, indices\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"WeightVGProximity Modifier, org_w\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"WeightVGProximity Modifier, dw\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"WeightVGProximity Modifier, new_w\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"WeightVGProximity Modifier, v_cos\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"WeightVGProximity Modifier, tv_cos\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dists_v\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dists_e\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dists_f\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"WeightVGProximity Modifier\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"mask_texture\00", align 1
@str.16 = private unnamed_addr constant [34 x i8] c"WeightVGProximity: Out of memory.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #12
  %3 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @id_us_plus(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef returned %2, i32 %3) #0 {
  %5 = alloca %struct.SpaceTransform, align 4
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call i32 %7(ptr noundef %2) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %848, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %848, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %848, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 1
  %20 = tail call i32 @defgroup_name_index(ptr noundef nonnull %1, ptr noundef nonnull %19) #12
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %848, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @CustomData_duplicate_referenced_layer(ptr noundef nonnull %2, i32 noundef 2, i32 noundef %8) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %848, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %27 = sext i32 %8 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call ptr %26(i64 noundef %28, ptr noundef nonnull @.str) #12
  %30 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %31 = tail call ptr %30(i64 noundef %28, ptr noundef nonnull @.str.1) #12
  %32 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %33 = shl nsw i64 %27, 3
  %34 = tail call ptr %32(i64 noundef %33, ptr noundef nonnull @.str.2) #12
  %35 = icmp sgt i32 %8, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %25
  %37 = zext i32 %8 to i64
  br label %38

38:                                               ; preds = %36, %53
  %39 = phi i64 [ 0, %36 ], [ %55, %53 ]
  %40 = phi i32 [ 0, %36 ], [ %54, %53 ]
  %41 = getelementptr inbounds %struct.MDeformVert, ptr %23, i64 %39
  %42 = tail call ptr @defvert_find_index(ptr noundef nonnull %41, i32 noundef %20) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i32, ptr %29, i64 %45
  %47 = trunc i64 %39 to i32
  store i32 %47, ptr %46, align 4, !tbaa !21
  %48 = getelementptr inbounds %struct.MDeformWeight, ptr %42, i64 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds float, ptr %31, i64 %45
  store float %49, ptr %50, align 4, !tbaa !24
  %51 = add nsw i32 %40, 1
  %52 = getelementptr inbounds ptr, ptr %34, i64 %45
  store ptr %42, ptr %52, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %44, %38
  %54 = phi i32 [ %51, %44 ], [ %40, %38 ]
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %57, label %38, !llvm.loop !25

57:                                               ; preds = %53
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %25, %57
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %60(ptr noundef %29) #12
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %61(ptr noundef %31) #12
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %62(ptr noundef %34) #12
  br label %848

63:                                               ; preds = %57
  %64 = icmp eq i32 %54, %8
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = sext i32 %54 to i64
  %67 = shl nsw i64 %66, 2
  br label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %70 = sext i32 %54 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call ptr %69(i64 noundef %71, ptr noundef nonnull @.str.3) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %29, i64 %71, i1 false)
  %73 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %74 = tail call ptr %73(i64 noundef %71, ptr noundef nonnull @.str.4) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %31, i64 %71, i1 false)
  %75 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %76 = shl nsw i64 %70, 3
  %77 = tail call ptr %75(i64 noundef %76, ptr noundef nonnull @.str.5) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %34, i64 %76, i1 false)
  %78 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %78(ptr noundef %31) #12
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %79(ptr noundef %34) #12
  br label %80

80:                                               ; preds = %65, %68
  %81 = phi i64 [ %67, %65 ], [ %71, %68 ]
  %82 = phi i64 [ %66, %65 ], [ %70, %68 ]
  %83 = phi ptr [ null, %65 ], [ %72, %68 ]
  %84 = phi ptr [ %31, %65 ], [ %74, %68 ]
  %85 = phi ptr [ %34, %65 ], [ %77, %68 ]
  %86 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %87 = tail call ptr %86(i64 noundef %81, ptr noundef nonnull @.str.6) #12
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %89(ptr noundef %29) #12
  %90 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %91 = mul nsw i64 %82, 12
  %92 = tail call ptr %90(i64 noundef %91, ptr noundef nonnull @.str.7) #12
  br i1 %64, label %155, label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %95 = mul nsw i64 %27, 12
  %96 = tail call ptr %94(i64 noundef %95, ptr noundef nonnull @.str.8) #12
  %97 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 77
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  tail call void %98(ptr noundef %2, ptr noundef %96) #12
  %99 = icmp sgt i32 %54, 0
  br i1 %99, label %100, label %153

100:                                              ; preds = %93
  %101 = zext i32 %54 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %54, 1
  br i1 %103, label %137, label %104

104:                                              ; preds = %100
  %105 = and i64 %101, 4294967294
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %134, %106 ]
  %108 = phi i64 [ 0, %104 ], [ %135, %106 ]
  %109 = getelementptr inbounds [3 x float], ptr %92, i64 %107
  %110 = getelementptr inbounds i32, ptr %83, i64 %107
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %96, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !24
  store float %114, ptr %109, align 4, !tbaa !24
  %115 = getelementptr inbounds float, ptr %113, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !24
  %117 = getelementptr inbounds float, ptr %109, i64 1
  store float %116, ptr %117, align 4, !tbaa !24
  %118 = getelementptr inbounds float, ptr %113, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !24
  %120 = getelementptr inbounds float, ptr %109, i64 2
  store float %119, ptr %120, align 4, !tbaa !24
  %121 = or i64 %107, 1
  %122 = getelementptr inbounds [3 x float], ptr %92, i64 %121
  %123 = getelementptr inbounds i32, ptr %83, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr %96, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !24
  store float %127, ptr %122, align 4, !tbaa !24
  %128 = getelementptr inbounds float, ptr %126, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !24
  %130 = getelementptr inbounds float, ptr %122, i64 1
  store float %129, ptr %130, align 4, !tbaa !24
  %131 = getelementptr inbounds float, ptr %126, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !24
  %133 = getelementptr inbounds float, ptr %122, i64 2
  store float %132, ptr %133, align 4, !tbaa !24
  %134 = add nuw nsw i64 %107, 2
  %135 = add i64 %108, 2
  %136 = icmp eq i64 %135, %105
  br i1 %136, label %137, label %106, !llvm.loop !28

137:                                              ; preds = %106, %100
  %138 = phi i64 [ 0, %100 ], [ %134, %106 ]
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [3 x float], ptr %92, i64 %138
  %142 = getelementptr inbounds i32, ptr %83, i64 %138
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %96, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !24
  store float %146, ptr %141, align 4, !tbaa !24
  %147 = getelementptr inbounds float, ptr %145, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !24
  %149 = getelementptr inbounds float, ptr %141, i64 1
  store float %148, ptr %149, align 4, !tbaa !24
  %150 = getelementptr inbounds float, ptr %145, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !24
  %152 = getelementptr inbounds float, ptr %141, i64 2
  store float %151, ptr %152, align 4, !tbaa !24
  br label %153

153:                                              ; preds = %140, %137, %93
  %154 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %154(ptr noundef %96) #12
  br label %158

155:                                              ; preds = %80
  %156 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 77
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  tail call void %157(ptr noundef %2, ptr noundef %92) #12
  br label %158

158:                                              ; preds = %155, %153
  %159 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !29
  switch i32 %160, label %576 [
    i32 1, label %161
    i32 2, label %214
  ]

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47, i64 3
  %163 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 47, i64 3
  %164 = load float, ptr %163, align 4, !tbaa !24
  %165 = load float, ptr %162, align 4, !tbaa !24
  %166 = fsub fast float %164, %165
  %167 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 47, i64 3, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47, i64 3, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !24
  %171 = fsub fast float %168, %170
  %172 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 47, i64 3, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !24
  %174 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47, i64 3, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !24
  %176 = fsub fast float %173, %175
  %177 = fmul fast float %166, %166
  %178 = fmul fast float %171, %171
  %179 = fadd fast float %178, %177
  %180 = fmul fast float %176, %176
  %181 = fadd fast float %179, %180
  %182 = tail call fast float @llvm.sqrt.f32(float %181)
  %183 = icmp sgt i32 %54, 0
  br i1 %183, label %184, label %576

184:                                              ; preds = %161
  %185 = zext i32 %54 to i64
  %186 = icmp ult i32 %54, 32
  br i1 %186, label %207, label %187

187:                                              ; preds = %184
  %188 = and i64 %185, 4294967264
  %189 = insertelement <8 x float> poison, float %182, i64 0
  %190 = shufflevector <8 x float> %189, <8 x float> poison, <8 x i32> zeroinitializer
  %191 = insertelement <8 x float> poison, float %182, i64 0
  %192 = shufflevector <8 x float> %191, <8 x float> poison, <8 x i32> zeroinitializer
  %193 = insertelement <8 x float> poison, float %182, i64 0
  %194 = shufflevector <8 x float> %193, <8 x float> poison, <8 x i32> zeroinitializer
  %195 = insertelement <8 x float> poison, float %182, i64 0
  %196 = shufflevector <8 x float> %195, <8 x float> poison, <8 x i32> zeroinitializer
  br label %197

197:                                              ; preds = %197, %187
  %198 = phi i64 [ 0, %187 ], [ %203, %197 ]
  %199 = getelementptr inbounds float, ptr %87, i64 %198
  store <8 x float> %190, ptr %199, align 4, !tbaa !24
  %200 = getelementptr inbounds float, ptr %199, i64 8
  store <8 x float> %192, ptr %200, align 4, !tbaa !24
  %201 = getelementptr inbounds float, ptr %199, i64 16
  store <8 x float> %194, ptr %201, align 4, !tbaa !24
  %202 = getelementptr inbounds float, ptr %199, i64 24
  store <8 x float> %196, ptr %202, align 4, !tbaa !24
  %203 = add nuw i64 %198, 32
  %204 = icmp eq i64 %203, %188
  br i1 %204, label %205, label %197, !llvm.loop !30

205:                                              ; preds = %197
  %206 = icmp eq i64 %188, %185
  br i1 %206, label %576, label %207

207:                                              ; preds = %184, %205
  %208 = phi i64 [ 0, %184 ], [ %188, %205 ]
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %212, %209 ], [ %208, %207 ]
  %211 = getelementptr inbounds float, ptr %87, i64 %210
  store float %182, ptr %211, align 4, !tbaa !24
  %212 = add nuw nsw i64 %210, 1
  %213 = icmp eq i64 %212, %185
  br i1 %213, label %576, label %209, !llvm.loop !33

214:                                              ; preds = %158
  %215 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !34
  %217 = insertelement <4 x i32> poison, i32 %216, i64 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = and <4 x i32> %218, <i32 7, i32 4, i32 2, i32 1>
  %220 = icmp eq <4 x i32> %219, zeroinitializer
  %221 = extractelement <4 x i1> %220, i64 0
  br i1 %221, label %575, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 120
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %244

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 3
  %228 = load i16, ptr %227, align 8, !tbaa !40
  switch i16 %228, label %574 [
    i16 2, label %229
    i16 3, label %229
    i16 4, label %229
    i16 1, label %231
  ]

229:                                              ; preds = %226, %226, %226
  %230 = tail call ptr @CDDM_from_curve(ptr noundef nonnull %16) #12
  br label %241

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %233 = load ptr, ptr %232, align 8, !tbaa !41
  %234 = getelementptr inbounds %struct.Mesh, ptr %233, i64 0, i32 20
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %231
  %238 = tail call ptr @CDDM_from_editbmesh(ptr noundef nonnull %235, i8 noundef zeroext 0, i8 noundef zeroext 0) #12
  br label %241

239:                                              ; preds = %231
  %240 = tail call ptr @CDDM_from_mesh(ptr noundef nonnull %233) #12
  br label %241

241:                                              ; preds = %229, %239, %237
  %242 = phi ptr [ %230, %229 ], [ %238, %237 ], [ %240, %239 ]
  %243 = icmp eq ptr %242, null
  br i1 %243, label %574, label %244

244:                                              ; preds = %222, %241
  %245 = phi ptr [ %242, %241 ], [ %224, %222 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #12
  %246 = extractelement <4 x i1> %220, i64 3
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %249 = tail call ptr %248(i64 noundef %81, ptr noundef nonnull @.str.9) #12
  br label %250

250:                                              ; preds = %244, %247
  %251 = phi ptr [ %249, %247 ], [ null, %244 ]
  %252 = ptrtoint ptr %251 to i64
  %253 = extractelement <4 x i1> %220, i64 2
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %256 = tail call ptr %255(i64 noundef %81, ptr noundef nonnull @.str.10) #12
  br label %257

257:                                              ; preds = %250, %254
  %258 = phi ptr [ %256, %254 ], [ null, %250 ]
  %259 = extractelement <4 x i1> %220, i64 1
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %262 = tail call ptr %261(i64 noundef %81, ptr noundef nonnull @.str.11) #12
  br label %263

263:                                              ; preds = %257, %260
  %264 = phi ptr [ %262, %260 ], [ null, %257 ]
  %265 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %266 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 47
  call void @BLI_space_transform_from_matrices(ptr noundef nonnull %5, ptr noundef nonnull %265, ptr noundef nonnull %266) #12
  call fastcc void @get_vert2geom_distance(i32 noundef %54, ptr noundef %92, ptr noundef %251, ptr noundef %258, ptr noundef %264, ptr noundef nonnull %245, ptr noundef nonnull %5)
  %267 = icmp sgt i32 %54, 0
  br i1 %267, label %268, label %557

268:                                              ; preds = %263
  %269 = icmp eq ptr %251, null
  %270 = icmp eq ptr %258, null
  %271 = icmp eq ptr %264, null
  %272 = zext i32 %54 to i64
  br i1 %271, label %319, label %273

273:                                              ; preds = %268
  %274 = icmp ult i32 %54, 24
  br i1 %274, label %317, label %275

275:                                              ; preds = %273
  %276 = shl nuw nsw i64 %272, 2
  %277 = getelementptr i8, ptr %87, i64 %276
  %278 = getelementptr i8, ptr %251, i64 %276
  %279 = getelementptr i8, ptr %258, i64 %276
  %280 = getelementptr i8, ptr %264, i64 %276
  %281 = icmp ult ptr %87, %278
  %282 = icmp ult ptr %251, %277
  %283 = and i1 %281, %282
  %284 = icmp ult ptr %87, %279
  %285 = icmp ult ptr %258, %277
  %286 = and i1 %284, %285
  %287 = or i1 %283, %286
  %288 = icmp ult ptr %87, %280
  %289 = icmp ult ptr %264, %277
  %290 = and i1 %288, %289
  %291 = or i1 %287, %290
  br i1 %291, label %317, label %292

292:                                              ; preds = %275
  %293 = and i64 %272, 4294967288
  %294 = insertelement <8 x i1> poison, i1 %269, i64 0
  %295 = shufflevector <8 x i1> %294, <8 x i1> poison, <8 x i32> zeroinitializer
  %296 = insertelement <8 x i1> poison, i1 %270, i64 0
  %297 = shufflevector <8 x i1> %296, <8 x i1> poison, <8 x i32> zeroinitializer
  %298 = xor <8 x i1> %295, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %299 = xor <8 x i1> %297, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  br label %300

300:                                              ; preds = %300, %292
  %301 = phi i64 [ 0, %292 ], [ %313, %300 ]
  %302 = getelementptr float, ptr %251, i64 %301
  %303 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %302, i32 4, <8 x i1> %298, <8 x float> poison), !tbaa !24, !alias.scope !44
  %304 = select <8 x i1> %295, <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, <8 x float> %303
  %305 = getelementptr float, ptr %87, i64 %301
  store <8 x float> %304, ptr %305, align 4, !tbaa !24, !alias.scope !47, !noalias !49
  %306 = getelementptr float, ptr %258, i64 %301
  %307 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %306, i32 4, <8 x i1> %299, <8 x float> poison), !tbaa !24, !alias.scope !52
  %308 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %307, <8 x float> %304)
  call void @llvm.masked.store.v8f32.p0(<8 x float> %308, ptr %305, i32 4, <8 x i1> %299), !tbaa !24, !alias.scope !47, !noalias !49
  %309 = select <8 x i1> %297, <8 x float> %304, <8 x float> %308
  %310 = getelementptr inbounds float, ptr %264, i64 %301
  %311 = load <8 x float>, ptr %310, align 4, !tbaa !24, !alias.scope !53
  %312 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %311, <8 x float> %309)
  store <8 x float> %312, ptr %305, align 4, !tbaa !24, !alias.scope !47, !noalias !49
  %313 = add nuw i64 %301, 8
  %314 = icmp eq i64 %313, %293
  br i1 %314, label %315, label %300, !llvm.loop !54

315:                                              ; preds = %300
  %316 = icmp eq i64 %293, %272
  br i1 %316, label %557, label %317

317:                                              ; preds = %275, %273, %315
  %318 = phi i64 [ 0, %275 ], [ 0, %273 ], [ %293, %315 ]
  br label %538

319:                                              ; preds = %268
  br i1 %270, label %320, label %403

320:                                              ; preds = %319
  %321 = icmp ult i32 %54, 32
  br i1 %269, label %364, label %322

322:                                              ; preds = %320
  %323 = sub i64 %88, %252
  %324 = icmp ult i64 %323, 128
  %325 = select i1 %321, i1 true, i1 %324
  br i1 %325, label %346, label %326

326:                                              ; preds = %322
  %327 = and i64 %272, 4294967264
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %342, %328 ]
  %330 = getelementptr inbounds float, ptr %251, i64 %329
  %331 = load <8 x float>, ptr %330, align 4, !tbaa !24
  %332 = getelementptr inbounds float, ptr %330, i64 8
  %333 = load <8 x float>, ptr %332, align 4, !tbaa !24
  %334 = getelementptr inbounds float, ptr %330, i64 16
  %335 = load <8 x float>, ptr %334, align 4, !tbaa !24
  %336 = getelementptr inbounds float, ptr %330, i64 24
  %337 = load <8 x float>, ptr %336, align 4, !tbaa !24
  %338 = getelementptr inbounds float, ptr %87, i64 %329
  store <8 x float> %331, ptr %338, align 4, !tbaa !24
  %339 = getelementptr inbounds float, ptr %338, i64 8
  store <8 x float> %333, ptr %339, align 4, !tbaa !24
  %340 = getelementptr inbounds float, ptr %338, i64 16
  store <8 x float> %335, ptr %340, align 4, !tbaa !24
  %341 = getelementptr inbounds float, ptr %338, i64 24
  store <8 x float> %337, ptr %341, align 4, !tbaa !24
  %342 = add nuw i64 %329, 32
  %343 = icmp eq i64 %342, %327
  br i1 %343, label %344, label %328, !llvm.loop !55

344:                                              ; preds = %328
  %345 = icmp eq i64 %327, %272
  br i1 %345, label %557, label %346

346:                                              ; preds = %322, %344
  %347 = phi i64 [ 0, %322 ], [ %327, %344 ]
  %348 = xor i64 %347, -1
  %349 = add nsw i64 %348, %272
  %350 = and i64 %272, 3
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %361, label %352

352:                                              ; preds = %346, %352
  %353 = phi i64 [ %358, %352 ], [ %347, %346 ]
  %354 = phi i64 [ %359, %352 ], [ 0, %346 ]
  %355 = getelementptr inbounds float, ptr %251, i64 %353
  %356 = load float, ptr %355, align 4, !tbaa !24
  %357 = getelementptr inbounds float, ptr %87, i64 %353
  store float %356, ptr %357, align 4, !tbaa !24
  %358 = add nuw nsw i64 %353, 1
  %359 = add i64 %354, 1
  %360 = icmp eq i64 %359, %350
  br i1 %360, label %361, label %352, !llvm.loop !56

361:                                              ; preds = %352, %346
  %362 = phi i64 [ %347, %346 ], [ %358, %352 ]
  %363 = icmp ult i64 %349, 3
  br i1 %363, label %557, label %384

364:                                              ; preds = %320
  br i1 %321, label %377, label %365

365:                                              ; preds = %364
  %366 = and i64 %272, 4294967264
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %373, %367 ]
  %369 = getelementptr inbounds float, ptr %87, i64 %368
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %369, align 4, !tbaa !24
  %370 = getelementptr inbounds float, ptr %369, i64 8
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %370, align 4, !tbaa !24
  %371 = getelementptr inbounds float, ptr %369, i64 16
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %371, align 4, !tbaa !24
  %372 = getelementptr inbounds float, ptr %369, i64 24
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %372, align 4, !tbaa !24
  %373 = add nuw i64 %368, 32
  %374 = icmp eq i64 %373, %366
  br i1 %374, label %375, label %367, !llvm.loop !58

375:                                              ; preds = %367
  %376 = icmp eq i64 %366, %272
  br i1 %376, label %557, label %377

377:                                              ; preds = %364, %375
  %378 = phi i64 [ 0, %364 ], [ %366, %375 ]
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %382, %379 ], [ %378, %377 ]
  %381 = getelementptr inbounds float, ptr %87, i64 %380
  store float 0x47EFFFFFE0000000, ptr %381, align 4, !tbaa !24
  %382 = add nuw nsw i64 %380, 1
  %383 = icmp eq i64 %382, %272
  br i1 %383, label %557, label %379, !llvm.loop !59

384:                                              ; preds = %361, %384
  %385 = phi i64 [ %401, %384 ], [ %362, %361 ]
  %386 = getelementptr inbounds float, ptr %251, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !24
  %388 = getelementptr inbounds float, ptr %87, i64 %385
  store float %387, ptr %388, align 4, !tbaa !24
  %389 = add nuw nsw i64 %385, 1
  %390 = getelementptr inbounds float, ptr %251, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !24
  %392 = getelementptr inbounds float, ptr %87, i64 %389
  store float %391, ptr %392, align 4, !tbaa !24
  %393 = add nuw nsw i64 %385, 2
  %394 = getelementptr inbounds float, ptr %251, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !24
  %396 = getelementptr inbounds float, ptr %87, i64 %393
  store float %395, ptr %396, align 4, !tbaa !24
  %397 = add nuw nsw i64 %385, 3
  %398 = getelementptr inbounds float, ptr %251, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !24
  %400 = getelementptr inbounds float, ptr %87, i64 %397
  store float %399, ptr %400, align 4, !tbaa !24
  %401 = add nuw nsw i64 %385, 4
  %402 = icmp eq i64 %401, %272
  br i1 %402, label %557, label %384, !llvm.loop !60

403:                                              ; preds = %319
  br i1 %269, label %455, label %404

404:                                              ; preds = %403
  %405 = icmp ult i32 %54, 16
  br i1 %405, label %438, label %406

406:                                              ; preds = %404
  %407 = shl nuw nsw i64 %272, 2
  %408 = getelementptr i8, ptr %87, i64 %407
  %409 = getelementptr i8, ptr %251, i64 %407
  %410 = getelementptr i8, ptr %258, i64 %407
  %411 = icmp ult ptr %87, %409
  %412 = icmp ult ptr %251, %408
  %413 = and i1 %411, %412
  %414 = icmp ult ptr %87, %410
  %415 = icmp ult ptr %258, %408
  %416 = and i1 %414, %415
  %417 = or i1 %413, %416
  br i1 %417, label %438, label %418

418:                                              ; preds = %406
  %419 = and i64 %272, 4294967280
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %434, %420 ]
  %422 = getelementptr inbounds float, ptr %251, i64 %421
  %423 = load <8 x float>, ptr %422, align 4, !tbaa !24, !alias.scope !61
  %424 = getelementptr inbounds float, ptr %422, i64 8
  %425 = load <8 x float>, ptr %424, align 4, !tbaa !24, !alias.scope !61
  %426 = getelementptr inbounds float, ptr %87, i64 %421
  store <8 x float> %423, ptr %426, align 4, !tbaa !24, !alias.scope !64, !noalias !66
  %427 = getelementptr inbounds float, ptr %426, i64 8
  store <8 x float> %425, ptr %427, align 4, !tbaa !24, !alias.scope !64, !noalias !66
  %428 = getelementptr inbounds float, ptr %258, i64 %421
  %429 = load <8 x float>, ptr %428, align 4, !tbaa !24, !alias.scope !68
  %430 = getelementptr inbounds float, ptr %428, i64 8
  %431 = load <8 x float>, ptr %430, align 4, !tbaa !24, !alias.scope !68
  %432 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %429, <8 x float> %423)
  %433 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %431, <8 x float> %425)
  store <8 x float> %432, ptr %426, align 4, !tbaa !24, !alias.scope !64, !noalias !66
  store <8 x float> %433, ptr %427, align 4, !tbaa !24, !alias.scope !64, !noalias !66
  %434 = add nuw i64 %421, 16
  %435 = icmp eq i64 %434, %419
  br i1 %435, label %436, label %420, !llvm.loop !69

436:                                              ; preds = %420
  %437 = icmp eq i64 %419, %272
  br i1 %437, label %557, label %438

438:                                              ; preds = %406, %404, %436
  %439 = phi i64 [ 0, %406 ], [ 0, %404 ], [ %419, %436 ]
  %440 = xor i64 %439, -1
  %441 = and i64 %272, 1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %451, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds float, ptr %251, i64 %439
  %445 = load float, ptr %444, align 4, !tbaa !24
  %446 = getelementptr inbounds float, ptr %87, i64 %439
  store float %445, ptr %446, align 4, !tbaa !24
  %447 = getelementptr inbounds float, ptr %258, i64 %439
  %448 = load float, ptr %447, align 4, !tbaa !24
  %449 = call fast float @llvm.minnum.f32(float %448, float %445)
  store float %449, ptr %446, align 4, !tbaa !24
  %450 = or i64 %439, 1
  br label %451

451:                                              ; preds = %443, %438
  %452 = phi i64 [ %439, %438 ], [ %450, %443 ]
  %453 = sub nsw i64 0, %272
  %454 = icmp eq i64 %440, %453
  br i1 %454, label %557, label %521

455:                                              ; preds = %403
  %456 = icmp ult i32 %54, 32
  br i1 %456, label %484, label %457

457:                                              ; preds = %455
  %458 = shl nuw nsw i64 %272, 2
  %459 = getelementptr i8, ptr %87, i64 %458
  %460 = getelementptr i8, ptr %258, i64 %458
  %461 = icmp ult ptr %87, %460
  %462 = icmp ult ptr %258, %459
  %463 = and i1 %461, %462
  br i1 %463, label %484, label %464

464:                                              ; preds = %457
  %465 = and i64 %272, 4294967264
  br label %466

466:                                              ; preds = %466, %464
  %467 = phi i64 [ 0, %464 ], [ %480, %466 ]
  %468 = getelementptr inbounds float, ptr %87, i64 %467
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %468, align 4, !tbaa !24, !alias.scope !70, !noalias !73
  %469 = getelementptr inbounds float, ptr %468, i64 8
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %469, align 4, !tbaa !24, !alias.scope !70, !noalias !73
  %470 = getelementptr inbounds float, ptr %468, i64 16
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %470, align 4, !tbaa !24, !alias.scope !70, !noalias !73
  %471 = getelementptr inbounds float, ptr %468, i64 24
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %471, align 4, !tbaa !24, !alias.scope !70, !noalias !73
  %472 = getelementptr inbounds float, ptr %258, i64 %467
  %473 = load <8 x float>, ptr %472, align 4, !tbaa !24, !alias.scope !73
  %474 = getelementptr inbounds float, ptr %472, i64 8
  %475 = load <8 x float>, ptr %474, align 4, !tbaa !24, !alias.scope !73
  %476 = getelementptr inbounds float, ptr %472, i64 16
  %477 = load <8 x float>, ptr %476, align 4, !tbaa !24, !alias.scope !73
  %478 = getelementptr inbounds float, ptr %472, i64 24
  %479 = load <8 x float>, ptr %478, align 4, !tbaa !24, !alias.scope !73
  store <8 x float> %473, ptr %468, align 4, !tbaa !24, !alias.scope !70, !noalias !73
  store <8 x float> %475, ptr %469, align 4, !tbaa !24, !alias.scope !70, !noalias !73
  store <8 x float> %477, ptr %470, align 4, !tbaa !24, !alias.scope !70, !noalias !73
  store <8 x float> %479, ptr %471, align 4, !tbaa !24, !alias.scope !70, !noalias !73
  %480 = add nuw i64 %467, 32
  %481 = icmp eq i64 %480, %465
  br i1 %481, label %482, label %466, !llvm.loop !75

482:                                              ; preds = %466
  %483 = icmp eq i64 %465, %272
  br i1 %483, label %557, label %484

484:                                              ; preds = %457, %455, %482
  %485 = phi i64 [ 0, %457 ], [ 0, %455 ], [ %465, %482 ]
  %486 = xor i64 %485, -1
  %487 = add nsw i64 %486, %272
  %488 = and i64 %272, 3
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %499, label %490

490:                                              ; preds = %484, %490
  %491 = phi i64 [ %496, %490 ], [ %485, %484 ]
  %492 = phi i64 [ %497, %490 ], [ 0, %484 ]
  %493 = getelementptr inbounds float, ptr %87, i64 %491
  store float 0x47EFFFFFE0000000, ptr %493, align 4, !tbaa !24
  %494 = getelementptr inbounds float, ptr %258, i64 %491
  %495 = load float, ptr %494, align 4, !tbaa !24
  store float %495, ptr %493, align 4, !tbaa !24
  %496 = add nuw nsw i64 %491, 1
  %497 = add i64 %492, 1
  %498 = icmp eq i64 %497, %488
  br i1 %498, label %499, label %490, !llvm.loop !76

499:                                              ; preds = %490, %484
  %500 = phi i64 [ %485, %484 ], [ %496, %490 ]
  %501 = icmp ult i64 %487, 3
  br i1 %501, label %557, label %502

502:                                              ; preds = %499, %502
  %503 = phi i64 [ %519, %502 ], [ %500, %499 ]
  %504 = getelementptr inbounds float, ptr %87, i64 %503
  store float 0x47EFFFFFE0000000, ptr %504, align 4, !tbaa !24
  %505 = getelementptr inbounds float, ptr %258, i64 %503
  %506 = load float, ptr %505, align 4, !tbaa !24
  store float %506, ptr %504, align 4, !tbaa !24
  %507 = add nuw nsw i64 %503, 1
  %508 = getelementptr inbounds float, ptr %87, i64 %507
  store float 0x47EFFFFFE0000000, ptr %508, align 4, !tbaa !24
  %509 = getelementptr inbounds float, ptr %258, i64 %507
  %510 = load float, ptr %509, align 4, !tbaa !24
  store float %510, ptr %508, align 4, !tbaa !24
  %511 = add nuw nsw i64 %503, 2
  %512 = getelementptr inbounds float, ptr %87, i64 %511
  store float 0x47EFFFFFE0000000, ptr %512, align 4, !tbaa !24
  %513 = getelementptr inbounds float, ptr %258, i64 %511
  %514 = load float, ptr %513, align 4, !tbaa !24
  store float %514, ptr %512, align 4, !tbaa !24
  %515 = add nuw nsw i64 %503, 3
  %516 = getelementptr inbounds float, ptr %87, i64 %515
  store float 0x47EFFFFFE0000000, ptr %516, align 4, !tbaa !24
  %517 = getelementptr inbounds float, ptr %258, i64 %515
  %518 = load float, ptr %517, align 4, !tbaa !24
  store float %518, ptr %516, align 4, !tbaa !24
  %519 = add nuw nsw i64 %503, 4
  %520 = icmp eq i64 %519, %272
  br i1 %520, label %557, label %502, !llvm.loop !77

521:                                              ; preds = %451, %521
  %522 = phi i64 [ %536, %521 ], [ %452, %451 ]
  %523 = getelementptr inbounds float, ptr %251, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !24
  %525 = getelementptr inbounds float, ptr %87, i64 %522
  store float %524, ptr %525, align 4, !tbaa !24
  %526 = getelementptr inbounds float, ptr %258, i64 %522
  %527 = load float, ptr %526, align 4, !tbaa !24
  %528 = call fast float @llvm.minnum.f32(float %527, float %524)
  store float %528, ptr %525, align 4, !tbaa !24
  %529 = add nuw nsw i64 %522, 1
  %530 = getelementptr inbounds float, ptr %251, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !24
  %532 = getelementptr inbounds float, ptr %87, i64 %529
  store float %531, ptr %532, align 4, !tbaa !24
  %533 = getelementptr inbounds float, ptr %258, i64 %529
  %534 = load float, ptr %533, align 4, !tbaa !24
  %535 = call fast float @llvm.minnum.f32(float %534, float %531)
  store float %535, ptr %532, align 4, !tbaa !24
  %536 = add nuw nsw i64 %522, 2
  %537 = icmp eq i64 %536, %272
  br i1 %537, label %557, label %521, !llvm.loop !78

538:                                              ; preds = %317, %550
  %539 = phi i64 [ %555, %550 ], [ %318, %317 ]
  br i1 %269, label %543, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds float, ptr %251, i64 %539
  %542 = load float, ptr %541, align 4, !tbaa !24
  br label %543

543:                                              ; preds = %538, %540
  %544 = phi fast float [ %542, %540 ], [ 0x47EFFFFFE0000000, %538 ]
  %545 = getelementptr inbounds float, ptr %87, i64 %539
  store float %544, ptr %545, align 4, !tbaa !24
  br i1 %270, label %550, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds float, ptr %258, i64 %539
  %548 = load float, ptr %547, align 4, !tbaa !24
  %549 = call fast float @llvm.minnum.f32(float %548, float %544)
  store float %549, ptr %545, align 4, !tbaa !24
  br label %550

550:                                              ; preds = %546, %543
  %551 = phi float [ %549, %546 ], [ %544, %543 ]
  %552 = getelementptr inbounds float, ptr %264, i64 %539
  %553 = load float, ptr %552, align 4, !tbaa !24
  %554 = call fast float @llvm.minnum.f32(float %553, float %551)
  store float %554, ptr %545, align 4, !tbaa !24
  %555 = add nuw nsw i64 %539, 1
  %556 = icmp eq i64 %555, %272
  br i1 %556, label %557, label %538, !llvm.loop !79

557:                                              ; preds = %550, %451, %521, %499, %502, %361, %384, %379, %315, %436, %482, %344, %375, %263
  br i1 %225, label %558, label %561

558:                                              ; preds = %557
  %559 = getelementptr inbounds %struct.DerivedMesh, ptr %245, i64 0, i32 95
  %560 = load ptr, ptr %559, align 8, !tbaa !80
  call void %560(ptr noundef nonnull %245) #12
  br label %561

561:                                              ; preds = %558, %557
  %562 = icmp eq ptr %251, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %564(ptr noundef nonnull %251) #12
  br label %565

565:                                              ; preds = %563, %561
  %566 = icmp eq ptr %258, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %568(ptr noundef nonnull %258) #12
  br label %569

569:                                              ; preds = %567, %565
  %570 = icmp eq ptr %264, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %569
  %572 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %572(ptr noundef nonnull %264) #12
  br label %573

573:                                              ; preds = %571, %569
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  br label %576

574:                                              ; preds = %226, %241
  tail call fastcc void @get_vert2ob_distance(i32 noundef %54, ptr noundef %92, ptr noundef %87, ptr noundef %1, ptr noundef nonnull %16)
  br label %576

575:                                              ; preds = %214
  tail call fastcc void @get_vert2ob_distance(i32 noundef %54, ptr noundef %92, ptr noundef %87, ptr noundef %1, ptr noundef nonnull %16)
  br label %576

576:                                              ; preds = %209, %205, %161, %575, %574, %573, %158
  %577 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 12
  %578 = load <2 x float>, ptr %577, align 4, !tbaa !24
  %579 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 14
  %580 = load i16, ptr %579, align 4, !tbaa !81
  %581 = extractelement <2 x float> %578, i64 0
  %582 = extractelement <2 x float> %578, i64 1
  %583 = fsub fast float %582, %581
  %584 = fdiv fast float 1.000000e+00, %583
  %585 = fcmp fast oeq float %582, %581
  %586 = zext i32 %54 to i64
  br i1 %585, label %587, label %658

587:                                              ; preds = %576
  %588 = zext i32 %54 to i64
  %589 = icmp ult i32 %54, 32
  br i1 %589, label %628, label %590

590:                                              ; preds = %587
  %591 = and i64 %586, 4294967264
  %592 = sub nsw i64 %588, %591
  %593 = shufflevector <2 x float> %578, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  br label %594

594:                                              ; preds = %594, %590
  %595 = phi i64 [ 0, %590 ], [ %624, %594 ]
  %596 = xor i64 %595, -1
  %597 = add i64 %596, %588
  %598 = and i64 %597, 4294967295
  %599 = getelementptr inbounds float, ptr %87, i64 %598
  %600 = getelementptr inbounds float, ptr %599, i64 -7
  %601 = load <8 x float>, ptr %600, align 4, !tbaa !24
  %602 = shufflevector <8 x float> %601, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %603 = getelementptr inbounds float, ptr %599, i64 -15
  %604 = load <8 x float>, ptr %603, align 4, !tbaa !24
  %605 = shufflevector <8 x float> %604, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %606 = getelementptr inbounds float, ptr %599, i64 -23
  %607 = load <8 x float>, ptr %606, align 4, !tbaa !24
  %608 = shufflevector <8 x float> %607, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %609 = getelementptr inbounds float, ptr %599, i64 -31
  %610 = load <8 x float>, ptr %609, align 4, !tbaa !24
  %611 = shufflevector <8 x float> %610, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %612 = fcmp fast oge <8 x float> %602, %593
  %613 = fcmp fast oge <8 x float> %605, %593
  %614 = fcmp fast oge <8 x float> %608, %593
  %615 = fcmp fast oge <8 x float> %611, %593
  %616 = select <8 x i1> %612, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %617 = select <8 x i1> %613, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %618 = select <8 x i1> %614, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %619 = select <8 x i1> %615, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %620 = shufflevector <8 x float> %616, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %620, ptr %600, align 4, !tbaa !24
  %621 = shufflevector <8 x float> %617, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %621, ptr %603, align 4, !tbaa !24
  %622 = shufflevector <8 x float> %618, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %622, ptr %606, align 4, !tbaa !24
  %623 = shufflevector <8 x float> %619, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %623, ptr %609, align 4, !tbaa !24
  %624 = add nuw i64 %595, 32
  %625 = icmp eq i64 %624, %591
  br i1 %625, label %626, label %594, !llvm.loop !82

626:                                              ; preds = %594
  %627 = icmp eq i64 %591, %586
  br i1 %627, label %814, label %628

628:                                              ; preds = %587, %626
  %629 = phi i64 [ %588, %587 ], [ %592, %626 ]
  %630 = trunc i64 %629 to i32
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %640, label %633

633:                                              ; preds = %628
  %634 = add nsw i64 %629, -1
  %635 = and i64 %634, 4294967295
  %636 = getelementptr inbounds float, ptr %87, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !24
  %638 = fcmp fast oge float %637, %582
  %639 = select fast i1 %638, float 1.000000e+00, float 0.000000e+00
  store float %639, ptr %636, align 4, !tbaa !24
  br label %640

640:                                              ; preds = %633, %628
  %641 = phi i64 [ %629, %628 ], [ %634, %633 ]
  %642 = icmp eq i32 %630, 1
  br i1 %642, label %814, label %643

643:                                              ; preds = %640, %643
  %644 = phi i64 [ %651, %643 ], [ %641, %640 ]
  %645 = add i64 %644, 4294967295
  %646 = and i64 %645, 4294967295
  %647 = getelementptr inbounds float, ptr %87, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !24
  %649 = fcmp fast oge float %648, %582
  %650 = select fast i1 %649, float 1.000000e+00, float 0.000000e+00
  store float %650, ptr %647, align 4, !tbaa !24
  %651 = add nsw i64 %644, -2
  %652 = and i64 %651, 4294967295
  %653 = getelementptr inbounds float, ptr %87, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !24
  %655 = fcmp fast oge float %654, %582
  %656 = select fast i1 %655, float 1.000000e+00, float 0.000000e+00
  store float %656, ptr %653, align 4, !tbaa !24
  %657 = icmp eq i64 %652, 0
  br i1 %657, label %814, label %643, !llvm.loop !83

658:                                              ; preds = %576
  %659 = fcmp fast ogt float %582, %581
  %660 = zext i32 %54 to i64
  %661 = icmp ult i32 %54, 16
  br i1 %659, label %711, label %662

662:                                              ; preds = %658
  br i1 %661, label %690, label %663

663:                                              ; preds = %662
  %664 = and i64 %660, 4294967288
  %665 = sub nsw i64 %586, %664
  %666 = shufflevector <2 x float> %578, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %667 = shufflevector <2 x float> %578, <2 x float> poison, <8 x i32> zeroinitializer
  %668 = insertelement <8 x float> poison, float %584, i64 0
  %669 = shufflevector <8 x float> %668, <8 x float> poison, <8 x i32> zeroinitializer
  %670 = getelementptr float, ptr %87, i64 -7
  br label %671

671:                                              ; preds = %671, %663
  %672 = phi i64 [ 0, %663 ], [ %686, %671 ]
  %673 = xor i64 %672, -1
  %674 = add i64 %673, %586
  %675 = and i64 %674, 4294967295
  %676 = getelementptr float, ptr %670, i64 %675
  %677 = load <8 x float>, ptr %676, align 4, !tbaa !24
  %678 = shufflevector <8 x float> %677, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %679 = fcmp fast ugt <8 x float> %678, %666
  %680 = fcmp fast oge <8 x float> %678, %667
  %681 = fsub fast <8 x float> %678, %667
  %682 = fmul fast <8 x float> %681, %669
  %683 = select <8 x i1> %680, <8 x float> zeroinitializer, <8 x float> %682
  %684 = select <8 x i1> %679, <8 x float> %683, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %685 = shufflevector <8 x float> %684, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %685, ptr %676, align 4, !tbaa !24
  %686 = add nuw i64 %672, 8
  %687 = icmp eq i64 %686, %664
  br i1 %687, label %688, label %671, !llvm.loop !84

688:                                              ; preds = %671
  %689 = icmp eq i64 %664, %660
  br i1 %689, label %814, label %690

690:                                              ; preds = %662, %688
  %691 = phi i64 [ %586, %662 ], [ %665, %688 ]
  %692 = trunc i64 %691 to i32
  %693 = and i32 %692, 1
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %708, label %695

695:                                              ; preds = %690
  %696 = add nsw i64 %691, -1
  %697 = and i64 %696, 4294967295
  %698 = getelementptr inbounds float, ptr %87, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !24
  %700 = fcmp fast ugt float %699, %582
  br i1 %700, label %701, label %706

701:                                              ; preds = %695
  %702 = fcmp fast ult float %699, %581
  br i1 %702, label %703, label %706

703:                                              ; preds = %701
  %704 = fsub fast float %699, %581
  %705 = fmul fast float %704, %584
  br label %706

706:                                              ; preds = %703, %701, %695
  %707 = phi float [ %705, %703 ], [ 1.000000e+00, %695 ], [ 0.000000e+00, %701 ]
  store float %707, ptr %698, align 4, !tbaa !24
  br label %708

708:                                              ; preds = %706, %690
  %709 = phi i64 [ %691, %690 ], [ %696, %706 ]
  %710 = icmp eq i32 %692, 1
  br i1 %710, label %814, label %787

711:                                              ; preds = %658
  br i1 %661, label %739, label %712

712:                                              ; preds = %711
  %713 = and i64 %660, 4294967288
  %714 = sub nsw i64 %586, %713
  %715 = shufflevector <2 x float> %578, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %716 = shufflevector <2 x float> %578, <2 x float> poison, <8 x i32> zeroinitializer
  %717 = insertelement <8 x float> poison, float %584, i64 0
  %718 = shufflevector <8 x float> %717, <8 x float> poison, <8 x i32> zeroinitializer
  %719 = getelementptr float, ptr %87, i64 -7
  br label %720

720:                                              ; preds = %720, %712
  %721 = phi i64 [ 0, %712 ], [ %735, %720 ]
  %722 = xor i64 %721, -1
  %723 = add i64 %722, %586
  %724 = and i64 %723, 4294967295
  %725 = getelementptr float, ptr %719, i64 %724
  %726 = load <8 x float>, ptr %725, align 4, !tbaa !24
  %727 = shufflevector <8 x float> %726, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %728 = fcmp fast ult <8 x float> %727, %715
  %729 = fcmp fast ole <8 x float> %727, %716
  %730 = fsub fast <8 x float> %727, %716
  %731 = fmul fast <8 x float> %730, %718
  %732 = select <8 x i1> %729, <8 x float> zeroinitializer, <8 x float> %731
  %733 = select <8 x i1> %728, <8 x float> %732, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %734 = shufflevector <8 x float> %733, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %734, ptr %725, align 4, !tbaa !24
  %735 = add nuw i64 %721, 8
  %736 = icmp eq i64 %735, %713
  br i1 %736, label %737, label %720, !llvm.loop !85

737:                                              ; preds = %720
  %738 = icmp eq i64 %713, %660
  br i1 %738, label %814, label %739

739:                                              ; preds = %711, %737
  %740 = phi i64 [ %586, %711 ], [ %714, %737 ]
  %741 = trunc i64 %740 to i32
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %757, label %744

744:                                              ; preds = %739
  %745 = add nsw i64 %740, -1
  %746 = and i64 %745, 4294967295
  %747 = getelementptr inbounds float, ptr %87, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !24
  %749 = fcmp fast ult float %748, %582
  br i1 %749, label %750, label %755

750:                                              ; preds = %744
  %751 = fcmp fast ugt float %748, %581
  br i1 %751, label %752, label %755

752:                                              ; preds = %750
  %753 = fsub fast float %748, %581
  %754 = fmul fast float %753, %584
  br label %755

755:                                              ; preds = %752, %750, %744
  %756 = phi float [ %754, %752 ], [ 1.000000e+00, %744 ], [ 0.000000e+00, %750 ]
  store float %756, ptr %747, align 4, !tbaa !24
  br label %757

757:                                              ; preds = %755, %739
  %758 = phi i64 [ %740, %739 ], [ %745, %755 ]
  %759 = icmp eq i32 %741, 1
  br i1 %759, label %814, label %760

760:                                              ; preds = %757, %784
  %761 = phi i64 [ %774, %784 ], [ %758, %757 ]
  %762 = add i64 %761, 4294967295
  %763 = and i64 %762, 4294967295
  %764 = getelementptr inbounds float, ptr %87, i64 %763
  %765 = load float, ptr %764, align 4, !tbaa !24
  %766 = fcmp fast ult float %765, %582
  br i1 %766, label %767, label %772

767:                                              ; preds = %760
  %768 = fcmp fast ugt float %765, %581
  br i1 %768, label %769, label %772

769:                                              ; preds = %767
  %770 = fsub fast float %765, %581
  %771 = fmul fast float %770, %584
  br label %772

772:                                              ; preds = %769, %767, %760
  %773 = phi float [ %771, %769 ], [ 1.000000e+00, %760 ], [ 0.000000e+00, %767 ]
  store float %773, ptr %764, align 4, !tbaa !24
  %774 = add nsw i64 %761, -2
  %775 = and i64 %774, 4294967295
  %776 = getelementptr inbounds float, ptr %87, i64 %775
  %777 = load float, ptr %776, align 4, !tbaa !24
  %778 = fcmp fast ult float %777, %582
  br i1 %778, label %779, label %784

779:                                              ; preds = %772
  %780 = fcmp fast ugt float %777, %581
  br i1 %780, label %781, label %784

781:                                              ; preds = %779
  %782 = fsub fast float %777, %581
  %783 = fmul fast float %782, %584
  br label %784

784:                                              ; preds = %781, %779, %772
  %785 = phi float [ %783, %781 ], [ 1.000000e+00, %772 ], [ 0.000000e+00, %779 ]
  store float %785, ptr %776, align 4, !tbaa !24
  %786 = icmp eq i64 %775, 0
  br i1 %786, label %814, label %760, !llvm.loop !86

787:                                              ; preds = %708, %811
  %788 = phi i64 [ %801, %811 ], [ %709, %708 ]
  %789 = add i64 %788, 4294967295
  %790 = and i64 %789, 4294967295
  %791 = getelementptr inbounds float, ptr %87, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !24
  %793 = fcmp fast ugt float %792, %582
  br i1 %793, label %794, label %799

794:                                              ; preds = %787
  %795 = fcmp fast ult float %792, %581
  br i1 %795, label %796, label %799

796:                                              ; preds = %794
  %797 = fsub fast float %792, %581
  %798 = fmul fast float %797, %584
  br label %799

799:                                              ; preds = %796, %794, %787
  %800 = phi float [ %798, %796 ], [ 1.000000e+00, %787 ], [ 0.000000e+00, %794 ]
  store float %800, ptr %791, align 4, !tbaa !24
  %801 = add nsw i64 %788, -2
  %802 = and i64 %801, 4294967295
  %803 = getelementptr inbounds float, ptr %87, i64 %802
  %804 = load float, ptr %803, align 4, !tbaa !24
  %805 = fcmp fast ugt float %804, %582
  br i1 %805, label %806, label %811

806:                                              ; preds = %799
  %807 = fcmp fast ult float %804, %581
  br i1 %807, label %808, label %811

808:                                              ; preds = %806
  %809 = fsub fast float %804, %581
  %810 = fmul fast float %809, %584
  br label %811

811:                                              ; preds = %808, %806, %799
  %812 = phi float [ %810, %808 ], [ 1.000000e+00, %799 ], [ 0.000000e+00, %806 ]
  store float %812, ptr %803, align 4, !tbaa !24
  %813 = icmp eq i64 %802, 0
  br i1 %813, label %814, label %787, !llvm.loop !87

814:                                              ; preds = %708, %811, %757, %784, %640, %643, %688, %737, %626
  %815 = icmp ult i16 %580, 2
  br i1 %815, label %825, label %816

816:                                              ; preds = %814
  %817 = icmp eq i16 %580, 8
  br i1 %817, label %819, label %818

818:                                              ; preds = %816
  call void @weightvg_do_map(i32 noundef %54, ptr noundef nonnull %87, i16 noundef signext %580, ptr noundef null, ptr noundef null) #12
  br label %825

819:                                              ; preds = %816
  %820 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %821 = call i32 @BLI_ghashutil_strhash_p(ptr noundef nonnull %820) #12
  %822 = call ptr @BLI_rng_new_srandom(i32 noundef %821) #12
  call void @weightvg_do_map(i32 noundef %54, ptr noundef nonnull %87, i16 noundef signext 8, ptr noundef null, ptr noundef %822) #12
  %823 = icmp eq ptr %822, null
  br i1 %823, label %825, label %824

824:                                              ; preds = %819
  call void @BLI_rng_free(ptr noundef nonnull %822) #12
  br label %825

825:                                              ; preds = %814, %818, %819, %824
  %826 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 5
  %827 = load float, ptr %826, align 8, !tbaa !88
  %828 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 6
  %829 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %830 = load ptr, ptr %829, align 8, !tbaa !89
  %831 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 8
  %832 = load ptr, ptr %831, align 8, !tbaa !5
  %833 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 7
  %834 = load i32, ptr %833, align 4, !tbaa !90
  %835 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 10
  %836 = load i32, ptr %835, align 8, !tbaa !91
  %837 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 9
  %838 = load ptr, ptr %837, align 8, !tbaa !92
  %839 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 11
  call void @weightvg_do_mask(i32 noundef %54, ptr noundef %83, ptr noundef %84, ptr noundef nonnull %87, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %827, ptr noundef nonnull %828, ptr noundef %830, ptr noundef %832, i32 noundef %834, i32 noundef %836, ptr noundef %838, ptr noundef nonnull %839) #12
  call void @weightvg_update_vg(ptr noundef nonnull %23, i32 noundef %20, ptr noundef %85, i32 noundef %54, ptr noundef %83, ptr noundef %84, i8 noundef zeroext 0, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext 0, float noundef nofpclass(nan inf) 0.000000e+00) #12
  %840 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %840(ptr noundef %84) #12
  %841 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %841(ptr noundef nonnull %87) #12
  %842 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %842(ptr noundef %85) #12
  %843 = icmp eq ptr %83, null
  br i1 %843, label %846, label %844

844:                                              ; preds = %825
  %845 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %845(ptr noundef nonnull %83) #12
  br label %846

846:                                              ; preds = %844, %825
  %847 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %847(ptr noundef %92) #12
  br label %848

848:                                              ; preds = %22, %18, %14, %4, %10, %846, %59
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 2
  store i32 1, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 3
  store i32 1, ptr %3, align 4, !tbaa !34
  %4 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 14
  store i16 0, ptr %4, align 4, !tbaa !81
  %5 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 5
  store float 1.000000e+00, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 7
  store i32 1, ptr %6, align 4, !tbaa !90
  %7 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 10
  store i32 0, ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 13
  store float 1.000000e+00, ptr %8, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i64 36, i64 4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @id_us_min(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !94
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i8 [ %10, %6 ], [ 1, %2 ]
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #12
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.13) #12
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %13) #12
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %20, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.13) #12
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %4, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.13) #12
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @BKE_texture_dependsOnTime(ptr noundef nonnull %3) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8 [ %6, %5 ], [ 0, %1 ]
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 4
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 9
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachIDLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 8
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 4
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds %struct.WeightVGProximityModifierData, ptr %0, i64 0, i32 9
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %7) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachTexLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.14) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @id_us_plus(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CustomData_duplicate_referenced_layer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @defvert_find_index(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @CDDM_from_curve(ptr noundef) local_unnamed_addr #4

declare ptr @CDDM_from_editbmesh(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare ptr @CDDM_from_mesh(ptr noundef) local_unnamed_addr #4

declare void @BLI_space_transform_from_matrices(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_vert2geom_distance(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.BVHTreeFromMesh, align 8
  %9 = alloca %struct.BVHTreeFromMesh, align 8
  %10 = alloca %struct.BVHTreeFromMesh, align 8
  %11 = alloca %struct.BVHTreeNearest, align 4
  %12 = alloca %struct.BVHTreeNearest, align 4
  %13 = alloca %struct.BVHTreeNearest, align 4
  %14 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #12
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #12
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #12
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %17, i8 0, i64 32, i1 false)
  %18 = icmp eq ptr %2, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %7
  %20 = call ptr @bvhtree_from_mesh_verts(ptr noundef nonnull %8, ptr noundef %5, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !95
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %148

25:                                               ; preds = %19, %7
  %26 = icmp eq ptr %3, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = call ptr @bvhtree_from_mesh_edges(ptr noundef nonnull %9, ptr noundef %5, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !95
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %148

33:                                               ; preds = %27, %25
  %34 = icmp eq ptr %4, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %10, ptr noundef %5, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #12
  %37 = load ptr, ptr %10, align 8, !tbaa !95
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %148

41:                                               ; preds = %35, %33
  store i32 -1, ptr %13, align 4, !tbaa !97
  store i32 -1, ptr %12, align 4, !tbaa !97
  store i32 -1, ptr %11, align 4, !tbaa !97
  %42 = icmp sgt i32 %0, 0
  br i1 %42, label %43, label %142

43:                                               ; preds = %41
  %44 = getelementptr inbounds float, ptr %14, i64 1
  %45 = getelementptr inbounds float, ptr %14, i64 2
  %46 = getelementptr inbounds %struct.BVHTreeNearest, ptr %11, i64 0, i32 1
  %47 = getelementptr inbounds %struct.BVHTreeNearest, ptr %11, i64 0, i32 1, i64 1
  %48 = getelementptr inbounds %struct.BVHTreeNearest, ptr %11, i64 0, i32 3
  %49 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %8, i64 0, i32 1
  %50 = getelementptr inbounds %struct.BVHTreeNearest, ptr %12, i64 0, i32 1
  %51 = getelementptr inbounds %struct.BVHTreeNearest, ptr %12, i64 0, i32 1, i64 1
  %52 = getelementptr inbounds %struct.BVHTreeNearest, ptr %12, i64 0, i32 3
  %53 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %9, i64 0, i32 1
  %54 = getelementptr inbounds %struct.BVHTreeNearest, ptr %13, i64 0, i32 1
  %55 = getelementptr inbounds %struct.BVHTreeNearest, ptr %13, i64 0, i32 1, i64 1
  %56 = getelementptr inbounds %struct.BVHTreeNearest, ptr %13, i64 0, i32 3
  %57 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %10, i64 0, i32 1
  %58 = zext i32 %0 to i64
  br label %59

59:                                               ; preds = %43, %139
  %60 = phi i64 [ 0, %43 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  %61 = getelementptr inbounds [3 x float], ptr %1, i64 %60
  %62 = load <2 x float>, ptr %61, align 4, !tbaa !24
  store <2 x float> %62, ptr %14, align 8, !tbaa !24
  %63 = getelementptr inbounds float, ptr %61, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !24
  store float %64, ptr %45, align 8, !tbaa !24
  call void @BLI_space_transform_apply(ptr noundef %6, ptr noundef nonnull %14) #12
  br i1 %18, label %89, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 4, !tbaa !97
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = load float, ptr %46, align 4, !tbaa !24
  %70 = load float, ptr %14, align 8, !tbaa !24
  %71 = fsub fast float %69, %70
  %72 = fmul fast float %71, %71
  %73 = load <2 x float>, ptr %47, align 4, !tbaa !24
  %74 = load <2 x float>, ptr %44, align 4, !tbaa !24
  %75 = fsub fast <2 x float> %73, %74
  %76 = fmul fast <2 x float> %75, %75
  %77 = extractelement <2 x float> %76, i64 0
  %78 = fadd fast float %77, %72
  %79 = extractelement <2 x float> %76, i64 1
  %80 = fadd fast float %78, %79
  br label %81

81:                                               ; preds = %65, %68
  %82 = phi fast float [ %80, %68 ], [ 0x47EFFFFFE0000000, %65 ]
  store float %82, ptr %48, align 4, !tbaa !99
  %83 = load ptr, ptr %8, align 8, !tbaa !95
  %84 = load ptr, ptr %49, align 8, !tbaa !100
  %85 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %83, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef %84, ptr noundef nonnull %8) #12
  %86 = load float, ptr %48, align 4, !tbaa !99
  %87 = call fast float @llvm.sqrt.f32(float %86)
  %88 = getelementptr inbounds float, ptr %2, i64 %60
  store float %87, ptr %88, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %81, %59
  br i1 %26, label %114, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !97
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = load float, ptr %50, align 4, !tbaa !24
  %95 = load float, ptr %14, align 8, !tbaa !24
  %96 = fsub fast float %94, %95
  %97 = fmul fast float %96, %96
  %98 = load <2 x float>, ptr %51, align 4, !tbaa !24
  %99 = load <2 x float>, ptr %44, align 4, !tbaa !24
  %100 = fsub fast <2 x float> %98, %99
  %101 = fmul fast <2 x float> %100, %100
  %102 = extractelement <2 x float> %101, i64 0
  %103 = fadd fast float %102, %97
  %104 = extractelement <2 x float> %101, i64 1
  %105 = fadd fast float %103, %104
  br label %106

106:                                              ; preds = %90, %93
  %107 = phi fast float [ %105, %93 ], [ 0x47EFFFFFE0000000, %90 ]
  store float %107, ptr %52, align 4, !tbaa !99
  %108 = load ptr, ptr %9, align 8, !tbaa !95
  %109 = load ptr, ptr %53, align 8, !tbaa !100
  %110 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %108, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %109, ptr noundef nonnull %9) #12
  %111 = load float, ptr %52, align 4, !tbaa !99
  %112 = call fast float @llvm.sqrt.f32(float %111)
  %113 = getelementptr inbounds float, ptr %3, i64 %60
  store float %112, ptr %113, align 4, !tbaa !24
  br label %114

114:                                              ; preds = %106, %89
  br i1 %34, label %139, label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !97
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %131, label %118

118:                                              ; preds = %115
  %119 = load float, ptr %54, align 4, !tbaa !24
  %120 = load float, ptr %14, align 8, !tbaa !24
  %121 = fsub fast float %119, %120
  %122 = fmul fast float %121, %121
  %123 = load <2 x float>, ptr %55, align 4, !tbaa !24
  %124 = load <2 x float>, ptr %44, align 4, !tbaa !24
  %125 = fsub fast <2 x float> %123, %124
  %126 = fmul fast <2 x float> %125, %125
  %127 = extractelement <2 x float> %126, i64 0
  %128 = fadd fast float %127, %122
  %129 = extractelement <2 x float> %126, i64 1
  %130 = fadd fast float %128, %129
  br label %131

131:                                              ; preds = %115, %118
  %132 = phi fast float [ %130, %118 ], [ 0x47EFFFFFE0000000, %115 ]
  store float %132, ptr %56, align 4, !tbaa !99
  %133 = load ptr, ptr %10, align 8, !tbaa !95
  %134 = load ptr, ptr %57, align 8, !tbaa !100
  %135 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %133, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %134, ptr noundef nonnull %10) #12
  %136 = load float, ptr %56, align 4, !tbaa !99
  %137 = call fast float @llvm.sqrt.f32(float %136)
  %138 = getelementptr inbounds float, ptr %4, i64 %60
  store float %137, ptr %138, align 4, !tbaa !24
  br label %139

139:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  %140 = add nuw nsw i64 %60, 1
  %141 = icmp eq i64 %140, %58
  br i1 %141, label %142, label %59, !llvm.loop !101

142:                                              ; preds = %139, %41
  br i1 %18, label %144, label %143

143:                                              ; preds = %142
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %8) #12
  br label %144

144:                                              ; preds = %143, %142
  br i1 %26, label %146, label %145

145:                                              ; preds = %144
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %9) #12
  br label %146

146:                                              ; preds = %145, %144
  br i1 %34, label %148, label %147

147:                                              ; preds = %146
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %10) #12
  br label %148

148:                                              ; preds = %146, %147, %39, %31, %23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_vert2ob_distance(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  %10 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 47, i64 3
  %11 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 47, i64 3, i64 1
  %12 = getelementptr inbounds float, ptr %6, i64 1
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %13, %8 ], [ %16, %14 ]
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [3 x float], ptr %1, i64 %17
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %18) #12
  %19 = load float, ptr %10, align 4, !tbaa !24
  %20 = load float, ptr %6, align 4, !tbaa !24
  %21 = fsub fast float %19, %20
  %22 = fmul fast float %21, %21
  %23 = load <2 x float>, ptr %11, align 4, !tbaa !24
  %24 = load <2 x float>, ptr %12, align 4, !tbaa !24
  %25 = fsub fast <2 x float> %23, %24
  %26 = fmul fast <2 x float> %25, %25
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd fast float %27, %22
  %29 = extractelement <2 x float> %26, i64 1
  %30 = fadd fast float %28, %29
  %31 = call fast float @llvm.sqrt.f32(float %30)
  %32 = getelementptr inbounds float, ptr %2, i64 %17
  store float %31, ptr %32, align 4, !tbaa !24
  %33 = and i64 %16, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %14, !llvm.loop !102

35:                                               ; preds = %14, %5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  ret void
}

declare void @weightvg_do_mask(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @weightvg_update_vg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @bvhtree_from_mesh_verts(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @bvhtree_from_mesh_edges(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @bvhtree_from_mesh_faces(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @BLI_space_transform_apply(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BLI_bvhtree_find_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @free_bvhtree_from_mesh(ptr noundef) local_unnamed_addr #4

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BLI_rng_new_srandom(i32 noundef) local_unnamed_addr #4

declare i32 @BLI_ghashutil_strhash_p(ptr noundef) local_unnamed_addr #4

declare void @weightvg_do_map(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #4

declare void @id_us_min(ptr noundef) local_unnamed_addr #4

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BKE_texture_dependsOnTime(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 264}
!6 = !{!"WeightVGProximityModifierData", !7, i64 0, !9, i64 112, !11, i64 176, !11, i64 180, !8, i64 184, !12, i64 192, !9, i64 196, !11, i64 260, !8, i64 264, !8, i64 272, !11, i64 280, !9, i64 284, !12, i64 348, !12, i64 352, !13, i64 356, !13, i64 358}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!"short", !9, i64 0}
!14 = !{!15, !8, i64 1104}
!15 = !{!"DerivedMesh", !16, i64 0, !16, i64 200, !16, i64 400, !16, i64 600, !16, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!16 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!17 = !{!18, !8, i64 0}
!18 = !{!"ListBase", !8, i64 0, !8, i64 8}
!19 = !{!6, !8, i64 184}
!20 = !{!8, !8, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !12, i64 4}
!23 = !{!"MDeformWeight", !11, i64 0, !12, i64 4}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !8, i64 1536}
!28 = distinct !{!28, !26}
!29 = !{!6, !11, i64 176}
!30 = distinct !{!30, !26, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !26, !32, !31}
!34 = !{!6, !11, i64 180}
!35 = !{!36, !8, i64 1296}
!36 = !{!"Object", !37, i64 0, !8, i64 120, !8, i64 128, !13, i64 136, !13, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !38, i64 312, !8, i64 360, !18, i64 368, !18, i64 384, !18, i64 400, !18, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !12, i64 616, !12, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !9, i64 1042, !9, i64 1043, !13, i64 1044, !9, i64 1046, !9, i64 1047, !12, i64 1048, !12, i64 1052, !18, i64 1056, !18, i64 1072, !18, i64 1088, !18, i64 1104, !12, i64 1120, !13, i64 1124, !13, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !13, i64 1162, !9, i64 1164, !18, i64 1176, !18, i64 1192, !18, i64 1208, !18, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !13, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !39, i64 1304, !39, i64 1312, !11, i64 1320, !11, i64 1324, !18, i64 1328, !18, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !18, i64 1400, !8, i64 1416}
!37 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !13, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!38 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!39 = !{!"long", !9, i64 0}
!40 = !{!36, !13, i64 136}
!41 = !{!36, !8, i64 296}
!42 = !{!43, !8, i64 272}
!43 = !{!"Mesh", !37, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !16, i64 280, !16, i64 480, !16, i64 680, !16, i64 880, !16, i64 1080, !11, i64 1280, !11, i64 1284, !11, i64 1288, !11, i64 1292, !11, i64 1296, !11, i64 1300, !11, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !11, i64 1344, !13, i64 1348, !13, i64 1350, !12, i64 1352, !11, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !13, i64 1366, !8, i64 1368}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = !{!45, !50, !51}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = !{!50}
!53 = !{!51}
!54 = distinct !{!54, !26, !31, !32}
!55 = distinct !{!55, !26, !31, !32}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !26, !31, !32}
!59 = distinct !{!59, !26, !32, !31}
!60 = distinct !{!60, !26, !31}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = !{!62, !67}
!67 = distinct !{!67, !63}
!68 = !{!67}
!69 = distinct !{!69, !26, !31, !32}
!70 = !{!71}
!71 = distinct !{!71, !72}
!72 = distinct !{!72, !"LVerDomain"}
!73 = !{!74}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !26, !31, !32}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !26, !31}
!78 = distinct !{!78, !26, !31}
!79 = distinct !{!79, !26, !31}
!80 = !{!15, !8, i64 1680}
!81 = !{!6, !13, i64 356}
!82 = distinct !{!82, !26, !31, !32}
!83 = distinct !{!83, !26, !31}
!84 = distinct !{!84, !26, !31, !32}
!85 = distinct !{!85, !26, !31, !32}
!86 = distinct !{!86, !26, !31}
!87 = distinct !{!87, !26, !31}
!88 = !{!6, !12, i64 192}
!89 = !{!6, !8, i64 96}
!90 = !{!6, !11, i64 260}
!91 = !{!6, !11, i64 280}
!92 = !{!6, !8, i64 272}
!93 = !{!6, !12, i64 352}
!94 = !{!9, !9, i64 0}
!95 = !{!96, !8, i64 0}
!96 = !{!"BVHTreeFromMesh", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !12, i64 52, !8, i64 56, !9, i64 64}
!97 = !{!98, !11, i64 0}
!98 = !{!"BVHTreeNearest", !11, i64 0, !9, i64 4, !9, i64 16, !12, i64 28, !11, i64 32}
!99 = !{!98, !12, i64 28}
!100 = !{!96, !8, i64 8}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
