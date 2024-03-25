; ModuleID = 'blender/source/blender/modifiers/intern/MOD_mask.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_mask.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MaskModifierData = type { %struct.ModifierData, ptr, [64 x i8], i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }

@modifierType_Mask = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Mask\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"MaskModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 3, i32 13, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr null, ptr @requiredDataMask, ptr null, ptr null, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"mask array\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mask vert gh\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"mask vert2 bh\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mask ed2 gh\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"mask fa2 gh\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"mask loopmap\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Mask Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca %struct.MEdge, align 4
  %6 = alloca %struct.MVert, align 4
  %7 = alloca %struct.MEdge, align 4
  %8 = getelementptr inbounds %struct.MaskModifierData, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 50
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call ptr %12(ptr noundef %2, i32 noundef 2) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %380

17:                                               ; preds = %15
  %18 = tail call ptr @CDDM_from_template(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %380

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call i32 %21(ptr noundef nonnull %2) #5
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call i32 %24(ptr noundef nonnull %2) #5
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = tail call i32 %27(ptr noundef nonnull %2) #5
  %29 = getelementptr inbounds %struct.MaskModifierData, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %36, label %32

32:                                               ; preds = %19
  %33 = icmp ne i32 %30, 0
  %34 = icmp eq i32 %22, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %380, label %42

36:                                               ; preds = %19
  %37 = icmp eq i32 %22, 0
  br i1 %37, label %380, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %380, label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %380, label %136

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.MaskModifierData, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = tail call i32 @BLI_countlist(ptr noundef nonnull %39) #5
  %50 = icmp eq ptr %48, null
  br i1 %50, label %380, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.Object, ptr %48, i64 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %380, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %39, align 8, !tbaa !29
  %57 = icmp eq ptr %56, null
  br i1 %57, label %380, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %60 = sext i32 %49 to i64
  %61 = tail call ptr %59(i64 noundef %60, ptr noundef nonnull @.str) #5
  %62 = load ptr, ptr %39, align 8, !tbaa !30
  %63 = icmp eq ptr %62, null
  br i1 %63, label %87, label %64

64:                                               ; preds = %58, %81
  %65 = phi i64 [ %84, %81 ], [ 0, %58 ]
  %66 = phi ptr [ %85, %81 ], [ %62, %58 ]
  %67 = load ptr, ptr %52, align 8, !tbaa !23
  %68 = getelementptr inbounds %struct.bDeformGroup, ptr %66, i64 0, i32 2
  %69 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %67, ptr noundef nonnull %68) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.bPoseChannel, ptr %69, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.Bone, ptr %73, i64 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %71, %64
  br label %81

81:                                               ; preds = %75, %80
  %82 = phi i8 [ 0, %80 ], [ 1, %75 ]
  %83 = getelementptr inbounds i8, ptr %61, i64 %65
  store i8 %82, ptr %83, align 1, !tbaa !35
  %84 = add nuw i64 %65, 1
  %85 = load ptr, ptr %66, align 8, !tbaa !30
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %64, !llvm.loop !36

87:                                               ; preds = %81, %58
  %88 = tail call ptr @BLI_ghash_int_new(ptr noundef nonnull @.str.1) #5
  %89 = icmp sgt i32 %22, 0
  br i1 %89, label %90, label %133

90:                                               ; preds = %87
  %91 = xor i32 %10, 1
  %92 = zext i32 %22 to i64
  br label %93

93:                                               ; preds = %90, %128
  %94 = phi i64 [ 0, %90 ], [ %130, %128 ]
  %95 = phi ptr [ %13, %90 ], [ %131, %128 ]
  %96 = phi i32 [ 0, %90 ], [ %129, %128 ]
  %97 = getelementptr inbounds %struct.MDeformVert, ptr %95, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !38
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %93
  %101 = load ptr, ptr %95, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %100, %116
  %103 = phi ptr [ %118, %116 ], [ %101, %100 ]
  %104 = phi i32 [ %117, %116 ], [ 0, %100 ]
  %105 = load i32, ptr %103, align 4, !tbaa !41
  %106 = icmp slt i32 %105, %49
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i8, ptr %61, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !35
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.MDeformWeight, ptr %103, i64 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !43
  %115 = fcmp fast une float %114, 0.000000e+00
  br i1 %115, label %120, label %116

116:                                              ; preds = %102, %112, %107
  %117 = add nuw nsw i32 %104, 1
  %118 = getelementptr inbounds %struct.MDeformWeight, ptr %103, i64 1
  %119 = icmp eq i32 %117, %98
  br i1 %119, label %120, label %102, !llvm.loop !44

120:                                              ; preds = %116, %112, %93
  %121 = phi i32 [ 0, %93 ], [ 1, %112 ], [ 0, %116 ]
  %122 = icmp eq i32 %91, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = inttoptr i64 %94 to ptr
  %125 = sext i32 %96 to i64
  %126 = inttoptr i64 %125 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %88, ptr noundef %124, ptr noundef %126) #5
  %127 = add nsw i32 %96, 1
  br label %128

128:                                              ; preds = %120, %123
  %129 = phi i32 [ %127, %123 ], [ %96, %120 ]
  %130 = add nuw nsw i64 %94, 1
  %131 = getelementptr inbounds %struct.MDeformVert, ptr %95, i64 1
  %132 = icmp eq i64 %130, %92
  br i1 %132, label %133, label %93, !llvm.loop !45

133:                                              ; preds = %128, %87
  %134 = phi i32 [ 0, %87 ], [ %129, %128 ]
  %135 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  tail call void %135(ptr noundef %61) #5
  br label %164

136:                                              ; preds = %42
  %137 = getelementptr inbounds %struct.MaskModifierData, ptr %0, i64 0, i32 2
  %138 = tail call i32 @defgroup_name_index(ptr noundef nonnull %1, ptr noundef nonnull %137) #5
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %380, label %140

140:                                              ; preds = %136
  %141 = tail call ptr @BLI_ghash_int_new(ptr noundef nonnull @.str.2) #5
  %142 = icmp sgt i32 %22, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %140
  %144 = xor i32 %10, 1
  %145 = zext i32 %22 to i64
  br label %146

146:                                              ; preds = %143, %159
  %147 = phi i64 [ 0, %143 ], [ %161, %159 ]
  %148 = phi ptr [ %13, %143 ], [ %162, %159 ]
  %149 = phi i32 [ 0, %143 ], [ %160, %159 ]
  %150 = tail call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %148, i32 noundef %138) #5
  %151 = fcmp fast une float %150, 0.000000e+00
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %144, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = inttoptr i64 %147 to ptr
  %156 = sext i32 %149 to i64
  %157 = inttoptr i64 %156 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %141, ptr noundef %155, ptr noundef %157) #5
  %158 = add nsw i32 %149, 1
  br label %159

159:                                              ; preds = %146, %154
  %160 = phi i32 [ %158, %154 ], [ %149, %146 ]
  %161 = add nuw nsw i64 %147, 1
  %162 = getelementptr inbounds %struct.MDeformVert, ptr %148, i64 1
  %163 = icmp eq i64 %161, %145
  br i1 %163, label %164, label %146, !llvm.loop !46

164:                                              ; preds = %159, %140, %133
  %165 = phi i32 [ %134, %133 ], [ 0, %140 ], [ %160, %159 ]
  %166 = phi ptr [ %88, %133 ], [ %141, %140 ], [ %141, %159 ]
  %167 = tail call ptr @BLI_ghash_int_new(ptr noundef nonnull @.str.3) #5
  %168 = tail call ptr @BLI_ghash_int_new(ptr noundef nonnull @.str.4) #5
  %169 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 35
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = tail call ptr %170(ptr noundef %2) #5
  %172 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 34
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = tail call ptr %173(ptr noundef %2) #5
  %175 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %176 = sext i32 %28 to i64
  %177 = shl nsw i64 %176, 2
  %178 = tail call ptr %175(i64 noundef %177, ptr noundef nonnull @.str.5) #5
  %179 = icmp sgt i32 %25, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %164
  %181 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 29
  %182 = getelementptr inbounds %struct.MEdge, ptr %5, i64 0, i32 1
  %183 = zext i32 %25 to i64
  br label %189

184:                                              ; preds = %210, %164
  %185 = phi i32 [ 0, %164 ], [ %211, %210 ]
  %186 = icmp sgt i32 %28, 0
  br i1 %186, label %187, label %252

187:                                              ; preds = %184
  %188 = zext i32 %28 to i64
  br label %214

189:                                              ; preds = %180, %210
  %190 = phi i64 [ 0, %180 ], [ %212, %210 ]
  %191 = phi i32 [ 0, %180 ], [ %211, %210 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  %192 = load ptr, ptr %181, align 8, !tbaa !49
  %193 = trunc i64 %190 to i32
  call void %192(ptr noundef nonnull %2, i32 noundef %193, ptr noundef nonnull %5) #5
  %194 = load i32, ptr %5, align 4, !tbaa !50
  %195 = zext i32 %194 to i64
  %196 = inttoptr i64 %195 to ptr
  %197 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %166, ptr noundef %196) #5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %189
  %200 = load i32, ptr %182, align 4, !tbaa !52
  %201 = zext i32 %200 to i64
  %202 = inttoptr i64 %201 to ptr
  %203 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %166, ptr noundef %202) #5
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %199
  %206 = inttoptr i64 %190 to ptr
  %207 = sext i32 %191 to i64
  %208 = inttoptr i64 %207 to ptr
  call void @BLI_ghash_insert(ptr noundef %167, ptr noundef %206, ptr noundef %208) #5
  %209 = add nsw i32 %191, 1
  br label %210

210:                                              ; preds = %205, %199, %189
  %211 = phi i32 [ %209, %205 ], [ %191, %199 ], [ %191, %189 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  %212 = add nuw nsw i64 %190, 1
  %213 = icmp eq i64 %212, %183
  br i1 %213, label %184, label %189, !llvm.loop !53

214:                                              ; preds = %187, %247
  %215 = phi i64 [ 0, %187 ], [ %250, %247 ]
  %216 = phi i32 [ 0, %187 ], [ %249, %247 ]
  %217 = phi i32 [ 0, %187 ], [ %248, %247 ]
  %218 = getelementptr inbounds %struct.MPoly, ptr %171, i64 %215, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !54
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.MPoly, ptr %171, i64 %215
  %223 = load i32, ptr %222, align 4, !tbaa !56
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.MLoop, ptr %174, i64 %224
  br label %226

226:                                              ; preds = %221, %234
  %227 = phi i32 [ %235, %234 ], [ 0, %221 ]
  %228 = phi ptr [ %236, %234 ], [ %225, %221 ]
  %229 = load i32, ptr %228, align 4, !tbaa !57
  %230 = zext i32 %229 to i64
  %231 = inttoptr i64 %230 to ptr
  %232 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %166, ptr noundef %231) #5
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %226
  %235 = add nuw nsw i32 %227, 1
  %236 = getelementptr inbounds %struct.MLoop, ptr %228, i64 1
  %237 = load i32, ptr %218, align 4, !tbaa !54
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %226, label %239, !llvm.loop !59

239:                                              ; preds = %234, %214
  %240 = inttoptr i64 %215 to ptr
  %241 = sext i32 %216 to i64
  %242 = inttoptr i64 %241 to ptr
  call void @BLI_ghash_insert(ptr noundef %168, ptr noundef %240, ptr noundef %242) #5
  %243 = getelementptr inbounds i32, ptr %178, i64 %241
  store i32 %217, ptr %243, align 4, !tbaa !60
  %244 = add nsw i32 %216, 1
  %245 = load i32, ptr %218, align 4, !tbaa !54
  %246 = add nsw i32 %245, %217
  br label %247

247:                                              ; preds = %226, %239
  %248 = phi i32 [ %246, %239 ], [ %217, %226 ]
  %249 = phi i32 [ %244, %239 ], [ %216, %226 ]
  %250 = add nuw nsw i64 %215, 1
  %251 = icmp eq i64 %250, %188
  br i1 %251, label %252, label %214, !llvm.loop !61

252:                                              ; preds = %247, %184
  %253 = phi i32 [ 0, %184 ], [ %248, %247 ]
  %254 = phi i32 [ 0, %184 ], [ %249, %247 ]
  %255 = call ptr @CDDM_from_template(ptr noundef %2, i32 noundef %165, i32 noundef %185, i32 noundef 0, i32 noundef %253, i32 noundef %254) #5
  %256 = call ptr @CDDM_get_polys(ptr noundef %255) #5
  %257 = call ptr @CDDM_get_loops(ptr noundef %255) #5
  %258 = call ptr @CDDM_get_edges(ptr noundef %255) #5
  %259 = call ptr @CDDM_get_verts(ptr noundef %255) #5
  %260 = call ptr @BLI_ghashIterator_new(ptr noundef %166) #5
  %261 = getelementptr i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !62
  %263 = icmp eq ptr %262, null
  br i1 %263, label %282, label %264

264:                                              ; preds = %252
  %265 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 28
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi ptr [ %262, %264 ], [ %280, %266 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #5
  %268 = getelementptr i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !64
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i32
  %272 = getelementptr i8, ptr %267, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !66
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %265, align 8, !tbaa !67
  call void %276(ptr noundef %2, i32 noundef %271, ptr noundef nonnull %6) #5
  %277 = shl i64 %274, 32
  %278 = ashr exact i64 %277, 32
  %279 = getelementptr inbounds %struct.MVert, ptr %259, i64 %278
  call void @DM_copy_vert_data(ptr noundef %2, ptr noundef %255, i32 noundef %271, i32 noundef %275, i32 noundef 1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %279, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #5
  call void @BLI_ghashIterator_step(ptr noundef nonnull %260) #5
  %280 = load ptr, ptr %261, align 8, !tbaa !62
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %266, !llvm.loop !69

282:                                              ; preds = %266, %252
  call void @BLI_ghashIterator_free(ptr noundef nonnull %260) #5
  %283 = call ptr @BLI_ghashIterator_new(ptr noundef %167) #5
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !62
  %286 = icmp eq ptr %285, null
  br i1 %286, label %318, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 29
  %289 = getelementptr inbounds %struct.MEdge, ptr %7, i64 0, i32 1
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi ptr [ %285, %287 ], [ %316, %290 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  %292 = getelementptr i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !64
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i32
  %296 = getelementptr i8, ptr %291, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !66
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %288, align 8, !tbaa !49
  call void %300(ptr noundef %2, i32 noundef %295, ptr noundef nonnull %7) #5
  %301 = shl i64 %298, 32
  %302 = ashr exact i64 %301, 32
  %303 = getelementptr inbounds %struct.MEdge, ptr %258, i64 %302
  %304 = load i32, ptr %7, align 4, !tbaa !50
  %305 = zext i32 %304 to i64
  %306 = inttoptr i64 %305 to ptr
  %307 = call ptr @BLI_ghash_lookup(ptr noundef %166, ptr noundef %306) #5
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %7, align 4, !tbaa !50
  %310 = load i32, ptr %289, align 4, !tbaa !52
  %311 = zext i32 %310 to i64
  %312 = inttoptr i64 %311 to ptr
  %313 = call ptr @BLI_ghash_lookup(ptr noundef %166, ptr noundef %312) #5
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %289, align 4, !tbaa !52
  call void @DM_copy_edge_data(ptr noundef %2, ptr noundef %255, i32 noundef %295, i32 noundef %299, i32 noundef 1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %303, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  call void @BLI_ghashIterator_step(ptr noundef nonnull %283) #5
  %316 = load ptr, ptr %284, align 8, !tbaa !62
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %290, !llvm.loop !72

318:                                              ; preds = %290, %282
  call void @BLI_ghashIterator_free(ptr noundef nonnull %283) #5
  %319 = call ptr @BLI_ghashIterator_new(ptr noundef %168) #5
  %320 = getelementptr i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !62
  %322 = icmp eq ptr %321, null
  br i1 %322, label %375, label %323

323:                                              ; preds = %318, %372
  %324 = phi ptr [ %373, %372 ], [ %321, %318 ]
  %325 = getelementptr i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !64
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i32
  %329 = getelementptr i8, ptr %324, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !66
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i32
  %333 = shl i64 %327, 32
  %334 = ashr exact i64 %333, 32
  %335 = getelementptr inbounds %struct.MPoly, ptr %171, i64 %334
  %336 = shl i64 %331, 32
  %337 = ashr exact i64 %336, 32
  %338 = getelementptr inbounds %struct.MPoly, ptr %256, i64 %337
  %339 = load i32, ptr %335, align 4, !tbaa !56
  %340 = getelementptr inbounds i32, ptr %178, i64 %337
  %341 = load i32, ptr %340, align 4, !tbaa !60
  %342 = sext i32 %339 to i64
  %343 = getelementptr inbounds %struct.MLoop, ptr %174, i64 %342
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds %struct.MLoop, ptr %257, i64 %344
  call void @DM_copy_poly_data(ptr noundef %2, ptr noundef %255, i32 noundef %328, i32 noundef %332, i32 noundef 1) #5
  %346 = getelementptr inbounds %struct.MPoly, ptr %171, i64 %334, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !54
  call void @DM_copy_loop_data(ptr noundef %2, ptr noundef %255, i32 noundef %339, i32 noundef %341, i32 noundef %347) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %338, ptr noundef nonnull align 4 dereferenceable(12) %335, i64 12, i1 false), !tbaa.struct !73
  store i32 %341, ptr %338, align 4, !tbaa !56
  %348 = load i32, ptr %346, align 4, !tbaa !54
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %372

350:                                              ; preds = %323, %350
  %351 = phi i64 [ %368, %350 ], [ 0, %323 ]
  %352 = getelementptr inbounds %struct.MLoop, ptr %343, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !57
  %354 = zext i32 %353 to i64
  %355 = inttoptr i64 %354 to ptr
  %356 = call ptr @BLI_ghash_lookup(ptr noundef %166, ptr noundef %355) #5
  %357 = ptrtoint ptr %356 to i64
  %358 = trunc i64 %357 to i32
  %359 = getelementptr inbounds %struct.MLoop, ptr %345, i64 %351
  store i32 %358, ptr %359, align 4, !tbaa !57
  %360 = getelementptr inbounds %struct.MLoop, ptr %343, i64 %351, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !74
  %362 = zext i32 %361 to i64
  %363 = inttoptr i64 %362 to ptr
  %364 = call ptr @BLI_ghash_lookup(ptr noundef %167, ptr noundef %363) #5
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i32
  %367 = getelementptr inbounds %struct.MLoop, ptr %345, i64 %351, i32 1
  store i32 %366, ptr %367, align 4, !tbaa !74
  %368 = add nuw nsw i64 %351, 1
  %369 = load i32, ptr %346, align 4, !tbaa !54
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %350, label %372, !llvm.loop !75

372:                                              ; preds = %350, %323
  call void @BLI_ghashIterator_step(ptr noundef %319) #5
  %373 = load ptr, ptr %320, align 8, !tbaa !62
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %323, !llvm.loop !76

375:                                              ; preds = %372, %318
  call void @BLI_ghashIterator_free(ptr noundef nonnull %319) #5
  %376 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %376(ptr noundef %178) #5
  %377 = getelementptr inbounds %struct.DerivedMesh, ptr %255, i64 0, i32 16
  %378 = load i32, ptr %377, align 8, !tbaa !77
  %379 = or i32 %378, 4
  store i32 %379, ptr %377, align 8, !tbaa !77
  call void @BLI_ghash_free(ptr noundef %166, ptr noundef null, ptr noundef null) #5
  call void @BLI_ghash_free(ptr noundef %167, ptr noundef null, ptr noundef null) #5
  call void @BLI_ghash_free(ptr noundef %168, ptr noundef null, ptr noundef null) #5
  br label %380

380:                                              ; preds = %136, %46, %51, %55, %42, %32, %36, %38, %17, %15, %375
  %381 = phi ptr [ %255, %375 ], [ %18, %17 ], [ %2, %15 ], [ %2, %38 ], [ %2, %36 ], [ %2, %32 ], [ %2, %42 ], [ %2, %55 ], [ %2, %51 ], [ %2, %46 ], [ %2, %136 ]
  ret ptr %381
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.MaskModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %12, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.6) #5
  %13 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = or i32 %14, 16384
  store i32 %15, ptr %13, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.MaskModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CDDM_from_template(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_int_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_polys(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_loops(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_edges(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_verts(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghashIterator_new(ptr noundef) local_unnamed_addr #2

declare void @DM_copy_vert_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_copy_edge_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_poly_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_loop_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 188}
!6 = !{!"MaskModifierData", !7, i64 0, !8, i64 112, !9, i64 120, !11, i64 184, !11, i64 188}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 1320}
!13 = !{!"DerivedMesh", !14, i64 0, !14, i64 200, !14, i64 400, !14, i64 600, !14, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!14 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!15 = !{!"float", !9, i64 0}
!16 = !{!13, !8, i64 1104}
!17 = !{!13, !8, i64 1112}
!18 = !{!13, !8, i64 1136}
!19 = !{!6, !11, i64 184}
!20 = !{!21, !8, i64 0}
!21 = !{!"ListBase", !8, i64 0, !8, i64 8}
!22 = !{!6, !8, i64 112}
!23 = !{!24, !8, i64 288}
!24 = !{!"Object", !25, i64 0, !8, i64 120, !8, i64 128, !26, i64 136, !26, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !27, i64 312, !8, i64 360, !21, i64 368, !21, i64 384, !21, i64 400, !21, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !26, i64 948, !26, i64 950, !26, i64 952, !26, i64 954, !26, i64 956, !26, i64 958, !26, i64 960, !26, i64 962, !26, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !26, i64 1036, !26, i64 1038, !26, i64 1040, !9, i64 1042, !9, i64 1043, !26, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !21, i64 1056, !21, i64 1072, !21, i64 1088, !21, i64 1104, !15, i64 1120, !26, i64 1124, !26, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !26, i64 1162, !9, i64 1164, !21, i64 1176, !21, i64 1192, !21, i64 1208, !21, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !26, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !28, i64 1304, !28, i64 1312, !11, i64 1320, !11, i64 1324, !21, i64 1328, !21, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !21, i64 1400, !8, i64 1416}
!25 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !26, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!26 = !{!"short", !9, i64 0}
!27 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !26, i64 16, !26, i64 18, !26, i64 20, !26, i64 22, !26, i64 24, !26, i64 26, !26, i64 28, !26, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!28 = !{!"long", !9, i64 0}
!29 = !{!24, !8, i64 400}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !8, i64 120}
!32 = !{!"bPoseChannel", !8, i64 0, !8, i64 8, !8, i64 16, !21, i64 24, !9, i64 40, !26, i64 104, !26, i64 106, !26, i64 108, !26, i64 110, !9, i64 112, !9, i64 113, !9, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !21, i64 144, !21, i64 160, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 212, !9, i64 224, !9, i64 236, !9, i64 252, !15, i64 264, !26, i64 268, !26, i64 270, !9, i64 272, !9, i64 336, !9, i64 400, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !15, i64 524, !15, i64 528, !15, i64 532, !8, i64 536}
!33 = !{!34, !11, i64 176}
!34 = !{!"Bone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !21, i64 32, !9, i64 48, !15, i64 112, !9, i64 116, !9, i64 128, !9, i64 140, !11, i64 176, !9, i64 180, !9, i64 192, !9, i64 204, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !9, i64 308, !11, i64 320, !26, i64 324, !9, i64 326}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !11, i64 8}
!39 = !{!"MDeformVert", !8, i64 0, !11, i64 8, !11, i64 12}
!40 = !{!39, !8, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"MDeformWeight", !11, i64 0, !15, i64 4}
!43 = !{!42, !15, i64 4}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!13, !8, i64 1200}
!48 = !{!13, !8, i64 1192}
!49 = !{!13, !8, i64 1152}
!50 = !{!51, !11, i64 0}
!51 = !{!"MEdge", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 9, !26, i64 10}
!52 = !{!51, !11, i64 4}
!53 = distinct !{!53, !37}
!54 = !{!55, !11, i64 4}
!55 = !{!"MPoly", !11, i64 0, !11, i64 4, !26, i64 8, !9, i64 10, !9, i64 11}
!56 = !{!55, !11, i64 0}
!57 = !{!58, !11, i64 0}
!58 = !{!"MLoop", !11, i64 0, !11, i64 4}
!59 = distinct !{!59, !37}
!60 = !{!11, !11, i64 0}
!61 = distinct !{!61, !37}
!62 = !{!63, !8, i64 8}
!63 = !{!"GHashIterator", !8, i64 0, !8, i64 8, !11, i64 16}
!64 = !{!65, !8, i64 8}
!65 = !{!"_gh_Entry", !8, i64 0, !8, i64 8, !8, i64 16}
!66 = !{!65, !8, i64 16}
!67 = !{!13, !8, i64 1144}
!68 = !{i64 0, i64 12, !35, i64 12, i64 6, !35, i64 18, i64 1, !35, i64 19, i64 1, !35}
!69 = distinct !{!69, !37}
!70 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 1, !35, i64 9, i64 1, !35, i64 10, i64 2, !71}
!71 = !{!26, !26, i64 0}
!72 = distinct !{!72, !37}
!73 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 2, !71, i64 10, i64 1, !35, i64 11, i64 1, !35}
!74 = !{!58, !11, i64 4}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!13, !9, i64 1056}
!78 = !{!24, !8, i64 296}
!79 = !{!80, !11, i64 192}
!80 = !{!"bArmature", !25, i64 0, !8, i64 120, !21, i64 128, !21, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !26, i64 208, !26, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !26, i64 224, !26, i64 226, !26, i64 228, !26, i64 230, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252}
