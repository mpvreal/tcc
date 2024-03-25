; ModuleID = 'blender/source/blender/modifiers/intern/MOD_weightvgmix.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_weightvgmix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WeightVGMixModifierData = type { %struct.ModifierData, [64 x i8], [64 x i8], float, float, i8, i8, [6 x i8], float, [64 x i8], i32, ptr, ptr, i32, [64 x i8], i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@modifierType_WeightVGMix = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"VertexWeightMix\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"WeightVGMixModifierData\00\00\00\00\00\00\00\00\00", i32 416, i32 5, i32 525, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr @isDisabled, ptr @updateDepgraph, ptr @dependsOnTime, ptr null, ptr @foreachObjectLink, ptr @foreachIDLink, ptr @foreachTexLink }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"WeightVGMix Modifier, tidx\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"WeightVGMix Modifier, tdw1\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"WeightVGMix Modifier, tdw2\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"WeightVGMix Modifier, indices\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"WeightVGMix Modifier, dw1\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"WeightVGMix Modifier, dw2\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"WeightVGMix Modifier, org_w\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"WeightVGMix Modifier, new_w\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"WeightVGMix Modifier\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"mask_texture\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #5
  %3 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %1, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @id_us_plus(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef returned %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 %6(ptr noundef %2) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %257, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %257, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 1
  %15 = tail call i32 @defgroup_name_index(ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %257, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @defgroup_name_index(ptr noundef nonnull %1, ptr noundef nonnull %18) #5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %257, label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %22, %21 ], [ -1, %17 ]
  %26 = tail call ptr @CustomData_duplicate_referenced_layer(ptr noundef nonnull %2, i32 noundef 2, i32 noundef %7) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 6
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %257

32:                                               ; preds = %28
  %33 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef %7, ptr noundef nonnull %14) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %257, label %35

35:                                               ; preds = %32, %24
  %36 = phi ptr [ %26, %24 ], [ %33, %32 ]
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %38 = sext i32 %7 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call ptr %37(i64 noundef %39, ptr noundef nonnull @.str) #5
  %41 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %42 = shl nsw i64 %38, 3
  %43 = tail call ptr %41(i64 noundef %42, ptr noundef nonnull @.str.1) #5
  %44 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %45 = tail call ptr %44(i64 noundef %42, ptr noundef nonnull @.str.2) #5
  %46 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 6
  %47 = load i8, ptr %46, align 1, !tbaa !19
  switch i8 %47, label %64 [
    i8 2, label %60
    i8 3, label %56
    i8 4, label %52
    i8 5, label %48
  ]

48:                                               ; preds = %35
  %49 = icmp sgt i32 %7, 0
  br i1 %49, label %50, label %155

50:                                               ; preds = %48
  %51 = zext i32 %7 to i64
  br label %124

52:                                               ; preds = %35
  %53 = icmp sgt i32 %7, 0
  br i1 %53, label %54, label %155

54:                                               ; preds = %52
  %55 = zext i32 %7 to i64
  br label %104

56:                                               ; preds = %35
  %57 = icmp sgt i32 %7, 0
  br i1 %57, label %58, label %155

58:                                               ; preds = %56
  %59 = zext i32 %7 to i64
  br label %86

60:                                               ; preds = %35
  %61 = icmp sgt i32 %7, 0
  br i1 %61, label %62, label %155

62:                                               ; preds = %60
  %63 = zext i32 %7 to i64
  br label %68

64:                                               ; preds = %35
  %65 = icmp sgt i32 %7, 0
  br i1 %65, label %66, label %171

66:                                               ; preds = %64
  %67 = zext i32 %7 to i64
  br label %144

68:                                               ; preds = %62, %82
  %69 = phi i64 [ 0, %62 ], [ %84, %82 ]
  %70 = phi i32 [ 0, %62 ], [ %83, %82 ]
  %71 = getelementptr inbounds %struct.MDeformVert, ptr %36, i64 %69
  %72 = tail call ptr @defvert_find_index(ptr noundef %71, i32 noundef %15) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds ptr, ptr %43, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !20
  %77 = tail call ptr @defvert_find_index(ptr noundef %71, i32 noundef %25) #5
  %78 = getelementptr inbounds ptr, ptr %45, i64 %75
  store ptr %77, ptr %78, align 8, !tbaa !20
  %79 = add nsw i32 %70, 1
  %80 = getelementptr inbounds i32, ptr %40, i64 %75
  %81 = trunc i64 %69 to i32
  store i32 %81, ptr %80, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %74, %68
  %83 = phi i32 [ %79, %74 ], [ %70, %68 ]
  %84 = add nuw nsw i64 %69, 1
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %153, label %68, !llvm.loop !22

86:                                               ; preds = %58, %100
  %87 = phi i64 [ 0, %58 ], [ %102, %100 ]
  %88 = phi i32 [ 0, %58 ], [ %101, %100 ]
  %89 = getelementptr inbounds %struct.MDeformVert, ptr %36, i64 %87
  %90 = tail call ptr @defvert_find_index(ptr noundef %89, i32 noundef %25) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @defvert_find_index(ptr noundef %89, i32 noundef %15) #5
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds ptr, ptr %43, i64 %94
  store ptr %93, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds ptr, ptr %45, i64 %94
  store ptr %90, ptr %96, align 8, !tbaa !20
  %97 = add nsw i32 %88, 1
  %98 = getelementptr inbounds i32, ptr %40, i64 %94
  %99 = trunc i64 %87 to i32
  store i32 %99, ptr %98, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %92, %86
  %101 = phi i32 [ %97, %92 ], [ %88, %86 ]
  %102 = add nuw nsw i64 %87, 1
  %103 = icmp eq i64 %102, %59
  br i1 %103, label %153, label %86, !llvm.loop !24

104:                                              ; preds = %54, %120
  %105 = phi i64 [ 0, %54 ], [ %122, %120 ]
  %106 = phi i32 [ 0, %54 ], [ %121, %120 ]
  %107 = getelementptr inbounds %struct.MDeformVert, ptr %36, i64 %105
  %108 = tail call ptr @defvert_find_index(ptr noundef %107, i32 noundef %15) #5
  %109 = tail call ptr @defvert_find_index(ptr noundef %107, i32 noundef %25) #5
  %110 = icmp ne ptr %108, null
  %111 = icmp ne ptr %109, null
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds ptr, ptr %43, i64 %114
  store ptr %108, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds ptr, ptr %45, i64 %114
  store ptr %109, ptr %116, align 8, !tbaa !20
  %117 = add nsw i32 %106, 1
  %118 = getelementptr inbounds i32, ptr %40, i64 %114
  %119 = trunc i64 %105 to i32
  store i32 %119, ptr %118, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %104, %113
  %121 = phi i32 [ %117, %113 ], [ %106, %104 ]
  %122 = add nuw nsw i64 %105, 1
  %123 = icmp eq i64 %122, %55
  br i1 %123, label %153, label %104, !llvm.loop !25

124:                                              ; preds = %50, %140
  %125 = phi i64 [ 0, %50 ], [ %142, %140 ]
  %126 = phi i32 [ 0, %50 ], [ %141, %140 ]
  %127 = getelementptr inbounds %struct.MDeformVert, ptr %36, i64 %125
  %128 = tail call ptr @defvert_find_index(ptr noundef %127, i32 noundef %15) #5
  %129 = tail call ptr @defvert_find_index(ptr noundef %127, i32 noundef %25) #5
  %130 = icmp ne ptr %128, null
  %131 = icmp ne ptr %129, null
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %140

133:                                              ; preds = %124
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds ptr, ptr %43, i64 %134
  store ptr %128, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds ptr, ptr %45, i64 %134
  store ptr %129, ptr %136, align 8, !tbaa !20
  %137 = add nsw i32 %126, 1
  %138 = getelementptr inbounds i32, ptr %40, i64 %134
  %139 = trunc i64 %125 to i32
  store i32 %139, ptr %138, align 4, !tbaa !21
  br label %140

140:                                              ; preds = %133, %124
  %141 = phi i32 [ %137, %133 ], [ %126, %124 ]
  %142 = add nuw nsw i64 %125, 1
  %143 = icmp eq i64 %142, %51
  br i1 %143, label %153, label %124, !llvm.loop !26

144:                                              ; preds = %66, %144
  %145 = phi i64 [ 0, %66 ], [ %151, %144 ]
  %146 = getelementptr inbounds %struct.MDeformVert, ptr %36, i64 %145
  %147 = tail call ptr @defvert_find_index(ptr noundef %146, i32 noundef %15) #5
  %148 = getelementptr inbounds ptr, ptr %43, i64 %145
  store ptr %147, ptr %148, align 8, !tbaa !20
  %149 = tail call ptr @defvert_find_index(ptr noundef %146, i32 noundef %25) #5
  %150 = getelementptr inbounds ptr, ptr %45, i64 %145
  store ptr %149, ptr %150, align 8, !tbaa !20
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %67
  br i1 %152, label %171, label %144, !llvm.loop !27

153:                                              ; preds = %140, %120, %100, %82
  %154 = phi i32 [ %83, %82 ], [ %101, %100 ], [ %121, %120 ], [ %141, %140 ]
  switch i32 %154, label %159 [
    i32 0, label %155
    i32 -1, label %171
  ]

155:                                              ; preds = %48, %52, %56, %60, %153
  %156 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %156(ptr noundef %43) #5
  %157 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %157(ptr noundef %45) #5
  %158 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %158(ptr noundef %40) #5
  br label %257

159:                                              ; preds = %153
  %160 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %161 = sext i32 %154 to i64
  %162 = shl nsw i64 %161, 2
  %163 = tail call ptr %160(i64 noundef %162, ptr noundef nonnull @.str.3) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %40, i64 %162, i1 false)
  %164 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %165 = shl nsw i64 %161, 3
  %166 = tail call ptr %164(i64 noundef %165, ptr noundef nonnull @.str.4) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %43, i64 %165, i1 false)
  %167 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %167(ptr noundef %43) #5
  %168 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %169 = tail call ptr %168(i64 noundef %165, ptr noundef nonnull @.str.5) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %45, i64 %165, i1 false)
  %170 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %170(ptr noundef %45) #5
  br label %171

171:                                              ; preds = %144, %64, %153, %159
  %172 = phi i64 [ %39, %64 ], [ %39, %153 ], [ %162, %159 ], [ %39, %144 ]
  %173 = phi i32 [ %7, %64 ], [ %7, %153 ], [ %154, %159 ], [ %7, %144 ]
  %174 = phi ptr [ null, %64 ], [ null, %153 ], [ %163, %159 ], [ null, %144 ]
  %175 = phi ptr [ %45, %64 ], [ %45, %153 ], [ %169, %159 ], [ %45, %144 ]
  %176 = phi ptr [ %43, %64 ], [ %43, %153 ], [ %166, %159 ], [ %43, %144 ]
  %177 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %177(ptr noundef %40) #5
  %178 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %179 = tail call ptr %178(i64 noundef %172, ptr noundef nonnull @.str.6) #5
  %180 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %181 = tail call ptr %180(i64 noundef %172, ptr noundef nonnull @.str.7) #5
  %182 = icmp sgt i32 %173, 0
  br i1 %182, label %183, label %235

183:                                              ; preds = %171
  %184 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 3
  %185 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 4
  %186 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 5
  %187 = load i8, ptr %186, align 8, !tbaa !28
  %188 = zext i32 %173 to i64
  br label %189

189:                                              ; preds = %183, %230
  %190 = phi i64 [ 0, %183 ], [ %233, %230 ]
  %191 = getelementptr inbounds ptr, ptr %176, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = icmp eq ptr %192, null
  %194 = getelementptr inbounds %struct.MDeformWeight, ptr %192, i64 0, i32 1
  %195 = select i1 %193, ptr %184, ptr %194
  %196 = load float, ptr %195, align 4, !tbaa !29
  %197 = getelementptr inbounds float, ptr %179, i64 %190
  store float %196, ptr %197, align 4, !tbaa !29
  %198 = getelementptr inbounds ptr, ptr %175, i64 %190
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = icmp eq ptr %199, null
  %201 = getelementptr inbounds %struct.MDeformWeight, ptr %199, i64 0, i32 1
  %202 = select i1 %200, ptr %185, ptr %201
  %203 = load float, ptr %202, align 4, !tbaa !29
  switch i8 %187, label %230 [
    i8 7, label %227
    i8 2, label %204
    i8 3, label %206
    i8 4, label %208
    i8 5, label %210
    i8 6, label %222
  ]

204:                                              ; preds = %189
  %205 = fadd fast float %203, %196
  br label %230

206:                                              ; preds = %189
  %207 = fsub fast float %196, %203
  br label %230

208:                                              ; preds = %189
  %209 = fmul fast float %203, %196
  br label %230

210:                                              ; preds = %189
  %211 = fcmp fast olt float %203, 0.000000e+00
  %212 = fcmp fast ogt float %203, 0xB949F623E0000000
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = fcmp fast oge float %203, 0.000000e+00
  %216 = fcmp fast olt float %203, 0x3949F623E0000000
  %217 = select i1 %215, i1 %216, i1 false
  %218 = select i1 %217, float 0x3949F623E0000000, float %203
  br label %219

219:                                              ; preds = %214, %210
  %220 = phi float [ %218, %214 ], [ 0xB949F623E0000000, %210 ]
  %221 = fdiv fast float %196, %220
  br label %230

222:                                              ; preds = %189
  %223 = fcmp fast olt float %196, %203
  %224 = fsub fast float %203, %196
  %225 = fsub fast float %196, %203
  %226 = select fast i1 %223, float %224, float %225
  br label %230

227:                                              ; preds = %189
  %228 = fadd fast float %203, %196
  %229 = fmul fast float %228, 5.000000e-01
  br label %230

230:                                              ; preds = %189, %204, %206, %208, %219, %222, %227
  %231 = phi float [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %221, %219 ], [ %226, %222 ], [ %229, %227 ], [ %203, %189 ]
  %232 = getelementptr inbounds float, ptr %181, i64 %190
  store float %231, ptr %232, align 4, !tbaa !29
  %233 = add nuw nsw i64 %190, 1
  %234 = icmp eq i64 %233, %188
  br i1 %234, label %235, label %189, !llvm.loop !30

235:                                              ; preds = %230, %171
  %236 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 8
  %237 = load float, ptr %236, align 8, !tbaa !31
  %238 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 9
  %239 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !32
  %241 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 11
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 10
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 13
  %246 = load i32, ptr %245, align 8, !tbaa !34
  %247 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 12
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 14
  tail call void @weightvg_do_mask(i32 noundef %173, ptr noundef %174, ptr noundef %179, ptr noundef %181, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %237, ptr noundef nonnull %238, ptr noundef %240, ptr noundef %242, i32 noundef %244, i32 noundef %246, ptr noundef %248, ptr noundef nonnull %249) #5
  tail call void @weightvg_update_vg(ptr noundef %36, i32 noundef %15, ptr noundef %176, i32 noundef %173, ptr noundef %174, ptr noundef %179, i8 noundef zeroext 1, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, i8 noundef zeroext 0, float noundef nofpclass(nan inf) 0.000000e+00) #5
  %250 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %250(ptr noundef %179) #5
  %251 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %251(ptr noundef %181) #5
  %252 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %252(ptr noundef %176) #5
  %253 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %253(ptr noundef %175) #5
  %254 = icmp eq ptr %174, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %235
  %256 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %256(ptr noundef nonnull %174) #5
  br label %257

257:                                              ; preds = %235, %255, %32, %28, %21, %13, %4, %9, %155
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 5
  store i8 1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 6
  store i8 5, ptr %4, align 1, !tbaa !19
  %5 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 8
  store float 1.000000e+00, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 10
  store i32 1, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 13
  store i32 0, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %1, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i64 36, i64 4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @id_us_min(ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i8 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %14, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.8) #5
  br label %15

15:                                               ; preds = %13, %9, %5
  %16 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %4, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.8) #5
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !5
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
  %5 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 12
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachIDLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 11
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds %struct.WeightVGMixModifierData, ptr %0, i64 0, i32 12
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachTexLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.9) #5
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CustomData_duplicate_referenced_layer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CustomData_add_layer_named(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @defvert_find_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @weightvg_do_mask(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @weightvg_update_vg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_texture_dependsOnTime(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 328}
!6 = !{!"WeightVGMixModifierData", !7, i64 0, !9, i64 112, !9, i64 176, !12, i64 240, !12, i64 244, !9, i64 248, !9, i64 249, !9, i64 250, !12, i64 256, !9, i64 260, !11, i64 324, !8, i64 328, !8, i64 336, !11, i64 344, !9, i64 348, !11, i64 412}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !8, i64 1104}
!14 = !{!"DerivedMesh", !15, i64 0, !15, i64 200, !15, i64 400, !15, i64 600, !15, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!15 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!16 = !{!17, !8, i64 0}
!17 = !{!"ListBase", !8, i64 0, !8, i64 8}
!18 = !{!9, !9, i64 0}
!19 = !{!6, !9, i64 249}
!20 = !{!8, !8, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!6, !9, i64 248}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!6, !12, i64 256}
!32 = !{!6, !8, i64 96}
!33 = !{!6, !11, i64 324}
!34 = !{!6, !11, i64 344}
!35 = !{!6, !8, i64 336}
