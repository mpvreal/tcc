; ModuleID = 'blender/source/blender/modifiers/intern/MOD_solidify.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_solidify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.SolidifyModifierData = type { %struct.ModifierData, [64 x i8], float, float, float, float, float, float, float, float, i32, i16, i16 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.EdgeFaceRef = type { i32, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MDeformVert = type { ptr, i32, i32 }

@modifierType_Solidify = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Solidify\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SolidifyModifierData\00\00\00\00\00\00\00\00\00\00\00\00", i32 216, i32 2, i32 31, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr null, ptr null, ptr null, ptr @dependsOnNormals, ptr null, ptr null, ptr null }, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"old_vert_arr in solidify\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.applyModifier = private unnamed_addr constant [14 x i8] c"applyModifier\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"solid_mod edges\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"solid_mod eorder\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"mod_solid_vno_hq\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"vert_lens\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"mod_solid_pair\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"mod_solid_vno\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Faces needed for useful output\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Edge Connectivity\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call i32 %12(ptr noundef %2) #11
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = tail call i32 %15(ptr noundef %2) #11
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call i32 %18(ptr noundef %2) #11
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = tail call i32 %21(ptr noundef %2) #11
  %23 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 31
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp sgt i32 %24, 1
  %26 = add nsw i32 %24, -1
  %27 = select i1 %25, i32 %26, i32 0
  %28 = trunc i32 %27 to i16
  %29 = shl i32 %27, 16
  %30 = ashr exact i32 %29, 16
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 11
  %34 = load i16, ptr %33, align 4, !tbaa !23
  %35 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 12
  %36 = load i16, ptr %35, align 2, !tbaa !26
  br label %37

37:                                               ; preds = %4, %32
  %38 = phi i16 [ %34, %32 ], [ 0, %4 ]
  %39 = phi i16 [ %36, %32 ], [ 0, %4 ]
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %41 = zext i32 %13 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call ptr %40(i64 noundef %42, ptr noundef nonnull @.str) #11
  %44 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = and i32 %45, 6
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 3
  %49 = load float, ptr %48, align 4, !tbaa !29
  %50 = fmul fast float %49, 5.000000e-01
  %51 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 2
  %52 = load float, ptr %51, align 8, !tbaa !30
  %53 = fadd fast float %50, -5.000000e-01
  %54 = fmul fast float %53, %52
  %55 = fadd fast float %54, %52
  %56 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 4
  %57 = load float, ptr %56, align 8, !tbaa !31
  %58 = fsub fast float 1.000000e+00, %57
  %59 = trunc i32 %45 to i8
  %60 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 5
  %61 = load float, ptr %60, align 4, !tbaa !32
  %62 = fcmp fast une float %61, 0.000000e+00
  %63 = and i32 %45, 65
  %64 = icmp ne i32 %63, 65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %65 = and i32 %45, 8
  %66 = icmp eq i32 %65, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %67 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 1
  call void @modifier_get_vgroup(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %67, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %68 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = call ptr %69(ptr noundef nonnull %2) #11
  %71 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 32
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = call ptr %72(ptr noundef nonnull %2) #11
  %74 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 34
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = call ptr %75(ptr noundef nonnull %2) #11
  %77 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 35
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = call ptr %78(ptr noundef nonnull %2) #11
  br i1 %47, label %85, label %80

80:                                               ; preds = %37
  %81 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %82 = zext i32 %19 to i64
  %83 = mul nuw nsw i64 %82, 12
  %84 = call ptr %81(i64 noundef %83, ptr noundef nonnull @__func__.applyModifier) #11
  call void @BKE_mesh_calc_normals_poly(ptr noundef %70, i32 noundef %13, ptr noundef %76, ptr noundef %79, i32 noundef %22, i32 noundef %19, ptr noundef %84, i8 noundef zeroext 1) #11
  br label %85

85:                                               ; preds = %80, %37
  %86 = phi ptr [ %84, %80 ], [ null, %37 ]
  %87 = load i32, ptr %44, align 8, !tbaa !28
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %239, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %92 = lshr i32 %13, 3
  %93 = and i32 %92, 536870908
  %94 = add nuw nsw i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = call ptr %91(i64 noundef %95, ptr noundef nonnull @__func__.applyModifier) #11
  %97 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %98 = shl i32 %13, 1
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = call ptr %97(i64 noundef %100, ptr noundef nonnull @__func__.applyModifier) #11
  %102 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %103 = shl i32 %16, 1
  %104 = add i32 %103, %13
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = call ptr %102(i64 noundef %106, ptr noundef nonnull @__func__.applyModifier) #11
  %108 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %109 = zext i32 %16 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = call ptr %108(i64 noundef %110, ptr noundef nonnull @.str.1) #11
  %112 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %113 = call ptr %112(i64 noundef %109, ptr noundef nonnull @.str.2) #11
  %114 = icmp eq i32 %16, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %90
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 -1, i64 %110, i1 false), !tbaa !37
  br label %116

116:                                              ; preds = %115, %90
  %117 = icmp eq i32 %19, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %162, %116
  br i1 %114, label %166, label %170

119:                                              ; preds = %116, %162
  %120 = phi ptr [ %164, %162 ], [ %79, %116 ]
  %121 = phi i32 [ %163, %162 ], [ 0, %116 ]
  %122 = getelementptr inbounds %struct.MPoly, ptr %120, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %162

125:                                              ; preds = %119
  %126 = load i32, ptr %120, align 4, !tbaa !40
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.MLoop, ptr %76, i64 %127
  %129 = add nsw i32 %123, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.MLoop, ptr %128, i64 %130
  br label %132

132:                                              ; preds = %125, %157
  %133 = phi ptr [ %159, %157 ], [ %128, %125 ]
  %134 = phi ptr [ %133, %157 ], [ %131, %125 ]
  %135 = phi i32 [ %158, %157 ], [ 0, %125 ]
  %136 = getelementptr inbounds %struct.MLoop, ptr %134, i64 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !41
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %111, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %156

142:                                              ; preds = %132
  %143 = getelementptr inbounds %struct.MEdge, ptr %73, i64 %138
  %144 = load i32, ptr %134, align 4, !tbaa !43
  %145 = load i32, ptr %133, align 4, !tbaa !43
  %146 = icmp ule i32 %144, %145
  %147 = load i32, ptr %143, align 4, !tbaa !44
  %148 = getelementptr inbounds %struct.MEdge, ptr %73, i64 %138, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = icmp ult i32 %147, %149
  %151 = xor i1 %146, %150
  %152 = select i1 %151, i32 0, i32 %19
  %153 = add i32 %152, %121
  store i32 %153, ptr %139, align 4, !tbaa !37
  %154 = trunc i32 %135 to i8
  %155 = getelementptr inbounds i8, ptr %113, i64 %138
  store i8 %154, ptr %155, align 1, !tbaa !47
  br label %157

156:                                              ; preds = %132
  store i32 -2, ptr %139, align 4, !tbaa !37
  br label %157

157:                                              ; preds = %156, %142
  %158 = add nuw nsw i32 %135, 1
  %159 = getelementptr inbounds %struct.MLoop, ptr %133, i64 1
  %160 = load i32, ptr %122, align 4, !tbaa !38
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %132, label %162, !llvm.loop !48

162:                                              ; preds = %157, %119
  %163 = add nuw i32 %121, 1
  %164 = getelementptr inbounds %struct.MPoly, ptr %120, i64 1
  %165 = icmp eq i32 %163, %19
  br i1 %165, label %118, label %119, !llvm.loop !50

166:                                              ; preds = %203, %118
  %167 = phi i32 [ 0, %118 ], [ %205, %203 ]
  %168 = phi i32 [ 0, %118 ], [ %206, %203 ]
  %169 = icmp eq i32 %13, 0
  br i1 %169, label %235, label %210

170:                                              ; preds = %118, %203
  %171 = phi i64 [ %207, %203 ], [ 0, %118 ]
  %172 = phi ptr [ %208, %203 ], [ %73, %118 ]
  %173 = phi i32 [ %206, %203 ], [ 0, %118 ]
  %174 = phi i32 [ %205, %203 ], [ 0, %118 ]
  %175 = phi i32 [ %204, %203 ], [ 0, %118 ]
  %176 = getelementptr inbounds i32, ptr %111, i64 %171
  %177 = load i32, ptr %176, align 4, !tbaa !37
  %178 = icmp ugt i32 %177, -3
  br i1 %178, label %203, label %179

179:                                              ; preds = %170
  %180 = load i32, ptr %172, align 4, !tbaa !44
  %181 = and i32 %180, 31
  %182 = shl nuw i32 1, %181
  %183 = lshr i32 %180, 5
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %96, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = or i32 %182, %186
  store i32 %187, ptr %185, align 4, !tbaa !37
  %188 = getelementptr inbounds %struct.MEdge, ptr %172, i64 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !46
  %190 = and i32 %189, 31
  %191 = shl nuw i32 1, %190
  %192 = lshr i32 %189, 5
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %96, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !37
  %196 = or i32 %191, %195
  store i32 %196, ptr %194, align 4, !tbaa !37
  %197 = add i32 %175, 1
  %198 = zext i32 %175 to i64
  %199 = getelementptr inbounds i32, ptr %107, i64 %198
  %200 = trunc i64 %171 to i32
  store i32 %200, ptr %199, align 4, !tbaa !37
  %201 = add i32 %174, 1
  %202 = add i32 %173, 4
  br label %203

203:                                              ; preds = %170, %179
  %204 = phi i32 [ %197, %179 ], [ %175, %170 ]
  %205 = phi i32 [ %201, %179 ], [ %174, %170 ]
  %206 = phi i32 [ %202, %179 ], [ %173, %170 ]
  %207 = add nuw nsw i64 %171, 1
  %208 = getelementptr inbounds %struct.MEdge, ptr %172, i64 1
  %209 = icmp eq i64 %207, %109
  br i1 %209, label %166, label %170, !llvm.loop !51

210:                                              ; preds = %166, %230
  %211 = phi i64 [ %233, %230 ], [ 0, %166 ]
  %212 = phi i32 [ %232, %230 ], [ 0, %166 ]
  %213 = phi i32 [ %231, %230 ], [ 0, %166 ]
  %214 = trunc i64 %211 to i32
  %215 = lshr i64 %211, 5
  %216 = and i64 %215, 134217727
  %217 = getelementptr inbounds i32, ptr %96, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !37
  %219 = and i32 %214, 31
  %220 = shl nuw i32 1, %219
  %221 = and i32 %218, %220
  %222 = icmp eq i32 %221, 0
  %223 = getelementptr inbounds i32, ptr %43, i64 %211
  br i1 %222, label %229, label %224

224:                                              ; preds = %210
  store i32 %213, ptr %223, align 4, !tbaa !37
  %225 = add i32 %213, 1
  %226 = zext i32 %213 to i64
  %227 = getelementptr inbounds i32, ptr %101, i64 %226
  store i32 %214, ptr %227, align 4, !tbaa !37
  %228 = add i32 %212, 1
  br label %230

229:                                              ; preds = %210
  store i32 -1, ptr %223, align 4, !tbaa !37
  br label %230

230:                                              ; preds = %224, %229
  %231 = phi i32 [ %225, %224 ], [ %213, %229 ]
  %232 = phi i32 [ %228, %224 ], [ %212, %229 ]
  %233 = add nuw nsw i64 %211, 1
  %234 = icmp eq i64 %233, %41
  br i1 %234, label %235, label %210, !llvm.loop !52

235:                                              ; preds = %230, %166
  %236 = phi i32 [ 0, %166 ], [ %232, %230 ]
  %237 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %237(ptr noundef %96) #11
  %238 = load i32, ptr %44, align 8, !tbaa !28
  br label %239

239:                                              ; preds = %235, %85
  %240 = phi i32 [ %238, %235 ], [ %87, %85 ]
  %241 = phi ptr [ %113, %235 ], [ null, %85 ]
  %242 = phi ptr [ %111, %235 ], [ null, %85 ]
  %243 = phi ptr [ %107, %235 ], [ null, %85 ]
  %244 = phi ptr [ %101, %235 ], [ null, %85 ]
  %245 = phi i32 [ %236, %235 ], [ 0, %85 ]
  %246 = phi i32 [ %167, %235 ], [ 0, %85 ]
  %247 = phi i32 [ %168, %235 ], [ 0, %85 ]
  %248 = and i32 %240, 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %418, label %250

250:                                              ; preds = %239
  %251 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %252 = mul nuw nsw i64 %41, 12
  %253 = call ptr %251(i64 noundef %252, ptr noundef nonnull @.str.3) #11
  %254 = load ptr, ptr %11, align 8, !tbaa !5
  %255 = call i32 %254(ptr noundef %2) #11
  %256 = load ptr, ptr %14, align 8, !tbaa !13
  %257 = call i32 %256(ptr noundef %2) #11
  %258 = load ptr, ptr %17, align 8, !tbaa !14
  %259 = call i32 %258(ptr noundef %2) #11
  %260 = load ptr, ptr %77, align 8, !tbaa !36
  %261 = call ptr %260(ptr noundef %2) #11
  %262 = load ptr, ptr %71, align 8, !tbaa !34
  %263 = call ptr %262(ptr noundef %2) #11
  %264 = load ptr, ptr %68, align 8, !tbaa !33
  %265 = call ptr %264(ptr noundef %2) #11
  %266 = load ptr, ptr %74, align 8, !tbaa !35
  %267 = call ptr %266(ptr noundef %2) #11
  %268 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %269 = sext i32 %257 to i64
  %270 = shl nsw i64 %269, 3
  %271 = call ptr %268(i64 noundef %270, ptr noundef nonnull @.str.8) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  %272 = icmp sgt i32 %259, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %318, %250
  %274 = icmp sgt i32 %257, 0
  br i1 %274, label %275, label %377

275:                                              ; preds = %273
  %276 = getelementptr inbounds float, ptr %5, i64 1
  %277 = getelementptr inbounds float, ptr %5, i64 2
  br label %322

278:                                              ; preds = %250, %318
  %279 = phi i32 [ %319, %318 ], [ 0, %250 ]
  %280 = phi ptr [ %320, %318 ], [ %261, %250 ]
  %281 = getelementptr inbounds %struct.MPoly, ptr %280, i64 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !38
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %318

284:                                              ; preds = %278
  %285 = load i32, ptr %280, align 4, !tbaa !40
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.MLoop, ptr %267, i64 %286
  br label %288

288:                                              ; preds = %314, %284
  %289 = phi i32 [ %315, %314 ], [ 0, %284 ]
  %290 = phi ptr [ %316, %314 ], [ %287, %284 ]
  %291 = getelementptr inbounds %struct.MLoop, ptr %290, i64 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !41
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %struct.EdgeFaceRef, ptr %271, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !53
  switch i32 %295, label %296 [
    i32 0, label %299
    i32 -1, label %309
  ]

296:                                              ; preds = %288
  %297 = getelementptr inbounds %struct.EdgeFaceRef, ptr %271, i64 %293, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !55
  br label %304

299:                                              ; preds = %288
  %300 = getelementptr inbounds %struct.EdgeFaceRef, ptr %271, i64 %293, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !55
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store i32 %279, ptr %294, align 4, !tbaa !53
  store i32 -1, ptr %300, align 4, !tbaa !55
  br label %314

304:                                              ; preds = %299, %296
  %305 = phi i32 [ %298, %296 ], [ %301, %299 ]
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.EdgeFaceRef, ptr %271, i64 %293, i32 1
  store i32 %279, ptr %308, align 4, !tbaa !55
  br label %314

309:                                              ; preds = %304, %288
  %310 = getelementptr inbounds %struct.EdgeFaceRef, ptr %271, i64 %293, i32 1
  store i32 -1, ptr %310, align 4, !tbaa !55
  store i32 -1, ptr %294, align 4, !tbaa !53
  %311 = getelementptr inbounds %struct.MEdge, ptr %263, i64 %293, i32 4
  %312 = load i16, ptr %311, align 2, !tbaa !56
  %313 = or i16 %312, 256
  store i16 %313, ptr %311, align 2, !tbaa !56
  br label %314

314:                                              ; preds = %309, %307, %303
  %315 = add nuw nsw i32 %289, 1
  %316 = getelementptr inbounds %struct.MLoop, ptr %290, i64 1
  %317 = icmp eq i32 %315, %282
  br i1 %317, label %318, label %288, !llvm.loop !57

318:                                              ; preds = %314, %278
  %319 = add nuw nsw i32 %279, 1
  %320 = getelementptr inbounds %struct.MPoly, ptr %280, i64 1
  %321 = icmp eq i32 %319, %259
  br i1 %321, label %273, label %278, !llvm.loop !58

322:                                              ; preds = %372, %275
  %323 = phi ptr [ %271, %275 ], [ %375, %372 ]
  %324 = phi i32 [ 0, %275 ], [ %373, %372 ]
  %325 = phi ptr [ %263, %275 ], [ %374, %372 ]
  %326 = load i32, ptr %323, align 4, !tbaa !53
  switch i32 %326, label %327 [
    i32 0, label %330
    i32 -1, label %372
  ]

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.EdgeFaceRef, ptr %323, i64 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !55
  br label %334

330:                                              ; preds = %322
  %331 = getelementptr inbounds %struct.EdgeFaceRef, ptr %323, i64 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !55
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %372, label %334

334:                                              ; preds = %330, %327
  %335 = phi i32 [ %329, %327 ], [ %332, %330 ]
  %336 = icmp eq i32 %335, -1
  %337 = sext i32 %326 to i64
  %338 = getelementptr inbounds [3 x float], ptr %86, i64 %337
  br i1 %336, label %344, label %339

339:                                              ; preds = %334
  %340 = sext i32 %335 to i64
  %341 = getelementptr inbounds [3 x float], ptr %86, i64 %340
  call void @mid_v3_v3v3_angle_weighted(ptr noundef nonnull %5, ptr noundef %338, ptr noundef %341) #11
  %342 = load <2 x float>, ptr %5, align 8, !tbaa !59
  %343 = load float, ptr %277, align 8, !tbaa !59
  br label %352

344:                                              ; preds = %334
  %345 = getelementptr inbounds float, ptr %338, i64 1
  %346 = load float, ptr %338, align 4, !tbaa !59
  store float %346, ptr %5, align 8, !tbaa !59
  %347 = load float, ptr %345, align 4, !tbaa !59
  store float %347, ptr %276, align 4, !tbaa !59
  %348 = getelementptr inbounds float, ptr %338, i64 2
  %349 = load float, ptr %348, align 4, !tbaa !59
  store float %349, ptr %277, align 8, !tbaa !59
  %350 = insertelement <2 x float> poison, float %346, i64 0
  %351 = insertelement <2 x float> %350, float %347, i64 1
  br label %352

352:                                              ; preds = %344, %339
  %353 = phi float [ %349, %344 ], [ %343, %339 ]
  %354 = phi <2 x float> [ %351, %344 ], [ %342, %339 ]
  %355 = load i32, ptr %325, align 4, !tbaa !44
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [3 x float], ptr %253, i64 %356
  %358 = load <2 x float>, ptr %357, align 4, !tbaa !59
  %359 = fadd fast <2 x float> %358, %354
  store <2 x float> %359, ptr %357, align 4, !tbaa !59
  %360 = getelementptr inbounds float, ptr %357, i64 2
  %361 = load float, ptr %360, align 4, !tbaa !59
  %362 = fadd fast float %361, %353
  store float %362, ptr %360, align 4, !tbaa !59
  %363 = getelementptr inbounds %struct.MEdge, ptr %325, i64 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !46
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [3 x float], ptr %253, i64 %365
  %367 = load <2 x float>, ptr %366, align 4, !tbaa !59
  %368 = fadd fast <2 x float> %367, %354
  store <2 x float> %368, ptr %366, align 4, !tbaa !59
  %369 = getelementptr inbounds float, ptr %366, i64 2
  %370 = load float, ptr %369, align 4, !tbaa !59
  %371 = fadd fast float %370, %353
  store float %371, ptr %369, align 4, !tbaa !59
  br label %372

372:                                              ; preds = %352, %330, %322
  %373 = add nuw nsw i32 %324, 1
  %374 = getelementptr inbounds %struct.MEdge, ptr %325, i64 1
  %375 = getelementptr inbounds %struct.EdgeFaceRef, ptr %323, i64 1
  %376 = icmp eq i32 %373, %257
  br i1 %376, label %377, label %322, !llvm.loop !60

377:                                              ; preds = %372, %273
  %378 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %378(ptr noundef %271) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  %379 = icmp sgt i32 %255, 0
  br i1 %379, label %380, label %418

380:                                              ; preds = %377
  %381 = zext i32 %255 to i64
  br label %382

382:                                              ; preds = %414, %380
  %383 = phi i64 [ 0, %380 ], [ %415, %414 ]
  %384 = phi ptr [ %265, %380 ], [ %416, %414 ]
  %385 = getelementptr inbounds [3 x float], ptr %253, i64 %383
  %386 = load <2 x float>, ptr %385, align 4, !tbaa !59
  %387 = fmul fast <2 x float> %386, %386
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %389 = fadd fast <2 x float> %388, %387
  %390 = extractelement <2 x float> %389, i64 0
  %391 = getelementptr inbounds float, ptr %385, i64 2
  %392 = load float, ptr %391, align 4, !tbaa !59
  %393 = fmul fast float %392, %392
  %394 = fadd fast float %390, %393
  %395 = fcmp fast ogt float %394, 0x38AA95A5C0000000
  br i1 %395, label %397, label %396

396:                                              ; preds = %382
  store <2 x float> zeroinitializer, ptr %385, align 4
  store float 0.000000e+00, ptr %391, align 4
  br label %405

397:                                              ; preds = %382
  %398 = call fast float @llvm.sqrt.f32(float %394)
  %399 = fdiv fast float 1.000000e+00, %398
  %400 = fmul fast float %399, %392
  %401 = insertelement <2 x float> poison, float %399, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = fmul fast <2 x float> %402, %386
  store <2 x float> %403, ptr %385, align 4
  store float %400, ptr %391, align 4
  %404 = fcmp fast oeq float %398, 0.000000e+00
  br i1 %404, label %405, label %414

405:                                              ; preds = %397, %396
  %406 = getelementptr inbounds %struct.MVert, ptr %384, i64 0, i32 1
  %407 = load <2 x i16>, ptr %406, align 2, !tbaa !61
  %408 = sitofp <2 x i16> %407 to <2 x float>
  %409 = fmul fast <2 x float> %408, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %409, ptr %385, align 4, !tbaa !59
  %410 = getelementptr inbounds %struct.MVert, ptr %384, i64 0, i32 1, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !61
  %412 = sitofp i16 %411 to float
  %413 = fmul fast float %412, 0x3F00002000000000
  store float %413, ptr %391, align 4, !tbaa !59
  br label %414

414:                                              ; preds = %405, %397
  %415 = add nuw nsw i64 %383, 1
  %416 = getelementptr inbounds %struct.MVert, ptr %384, i64 1
  %417 = icmp eq i64 %415, %381
  br i1 %417, label %418, label %382, !llvm.loop !62

418:                                              ; preds = %414, %377, %239
  %419 = phi ptr [ null, %239 ], [ %253, %377 ], [ %253, %414 ]
  %420 = select i1 %64, i32 0, i32 %245
  %421 = zext i1 %64 to i32
  %422 = shl i32 %13, %421
  %423 = add i32 %420, %422
  %424 = shl i32 %16, %421
  %425 = add i32 %245, %424
  %426 = add i32 %425, %420
  %427 = shl i32 %22, %421
  %428 = add i32 %247, %427
  %429 = shl i32 %19, %421
  %430 = add i32 %246, %429
  %431 = call ptr @CDDM_from_template(ptr noundef %2, i32 noundef %423, i32 noundef %426, i32 noundef 0, i32 noundef %428, i32 noundef %430) #11
  %432 = call ptr @CDDM_get_polys(ptr noundef %431) #11
  %433 = call ptr @CDDM_get_loops(ptr noundef %431) #11
  %434 = call ptr @CDDM_get_edges(ptr noundef %431) #11
  %435 = call ptr @CDDM_get_verts(ptr noundef %431) #11
  call void @DM_copy_vert_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef %13) #11
  br i1 %64, label %436, label %458

436:                                              ; preds = %418
  call void @DM_copy_vert_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef %13, i32 noundef %13) #11
  call void @DM_copy_edge_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef %16) #11
  call void @DM_copy_edge_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef %16, i32 noundef %16) #11
  call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef %22) #11
  call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef %22, i32 noundef %22) #11
  call void @DM_copy_poly_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef %19) #11
  call void @DM_copy_poly_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef %19, i32 noundef %19) #11
  %437 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 9
  %438 = load i32, ptr %437, align 8, !tbaa !63
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %637, label %440

440:                                              ; preds = %436
  %441 = zext i32 %19 to i64
  %442 = getelementptr inbounds %struct.MPoly, ptr %432, i64 %441
  %443 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 8
  %444 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 3
  %445 = getelementptr inbounds %struct.DerivedMesh, ptr %431, i64 0, i32 3
  %446 = icmp eq i16 %38, 0
  %447 = load i32, ptr %443, align 4, !tbaa !64
  %448 = insertelement <2 x i32> poison, i32 %16, i64 0
  %449 = shufflevector <2 x i32> %448, <2 x i32> poison, <2 x i32> zeroinitializer
  %450 = insertelement <2 x i32> poison, i32 %16, i64 0
  %451 = shufflevector <2 x i32> %450, <2 x i32> poison, <2 x i32> zeroinitializer
  %452 = insertelement <2 x i32> poison, i32 %13, i64 0
  %453 = shufflevector <2 x i32> %452, <2 x i32> poison, <2 x i32> zeroinitializer
  %454 = insertelement <2 x i32> poison, i32 %13, i64 0
  %455 = shufflevector <2 x i32> %454, <2 x i32> poison, <2 x i32> zeroinitializer
  %456 = insertelement <2 x i32> poison, i32 %13, i64 0
  %457 = insertelement <2 x i32> %456, i32 %16, i64 1
  br label %506

458:                                              ; preds = %418
  %459 = icmp eq i32 %13, 0
  br i1 %459, label %473, label %460

460:                                              ; preds = %458, %469
  %461 = phi i64 [ %471, %469 ], [ 0, %458 ]
  %462 = phi i32 [ %470, %469 ], [ %13, %458 ]
  %463 = getelementptr inbounds i32, ptr %43, i64 %461
  %464 = load i32, ptr %463, align 4, !tbaa !37
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %469, label %466

466:                                              ; preds = %460
  %467 = trunc i64 %461 to i32
  call void @DM_copy_vert_data(ptr noundef %2, ptr noundef %431, i32 noundef %467, i32 noundef %462, i32 noundef 1) #11
  %468 = add nsw i32 %462, 1
  br label %469

469:                                              ; preds = %460, %466
  %470 = phi i32 [ %468, %466 ], [ %462, %460 ]
  %471 = add nuw nsw i64 %461, 1
  %472 = icmp eq i64 %471, %41
  br i1 %472, label %473, label %460, !llvm.loop !65

473:                                              ; preds = %469, %458
  call void @DM_copy_edge_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef %16) #11
  %474 = icmp eq i32 %16, 0
  br i1 %474, label %505, label %475

475:                                              ; preds = %473
  %476 = zext i32 %16 to i64
  br label %477

477:                                              ; preds = %475, %501
  %478 = phi i64 [ 0, %475 ], [ %503, %501 ]
  %479 = phi i32 [ %16, %475 ], [ %502, %501 ]
  %480 = getelementptr inbounds i32, ptr %242, i64 %478
  %481 = load i32, ptr %480, align 4, !tbaa !37
  %482 = icmp ugt i32 %481, -3
  br i1 %482, label %501, label %483

483:                                              ; preds = %477
  %484 = trunc i64 %478 to i32
  call void @DM_copy_edge_data(ptr noundef %2, ptr noundef %431, i32 noundef %484, i32 noundef %479, i32 noundef 1) #11
  %485 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %478
  %486 = sext i32 %479 to i64
  %487 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %486
  %488 = load i32, ptr %485, align 4, !tbaa !44
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %43, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !37
  %492 = add i32 %491, %13
  store i32 %492, ptr %487, align 4, !tbaa !44
  %493 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %478, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !46
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %43, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !37
  %498 = add i32 %497, %13
  %499 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %486, i32 1
  store i32 %498, ptr %499, align 4, !tbaa !46
  %500 = add nsw i32 %479, 1
  br label %501

501:                                              ; preds = %477, %483
  %502 = phi i32 [ %500, %483 ], [ %479, %477 ]
  %503 = add nuw nsw i64 %478, 1
  %504 = icmp eq i64 %503, %476
  br i1 %504, label %505, label %477, !llvm.loop !66

505:                                              ; preds = %501, %473
  call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef %22) #11
  call void @DM_copy_poly_data(ptr noundef %2, ptr noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef %19) #11
  br label %676

506:                                              ; preds = %440, %632
  %507 = phi i32 [ %447, %440 ], [ %591, %632 ]
  %508 = phi ptr [ %442, %440 ], [ %634, %632 ]
  %509 = phi i32 [ 0, %440 ], [ %633, %632 ]
  %510 = load i32, ptr %508, align 4, !tbaa !40
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.MLoop, ptr %433, i64 %511
  %513 = sext i32 %507 to i64
  %514 = getelementptr inbounds %struct.MLoop, ptr %512, i64 %513
  %515 = getelementptr inbounds %struct.MPoly, ptr %508, i64 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !38
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %506, %518
  %519 = phi i32 [ %529, %518 ], [ %516, %506 ]
  %520 = phi i32 [ %528, %518 ], [ 0, %506 ]
  %521 = load i32, ptr %508, align 4, !tbaa !40
  %522 = add nsw i32 %521, %520
  %523 = xor i32 %520, -1
  %524 = add i32 %519, %523
  %525 = add nsw i32 %524, %521
  %526 = load i32, ptr %443, align 4, !tbaa !64
  %527 = add nsw i32 %525, %526
  call void @CustomData_copy_data(ptr noundef nonnull %444, ptr noundef nonnull %445, i32 noundef %522, i32 noundef %527, i32 noundef 1) #11
  %528 = add nuw nsw i32 %520, 1
  %529 = load i32, ptr %515, align 4, !tbaa !38
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %518, label %531, !llvm.loop !67

531:                                              ; preds = %518, %506
  %532 = phi i32 [ %516, %506 ], [ %529, %518 ]
  br i1 %446, label %543, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds %struct.MPoly, ptr %508, i64 0, i32 2
  %535 = load i16, ptr %534, align 4, !tbaa !68
  %536 = add i16 %535, %38
  store i16 %536, ptr %534, align 4, !tbaa !68
  %537 = icmp slt i16 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %533
  %539 = zext i16 %536 to i32
  %540 = icmp slt i32 %30, %539
  br i1 %540, label %541, label %543

541:                                              ; preds = %538, %533
  %542 = phi i16 [ 0, %533 ], [ %28, %538 ]
  store i16 %542, ptr %534, align 4, !tbaa !68
  br label %543

543:                                              ; preds = %541, %538, %531
  %544 = getelementptr inbounds %struct.MLoop, ptr %512, i64 %513, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !41
  %546 = add i32 %532, -1
  %547 = icmp sgt i32 %532, 1
  br i1 %547, label %548, label %588

548:                                              ; preds = %543
  %549 = zext i32 %546 to i64
  %550 = add nsw i64 %549, -1
  %551 = and i64 %549, 3
  %552 = icmp ult i64 %550, 3
  br i1 %552, label %576, label %553

553:                                              ; preds = %548
  %554 = and i64 %549, 4294967292
  br label %555

555:                                              ; preds = %555, %553
  %556 = phi i64 [ 0, %553 ], [ %570, %555 ]
  %557 = phi i64 [ 0, %553 ], [ %574, %555 ]
  %558 = or i64 %556, 1
  %559 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %558, i32 1
  %560 = load i32, ptr %559, align 4, !tbaa !41
  %561 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %556, i32 1
  store i32 %560, ptr %561, align 4, !tbaa !41
  %562 = or i64 %556, 2
  %563 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %562, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !41
  %565 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %558, i32 1
  store i32 %564, ptr %565, align 4, !tbaa !41
  %566 = or i64 %556, 3
  %567 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %566, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !41
  %569 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %562, i32 1
  store i32 %568, ptr %569, align 4, !tbaa !41
  %570 = add nuw nsw i64 %556, 4
  %571 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %570, i32 1
  %572 = load i32, ptr %571, align 4, !tbaa !41
  %573 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %566, i32 1
  store i32 %572, ptr %573, align 4, !tbaa !41
  %574 = add i64 %557, 4
  %575 = icmp eq i64 %574, %554
  br i1 %575, label %576, label %555, !llvm.loop !69

576:                                              ; preds = %555, %548
  %577 = phi i64 [ 0, %548 ], [ %570, %555 ]
  %578 = icmp eq i64 %551, 0
  br i1 %578, label %588, label %579

579:                                              ; preds = %576, %579
  %580 = phi i64 [ %582, %579 ], [ %577, %576 ]
  %581 = phi i64 [ %586, %579 ], [ 0, %576 ]
  %582 = add nuw nsw i64 %580, 1
  %583 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %582, i32 1
  %584 = load i32, ptr %583, align 4, !tbaa !41
  %585 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %580, i32 1
  store i32 %584, ptr %585, align 4, !tbaa !41
  %586 = add i64 %581, 1
  %587 = icmp eq i64 %586, %551
  br i1 %587, label %588, label %579, !llvm.loop !70

588:                                              ; preds = %576, %579, %543
  %589 = sext i32 %546 to i64
  %590 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %589, i32 1
  store i32 %545, ptr %590, align 4, !tbaa !41
  %591 = load i32, ptr %443, align 4, !tbaa !64
  %592 = load i32, ptr %508, align 4, !tbaa !40
  %593 = add nsw i32 %592, %591
  store i32 %593, ptr %508, align 4, !tbaa !40
  %594 = icmp sgt i32 %532, 0
  br i1 %594, label %595, label %632

595:                                              ; preds = %588
  %596 = zext i32 %532 to i64
  %597 = icmp ult i32 %532, 4
  br i1 %597, label %623, label %598

598:                                              ; preds = %595
  %599 = and i64 %596, 4294967292
  br label %600

600:                                              ; preds = %600, %598
  %601 = phi i64 [ 0, %598 ], [ %619, %600 ]
  %602 = or i64 %601, 2
  %603 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %601
  %604 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %602
  %605 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %601
  %606 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %602
  %607 = load <4 x i32>, ptr %605, align 4, !tbaa !37
  %608 = load <4 x i32>, ptr %606, align 4, !tbaa !37
  %609 = shufflevector <4 x i32> %607, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %610 = shufflevector <4 x i32> %608, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %611 = shufflevector <4 x i32> %607, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %612 = shufflevector <4 x i32> %608, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %613 = add <2 x i32> %611, %449
  %614 = add <2 x i32> %612, %451
  %615 = add <2 x i32> %609, %453
  %616 = add <2 x i32> %610, %455
  %617 = shufflevector <2 x i32> %615, <2 x i32> %613, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %617, ptr %603, align 4, !tbaa !37
  %618 = shufflevector <2 x i32> %616, <2 x i32> %614, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %618, ptr %604, align 4, !tbaa !37
  %619 = add nuw i64 %601, 4
  %620 = icmp eq i64 %619, %599
  br i1 %620, label %621, label %600, !llvm.loop !72

621:                                              ; preds = %600
  %622 = icmp eq i64 %599, %596
  br i1 %622, label %632, label %623

623:                                              ; preds = %595, %621
  %624 = phi i64 [ 0, %595 ], [ %599, %621 ]
  br label %625

625:                                              ; preds = %623, %625
  %626 = phi i64 [ %630, %625 ], [ %624, %623 ]
  %627 = getelementptr inbounds %struct.MLoop, ptr %514, i64 %626
  %628 = load <2 x i32>, ptr %627, align 4, !tbaa !37
  %629 = add <2 x i32> %628, %457
  store <2 x i32> %629, ptr %627, align 4, !tbaa !37
  %630 = add nuw nsw i64 %626, 1
  %631 = icmp eq i64 %630, %596
  br i1 %631, label %632, label %625, !llvm.loop !75

632:                                              ; preds = %625, %621, %588
  %633 = add nuw i32 %509, 1
  %634 = getelementptr inbounds %struct.MPoly, ptr %508, i64 1
  %635 = load i32, ptr %437, align 8, !tbaa !63
  %636 = icmp ult i32 %633, %635
  br i1 %636, label %506, label %637, !llvm.loop !76

637:                                              ; preds = %632, %436
  %638 = icmp eq i32 %16, 0
  br i1 %638, label %676, label %639

639:                                              ; preds = %637
  %640 = zext i32 %16 to i64
  %641 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %640
  %642 = insertelement <2 x i32> poison, i32 %13, i64 0
  %643 = shufflevector <2 x i32> %642, <2 x i32> poison, <2 x i32> zeroinitializer
  %644 = and i32 %16, 3
  %645 = icmp ult i32 %16, 4
  br i1 %645, label %665, label %646

646:                                              ; preds = %639
  %647 = and i32 %16, -4
  br label %648

648:                                              ; preds = %648, %646
  %649 = phi ptr [ %641, %646 ], [ %662, %648 ]
  %650 = phi i32 [ 0, %646 ], [ %663, %648 ]
  %651 = load <2 x i32>, ptr %649, align 4, !tbaa !37
  %652 = add <2 x i32> %651, %643
  store <2 x i32> %652, ptr %649, align 4, !tbaa !37
  %653 = getelementptr inbounds %struct.MEdge, ptr %649, i64 1
  %654 = load <2 x i32>, ptr %653, align 4, !tbaa !37
  %655 = add <2 x i32> %654, %643
  store <2 x i32> %655, ptr %653, align 4, !tbaa !37
  %656 = getelementptr inbounds %struct.MEdge, ptr %649, i64 2
  %657 = load <2 x i32>, ptr %656, align 4, !tbaa !37
  %658 = add <2 x i32> %657, %643
  store <2 x i32> %658, ptr %656, align 4, !tbaa !37
  %659 = getelementptr inbounds %struct.MEdge, ptr %649, i64 3
  %660 = load <2 x i32>, ptr %659, align 4, !tbaa !37
  %661 = add <2 x i32> %660, %643
  store <2 x i32> %661, ptr %659, align 4, !tbaa !37
  %662 = getelementptr inbounds %struct.MEdge, ptr %649, i64 4
  %663 = add i32 %650, 4
  %664 = icmp eq i32 %663, %647
  br i1 %664, label %665, label %648, !llvm.loop !77

665:                                              ; preds = %648, %639
  %666 = phi ptr [ %641, %639 ], [ %662, %648 ]
  %667 = icmp eq i32 %644, 0
  br i1 %667, label %676, label %668

668:                                              ; preds = %665, %668
  %669 = phi ptr [ %673, %668 ], [ %666, %665 ]
  %670 = phi i32 [ %674, %668 ], [ 0, %665 ]
  %671 = load <2 x i32>, ptr %669, align 4, !tbaa !37
  %672 = add <2 x i32> %671, %643
  store <2 x i32> %672, ptr %669, align 4, !tbaa !37
  %673 = getelementptr inbounds %struct.MEdge, ptr %669, i64 1
  %674 = add i32 %670, 1
  %675 = icmp eq i32 %674, %644
  br i1 %675, label %676, label %668, !llvm.loop !78

676:                                              ; preds = %665, %668, %637, %505
  %677 = load i32, ptr %44, align 8, !tbaa !28
  %678 = and i32 %677, 2
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %874

680:                                              ; preds = %676
  %681 = load float, ptr %51, align 8, !tbaa !30
  %682 = call fast float @llvm.fabs.f32(float %681)
  %683 = load float, ptr %60, align 4, !tbaa !32
  %684 = fmul fast float %682, %683
  %685 = fmul fast float %684, %684
  br i1 %62, label %686, label %728

686:                                              ; preds = %680
  %687 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %688 = call ptr %687(i64 noundef %42, ptr noundef nonnull @.str.4) #11
  call void @fill_vn_fl(ptr noundef %688, i32 noundef %13, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #11
  %689 = icmp eq i32 %16, 0
  br i1 %689, label %728, label %690

690:                                              ; preds = %686
  %691 = zext i32 %16 to i64
  br label %692

692:                                              ; preds = %690, %692
  %693 = phi i64 [ 0, %690 ], [ %726, %692 ]
  %694 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !44
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds %struct.MVert, ptr %435, i64 %696
  %698 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %693, i32 1
  %699 = load i32, ptr %698, align 4, !tbaa !46
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds %struct.MVert, ptr %435, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !59
  %703 = load float, ptr %697, align 4, !tbaa !59
  %704 = fsub fast float %702, %703
  %705 = getelementptr inbounds float, ptr %701, i64 1
  %706 = load float, ptr %705, align 4, !tbaa !59
  %707 = getelementptr inbounds float, ptr %697, i64 1
  %708 = load float, ptr %707, align 4, !tbaa !59
  %709 = fsub fast float %706, %708
  %710 = getelementptr inbounds float, ptr %701, i64 2
  %711 = load float, ptr %710, align 4, !tbaa !59
  %712 = getelementptr inbounds float, ptr %697, i64 2
  %713 = load float, ptr %712, align 4, !tbaa !59
  %714 = fsub fast float %711, %713
  %715 = fmul fast float %704, %704
  %716 = fmul fast float %709, %709
  %717 = fadd fast float %716, %715
  %718 = fmul fast float %714, %714
  %719 = fadd fast float %717, %718
  %720 = getelementptr inbounds float, ptr %688, i64 %696
  %721 = load float, ptr %720, align 4, !tbaa !59
  %722 = call fast float @llvm.minnum.f32(float %721, float %719)
  store float %722, ptr %720, align 4, !tbaa !59
  %723 = getelementptr inbounds float, ptr %688, i64 %700
  %724 = load float, ptr %723, align 4, !tbaa !59
  %725 = call fast float @llvm.minnum.f32(float %724, float %719)
  store float %725, ptr %723, align 4, !tbaa !59
  %726 = add nuw nsw i64 %693, 1
  %727 = icmp eq i64 %726, %691
  br i1 %727, label %728, label %692, !llvm.loop !79

728:                                              ; preds = %692, %686, %680
  %729 = phi ptr [ null, %680 ], [ %688, %686 ], [ %688, %692 ]
  %730 = fcmp fast une float %55, 0.000000e+00
  br i1 %730, label %731, label %801

731:                                              ; preds = %728
  %732 = fmul fast float %55, 0x3F00002000000000
  %733 = fcmp fast oge float %55, %54
  %734 = and i32 %45, 32
  %735 = icmp ne i32 %734, 0
  %736 = xor i1 %735, %733
  %737 = select i1 %736, i1 true, i1 %64
  %738 = select i1 %737, i32 %13, i32 %245
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %801, label %740

740:                                              ; preds = %731
  %741 = select i1 %736, i64 0, i64 %41
  %742 = getelementptr inbounds %struct.MVert, ptr %435, i64 %741
  %743 = zext i32 %738 to i64
  %744 = fdiv fast float 1.000000e+00, %684
  br label %745

745:                                              ; preds = %740, %781
  %746 = phi i64 [ 0, %740 ], [ %798, %781 ]
  %747 = phi ptr [ %742, %740 ], [ %799, %781 ]
  %748 = phi float [ %732, %740 ], [ %782, %781 ]
  %749 = trunc i64 %746 to i32
  br i1 %737, label %753, label %750

750:                                              ; preds = %745
  %751 = getelementptr inbounds i32, ptr %244, i64 %746
  %752 = load i32, ptr %751, align 4, !tbaa !37
  br label %753

753:                                              ; preds = %745, %750
  %754 = phi i32 [ %752, %750 ], [ %749, %745 ]
  %755 = load ptr, ptr %6, align 8, !tbaa !27
  %756 = icmp eq ptr %755, null
  br i1 %756, label %767, label %757

757:                                              ; preds = %753
  %758 = zext i32 %754 to i64
  %759 = getelementptr inbounds %struct.MDeformVert, ptr %755, i64 %758
  %760 = load i32, ptr %7, align 4, !tbaa !37
  %761 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %759, i32 noundef %760) #11
  %762 = fsub fast float 1.000000e+00, %761
  %763 = select i1 %66, float %761, float %762
  %764 = fmul fast float %763, %58
  %765 = fadd fast float %764, %57
  %766 = fmul fast float %765, %732
  br label %767

767:                                              ; preds = %757, %753
  %768 = phi float [ %766, %757 ], [ %748, %753 ]
  br i1 %62, label %769, label %781

769:                                              ; preds = %767
  %770 = load ptr, ptr %6, align 8, !tbaa !27
  %771 = icmp eq ptr %770, null
  %772 = select i1 %771, float %732, float %768
  %773 = zext i32 %754 to i64
  %774 = getelementptr inbounds float, ptr %729, i64 %773
  %775 = load float, ptr %774, align 4, !tbaa !59
  %776 = fcmp fast olt float %775, %685
  br i1 %776, label %777, label %781

777:                                              ; preds = %769
  %778 = call fast float @llvm.sqrt.f32(float %775)
  %779 = fmul fast float %778, %772
  %780 = fmul fast float %779, %744
  br label %781

781:                                              ; preds = %769, %777, %767
  %782 = phi float [ %780, %777 ], [ %772, %769 ], [ %768, %767 ]
  %783 = getelementptr inbounds %struct.MVert, ptr %747, i64 0, i32 1
  %784 = load <2 x i16>, ptr %783, align 2, !tbaa !61
  %785 = sitofp <2 x i16> %784 to <2 x float>
  %786 = insertelement <2 x float> poison, float %782, i64 0
  %787 = shufflevector <2 x float> %786, <2 x float> poison, <2 x i32> zeroinitializer
  %788 = fmul fast <2 x float> %787, %785
  %789 = load <2 x float>, ptr %747, align 4, !tbaa !59
  %790 = fadd fast <2 x float> %788, %789
  store <2 x float> %790, ptr %747, align 4, !tbaa !59
  %791 = getelementptr inbounds %struct.MVert, ptr %747, i64 0, i32 1, i64 2
  %792 = load i16, ptr %791, align 2, !tbaa !61
  %793 = sitofp i16 %792 to float
  %794 = fmul fast float %782, %793
  %795 = getelementptr inbounds float, ptr %747, i64 2
  %796 = load float, ptr %795, align 4, !tbaa !59
  %797 = fadd fast float %794, %796
  store float %797, ptr %795, align 4, !tbaa !59
  %798 = add nuw nsw i64 %746, 1
  %799 = getelementptr inbounds %struct.MVert, ptr %747, i64 1
  %800 = icmp eq i64 %798, %743
  br i1 %800, label %801, label %745, !llvm.loop !80

801:                                              ; preds = %781, %731, %728
  %802 = fcmp fast une float %54, 0.000000e+00
  br i1 %802, label %803, label %873

803:                                              ; preds = %801
  %804 = fmul fast float %54, 0x3F00002000000000
  %805 = fcmp fast ult float %55, %54
  %806 = and i8 %59, 32
  %807 = icmp ne i8 %806, 0
  %808 = xor i1 %807, %805
  %809 = select i1 %808, i1 true, i1 %64
  %810 = select i1 %809, i32 %13, i32 %245
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %873, label %812

812:                                              ; preds = %803
  %813 = select i1 %808, i64 0, i64 %41
  %814 = getelementptr inbounds %struct.MVert, ptr %435, i64 %813
  %815 = zext i32 %810 to i64
  %816 = fdiv fast float 1.000000e+00, %684
  br label %817

817:                                              ; preds = %812, %853
  %818 = phi i64 [ 0, %812 ], [ %870, %853 ]
  %819 = phi ptr [ %814, %812 ], [ %871, %853 ]
  %820 = phi float [ %804, %812 ], [ %854, %853 ]
  %821 = trunc i64 %818 to i32
  br i1 %809, label %825, label %822

822:                                              ; preds = %817
  %823 = getelementptr inbounds i32, ptr %244, i64 %818
  %824 = load i32, ptr %823, align 4, !tbaa !37
  br label %825

825:                                              ; preds = %817, %822
  %826 = phi i32 [ %824, %822 ], [ %821, %817 ]
  %827 = load ptr, ptr %6, align 8, !tbaa !27
  %828 = icmp eq ptr %827, null
  br i1 %828, label %839, label %829

829:                                              ; preds = %825
  %830 = zext i32 %826 to i64
  %831 = getelementptr inbounds %struct.MDeformVert, ptr %827, i64 %830
  %832 = load i32, ptr %7, align 4, !tbaa !37
  %833 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %831, i32 noundef %832) #11
  %834 = fsub fast float 1.000000e+00, %833
  %835 = select i1 %66, float %833, float %834
  %836 = fmul fast float %835, %58
  %837 = fadd fast float %836, %57
  %838 = fmul fast float %837, %804
  br label %839

839:                                              ; preds = %829, %825
  %840 = phi float [ %838, %829 ], [ %820, %825 ]
  br i1 %62, label %841, label %853

841:                                              ; preds = %839
  %842 = load ptr, ptr %6, align 8, !tbaa !27
  %843 = icmp eq ptr %842, null
  %844 = select i1 %843, float %804, float %840
  %845 = zext i32 %826 to i64
  %846 = getelementptr inbounds float, ptr %729, i64 %845
  %847 = load float, ptr %846, align 4, !tbaa !59
  %848 = fcmp fast olt float %847, %685
  br i1 %848, label %849, label %853

849:                                              ; preds = %841
  %850 = call fast float @llvm.sqrt.f32(float %847)
  %851 = fmul fast float %850, %844
  %852 = fmul fast float %851, %816
  br label %853

853:                                              ; preds = %841, %849, %839
  %854 = phi float [ %852, %849 ], [ %844, %841 ], [ %840, %839 ]
  %855 = getelementptr inbounds %struct.MVert, ptr %819, i64 0, i32 1
  %856 = load <2 x i16>, ptr %855, align 2, !tbaa !61
  %857 = sitofp <2 x i16> %856 to <2 x float>
  %858 = insertelement <2 x float> poison, float %854, i64 0
  %859 = shufflevector <2 x float> %858, <2 x float> poison, <2 x i32> zeroinitializer
  %860 = fmul fast <2 x float> %859, %857
  %861 = load <2 x float>, ptr %819, align 4, !tbaa !59
  %862 = fadd fast <2 x float> %860, %861
  store <2 x float> %862, ptr %819, align 4, !tbaa !59
  %863 = getelementptr inbounds %struct.MVert, ptr %819, i64 0, i32 1, i64 2
  %864 = load i16, ptr %863, align 2, !tbaa !61
  %865 = sitofp i16 %864 to float
  %866 = fmul fast float %854, %865
  %867 = getelementptr inbounds float, ptr %819, i64 2
  %868 = load float, ptr %867, align 4, !tbaa !59
  %869 = fadd fast float %866, %868
  store float %869, ptr %867, align 4, !tbaa !59
  %870 = add nuw nsw i64 %818, 1
  %871 = getelementptr inbounds %struct.MVert, ptr %819, i64 1
  %872 = icmp eq i64 %870, %815
  br i1 %872, label %873, label %817, !llvm.loop !81

873:                                              ; preds = %853, %803, %801
  br i1 %62, label %1413, label %1417

874:                                              ; preds = %676
  %875 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %876 = shl nuw nsw i64 %41, 3
  %877 = call ptr %875(i64 noundef %876, ptr noundef nonnull @.str.5) #11
  %878 = getelementptr inbounds float, ptr %877, i64 %41
  %879 = icmp eq ptr %419, null
  br i1 %879, label %880, label %973

880:                                              ; preds = %874
  %881 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %882 = mul nuw nsw i64 %41, 12
  %883 = call ptr %881(i64 noundef %882, ptr noundef nonnull @.str.6) #11
  %884 = icmp eq i32 %13, 0
  br i1 %884, label %973, label %885

885:                                              ; preds = %880
  %886 = icmp ult i32 %13, 4
  br i1 %886, label %954, label %887

887:                                              ; preds = %885
  %888 = and i64 %41, 4294967292
  %889 = mul nuw nsw i64 %888, 20
  %890 = getelementptr i8, ptr %435, i64 %889
  br label %891

891:                                              ; preds = %891, %887
  %892 = phi i64 [ 0, %887 ], [ %950, %891 ]
  %893 = mul i64 %892, 20
  %894 = getelementptr i8, ptr %435, i64 %893
  %895 = mul i64 %892, 20
  %896 = add i64 %895, 20
  %897 = getelementptr i8, ptr %435, i64 %896
  %898 = mul i64 %892, 20
  %899 = add i64 %898, 40
  %900 = getelementptr i8, ptr %435, i64 %899
  %901 = mul i64 %892, 20
  %902 = add i64 %901, 60
  %903 = getelementptr i8, ptr %435, i64 %902
  %904 = getelementptr inbounds %struct.MVert, ptr %894, i64 0, i32 1
  %905 = getelementptr inbounds %struct.MVert, ptr %897, i64 0, i32 1
  %906 = getelementptr inbounds %struct.MVert, ptr %900, i64 0, i32 1
  %907 = getelementptr inbounds %struct.MVert, ptr %903, i64 0, i32 1
  %908 = load i16, ptr %904, align 2, !tbaa !61
  %909 = load i16, ptr %905, align 2, !tbaa !61
  %910 = load i16, ptr %906, align 2, !tbaa !61
  %911 = load i16, ptr %907, align 2, !tbaa !61
  %912 = insertelement <4 x i16> poison, i16 %908, i64 0
  %913 = insertelement <4 x i16> %912, i16 %909, i64 1
  %914 = insertelement <4 x i16> %913, i16 %910, i64 2
  %915 = insertelement <4 x i16> %914, i16 %911, i64 3
  %916 = sitofp <4 x i16> %915 to <4 x float>
  %917 = fmul fast <4 x float> %916, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  %918 = getelementptr inbounds %struct.MVert, ptr %894, i64 0, i32 1, i64 1
  %919 = getelementptr inbounds %struct.MVert, ptr %897, i64 0, i32 1, i64 1
  %920 = getelementptr inbounds %struct.MVert, ptr %900, i64 0, i32 1, i64 1
  %921 = getelementptr inbounds %struct.MVert, ptr %903, i64 0, i32 1, i64 1
  %922 = load i16, ptr %918, align 2, !tbaa !61
  %923 = load i16, ptr %919, align 2, !tbaa !61
  %924 = load i16, ptr %920, align 2, !tbaa !61
  %925 = load i16, ptr %921, align 2, !tbaa !61
  %926 = insertelement <4 x i16> poison, i16 %922, i64 0
  %927 = insertelement <4 x i16> %926, i16 %923, i64 1
  %928 = insertelement <4 x i16> %927, i16 %924, i64 2
  %929 = insertelement <4 x i16> %928, i16 %925, i64 3
  %930 = sitofp <4 x i16> %929 to <4 x float>
  %931 = fmul fast <4 x float> %930, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  %932 = getelementptr inbounds %struct.MVert, ptr %894, i64 0, i32 1, i64 2
  %933 = getelementptr inbounds %struct.MVert, ptr %897, i64 0, i32 1, i64 2
  %934 = getelementptr inbounds %struct.MVert, ptr %900, i64 0, i32 1, i64 2
  %935 = getelementptr inbounds %struct.MVert, ptr %903, i64 0, i32 1, i64 2
  %936 = load i16, ptr %932, align 2, !tbaa !61
  %937 = load i16, ptr %933, align 2, !tbaa !61
  %938 = load i16, ptr %934, align 2, !tbaa !61
  %939 = load i16, ptr %935, align 2, !tbaa !61
  %940 = insertelement <4 x i16> poison, i16 %936, i64 0
  %941 = insertelement <4 x i16> %940, i16 %937, i64 1
  %942 = insertelement <4 x i16> %941, i16 %938, i64 2
  %943 = insertelement <4 x i16> %942, i16 %939, i64 3
  %944 = sitofp <4 x i16> %943 to <4 x float>
  %945 = fmul fast <4 x float> %944, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  %946 = getelementptr inbounds [3 x float], ptr %883, i64 %892
  %947 = shufflevector <4 x float> %917, <4 x float> %931, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %948 = shufflevector <4 x float> %945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %949 = shufflevector <8 x float> %947, <8 x float> %948, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %949, ptr %946, align 4, !tbaa !59
  %950 = add nuw i64 %892, 4
  %951 = icmp eq i64 %950, %888
  br i1 %951, label %952, label %891, !llvm.loop !82

952:                                              ; preds = %891
  %953 = icmp eq i64 %888, %41
  br i1 %953, label %973, label %954

954:                                              ; preds = %885, %952
  %955 = phi i64 [ 0, %885 ], [ %888, %952 ]
  %956 = phi ptr [ %435, %885 ], [ %890, %952 ]
  br label %957

957:                                              ; preds = %954, %957
  %958 = phi i64 [ %970, %957 ], [ %955, %954 ]
  %959 = phi ptr [ %971, %957 ], [ %956, %954 ]
  %960 = getelementptr inbounds [3 x float], ptr %883, i64 %958
  %961 = getelementptr inbounds %struct.MVert, ptr %959, i64 0, i32 1
  %962 = load <2 x i16>, ptr %961, align 2, !tbaa !61
  %963 = sitofp <2 x i16> %962 to <2 x float>
  %964 = fmul fast <2 x float> %963, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %964, ptr %960, align 4, !tbaa !59
  %965 = getelementptr inbounds %struct.MVert, ptr %959, i64 0, i32 1, i64 2
  %966 = load i16, ptr %965, align 2, !tbaa !61
  %967 = sitofp i16 %966 to float
  %968 = fmul fast float %967, 0x3F00002000000000
  %969 = getelementptr inbounds float, ptr %960, i64 2
  store float %968, ptr %969, align 4, !tbaa !59
  %970 = add nuw nsw i64 %958, 1
  %971 = getelementptr inbounds %struct.MVert, ptr %959, i64 1
  %972 = icmp eq i64 %970, %41
  br i1 %972, label %973, label %957, !llvm.loop !83

973:                                              ; preds = %957, %952, %880, %874
  %974 = phi ptr [ %419, %874 ], [ %883, %880 ], [ %883, %952 ], [ %883, %957 ]
  %975 = icmp eq i32 %19, 0
  br i1 %975, label %1142, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds float, ptr %8, i64 1
  %978 = getelementptr inbounds float, ptr %8, i64 2
  %979 = getelementptr inbounds float, ptr %9, i64 1
  %980 = getelementptr inbounds float, ptr %9, i64 2
  %981 = and i32 %677, 4
  %982 = icmp eq i32 %981, 0
  %983 = zext i32 %19 to i64
  br label %984

984:                                              ; preds = %976, %1138
  %985 = phi i64 [ 0, %976 ], [ %1139, %1138 ]
  %986 = phi ptr [ %432, %976 ], [ %1140, %1138 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  %987 = getelementptr inbounds %struct.MPoly, ptr %986, i64 0, i32 1
  %988 = load i32, ptr %987, align 4, !tbaa !38
  %989 = add nsw i32 %988, -1
  %990 = load i32, ptr %986, align 4, !tbaa !40
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.MLoop, ptr %433, i64 %991
  %993 = add nsw i32 %988, -2
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct.MLoop, ptr %992, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !43
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds %struct.MVert, ptr %435, i64 %997
  %999 = sext i32 %989 to i64
  %1000 = getelementptr inbounds %struct.MLoop, ptr %992, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !43
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1002
  %1004 = load float, ptr %998, align 4, !tbaa !59
  %1005 = load float, ptr %1003, align 4, !tbaa !59
  %1006 = fsub fast float %1004, %1005
  store float %1006, ptr %8, align 8, !tbaa !59
  %1007 = getelementptr inbounds float, ptr %998, i64 1
  %1008 = load float, ptr %1007, align 4, !tbaa !59
  %1009 = getelementptr inbounds float, ptr %1003, i64 1
  %1010 = load float, ptr %1009, align 4, !tbaa !59
  %1011 = fsub fast float %1008, %1010
  store float %1011, ptr %977, align 4, !tbaa !59
  %1012 = getelementptr inbounds float, ptr %998, i64 2
  %1013 = load float, ptr %1012, align 4, !tbaa !59
  %1014 = getelementptr inbounds float, ptr %1003, i64 2
  %1015 = load float, ptr %1014, align 4, !tbaa !59
  %1016 = fsub fast float %1013, %1015
  %1017 = fmul fast float %1006, %1006
  %1018 = fmul fast float %1011, %1011
  %1019 = fadd fast float %1018, %1017
  %1020 = fmul fast float %1016, %1016
  %1021 = fadd fast float %1019, %1020
  %1022 = fcmp fast ogt float %1021, 0x38AA95A5C0000000
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %984
  %1024 = call fast float @llvm.sqrt.f32(float %1021)
  %1025 = fdiv fast float 1.000000e+00, %1024
  %1026 = fmul fast float %1025, %1006
  %1027 = fmul fast float %1025, %1011
  %1028 = fmul fast float %1025, %1016
  br label %1029

1029:                                             ; preds = %984, %1023
  %1030 = phi float [ %1026, %1023 ], [ 0.000000e+00, %984 ]
  %1031 = phi float [ %1027, %1023 ], [ 0.000000e+00, %984 ]
  %1032 = phi float [ %1028, %1023 ], [ 0.000000e+00, %984 ]
  store float %1030, ptr %8, align 8
  store float %1031, ptr %977, align 4
  store float %1032, ptr %978, align 8
  %1033 = load i32, ptr %987, align 4, !tbaa !38
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1138

1035:                                             ; preds = %1029
  %1036 = getelementptr inbounds [3 x float], ptr %86, i64 %985
  %1037 = getelementptr inbounds float, ptr %1036, i64 1
  br label %1038

1038:                                             ; preds = %1035, %1126
  %1039 = phi i64 [ 0, %1035 ], [ %1133, %1126 ]
  %1040 = phi i32 [ %989, %1035 ], [ %1137, %1126 ]
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.MLoop, ptr %992, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !43
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1044
  %1046 = getelementptr inbounds %struct.MLoop, ptr %992, i64 %1039
  %1047 = load i32, ptr %1046, align 4, !tbaa !43
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1048
  %1050 = load float, ptr %1045, align 4, !tbaa !59
  %1051 = load float, ptr %1049, align 4, !tbaa !59
  %1052 = fsub fast float %1050, %1051
  store float %1052, ptr %9, align 8, !tbaa !59
  %1053 = getelementptr inbounds float, ptr %1045, i64 1
  %1054 = load float, ptr %1053, align 4, !tbaa !59
  %1055 = getelementptr inbounds float, ptr %1049, i64 1
  %1056 = load float, ptr %1055, align 4, !tbaa !59
  %1057 = fsub fast float %1054, %1056
  store float %1057, ptr %979, align 4, !tbaa !59
  %1058 = getelementptr inbounds float, ptr %1045, i64 2
  %1059 = load float, ptr %1058, align 4, !tbaa !59
  %1060 = getelementptr inbounds float, ptr %1049, i64 2
  %1061 = load float, ptr %1060, align 4, !tbaa !59
  %1062 = fsub fast float %1059, %1061
  %1063 = fmul fast float %1052, %1052
  %1064 = fmul fast float %1057, %1057
  %1065 = fadd fast float %1064, %1063
  %1066 = fmul fast float %1062, %1062
  %1067 = fadd fast float %1065, %1066
  %1068 = fcmp fast ogt float %1067, 0x38AA95A5C0000000
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %1038
  %1070 = call fast float @llvm.sqrt.f32(float %1067)
  %1071 = fdiv fast float 1.000000e+00, %1070
  %1072 = fmul fast float %1071, %1052
  %1073 = fmul fast float %1071, %1057
  %1074 = fmul fast float %1071, %1062
  br label %1075

1075:                                             ; preds = %1038, %1069
  %1076 = phi float [ %1072, %1069 ], [ 0.000000e+00, %1038 ]
  %1077 = phi float [ %1073, %1069 ], [ 0.000000e+00, %1038 ]
  %1078 = phi float [ %1074, %1069 ], [ 0.000000e+00, %1038 ]
  store float %1076, ptr %9, align 8
  store float %1077, ptr %979, align 4
  store float %1078, ptr %980, align 8
  %1079 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %1080 = fcmp fast olt float %1079, 0x3E80000000000000
  %1081 = select i1 %1080, float 0x3E80000000000000, float %1079
  %1082 = load i32, ptr %1042, align 4, !tbaa !43
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds float, ptr %878, i64 %1083
  %1085 = load float, ptr %1084, align 4, !tbaa !59
  %1086 = fadd fast float %1085, %1081
  store float %1086, ptr %1084, align 4, !tbaa !59
  br i1 %982, label %1103, label %1087

1087:                                             ; preds = %1075
  %1088 = getelementptr inbounds %struct.MLoop, ptr %992, i64 %1041, i32 1
  %1089 = load i32, ptr %1088, align 4, !tbaa !41
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.MEdge, ptr %73, i64 %1090, i32 4
  %1092 = load i16, ptr %1091, align 2, !tbaa !56
  %1093 = and i16 %1092, 256
  %1094 = icmp eq i16 %1093, 0
  br i1 %1094, label %1095, label %1123

1095:                                             ; preds = %1087
  %1096 = getelementptr inbounds %struct.MLoop, ptr %992, i64 %1039, i32 1
  %1097 = load i32, ptr %1096, align 4, !tbaa !41
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.MEdge, ptr %73, i64 %1098, i32 4
  %1100 = load i16, ptr %1099, align 2, !tbaa !56
  %1101 = and i16 %1100, 256
  %1102 = icmp eq i16 %1101, 0
  br i1 %1102, label %1103, label %1123

1103:                                             ; preds = %1095, %1075
  %1104 = getelementptr inbounds [3 x float], ptr %974, i64 %1083
  %1105 = load float, ptr %1104, align 4, !tbaa !59
  %1106 = load float, ptr %1036, align 4, !tbaa !59
  %1107 = fmul fast float %1106, %1105
  %1108 = getelementptr inbounds float, ptr %1104, i64 1
  %1109 = load <2 x float>, ptr %1108, align 4, !tbaa !59
  %1110 = load <2 x float>, ptr %1037, align 4, !tbaa !59
  %1111 = fmul fast <2 x float> %1110, %1109
  %1112 = extractelement <2 x float> %1111, i64 0
  %1113 = fadd fast float %1112, %1107
  %1114 = extractelement <2 x float> %1111, i64 1
  %1115 = fadd fast float %1113, %1114
  %1116 = call fast float @llvm.fabs.f32(float %1115)
  %1117 = fcmp fast olt float %1116, 0x3E45798EE0000000
  %1118 = fdiv fast float 1.000000e+00, %1116
  %1119 = select fast i1 %1117, float 1.000000e+00, float %1118
  %1120 = fmul fast float %1119, %1081
  %1121 = getelementptr inbounds float, ptr %877, i64 %1083
  %1122 = load float, ptr %1121, align 4, !tbaa !59
  br label %1126

1123:                                             ; preds = %1095, %1087
  %1124 = getelementptr inbounds float, ptr %877, i64 %1083
  %1125 = load float, ptr %1124, align 4, !tbaa !59
  br label %1126

1126:                                             ; preds = %1123, %1103
  %1127 = phi float [ %1081, %1123 ], [ %1122, %1103 ]
  %1128 = phi float [ %1125, %1123 ], [ %1120, %1103 ]
  %1129 = phi ptr [ %1124, %1123 ], [ %1121, %1103 ]
  %1130 = fadd fast float %1128, %1127
  store float %1130, ptr %1129, align 4, !tbaa !59
  %1131 = load <2 x float>, ptr %9, align 8, !tbaa !59
  store <2 x float> %1131, ptr %8, align 8, !tbaa !59
  %1132 = load float, ptr %980, align 8, !tbaa !59
  store float %1132, ptr %978, align 8, !tbaa !59
  %1133 = add nuw nsw i64 %1039, 1
  %1134 = load i32, ptr %987, align 4, !tbaa !38
  %1135 = sext i32 %1134 to i64
  %1136 = icmp slt i64 %1133, %1135
  %1137 = trunc i64 %1039 to i32
  br i1 %1136, label %1038, label %1138, !llvm.loop !84

1138:                                             ; preds = %1126, %1029
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  %1139 = add nuw nsw i64 %985, 1
  %1140 = getelementptr inbounds %struct.MPoly, ptr %986, i64 1
  %1141 = icmp eq i64 %1139, %983
  br i1 %1141, label %1142, label %984, !llvm.loop !85

1142:                                             ; preds = %1138, %973
  %1143 = load ptr, ptr %6, align 8, !tbaa !27
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1176, label %1145

1145:                                             ; preds = %1142
  %1146 = icmp eq i32 %13, 0
  br i1 %66, label %1148, label %1147

1147:                                             ; preds = %1145
  br i1 %1146, label %1176, label %1149

1148:                                             ; preds = %1145
  br i1 %1146, label %1176, label %1163

1149:                                             ; preds = %1147, %1149
  %1150 = phi i64 [ %1160, %1149 ], [ 0, %1147 ]
  %1151 = phi ptr [ %1161, %1149 ], [ %1143, %1147 ]
  %1152 = load i32, ptr %7, align 4, !tbaa !37
  %1153 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %1151, i32 noundef %1152) #11
  %1154 = fsub fast float 1.000000e+00, %1153
  %1155 = fmul fast float %1154, %58
  %1156 = fadd fast float %1155, %57
  %1157 = getelementptr inbounds float, ptr %877, i64 %1150
  %1158 = load float, ptr %1157, align 4, !tbaa !59
  %1159 = fmul fast float %1156, %1158
  store float %1159, ptr %1157, align 4, !tbaa !59
  %1160 = add nuw nsw i64 %1150, 1
  %1161 = getelementptr inbounds %struct.MDeformVert, ptr %1151, i64 1
  %1162 = icmp eq i64 %1160, %41
  br i1 %1162, label %1176, label %1149, !llvm.loop !86

1163:                                             ; preds = %1148, %1163
  %1164 = phi i64 [ %1173, %1163 ], [ 0, %1148 ]
  %1165 = phi ptr [ %1174, %1163 ], [ %1143, %1148 ]
  %1166 = load i32, ptr %7, align 4, !tbaa !37
  %1167 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %1165, i32 noundef %1166) #11
  %1168 = fmul fast float %1167, %58
  %1169 = fadd fast float %1168, %57
  %1170 = getelementptr inbounds float, ptr %877, i64 %1164
  %1171 = load float, ptr %1170, align 4, !tbaa !59
  %1172 = fmul fast float %1169, %1171
  store float %1172, ptr %1170, align 4, !tbaa !59
  %1173 = add nuw nsw i64 %1164, 1
  %1174 = getelementptr inbounds %struct.MDeformVert, ptr %1165, i64 1
  %1175 = icmp eq i64 %1173, %41
  br i1 %1175, label %1176, label %1163, !llvm.loop !87

1176:                                             ; preds = %1149, %1163, %1147, %1148, %1142
  br i1 %62, label %1177, label %1307

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %1179 = call ptr %1178(i64 noundef %42, ptr noundef nonnull @.str.4) #11
  %1180 = load float, ptr %51, align 8, !tbaa !30
  %1181 = call fast float @llvm.fabs.f32(float %1180)
  %1182 = load float, ptr %60, align 4, !tbaa !32
  %1183 = fmul fast float %1181, %1182
  %1184 = fmul fast float %1183, %1183
  call void @fill_vn_fl(ptr noundef %1179, i32 noundef %13, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #11
  %1185 = icmp eq i32 %16, 0
  br i1 %1185, label %1188, label %1186

1186:                                             ; preds = %1177
  %1187 = zext i32 %16 to i64
  br label %1244

1188:                                             ; preds = %1244, %1177
  %1189 = icmp eq i32 %13, 0
  br i1 %1189, label %1305, label %1190

1190:                                             ; preds = %1188
  %1191 = icmp ult i32 %13, 8
  br i1 %1191, label %1220, label %1192

1192:                                             ; preds = %1190
  %1193 = shl nuw nsw i64 %41, 2
  %1194 = getelementptr i8, ptr %877, i64 %1193
  %1195 = getelementptr i8, ptr %1179, i64 %1193
  %1196 = icmp ult ptr %877, %1195
  %1197 = icmp ult ptr %1179, %1194
  %1198 = and i1 %1196, %1197
  br i1 %1198, label %1220, label %1199

1199:                                             ; preds = %1192
  %1200 = and i64 %41, 4294967288
  %1201 = insertelement <8 x float> poison, float %1184, i64 0
  %1202 = shufflevector <8 x float> %1201, <8 x float> poison, <8 x i32> zeroinitializer
  %1203 = insertelement <8 x float> poison, float %1183, i64 0
  %1204 = shufflevector <8 x float> %1203, <8 x float> poison, <8 x i32> zeroinitializer
  %1205 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1204
  br label %1206

1206:                                             ; preds = %1206, %1199
  %1207 = phi i64 [ 0, %1199 ], [ %1216, %1206 ]
  %1208 = getelementptr inbounds float, ptr %1179, i64 %1207
  %1209 = load <8 x float>, ptr %1208, align 4, !tbaa !59, !alias.scope !88
  %1210 = fcmp fast olt <8 x float> %1209, %1202
  %1211 = call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %1209)
  %1212 = getelementptr float, ptr %877, i64 %1207
  %1213 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1212, i32 4, <8 x i1> %1210, <8 x float> poison), !tbaa !59, !alias.scope !91, !noalias !88
  %1214 = fmul fast <8 x float> %1213, %1211
  %1215 = fmul fast <8 x float> %1214, %1205
  call void @llvm.masked.store.v8f32.p0(<8 x float> %1215, ptr %1212, i32 4, <8 x i1> %1210), !tbaa !59, !alias.scope !91, !noalias !88
  %1216 = add nuw i64 %1207, 8
  %1217 = icmp eq i64 %1216, %1200
  br i1 %1217, label %1218, label %1206, !llvm.loop !93

1218:                                             ; preds = %1206
  %1219 = icmp eq i64 %1200, %41
  br i1 %1219, label %1305, label %1220

1220:                                             ; preds = %1192, %1190, %1218
  %1221 = phi i64 [ 0, %1192 ], [ 0, %1190 ], [ %1200, %1218 ]
  %1222 = xor i64 %1221, -1
  %1223 = and i64 %41, 1
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %1237, label %1225

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds float, ptr %1179, i64 %1221
  %1227 = load float, ptr %1226, align 4, !tbaa !59
  %1228 = fcmp fast olt float %1227, %1184
  br i1 %1228, label %1229, label %1235

1229:                                             ; preds = %1225
  %1230 = call fast float @llvm.sqrt.f32(float %1227)
  %1231 = getelementptr inbounds float, ptr %877, i64 %1221
  %1232 = load float, ptr %1231, align 4, !tbaa !59
  %1233 = fmul fast float %1232, %1230
  %1234 = fdiv fast float %1233, %1183
  store float %1234, ptr %1231, align 4, !tbaa !59
  br label %1235

1235:                                             ; preds = %1229, %1225
  %1236 = or i64 %1221, 1
  br label %1237

1237:                                             ; preds = %1235, %1220
  %1238 = phi i64 [ %1221, %1220 ], [ %1236, %1235 ]
  %1239 = sub nsw i64 0, %41
  %1240 = icmp eq i64 %1222, %1239
  br i1 %1240, label %1305, label %1241

1241:                                             ; preds = %1237
  %1242 = fdiv fast float 1.000000e+00, %1183
  %1243 = fdiv fast float 1.000000e+00, %1183
  br label %1280

1244:                                             ; preds = %1186, %1244
  %1245 = phi i64 [ 0, %1186 ], [ %1278, %1244 ]
  %1246 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !44
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1248
  %1250 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %1245, i32 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !46
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1252
  %1254 = load float, ptr %1253, align 4, !tbaa !59
  %1255 = load float, ptr %1249, align 4, !tbaa !59
  %1256 = fsub fast float %1254, %1255
  %1257 = getelementptr inbounds float, ptr %1253, i64 1
  %1258 = load float, ptr %1257, align 4, !tbaa !59
  %1259 = getelementptr inbounds float, ptr %1249, i64 1
  %1260 = load float, ptr %1259, align 4, !tbaa !59
  %1261 = fsub fast float %1258, %1260
  %1262 = getelementptr inbounds float, ptr %1253, i64 2
  %1263 = load float, ptr %1262, align 4, !tbaa !59
  %1264 = getelementptr inbounds float, ptr %1249, i64 2
  %1265 = load float, ptr %1264, align 4, !tbaa !59
  %1266 = fsub fast float %1263, %1265
  %1267 = fmul fast float %1256, %1256
  %1268 = fmul fast float %1261, %1261
  %1269 = fadd fast float %1268, %1267
  %1270 = fmul fast float %1266, %1266
  %1271 = fadd fast float %1269, %1270
  %1272 = getelementptr inbounds float, ptr %1179, i64 %1248
  %1273 = load float, ptr %1272, align 4, !tbaa !59
  %1274 = call fast float @llvm.minnum.f32(float %1273, float %1271)
  store float %1274, ptr %1272, align 4, !tbaa !59
  %1275 = getelementptr inbounds float, ptr %1179, i64 %1252
  %1276 = load float, ptr %1275, align 4, !tbaa !59
  %1277 = call fast float @llvm.minnum.f32(float %1276, float %1271)
  store float %1277, ptr %1275, align 4, !tbaa !59
  %1278 = add nuw nsw i64 %1245, 1
  %1279 = icmp eq i64 %1278, %1187
  br i1 %1279, label %1188, label %1244, !llvm.loop !94

1280:                                             ; preds = %1302, %1241
  %1281 = phi i64 [ %1238, %1241 ], [ %1303, %1302 ]
  %1282 = getelementptr inbounds float, ptr %1179, i64 %1281
  %1283 = load float, ptr %1282, align 4, !tbaa !59
  %1284 = fcmp fast olt float %1283, %1184
  br i1 %1284, label %1285, label %1291

1285:                                             ; preds = %1280
  %1286 = call fast float @llvm.sqrt.f32(float %1283)
  %1287 = getelementptr inbounds float, ptr %877, i64 %1281
  %1288 = load float, ptr %1287, align 4, !tbaa !59
  %1289 = fmul fast float %1288, %1286
  %1290 = fmul fast float %1289, %1242
  store float %1290, ptr %1287, align 4, !tbaa !59
  br label %1291

1291:                                             ; preds = %1280, %1285
  %1292 = add nuw nsw i64 %1281, 1
  %1293 = getelementptr inbounds float, ptr %1179, i64 %1292
  %1294 = load float, ptr %1293, align 4, !tbaa !59
  %1295 = fcmp fast olt float %1294, %1184
  br i1 %1295, label %1296, label %1302

1296:                                             ; preds = %1291
  %1297 = call fast float @llvm.sqrt.f32(float %1294)
  %1298 = getelementptr inbounds float, ptr %877, i64 %1292
  %1299 = load float, ptr %1298, align 4, !tbaa !59
  %1300 = fmul fast float %1299, %1297
  %1301 = fmul fast float %1300, %1243
  store float %1301, ptr %1298, align 4, !tbaa !59
  br label %1302

1302:                                             ; preds = %1296, %1291
  %1303 = add nuw nsw i64 %1281, 2
  %1304 = icmp eq i64 %1303, %41
  br i1 %1304, label %1305, label %1280, !llvm.loop !95

1305:                                             ; preds = %1237, %1302, %1218, %1188
  %1306 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %1306(ptr noundef %1179) #11
  br label %1307

1307:                                             ; preds = %1305, %1176
  %1308 = fcmp fast une float %55, 0.000000e+00
  br i1 %1308, label %1309, label %1360

1309:                                             ; preds = %1307
  %1310 = fcmp fast oge float %55, %54
  %1311 = and i8 %59, 32
  %1312 = icmp ne i8 %1311, 0
  %1313 = xor i1 %1312, %1310
  %1314 = select i1 %1313, i1 true, i1 %64
  %1315 = select i1 %1314, i32 %13, i32 %245
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1360, label %1317

1317:                                             ; preds = %1309
  %1318 = select i1 %1313, i64 0, i64 %41
  %1319 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1318
  %1320 = zext i32 %1315 to i64
  br label %1321

1321:                                             ; preds = %1317, %1356
  %1322 = phi i64 [ 0, %1317 ], [ %1357, %1356 ]
  %1323 = phi ptr [ %1319, %1317 ], [ %1358, %1356 ]
  %1324 = trunc i64 %1322 to i32
  br i1 %1314, label %1328, label %1325

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds i32, ptr %244, i64 %1322
  %1327 = load i32, ptr %1326, align 4, !tbaa !37
  br label %1328

1328:                                             ; preds = %1321, %1325
  %1329 = phi i32 [ %1327, %1325 ], [ %1324, %1321 ]
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds float, ptr %878, i64 %1330
  %1332 = load float, ptr %1331, align 4, !tbaa !59
  %1333 = fcmp fast une float %1332, 0.000000e+00
  br i1 %1333, label %1334, label %1356

1334:                                             ; preds = %1328
  %1335 = getelementptr inbounds [3 x float], ptr %974, i64 %1330
  %1336 = getelementptr inbounds float, ptr %877, i64 %1330
  %1337 = load float, ptr %1336, align 4, !tbaa !59
  %1338 = fmul fast float %1337, %55
  %1339 = fdiv fast float %1338, %1332
  %1340 = load float, ptr %1335, align 4, !tbaa !59
  %1341 = fmul fast float %1339, %1340
  %1342 = load float, ptr %1323, align 4, !tbaa !59
  %1343 = fadd fast float %1341, %1342
  store float %1343, ptr %1323, align 4, !tbaa !59
  %1344 = getelementptr inbounds float, ptr %1335, i64 1
  %1345 = load float, ptr %1344, align 4, !tbaa !59
  %1346 = fmul fast float %1345, %1339
  %1347 = getelementptr inbounds float, ptr %1323, i64 1
  %1348 = load float, ptr %1347, align 4, !tbaa !59
  %1349 = fadd fast float %1348, %1346
  store float %1349, ptr %1347, align 4, !tbaa !59
  %1350 = getelementptr inbounds float, ptr %1335, i64 2
  %1351 = load float, ptr %1350, align 4, !tbaa !59
  %1352 = fmul fast float %1351, %1339
  %1353 = getelementptr inbounds float, ptr %1323, i64 2
  %1354 = load float, ptr %1353, align 4, !tbaa !59
  %1355 = fadd fast float %1354, %1352
  store float %1355, ptr %1353, align 4, !tbaa !59
  br label %1356

1356:                                             ; preds = %1334, %1328
  %1357 = add nuw nsw i64 %1322, 1
  %1358 = getelementptr inbounds %struct.MVert, ptr %1323, i64 1
  %1359 = icmp eq i64 %1357, %1320
  br i1 %1359, label %1360, label %1321, !llvm.loop !96

1360:                                             ; preds = %1356, %1309, %1307
  %1361 = fcmp fast une float %54, 0.000000e+00
  br i1 %1361, label %1362, label %1413

1362:                                             ; preds = %1360
  %1363 = fcmp fast ult float %55, %54
  %1364 = and i8 %59, 32
  %1365 = icmp ne i8 %1364, 0
  %1366 = xor i1 %1365, %1363
  %1367 = select i1 %1366, i1 true, i1 %64
  %1368 = select i1 %1367, i32 %13, i32 %245
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1413, label %1370

1370:                                             ; preds = %1362
  %1371 = select i1 %1366, i64 0, i64 %41
  %1372 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1371
  %1373 = zext i32 %1368 to i64
  br label %1374

1374:                                             ; preds = %1370, %1409
  %1375 = phi i64 [ 0, %1370 ], [ %1410, %1409 ]
  %1376 = phi ptr [ %1372, %1370 ], [ %1411, %1409 ]
  %1377 = trunc i64 %1375 to i32
  br i1 %1367, label %1381, label %1378

1378:                                             ; preds = %1374
  %1379 = getelementptr inbounds i32, ptr %244, i64 %1375
  %1380 = load i32, ptr %1379, align 4, !tbaa !37
  br label %1381

1381:                                             ; preds = %1374, %1378
  %1382 = phi i32 [ %1380, %1378 ], [ %1377, %1374 ]
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr inbounds float, ptr %878, i64 %1383
  %1385 = load float, ptr %1384, align 4, !tbaa !59
  %1386 = fcmp fast une float %1385, 0.000000e+00
  br i1 %1386, label %1387, label %1409

1387:                                             ; preds = %1381
  %1388 = getelementptr inbounds [3 x float], ptr %974, i64 %1383
  %1389 = getelementptr inbounds float, ptr %877, i64 %1383
  %1390 = load float, ptr %1389, align 4, !tbaa !59
  %1391 = fmul fast float %1390, %54
  %1392 = fdiv fast float %1391, %1385
  %1393 = load float, ptr %1388, align 4, !tbaa !59
  %1394 = fmul fast float %1392, %1393
  %1395 = load float, ptr %1376, align 4, !tbaa !59
  %1396 = fadd fast float %1394, %1395
  store float %1396, ptr %1376, align 4, !tbaa !59
  %1397 = getelementptr inbounds float, ptr %1388, i64 1
  %1398 = load float, ptr %1397, align 4, !tbaa !59
  %1399 = fmul fast float %1398, %1392
  %1400 = getelementptr inbounds float, ptr %1376, i64 1
  %1401 = load float, ptr %1400, align 4, !tbaa !59
  %1402 = fadd fast float %1401, %1399
  store float %1402, ptr %1400, align 4, !tbaa !59
  %1403 = getelementptr inbounds float, ptr %1388, i64 2
  %1404 = load float, ptr %1403, align 4, !tbaa !59
  %1405 = fmul fast float %1404, %1392
  %1406 = getelementptr inbounds float, ptr %1376, i64 2
  %1407 = load float, ptr %1406, align 4, !tbaa !59
  %1408 = fadd fast float %1407, %1405
  store float %1408, ptr %1406, align 4, !tbaa !59
  br label %1409

1409:                                             ; preds = %1387, %1381
  %1410 = add nuw nsw i64 %1375, 1
  %1411 = getelementptr inbounds %struct.MVert, ptr %1376, i64 1
  %1412 = icmp eq i64 %1410, %1373
  br i1 %1412, label %1413, label %1374, !llvm.loop !97

1413:                                             ; preds = %1409, %1360, %1362, %873
  %1414 = phi ptr [ %729, %873 ], [ %877, %1362 ], [ %877, %1360 ], [ %877, %1409 ]
  %1415 = phi ptr [ %419, %873 ], [ %974, %1362 ], [ %974, %1360 ], [ %974, %1409 ]
  %1416 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %1416(ptr noundef %1414) #11
  br label %1417

1417:                                             ; preds = %1413, %873
  %1418 = phi ptr [ %419, %873 ], [ %1415, %1413 ]
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1422, label %1420

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %1421(ptr noundef nonnull %1418) #11
  br label %1422

1422:                                             ; preds = %1420, %1417
  %1423 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 16
  %1424 = load i32, ptr %1423, align 8, !tbaa !98
  %1425 = and i32 %1424, 4
  %1426 = icmp eq i32 %1425, 0
  %1427 = load i32, ptr %44, align 8, !tbaa !28
  %1428 = and i32 %1427, 1
  br i1 %1426, label %1429, label %1461

1429:                                             ; preds = %1422
  %1430 = icmp ne i32 %1428, 0
  %1431 = load ptr, ptr %6, align 8
  %1432 = icmp ne ptr %1431, null
  %1433 = select i1 %1430, i1 true, i1 %1432
  br i1 %1433, label %1461, label %1434

1434:                                             ; preds = %1429
  %1435 = icmp ne i32 %13, 0
  %1436 = select i1 %64, i1 %1435, i1 false
  br i1 %1436, label %1437, label %1863

1437:                                             ; preds = %1434
  %1438 = getelementptr inbounds %struct.MVert, ptr %435, i64 %41
  %1439 = and i32 %13, 1
  %1440 = icmp eq i32 %13, 1
  br i1 %1440, label %1853, label %1441

1441:                                             ; preds = %1437
  %1442 = and i32 %13, -2
  br label %1443

1443:                                             ; preds = %1443, %1441
  %1444 = phi ptr [ %1438, %1441 ], [ %1458, %1443 ]
  %1445 = phi i32 [ 0, %1441 ], [ %1459, %1443 ]
  %1446 = getelementptr inbounds %struct.MVert, ptr %1444, i64 0, i32 1
  %1447 = load <2 x i16>, ptr %1446, align 2, !tbaa !61
  %1448 = sub <2 x i16> zeroinitializer, %1447
  store <2 x i16> %1448, ptr %1446, align 2, !tbaa !61
  %1449 = getelementptr inbounds %struct.MVert, ptr %1444, i64 0, i32 1, i64 2
  %1450 = load i16, ptr %1449, align 2, !tbaa !61
  %1451 = sub i16 0, %1450
  store i16 %1451, ptr %1449, align 2, !tbaa !61
  %1452 = getelementptr inbounds %struct.MVert, ptr %1444, i64 1, i32 1
  %1453 = load <2 x i16>, ptr %1452, align 2, !tbaa !61
  %1454 = sub <2 x i16> zeroinitializer, %1453
  store <2 x i16> %1454, ptr %1452, align 2, !tbaa !61
  %1455 = getelementptr inbounds %struct.MVert, ptr %1444, i64 1, i32 1, i64 2
  %1456 = load i16, ptr %1455, align 2, !tbaa !61
  %1457 = sub i16 0, %1456
  store i16 %1457, ptr %1455, align 2, !tbaa !61
  %1458 = getelementptr inbounds %struct.MVert, ptr %1444, i64 2
  %1459 = add i32 %1445, 2
  %1460 = icmp eq i32 %1459, %1442
  br i1 %1460, label %1853, label %1443, !llvm.loop !99

1461:                                             ; preds = %1422, %1429
  %1462 = getelementptr inbounds %struct.DerivedMesh, ptr %431, i64 0, i32 16
  %1463 = load i32, ptr %1462, align 8, !tbaa !98
  %1464 = or i32 %1463, 4
  store i32 %1464, ptr %1462, align 8, !tbaa !98
  %1465 = icmp eq i32 %1428, 0
  br i1 %1465, label %1863, label %1466

1466:                                             ; preds = %1461
  %1467 = getelementptr inbounds %struct.DerivedMesh, ptr %431, i64 0, i32 16
  %1468 = load i32, ptr %1467, align 8, !tbaa !98
  %1469 = and i32 %1468, 4
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %1475

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %1473 = mul nuw nsw i64 %41, 12
  %1474 = call ptr %1472(i64 noundef %1473, ptr noundef nonnull @__func__.applyModifier) #11
  br label %1475

1475:                                             ; preds = %1466, %1471
  %1476 = phi ptr [ %1474, %1471 ], [ null, %1466 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  %1477 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 9
  %1478 = load float, ptr %1477, align 4, !tbaa !100
  %1479 = fmul fast float %1478, 2.550000e+02
  %1480 = fptoui float %1479 to i8
  %1481 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 8
  %1482 = load float, ptr %1481, align 8, !tbaa !101
  %1483 = fmul fast float %1482, 2.550000e+02
  %1484 = fptoui float %1483 to i8
  %1485 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 7
  %1486 = load float, ptr %1485, align 4, !tbaa !102
  %1487 = fmul fast float %1486, 2.550000e+02
  %1488 = fptoui float %1487 to i8
  %1489 = icmp ne i8 %1480, 0
  %1490 = zext i8 %1484 to i32
  %1491 = icmp ne i8 %1484, 0
  %1492 = select i1 %1489, i1 true, i1 %1491
  %1493 = zext i8 %1488 to i32
  %1494 = icmp ne i8 %1488, 0
  %1495 = select i1 %1492, i1 true, i1 %1494
  br i1 %1495, label %1496, label %1500

1496:                                             ; preds = %1475
  %1497 = getelementptr inbounds %struct.DerivedMesh, ptr %431, i64 0, i32 19
  %1498 = load i8, ptr %1497, align 8, !tbaa !103
  %1499 = or i8 %1498, 4
  store i8 %1499, ptr %1497, align 8, !tbaa !103
  br label %1500

1500:                                             ; preds = %1475, %1496
  %1501 = getelementptr inbounds %struct.DerivedMesh, ptr %431, i64 0, i32 51
  %1502 = load ptr, ptr %1501, align 8, !tbaa !104
  %1503 = call ptr %1502(ptr noundef nonnull %431, i32 noundef 7) #11
  %1504 = icmp eq i32 %245, 0
  br i1 %1504, label %1535, label %1505

1505:                                             ; preds = %1500
  %1506 = add i32 %420, %424
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr i32, ptr %1503, i64 %1507
  %1509 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %1507
  %1510 = icmp eq i8 %1480, 0
  %1511 = zext i32 %245 to i64
  br label %1512

1512:                                             ; preds = %1505, %1530
  %1513 = phi i64 [ 0, %1505 ], [ %1531, %1530 ]
  %1514 = phi ptr [ %1509, %1505 ], [ %1532, %1530 ]
  %1515 = phi ptr [ %1508, %1505 ], [ %1533, %1530 ]
  %1516 = getelementptr inbounds i32, ptr %244, i64 %1513
  %1517 = load i32, ptr %1516, align 4, !tbaa !37
  store i32 %1517, ptr %1514, align 4, !tbaa !44
  %1518 = trunc i64 %1513 to i32
  br i1 %64, label %1519, label %1521

1519:                                             ; preds = %1512
  %1520 = load i32, ptr %1516, align 4, !tbaa !37
  br label %1521

1521:                                             ; preds = %1512, %1519
  %1522 = phi i32 [ %1520, %1519 ], [ %1518, %1512 ]
  %1523 = add i32 %1522, %13
  %1524 = getelementptr inbounds %struct.MEdge, ptr %1514, i64 0, i32 1
  store i32 %1523, ptr %1524, align 4, !tbaa !46
  %1525 = getelementptr inbounds %struct.MEdge, ptr %1514, i64 0, i32 4
  %1526 = load i16, ptr %1525, align 2, !tbaa !56
  %1527 = or i16 %1526, 2
  store i16 %1527, ptr %1525, align 2, !tbaa !56
  store i32 -1, ptr %1515, align 4, !tbaa !37
  br i1 %1510, label %1530, label %1528

1528:                                             ; preds = %1521
  %1529 = getelementptr inbounds %struct.MEdge, ptr %1514, i64 0, i32 2
  store i8 %1480, ptr %1529, align 4, !tbaa !105
  br label %1530

1530:                                             ; preds = %1521, %1528
  %1531 = add nuw nsw i64 %1513, 1
  %1532 = getelementptr inbounds %struct.MEdge, ptr %1514, i64 1
  %1533 = getelementptr inbounds i32, ptr %1515, i64 1
  %1534 = icmp eq i64 %1531, %1511
  br i1 %1534, label %1535, label %1512, !llvm.loop !106

1535:                                             ; preds = %1530, %1500
  %1536 = zext i32 %427 to i64
  %1537 = getelementptr inbounds %struct.MLoop, ptr %433, i64 %1536
  %1538 = icmp eq i32 %246, 0
  br i1 %1538, label %1745, label %1539

1539:                                             ; preds = %1535
  %1540 = zext i32 %429 to i64
  %1541 = getelementptr inbounds %struct.MPoly, ptr %432, i64 %1540
  %1542 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 3
  %1543 = getelementptr inbounds %struct.DerivedMesh, ptr %431, i64 0, i32 3
  %1544 = add i32 %420, %424
  %1545 = icmp eq i16 %39, 0
  %1546 = icmp eq i8 %1484, 0
  %1547 = icmp eq i8 %1488, 0
  %1548 = getelementptr inbounds float, ptr %10, i64 1
  %1549 = getelementptr inbounds float, ptr %10, i64 2
  %1550 = zext i32 %246 to i64
  br label %1551

1551:                                             ; preds = %1539, %1741
  %1552 = phi i64 [ 0, %1539 ], [ %1742, %1741 ]
  %1553 = phi ptr [ %1541, %1539 ], [ %1743, %1741 ]
  %1554 = phi i32 [ 0, %1539 ], [ %1654, %1741 ]
  %1555 = getelementptr inbounds i32, ptr %243, i64 %1552
  %1556 = load i32, ptr %1555, align 4, !tbaa !37
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds i32, ptr %242, i64 %1557
  %1559 = load i32, ptr %1558, align 4, !tbaa !37
  %1560 = icmp ult i32 %1559, %19
  %1561 = select i1 %1560, i32 0, i32 %19
  %1562 = sub i32 %1559, %1561
  %1563 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %1557
  %1564 = trunc i64 %1552 to i32
  %1565 = add i32 %429, %1564
  call void @DM_copy_poly_data(ptr noundef %2, ptr noundef %431, i32 noundef %1562, i32 noundef %1565, i32 noundef 1) #11
  %1566 = add i32 %1554, %427
  store i32 %1566, ptr %1553, align 4, !tbaa !40
  %1567 = zext i32 %1562 to i64
  %1568 = getelementptr inbounds %struct.MPoly, ptr %432, i64 %1567
  %1569 = getelementptr inbounds %struct.MPoly, ptr %432, i64 %1567, i32 3
  %1570 = load i8, ptr %1569, align 2, !tbaa !107
  %1571 = getelementptr inbounds %struct.MPoly, ptr %1553, i64 0, i32 3
  store i8 %1570, ptr %1571, align 2, !tbaa !107
  %1572 = load i32, ptr %1568, align 4, !tbaa !40
  %1573 = getelementptr inbounds i8, ptr %241, i64 %1557
  %1574 = load i8, ptr %1573, align 1, !tbaa !47
  %1575 = zext i8 %1574 to i32
  %1576 = add nsw i32 %1575, -1
  %1577 = getelementptr inbounds %struct.MPoly, ptr %1553, i64 0, i32 1
  %1578 = load i32, ptr %1577, align 4, !tbaa !38
  %1579 = add nsw i32 %1576, %1578
  %1580 = srem i32 %1579, %1578
  %1581 = add nsw i32 %1580, %1572
  %1582 = add nsw i32 %1572, %1575
  store i32 4, ptr %1577, align 4, !tbaa !38
  call void @CustomData_copy_data(ptr noundef nonnull %1542, ptr noundef nonnull %1543, i32 noundef %1582, i32 noundef %1566, i32 noundef 1) #11
  %1583 = add i32 %1566, 1
  call void @CustomData_copy_data(ptr noundef nonnull %1542, ptr noundef nonnull %1543, i32 noundef %1581, i32 noundef %1583, i32 noundef 1) #11
  %1584 = add i32 %1566, 2
  call void @CustomData_copy_data(ptr noundef nonnull %1542, ptr noundef nonnull %1543, i32 noundef %1581, i32 noundef %1584, i32 noundef 1) #11
  %1585 = add i32 %1566, 3
  call void @CustomData_copy_data(ptr noundef nonnull %1542, ptr noundef nonnull %1543, i32 noundef %1582, i32 noundef %1585, i32 noundef 1) #11
  %1586 = or i32 %1554, 2
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1587
  %1589 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1587, i32 1
  br i1 %1560, label %1590, label %1615

1590:                                             ; preds = %1551
  %1591 = load i32, ptr %1563, align 4, !tbaa !44
  %1592 = zext i32 %1554 to i64
  %1593 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1592
  store i32 %1591, ptr %1593, align 4, !tbaa !43
  %1594 = or i32 %1554, 1
  %1595 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1592, i32 1
  store i32 %1556, ptr %1595, align 4, !tbaa !41
  %1596 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %1557, i32 1
  %1597 = load i32, ptr %1596, align 4, !tbaa !46
  %1598 = zext i32 %1594 to i64
  %1599 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1598
  store i32 %1597, ptr %1599, align 4, !tbaa !43
  %1600 = zext i32 %1597 to i64
  %1601 = getelementptr inbounds i32, ptr %43, i64 %1600
  %1602 = load i32, ptr %1601, align 4, !tbaa !37
  %1603 = add i32 %1544, %1602
  %1604 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1598, i32 1
  store i32 %1603, ptr %1604, align 4, !tbaa !41
  %1605 = zext i32 %1591 to i64
  br i1 %64, label %1606, label %1610

1606:                                             ; preds = %1590
  %1607 = load i32, ptr %1596, align 4, !tbaa !37
  %1608 = add i32 %1607, %13
  store i32 %1608, ptr %1588, align 4, !tbaa !43
  %1609 = add i32 %1556, %16
  store i32 %1609, ptr %1589, align 4, !tbaa !41
  br label %1640

1610:                                             ; preds = %1590
  %1611 = load i32, ptr %1601, align 4, !tbaa !37
  %1612 = add i32 %1611, %13
  store i32 %1612, ptr %1588, align 4, !tbaa !43
  %1613 = add i32 %16, %1564
  store i32 %1613, ptr %1589, align 4, !tbaa !41
  %1614 = getelementptr inbounds i32, ptr %43, i64 %1605
  br label %1640

1615:                                             ; preds = %1551
  %1616 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %1557, i32 1
  %1617 = load i32, ptr %1616, align 4, !tbaa !46
  %1618 = zext i32 %1554 to i64
  %1619 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1618
  store i32 %1617, ptr %1619, align 4, !tbaa !43
  %1620 = or i32 %1554, 1
  %1621 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1618, i32 1
  store i32 %1556, ptr %1621, align 4, !tbaa !41
  %1622 = load i32, ptr %1563, align 4, !tbaa !44
  %1623 = zext i32 %1620 to i64
  %1624 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1623
  store i32 %1622, ptr %1624, align 4, !tbaa !43
  %1625 = zext i32 %1622 to i64
  %1626 = getelementptr inbounds i32, ptr %43, i64 %1625
  %1627 = load i32, ptr %1626, align 4, !tbaa !37
  %1628 = add i32 %1544, %1627
  %1629 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1623, i32 1
  store i32 %1628, ptr %1629, align 4, !tbaa !41
  %1630 = zext i32 %1617 to i64
  br i1 %64, label %1631, label %1635

1631:                                             ; preds = %1615
  %1632 = load i32, ptr %1563, align 4, !tbaa !37
  %1633 = add i32 %1632, %13
  store i32 %1633, ptr %1588, align 4, !tbaa !43
  %1634 = add i32 %1556, %16
  store i32 %1634, ptr %1589, align 4, !tbaa !41
  br label %1640

1635:                                             ; preds = %1615
  %1636 = load i32, ptr %1626, align 4, !tbaa !37
  %1637 = add i32 %1636, %13
  store i32 %1637, ptr %1588, align 4, !tbaa !43
  %1638 = add i32 %16, %1564
  store i32 %1638, ptr %1589, align 4, !tbaa !41
  %1639 = getelementptr inbounds i32, ptr %43, i64 %1630
  br label %1640

1640:                                             ; preds = %1635, %1631, %1610, %1606
  %1641 = phi ptr [ %1563, %1606 ], [ %1614, %1610 ], [ %1616, %1631 ], [ %1639, %1635 ]
  %1642 = phi i64 [ %1605, %1606 ], [ %1605, %1610 ], [ %1630, %1631 ], [ %1630, %1635 ]
  %1643 = phi i32 [ %1603, %1606 ], [ %1603, %1610 ], [ %1628, %1631 ], [ %1628, %1635 ]
  %1644 = phi i64 [ %1598, %1606 ], [ %1598, %1610 ], [ %1623, %1631 ], [ %1623, %1635 ]
  %1645 = or i32 %1554, 3
  %1646 = load i32, ptr %1641, align 4, !tbaa !37
  %1647 = add i32 %1646, %13
  %1648 = zext i32 %1645 to i64
  %1649 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1648
  store i32 %1647, ptr %1649, align 4, !tbaa !43
  %1650 = getelementptr inbounds i32, ptr %43, i64 %1642
  %1651 = load i32, ptr %1650, align 4, !tbaa !37
  %1652 = add i32 %1544, %1651
  %1653 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1648, i32 1
  store i32 %1652, ptr %1653, align 4, !tbaa !41
  %1654 = add i32 %1554, 4
  %1655 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1644
  %1656 = zext i32 %1643 to i64
  %1657 = getelementptr inbounds i32, ptr %1503, i64 %1656
  store i32 -1, ptr %1657, align 4, !tbaa !37
  %1658 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1648
  %1659 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1648, i32 1
  %1660 = load i32, ptr %1659, align 4, !tbaa !41
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds i32, ptr %1503, i64 %1661
  store i32 -1, ptr %1662, align 4, !tbaa !37
  br i1 %1545, label %1673, label %1663

1663:                                             ; preds = %1640
  %1664 = getelementptr inbounds %struct.MPoly, ptr %1553, i64 0, i32 2
  %1665 = load i16, ptr %1664, align 4, !tbaa !68
  %1666 = add i16 %1665, %39
  store i16 %1666, ptr %1664, align 4, !tbaa !68
  %1667 = icmp slt i16 %1666, 0
  br i1 %1667, label %1671, label %1668

1668:                                             ; preds = %1663
  %1669 = zext i16 %1666 to i32
  %1670 = icmp slt i32 %30, %1669
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1668, %1663
  %1672 = phi i16 [ 0, %1663 ], [ %28, %1668 ]
  store i16 %1672, ptr %1664, align 4, !tbaa !68
  br label %1673

1673:                                             ; preds = %1671, %1668, %1640
  br i1 %1546, label %1681, label %1674

1674:                                             ; preds = %1673
  %1675 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %1557, i32 2
  %1676 = load i8, ptr %1675, align 1, !tbaa !47
  %1677 = zext i8 %1676 to i32
  %1678 = add nuw nsw i32 %1677, %1490
  %1679 = call i32 @llvm.umin.i32(i32 %1678, i32 255)
  %1680 = trunc i32 %1679 to i8
  store i8 %1680, ptr %1675, align 1, !tbaa !47
  br label %1681

1681:                                             ; preds = %1674, %1673
  br i1 %1547, label %1692, label %1682

1682:                                             ; preds = %1681
  %1683 = select i1 %64, i32 %1556, i32 %1564
  %1684 = add i32 %1683, %16
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %1685, i32 2
  %1687 = load i8, ptr %1686, align 1, !tbaa !47
  %1688 = zext i8 %1687 to i32
  %1689 = add nuw nsw i32 %1688, %1493
  %1690 = call i32 @llvm.umin.i32(i32 %1689, i32 255)
  %1691 = trunc i32 %1690 to i8
  store i8 %1691, ptr %1686, align 1, !tbaa !47
  br label %1692

1692:                                             ; preds = %1682, %1681
  br i1 %1470, label %1693, label %1741

1693:                                             ; preds = %1692
  %1694 = zext i32 %1554 to i64
  %1695 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1694
  %1696 = load i32, ptr %1695, align 4, !tbaa !43
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1697
  %1699 = load i32, ptr %1655, align 4, !tbaa !43
  %1700 = zext i32 %1699 to i64
  %1701 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1700
  %1702 = or i32 %1554, 2
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds %struct.MLoop, ptr %1537, i64 %1703
  %1705 = load i32, ptr %1704, align 4, !tbaa !43
  %1706 = zext i32 %1705 to i64
  %1707 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1706
  %1708 = load i32, ptr %1658, align 4, !tbaa !43
  %1709 = zext i32 %1708 to i64
  %1710 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1709
  %1711 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %10, ptr noundef %1698, ptr noundef %1701, ptr noundef %1707, ptr noundef %1710) #11
  %1712 = load i32, ptr %1563, align 4, !tbaa !44
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds [3 x float], ptr %1476, i64 %1713
  %1715 = load float, ptr %10, align 8, !tbaa !59
  %1716 = load float, ptr %1714, align 4, !tbaa !59
  %1717 = fadd fast float %1716, %1715
  store float %1717, ptr %1714, align 4, !tbaa !59
  %1718 = load float, ptr %1548, align 4, !tbaa !59
  %1719 = getelementptr inbounds float, ptr %1714, i64 1
  %1720 = load float, ptr %1719, align 4, !tbaa !59
  %1721 = fadd fast float %1720, %1718
  store float %1721, ptr %1719, align 4, !tbaa !59
  %1722 = load float, ptr %1549, align 8, !tbaa !59
  %1723 = getelementptr inbounds float, ptr %1714, i64 2
  %1724 = load float, ptr %1723, align 4, !tbaa !59
  %1725 = fadd fast float %1724, %1722
  store float %1725, ptr %1723, align 4, !tbaa !59
  %1726 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %1557, i32 1
  %1727 = load i32, ptr %1726, align 4, !tbaa !46
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr inbounds [3 x float], ptr %1476, i64 %1728
  %1730 = load float, ptr %10, align 8, !tbaa !59
  %1731 = load float, ptr %1729, align 4, !tbaa !59
  %1732 = fadd fast float %1731, %1730
  store float %1732, ptr %1729, align 4, !tbaa !59
  %1733 = load float, ptr %1548, align 4, !tbaa !59
  %1734 = getelementptr inbounds float, ptr %1729, i64 1
  %1735 = load float, ptr %1734, align 4, !tbaa !59
  %1736 = fadd fast float %1735, %1733
  store float %1736, ptr %1734, align 4, !tbaa !59
  %1737 = load float, ptr %1549, align 8, !tbaa !59
  %1738 = getelementptr inbounds float, ptr %1729, i64 2
  %1739 = load float, ptr %1738, align 4, !tbaa !59
  %1740 = fadd fast float %1739, %1737
  store float %1740, ptr %1738, align 4, !tbaa !59
  br label %1741

1741:                                             ; preds = %1693, %1692
  %1742 = add nuw nsw i64 %1552, 1
  %1743 = getelementptr inbounds %struct.MPoly, ptr %1553, i64 1
  %1744 = icmp eq i64 %1742, %1550
  br i1 %1744, label %1745, label %1551, !llvm.loop !108

1745:                                             ; preds = %1741, %1535
  br i1 %1470, label %1746, label %1848

1746:                                             ; preds = %1745
  br i1 %1504, label %1846, label %1747

1747:                                             ; preds = %1746
  %1748 = zext i32 %424 to i64
  %1749 = getelementptr inbounds %struct.MEdge, ptr %434, i64 %1748
  %1750 = getelementptr inbounds float, ptr %10, i64 2
  br label %1751

1751:                                             ; preds = %1747, %1836
  %1752 = phi ptr [ %1749, %1747 ], [ %1844, %1836 ]
  %1753 = phi i32 [ 0, %1747 ], [ %1843, %1836 ]
  %1754 = load i32, ptr %1752, align 4, !tbaa !37
  %1755 = zext i32 %1754 to i64
  %1756 = getelementptr inbounds [3 x float], ptr %1476, i64 %1755
  %1757 = load <2 x float>, ptr %1756, align 4, !tbaa !59
  %1758 = fmul fast <2 x float> %1757, %1757
  %1759 = shufflevector <2 x float> %1758, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1760 = fadd fast <2 x float> %1759, %1758
  %1761 = extractelement <2 x float> %1760, i64 0
  %1762 = getelementptr inbounds float, ptr %1756, i64 2
  %1763 = load float, ptr %1762, align 4, !tbaa !59
  %1764 = fmul fast float %1763, %1763
  %1765 = fadd fast float %1761, %1764
  %1766 = fcmp fast ogt float %1765, 0x38AA95A5C0000000
  br i1 %1766, label %1767, label %1774

1767:                                             ; preds = %1751
  %1768 = call fast float @llvm.sqrt.f32(float %1765)
  %1769 = fdiv fast float 1.000000e+00, %1768
  %1770 = insertelement <2 x float> poison, float %1769, i64 0
  %1771 = shufflevector <2 x float> %1770, <2 x float> poison, <2 x i32> zeroinitializer
  %1772 = fmul fast <2 x float> %1771, %1757
  %1773 = fmul fast float %1769, %1763
  br label %1774

1774:                                             ; preds = %1751, %1767
  %1775 = phi float [ %1773, %1767 ], [ 0.000000e+00, %1751 ]
  %1776 = phi <2 x float> [ %1772, %1767 ], [ zeroinitializer, %1751 ]
  %1777 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1755, i32 1
  %1778 = getelementptr inbounds i16, ptr %1777, i64 2
  %1779 = load i16, ptr %1778, align 2, !tbaa !61
  %1780 = sitofp i16 %1779 to float
  %1781 = fmul fast float %1780, 0x3F00002000000000
  %1782 = load <2 x i16>, ptr %1777, align 2, !tbaa !61
  %1783 = sitofp <2 x i16> %1782 to <2 x float>
  %1784 = fmul fast <2 x float> %1783, <float 0x3F00002000000000, float 0x3F00002000000000>
  %1785 = extractelement <2 x float> %1784, i64 0
  store float %1785, ptr %10, align 8, !tbaa !59
  %1786 = fadd fast <2 x float> %1784, %1776
  %1787 = fadd fast float %1781, %1775
  %1788 = fmul fast <2 x float> %1786, %1786
  %1789 = shufflevector <2 x float> %1788, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1790 = fadd fast <2 x float> %1789, %1788
  %1791 = extractelement <2 x float> %1790, i64 0
  %1792 = fmul fast float %1787, %1787
  %1793 = fadd fast float %1791, %1792
  %1794 = fcmp fast ogt float %1793, 0x38AA95A5C0000000
  br i1 %1794, label %1795, label %1802

1795:                                             ; preds = %1774
  %1796 = call fast float @llvm.sqrt.f32(float %1793)
  %1797 = fdiv fast float 1.000000e+00, %1796
  %1798 = insertelement <2 x float> poison, float %1797, i64 0
  %1799 = shufflevector <2 x float> %1798, <2 x float> poison, <2 x i32> zeroinitializer
  %1800 = fmul fast <2 x float> %1799, %1786
  %1801 = fmul fast float %1797, %1787
  br label %1802

1802:                                             ; preds = %1774, %1795
  %1803 = phi float [ %1801, %1795 ], [ 0.000000e+00, %1774 ]
  %1804 = phi <2 x float> [ %1800, %1795 ], [ zeroinitializer, %1774 ]
  %1805 = fmul fast <2 x float> %1804, <float 3.276700e+04, float 3.276700e+04>
  %1806 = fptosi <2 x float> %1805 to <2 x i16>
  store <2 x i16> %1806, ptr %1777, align 2, !tbaa !61
  %1807 = fmul fast float %1803, 3.276700e+04
  %1808 = fptosi float %1807 to i16
  store i16 %1808, ptr %1778, align 2, !tbaa !61
  %1809 = getelementptr inbounds i32, ptr %1752, i64 1
  %1810 = load i32, ptr %1809, align 4, !tbaa !37
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds %struct.MVert, ptr %435, i64 %1811, i32 1
  %1813 = getelementptr inbounds i16, ptr %1812, i64 2
  %1814 = load i16, ptr %1813, align 2, !tbaa !61
  %1815 = sitofp i16 %1814 to float
  %1816 = fmul fast float %1815, 0x3F00002000000000
  %1817 = load <2 x i16>, ptr %1812, align 2, !tbaa !61
  %1818 = sitofp <2 x i16> %1817 to <2 x float>
  %1819 = fmul fast <2 x float> %1818, <float 0x3F00002000000000, float 0x3F00002000000000>
  %1820 = fadd fast <2 x float> %1819, %1776
  %1821 = fadd fast float %1816, %1775
  %1822 = fmul fast <2 x float> %1820, %1820
  %1823 = shufflevector <2 x float> %1822, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1824 = fadd fast <2 x float> %1823, %1822
  %1825 = extractelement <2 x float> %1824, i64 0
  %1826 = fmul fast float %1821, %1821
  %1827 = fadd fast float %1825, %1826
  %1828 = fcmp fast ogt float %1827, 0x38AA95A5C0000000
  br i1 %1828, label %1829, label %1836

1829:                                             ; preds = %1802
  %1830 = call fast float @llvm.sqrt.f32(float %1827)
  %1831 = fdiv fast float 1.000000e+00, %1830
  %1832 = insertelement <2 x float> poison, float %1831, i64 0
  %1833 = shufflevector <2 x float> %1832, <2 x float> poison, <2 x i32> zeroinitializer
  %1834 = fmul fast <2 x float> %1833, %1820
  %1835 = fmul fast float %1831, %1821
  br label %1836

1836:                                             ; preds = %1829, %1802
  %1837 = phi float [ %1835, %1829 ], [ 0.000000e+00, %1802 ]
  %1838 = phi <2 x float> [ %1834, %1829 ], [ zeroinitializer, %1802 ]
  store <2 x float> %1838, ptr %10, align 8
  store float %1837, ptr %1750, align 8
  %1839 = fmul fast <2 x float> %1838, <float 3.276700e+04, float 3.276700e+04>
  %1840 = fptosi <2 x float> %1839 to <2 x i16>
  store <2 x i16> %1840, ptr %1812, align 2, !tbaa !61
  %1841 = fmul fast float %1837, 3.276700e+04
  %1842 = fptosi float %1841 to i16
  store i16 %1842, ptr %1813, align 2, !tbaa !61
  %1843 = add nuw i32 %1753, 1
  %1844 = getelementptr inbounds %struct.MEdge, ptr %1752, i64 1
  %1845 = icmp eq i32 %1843, %245
  br i1 %1845, label %1846, label %1751, !llvm.loop !109

1846:                                             ; preds = %1836, %1746
  %1847 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %1847(ptr noundef %1476) #11
  br label %1848

1848:                                             ; preds = %1846, %1745
  %1849 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %1849(ptr noundef %244) #11
  %1850 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %1850(ptr noundef %243) #11
  %1851 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %1851(ptr noundef %242) #11
  %1852 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %1852(ptr noundef %241) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  br label %1863

1853:                                             ; preds = %1443, %1437
  %1854 = phi ptr [ %1438, %1437 ], [ %1458, %1443 ]
  %1855 = icmp eq i32 %1439, 0
  br i1 %1855, label %1863, label %1856

1856:                                             ; preds = %1853
  %1857 = getelementptr inbounds %struct.MVert, ptr %1854, i64 0, i32 1
  %1858 = load <2 x i16>, ptr %1857, align 2, !tbaa !61
  %1859 = sub <2 x i16> zeroinitializer, %1858
  store <2 x i16> %1859, ptr %1857, align 2, !tbaa !61
  %1860 = getelementptr inbounds %struct.MVert, ptr %1854, i64 0, i32 1, i64 2
  %1861 = load i16, ptr %1860, align 2, !tbaa !61
  %1862 = sub i16 0, %1861
  store i16 %1862, ptr %1860, align 2, !tbaa !61
  br label %1863

1863:                                             ; preds = %1856, %1853, %1434, %1848, %1461
  %1864 = icmp eq ptr %43, null
  br i1 %1864, label %1867, label %1865

1865:                                             ; preds = %1863
  %1866 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %1866(ptr noundef nonnull %43) #11
  br label %1867

1867:                                             ; preds = %1865, %1863
  %1868 = icmp eq ptr %86, null
  br i1 %1868, label %1871, label %1869

1869:                                             ; preds = %1867
  %1870 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %1870(ptr noundef nonnull %86) #11
  br label %1871

1871:                                             ; preds = %1869, %1867
  %1872 = icmp eq i32 %19, 0
  %1873 = icmp ne i32 %16, 0
  %1874 = select i1 %1872, i1 %1873, i1 false
  br i1 %1874, label %1875, label %1876

1875:                                             ; preds = %1871
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef %0, ptr noundef nonnull @.str.7) #11
  br label %1876

1876:                                             ; preds = %1875, %1871
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret ptr %431
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 2
  store <2 x float> <float 0x3F847AE140000000, float -1.000000e+00>, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.SolidifyModifierData, ptr %0, i64 0, i32 10
  store i32 1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.SolidifyModifierData, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !47
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @dependsOnNormals(ptr nocapture readnone %0) #3 {
  ret i8 1
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BKE_mesh_calc_normals_poly(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare ptr @CDDM_from_template(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @CDDM_get_polys(ptr noundef) local_unnamed_addr #4

declare ptr @CDDM_get_loops(ptr noundef) local_unnamed_addr #4

declare ptr @CDDM_get_edges(ptr noundef) local_unnamed_addr #4

declare ptr @CDDM_get_verts(ptr noundef) local_unnamed_addr #4

declare void @DM_copy_vert_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @DM_copy_edge_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @DM_copy_loop_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @DM_copy_poly_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @CustomData_copy_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @fill_vn_fl(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @modifier_setError(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @mid_v3_v3v3_angle_weighted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 1104}
!6 = !{!"DerivedMesh", !7, i64 0, !7, i64 200, !7, i64 400, !7, i64 600, !7, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!7 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!6, !8, i64 1112}
!14 = !{!6, !8, i64 1136}
!15 = !{!6, !8, i64 1128}
!16 = !{!17, !11, i64 456}
!17 = !{!"Object", !18, i64 0, !8, i64 120, !8, i64 128, !19, i64 136, !19, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !20, i64 312, !8, i64 360, !21, i64 368, !21, i64 384, !21, i64 400, !21, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !12, i64 616, !12, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !19, i64 948, !19, i64 950, !19, i64 952, !19, i64 954, !19, i64 956, !19, i64 958, !19, i64 960, !19, i64 962, !19, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !19, i64 1036, !19, i64 1038, !19, i64 1040, !9, i64 1042, !9, i64 1043, !19, i64 1044, !9, i64 1046, !9, i64 1047, !12, i64 1048, !12, i64 1052, !21, i64 1056, !21, i64 1072, !21, i64 1088, !21, i64 1104, !12, i64 1120, !19, i64 1124, !19, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !19, i64 1162, !9, i64 1164, !21, i64 1176, !21, i64 1192, !21, i64 1208, !21, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !19, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !22, i64 1304, !22, i64 1312, !11, i64 1320, !11, i64 1324, !21, i64 1328, !21, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !21, i64 1400, !8, i64 1416}
!18 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !19, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!19 = !{!"short", !9, i64 0}
!20 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!21 = !{!"ListBase", !8, i64 0, !8, i64 8}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !19, i64 212}
!24 = !{!"SolidifyModifierData", !25, i64 0, !9, i64 112, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !19, i64 212, !19, i64 214}
!25 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!26 = !{!24, !19, i64 214}
!27 = !{!8, !8, i64 0}
!28 = !{!24, !11, i64 208}
!29 = !{!24, !12, i64 180}
!30 = !{!24, !12, i64 176}
!31 = !{!24, !12, i64 184}
!32 = !{!24, !12, i64 188}
!33 = !{!6, !8, i64 1168}
!34 = !{!6, !8, i64 1176}
!35 = !{!6, !8, i64 1192}
!36 = !{!6, !8, i64 1200}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !11, i64 4}
!39 = !{!"MPoly", !11, i64 0, !11, i64 4, !19, i64 8, !9, i64 10, !9, i64 11}
!40 = !{!39, !11, i64 0}
!41 = !{!42, !11, i64 4}
!42 = !{!"MLoop", !11, i64 0, !11, i64 4}
!43 = !{!42, !11, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"MEdge", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 9, !19, i64 10}
!46 = !{!45, !11, i64 4}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!54, !11, i64 0}
!54 = !{!"EdgeFaceRef", !11, i64 0, !11, i64 4}
!55 = !{!54, !11, i64 4}
!56 = !{!45, !19, i64 10}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = !{!12, !12, i64 0}
!60 = distinct !{!60, !49}
!61 = !{!19, !19, i64 0}
!62 = distinct !{!62, !49}
!63 = !{!6, !11, i64 1016}
!64 = !{!6, !11, i64 1012}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = !{!39, !19, i64 8}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = distinct !{!72, !49, !73, !74}
!73 = !{!"llvm.loop.isvectorized", i32 1}
!74 = !{!"llvm.loop.unroll.runtime.disable"}
!75 = distinct !{!75, !49, !74, !73}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !71}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49, !73, !74}
!83 = distinct !{!83, !49, !74, !73}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = !{!89}
!89 = distinct !{!89, !90}
!90 = distinct !{!90, !"LVerDomain"}
!91 = !{!92}
!92 = distinct !{!92, !90}
!93 = distinct !{!93, !49, !73, !74}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49, !73}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = !{!6, !9, i64 1056}
!99 = distinct !{!99, !49}
!100 = !{!24, !12, i64 204}
!101 = !{!24, !12, i64 200}
!102 = !{!24, !12, i64 196}
!103 = !{!6, !9, i64 1072}
!104 = !{!6, !8, i64 1328}
!105 = !{!45, !9, i64 8}
!106 = distinct !{!106, !49}
!107 = !{!39, !9, i64 10}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
