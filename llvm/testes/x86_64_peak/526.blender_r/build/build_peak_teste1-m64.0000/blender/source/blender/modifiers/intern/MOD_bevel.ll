; ModuleID = 'blender/source/blender/modifiers/intern/MOD_bevel.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_bevel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BevelModifierData = type { %struct.ModifierData, float, i32, i16, i16, i16, i16, i16, i16, i32, float, float, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@modifierType_Bevel = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Bevel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"BevelModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 208, i32 2, i32 25, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr null, ptr null, ptr null, ptr @dependsOnNormals, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.BevelModifierData, ptr %1, i64 0, i32 1
  store float %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds %struct.BevelModifierData, ptr %1, i64 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.BevelModifierData, ptr %1, i64 0, i32 3
  %11 = load <4 x i16>, ptr %9, align 8, !tbaa !15
  store <4 x i16> %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 7
  %13 = load i16, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.BevelModifierData, ptr %1, i64 0, i32 7
  store i16 %13, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 10
  %16 = getelementptr inbounds %struct.BevelModifierData, ptr %1, i64 0, i32 10
  %17 = load <2 x float>, ptr %15, align 8, !tbaa !17
  store <2 x float> %17, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.BevelModifierData, ptr %1, i64 0, i32 12
  %19 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 12
  %20 = tail call ptr @BLI_strncpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 64) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 11
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = fadd fast float %11, 0x3E877CF440000000
  %13 = tail call fast float @llvm.cos.f32(float %12)
  %14 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !21
  %16 = trunc i16 %15 to i8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 7
  %22 = load i16, ptr %21, align 8, !tbaa !16
  %23 = icmp slt i16 %22, -1
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  %25 = sext i16 %22 to i32
  %26 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 31
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = icmp sgt i32 %27, %25
  %29 = add nsw i32 %27, -1
  %30 = select i1 %28, i32 %25, i32 %29
  br label %31

31:                                               ; preds = %24, %4
  %32 = phi i32 [ -1, %4 ], [ %30, %24 ]
  %33 = tail call ptr @DM_to_bmesh(ptr noundef %2, i8 noundef zeroext 1) #7
  %34 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 5
  %35 = load i16, ptr %34, align 4, !tbaa !29
  %36 = and i16 %35, 32
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 12
  %40 = load i8, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  br label %43

43:                                               ; preds = %42, %38, %31
  %44 = icmp eq i8 %18, 0
  br i1 %44, label %84, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %46, align 4, !tbaa !31
  %47 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.BMesh, ptr %33, i64 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  store ptr %50, ptr %5, align 8, !tbaa !30
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #7
  %51 = load ptr, ptr %48, align 8, !tbaa !34
  %52 = call ptr %51(ptr noundef nonnull %5) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %202, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.BMesh, ptr %33, i64 0, i32 24
  br label %56

56:                                               ; preds = %54, %80
  %57 = phi ptr [ %52, %54 ], [ %82, %80 ]
  %58 = call zeroext i8 @BM_vert_is_manifold(ptr noundef nonnull %57) #7
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %56
  %61 = load i16, ptr %34, align 4, !tbaa !29
  %62 = and i16 %61, 16
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = call fast nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef nonnull %55, ptr noundef nonnull %57, i32 noundef 29) #7
  %66 = fcmp fast oeq float %65, 0.000000e+00
  br i1 %66, label %80, label %76

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4, !tbaa !18
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = getelementptr i8, ptr %57, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = call fast nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef %71, i32 noundef %73, i32 noundef %68) #7
  %75 = fcmp fast olt float %74, 5.000000e-01
  br i1 %75, label %80, label %76

76:                                               ; preds = %67, %70, %64
  %77 = getelementptr inbounds %struct.BMHeader, ptr %57, i64 0, i32 3
  %78 = load i8, ptr %77, align 1, !tbaa !37
  %79 = or i8 %78, 16
  store i8 %79, ptr %77, align 1, !tbaa !37
  br label %80

80:                                               ; preds = %70, %64, %56, %76
  %81 = load ptr, ptr %48, align 8, !tbaa !34
  %82 = call ptr %81(ptr noundef nonnull %5) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %202, label %56, !llvm.loop !38

84:                                               ; preds = %43
  %85 = load i16, ptr %34, align 4, !tbaa !29
  %86 = and i16 %85, 8
  %87 = icmp eq i16 %86, 0
  %88 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %88, align 4, !tbaa !31
  %89 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %90, align 8, !tbaa !34
  %91 = getelementptr inbounds %struct.BMesh, ptr %33, i64 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  store ptr %92, ptr %5, align 8, !tbaa !30
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #7
  %93 = load ptr, ptr %90, align 8, !tbaa !34
  %94 = call ptr %93(ptr noundef nonnull %5) #7
  %95 = icmp eq ptr %94, null
  br i1 %87, label %141, label %96

96:                                               ; preds = %84
  br i1 %95, label %202, label %97

97:                                               ; preds = %96, %137
  %98 = phi ptr [ %139, %137 ], [ %94, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %99 = call zeroext i8 @BM_edge_loop_pair(ptr noundef nonnull %98, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %137, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = getelementptr inbounds %struct.BMLoop, ptr %102, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds %struct.BMFace, ptr %104, i64 0, i32 4
  %106 = load ptr, ptr %9, align 8, !tbaa !19
  %107 = getelementptr inbounds %struct.BMLoop, ptr %106, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds %struct.BMFace, ptr %108, i64 0, i32 4
  %110 = load float, ptr %105, align 4, !tbaa !17
  %111 = load float, ptr %109, align 4, !tbaa !17
  %112 = fmul fast float %111, %110
  %113 = getelementptr inbounds %struct.BMFace, ptr %104, i64 0, i32 4, i64 1
  %114 = getelementptr inbounds %struct.BMFace, ptr %108, i64 0, i32 4, i64 1
  %115 = load <2 x float>, ptr %113, align 4, !tbaa !17
  %116 = load <2 x float>, ptr %114, align 4, !tbaa !17
  %117 = fmul fast <2 x float> %116, %115
  %118 = extractelement <2 x float> %117, i64 0
  %119 = fadd fast float %118, %112
  %120 = extractelement <2 x float> %117, i64 1
  %121 = fadd fast float %119, %120
  %122 = fcmp fast olt float %121, %13
  br i1 %122, label %123, label %137

123:                                              ; preds = %101
  %124 = getelementptr inbounds %struct.BMHeader, ptr %98, i64 0, i32 3
  %125 = load i8, ptr %124, align 1, !tbaa !37
  %126 = or i8 %125, 16
  store i8 %126, ptr %124, align 1, !tbaa !37
  %127 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = getelementptr inbounds %struct.BMHeader, ptr %128, i64 0, i32 3
  %130 = load i8, ptr %129, align 1, !tbaa !37
  %131 = or i8 %130, 16
  store i8 %131, ptr %129, align 1, !tbaa !37
  %132 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds %struct.BMHeader, ptr %133, i64 0, i32 3
  %135 = load i8, ptr %134, align 1, !tbaa !37
  %136 = or i8 %135, 16
  store i8 %136, ptr %134, align 1, !tbaa !37
  br label %137

137:                                              ; preds = %101, %123, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %138 = load ptr, ptr %90, align 8, !tbaa !34
  %139 = call ptr %138(ptr noundef nonnull %5) #7
  %140 = icmp eq ptr %139, null
  br i1 %140, label %202, label %97, !llvm.loop !46

141:                                              ; preds = %84
  br i1 %95, label %202, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.BMesh, ptr %33, i64 0, i32 25
  br label %144

144:                                              ; preds = %142, %198
  %145 = phi ptr [ %94, %142 ], [ %200, %198 ]
  %146 = getelementptr i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = icmp eq ptr %147, null
  br i1 %148, label %198, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.BMLoop, ptr %147, i64 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %198, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.BMLoop, ptr %151, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = icmp eq ptr %155, %147
  br i1 %156, label %157, label %198

157:                                              ; preds = %153
  %158 = load i16, ptr %34, align 4, !tbaa !29
  %159 = and i16 %158, 16
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = call fast nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef nonnull %143, ptr noundef nonnull %145, i32 noundef 29) #7
  %163 = fcmp fast oeq float %162, 0.000000e+00
  br i1 %163, label %198, label %184

164:                                              ; preds = %157
  %165 = load i32, ptr %6, align 4, !tbaa !18
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %184, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !19
  %169 = getelementptr inbounds %struct.BMEdge, ptr %145, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !35
  %173 = call fast nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef %168, i32 noundef %172, i32 noundef %165) #7
  %174 = load ptr, ptr %7, align 8, !tbaa !19
  %175 = getelementptr inbounds %struct.BMEdge, ptr %145, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = getelementptr i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !35
  %179 = load i32, ptr %6, align 4, !tbaa !18
  %180 = call fast nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef %174, i32 noundef %178, i32 noundef %179) #7
  %181 = fcmp fast olt float %173, 5.000000e-01
  %182 = fcmp fast olt float %180, 5.000000e-01
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %198, label %184

184:                                              ; preds = %164, %167, %161
  %185 = getelementptr inbounds %struct.BMHeader, ptr %145, i64 0, i32 3
  %186 = load i8, ptr %185, align 1, !tbaa !37
  %187 = or i8 %186, 16
  store i8 %187, ptr %185, align 1, !tbaa !37
  %188 = getelementptr inbounds %struct.BMEdge, ptr %145, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = getelementptr inbounds %struct.BMHeader, ptr %189, i64 0, i32 3
  %191 = load i8, ptr %190, align 1, !tbaa !37
  %192 = or i8 %191, 16
  store i8 %192, ptr %190, align 1, !tbaa !37
  %193 = getelementptr inbounds %struct.BMEdge, ptr %145, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = getelementptr inbounds %struct.BMHeader, ptr %194, i64 0, i32 3
  %196 = load i8, ptr %195, align 1, !tbaa !37
  %197 = or i8 %196, 16
  store i8 %197, ptr %195, align 1, !tbaa !37
  br label %198

198:                                              ; preds = %144, %149, %153, %184, %167, %161
  %199 = load ptr, ptr %90, align 8, !tbaa !34
  %200 = call ptr %199(ptr noundef nonnull %5) #7
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %144, !llvm.loop !49

202:                                              ; preds = %80, %137, %198, %45, %96, %141
  %203 = sext i16 %20 to i32
  %204 = and i16 %15, 8192
  %205 = icmp eq i16 %204, 0
  %206 = zext i1 %205 to i8
  %207 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 1
  %208 = load float, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !14
  %211 = sitofp i32 %210 to float
  %212 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 10
  %213 = load float, ptr %212, align 8, !tbaa !50
  %214 = load i16, ptr %34, align 4, !tbaa !29
  %215 = trunc i16 %214 to i8
  %216 = and i8 %215, 16
  %217 = load ptr, ptr %7, align 8, !tbaa !19
  %218 = load i32, ptr %6, align 4, !tbaa !18
  call void @BM_mesh_bevel(ptr noundef %33, float noundef nofpclass(nan inf) %208, i32 noundef %203, float noundef nofpclass(nan inf) %211, float noundef nofpclass(nan inf) %213, i8 noundef zeroext %18, i8 noundef zeroext %216, i8 noundef zeroext %206, ptr noundef %217, i32 noundef %218, i32 noundef %32) #7
  %219 = call ptr @CDDM_from_bmesh(ptr noundef %33, i8 noundef zeroext 1) #7
  call void @BM_mesh_free(ptr noundef %33) #7
  %220 = getelementptr inbounds %struct.DerivedMesh, ptr %219, i64 0, i32 16
  %221 = load i32, ptr %220, align 8, !tbaa !51
  %222 = or i32 %221, 4
  store i32 %222, ptr %220, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  ret ptr %219
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 1
  store float 0x3FB99999A0000000, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 2
  store i32 1, ptr %3, align 4, !tbaa !14
  %4 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 7
  store i64 0, ptr %4, align 8
  store i16 -1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 10
  store <2 x float> <float 5.000000e-01, float 0x3FE0C15240000000>, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.BevelModifierData, ptr %0, i64 0, i32 12
  store i8 0, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.BevelModifierData, ptr %1, i64 0, i32 12
  %4 = load i8, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @dependsOnNormals(ptr nocapture readnone %0) #3 {
  ret i8 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

declare ptr @DM_to_bmesh(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i8 @BM_vert_is_manifold(ptr noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i8 @BM_edge_loop_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BM_mesh_bevel(ptr noundef, float noundef nofpclass(nan inf), i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @CDDM_from_bmesh(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @BM_mesh_free(ptr noundef) local_unnamed_addr #5

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #5

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 112}
!6 = !{!"BevelModifierData", !7, i64 0, !12, i64 112, !11, i64 116, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !13, i64 128, !13, i64 130, !11, i64 132, !12, i64 136, !12, i64 140, !9, i64 144}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!"short", !9, i64 0}
!14 = !{!6, !11, i64 116}
!15 = !{!13, !13, i64 0}
!16 = !{!6, !13, i64 128}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!6, !12, i64 140}
!21 = !{!6, !13, i64 120}
!22 = !{!6, !13, i64 122}
!23 = !{!24, !11, i64 456}
!24 = !{!"Object", !25, i64 0, !8, i64 120, !8, i64 128, !13, i64 136, !13, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !26, i64 312, !8, i64 360, !27, i64 368, !27, i64 384, !27, i64 400, !27, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !12, i64 616, !12, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !9, i64 1042, !9, i64 1043, !13, i64 1044, !9, i64 1046, !9, i64 1047, !12, i64 1048, !12, i64 1052, !27, i64 1056, !27, i64 1072, !27, i64 1088, !27, i64 1104, !12, i64 1120, !13, i64 1124, !13, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !13, i64 1162, !9, i64 1164, !27, i64 1176, !27, i64 1192, !27, i64 1208, !27, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !13, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !28, i64 1304, !28, i64 1312, !11, i64 1320, !11, i64 1324, !27, i64 1328, !27, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !27, i64 1400, !8, i64 1416}
!25 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !13, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!26 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!27 = !{!"ListBase", !8, i64 0, !8, i64 8}
!28 = !{!"long", !9, i64 0}
!29 = !{!6, !13, i64 124}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !9, i64 60}
!32 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!33 = !{!32, !8, i64 40}
!34 = !{!32, !8, i64 48}
!35 = !{!36, !11, i64 8}
!36 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!37 = !{!36, !9, i64 13}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !8, i64 32}
!41 = !{!"BMLoop", !36, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!42 = !{!43, !8, i64 24}
!43 = !{!"BMEdge", !36, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !44, i64 48, !44, i64 64}
!44 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!45 = !{!43, !8, i64 32}
!46 = distinct !{!46, !39}
!47 = !{!43, !8, i64 40}
!48 = !{!41, !8, i64 40}
!49 = distinct !{!49, !39}
!50 = !{!6, !12, i64 136}
!51 = !{!52, !9, i64 1056}
!52 = !{!"DerivedMesh", !53, i64 0, !53, i64 200, !53, i64 400, !53, i64 600, !53, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!53 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
