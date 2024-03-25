; ModuleID = 'blender/source/blender/modifiers/intern/MOD_build.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_build.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.BuildModifierData = type { %struct.ModifierData, float, float, i16, i16, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }

@modifierType_Build = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Build\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"BuildModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 128, i32 3, i32 3, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr null, ptr null, ptr null, ptr null, ptr @dependsOnTime, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"build ve apply gh\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"build ed apply gh\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"build modifier vertMap\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"build modifier edgeMap\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"build modifier faceMap\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca %struct.MVert, align 4
  %6 = tail call ptr @BLI_ghash_int_new(ptr noundef nonnull @.str) #6
  %7 = tail call ptr @BLI_ghash_int_new(ptr noundef nonnull @.str.1) #6
  %8 = tail call ptr @BLI_ghash_int_new(ptr noundef nonnull @.str.1) #6
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call i32 %10(ptr noundef %2) #6
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 %13(ptr noundef %2) #6
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call i32 %16(ptr noundef %2) #6
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call ptr %19(ptr noundef %2) #6
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 34
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call ptr %22(ptr noundef %2) #6
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call ptr %25(ptr noundef %2) #6
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = tail call ptr %28(ptr noundef %2) #6
  %30 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %31 = sext i32 %11 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr %30(i64 noundef %32, ptr noundef nonnull @.str.2) #6
  %34 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %35 = sext i32 %14 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call ptr %34(i64 noundef %36, ptr noundef nonnull @.str.3) #6
  %38 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %39 = sext i32 %17 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call ptr %38(i64 noundef %40, ptr noundef nonnull @.str.4) #6
  tail call void @range_vn_i(ptr noundef %33, i32 noundef %11, i32 noundef 0) #6
  tail call void @range_vn_i(ptr noundef %37, i32 noundef %14, i32 noundef 0) #6
  tail call void @range_vn_i(ptr noundef %41, i32 noundef %17, i32 noundef 0) #6
  %42 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %43) #6
  %45 = getelementptr inbounds %struct.BuildModifierData, ptr %0, i64 0, i32 1
  %46 = load float, ptr %45, align 8, !tbaa !22
  %47 = fsub fast float %44, %46
  %48 = getelementptr inbounds %struct.BuildModifierData, ptr %0, i64 0, i32 2
  %49 = load float, ptr %48, align 4, !tbaa !25
  %50 = fdiv fast float %47, %49
  %51 = fcmp fast olt float %50, 0.000000e+00
  br i1 %51, label %55, label %52

52:                                               ; preds = %4
  %53 = fcmp fast ogt float %50, 1.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %4, %52, %54
  %56 = phi float [ 1.000000e+00, %54 ], [ %50, %52 ], [ 0.000000e+00, %4 ]
  %57 = getelementptr inbounds %struct.BuildModifierData, ptr %0, i64 0, i32 3
  %58 = load i16, ptr %57, align 8, !tbaa !26
  %59 = and i16 %58, 2
  %60 = icmp eq i16 %59, 0
  %61 = fsub fast float 1.000000e+00, %56
  %62 = select i1 %60, float %56, float %61
  %63 = sitofp i32 %17 to float
  %64 = fmul fast float %62, %63
  %65 = fptosi float %64 to i32
  %66 = sitofp i32 %14 to float
  %67 = fmul fast float %62, %66
  %68 = fptosi float %67 to i32
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %147, label %70

70:                                               ; preds = %55
  %71 = and i16 %58, 1
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.BuildModifierData, ptr %0, i64 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !27
  tail call void @BLI_array_randomize(ptr noundef %41, i32 noundef 4, i32 noundef %17, i32 noundef %75) #6
  br label %76

76:                                               ; preds = %73, %70
  %77 = icmp sgt i32 %65, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = zext i32 %65 to i64
  br label %85

80:                                               ; preds = %119, %76
  %81 = phi i32 [ 0, %76 ], [ %121, %119 ]
  %82 = icmp sgt i32 %14, 0
  br i1 %82, label %83, label %233

83:                                               ; preds = %80
  %84 = zext i32 %14 to i64
  br label %124

85:                                               ; preds = %78, %119
  %86 = phi i64 [ 0, %78 ], [ %122, %119 ]
  %87 = phi i32 [ 0, %78 ], [ %121, %119 ]
  %88 = getelementptr inbounds i32, ptr %41, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.MPoly, ptr %20, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.MPoly, ptr %20, i64 %90
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.MLoop, ptr %23, i64 %97
  br label %99

99:                                               ; preds = %94, %114
  %100 = phi i32 [ %115, %114 ], [ 0, %94 ]
  %101 = phi ptr [ %116, %114 ], [ %98, %94 ]
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = zext i32 %102 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %6, ptr noundef %104) #6
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load i32, ptr %101, align 4, !tbaa !32
  %109 = zext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = tail call i32 @BLI_ghash_size(ptr noundef %6) #6
  %112 = sext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %6, ptr noundef %110, ptr noundef %113) #6
  br label %114

114:                                              ; preds = %99, %107
  %115 = add nuw nsw i32 %100, 1
  %116 = getelementptr inbounds %struct.MLoop, ptr %101, i64 1
  %117 = load i32, ptr %91, align 4, !tbaa !29
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %99, label %119, !llvm.loop !34

119:                                              ; preds = %114, %85
  %120 = phi i32 [ %92, %85 ], [ %117, %114 ]
  %121 = add nsw i32 %120, %87
  %122 = add nuw nsw i64 %86, 1
  %123 = icmp eq i64 %122, %79
  br i1 %123, label %80, label %85, !llvm.loop !36

124:                                              ; preds = %83, %144
  %125 = phi i64 [ 0, %83 ], [ %145, %144 ]
  %126 = getelementptr inbounds %struct.MEdge, ptr %26, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = zext i32 %127 to i64
  %129 = inttoptr i64 %128 to ptr
  %130 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %6, ptr noundef %129) #6
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.MEdge, ptr %26, i64 %125, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = zext i32 %134 to i64
  %136 = inttoptr i64 %135 to ptr
  %137 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %6, ptr noundef %136) #6
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %132
  %140 = tail call i32 @BLI_ghash_size(ptr noundef %7) #6
  %141 = sext i32 %140 to i64
  %142 = inttoptr i64 %141 to ptr
  %143 = inttoptr i64 %125 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %7, ptr noundef %142, ptr noundef %143) #6
  tail call void @BLI_ghash_insert(ptr noundef %8, ptr noundef %143, ptr noundef %142) #6
  br label %144

144:                                              ; preds = %139, %132, %124
  %145 = add nuw nsw i64 %125, 1
  %146 = icmp eq i64 %145, %84
  br i1 %146, label %233, label %124, !llvm.loop !40

147:                                              ; preds = %55
  %148 = icmp eq i32 %68, 0
  br i1 %148, label %211, label %149

149:                                              ; preds = %147
  %150 = and i16 %58, 1
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.BuildModifierData, ptr %0, i64 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !27
  tail call void @BLI_array_randomize(ptr noundef %37, i32 noundef 4, i32 noundef %14, i32 noundef %154) #6
  br label %155

155:                                              ; preds = %152, %149
  %156 = icmp sgt i32 %68, 0
  br i1 %156, label %157, label %233

157:                                              ; preds = %155
  %158 = zext i32 %68 to i64
  br label %162

159:                                              ; preds = %194
  br i1 %156, label %160, label %233

160:                                              ; preds = %159
  %161 = zext i32 %68 to i64
  br label %197

162:                                              ; preds = %157, %194
  %163 = phi i64 [ 0, %157 ], [ %195, %194 ]
  %164 = getelementptr inbounds i32, ptr %37, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.MEdge, ptr %26, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = zext i32 %168 to i64
  %170 = inttoptr i64 %169 to ptr
  %171 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %6, ptr noundef %170) #6
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %162
  %174 = load i32, ptr %167, align 4, !tbaa !37
  %175 = zext i32 %174 to i64
  %176 = inttoptr i64 %175 to ptr
  %177 = tail call i32 @BLI_ghash_size(ptr noundef %6) #6
  %178 = sext i32 %177 to i64
  %179 = inttoptr i64 %178 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %6, ptr noundef %176, ptr noundef %179) #6
  br label %180

180:                                              ; preds = %173, %162
  %181 = getelementptr inbounds %struct.MEdge, ptr %26, i64 %166, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = zext i32 %182 to i64
  %184 = inttoptr i64 %183 to ptr
  %185 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %6, ptr noundef %184) #6
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load i32, ptr %181, align 4, !tbaa !39
  %189 = zext i32 %188 to i64
  %190 = inttoptr i64 %189 to ptr
  %191 = tail call i32 @BLI_ghash_size(ptr noundef %6) #6
  %192 = sext i32 %191 to i64
  %193 = inttoptr i64 %192 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %6, ptr noundef %190, ptr noundef %193) #6
  br label %194

194:                                              ; preds = %180, %187
  %195 = add nuw nsw i64 %163, 1
  %196 = icmp eq i64 %195, %158
  br i1 %196, label %159, label %162, !llvm.loop !41

197:                                              ; preds = %160, %197
  %198 = phi i64 [ 0, %160 ], [ %209, %197 ]
  %199 = tail call i32 @BLI_ghash_size(ptr noundef %7) #6
  %200 = sext i32 %199 to i64
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds i32, ptr %37, i64 %198
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = sext i32 %203 to i64
  %205 = inttoptr i64 %204 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %7, ptr noundef %201, ptr noundef %205) #6
  %206 = load i32, ptr %202, align 4, !tbaa !28
  %207 = sext i32 %206 to i64
  %208 = inttoptr i64 %207 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %8, ptr noundef %208, ptr noundef %201) #6
  %209 = add nuw nsw i64 %198, 1
  %210 = icmp eq i64 %209, %161
  br i1 %210, label %233, label %197, !llvm.loop !42

211:                                              ; preds = %147
  %212 = sitofp i32 %11 to float
  %213 = fmul fast float %62, %212
  %214 = fptosi float %213 to i32
  %215 = and i16 %58, 1
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.BuildModifierData, ptr %0, i64 0, i32 5
  %219 = load i32, ptr %218, align 4, !tbaa !27
  tail call void @BLI_array_randomize(ptr noundef %33, i32 noundef 4, i32 noundef %11, i32 noundef %219) #6
  br label %220

220:                                              ; preds = %217, %211
  %221 = icmp sgt i32 %214, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %220
  %223 = zext i32 %214 to i64
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ 0, %222 ], [ %231, %224 ]
  %226 = getelementptr inbounds i32, ptr %33, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !28
  %228 = sext i32 %227 to i64
  %229 = inttoptr i64 %228 to ptr
  %230 = inttoptr i64 %225 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %6, ptr noundef %229, ptr noundef %230) #6
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %223
  br i1 %232, label %233, label %224, !llvm.loop !43

233:                                              ; preds = %144, %197, %224, %155, %80, %159, %220
  %234 = phi i32 [ 0, %220 ], [ 0, %159 ], [ %81, %80 ], [ 0, %155 ], [ 0, %224 ], [ 0, %197 ], [ %81, %144 ]
  %235 = tail call i32 @BLI_ghash_size(ptr noundef %6) #6
  %236 = tail call i32 @BLI_ghash_size(ptr noundef %7) #6
  %237 = tail call ptr @CDDM_from_template(ptr noundef %2, i32 noundef %235, i32 noundef %236, i32 noundef 0, i32 noundef %234, i32 noundef %65) #6
  %238 = tail call ptr @BLI_ghashIterator_new(ptr noundef %6) #6
  %239 = getelementptr i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !44
  %241 = icmp eq ptr %240, null
  br i1 %241, label %258, label %242

242:                                              ; preds = %233, %242
  %243 = phi ptr [ %256, %242 ], [ %240, %233 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i32
  %248 = getelementptr i8, ptr %243, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i32
  %252 = shl i64 %246, 32
  %253 = ashr exact i64 %252, 32
  %254 = getelementptr inbounds %struct.MVert, ptr %29, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %254, i64 20, i1 false), !tbaa.struct !49
  %255 = tail call ptr @CDDM_get_vert(ptr noundef %237, i32 noundef %251) #6
  tail call void @DM_copy_vert_data(ptr noundef %2, ptr noundef %237, i32 noundef %247, i32 noundef %251, i32 noundef 1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %255, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %238) #6
  %256 = load ptr, ptr %239, align 8, !tbaa !44
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %242, !llvm.loop !51

258:                                              ; preds = %242, %233
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %238) #6
  %259 = tail call i32 @BLI_ghash_size(ptr noundef %7) #6
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %293

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %289, %261 ], [ 0, %258 ]
  %263 = inttoptr i64 %262 to ptr
  %264 = tail call ptr @BLI_ghash_lookup(ptr noundef %7, ptr noundef %263) #6
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i32
  %267 = shl i64 %265, 32
  %268 = ashr exact i64 %267, 32
  %269 = getelementptr inbounds %struct.MEdge, ptr %26, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa.struct !52
  %271 = getelementptr inbounds i8, ptr %269, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa.struct !54
  %273 = getelementptr inbounds i8, ptr %269, i64 8
  %274 = load i32, ptr %273, align 4
  %275 = trunc i64 %262 to i32
  %276 = tail call ptr @CDDM_get_edge(ptr noundef %237, i32 noundef %275) #6
  %277 = zext i32 %270 to i64
  %278 = inttoptr i64 %277 to ptr
  %279 = tail call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef %278) #6
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %272 to i64
  %283 = inttoptr i64 %282 to ptr
  %284 = tail call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef %283) #6
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i32
  tail call void @DM_copy_edge_data(ptr noundef %2, ptr noundef %237, i32 noundef %266, i32 noundef %275, i32 noundef 1) #6
  store i32 %281, ptr %276, align 4, !tbaa.struct !52
  %287 = getelementptr inbounds i8, ptr %276, i64 4
  store i32 %286, ptr %287, align 4, !tbaa.struct !54
  %288 = getelementptr inbounds i8, ptr %276, i64 8
  store i32 %274, ptr %288, align 4
  %289 = add nuw nsw i64 %262, 1
  %290 = tail call i32 @BLI_ghash_size(ptr noundef %7) #6
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %261, label %293, !llvm.loop !55

293:                                              ; preds = %261, %258
  %294 = tail call ptr @CDDM_get_polys(ptr noundef %237) #6
  %295 = tail call ptr @CDDM_get_loops(ptr noundef %237) #6
  %296 = icmp sgt i32 %65, 0
  br i1 %296, label %297, label %349

297:                                              ; preds = %293
  %298 = zext i32 %65 to i64
  br label %299

299:                                              ; preds = %297, %344
  %300 = phi i64 [ 0, %297 ], [ %347, %344 ]
  %301 = phi i32 [ 0, %297 ], [ %346, %344 ]
  %302 = phi ptr [ %295, %297 ], [ %345, %344 ]
  %303 = getelementptr inbounds i32, ptr %41, i64 %300
  %304 = load i32, ptr %303, align 4, !tbaa !28
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.MPoly, ptr %20, i64 %305
  %307 = getelementptr inbounds %struct.MPoly, ptr %294, i64 %300
  %308 = trunc i64 %300 to i32
  tail call void @DM_copy_poly_data(ptr noundef %2, ptr noundef %237, i32 noundef %304, i32 noundef %308, i32 noundef 1) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %307, ptr noundef nonnull align 4 dereferenceable(12) %306, i64 12, i1 false), !tbaa.struct !56
  store i32 %301, ptr %307, align 4, !tbaa !31
  %309 = load i32, ptr %306, align 4, !tbaa !31
  %310 = getelementptr inbounds %struct.MPoly, ptr %294, i64 %300, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !29
  tail call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %237, i32 noundef %309, i32 noundef %301, i32 noundef %311) #6
  %312 = getelementptr inbounds %struct.MPoly, ptr %20, i64 %305, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !29
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %344

315:                                              ; preds = %299
  %316 = load i32, ptr %306, align 4, !tbaa !31
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.MLoop, ptr %23, i64 %317
  br label %319

319:                                              ; preds = %315, %319
  %320 = phi i32 [ %338, %319 ], [ 0, %315 ]
  %321 = phi i32 [ %339, %319 ], [ %301, %315 ]
  %322 = phi ptr [ %341, %319 ], [ %302, %315 ]
  %323 = phi ptr [ %340, %319 ], [ %318, %315 ]
  %324 = load i32, ptr %323, align 4, !tbaa !32
  %325 = zext i32 %324 to i64
  %326 = inttoptr i64 %325 to ptr
  %327 = tail call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef %326) #6
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %322, align 4, !tbaa !32
  %330 = getelementptr inbounds %struct.MLoop, ptr %323, i64 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !57
  %332 = zext i32 %331 to i64
  %333 = inttoptr i64 %332 to ptr
  %334 = tail call ptr @BLI_ghash_lookup(ptr noundef %8, ptr noundef %333) #6
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds %struct.MLoop, ptr %322, i64 0, i32 1
  store i32 %336, ptr %337, align 4, !tbaa !57
  %338 = add nuw nsw i32 %320, 1
  %339 = add nsw i32 %321, 1
  %340 = getelementptr inbounds %struct.MLoop, ptr %323, i64 1
  %341 = getelementptr inbounds %struct.MLoop, ptr %322, i64 1
  %342 = load i32, ptr %312, align 4, !tbaa !29
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %319, label %344, !llvm.loop !58

344:                                              ; preds = %319, %299
  %345 = phi ptr [ %302, %299 ], [ %341, %319 ]
  %346 = phi i32 [ %301, %299 ], [ %339, %319 ]
  %347 = add nuw nsw i64 %300, 1
  %348 = icmp eq i64 %347, %298
  br i1 %348, label %349, label %299, !llvm.loop !59

349:                                              ; preds = %344, %293
  tail call void @BLI_ghash_free(ptr noundef %6, ptr noundef null, ptr noundef null) #6
  tail call void @BLI_ghash_free(ptr noundef %7, ptr noundef null, ptr noundef null) #6
  tail call void @BLI_ghash_free(ptr noundef %8, ptr noundef null, ptr noundef null) #6
  %350 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %350(ptr noundef %33) #6
  %351 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %351(ptr noundef %37) #6
  %352 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %352(ptr noundef %41) #6
  %353 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 16
  %354 = load i32, ptr %353, align 8, !tbaa !60
  %355 = and i32 %354, 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %349
  %358 = getelementptr inbounds %struct.DerivedMesh, ptr %237, i64 0, i32 16
  %359 = load i32, ptr %358, align 8, !tbaa !60
  %360 = or i32 %359, 4
  store i32 %360, ptr %358, align 8, !tbaa !60
  br label %361

361:                                              ; preds = %357, %349
  ret ptr %237
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.BuildModifierData, ptr %0, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+02>, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture readnone %0) #2 {
  ret i8 1
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @BLI_ghash_int_new(ptr noundef) local_unnamed_addr #3

declare void @range_vn_i(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #3

declare void @BLI_array_randomize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_ghash_haskey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_ghash_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @CDDM_from_template(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_ghashIterator_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @CDDM_get_vert(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DM_copy_vert_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #3

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CDDM_get_edge(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DM_copy_edge_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CDDM_get_polys(ptr noundef) local_unnamed_addr #3

declare ptr @CDDM_get_loops(ptr noundef) local_unnamed_addr #3

declare void @DM_copy_poly_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @DM_copy_loop_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!15 = !{!6, !8, i64 1200}
!16 = !{!6, !8, i64 1192}
!17 = !{!6, !8, i64 1176}
!18 = !{!6, !8, i64 1168}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !8, i64 96}
!21 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!22 = !{!23, !12, i64 112}
!23 = !{!"BuildModifierData", !21, i64 0, !12, i64 112, !12, i64 116, !24, i64 120, !24, i64 122, !11, i64 124}
!24 = !{!"short", !9, i64 0}
!25 = !{!23, !12, i64 116}
!26 = !{!23, !24, i64 120}
!27 = !{!23, !11, i64 124}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !11, i64 4}
!30 = !{!"MPoly", !11, i64 0, !11, i64 4, !24, i64 8, !9, i64 10, !9, i64 11}
!31 = !{!30, !11, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"MLoop", !11, i64 0, !11, i64 4}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !11, i64 0}
!38 = !{!"MEdge", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 9, !24, i64 10}
!39 = !{!38, !11, i64 4}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!45, !8, i64 8}
!45 = !{!"GHashIterator", !8, i64 0, !8, i64 8, !11, i64 16}
!46 = !{!47, !8, i64 8}
!47 = !{!"_gh_Entry", !8, i64 0, !8, i64 8, !8, i64 16}
!48 = !{!47, !8, i64 16}
!49 = !{i64 0, i64 12, !50, i64 12, i64 6, !50, i64 18, i64 1, !50, i64 19, i64 1, !50}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !35}
!52 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 1, !50, i64 9, i64 1, !50, i64 10, i64 2, !53}
!53 = !{!24, !24, i64 0}
!54 = !{i64 0, i64 4, !28, i64 4, i64 1, !50, i64 5, i64 1, !50, i64 6, i64 2, !53}
!55 = distinct !{!55, !35}
!56 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 2, !53, i64 10, i64 1, !50, i64 11, i64 1, !50}
!57 = !{!33, !11, i64 4}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = !{!6, !9, i64 1056}
!61 = !{!12, !12, i64 0}
