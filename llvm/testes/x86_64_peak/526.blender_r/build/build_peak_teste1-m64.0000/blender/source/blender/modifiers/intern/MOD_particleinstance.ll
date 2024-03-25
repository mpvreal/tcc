; ModuleID = 'blender/source/blender/modifiers/intern/MOD_particleinstance.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_particleinstance.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParticleSimulationData = type { ptr, ptr, ptr, ptr, ptr, float }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.ParticleInstanceModifierData = type { %struct.ModifierData, ptr, i16, i16, i16, i16, float, float }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, ptr, ptr, ptr, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, i32, i16, i16 }

@modifierType_ParticleInstance = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"ParticleInstance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ParticleInstanceModifierData\00\00\00\00", i32 136, i32 2, i32 29, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr null, ptr null, ptr @isDisabled, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"particle size array\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Particle Instance Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca %struct.ParticleSimulationData, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca %struct.ParticleKey, align 4
  %11 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %12 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 57
  %13 = load i16, ptr %12, align 4, !tbaa !5
  %14 = srem i16 %13, 3
  %15 = sext i16 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 4
  %18 = load i16, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  %19 = icmp sgt i16 %13, 2
  %20 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %913

24:                                               ; preds = %4
  %25 = icmp eq ptr %21, null
  br i1 %25, label %913, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 109
  %28 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 2
  %29 = load i16, ptr %28, align 8, !tbaa !21
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = tail call ptr @BLI_findlink(ptr noundef nonnull %27, i32 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %913, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 26
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %913, label %38

38:                                               ; preds = %34
  %39 = getelementptr %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !24
  %41 = and i16 %40, 1
  %42 = icmp eq i16 %41, 0
  %43 = select i1 %42, i32 0, i32 %36
  %44 = and i16 %40, 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = select i1 %42, i32 %36, i32 0
  %48 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 28
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = add nsw i32 %49, %43
  br label %51

51:                                               ; preds = %46, %38
  %52 = phi i32 [ %47, %46 ], [ 0, %38 ]
  %53 = phi i32 [ %50, %46 ], [ %43, %38 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %913, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  store ptr %57, ptr %5, align 8, !tbaa !27
  %58 = load ptr, ptr %20, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.ParticleSimulationData, ptr %5, i64 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.ParticleSimulationData, ptr %5, i64 0, i32 2
  store ptr %32, ptr %60, align 8, !tbaa !30
  %61 = tail call ptr @psys_get_modifier(ptr noundef %58, ptr noundef nonnull %32) #8
  %62 = getelementptr inbounds %struct.ParticleSimulationData, ptr %5, i64 0, i32 3
  store ptr %61, ptr %62, align 8, !tbaa !31
  %63 = load i16, ptr %39, align 2, !tbaa !24
  %64 = and i16 %63, 128
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %383, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %68 = sext i32 %53 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call ptr %67(i64 noundef %69, ptr noundef nonnull @.str) #8
  %71 = load i16, ptr %39, align 2, !tbaa !24
  %72 = and i16 %71, 1
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %362, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %35, align 8, !tbaa !22
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %362

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = zext i32 %75 to i64
  %81 = icmp ult i32 %75, 32
  br i1 %81, label %304, label %82

82:                                               ; preds = %77
  %83 = add i32 %75, -1
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = add nuw nsw i64 %85, 4
  %87 = getelementptr i8, ptr %70, i64 %86
  %88 = getelementptr i8, ptr %79, i64 180
  %89 = mul nuw nsw i64 %84, 200
  %90 = add nuw nsw i64 %89, 184
  %91 = getelementptr i8, ptr %79, i64 %90
  %92 = icmp ult ptr %70, %91
  %93 = icmp ult ptr %88, %87
  %94 = and i1 %92, %93
  br i1 %94, label %304, label %95

95:                                               ; preds = %82
  %96 = and i64 %80, 4294967264
  %97 = mul nuw nsw i64 %96, 200
  %98 = getelementptr i8, ptr %79, i64 %97
  %99 = shl nuw nsw i64 %96, 2
  %100 = getelementptr i8, ptr %70, i64 %99
  %101 = trunc i64 %96 to i32
  %102 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %103 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %104 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %105 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %106 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %107 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %108 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %109 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %110 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %111 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %112 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %113 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %114 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %115 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %116 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %117 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %118 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %119 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %120 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %121 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %122 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %123 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %124 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %125 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %126 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %127 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %128 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %129 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %130 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %131 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %132 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  %133 = getelementptr %struct.ParticleData, ptr %79, i64 0, i32 13
  br label %134

134:                                              ; preds = %134, %95
  %135 = phi i64 [ 0, %95 ], [ %300, %134 ]
  %136 = mul i64 %135, 200
  %137 = mul i64 %135, 200
  %138 = or i64 %137, 200
  %139 = mul i64 %135, 200
  %140 = add i64 %139, 400
  %141 = mul i64 %135, 200
  %142 = add i64 %141, 600
  %143 = mul i64 %135, 200
  %144 = add i64 %143, 800
  %145 = mul i64 %135, 200
  %146 = add i64 %145, 1000
  %147 = mul i64 %135, 200
  %148 = add i64 %147, 1200
  %149 = mul i64 %135, 200
  %150 = add i64 %149, 1400
  %151 = mul i64 %135, 200
  %152 = add i64 %151, 1600
  %153 = mul i64 %135, 200
  %154 = add i64 %153, 1800
  %155 = mul i64 %135, 200
  %156 = add i64 %155, 2000
  %157 = mul i64 %135, 200
  %158 = add i64 %157, 2200
  %159 = mul i64 %135, 200
  %160 = add i64 %159, 2400
  %161 = mul i64 %135, 200
  %162 = add i64 %161, 2600
  %163 = mul i64 %135, 200
  %164 = add i64 %163, 2800
  %165 = mul i64 %135, 200
  %166 = add i64 %165, 3000
  %167 = mul i64 %135, 200
  %168 = add i64 %167, 3200
  %169 = mul i64 %135, 200
  %170 = add i64 %169, 3400
  %171 = mul i64 %135, 200
  %172 = add i64 %171, 3600
  %173 = mul i64 %135, 200
  %174 = add i64 %173, 3800
  %175 = mul i64 %135, 200
  %176 = add i64 %175, 4000
  %177 = mul i64 %135, 200
  %178 = add i64 %177, 4200
  %179 = mul i64 %135, 200
  %180 = add i64 %179, 4400
  %181 = mul i64 %135, 200
  %182 = add i64 %181, 4600
  %183 = mul i64 %135, 200
  %184 = add i64 %183, 4800
  %185 = mul i64 %135, 200
  %186 = add i64 %185, 5000
  %187 = mul i64 %135, 200
  %188 = add i64 %187, 5200
  %189 = mul i64 %135, 200
  %190 = add i64 %189, 5400
  %191 = mul i64 %135, 200
  %192 = add i64 %191, 5600
  %193 = mul i64 %135, 200
  %194 = add i64 %193, 5800
  %195 = mul i64 %135, 200
  %196 = add i64 %195, 6000
  %197 = mul i64 %135, 200
  %198 = add i64 %197, 6200
  %199 = shl i64 %135, 2
  %200 = getelementptr i8, ptr %70, i64 %199
  %201 = getelementptr i8, ptr %102, i64 %136
  %202 = getelementptr i8, ptr %103, i64 %138
  %203 = getelementptr i8, ptr %104, i64 %140
  %204 = getelementptr i8, ptr %105, i64 %142
  %205 = getelementptr i8, ptr %106, i64 %144
  %206 = getelementptr i8, ptr %107, i64 %146
  %207 = getelementptr i8, ptr %108, i64 %148
  %208 = getelementptr i8, ptr %109, i64 %150
  %209 = getelementptr i8, ptr %110, i64 %152
  %210 = getelementptr i8, ptr %111, i64 %154
  %211 = getelementptr i8, ptr %112, i64 %156
  %212 = getelementptr i8, ptr %113, i64 %158
  %213 = getelementptr i8, ptr %114, i64 %160
  %214 = getelementptr i8, ptr %115, i64 %162
  %215 = getelementptr i8, ptr %116, i64 %164
  %216 = getelementptr i8, ptr %117, i64 %166
  %217 = getelementptr i8, ptr %118, i64 %168
  %218 = getelementptr i8, ptr %119, i64 %170
  %219 = getelementptr i8, ptr %120, i64 %172
  %220 = getelementptr i8, ptr %121, i64 %174
  %221 = getelementptr i8, ptr %122, i64 %176
  %222 = getelementptr i8, ptr %123, i64 %178
  %223 = getelementptr i8, ptr %124, i64 %180
  %224 = getelementptr i8, ptr %125, i64 %182
  %225 = getelementptr i8, ptr %126, i64 %184
  %226 = getelementptr i8, ptr %127, i64 %186
  %227 = getelementptr i8, ptr %128, i64 %188
  %228 = getelementptr i8, ptr %129, i64 %190
  %229 = getelementptr i8, ptr %130, i64 %192
  %230 = getelementptr i8, ptr %131, i64 %194
  %231 = getelementptr i8, ptr %132, i64 %196
  %232 = getelementptr i8, ptr %133, i64 %198
  %233 = load float, ptr %201, align 4, !tbaa !34, !alias.scope !37
  %234 = load float, ptr %202, align 4, !tbaa !34, !alias.scope !37
  %235 = load float, ptr %203, align 4, !tbaa !34, !alias.scope !37
  %236 = load float, ptr %204, align 4, !tbaa !34, !alias.scope !37
  %237 = load float, ptr %205, align 4, !tbaa !34, !alias.scope !37
  %238 = load float, ptr %206, align 4, !tbaa !34, !alias.scope !37
  %239 = load float, ptr %207, align 4, !tbaa !34, !alias.scope !37
  %240 = load float, ptr %208, align 4, !tbaa !34, !alias.scope !37
  %241 = insertelement <8 x float> poison, float %233, i64 0
  %242 = insertelement <8 x float> %241, float %234, i64 1
  %243 = insertelement <8 x float> %242, float %235, i64 2
  %244 = insertelement <8 x float> %243, float %236, i64 3
  %245 = insertelement <8 x float> %244, float %237, i64 4
  %246 = insertelement <8 x float> %245, float %238, i64 5
  %247 = insertelement <8 x float> %246, float %239, i64 6
  %248 = insertelement <8 x float> %247, float %240, i64 7
  %249 = load float, ptr %209, align 4, !tbaa !34, !alias.scope !37
  %250 = load float, ptr %210, align 4, !tbaa !34, !alias.scope !37
  %251 = load float, ptr %211, align 4, !tbaa !34, !alias.scope !37
  %252 = load float, ptr %212, align 4, !tbaa !34, !alias.scope !37
  %253 = load float, ptr %213, align 4, !tbaa !34, !alias.scope !37
  %254 = load float, ptr %214, align 4, !tbaa !34, !alias.scope !37
  %255 = load float, ptr %215, align 4, !tbaa !34, !alias.scope !37
  %256 = load float, ptr %216, align 4, !tbaa !34, !alias.scope !37
  %257 = insertelement <8 x float> poison, float %249, i64 0
  %258 = insertelement <8 x float> %257, float %250, i64 1
  %259 = insertelement <8 x float> %258, float %251, i64 2
  %260 = insertelement <8 x float> %259, float %252, i64 3
  %261 = insertelement <8 x float> %260, float %253, i64 4
  %262 = insertelement <8 x float> %261, float %254, i64 5
  %263 = insertelement <8 x float> %262, float %255, i64 6
  %264 = insertelement <8 x float> %263, float %256, i64 7
  %265 = load float, ptr %217, align 4, !tbaa !34, !alias.scope !37
  %266 = load float, ptr %218, align 4, !tbaa !34, !alias.scope !37
  %267 = load float, ptr %219, align 4, !tbaa !34, !alias.scope !37
  %268 = load float, ptr %220, align 4, !tbaa !34, !alias.scope !37
  %269 = load float, ptr %221, align 4, !tbaa !34, !alias.scope !37
  %270 = load float, ptr %222, align 4, !tbaa !34, !alias.scope !37
  %271 = load float, ptr %223, align 4, !tbaa !34, !alias.scope !37
  %272 = load float, ptr %224, align 4, !tbaa !34, !alias.scope !37
  %273 = insertelement <8 x float> poison, float %265, i64 0
  %274 = insertelement <8 x float> %273, float %266, i64 1
  %275 = insertelement <8 x float> %274, float %267, i64 2
  %276 = insertelement <8 x float> %275, float %268, i64 3
  %277 = insertelement <8 x float> %276, float %269, i64 4
  %278 = insertelement <8 x float> %277, float %270, i64 5
  %279 = insertelement <8 x float> %278, float %271, i64 6
  %280 = insertelement <8 x float> %279, float %272, i64 7
  %281 = load float, ptr %225, align 4, !tbaa !34, !alias.scope !37
  %282 = load float, ptr %226, align 4, !tbaa !34, !alias.scope !37
  %283 = load float, ptr %227, align 4, !tbaa !34, !alias.scope !37
  %284 = load float, ptr %228, align 4, !tbaa !34, !alias.scope !37
  %285 = load float, ptr %229, align 4, !tbaa !34, !alias.scope !37
  %286 = load float, ptr %230, align 4, !tbaa !34, !alias.scope !37
  %287 = load float, ptr %231, align 4, !tbaa !34, !alias.scope !37
  %288 = load float, ptr %232, align 4, !tbaa !34, !alias.scope !37
  %289 = insertelement <8 x float> poison, float %281, i64 0
  %290 = insertelement <8 x float> %289, float %282, i64 1
  %291 = insertelement <8 x float> %290, float %283, i64 2
  %292 = insertelement <8 x float> %291, float %284, i64 3
  %293 = insertelement <8 x float> %292, float %285, i64 4
  %294 = insertelement <8 x float> %293, float %286, i64 5
  %295 = insertelement <8 x float> %294, float %287, i64 6
  %296 = insertelement <8 x float> %295, float %288, i64 7
  store <8 x float> %248, ptr %200, align 4, !tbaa !40, !alias.scope !41, !noalias !37
  %297 = getelementptr float, ptr %200, i64 8
  store <8 x float> %264, ptr %297, align 4, !tbaa !40, !alias.scope !41, !noalias !37
  %298 = getelementptr float, ptr %200, i64 16
  store <8 x float> %280, ptr %298, align 4, !tbaa !40, !alias.scope !41, !noalias !37
  %299 = getelementptr float, ptr %200, i64 24
  store <8 x float> %296, ptr %299, align 4, !tbaa !40, !alias.scope !41, !noalias !37
  %300 = add nuw i64 %135, 32
  %301 = icmp eq i64 %300, %96
  br i1 %301, label %302, label %134, !llvm.loop !43

302:                                              ; preds = %134
  %303 = icmp eq i64 %96, %80
  br i1 %303, label %362, label %304

304:                                              ; preds = %82, %77, %302
  %305 = phi ptr [ %79, %82 ], [ %79, %77 ], [ %98, %302 ]
  %306 = phi ptr [ %70, %82 ], [ %70, %77 ], [ %100, %302 ]
  %307 = phi i32 [ 0, %82 ], [ 0, %77 ], [ %101, %302 ]
  %308 = sub i32 %75, %307
  %309 = xor i32 %307, -1
  %310 = add i32 %75, %309
  %311 = and i32 %308, 7
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %304, %313
  %314 = phi ptr [ %321, %313 ], [ %305, %304 ]
  %315 = phi ptr [ %322, %313 ], [ %306, %304 ]
  %316 = phi i32 [ %320, %313 ], [ %307, %304 ]
  %317 = phi i32 [ %323, %313 ], [ 0, %304 ]
  %318 = getelementptr inbounds %struct.ParticleData, ptr %314, i64 0, i32 13
  %319 = load float, ptr %318, align 4, !tbaa !34
  store float %319, ptr %315, align 4, !tbaa !40
  %320 = add nuw nsw i32 %316, 1
  %321 = getelementptr inbounds %struct.ParticleData, ptr %314, i64 1
  %322 = getelementptr inbounds float, ptr %315, i64 1
  %323 = add i32 %317, 1
  %324 = icmp eq i32 %323, %311
  br i1 %324, label %325, label %313, !llvm.loop !47

325:                                              ; preds = %313, %304
  %326 = phi ptr [ undef, %304 ], [ %322, %313 ]
  %327 = phi ptr [ %305, %304 ], [ %321, %313 ]
  %328 = phi ptr [ %306, %304 ], [ %322, %313 ]
  %329 = phi i32 [ %307, %304 ], [ %320, %313 ]
  %330 = icmp ult i32 %310, 7
  br i1 %330, label %362, label %331

331:                                              ; preds = %325, %331
  %332 = phi ptr [ %359, %331 ], [ %327, %325 ]
  %333 = phi ptr [ %360, %331 ], [ %328, %325 ]
  %334 = phi i32 [ %358, %331 ], [ %329, %325 ]
  %335 = getelementptr inbounds %struct.ParticleData, ptr %332, i64 0, i32 13
  %336 = load float, ptr %335, align 4, !tbaa !34
  store float %336, ptr %333, align 4, !tbaa !40
  %337 = getelementptr inbounds float, ptr %333, i64 1
  %338 = getelementptr inbounds %struct.ParticleData, ptr %332, i64 1, i32 13
  %339 = load float, ptr %338, align 4, !tbaa !34
  store float %339, ptr %337, align 4, !tbaa !40
  %340 = getelementptr inbounds float, ptr %333, i64 2
  %341 = getelementptr inbounds %struct.ParticleData, ptr %332, i64 2, i32 13
  %342 = load float, ptr %341, align 4, !tbaa !34
  store float %342, ptr %340, align 4, !tbaa !40
  %343 = getelementptr inbounds float, ptr %333, i64 3
  %344 = getelementptr inbounds %struct.ParticleData, ptr %332, i64 3, i32 13
  %345 = load float, ptr %344, align 4, !tbaa !34
  store float %345, ptr %343, align 4, !tbaa !40
  %346 = getelementptr inbounds float, ptr %333, i64 4
  %347 = getelementptr inbounds %struct.ParticleData, ptr %332, i64 4, i32 13
  %348 = load float, ptr %347, align 4, !tbaa !34
  store float %348, ptr %346, align 4, !tbaa !40
  %349 = getelementptr inbounds float, ptr %333, i64 5
  %350 = getelementptr inbounds %struct.ParticleData, ptr %332, i64 5, i32 13
  %351 = load float, ptr %350, align 4, !tbaa !34
  store float %351, ptr %349, align 4, !tbaa !40
  %352 = getelementptr inbounds float, ptr %333, i64 6
  %353 = getelementptr inbounds %struct.ParticleData, ptr %332, i64 6, i32 13
  %354 = load float, ptr %353, align 4, !tbaa !34
  store float %354, ptr %352, align 4, !tbaa !40
  %355 = getelementptr inbounds float, ptr %333, i64 7
  %356 = getelementptr inbounds %struct.ParticleData, ptr %332, i64 7, i32 13
  %357 = load float, ptr %356, align 4, !tbaa !34
  store float %357, ptr %355, align 4, !tbaa !40
  %358 = add nuw nsw i32 %334, 8
  %359 = getelementptr inbounds %struct.ParticleData, ptr %332, i64 8
  %360 = getelementptr inbounds float, ptr %333, i64 8
  %361 = icmp eq i32 %358, %75
  br i1 %361, label %362, label %331, !llvm.loop !49

362:                                              ; preds = %325, %331, %302, %74, %66
  %363 = phi ptr [ %70, %66 ], [ %70, %74 ], [ %100, %302 ], [ %326, %325 ], [ %360, %331 ]
  %364 = and i16 %71, 2
  %365 = icmp eq i16 %364, 0
  br i1 %365, label %383, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 28
  %368 = load i32, ptr %367, align 8, !tbaa !25
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %383

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !50
  br label %373

373:                                              ; preds = %370, %373
  %374 = phi ptr [ %379, %373 ], [ %372, %370 ]
  %375 = phi ptr [ %380, %373 ], [ %363, %370 ]
  %376 = phi i32 [ %378, %373 ], [ 0, %370 ]
  %377 = tail call fast nofpclass(nan inf) float @psys_get_child_size(ptr noundef nonnull %32, ptr noundef %374, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #8
  store float %377, ptr %375, align 4, !tbaa !40
  %378 = add nuw nsw i32 %376, 1
  %379 = getelementptr inbounds %struct.ChildParticle, ptr %374, i64 1
  %380 = getelementptr inbounds float, ptr %375, i64 1
  %381 = load i32, ptr %367, align 8, !tbaa !25
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %373, label %383, !llvm.loop !51

383:                                              ; preds = %373, %366, %362, %55
  %384 = phi ptr [ null, %55 ], [ %70, %362 ], [ %70, %366 ], [ %70, %373 ]
  %385 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %386 = load ptr, ptr %385, align 8, !tbaa !52
  %387 = tail call i32 %386(ptr noundef %2) #8
  %388 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %389 = load ptr, ptr %388, align 8, !tbaa !55
  %390 = tail call i32 %389(ptr noundef %2) #8
  %391 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 26
  %392 = load ptr, ptr %391, align 8, !tbaa !56
  %393 = tail call i32 %392(ptr noundef %2) #8
  %394 = icmp sgt i32 %53, 0
  br i1 %394, label %395, label %545

395:                                              ; preds = %383
  %396 = load i16, ptr %39, align 2, !tbaa !24
  %397 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 2
  %398 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 4
  %399 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 3
  %400 = insertelement <4 x i16> poison, i16 %396, i64 0
  %401 = shufflevector <4 x i16> %400, <4 x i16> poison, <4 x i32> zeroinitializer
  %402 = and <4 x i16> %401, <i16 8, i16 16, i16 32, i16 1>
  %403 = icmp eq <4 x i16> %402, zeroinitializer
  %404 = extractelement <4 x i1> %403, i64 3
  br i1 %404, label %405, label %473

405:                                              ; preds = %395
  %406 = load ptr, ptr %397, align 8, !tbaa !57
  %407 = getelementptr inbounds %struct.ParticleSettings, ptr %406, i64 0, i32 19
  %408 = load i16, ptr %407, align 4, !tbaa !58
  %409 = icmp eq i16 %408, 1
  br i1 %409, label %414, label %410

410:                                              ; preds = %405
  %411 = mul i32 %390, %53
  %412 = mul i32 %393, %53
  %413 = mul i32 %387, %53
  br label %545

414:                                              ; preds = %405
  %415 = load ptr, ptr %398, align 8, !tbaa !50
  %416 = load ptr, ptr %399, align 8, !tbaa !33
  %417 = icmp eq ptr %416, null
  br i1 %417, label %427, label %418

418:                                              ; preds = %414
  %419 = zext i32 %53 to i64
  %420 = extractelement <4 x i1> %403, i64 0
  %421 = extractelement <4 x i1> %403, i64 1
  %422 = extractelement <4 x i1> %403, i64 2
  %423 = and i64 %419, 1
  %424 = icmp eq i32 %53, 1
  br i1 %424, label %519, label %425

425:                                              ; preds = %418
  %426 = and i64 %419, 4294967294
  br label %431

427:                                              ; preds = %414
  %428 = mul i32 %390, %53
  %429 = mul i32 %393, %53
  %430 = mul i32 %387, %53
  br label %545

431:                                              ; preds = %463, %425
  %432 = phi i64 [ 0, %425 ], [ %470, %463 ]
  %433 = phi i32 [ 0, %425 ], [ %469, %463 ]
  %434 = phi i32 [ 0, %425 ], [ %468, %463 ]
  %435 = phi i32 [ 0, %425 ], [ %467, %463 ]
  %436 = phi i64 [ 0, %425 ], [ %471, %463 ]
  %437 = getelementptr inbounds %struct.ChildParticle, ptr %415, i64 %432, i32 1
  %438 = load i32, ptr %437, align 4, !tbaa !60
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.ParticleData, ptr %416, i64 %439, i32 18
  %441 = load i16, ptr %440, align 2, !tbaa !62
  switch i16 %441, label %445 [
    i16 2, label %444
    i16 3, label %443
    i16 1, label %442
  ]

442:                                              ; preds = %431
  br i1 %422, label %446, label %445

443:                                              ; preds = %431
  br i1 %421, label %446, label %445

444:                                              ; preds = %431
  br i1 %420, label %446, label %445

445:                                              ; preds = %431, %442, %443, %444
  br label %446

446:                                              ; preds = %444, %443, %442, %445
  %447 = phi i32 [ %393, %445 ], [ 0, %442 ], [ 0, %443 ], [ 0, %444 ]
  %448 = phi i32 [ %390, %445 ], [ 0, %442 ], [ 0, %443 ], [ 0, %444 ]
  %449 = phi i32 [ %387, %445 ], [ 0, %442 ], [ 0, %443 ], [ 0, %444 ]
  %450 = add nsw i32 %447, %435
  %451 = add nsw i32 %448, %434
  %452 = add nsw i32 %449, %433
  %453 = or i64 %432, 1
  %454 = getelementptr inbounds %struct.ChildParticle, ptr %415, i64 %453, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !60
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.ParticleData, ptr %416, i64 %456, i32 18
  %458 = load i16, ptr %457, align 2, !tbaa !62
  switch i16 %458, label %462 [
    i16 2, label %461
    i16 3, label %460
    i16 1, label %459
  ]

459:                                              ; preds = %446
  br i1 %422, label %463, label %462

460:                                              ; preds = %446
  br i1 %421, label %463, label %462

461:                                              ; preds = %446
  br i1 %420, label %463, label %462

462:                                              ; preds = %461, %460, %459, %446
  br label %463

463:                                              ; preds = %462, %461, %460, %459
  %464 = phi i32 [ %393, %462 ], [ 0, %459 ], [ 0, %460 ], [ 0, %461 ]
  %465 = phi i32 [ %390, %462 ], [ 0, %459 ], [ 0, %460 ], [ 0, %461 ]
  %466 = phi i32 [ %387, %462 ], [ 0, %459 ], [ 0, %460 ], [ 0, %461 ]
  %467 = add nsw i32 %464, %450
  %468 = add nsw i32 %465, %451
  %469 = add nsw i32 %466, %452
  %470 = add nuw nsw i64 %432, 2
  %471 = add i64 %436, 2
  %472 = icmp eq i64 %471, %426
  br i1 %472, label %519, label %431, !llvm.loop !63

473:                                              ; preds = %395
  %474 = load i32, ptr %35, align 8, !tbaa !22
  %475 = sext i32 %474 to i64
  %476 = sub nsw i64 0, %475
  %477 = zext i32 %53 to i64
  %478 = extractelement <4 x i1> %403, i64 0
  %479 = extractelement <4 x i1> %403, i64 1
  %480 = extractelement <4 x i1> %403, i64 2
  br label %481

481:                                              ; preds = %473, %510
  %482 = phi i64 [ 0, %473 ], [ %517, %510 ]
  %483 = phi i32 [ 0, %473 ], [ %516, %510 ]
  %484 = phi i32 [ 0, %473 ], [ %515, %510 ]
  %485 = phi i32 [ 0, %473 ], [ %514, %510 ]
  %486 = icmp slt i64 %482, %475
  %487 = trunc i64 %482 to i32
  br i1 %486, label %498, label %488

488:                                              ; preds = %481
  %489 = load ptr, ptr %397, align 8, !tbaa !57
  %490 = getelementptr inbounds %struct.ParticleSettings, ptr %489, i64 0, i32 19
  %491 = load i16, ptr %490, align 4, !tbaa !58
  %492 = icmp eq i16 %491, 1
  br i1 %492, label %493, label %509

493:                                              ; preds = %488
  %494 = load ptr, ptr %398, align 8, !tbaa !50
  %495 = getelementptr inbounds %struct.ChildParticle, ptr %494, i64 %482
  %496 = getelementptr inbounds %struct.ChildParticle, ptr %495, i64 %476, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !60
  br label %498

498:                                              ; preds = %481, %493
  %499 = phi i32 [ %497, %493 ], [ %487, %481 ]
  %500 = load ptr, ptr %399, align 8, !tbaa !33
  %501 = icmp eq ptr %500, null
  br i1 %501, label %509, label %502

502:                                              ; preds = %498
  %503 = sext i32 %499 to i64
  %504 = getelementptr inbounds %struct.ParticleData, ptr %500, i64 %503, i32 18
  %505 = load i16, ptr %504, align 2, !tbaa !62
  switch i16 %505, label %509 [
    i16 2, label %506
    i16 3, label %507
    i16 1, label %508
  ]

506:                                              ; preds = %502
  br i1 %478, label %510, label %509

507:                                              ; preds = %502
  br i1 %479, label %510, label %509

508:                                              ; preds = %502
  br i1 %480, label %510, label %509

509:                                              ; preds = %488, %498, %502, %506, %507, %508
  br label %510

510:                                              ; preds = %506, %507, %508, %509
  %511 = phi i32 [ %393, %509 ], [ 0, %508 ], [ 0, %507 ], [ 0, %506 ]
  %512 = phi i32 [ %390, %509 ], [ 0, %508 ], [ 0, %507 ], [ 0, %506 ]
  %513 = phi i32 [ %387, %509 ], [ 0, %508 ], [ 0, %507 ], [ 0, %506 ]
  %514 = add nsw i32 %511, %485
  %515 = add nsw i32 %512, %484
  %516 = add nsw i32 %513, %483
  %517 = add nuw nsw i64 %482, 1
  %518 = icmp eq i64 %517, %477
  br i1 %518, label %545, label %481, !llvm.loop !63

519:                                              ; preds = %463, %418
  %520 = phi i32 [ undef, %418 ], [ %467, %463 ]
  %521 = phi i32 [ undef, %418 ], [ %468, %463 ]
  %522 = phi i32 [ undef, %418 ], [ %469, %463 ]
  %523 = phi i64 [ 0, %418 ], [ %470, %463 ]
  %524 = phi i32 [ 0, %418 ], [ %469, %463 ]
  %525 = phi i32 [ 0, %418 ], [ %468, %463 ]
  %526 = phi i32 [ 0, %418 ], [ %467, %463 ]
  %527 = icmp eq i64 %423, 0
  br i1 %527, label %545, label %528

528:                                              ; preds = %519
  %529 = getelementptr inbounds %struct.ChildParticle, ptr %415, i64 %523, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !60
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.ParticleData, ptr %416, i64 %531, i32 18
  %533 = load i16, ptr %532, align 2, !tbaa !62
  switch i16 %533, label %537 [
    i16 2, label %536
    i16 3, label %535
    i16 1, label %534
  ]

534:                                              ; preds = %528
  br i1 %422, label %538, label %537

535:                                              ; preds = %528
  br i1 %421, label %538, label %537

536:                                              ; preds = %528
  br i1 %420, label %538, label %537

537:                                              ; preds = %536, %535, %534, %528
  br label %538

538:                                              ; preds = %537, %536, %535, %534
  %539 = phi i32 [ %393, %537 ], [ 0, %534 ], [ 0, %535 ], [ 0, %536 ]
  %540 = phi i32 [ %390, %537 ], [ 0, %534 ], [ 0, %535 ], [ 0, %536 ]
  %541 = phi i32 [ %387, %537 ], [ 0, %534 ], [ 0, %535 ], [ 0, %536 ]
  %542 = add nsw i32 %539, %526
  %543 = add nsw i32 %540, %525
  %544 = add nsw i32 %541, %524
  br label %545

545:                                              ; preds = %510, %538, %519, %410, %427, %383
  %546 = phi i32 [ 0, %383 ], [ %429, %427 ], [ %412, %410 ], [ %520, %519 ], [ %542, %538 ], [ %514, %510 ]
  %547 = phi i32 [ 0, %383 ], [ %428, %427 ], [ %411, %410 ], [ %521, %519 ], [ %543, %538 ], [ %515, %510 ]
  %548 = phi i32 [ 0, %383 ], [ %430, %427 ], [ %413, %410 ], [ %522, %519 ], [ %544, %538 ], [ %516, %510 ]
  %549 = call ptr @psys_create_lattice_deform_data(ptr noundef nonnull %5) #8
  %550 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 15
  store ptr %549, ptr %550, align 8, !tbaa !64
  %551 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 25
  %552 = load i32, ptr %551, align 4, !tbaa !65
  %553 = and i32 %552, 1536
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %562

555:                                              ; preds = %545
  %556 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 40
  %557 = load ptr, ptr %556, align 8, !tbaa !66
  %558 = getelementptr inbounds %struct.PointCache, ptr %557, i64 0, i32 2
  %559 = load i32, ptr %558, align 8, !tbaa !67
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %573, label %562

562:                                              ; preds = %555, %545
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  %563 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0x46293E5940000000, ptr %563, align 8, !tbaa !40
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %8, align 8, !tbaa !40
  %564 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %564, align 8, !tbaa !40
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %9, align 8, !tbaa !40
  %565 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 75
  %566 = load ptr, ptr %565, align 8, !tbaa !69
  call void %566(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %567 = shl i64 %16, 48
  %568 = ashr exact i64 %567, 48
  %569 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !40
  %571 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %568
  %572 = load float, ptr %571, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  br label %573

573:                                              ; preds = %562, %555
  %574 = phi float [ %572, %562 ], [ 0.000000e+00, %555 ]
  %575 = phi float [ %570, %562 ], [ 0.000000e+00, %555 ]
  %576 = call ptr @CDDM_from_template(ptr noundef %2, i32 noundef %548, i32 noundef 0, i32 noundef 0, i32 noundef %546, i32 noundef %547) #8
  %577 = getelementptr inbounds %struct.DerivedMesh, ptr %576, i64 0, i32 31
  %578 = load ptr, ptr %577, align 8, !tbaa !70
  %579 = call ptr %578(ptr noundef %576) #8
  %580 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %581 = load ptr, ptr %580, align 8, !tbaa !70
  %582 = call ptr %581(ptr noundef %2) #8
  %583 = getelementptr inbounds %struct.DerivedMesh, ptr %576, i64 0, i32 35
  %584 = load ptr, ptr %583, align 8, !tbaa !71
  %585 = call ptr %584(ptr noundef %576) #8
  %586 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 35
  %587 = load ptr, ptr %586, align 8, !tbaa !71
  %588 = call ptr %587(ptr noundef %2) #8
  %589 = getelementptr inbounds %struct.DerivedMesh, ptr %576, i64 0, i32 34
  %590 = load ptr, ptr %589, align 8, !tbaa !72
  %591 = call ptr %590(ptr noundef %576) #8
  %592 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 34
  %593 = load ptr, ptr %592, align 8, !tbaa !72
  %594 = call ptr %593(ptr noundef %2) #8
  br i1 %394, label %595, label %901

595:                                              ; preds = %573
  %596 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 2
  %597 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 4
  %598 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 3
  %599 = icmp sgt i32 %387, 0
  %600 = getelementptr inbounds float, ptr %6, i64 2
  %601 = sext i16 %14 to i64
  %602 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %601
  %603 = sext i16 %18 to i64
  %604 = add nsw i32 %15, 1
  %605 = srem i32 %604, 3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %606
  %608 = sext i16 %18 to i32
  %609 = add nsw i32 %608, 1
  %610 = srem i32 %609, 3
  %611 = sext i32 %610 to i64
  %612 = add nsw i32 %15, 2
  %613 = urem i32 %612, 3
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %614
  %616 = add nsw i32 %608, 2
  %617 = srem i32 %616, 3
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 40
  %620 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 7
  %621 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 23
  %622 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 6
  %623 = getelementptr inbounds %struct.ParticleKey, ptr %10, i64 0, i32 4
  %624 = fsub fast float %574, %575
  %625 = getelementptr inbounds %struct.ParticleKey, ptr %10, i64 0, i32 1
  %626 = getelementptr inbounds %struct.ParticleKey, ptr %10, i64 0, i32 1, i64 1
  %627 = getelementptr inbounds %struct.ParticleKey, ptr %10, i64 0, i32 1, i64 2
  %628 = getelementptr inbounds %struct.ParticleKey, ptr %10, i64 0, i32 1, i64 %603
  %629 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %603
  %630 = getelementptr inbounds float, ptr %11, i64 1
  %631 = getelementptr inbounds float, ptr %11, i64 2
  %632 = getelementptr inbounds float, ptr %7, i64 1
  %633 = getelementptr inbounds float, ptr %7, i64 2
  %634 = getelementptr inbounds %struct.ParticleKey, ptr %10, i64 0, i32 2
  %635 = getelementptr inbounds float, ptr %10, i64 1
  %636 = getelementptr inbounds float, ptr %10, i64 2
  %637 = icmp sgt i32 %390, 0
  %638 = zext i32 %53 to i64
  %639 = zext i32 %387 to i64
  %640 = zext i32 %390 to i64
  %641 = fdiv fast float 1.000000e+00, %624
  br label %642

642:                                              ; preds = %595, %897
  %643 = phi i64 [ 0, %595 ], [ %899, %897 ]
  %644 = phi i32 [ 0, %595 ], [ %898, %897 ]
  %645 = load i16, ptr %39, align 2, !tbaa !24
  %646 = and i16 %645, 1
  %647 = icmp eq i16 %646, 0
  br i1 %647, label %663, label %648

648:                                              ; preds = %642
  %649 = load i32, ptr %35, align 8, !tbaa !22
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %643, %650
  %652 = trunc i64 %643 to i32
  br i1 %651, label %674, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %596, align 8, !tbaa !57
  %655 = getelementptr inbounds %struct.ParticleSettings, ptr %654, i64 0, i32 19
  %656 = load i16, ptr %655, align 4, !tbaa !58
  %657 = icmp eq i16 %656, 1
  br i1 %657, label %658, label %691

658:                                              ; preds = %653
  %659 = load ptr, ptr %597, align 8, !tbaa !50
  %660 = getelementptr inbounds %struct.ChildParticle, ptr %659, i64 %643
  %661 = sub nsw i64 0, %650
  %662 = getelementptr inbounds %struct.ChildParticle, ptr %660, i64 %661, i32 1
  br label %671

663:                                              ; preds = %642
  %664 = load ptr, ptr %596, align 8, !tbaa !57
  %665 = getelementptr inbounds %struct.ParticleSettings, ptr %664, i64 0, i32 19
  %666 = load i16, ptr %665, align 4, !tbaa !58
  %667 = icmp eq i16 %666, 1
  br i1 %667, label %668, label %691

668:                                              ; preds = %663
  %669 = load ptr, ptr %597, align 8, !tbaa !50
  %670 = getelementptr inbounds %struct.ChildParticle, ptr %669, i64 %643, i32 1
  br label %671

671:                                              ; preds = %658, %668
  %672 = phi ptr [ %670, %668 ], [ %662, %658 ]
  %673 = load i32, ptr %672, align 4, !tbaa !60
  br label %674

674:                                              ; preds = %671, %648
  %675 = phi i32 [ %652, %648 ], [ %673, %671 ]
  %676 = load ptr, ptr %598, align 8, !tbaa !33
  %677 = icmp eq ptr %676, null
  br i1 %677, label %691, label %678

678:                                              ; preds = %674
  %679 = sext i32 %675 to i64
  %680 = getelementptr inbounds %struct.ParticleData, ptr %676, i64 %679, i32 18
  %681 = load i16, ptr %680, align 2, !tbaa !62
  switch i16 %681, label %691 [
    i16 2, label %682
    i16 3, label %685
    i16 1, label %688
  ]

682:                                              ; preds = %678
  %683 = and i16 %645, 8
  %684 = icmp eq i16 %683, 0
  br i1 %684, label %897, label %691

685:                                              ; preds = %678
  %686 = and i16 %645, 16
  %687 = icmp eq i16 %686, 0
  br i1 %687, label %897, label %691

688:                                              ; preds = %678
  %689 = and i16 %645, 32
  %690 = icmp eq i16 %689, 0
  br i1 %690, label %897, label %691

691:                                              ; preds = %653, %663, %674, %678, %682, %685, %688
  br i1 %599, label %692, label %699

692:                                              ; preds = %691
  %693 = mul nsw i32 %644, %387
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.MVert, ptr %579, i64 %694
  %696 = trunc i64 %643 to i32
  %697 = add nsw i32 %52, %696
  %698 = getelementptr inbounds float, ptr %384, i64 %643
  br label %706

699:                                              ; preds = %822, %691
  br i1 %637, label %700, label %895

700:                                              ; preds = %699
  %701 = mul nsw i32 %644, %390
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.MPoly, ptr %585, i64 %702
  %704 = mul nsw i32 %644, %393
  %705 = mul nsw i32 %644, %387
  br label %834

706:                                              ; preds = %692, %822
  %707 = phi i64 [ 0, %692 ], [ %832, %822 ]
  %708 = trunc i64 %707 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #8
  %709 = getelementptr inbounds %struct.MVert, ptr %695, i64 %707
  %710 = getelementptr inbounds %struct.MVert, ptr %582, i64 %707
  %711 = add nsw i32 %693, %708
  call void @DM_copy_vert_data(ptr noundef %2, ptr noundef %576, i32 noundef %708, i32 noundef %711, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %709, ptr noundef nonnull align 4 dereferenceable(20) %710, i64 20, i1 false), !tbaa.struct !73
  %712 = getelementptr inbounds float, ptr %709, i64 1
  %713 = load <2 x float>, ptr %709, align 4, !tbaa !40
  store <2 x float> %713, ptr %6, align 8, !tbaa !40
  %714 = getelementptr inbounds float, ptr %709, i64 2
  %715 = load float, ptr %714, align 4, !tbaa !40
  store float %715, ptr %600, align 8, !tbaa !40
  %716 = load float, ptr %602, align 4, !tbaa !40
  %717 = getelementptr inbounds [3 x float], ptr %709, i64 0, i64 %603
  store float %716, ptr %717, align 4, !tbaa !40
  %718 = load float, ptr %607, align 4, !tbaa !40
  %719 = getelementptr inbounds [3 x float], ptr %709, i64 0, i64 %611
  store float %718, ptr %719, align 4, !tbaa !40
  %720 = load float, ptr %615, align 4, !tbaa !40
  %721 = getelementptr inbounds [3 x float], ptr %709, i64 0, i64 %618
  store float %720, ptr %721, align 4, !tbaa !40
  %722 = load i32, ptr %551, align 4, !tbaa !65
  %723 = and i32 %722, 1536
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %731

725:                                              ; preds = %706
  %726 = load ptr, ptr %619, align 8, !tbaa !66
  %727 = getelementptr inbounds %struct.PointCache, ptr %726, i64 0, i32 2
  %728 = load i32, ptr %727, align 8, !tbaa !67
  %729 = and i32 %728, 1
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %808, label %731

731:                                              ; preds = %725, %706
  %732 = load i16, ptr %39, align 2, !tbaa !24
  %733 = and i16 %732, 4
  %734 = icmp eq i16 %733, 0
  br i1 %734, label %808, label %735

735:                                              ; preds = %731
  %736 = load float, ptr %620, align 4, !tbaa !75
  %737 = fcmp fast une float %736, 0.000000e+00
  br i1 %737, label %738, label %744

738:                                              ; preds = %735
  %739 = load i32, ptr %621, align 4, !tbaa !76
  %740 = add nsw i32 %739, %696
  %741 = call fast nofpclass(nan inf) float @BLI_hash_frand(i32 noundef %740) #8
  %742 = fmul fast float %741, %736
  %743 = load i16, ptr %39, align 2, !tbaa !24
  br label %744

744:                                              ; preds = %738, %735
  %745 = phi i16 [ %743, %738 ], [ %732, %735 ]
  %746 = phi float [ %742, %738 ], [ 0.000000e+00, %735 ]
  %747 = and i16 %745, 64
  %748 = icmp eq i16 %747, 0
  br i1 %748, label %753, label %749

749:                                              ; preds = %744
  %750 = load float, ptr %622, align 8, !tbaa !77
  %751 = fsub fast float 1.000000e+00, %746
  %752 = fmul fast float %750, %751
  store float %752, ptr %623, align 4, !tbaa !78
  br label %763

753:                                              ; preds = %744
  %754 = load float, ptr %717, align 4, !tbaa !40
  %755 = fsub fast float %754, %575
  %756 = load float, ptr %622, align 8, !tbaa !77
  %757 = fsub fast float 1.000000e+00, %746
  %758 = fmul fast float %756, %757
  %759 = fmul fast float %758, %755
  %760 = fmul fast float %759, %641
  %761 = fsub fast float 1.000000e+00, %760
  %762 = select i1 %19, float %761, float %760
  store float %762, ptr %623, align 4, !tbaa !78
  store float 0.000000e+00, ptr %717, align 4, !tbaa !40
  br label %763

763:                                              ; preds = %753, %749
  call void @psys_get_particle_on_path(ptr noundef nonnull %5, i32 noundef %697, ptr noundef nonnull %10, i8 noundef zeroext 1) #8
  %764 = load float, ptr %625, align 4, !tbaa !40
  %765 = fmul fast float %764, %764
  %766 = load float, ptr %626, align 4, !tbaa !40
  %767 = fmul fast float %766, %766
  %768 = fadd fast float %767, %765
  %769 = load float, ptr %627, align 4, !tbaa !40
  %770 = fmul fast float %769, %769
  %771 = fadd fast float %768, %770
  %772 = fcmp fast ogt float %771, 0x38AA95A5C0000000
  br i1 %772, label %773, label %779

773:                                              ; preds = %763
  %774 = call fast float @llvm.sqrt.f32(float %771)
  %775 = fdiv fast float 1.000000e+00, %774
  %776 = fmul fast float %775, %764
  %777 = fmul fast float %775, %766
  %778 = fmul fast float %775, %769
  br label %779

779:                                              ; preds = %763, %773
  %780 = phi float [ %776, %773 ], [ 0.000000e+00, %763 ]
  %781 = phi float [ %777, %773 ], [ 0.000000e+00, %763 ]
  %782 = phi float [ %778, %773 ], [ 0.000000e+00, %763 ]
  store float %780, ptr %625, align 4
  store float %781, ptr %626, align 4
  store float %782, ptr %627, align 4
  %783 = load float, ptr %628, align 4, !tbaa !40
  %784 = fcmp fast olt float %783, 0xBFEFFF2E40000000
  %785 = fcmp fast ogt float %783, 0x3FEFFF2E40000000
  %786 = select i1 %784, i1 true, i1 %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %779
  call void @unit_qt(ptr noundef nonnull %634) #8
  br label %810

788:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %629, align 4, !tbaa !40
  %789 = load float, ptr %630, align 4, !tbaa !40
  %790 = fmul fast float %789, %782
  %791 = load float, ptr %631, align 4, !tbaa !40
  %792 = fmul fast float %791, %781
  %793 = fsub fast float %790, %792
  store float %793, ptr %7, align 4, !tbaa !40
  %794 = fmul fast float %791, %780
  %795 = load float, ptr %11, align 4, !tbaa !40
  %796 = fmul fast float %795, %782
  %797 = fsub fast float %794, %796
  store float %797, ptr %632, align 4, !tbaa !40
  %798 = fmul fast float %795, %781
  %799 = fmul fast float %789, %780
  %800 = fsub fast float %798, %799
  store float %800, ptr %633, align 4, !tbaa !40
  %801 = fcmp fast ugt float %783, -1.000000e+00
  br i1 %801, label %802, label %806

802:                                              ; preds = %788
  %803 = fcmp fast ult float %783, 1.000000e+00
  br i1 %803, label %804, label %806

804:                                              ; preds = %802
  %805 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %783) #9
  br label %806

806:                                              ; preds = %788, %802, %804
  %807 = phi float [ %805, %804 ], [ 0x400921FB60000000, %788 ], [ 0.000000e+00, %802 ]
  call void @axis_angle_to_quat(ptr noundef nonnull %634, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %807) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  br label %810

808:                                              ; preds = %731, %725
  store float -1.000000e+00, ptr %623, align 4, !tbaa !78
  %809 = call i32 @psys_get_particle_state(ptr noundef nonnull %5, i32 noundef %697, ptr noundef nonnull %10, i32 noundef 1) #8
  br label %810

810:                                              ; preds = %787, %806, %808
  call void @mul_qt_v3(ptr noundef nonnull %634, ptr noundef nonnull %709) #8
  %811 = load i16, ptr %39, align 2, !tbaa !24
  %812 = and i16 %811, 128
  %813 = icmp eq i16 %812, 0
  %814 = load float, ptr %709, align 4, !tbaa !40
  %815 = load float, ptr %712, align 4, !tbaa !40
  %816 = load float, ptr %714, align 4, !tbaa !40
  br i1 %813, label %822, label %817

817:                                              ; preds = %810
  %818 = load float, ptr %698, align 4, !tbaa !40
  %819 = fmul fast float %814, %818
  %820 = fmul fast float %815, %818
  %821 = fmul fast float %816, %818
  br label %822

822:                                              ; preds = %817, %810
  %823 = phi float [ %821, %817 ], [ %816, %810 ]
  %824 = phi float [ %820, %817 ], [ %815, %810 ]
  %825 = phi float [ %819, %817 ], [ %814, %810 ]
  %826 = load float, ptr %10, align 4, !tbaa !40
  %827 = fadd fast float %825, %826
  store float %827, ptr %709, align 4, !tbaa !40
  %828 = load float, ptr %635, align 4, !tbaa !40
  %829 = fadd fast float %824, %828
  store float %829, ptr %712, align 4, !tbaa !40
  %830 = load float, ptr %636, align 4, !tbaa !40
  %831 = fadd fast float %823, %830
  store float %831, ptr %714, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #8
  %832 = add nuw nsw i64 %707, 1
  %833 = icmp eq i64 %832, %639
  br i1 %833, label %699, label %706, !llvm.loop !79

834:                                              ; preds = %700, %892
  %835 = phi i64 [ 0, %700 ], [ %893, %892 ]
  %836 = trunc i64 %835 to i32
  %837 = getelementptr inbounds %struct.MPoly, ptr %588, i64 %835
  %838 = getelementptr inbounds %struct.MPoly, ptr %703, i64 %835
  %839 = add nsw i32 %701, %836
  call void @DM_copy_poly_data(ptr noundef %2, ptr noundef %576, i32 noundef %836, i32 noundef %839, i32 noundef 1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %838, ptr noundef nonnull align 4 dereferenceable(12) %837, i64 12, i1 false), !tbaa.struct !80
  %840 = load i32, ptr %838, align 4, !tbaa !83
  %841 = add nsw i32 %840, %704
  store i32 %841, ptr %838, align 4, !tbaa !83
  %842 = load i32, ptr %837, align 4, !tbaa !83
  %843 = getelementptr inbounds %struct.MPoly, ptr %703, i64 %835, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !85
  call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %576, i32 noundef %842, i32 noundef %841, i32 noundef %844) #8
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %892, label %846

846:                                              ; preds = %834
  %847 = sext i32 %841 to i64
  %848 = getelementptr inbounds %struct.MLoop, ptr %591, i64 %847
  %849 = sext i32 %842 to i64
  %850 = getelementptr inbounds %struct.MLoop, ptr %594, i64 %849
  %851 = and i32 %844, 3
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %865, label %853

853:                                              ; preds = %846, %853
  %854 = phi i32 [ %860, %853 ], [ %844, %846 ]
  %855 = phi ptr [ %861, %853 ], [ %848, %846 ]
  %856 = phi ptr [ %862, %853 ], [ %850, %846 ]
  %857 = phi i32 [ %863, %853 ], [ 0, %846 ]
  %858 = load i32, ptr %856, align 4, !tbaa !86
  %859 = add i32 %858, %705
  store i32 %859, ptr %855, align 4, !tbaa !86
  %860 = add nsw i32 %854, -1
  %861 = getelementptr inbounds %struct.MLoop, ptr %855, i64 1
  %862 = getelementptr inbounds %struct.MLoop, ptr %856, i64 1
  %863 = add i32 %857, 1
  %864 = icmp eq i32 %863, %851
  br i1 %864, label %865, label %853, !llvm.loop !88

865:                                              ; preds = %853, %846
  %866 = phi i32 [ %844, %846 ], [ %860, %853 ]
  %867 = phi ptr [ %848, %846 ], [ %861, %853 ]
  %868 = phi ptr [ %850, %846 ], [ %862, %853 ]
  %869 = icmp ult i32 %844, 4
  br i1 %869, label %892, label %870

870:                                              ; preds = %865, %870
  %871 = phi i32 [ %888, %870 ], [ %866, %865 ]
  %872 = phi ptr [ %889, %870 ], [ %867, %865 ]
  %873 = phi ptr [ %890, %870 ], [ %868, %865 ]
  %874 = load i32, ptr %873, align 4, !tbaa !86
  %875 = add i32 %874, %705
  store i32 %875, ptr %872, align 4, !tbaa !86
  %876 = getelementptr inbounds %struct.MLoop, ptr %872, i64 1
  %877 = getelementptr inbounds %struct.MLoop, ptr %873, i64 1
  %878 = load i32, ptr %877, align 4, !tbaa !86
  %879 = add i32 %878, %705
  store i32 %879, ptr %876, align 4, !tbaa !86
  %880 = getelementptr inbounds %struct.MLoop, ptr %872, i64 2
  %881 = getelementptr inbounds %struct.MLoop, ptr %873, i64 2
  %882 = load i32, ptr %881, align 4, !tbaa !86
  %883 = add i32 %882, %705
  store i32 %883, ptr %880, align 4, !tbaa !86
  %884 = getelementptr inbounds %struct.MLoop, ptr %872, i64 3
  %885 = getelementptr inbounds %struct.MLoop, ptr %873, i64 3
  %886 = load i32, ptr %885, align 4, !tbaa !86
  %887 = add i32 %886, %705
  store i32 %887, ptr %884, align 4, !tbaa !86
  %888 = add nsw i32 %871, -4
  %889 = getelementptr inbounds %struct.MLoop, ptr %872, i64 4
  %890 = getelementptr inbounds %struct.MLoop, ptr %873, i64 4
  %891 = icmp eq i32 %888, 0
  br i1 %891, label %892, label %870, !llvm.loop !89

892:                                              ; preds = %865, %870, %834
  %893 = add nuw nsw i64 %835, 1
  %894 = icmp eq i64 %893, %640
  br i1 %894, label %895, label %834, !llvm.loop !90

895:                                              ; preds = %892, %699
  %896 = add nsw i32 %644, 1
  br label %897

897:                                              ; preds = %688, %685, %682, %895
  %898 = phi i32 [ %896, %895 ], [ %644, %682 ], [ %644, %685 ], [ %644, %688 ]
  %899 = add nuw nsw i64 %643, 1
  %900 = icmp eq i64 %899, %638
  br i1 %900, label %901, label %642, !llvm.loop !91

901:                                              ; preds = %897, %573
  call void @CDDM_calc_edges(ptr noundef %576) #8
  %902 = load ptr, ptr %550, align 8, !tbaa !64
  %903 = icmp eq ptr %902, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %901
  call void @end_latt_deform(ptr noundef nonnull %902) #8
  store ptr null, ptr %550, align 8, !tbaa !64
  br label %905

905:                                              ; preds = %904, %901
  %906 = icmp eq ptr %384, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %905
  %908 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  call void %908(ptr noundef nonnull %384) #8
  br label %909

909:                                              ; preds = %907, %905
  %910 = getelementptr inbounds %struct.DerivedMesh, ptr %576, i64 0, i32 16
  %911 = load i32, ptr %910, align 8, !tbaa !92
  %912 = or i32 %911, 4
  store i32 %912, ptr %910, align 8, !tbaa !92
  br label %913

913:                                              ; preds = %51, %24, %26, %34, %909, %23
  %914 = phi ptr [ %2, %23 ], [ %576, %909 ], [ %2, %34 ], [ %2, %26 ], [ %2, %24 ], [ %2, %51 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret ptr %914
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 3
  store i16 57, ptr %2, align 2, !tbaa !24
  %3 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 2
  store i16 1, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 6
  store float 1.000000e+00, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 4
  store i16 2, ptr %5, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 109
  %8 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !21
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %7, i32 noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %14, %36
  %20 = phi ptr [ %37, %36 ], [ %17, %14 ]
  %21 = getelementptr inbounds %struct.ModifierData, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = icmp eq i32 %1, 0
  %30 = select i1 %29, i32 1, i32 2
  %31 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = tail call zeroext i8 @modifier_isEnabled(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %30) #8
  %34 = icmp eq i8 %33, 0
  %35 = zext i1 %34 to i8
  br label %39

36:                                               ; preds = %24, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %19, !llvm.loop !96

39:                                               ; preds = %36, %14, %28, %6, %2
  %40 = phi i8 [ 1, %2 ], [ 1, %6 ], [ %35, %28 ], [ 0, %14 ], [ 0, %36 ]
  ret i8 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
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
  %5 = getelementptr inbounds %struct.ParticleInstanceModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #8
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @psys_get_modifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @psys_get_child_size(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare ptr @psys_create_lattice_deform_data(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_from_template(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_vert_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare nofpclass(nan inf) float @BLI_hash_frand(i32 noundef) local_unnamed_addr #2

declare void @psys_get_particle_on_path(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @unit_qt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @psys_get_particle_state(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_copy_poly_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_loop_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CDDM_calc_edges(ptr noundef) local_unnamed_addr #2

declare void @end_latt_deform(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare zeroext i8 @modifier_isEnabled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 956}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !11, i64 124}
!18 = !{!"ParticleInstanceModifierData", !19, i64 0, !8, i64 112, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !15, i64 128, !15, i64 132}
!19 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!20 = !{!18, !8, i64 112}
!21 = !{!18, !11, i64 120}
!22 = !{!23, !12, i64 320}
!23 = !{!"ParticleSystem", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !14, i64 88, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !9, i64 168, !9, i64 232, !15, i64 296, !15, i64 300, !15, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !11, i64 342, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 540, !11, i64 564, !11, i64 566, !8, i64 568, !8, i64 576, !14, i64 584, !8, i64 600, !8, i64 608, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 632, !8, i64 640, !15, i64 648, !15, i64 652}
!24 = !{!18, !11, i64 122}
!25 = !{!23, !12, i64 328}
!26 = !{!19, !8, i64 96}
!27 = !{!28, !8, i64 0}
!28 = !{!"ParticleSimulationData", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !15, i64 40}
!29 = !{!28, !8, i64 8}
!30 = !{!28, !8, i64 16}
!31 = !{!28, !8, i64 24}
!32 = !{!8, !8, i64 0}
!33 = !{!23, !8, i64 24}
!34 = !{!35, !15, i64 180}
!35 = !{!"ParticleData", !36, i64 0, !36, i64 56, !8, i64 112, !8, i64 120, !8, i64 128, !12, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !15, i64 176, !15, i64 180, !15, i64 184, !12, i64 188, !12, i64 192, !11, i64 196, !11, i64 198}
!36 = !{!"ParticleKey", !9, i64 0, !9, i64 12, !9, i64 24, !9, i64 40, !15, i64 52}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!15, !15, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !44, !45, !46}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !44, !45}
!50 = !{!23, !8, i64 32}
!51 = distinct !{!51, !44}
!52 = !{!53, !8, i64 1104}
!53 = !{!"DerivedMesh", !54, i64 0, !54, i64 200, !54, i64 400, !54, i64 600, !54, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!54 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!55 = !{!53, !8, i64 1136}
!56 = !{!53, !8, i64 1128}
!57 = !{!23, !8, i64 16}
!58 = !{!59, !11, i64 188}
!59 = !{!"ParticleSettings", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152, !12, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !12, i64 176, !12, i64 180, !11, i64 184, !11, i64 186, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !15, i64 232, !15, i64 236, !9, i64 240, !9, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !11, i64 268, !11, i64 270, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !9, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !9, i64 342, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !9, i64 376, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !15, i64 408, !15, i64 412, !9, i64 416, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !12, i64 444, !12, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !9, i64 552, !15, i64 560, !15, i64 564, !12, i64 568, !12, i64 572, !9, i64 576, !8, i64 720, !14, i64 728, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !11, i64 792, !9, i64 794}
!60 = !{!61, !12, i64 4}
!61 = !{!"ChildParticle", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 24, !9, i64 40, !15, i64 56, !15, i64 60}
!62 = !{!35, !11, i64 198}
!63 = distinct !{!63, !44}
!64 = !{!23, !8, i64 136}
!65 = !{!23, !12, i64 316}
!66 = !{!23, !8, i64 576}
!67 = !{!68, !12, i64 16}
!68 = !{!"PointCache", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !11, i64 60, !11, i64 62, !9, i64 64, !9, i64 128, !9, i64 192, !9, i64 256, !8, i64 1280, !14, i64 1288, !8, i64 1304, !8, i64 1312}
!69 = !{!53, !8, i64 1520}
!70 = !{!53, !8, i64 1168}
!71 = !{!53, !8, i64 1200}
!72 = !{!53, !8, i64 1192}
!73 = !{i64 0, i64 12, !74, i64 12, i64 6, !74, i64 18, i64 1, !74, i64 19, i64 1, !74}
!74 = !{!9, !9, i64 0}
!75 = !{!18, !15, i64 132}
!76 = !{!23, !12, i64 308}
!77 = !{!18, !15, i64 128}
!78 = !{!36, !15, i64 52}
!79 = distinct !{!79, !44}
!80 = !{i64 0, i64 4, !81, i64 4, i64 4, !81, i64 8, i64 2, !82, i64 10, i64 1, !74, i64 11, i64 1, !74}
!81 = !{!12, !12, i64 0}
!82 = !{!11, !11, i64 0}
!83 = !{!84, !12, i64 0}
!84 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!85 = !{!84, !12, i64 4}
!86 = !{!87, !12, i64 0}
!87 = !{!"MLoop", !12, i64 0, !12, i64 4}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!53, !9, i64 1056}
!93 = !{!19, !12, i64 16}
!94 = !{!95, !8, i64 112}
!95 = !{!"ParticleSystemModifierData", !19, i64 0, !8, i64 112, !8, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !11, i64 140, !11, i64 142}
!96 = distinct !{!96, !44}
