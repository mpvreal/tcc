; ModuleID = 'blender/source/blender/modifiers/intern/MOD_uvproject.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_uvproject.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Projector = type { ptr, [4 x [4 x float]], [3 x float], ptr }
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.rctf = type { float, float, float, float }
%struct.UVProjectModifierData = type { %struct.ModifierData, [10 x ptr], ptr, i32, i32, float, float, float, float, [64 x i8], i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }

@modifierType_UVProject = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"UVProject\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"UVProjectModifierData\00\00\00\00\00\00\00\00\00\00\00", i32 296, i32 5, i32 29, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr null, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr @foreachIDLink, ptr null }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"uvprojectModifier_do coords\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"UV Project Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef returned %2, i32 %3) #0 {
  %5 = alloca [10 x %struct.Projector], align 16
  %6 = getelementptr inbounds %struct.Projector, ptr %5, i64 0, i32 3
  %7 = alloca [64 x i8], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca %struct.CameraParams, align 4
  %11 = alloca [3 x float], align 4
  %12 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  %18 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 5
  %19 = load float, ptr %18, align 8, !tbaa !14
  %20 = fcmp fast une float %19, 0.000000e+00
  %21 = select fast i1 %20, float %19, float 1.000000e+00
  %22 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 6
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = fcmp fast une float %23, 0.000000e+00
  %25 = select fast i1 %24, float %23, float 1.000000e+00
  %26 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 7
  %27 = load <2 x float>, ptr %26, align 8, !tbaa !16
  %28 = fcmp fast une <2 x float> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x float> %27, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %31 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %428

34:                                               ; preds = %4
  %35 = zext i32 %32 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %68, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %40

40:                                               ; preds = %62, %38
  %41 = phi i64 [ 0, %38 ], [ %65, %62 ]
  %42 = phi i32 [ 0, %38 ], [ %64, %62 ]
  %43 = phi i64 [ 0, %38 ], [ %66, %62 ]
  %44 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %42, 1
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %49
  store ptr %45, ptr %50, align 16, !tbaa !19
  br label %51

51:                                               ; preds = %47, %40
  %52 = phi i32 [ %48, %47 ], [ %42, %40 ]
  %53 = freeze i32 %52
  %54 = or i64 %41, 1
  %55 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = add nsw i32 %53, 1
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %60
  store ptr %56, ptr %61, align 16, !tbaa !19
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i32 [ %59, %58 ], [ %53, %51 ]
  %64 = freeze i32 %63
  %65 = add nuw nsw i64 %41, 2
  %66 = add i64 %43, 2
  %67 = icmp eq i64 %66, %39
  br i1 %67, label %68, label %40, !llvm.loop !21

68:                                               ; preds = %62, %34
  %69 = phi i32 [ undef, %34 ], [ %64, %62 ]
  %70 = phi i64 [ 0, %34 ], [ %65, %62 ]
  %71 = phi i32 [ 0, %34 ], [ %64, %62 ]
  %72 = icmp eq i64 %36, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 %70
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = add i32 %71, 1
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %79
  store ptr %75, ptr %80, align 16, !tbaa !19
  br label %81

81:                                               ; preds = %73, %77, %68
  %82 = phi i32 [ %69, %68 ], [ %78, %77 ], [ %71, %73 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %428, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 3
  %86 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %85, i32 noundef 16) #5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %428, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 9
  call void @CustomData_validate_layer_name(ptr noundef nonnull %85, i32 noundef 16, ptr noundef nonnull %89, ptr noundef nonnull %7) #5
  %90 = icmp sgt i32 %82, 0
  br i1 %90, label %91, label %133

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.CameraParams, ptr %10, i64 0, i32 19
  %93 = getelementptr inbounds %struct.CameraParams, ptr %10, i64 0, i32 20
  %94 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %95 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3, i64 2
  %96 = zext i32 %82 to i64
  %97 = extractelement <2 x float> %29, i64 0
  %98 = extractelement <2 x float> %29, i64 1
  br label %99

99:                                               ; preds = %125, %91
  %100 = phi i64 [ 0, %91 ], [ %131, %125 ]
  %101 = phi i32 [ 0, %91 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  %102 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %100
  %103 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %100, i32 1
  %104 = load ptr, ptr %102, align 16, !tbaa !19
  %105 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 47
  %106 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %103, ptr noundef nonnull %105) #5
  %107 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %100, i32 3
  store ptr null, ptr %107, align 8, !tbaa !23
  %108 = load ptr, ptr %102, align 16, !tbaa !19
  %109 = getelementptr inbounds %struct.Object, ptr %108, i64 0, i32 3
  %110 = load i16, ptr %109, align 8, !tbaa !24
  %111 = icmp eq i16 %110, 11
  br i1 %111, label %112, label %124

112:                                              ; preds = %99
  %113 = getelementptr inbounds %struct.Object, ptr %108, i64 0, i32 19
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = getelementptr inbounds %struct.Camera, ptr %114, i64 0, i32 2
  %116 = load i8, ptr %115, align 8, !tbaa !32
  %117 = icmp eq i8 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call ptr @BLI_uvproject_camera_info(ptr noundef nonnull %108, ptr noundef null, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %25) #5
  store ptr %119, ptr %107, align 8, !tbaa !23
  call void @BLI_uvproject_camera_info_scale(ptr noundef %119, float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %98) #5
  br label %125

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %10) #5
  call void @BKE_camera_params_init(ptr noundef nonnull %10) #5
  %121 = load ptr, ptr %102, align 16, !tbaa !19
  call void @BKE_camera_params_from_object(ptr noundef nonnull %10, ptr noundef %121) #5
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %25) #5
  %122 = load <4 x float>, ptr %92, align 4, !tbaa !16
  %123 = fmul fast <4 x float> %122, %30
  store <4 x float> %123, ptr %92, align 4, !tbaa !16
  call void @BKE_camera_params_compute_matrix(ptr noundef nonnull %10) #5
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %93, ptr noundef nonnull %103) #5
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %10) #5
  br label %125

124:                                              ; preds = %99
  call void @copy_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %103) #5
  br label %125

125:                                              ; preds = %124, %120, %118
  %126 = phi i32 [ 1, %118 ], [ %101, %120 ], [ %101, %124 ]
  call void @unit_m4(ptr noundef nonnull %9) #5
  call void @mul_mat3_m4_fl(ptr noundef nonnull %9, float noundef nofpclass(nan inf) 5.000000e-01) #5
  store float 5.000000e-01, ptr %95, align 8, !tbaa !16
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %94, align 16, !tbaa !16
  call void @mul_m4_m4m4(ptr noundef nonnull %103, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %127 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %100, i32 2
  store <2 x float> zeroinitializer, ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %100, i32 2, i64 2
  store float 1.000000e+00, ptr %128, align 16, !tbaa !16
  %129 = load ptr, ptr %102, align 16, !tbaa !19
  %130 = getelementptr inbounds %struct.Object, ptr %129, i64 0, i32 47
  call void @mul_mat3_m4_v3(ptr noundef nonnull %130, ptr noundef nonnull %127) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  %131 = add nuw nsw i64 %100, 1
  %132 = icmp eq i64 %131, %96
  br i1 %132, label %133, label %99, !llvm.loop !34

133:                                              ; preds = %125, %88
  %134 = phi i32 [ 0, %88 ], [ %126, %125 ]
  %135 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = call i32 %136(ptr noundef %2) #5
  %138 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 26
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = call i32 %139(ptr noundef %2) #5
  %141 = call ptr @CustomData_duplicate_referenced_layer_named(ptr noundef nonnull %85, i32 noundef 16, ptr noundef nonnull %7, i32 noundef %140) #5
  %142 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 4
  %143 = call ptr @CustomData_duplicate_referenced_layer_named(ptr noundef nonnull %142, i32 noundef 15, ptr noundef nonnull %7, i32 noundef %137) #5
  %144 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = call i32 %145(ptr noundef %2) #5
  %147 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %148 = sext i32 %146 to i64
  %149 = mul nsw i64 %148, 12
  %150 = call ptr %147(i64 noundef %149, ptr noundef nonnull @.str) #5
  %151 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 77
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  call void %152(ptr noundef %2, ptr noundef %150) #5
  %153 = icmp sgt i32 %146, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %133
  %155 = icmp eq i32 %82, 1
  br label %177

156:                                              ; preds = %133
  %157 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi ptr [ %150, %156 ], [ %162, %158 ]
  %160 = phi i32 [ 0, %156 ], [ %161, %158 ]
  call void @mul_m4_v3(ptr noundef nonnull %157, ptr noundef %159) #5
  %161 = add nuw nsw i32 %160, 1
  %162 = getelementptr inbounds [3 x float], ptr %159, i64 1
  %163 = icmp eq i32 %161, %146
  br i1 %163, label %164, label %158, !llvm.loop !41

164:                                              ; preds = %158
  %165 = icmp eq i32 %82, 1
  %166 = load ptr, ptr %6, align 8
  %167 = icmp eq ptr %166, null
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.Projector, ptr %5, i64 0, i32 1
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi ptr [ %150, %169 ], [ %175, %171 ]
  %173 = phi i32 [ 0, %169 ], [ %174, %171 ]
  call void @mul_project_m4_v3(ptr noundef nonnull %170, ptr noundef %172) #5
  %174 = add nuw nsw i32 %173, 1
  %175 = getelementptr inbounds [3 x float], ptr %172, i64 1
  %176 = icmp eq i32 %174, %146
  br i1 %176, label %177, label %171, !llvm.loop !42

177:                                              ; preds = %171, %164, %154
  %178 = phi i1 [ %155, %154 ], [ %165, %164 ], [ true, %171 ]
  %179 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 35
  %180 = load ptr, ptr %179, align 8, !tbaa !43
  %181 = call ptr %180(ptr noundef %2) #5
  %182 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 34
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = call ptr %183(ptr noundef %2) #5
  %185 = icmp sgt i32 %137, 0
  br i1 %185, label %186, label %408

186:                                              ; preds = %177
  %187 = icmp eq ptr %13, null
  %188 = select i1 %17, i1 true, i1 %187
  %189 = icmp eq ptr %143, null
  %190 = select i1 %188, i1 true, i1 %189
  %191 = getelementptr inbounds %struct.Projector, ptr %5, i64 0, i32 2
  %192 = getelementptr inbounds %struct.Projector, ptr %5, i64 0, i32 2, i64 1
  %193 = getelementptr inbounds float, ptr %11, i64 1
  %194 = getelementptr inbounds %struct.Projector, ptr %5, i64 0, i32 2, i64 2
  %195 = icmp sgt i32 %82, 1
  %196 = icmp ne ptr %143, null
  %197 = select i1 %17, i1 %196, i1 false
  br i1 %178, label %205, label %198

198:                                              ; preds = %186
  %199 = zext i32 %82 to i64
  %200 = add nsw i64 %199, -1
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %82, 2
  %203 = and i64 %200, -2
  %204 = icmp eq i64 %201, 0
  br label %284

205:                                              ; preds = %186, %279
  %206 = phi ptr [ %282, %279 ], [ %143, %186 ]
  %207 = phi i32 [ %280, %279 ], [ 0, %186 ]
  %208 = phi ptr [ %281, %279 ], [ %181, %186 ]
  br i1 %190, label %212, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %206, align 8, !tbaa !45
  %211 = icmp eq ptr %210, %13
  br i1 %211, label %212, label %279

212:                                              ; preds = %209, %205
  %213 = load ptr, ptr %6, align 8, !tbaa !23
  %214 = icmp eq ptr %213, null
  %215 = getelementptr inbounds %struct.MPoly, ptr %208, i64 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !47
  br i1 %214, label %230, label %217

217:                                              ; preds = %212, %217
  %218 = phi i32 [ %219, %217 ], [ %216, %212 ]
  %219 = add i32 %218, -1
  %220 = load i32, ptr %208, align 4, !tbaa !49
  %221 = add i32 %220, %219
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.MLoop, ptr %184, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !50
  %225 = getelementptr inbounds %struct.MLoopUV, ptr %141, i64 %222
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds [3 x float], ptr %150, i64 %226
  %228 = load ptr, ptr %6, align 8, !tbaa !23
  call void @BLI_uvproject_from_camera(ptr noundef %225, ptr noundef %227, ptr noundef %228) #5
  %229 = icmp eq i32 %219, 0
  br i1 %229, label %277, label %217, !llvm.loop !52

230:                                              ; preds = %212
  %231 = load i32, ptr %208, align 4, !tbaa !49
  %232 = and i32 %216, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %230
  %235 = add i32 %216, -1
  %236 = add i32 %235, %231
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.MLoop, ptr %184, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !50
  %240 = getelementptr inbounds %struct.MLoopUV, ptr %141, i64 %237
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds [3 x float], ptr %150, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !16
  store float %243, ptr %240, align 4, !tbaa !16
  %244 = getelementptr inbounds float, ptr %242, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !16
  %246 = getelementptr inbounds float, ptr %240, i64 1
  store float %245, ptr %246, align 4, !tbaa !16
  br label %247

247:                                              ; preds = %234, %230
  %248 = phi i32 [ %216, %230 ], [ %235, %234 ]
  %249 = icmp eq i32 %216, 1
  br i1 %249, label %277, label %250

250:                                              ; preds = %247, %250
  %251 = phi i32 [ %264, %250 ], [ %248, %247 ]
  %252 = add i32 %251, -1
  %253 = add i32 %252, %231
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.MLoop, ptr %184, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !50
  %257 = getelementptr inbounds %struct.MLoopUV, ptr %141, i64 %254
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds [3 x float], ptr %150, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !16
  store float %260, ptr %257, align 4, !tbaa !16
  %261 = getelementptr inbounds float, ptr %259, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !16
  %263 = getelementptr inbounds float, ptr %257, i64 1
  store float %262, ptr %263, align 4, !tbaa !16
  %264 = add i32 %251, -2
  %265 = add i32 %264, %231
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.MLoop, ptr %184, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !50
  %269 = getelementptr inbounds %struct.MLoopUV, ptr %141, i64 %266
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds [3 x float], ptr %150, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !16
  store float %272, ptr %269, align 4, !tbaa !16
  %273 = getelementptr inbounds float, ptr %271, i64 1
  %274 = load float, ptr %273, align 4, !tbaa !16
  %275 = getelementptr inbounds float, ptr %269, i64 1
  store float %274, ptr %275, align 4, !tbaa !16
  %276 = icmp eq i32 %264, 0
  br i1 %276, label %277, label %250, !llvm.loop !53

277:                                              ; preds = %217, %247, %250
  br i1 %197, label %278, label %279

278:                                              ; preds = %277
  store ptr %13, ptr %206, align 8, !tbaa !45
  br label %279

279:                                              ; preds = %278, %277, %209
  %280 = add nuw nsw i32 %207, 1
  %281 = getelementptr inbounds %struct.MPoly, ptr %208, i64 1
  %282 = getelementptr inbounds %struct.MTexPoly, ptr %206, i64 1
  %283 = icmp eq i32 %280, %137
  br i1 %283, label %408, label %205, !llvm.loop !54

284:                                              ; preds = %403, %198
  %285 = phi ptr [ %406, %403 ], [ %143, %198 ]
  %286 = phi i32 [ %404, %403 ], [ 0, %198 ]
  %287 = phi ptr [ %405, %403 ], [ %181, %198 ]
  br i1 %190, label %291, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %285, align 8, !tbaa !45
  %290 = icmp eq ptr %289, %13
  br i1 %290, label %291, label %403

291:                                              ; preds = %288, %284
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #5
  %292 = load i32, ptr %287, align 4, !tbaa !49
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.MLoop, ptr %184, i64 %293
  call void @BKE_mesh_calc_poly_normal_coords(ptr noundef nonnull %287, ptr noundef %294, ptr noundef %150, ptr noundef nonnull %11) #5
  %295 = load float, ptr %11, align 4, !tbaa !16
  %296 = load <2 x float>, ptr %193, align 4, !tbaa !16
  br i1 %195, label %297, label %367

297:                                              ; preds = %291
  %298 = load float, ptr %192, align 4, !tbaa !16
  %299 = extractelement <2 x float> %296, i64 0
  %300 = fmul fast float %298, %299
  %301 = load float, ptr %191, align 8, !tbaa !16
  %302 = fmul fast float %301, %295
  %303 = fadd fast float %302, %300
  %304 = load float, ptr %194, align 16, !tbaa !16
  %305 = extractelement <2 x float> %296, i64 1
  %306 = fmul fast float %304, %305
  %307 = fadd fast float %303, %306
  br i1 %202, label %345, label %308

308:                                              ; preds = %297, %308
  %309 = phi i64 [ %342, %308 ], [ 1, %297 ]
  %310 = phi float [ %341, %308 ], [ %307, %297 ]
  %311 = phi ptr [ %340, %308 ], [ %5, %297 ]
  %312 = phi i64 [ %343, %308 ], [ 0, %297 ]
  %313 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %309, i32 2
  %314 = load float, ptr %313, align 8, !tbaa !16
  %315 = fmul fast float %314, %295
  %316 = getelementptr inbounds float, ptr %313, i64 1
  %317 = load <2 x float>, ptr %316, align 4, !tbaa !16
  %318 = fmul fast <2 x float> %317, %296
  %319 = extractelement <2 x float> %318, i64 0
  %320 = fadd fast float %319, %315
  %321 = extractelement <2 x float> %318, i64 1
  %322 = fadd fast float %320, %321
  %323 = fcmp fast ogt float %322, %310
  %324 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %309
  %325 = select i1 %323, ptr %324, ptr %311
  %326 = select i1 %323, float %322, float %310
  %327 = add nuw nsw i64 %309, 1
  %328 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %327, i32 2
  %329 = load float, ptr %328, align 8, !tbaa !16
  %330 = fmul fast float %329, %295
  %331 = getelementptr inbounds float, ptr %328, i64 1
  %332 = load <2 x float>, ptr %331, align 4, !tbaa !16
  %333 = fmul fast <2 x float> %332, %296
  %334 = extractelement <2 x float> %333, i64 0
  %335 = fadd fast float %334, %330
  %336 = extractelement <2 x float> %333, i64 1
  %337 = fadd fast float %335, %336
  %338 = fcmp fast ogt float %337, %326
  %339 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %327
  %340 = select i1 %338, ptr %339, ptr %325
  %341 = select i1 %338, float %337, float %326
  %342 = add nuw nsw i64 %309, 2
  %343 = add i64 %312, 2
  %344 = icmp eq i64 %343, %203
  br i1 %344, label %345, label %308, !llvm.loop !55

345:                                              ; preds = %308, %297
  %346 = phi ptr [ undef, %297 ], [ %340, %308 ]
  %347 = phi i64 [ 1, %297 ], [ %342, %308 ]
  %348 = phi float [ %307, %297 ], [ %341, %308 ]
  %349 = phi ptr [ %5, %297 ], [ %340, %308 ]
  br i1 %204, label %364, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %347, i32 2
  %352 = load float, ptr %351, align 8, !tbaa !16
  %353 = fmul fast float %352, %295
  %354 = getelementptr inbounds float, ptr %351, i64 1
  %355 = load <2 x float>, ptr %354, align 4, !tbaa !16
  %356 = fmul fast <2 x float> %355, %296
  %357 = extractelement <2 x float> %356, i64 0
  %358 = fadd fast float %357, %353
  %359 = extractelement <2 x float> %356, i64 1
  %360 = fadd fast float %358, %359
  %361 = fcmp fast ogt float %360, %348
  %362 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %347
  %363 = select i1 %361, ptr %362, ptr %349
  br label %364

364:                                              ; preds = %345, %350
  %365 = phi ptr [ %346, %345 ], [ %363, %350 ]
  %366 = getelementptr inbounds %struct.Projector, ptr %365, i64 0, i32 3
  br label %367

367:                                              ; preds = %364, %291
  %368 = phi ptr [ %5, %291 ], [ %365, %364 ]
  %369 = phi ptr [ %6, %291 ], [ %366, %364 ]
  %370 = load ptr, ptr %369, align 8, !tbaa !23
  %371 = icmp eq ptr %370, null
  %372 = getelementptr inbounds %struct.MPoly, ptr %287, i64 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !47
  br i1 %371, label %387, label %374

374:                                              ; preds = %367, %374
  %375 = phi i32 [ %376, %374 ], [ %373, %367 ]
  %376 = add i32 %375, -1
  %377 = load i32, ptr %287, align 4, !tbaa !49
  %378 = add i32 %377, %376
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct.MLoop, ptr %184, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !50
  %382 = getelementptr inbounds %struct.MLoopUV, ptr %141, i64 %379
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds [3 x float], ptr %150, i64 %383
  %385 = load ptr, ptr %369, align 8, !tbaa !23
  call void @BLI_uvproject_from_camera(ptr noundef %382, ptr noundef %384, ptr noundef %385) #5
  %386 = icmp eq i32 %376, 0
  br i1 %386, label %401, label %374, !llvm.loop !56

387:                                              ; preds = %367
  %388 = getelementptr inbounds %struct.Projector, ptr %368, i64 0, i32 1
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i32 [ %373, %387 ], [ %391, %389 ]
  %391 = add i32 %390, -1
  %392 = load i32, ptr %287, align 4, !tbaa !49
  %393 = add i32 %392, %391
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds %struct.MLoop, ptr %184, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !50
  %397 = getelementptr inbounds %struct.MLoopUV, ptr %141, i64 %394
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds [3 x float], ptr %150, i64 %398
  call void @mul_v2_project_m4_v3(ptr noundef %397, ptr noundef nonnull %388, ptr noundef %399) #5
  %400 = icmp eq i32 %391, 0
  br i1 %400, label %401, label %389, !llvm.loop !57

401:                                              ; preds = %374, %389
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #5
  br i1 %197, label %402, label %403

402:                                              ; preds = %401
  store ptr %13, ptr %285, align 8, !tbaa !45
  br label %403

403:                                              ; preds = %402, %401, %288
  %404 = add nuw nsw i32 %286, 1
  %405 = getelementptr inbounds %struct.MPoly, ptr %287, i64 1
  %406 = getelementptr inbounds %struct.MTexPoly, ptr %285, i64 1
  %407 = icmp eq i32 %404, %137
  br i1 %407, label %408, label %284, !llvm.loop !54

408:                                              ; preds = %403, %279, %177
  %409 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %409(ptr noundef %150) #5
  %410 = icmp ne i32 %134, 0
  %411 = and i1 %90, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %408
  %413 = zext i32 %82 to i64
  br label %414

414:                                              ; preds = %421, %412
  %415 = phi i64 [ 0, %412 ], [ %422, %421 ]
  %416 = getelementptr inbounds [10 x %struct.Projector], ptr %5, i64 0, i64 %415, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !23
  %418 = icmp eq ptr %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %420(ptr noundef nonnull %417) #5
  br label %421

421:                                              ; preds = %419, %414
  %422 = add nuw nsw i64 %415, 1
  %423 = icmp eq i64 %422, %413
  br i1 %423, label %424, label %414, !llvm.loop !58

424:                                              ; preds = %421, %408
  %425 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 16
  %426 = load i32, ptr %425, align 8, !tbaa !59
  %427 = or i32 %426, 1
  store i32 %427, ptr %425, align 8, !tbaa !59
  br label %428

428:                                              ; preds = %4, %81, %84, %424
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %5) #5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 3
  store i32 0, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 4
  store i32 1, ptr %3, align 4, !tbaa !17
  %4 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 5
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret i64 31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5, %18
  %10 = phi i32 [ %19, %18 ], [ %7, %5 ]
  %11 = phi i64 [ %20, %18 ], [ 0, %5 ]
  %12 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %13) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %16, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #5
  %17 = load i32, ptr %6, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %10, %9 ], [ %17, %15 ]
  %20 = add nuw nsw i64 %11, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %9, label %23, !llvm.loop !60

23:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 0
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 3
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 4
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 5
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %10) #5
  %11 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 6
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %11) #5
  %12 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 7
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %12) #5
  %13 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 8
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %13) #5
  %14 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 9
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %14) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachIDLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 0
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 3
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 4
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %10) #5
  %11 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 5
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %11) #5
  %12 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 6
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %12) #5
  %13 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 7
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %13) #5
  %14 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 8
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %14) #5
  %15 = getelementptr inbounds %struct.UVProjectModifierData, ptr %0, i64 0, i32 1, i64 9
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %15) #5
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CustomData_validate_layer_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_uvproject_camera_info(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BLI_uvproject_camera_info_scale(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BKE_camera_params_init(ptr noundef) local_unnamed_addr #3

declare void @BKE_camera_params_from_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_camera_params_compute_viewplane(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BKE_camera_params_compute_matrix(ptr noundef) local_unnamed_addr #3

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unit_m4(ptr noundef) local_unnamed_addr #3

declare void @mul_mat3_m4_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CustomData_duplicate_referenced_layer_named(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_project_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_uvproject_from_camera(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_mesh_calc_poly_normal_coords(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_v2_project_m4_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 192}
!6 = !{!"UVProjectModifierData", !7, i64 0, !9, i64 112, !8, i64 192, !11, i64 200, !11, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !9, i64 224, !11, i64 288, !11, i64 292}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!6, !11, i64 200}
!14 = !{!6, !12, i64 208}
!15 = !{!6, !12, i64 212}
!16 = !{!12, !12, i64 0}
!17 = !{!6, !11, i64 204}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"Projector", !8, i64 0, !9, i64 8, !9, i64 72, !8, i64 88}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!20, !8, i64 88}
!24 = !{!25, !27, i64 136}
!25 = !{!"Object", !26, i64 0, !8, i64 120, !8, i64 128, !27, i64 136, !27, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !28, i64 312, !8, i64 360, !29, i64 368, !29, i64 384, !29, i64 400, !29, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !12, i64 616, !12, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !27, i64 948, !27, i64 950, !27, i64 952, !27, i64 954, !27, i64 956, !27, i64 958, !27, i64 960, !27, i64 962, !27, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !27, i64 1036, !27, i64 1038, !27, i64 1040, !9, i64 1042, !9, i64 1043, !27, i64 1044, !9, i64 1046, !9, i64 1047, !12, i64 1048, !12, i64 1052, !29, i64 1056, !29, i64 1072, !29, i64 1088, !29, i64 1104, !12, i64 1120, !27, i64 1124, !27, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !27, i64 1162, !9, i64 1164, !29, i64 1176, !29, i64 1192, !29, i64 1208, !29, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !27, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !30, i64 1304, !30, i64 1312, !11, i64 1320, !11, i64 1324, !29, i64 1328, !29, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !29, i64 1400, !8, i64 1416}
!26 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !27, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!27 = !{!"short", !9, i64 0}
!28 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !27, i64 16, !27, i64 18, !27, i64 20, !27, i64 22, !27, i64 24, !27, i64 26, !27, i64 28, !27, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!29 = !{!"ListBase", !8, i64 0, !8, i64 8}
!30 = !{!"long", !9, i64 0}
!31 = !{!25, !8, i64 296}
!32 = !{!33, !9, i64 128}
!33 = !{!"Camera", !26, i64 0, !8, i64 120, !9, i64 128, !9, i64 129, !27, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !8, i64 176, !8, i64 184, !9, i64 192, !9, i64 193}
!34 = distinct !{!34, !22}
!35 = !{!36, !8, i64 1136}
!36 = !{!"DerivedMesh", !37, i64 0, !37, i64 200, !37, i64 400, !37, i64 600, !37, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!37 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!38 = !{!36, !8, i64 1128}
!39 = !{!36, !8, i64 1104}
!40 = !{!36, !8, i64 1536}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!36, !8, i64 1200}
!44 = !{!36, !8, i64 1192}
!45 = !{!46, !8, i64 0}
!46 = !{!"MTexPoly", !8, i64 0, !9, i64 8, !9, i64 9, !27, i64 10, !27, i64 12, !27, i64 14}
!47 = !{!48, !11, i64 4}
!48 = !{!"MPoly", !11, i64 0, !11, i64 4, !27, i64 8, !9, i64 10, !9, i64 11}
!49 = !{!48, !11, i64 0}
!50 = !{!51, !11, i64 0}
!51 = !{!"MLoop", !11, i64 0, !11, i64 4}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!36, !9, i64 1056}
!60 = distinct !{!60, !22}
