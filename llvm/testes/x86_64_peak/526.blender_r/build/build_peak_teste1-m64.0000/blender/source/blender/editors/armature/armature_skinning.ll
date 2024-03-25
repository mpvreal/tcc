; ModuleID = 'blender/source/blender/editors/armature/armature_skinning.c'
source_filename = "blender/source/blender/editors/armature/armature_skinning.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mat4 = type { [4 x [4 x float]] }
%struct.anon = type { ptr, ptr, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.anon.0 = type { ptr, ptr, i32 }
%struct.anon.1 = type { ptr, ptr, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"bonelist\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dgrouplist\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dgroupflip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tip\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"closestboneverts\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"Built without OpenNL\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @create_vgroups_from_armature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [32 x %struct.Mat4], align 16
  %8 = alloca %struct.anon, align 8
  %9 = alloca [64 x i8], align 16
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 25
  %15 = tail call i32 @BLI_countlist(ptr noundef nonnull %14) #3
  %16 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call i32 @bone_looper(ptr noundef %2, ptr noundef %17, ptr noundef null, ptr noundef nonnull @vgroup_add_unique_bone_cb) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %426, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  tail call void @ED_vgroup_data_clamp_range(ptr noundef %22, i32 noundef %15) #3
  br label %426

23:                                               ; preds = %6
  %24 = and i32 %4, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %426

26:                                               ; preds = %23
  %27 = icmp eq i32 %4, 3
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #3
  %31 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = and i32 %32, 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #3
  store ptr %3, ptr %8, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.anon, ptr %8, i64 0, i32 2
  store i32 %28, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.anon, ptr %8, i64 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds %struct.bArmature, ptr %30, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call i32 @bone_looper(ptr noundef %2, ptr noundef %37, ptr noundef nonnull %8, ptr noundef nonnull @bone_skinnable_cb) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %425, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = call zeroext i8 @ED_vgroup_data_create(ptr noundef %42) #3
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %425, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %47 = sext i32 %38 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call ptr %46(i64 noundef %48, ptr noundef nonnull @.str) #3
  store ptr %49, ptr %35, align 8, !tbaa !23
  %50 = load ptr, ptr %36, align 8, !tbaa !17
  %51 = call i32 @bone_looper(ptr noundef nonnull %2, ptr noundef %50, ptr noundef nonnull %8, ptr noundef nonnull @bone_skinnable_cb) #3
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %53 = call ptr %52(i64 noundef %48, ptr noundef nonnull @.str.1) #3
  %54 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %55 = call ptr %54(i64 noundef %48, ptr noundef nonnull @.str.2) #3
  store ptr %53, ptr %35, align 8, !tbaa !23
  %56 = load ptr, ptr %36, align 8, !tbaa !17
  %57 = call i32 @bone_looper(ptr noundef nonnull %2, ptr noundef %56, ptr noundef nonnull %8, ptr noundef nonnull @dgroup_skinnable_cb) #3
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %59 = shl nsw i64 %47, 2
  %60 = mul nsw i64 %47, 12
  %61 = call ptr %58(i64 noundef %60, ptr noundef nonnull @.str.3) #3
  %62 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %63 = call ptr %62(i64 noundef %60, ptr noundef nonnull @.str.4) #3
  %64 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %65 = call ptr %64(i64 noundef %59, ptr noundef nonnull @.str.5) #3
  %66 = icmp sgt i32 %38, 0
  br i1 %66, label %67, label %171

67:                                               ; preds = %45
  %68 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 18
  %69 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  %70 = icmp eq i32 %33, 0
  %71 = getelementptr inbounds %struct.bArmature, ptr %30, i64 0, i32 15
  %72 = icmp ne i8 %5, 0
  %73 = zext i32 %38 to i64
  br label %74

74:                                               ; preds = %168, %67
  %75 = phi i64 [ 0, %67 ], [ %169, %168 ]
  %76 = phi ptr [ null, %67 ], [ %103, %168 ]
  %77 = phi i32 [ 0, %67 ], [ %102, %168 ]
  %78 = getelementptr inbounds ptr, ptr %49, i64 %75
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds ptr, ptr %53, i64 %75
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  br i1 %27, label %82, label %101

82:                                               ; preds = %74
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %82
  %85 = load ptr, ptr %68, align 8, !tbaa !25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 5
  %89 = call ptr @BKE_pose_channel_find_name(ptr noundef nonnull %85, ptr noundef nonnull %88) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 26
  %93 = load i16, ptr %92, align 4, !tbaa !26
  %94 = icmp sgt i16 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = zext i16 %93 to i32
  call void @b_bone_spline_setup(ptr noundef nonnull %89, i32 noundef 1, ptr noundef nonnull %7) #3
  br label %97

97:                                               ; preds = %95, %91, %87, %84, %82
  %98 = phi i32 [ %96, %95 ], [ 1, %91 ], [ 1, %87 ], [ 1, %84 ], [ %77, %82 ]
  %99 = phi ptr [ %7, %95 ], [ null, %91 ], [ null, %87 ], [ null, %84 ], [ %76, %82 ]
  %100 = add nsw i32 %98, -1
  br label %101

101:                                              ; preds = %97, %74
  %102 = phi i32 [ %100, %97 ], [ %77, %74 ]
  %103 = phi ptr [ %99, %97 ], [ %76, %74 ]
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds [3 x float], ptr %61, i64 %75
  br i1 %104, label %128, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 13
  %108 = zext i32 %102 to i64
  %109 = getelementptr inbounds %struct.Mat4, ptr %103, i64 %108, i32 0, i64 3
  call void @mul_v3_m4v3(ptr noundef %105, ptr noundef nonnull %107, ptr noundef nonnull %109) #3
  %110 = add nuw nsw i32 %102, 1
  %111 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 26
  %112 = load i16, ptr %111, align 4, !tbaa !26
  %113 = sext i16 %112 to i32
  %114 = icmp slt i32 %110, %113
  %115 = getelementptr inbounds [3 x float], ptr %63, i64 %75
  br i1 %114, label %116, label %119

116:                                              ; preds = %106
  %117 = zext i32 %110 to i64
  %118 = getelementptr inbounds %struct.Mat4, ptr %103, i64 %117, i32 0, i64 3
  call void @mul_v3_m4v3(ptr noundef %115, ptr noundef nonnull %107, ptr noundef nonnull %118) #3
  br label %146

119:                                              ; preds = %106
  %120 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 12
  %121 = load float, ptr %120, align 4, !tbaa !28
  store float %121, ptr %115, align 4, !tbaa !28
  %122 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 12, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !28
  %124 = getelementptr inbounds float, ptr %115, i64 1
  store float %123, ptr %124, align 4, !tbaa !28
  %125 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 12, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !28
  %127 = getelementptr inbounds float, ptr %115, i64 2
  store float %126, ptr %127, align 4, !tbaa !28
  br label %146

128:                                              ; preds = %101
  %129 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 11
  %130 = load float, ptr %129, align 4, !tbaa !28
  store float %130, ptr %105, align 4, !tbaa !28
  %131 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 11, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !28
  %133 = getelementptr inbounds float, ptr %105, i64 1
  store float %132, ptr %133, align 4, !tbaa !28
  %134 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 11, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !28
  %136 = getelementptr inbounds float, ptr %105, i64 2
  store float %135, ptr %136, align 4, !tbaa !28
  %137 = getelementptr inbounds [3 x float], ptr %63, i64 %75
  %138 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 12
  %139 = load float, ptr %138, align 4, !tbaa !28
  store float %139, ptr %137, align 4, !tbaa !28
  %140 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 12, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !28
  %142 = getelementptr inbounds float, ptr %137, i64 1
  store float %141, ptr %142, align 4, !tbaa !28
  %143 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 12, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !28
  %145 = getelementptr inbounds float, ptr %137, i64 2
  store float %144, ptr %145, align 4, !tbaa !28
  br label %146

146:                                              ; preds = %128, %119, %116
  call void @mul_m4_v3(ptr noundef nonnull %69, ptr noundef %105) #3
  %147 = getelementptr inbounds [3 x float], ptr %63, i64 %75
  call void @mul_m4_v3(ptr noundef nonnull %69, ptr noundef %147) #3
  br i1 %70, label %159, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %71, align 8, !tbaa !29
  %150 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 25
  %151 = load i32, ptr %150, align 8, !tbaa !30
  %152 = and i32 %151, %149
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.Bone, ptr %79, i64 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !31
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154, %146
  %160 = getelementptr inbounds i32, ptr %65, i64 %75
  store i32 1, ptr %160, align 4, !tbaa !32
  br label %161

161:                                              ; preds = %159, %154, %148
  %162 = icmp ne ptr %81, null
  %163 = and i1 %72, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #3
  %165 = getelementptr inbounds %struct.bDeformGroup, ptr %81, i64 0, i32 2
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %9, ptr noundef nonnull %165, i8 noundef zeroext 0) #3
  %166 = call ptr @defgroup_find_name(ptr noundef %2, ptr noundef nonnull %9) #3
  %167 = getelementptr inbounds ptr, ptr %55, i64 %75
  store ptr %166, ptr %167, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #3
  br label %168

168:                                              ; preds = %164, %161
  %169 = add nuw nsw i64 %75, 1
  %170 = icmp eq i64 %169, %73
  br i1 %170, label %171, label %74, !llvm.loop !33

171:                                              ; preds = %168, %45
  %172 = load ptr, ptr %41, align 8, !tbaa !5
  %173 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %174 = getelementptr inbounds %struct.Mesh, ptr %172, i64 0, i32 26
  %175 = load i32, ptr %174, align 8, !tbaa !35
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, 12
  %178 = call ptr %173(i64 noundef %177, ptr noundef nonnull @.str.6) #3
  %179 = icmp eq i32 %33, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %171
  %181 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !38
  %182 = call ptr @mesh_get_derived_final(ptr noundef %1, ptr noundef nonnull %2, i64 noundef %181) #3
  %183 = getelementptr inbounds %struct.DerivedMesh, ptr %182, i64 0, i32 71
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %174, align 8, !tbaa !35
  call void @mesh_get_mapped_verts_coords(ptr noundef nonnull %182, ptr noundef %178, i32 noundef %187) #3
  br label %191

188:                                              ; preds = %171
  %189 = call ptr @modifiers_findByType(ptr noundef nonnull %2, i32 noundef 1) #3
  %190 = icmp eq ptr %189, null
  br i1 %190, label %196, label %201

191:                                              ; preds = %180, %186
  %192 = getelementptr inbounds %struct.DerivedMesh, ptr %182, i64 0, i32 95
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  call void %193(ptr noundef nonnull %182) #3
  %194 = load i32, ptr %174, align 8, !tbaa !35
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %206, label %236

196:                                              ; preds = %188
  %197 = load i32, ptr %174, align 8, !tbaa !35
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %236

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  br label %208

201:                                              ; preds = %188
  call void @subsurf_calculate_limit_positions(ptr noundef nonnull %172, ptr noundef %178) #3
  %202 = load i32, ptr %174, align 8, !tbaa !35
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %236

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  br label %211

206:                                              ; preds = %191
  %207 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  br i1 %185, label %208, label %211

208:                                              ; preds = %199, %206
  %209 = phi ptr [ %200, %199 ], [ %207, %206 ]
  %210 = getelementptr inbounds %struct.Mesh, ptr %172, i64 0, i32 15
  br label %213

211:                                              ; preds = %206, %204
  %212 = phi ptr [ %205, %204 ], [ %207, %206 ]
  br label %229

213:                                              ; preds = %208, %213
  %214 = phi i64 [ %225, %213 ], [ 0, %208 ]
  %215 = getelementptr inbounds [3 x float], ptr %178, i64 %214
  %216 = load ptr, ptr %210, align 8, !tbaa !42
  %217 = getelementptr inbounds %struct.MVert, ptr %216, i64 %214
  %218 = load float, ptr %217, align 4, !tbaa !28
  store float %218, ptr %215, align 4, !tbaa !28
  %219 = getelementptr inbounds float, ptr %217, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !28
  %221 = getelementptr inbounds float, ptr %215, i64 1
  store float %220, ptr %221, align 4, !tbaa !28
  %222 = getelementptr inbounds float, ptr %217, i64 2
  %223 = load float, ptr %222, align 4, !tbaa !28
  %224 = getelementptr inbounds float, ptr %215, i64 2
  store float %223, ptr %224, align 4, !tbaa !28
  call void @mul_m4_v3(ptr noundef nonnull %209, ptr noundef nonnull %215) #3
  %225 = add nuw nsw i64 %214, 1
  %226 = load i32, ptr %174, align 8, !tbaa !35
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %213, label %236, !llvm.loop !43

229:                                              ; preds = %229, %211
  %230 = phi i64 [ 0, %211 ], [ %232, %229 ]
  %231 = getelementptr inbounds [3 x float], ptr %178, i64 %230
  call void @mul_m4_v3(ptr noundef nonnull %212, ptr noundef %231) #3
  %232 = add nuw nsw i64 %230, 1
  %233 = load i32, ptr %174, align 8, !tbaa !35
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %229, label %236, !llvm.loop !43

236:                                              ; preds = %229, %213, %196, %201, %191
  br i1 %27, label %237, label %238

237:                                              ; preds = %236
  call void @BKE_report(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #3
  br label %416

238:                                              ; preds = %236
  %239 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  %240 = call fast nofpclass(nan inf) float @mat4_to_scale(ptr noundef nonnull %239) #3
  %241 = getelementptr inbounds %struct.Mesh, ptr %172, i64 0, i32 46
  %242 = load i8, ptr %241, align 1, !tbaa !44
  %243 = lshr i8 %242, 4
  %244 = and i8 %243, 1
  %245 = load i32, ptr %31, align 8, !tbaa !19
  %246 = and i32 %245, 8
  %247 = icmp eq i32 %246, 0
  %248 = and i8 %242, 40
  %249 = icmp eq i8 %248, 0
  %250 = select i1 %247, i1 true, i1 %249
  %251 = load i32, ptr %174, align 8, !tbaa !35
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %416

253:                                              ; preds = %238
  %254 = getelementptr inbounds %struct.Mesh, ptr %172, i64 0, i32 15
  %255 = icmp eq ptr %55, null
  br i1 %66, label %256, label %390

256:                                              ; preds = %253
  %257 = zext i32 %38 to i64
  br i1 %255, label %258, label %305

258:                                              ; preds = %256, %272
  %259 = phi i32 [ %273, %272 ], [ %251, %256 ]
  %260 = phi i64 [ %274, %272 ], [ 0, %256 ]
  br i1 %250, label %267, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %254, align 8, !tbaa !42
  %263 = getelementptr inbounds %struct.MVert, ptr %262, i64 %260, i32 2
  %264 = load i8, ptr %263, align 2, !tbaa !45
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %261, %258
  %268 = getelementptr inbounds [3 x float], ptr %178, i64 %260
  %269 = trunc i64 %260 to i32
  br label %277

270:                                              ; preds = %302
  %271 = load i32, ptr %174, align 8, !tbaa !35
  br label %272

272:                                              ; preds = %270, %261
  %273 = phi i32 [ %271, %270 ], [ %259, %261 ]
  %274 = add nuw nsw i64 %260, 1
  %275 = sext i32 %273 to i64
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %258, label %416, !llvm.loop !47

277:                                              ; preds = %302, %267
  %278 = phi i64 [ %303, %302 ], [ 0, %267 ]
  %279 = getelementptr inbounds i32, ptr %65, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %302, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds ptr, ptr %49, i64 %278
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  %285 = getelementptr inbounds ptr, ptr %53, i64 %278
  %286 = load ptr, ptr %285, align 8, !tbaa !24
  %287 = getelementptr inbounds [3 x float], ptr %61, i64 %278
  %288 = getelementptr inbounds [3 x float], ptr %63, i64 %278
  %289 = getelementptr inbounds %struct.Bone, ptr %284, i64 0, i32 22
  %290 = load float, ptr %289, align 4, !tbaa !48
  %291 = fmul fast float %290, %240
  %292 = getelementptr inbounds %struct.Bone, ptr %284, i64 0, i32 23
  %293 = load float, ptr %292, align 8, !tbaa !49
  %294 = fmul fast float %293, %240
  %295 = getelementptr inbounds %struct.Bone, ptr %284, i64 0, i32 15
  %296 = load float, ptr %295, align 8, !tbaa !50
  %297 = fmul fast float %296, %240
  %298 = call fast nofpclass(nan inf) float @distfactor_to_bone(ptr noundef %268, ptr noundef %287, ptr noundef %288, float noundef nofpclass(nan inf) %291, float noundef nofpclass(nan inf) %294, float noundef nofpclass(nan inf) %297) #3
  %299 = fcmp fast une float %298, 0.000000e+00
  br i1 %299, label %301, label %300

300:                                              ; preds = %282
  call void @ED_vgroup_vert_remove(ptr noundef %2, ptr noundef %286, i32 noundef %269) #3
  br label %302

301:                                              ; preds = %282
  call void @ED_vgroup_vert_add(ptr noundef %2, ptr noundef %286, i32 noundef %269, float noundef nofpclass(nan inf) %298, i32 noundef 1) #3
  br label %302

302:                                              ; preds = %301, %300, %277
  %303 = add nuw nsw i64 %278, 1
  %304 = icmp eq i64 %303, %257
  br i1 %304, label %270, label %277, !llvm.loop !51

305:                                              ; preds = %256, %350
  %306 = phi i32 [ %351, %350 ], [ %251, %256 ]
  %307 = phi i64 [ %352, %350 ], [ 0, %256 ]
  br i1 %250, label %314, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %254, align 8, !tbaa !42
  %310 = getelementptr inbounds %struct.MVert, ptr %309, i64 %307, i32 2
  %311 = load i8, ptr %310, align 2, !tbaa !45
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %350, label %314

314:                                              ; preds = %308, %305
  %315 = trunc i64 %307 to i32
  %316 = call i32 @mesh_get_x_mirror_vert(ptr noundef %2, i32 noundef %315, i8 noundef zeroext %244) #3
  %317 = freeze i32 %316
  %318 = getelementptr inbounds [3 x float], ptr %178, i64 %307
  %319 = icmp eq i32 %317, -1
  br i1 %319, label %320, label %355

320:                                              ; preds = %314, %345
  %321 = phi i64 [ %346, %345 ], [ 0, %314 ]
  %322 = getelementptr inbounds i32, ptr %65, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %345, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds ptr, ptr %49, i64 %321
  %327 = load ptr, ptr %326, align 8, !tbaa !24
  %328 = getelementptr inbounds ptr, ptr %53, i64 %321
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = getelementptr inbounds [3 x float], ptr %61, i64 %321
  %331 = getelementptr inbounds [3 x float], ptr %63, i64 %321
  %332 = getelementptr inbounds %struct.Bone, ptr %327, i64 0, i32 22
  %333 = load float, ptr %332, align 4, !tbaa !48
  %334 = fmul fast float %333, %240
  %335 = getelementptr inbounds %struct.Bone, ptr %327, i64 0, i32 23
  %336 = load float, ptr %335, align 8, !tbaa !49
  %337 = fmul fast float %336, %240
  %338 = getelementptr inbounds %struct.Bone, ptr %327, i64 0, i32 15
  %339 = load float, ptr %338, align 8, !tbaa !50
  %340 = fmul fast float %339, %240
  %341 = call fast nofpclass(nan inf) float @distfactor_to_bone(ptr noundef %318, ptr noundef %330, ptr noundef %331, float noundef nofpclass(nan inf) %334, float noundef nofpclass(nan inf) %337, float noundef nofpclass(nan inf) %340) #3
  %342 = fcmp fast une float %341, 0.000000e+00
  br i1 %342, label %344, label %343

343:                                              ; preds = %325
  call void @ED_vgroup_vert_remove(ptr noundef %2, ptr noundef %329, i32 noundef %315) #3
  br label %345

344:                                              ; preds = %325
  call void @ED_vgroup_vert_add(ptr noundef %2, ptr noundef %329, i32 noundef %315, float noundef nofpclass(nan inf) %341, i32 noundef 1) #3
  br label %345

345:                                              ; preds = %344, %343, %320
  %346 = add nuw nsw i64 %321, 1
  %347 = icmp eq i64 %346, %257
  br i1 %347, label %348, label %320, !llvm.loop !51

348:                                              ; preds = %387, %345
  %349 = load i32, ptr %174, align 8, !tbaa !35
  br label %350

350:                                              ; preds = %348, %308
  %351 = phi i32 [ %349, %348 ], [ %306, %308 ]
  %352 = add nuw nsw i64 %307, 1
  %353 = sext i32 %351 to i64
  %354 = icmp slt i64 %352, %353
  br i1 %354, label %305, label %416, !llvm.loop !47

355:                                              ; preds = %314, %387
  %356 = phi i64 [ %388, %387 ], [ 0, %314 ]
  %357 = getelementptr inbounds i32, ptr %65, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %387, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds ptr, ptr %49, i64 %356
  %362 = load ptr, ptr %361, align 8, !tbaa !24
  %363 = getelementptr inbounds ptr, ptr %53, i64 %356
  %364 = load ptr, ptr %363, align 8, !tbaa !24
  %365 = getelementptr inbounds [3 x float], ptr %61, i64 %356
  %366 = getelementptr inbounds [3 x float], ptr %63, i64 %356
  %367 = getelementptr inbounds %struct.Bone, ptr %362, i64 0, i32 22
  %368 = load float, ptr %367, align 4, !tbaa !48
  %369 = fmul fast float %368, %240
  %370 = getelementptr inbounds %struct.Bone, ptr %362, i64 0, i32 23
  %371 = load float, ptr %370, align 8, !tbaa !49
  %372 = fmul fast float %371, %240
  %373 = getelementptr inbounds %struct.Bone, ptr %362, i64 0, i32 15
  %374 = load float, ptr %373, align 8, !tbaa !50
  %375 = fmul fast float %374, %240
  %376 = call fast nofpclass(nan inf) float @distfactor_to_bone(ptr noundef %318, ptr noundef %365, ptr noundef %366, float noundef nofpclass(nan inf) %369, float noundef nofpclass(nan inf) %372, float noundef nofpclass(nan inf) %375) #3
  %377 = fcmp fast une float %376, 0.000000e+00
  %378 = getelementptr inbounds ptr, ptr %55, i64 %356
  br i1 %377, label %379, label %382

379:                                              ; preds = %360
  call void @ED_vgroup_vert_add(ptr noundef %2, ptr noundef %364, i32 noundef %315, float noundef nofpclass(nan inf) %376, i32 noundef 1) #3
  %380 = load ptr, ptr %378, align 8, !tbaa !24
  %381 = icmp eq ptr %380, null
  br i1 %381, label %387, label %386

382:                                              ; preds = %360
  call void @ED_vgroup_vert_remove(ptr noundef %2, ptr noundef %364, i32 noundef %315) #3
  %383 = load ptr, ptr %378, align 8, !tbaa !24
  %384 = icmp eq ptr %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  call void @ED_vgroup_vert_remove(ptr noundef %2, ptr noundef nonnull %383, i32 noundef %317) #3
  br label %387

386:                                              ; preds = %379
  call void @ED_vgroup_vert_add(ptr noundef %2, ptr noundef nonnull %380, i32 noundef %317, float noundef nofpclass(nan inf) %376, i32 noundef 1) #3
  br label %387

387:                                              ; preds = %386, %385, %382, %379, %355
  %388 = add nuw nsw i64 %356, 1
  %389 = icmp eq i64 %388, %257
  br i1 %389, label %348, label %355, !llvm.loop !51

390:                                              ; preds = %253
  br i1 %250, label %391, label %398

391:                                              ; preds = %390
  br i1 %255, label %416, label %392

392:                                              ; preds = %391, %392
  %393 = phi i32 [ %395, %392 ], [ 0, %391 ]
  %394 = call i32 @mesh_get_x_mirror_vert(ptr noundef %2, i32 noundef %393, i8 noundef zeroext %244) #3
  %395 = add nuw nsw i32 %393, 1
  %396 = load i32, ptr %174, align 8, !tbaa !35
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %392, label %416, !llvm.loop !47

398:                                              ; preds = %390
  br i1 %255, label %416, label %399

399:                                              ; preds = %398, %411
  %400 = phi i32 [ %412, %411 ], [ %251, %398 ]
  %401 = phi i64 [ %413, %411 ], [ 0, %398 ]
  %402 = load ptr, ptr %254, align 8, !tbaa !42
  %403 = getelementptr inbounds %struct.MVert, ptr %402, i64 %401, i32 2
  %404 = load i8, ptr %403, align 2, !tbaa !45
  %405 = and i8 %404, 1
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %399
  %408 = trunc i64 %401 to i32
  %409 = call i32 @mesh_get_x_mirror_vert(ptr noundef %2, i32 noundef %408, i8 noundef zeroext %244) #3
  %410 = load i32, ptr %174, align 8, !tbaa !35
  br label %411

411:                                              ; preds = %407, %399
  %412 = phi i32 [ %410, %407 ], [ %400, %399 ]
  %413 = add nuw nsw i64 %401, 1
  %414 = sext i32 %412 to i64
  %415 = icmp slt i64 %413, %414
  br i1 %415, label %399, label %416, !llvm.loop !47

416:                                              ; preds = %411, %392, %350, %272, %398, %391, %238, %237
  %417 = call i32 @ED_mesh_mirror_spatial_table(ptr noundef %2, ptr noundef null, ptr noundef null, i8 noundef zeroext 101) #3
  %418 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %418(ptr noundef %49) #3
  %419 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %419(ptr noundef %53) #3
  %420 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %420(ptr noundef %55) #3
  %421 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %421(ptr noundef %61) #3
  %422 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %422(ptr noundef %63) #3
  %423 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %423(ptr noundef %65) #3
  %424 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %424(ptr noundef %178) #3
  br label %425

425:                                              ; preds = %26, %40, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #3
  br label %426

426:                                              ; preds = %11, %20, %425, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare i32 @bone_looper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vgroup_add_unique_bone_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = and i32 %5, 4096
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 5
  %10 = tail call ptr @defgroup_find_name(ptr noundef %0, ptr noundef nonnull %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @ED_vgroup_add_name(ptr noundef %0, ptr noundef nonnull %9) #3
  br label %14

14:                                               ; preds = %3, %8, %12
  %15 = phi i32 [ 1, %12 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %15
}

declare void @ED_vgroup_data_clamp_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @defgroup_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_vgroup_add_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bone_skinnable_cb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %7, i1 true, i1 %11
  %13 = and i32 %9, 4096
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %68

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 5
  %27 = tail call ptr @BKE_pose_channel_find_name(ptr noundef nonnull %23, ptr noundef nonnull %26) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 26
  %31 = load i16, ptr %30, align 4, !tbaa !26
  %32 = sext i16 %31 to i32
  br label %33

33:                                               ; preds = %16, %20, %25, %29
  %34 = phi i32 [ %32, %29 ], [ 1, %25 ], [ 1, %20 ], [ 1, %16 ]
  %35 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  %38 = icmp sgt i32 %34, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %68

40:                                               ; preds = %33
  %41 = and i32 %34, 3
  %42 = icmp ult i32 %34, 4
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = and i32 %34, -4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %36, %43 ], [ %55, %45 ]
  %47 = phi i32 [ 0, %43 ], [ %56, %45 ]
  store ptr %1, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %35, align 8, !tbaa !24
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %49, ptr %35, align 8, !tbaa !24
  store ptr %1, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %35, align 8, !tbaa !24
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %51, ptr %35, align 8, !tbaa !24
  store ptr %1, ptr %51, align 8, !tbaa !24
  %52 = load ptr, ptr %35, align 8, !tbaa !24
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %35, align 8, !tbaa !24
  store ptr %1, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %35, align 8, !tbaa !24
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %55, ptr %35, align 8, !tbaa !24
  %56 = add i32 %47, 4
  %57 = icmp eq i32 %56, %44
  br i1 %57, label %58, label %45, !llvm.loop !52

58:                                               ; preds = %45, %40
  %59 = phi ptr [ %36, %40 ], [ %55, %45 ]
  %60 = icmp eq i32 %41, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %65, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %66, %61 ], [ 0, %58 ]
  store ptr %1, ptr %62, align 8, !tbaa !24
  %64 = load ptr, ptr %35, align 8, !tbaa !24
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  store ptr %65, ptr %35, align 8, !tbaa !24
  %66 = add i32 %63, 1
  %67 = icmp eq i32 %66, %41
  br i1 %67, label %68, label %61, !llvm.loop !53

68:                                               ; preds = %58, %61, %3, %33
  %69 = phi i32 [ %34, %33 ], [ 0, %3 ], [ %34, %61 ], [ %34, %58 ]
  ret i32 %69
}

declare zeroext i8 @ED_vgroup_data_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dgroup_skinnable_cb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, 8
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %6, 0
  %11 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = and i32 %12, 64
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %10, i1 true, i1 %14
  br i1 %15, label %16, label %90

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 10
  %18 = and i32 %12, 4096
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 5
  %30 = tail call ptr @BKE_pose_channel_find_name(ptr noundef nonnull %26, ptr noundef nonnull %29) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 26
  %34 = load i16, ptr %33, align 4, !tbaa !26
  %35 = sext i16 %34 to i32
  br label %36

36:                                               ; preds = %20, %24, %28, %32
  %37 = phi i32 [ %35, %32 ], [ 1, %28 ], [ 1, %24 ], [ 1, %20 ]
  br i1 %10, label %49, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 25
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = and i32 %42, %40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %17, align 8, !tbaa !31
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45, %36
  %50 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 5
  %51 = tail call ptr @defgroup_find_name(ptr noundef nonnull %0, ptr noundef nonnull %50) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call ptr @ED_vgroup_add_name(ptr noundef nonnull %0, ptr noundef nonnull %50) #3
  br label %55

55:                                               ; preds = %49, %53, %45, %38
  %56 = phi ptr [ %51, %49 ], [ %54, %53 ], [ null, %45 ], [ null, %38 ]
  %57 = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  %60 = icmp sgt i32 %37, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %90

62:                                               ; preds = %55
  %63 = and i32 %37, 3
  %64 = icmp ult i32 %37, 4
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = and i32 %37, -4
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi ptr [ %58, %65 ], [ %77, %67 ]
  %69 = phi i32 [ 0, %65 ], [ %78, %67 ]
  store ptr %56, ptr %68, align 8, !tbaa !24
  %70 = load ptr, ptr %57, align 8, !tbaa !24
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  store ptr %71, ptr %57, align 8, !tbaa !24
  store ptr %56, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %57, align 8, !tbaa !24
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  store ptr %73, ptr %57, align 8, !tbaa !24
  store ptr %56, ptr %73, align 8, !tbaa !24
  %74 = load ptr, ptr %57, align 8, !tbaa !24
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %75, ptr %57, align 8, !tbaa !24
  store ptr %56, ptr %75, align 8, !tbaa !24
  %76 = load ptr, ptr %57, align 8, !tbaa !24
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr %77, ptr %57, align 8, !tbaa !24
  %78 = add i32 %69, 4
  %79 = icmp eq i32 %78, %66
  br i1 %79, label %80, label %67, !llvm.loop !55

80:                                               ; preds = %67, %62
  %81 = phi ptr [ %58, %62 ], [ %77, %67 ]
  %82 = icmp eq i32 %63, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80, %83
  %84 = phi ptr [ %87, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %88, %83 ], [ 0, %80 ]
  store ptr %56, ptr %84, align 8, !tbaa !24
  %86 = load ptr, ptr %57, align 8, !tbaa !24
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  store ptr %87, ptr %57, align 8, !tbaa !24
  %88 = add i32 %85, 1
  %89 = icmp eq i32 %88, %63
  br i1 %89, label %90, label %83, !llvm.loop !56

90:                                               ; preds = %80, %83, %3, %16, %55
  %91 = phi i32 [ %37, %55 ], [ 0, %16 ], [ 0, %3 ], [ %37, %83 ], [ %37, %80 ]
  ret i32 %91
}

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b_bone_spline_setup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_deform_flip_side_name(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mesh_get_mapped_verts_coords(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @subsurf_calculate_limit_positions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @mat4_to_scale(ptr noundef) local_unnamed_addr #2

declare i32 @ED_mesh_mirror_spatial_table(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @mesh_get_x_mirror_vert(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @distfactor_to_bone(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_vgroup_vert_add(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @ED_vgroup_vert_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 296}
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
!17 = !{!18, !8, i64 128}
!18 = !{!"bArmature", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!19 = !{!6, !12, i64 432}
!20 = !{!21, !8, i64 0}
!21 = !{!"", !8, i64 0, !8, i64 8, !12, i64 16}
!22 = !{!21, !12, i64 16}
!23 = !{!21, !8, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !8, i64 288}
!26 = !{!27, !11, i64 324}
!27 = !{!"Bone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !9, i64 48, !15, i64 112, !9, i64 116, !9, i64 128, !9, i64 140, !12, i64 176, !9, i64 180, !9, i64 192, !9, i64 204, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !9, i64 308, !12, i64 320, !11, i64 324, !9, i64 326}
!28 = !{!15, !15, i64 0}
!29 = !{!18, !12, i64 216}
!30 = !{!27, !12, i64 320}
!31 = !{!27, !12, i64 176}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !12, i64 1280}
!36 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !37, i64 280, !37, i64 480, !37, i64 680, !37, i64 880, !37, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !15, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!37 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !8, i64 1488}
!40 = !{!"DerivedMesh", !37, i64 0, !37, i64 200, !37, i64 400, !37, i64 600, !37, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!41 = !{!40, !8, i64 1680}
!42 = !{!36, !8, i64 232}
!43 = distinct !{!43, !34}
!44 = !{!36, !9, i64 1365}
!45 = !{!46, !9, i64 18}
!46 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!47 = distinct !{!47, !34}
!48 = !{!27, !15, i64 300}
!49 = !{!27, !15, i64 304}
!50 = !{!27, !15, i64 272}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !54}
