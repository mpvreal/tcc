; ModuleID = 'blender/source/blender/modifiers/intern/MOD_uvwarp.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_uvwarp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UVWarpModifierData = type { %struct.ModifierData, i8, i8, [6 x i8], [2 x float], ptr, [64 x i8], ptr, [64 x i8], [64 x i8], [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoop = type { i32, i32 }
%struct.MDeformVert = type { ptr, i32, i32 }

@modifierType_UVWarp = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"UVWarp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"UVWarpModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 400, i32 5, i32 25, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr null, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"From/To objects must be set\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"UVWarp Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef returned %2, i32 %3) #0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [4 x [4 x float]], align 16
  %16 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #6
  %17 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 3
  %22 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %21, i32 noundef 16) #6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %169, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  tail call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #6
  br label %169

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 6
  %35 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %36, ptr noundef nonnull %34) #6
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 47
  br i1 %38, label %42, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.bPoseChannel, ptr %37, i64 0, i32 29
  call void @mul_m4_m4m4(ptr noundef nonnull %10, ptr noundef nonnull %39, ptr noundef nonnull %41) #6
  br label %43

42:                                               ; preds = %33
  call void @copy_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %39) #6
  br label %43

43:                                               ; preds = %40, %42
  %44 = load ptr, ptr %29, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 8
  %46 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = call ptr @BKE_pose_channel_find_name(ptr noundef %47, ptr noundef nonnull %45) #6
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 47
  br i1 %49, label %53, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.bPoseChannel, ptr %48, i64 0, i32 29
  call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef nonnull %50, ptr noundef nonnull %52) #6
  br label %54

53:                                               ; preds = %43
  call void @copy_m4_m4(ptr noundef nonnull %11, ptr noundef nonnull %50) #6
  br label %54

54:                                               ; preds = %51, %53
  %55 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  call void @mul_m4_m4m4(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %56 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 4
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = fcmp fast oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 4, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = fcmp fast une float %61, 0.000000e+00
  br i1 %62, label %63, label %72

63:                                               ; preds = %54, %59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #6
  call void @unit_m4(ptr noundef nonnull %14) #6
  %64 = load float, ptr %56, align 8, !tbaa !23
  %65 = zext i8 %18 to i64
  %66 = getelementptr inbounds [4 x [4 x float]], ptr %14, i64 0, i64 3, i64 %65
  store float %64, ptr %66, align 4, !tbaa !23
  %67 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 4, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = zext i8 %20 to i64
  %70 = getelementptr inbounds [4 x [4 x float]], ptr %14, i64 0, i64 3, i64 %69
  store float %68, ptr %70, align 4, !tbaa !23
  %71 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %15, ptr noundef nonnull %14) #6
  call void @mul_m4_m4m4(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %15) #6
  call void @mul_m4_m4m4(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #6
  br label %72

72:                                               ; preds = %63, %59
  %73 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 10
  call void @CustomData_validate_layer_name(ptr noundef nonnull %21, i32 noundef 16, ptr noundef nonnull %73, ptr noundef nonnull %9) #6
  %74 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = call i32 %75(ptr noundef %2) #6
  %77 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = call i32 %78(ptr noundef %2) #6
  %80 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 35
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = call ptr %81(ptr noundef %2) #6
  %83 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 34
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = call ptr %84(ptr noundef %2) #6
  %86 = call ptr @CustomData_duplicate_referenced_layer_named(ptr noundef nonnull %21, i32 noundef 16, ptr noundef nonnull %9, i32 noundef %79) #6
  %87 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 9
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %87, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = icmp eq ptr %88, null
  %90 = icmp sgt i32 %76, 0
  br i1 %89, label %99, label %91

91:                                               ; preds = %72
  br i1 %90, label %92, label %165

92:                                               ; preds = %91
  %93 = zext i8 %18 to i64
  %94 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %93
  %95 = zext i8 %20 to i64
  %96 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %95
  %97 = getelementptr inbounds float, ptr %16, i64 1
  %98 = zext i32 %76 to i64
  br label %106

99:                                               ; preds = %72
  br i1 %90, label %100, label %165

100:                                              ; preds = %99
  %101 = zext i8 %18 to i64
  %102 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %101
  %103 = zext i8 %20 to i64
  %104 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %103
  %105 = zext i32 %76 to i64
  br label %140

106:                                              ; preds = %92, %137
  %107 = phi i64 [ 0, %92 ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  %108 = getelementptr inbounds %struct.MPoly, ptr %82, i64 %107, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.MPoly, ptr %82, i64 %107
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.MLoopUV, ptr %86, i64 %114
  %116 = getelementptr inbounds %struct.MLoop, ptr %85, i64 %114
  br label %117

117:                                              ; preds = %111, %117
  %118 = phi i32 [ %132, %117 ], [ 0, %111 ]
  %119 = phi ptr [ %134, %117 ], [ %115, %111 ]
  %120 = phi ptr [ %133, %117 ], [ %116, %111 ]
  %121 = load ptr, ptr %7, align 8, !tbaa !30
  %122 = load i32, ptr %120, align 4, !tbaa !34
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.MDeformVert, ptr %121, i64 %123
  %125 = load i32, ptr %8, align 4, !tbaa !36
  %126 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %124, i32 noundef %125) #6
  %127 = load float, ptr %119, align 4, !tbaa !23
  %128 = getelementptr i8, ptr %119, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store float %127, ptr %94, align 4, !tbaa !23
  store float %129, ptr %96, align 4, !tbaa !23
  call void @mul_m4_v3(ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %130 = load float, ptr %94, align 4, !tbaa !23
  store float %130, ptr %16, align 4, !tbaa !23
  %131 = load float, ptr %96, align 4, !tbaa !23
  store float %131, ptr %97, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @interp_v2_v2v2(ptr noundef nonnull %119, ptr noundef nonnull %119, ptr noundef nonnull %16, float noundef nofpclass(nan inf) %126) #6
  %132 = add nuw nsw i32 %118, 1
  %133 = getelementptr inbounds %struct.MLoop, ptr %120, i64 1
  %134 = getelementptr inbounds %struct.MLoopUV, ptr %119, i64 1
  %135 = load i32, ptr %108, align 4, !tbaa !31
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %117, label %137, !llvm.loop !37

137:                                              ; preds = %117, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  %138 = add nuw nsw i64 %107, 1
  %139 = icmp eq i64 %138, %98
  br i1 %139, label %165, label %106, !llvm.loop !39

140:                                              ; preds = %100, %162
  %141 = phi i64 [ 0, %100 ], [ %163, %162 ]
  %142 = getelementptr inbounds %struct.MPoly, ptr %82, i64 %141, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.MPoly, ptr %82, i64 %141
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.MLoopUV, ptr %86, i64 %148
  br label %150

150:                                              ; preds = %145, %150
  %151 = phi i32 [ %158, %150 ], [ 0, %145 ]
  %152 = phi ptr [ %159, %150 ], [ %149, %145 ]
  %153 = load float, ptr %152, align 4, !tbaa !23
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  store float %153, ptr %102, align 4, !tbaa !23
  store float %155, ptr %104, align 4, !tbaa !23
  call void @mul_m4_v3(ptr noundef nonnull %13, ptr noundef nonnull %5) #6
  %156 = load float, ptr %102, align 4, !tbaa !23
  store float %156, ptr %152, align 4, !tbaa !23
  %157 = load float, ptr %104, align 4, !tbaa !23
  store float %157, ptr %154, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  %158 = add nuw nsw i32 %151, 1
  %159 = getelementptr inbounds %struct.MLoopUV, ptr %152, i64 1
  %160 = load i32, ptr %142, align 4, !tbaa !31
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %150, label %162, !llvm.loop !40

162:                                              ; preds = %150, %140
  %163 = add nuw nsw i64 %141, 1
  %164 = icmp eq i64 %163, %105
  br i1 %164, label %165, label %140, !llvm.loop !41

165:                                              ; preds = %137, %162, %91, %99
  %166 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 16
  %167 = load i32, ptr %166, align 8, !tbaa !42
  %168 = or i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !42
  br label %169

169:                                              ; preds = %4, %165, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 2
  store i8 1, ptr %3, align 1, !tbaa !12
  %4 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 4
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.UVWarpModifierData, ptr %1, i64 0, i32 9
  %4 = load i8, ptr %3, align 8, !tbaa !43
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 6
  %11 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #6
  %12 = load i8, ptr %10, align 1, !tbaa !43
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i16 8, i16 40
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %11, ptr noundef %4, i16 noundef signext %14, ptr noundef nonnull @.str.1) #6
  br label %15

15:                                               ; preds = %5, %9
  %16 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 8
  %21 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %17) #6
  %22 = load i8, ptr %20, align 1, !tbaa !43
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, i16 8, i16 40
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %21, ptr noundef %4, i16 noundef signext %24, ptr noundef nonnull @.str.1) #6
  br label %25

25:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 7
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds %struct.UVWarpModifierData, ptr %0, i64 0, i32 5
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #6
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @modifier_setError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unit_m4(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @CustomData_validate_layer_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CustomData_duplicate_referenced_layer_named(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @interp_v2_v2v2(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 112}
!6 = !{!"UVWarpModifierData", !7, i64 0, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 120, !8, i64 128, !9, i64 136, !8, i64 200, !9, i64 208, !9, i64 272, !9, i64 336}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !9, i64 113}
!13 = !{!6, !8, i64 128}
!14 = !{!6, !8, i64 200}
!15 = !{!16, !8, i64 288}
!16 = !{!"Object", !17, i64 0, !8, i64 120, !8, i64 128, !18, i64 136, !18, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !19, i64 312, !8, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !21, i64 616, !21, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !18, i64 948, !18, i64 950, !18, i64 952, !18, i64 954, !18, i64 956, !18, i64 958, !18, i64 960, !18, i64 962, !18, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !21, i64 988, !21, i64 992, !21, i64 996, !21, i64 1000, !21, i64 1004, !21, i64 1008, !21, i64 1012, !21, i64 1016, !21, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !18, i64 1036, !18, i64 1038, !18, i64 1040, !9, i64 1042, !9, i64 1043, !18, i64 1044, !9, i64 1046, !9, i64 1047, !21, i64 1048, !21, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !21, i64 1120, !18, i64 1124, !18, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !18, i64 1162, !9, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !18, i64 1266, !21, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !22, i64 1304, !22, i64 1312, !11, i64 1320, !11, i64 1324, !20, i64 1328, !20, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !20, i64 1400, !8, i64 1416}
!17 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !18, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!18 = !{!"short", !9, i64 0}
!19 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!20 = !{!"ListBase", !8, i64 0, !8, i64 8}
!21 = !{!"float", !9, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !8, i64 1136}
!25 = !{!"DerivedMesh", !26, i64 0, !26, i64 200, !26, i64 400, !26, i64 600, !26, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !21, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!26 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!27 = !{!25, !8, i64 1128}
!28 = !{!25, !8, i64 1200}
!29 = !{!25, !8, i64 1192}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !11, i64 4}
!32 = !{!"MPoly", !11, i64 0, !11, i64 4, !18, i64 8, !9, i64 10, !9, i64 11}
!33 = !{!32, !11, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"MLoop", !11, i64 0, !11, i64 4}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!25, !9, i64 1056}
!43 = !{!9, !9, i64 0}
