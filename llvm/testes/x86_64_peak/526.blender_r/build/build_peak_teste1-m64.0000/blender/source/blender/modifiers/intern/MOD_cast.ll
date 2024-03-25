; ModuleID = 'blender/source/blender/modifiers/intern/MOD_cast.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_cast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CastModifierData = type { %struct.ModifierData, ptr, float, float, float, [64 x i8], i16, i16 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }

@modifierType_Cast = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Cast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"CastModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 200, i32 1, i32 10, ptr @copyData, ptr @deformVerts, ptr null, ptr @deformVertsEM, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr @isDisabled, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"Cast Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = tail call ptr @get_dm(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  %8 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 7
  %9 = load i16, ptr %8, align 2, !tbaa !5
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call fastcc void @cuboid_do(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  br label %13

12:                                               ; preds = %6
  tail call fastcc void @sphere_do(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  br label %13

13:                                               ; preds = %12, %11
  %14 = icmp eq ptr %7, %2
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 95
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  tail call void %17(ptr noundef %7) #8
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call ptr @get_dm(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  %8 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 7
  %9 = load i16, ptr %8, align 2, !tbaa !5
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call fastcc void @cuboid_do(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, ptr noundef %4, i32 noundef %5)
  br label %13

12:                                               ; preds = %6
  tail call fastcc void @sphere_do(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, ptr noundef %4, i32 noundef %5)
  br label %13

13:                                               ; preds = %12, %11
  %14 = icmp eq ptr %7, %3
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 95
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  tail call void %17(ptr noundef %7) #8
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 2
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 4
  store float 0.000000e+00, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 6
  store i16 46, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 7
  store i16 0, ptr %5, align 2, !tbaa !5
  %6 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 5
  store i8 0, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.CastModifierData, ptr %1, i64 0, i32 5
  %4 = load i8, ptr %3, align 4, !tbaa !20
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 6
  %4 = load i16, ptr %3, align 4, !tbaa !19
  %5 = and i16 %4, 14
  %6 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 2
  %7 = load float, ptr %6, align 8, !tbaa !22
  %8 = fcmp fast oeq float %7, 0.000000e+00
  %9 = icmp eq i16 %5, 0
  %10 = select i1 %8, i1 true, i1 %9
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #8
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext 8, ptr noundef nonnull @.str) #8
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #8
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @get_dm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cuboid_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [8 x [3 x float]], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %17 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 2
  %18 = load float, ptr %17, align 8, !tbaa !22
  %19 = fsub fast float 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #8
  %20 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 6
  %21 = load i16, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = fcmp fast ogt float %25, 0x3E80000000000000
  %27 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 5
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %28 = icmp eq ptr %23, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %5
  %30 = and i16 %21, 16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 47
  %34 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %33) #8
  %35 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %35) #8
  %36 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %12) #8
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 50
  %39 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %40 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %38, ptr noundef nonnull %39) #8
  %41 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 47, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %11, ptr noundef nonnull %38, ptr noundef nonnull %41) #8
  br label %42

42:                                               ; preds = %37, %5
  %43 = zext i16 %21 to i32
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %45, %26
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load float, ptr %24, align 4, !tbaa !24
  %49 = fneg fast float %48
  store float %49, ptr %8, align 8, !tbaa !17
  store float %48, ptr %9, align 8, !tbaa !17
  %50 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %49, ptr %50, align 4, !tbaa !17
  %51 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float %48, ptr %51, align 4, !tbaa !17
  %52 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %49, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float %48, ptr %53, align 8, !tbaa !17
  br label %126

54:                                               ; preds = %42
  br i1 %45, label %65, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 4
  %57 = load float, ptr %56, align 8, !tbaa !18
  %58 = fcmp fast ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = fneg fast float %57
  store float %60, ptr %8, align 8, !tbaa !17
  store float %57, ptr %9, align 8, !tbaa !17
  %61 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !17
  %62 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float %57, ptr %62, align 4, !tbaa !17
  %63 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %60, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float %57, ptr %64, align 8, !tbaa !17
  br label %126

65:                                               ; preds = %55, %54
  %66 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0x46293E5940000000, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %8, align 8, !tbaa !17
  %68 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %9, align 8, !tbaa !17
  br i1 %28, label %70, label %74

70:                                               ; preds = %65
  %71 = icmp sgt i32 %4, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %70
  %73 = zext i32 %4 to i64
  br label %93

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #8
  call void @minmax_v3v3_v3(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #8
  %75 = icmp sgt i32 %4, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %74
  %77 = getelementptr inbounds float, ptr %11, i64 2
  %78 = getelementptr inbounds float, ptr %14, i64 2
  %79 = zext i32 %4 to i64
  br label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ 0, %76 ], [ %90, %80 ]
  %82 = getelementptr inbounds [3 x float], ptr %3, i64 %81
  %83 = load <2 x float>, ptr %82, align 4, !tbaa !17
  %84 = load <2 x float>, ptr %11, align 8, !tbaa !17
  %85 = fsub fast <2 x float> %83, %84
  store <2 x float> %85, ptr %14, align 8, !tbaa !17
  %86 = getelementptr inbounds float, ptr %82, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !17
  %88 = load float, ptr %77, align 8, !tbaa !17
  %89 = fsub fast float %87, %88
  store float %89, ptr %78, align 8, !tbaa !17
  call void @minmax_v3v3_v3(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %14) #8
  %90 = add nuw nsw i64 %81, 1
  %91 = icmp eq i64 %90, %79
  br i1 %91, label %92, label %80, !llvm.loop !25

92:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #8
  br label %98

93:                                               ; preds = %72, %93
  %94 = phi i64 [ 0, %72 ], [ %96, %93 ]
  %95 = getelementptr inbounds [3 x float], ptr %3, i64 %94
  call void @minmax_v3v3_v3(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %95) #8
  %96 = add nuw nsw i64 %94, 1
  %97 = icmp eq i64 %96, %73
  br i1 %97, label %98, label %93, !llvm.loop !27

98:                                               ; preds = %93, %70, %92
  %99 = load float, ptr %8, align 8, !tbaa !17
  %100 = call fast float @llvm.fabs.f32(float %99)
  %101 = load float, ptr %9, align 8, !tbaa !17
  %102 = call fast float @llvm.fabs.f32(float %101)
  %103 = fcmp fast ogt float %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store float %100, ptr %9, align 8, !tbaa !17
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi float [ %100, %104 ], [ %101, %98 ]
  %107 = load float, ptr %67, align 4, !tbaa !17
  %108 = call fast float @llvm.fabs.f32(float %107)
  %109 = load float, ptr %69, align 4, !tbaa !17
  %110 = call fast float @llvm.fabs.f32(float %109)
  %111 = fcmp fast ogt float %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store float %108, ptr %69, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %112, %105
  %114 = phi float [ %108, %112 ], [ %109, %105 ]
  %115 = load float, ptr %66, align 8, !tbaa !17
  %116 = call fast float @llvm.fabs.f32(float %115)
  %117 = load float, ptr %68, align 8, !tbaa !17
  %118 = call fast float @llvm.fabs.f32(float %117)
  %119 = fcmp fast ogt float %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store float %116, ptr %68, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %120, %113
  %122 = phi float [ %116, %120 ], [ %117, %113 ]
  %123 = fneg fast float %106
  store float %123, ptr %8, align 8, !tbaa !17
  %124 = fneg fast float %114
  store float %124, ptr %67, align 4, !tbaa !17
  %125 = fneg fast float %122
  store float %125, ptr %66, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %59, %47, %121
  %127 = phi float [ %57, %59 ], [ %48, %47 ], [ %122, %121 ]
  %128 = phi float [ %60, %59 ], [ %49, %47 ], [ %125, %121 ]
  %129 = phi float [ %57, %59 ], [ %48, %47 ], [ %114, %121 ]
  %130 = phi float [ %60, %59 ], [ %49, %47 ], [ %124, %121 ]
  %131 = phi float [ %57, %59 ], [ %48, %47 ], [ %106, %121 ]
  %132 = phi float [ %60, %59 ], [ %49, %47 ], [ %123, %121 ]
  %133 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 6
  store float %132, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 4
  store float %132, ptr %134, align 16, !tbaa !17
  %135 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 2
  store float %132, ptr %135, align 8, !tbaa !17
  store float %132, ptr %10, align 16, !tbaa !17
  %136 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 7
  store float %131, ptr %136, align 4, !tbaa !17
  %137 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 5
  store float %131, ptr %137, align 4, !tbaa !17
  %138 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 3
  store float %131, ptr %138, align 4, !tbaa !17
  %139 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 1
  store float %131, ptr %139, align 4, !tbaa !17
  %140 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 5, i64 1
  store float %130, ptr %140, align 16, !tbaa !17
  %141 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 4, i64 1
  store float %130, ptr %141, align 4, !tbaa !17
  %142 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 1, i64 1
  store float %130, ptr %142, align 16, !tbaa !17
  %143 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  store float %130, ptr %143, align 4, !tbaa !17
  %144 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 7, i64 1
  store float %129, ptr %144, align 8, !tbaa !17
  %145 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 6, i64 1
  store float %129, ptr %145, align 4, !tbaa !17
  %146 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 3, i64 1
  store float %129, ptr %146, align 8, !tbaa !17
  %147 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 2, i64 1
  store float %129, ptr %147, align 4, !tbaa !17
  %148 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 3, i64 2
  store float %128, ptr %148, align 4, !tbaa !17
  %149 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 2, i64 2
  store float %128, ptr %149, align 16, !tbaa !17
  %150 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 1, i64 2
  store float %128, ptr %150, align 4, !tbaa !17
  %151 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float %128, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 7, i64 2
  store float %127, ptr %152, align 4, !tbaa !17
  %153 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 6, i64 2
  store float %127, ptr %153, align 16, !tbaa !17
  %154 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 5, i64 2
  store float %127, ptr %154, align 4, !tbaa !17
  %155 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 4, i64 2
  store float %127, ptr %155, align 8, !tbaa !17
  %156 = icmp sgt i32 %4, 0
  br i1 %156, label %157, label %284

157:                                              ; preds = %126
  %158 = getelementptr inbounds float, ptr %16, i64 1
  %159 = getelementptr inbounds float, ptr %16, i64 2
  %160 = and i32 %43, 16
  %161 = icmp eq i32 %160, 0
  %162 = getelementptr inbounds float, ptr %11, i64 2
  %163 = getelementptr inbounds float, ptr %15, i64 2
  %164 = and i32 %43, 2
  %165 = icmp eq i32 %164, 0
  %166 = and i32 %43, 4
  %167 = icmp eq i32 %166, 0
  %168 = and i32 %43, 8
  %169 = icmp eq i32 %168, 0
  %170 = zext i32 %4 to i64
  br label %171

171:                                              ; preds = %157, %279
  %172 = phi i64 [ 0, %157 ], [ %282, %279 ]
  %173 = phi float [ %18, %157 ], [ %281, %279 ]
  %174 = phi float [ %19, %157 ], [ %280, %279 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #8
  %175 = getelementptr inbounds [3 x float], ptr %3, i64 %172
  %176 = load <2 x float>, ptr %175, align 4, !tbaa !17
  store <2 x float> %176, ptr %16, align 8, !tbaa !17
  %177 = getelementptr inbounds float, ptr %175, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !17
  store float %178, ptr %159, align 8, !tbaa !17
  br i1 %28, label %186, label %179

179:                                              ; preds = %171
  br i1 %161, label %181, label %180

180:                                              ; preds = %179
  call void @mul_m4_v3(ptr noundef nonnull %12, ptr noundef nonnull %16) #8
  br label %186

181:                                              ; preds = %179
  %182 = load <2 x float>, ptr %11, align 8, !tbaa !17
  %183 = fsub fast <2 x float> %176, %182
  store <2 x float> %183, ptr %16, align 8, !tbaa !17
  %184 = load float, ptr %162, align 8, !tbaa !17
  %185 = fsub fast float %178, %184
  store float %185, ptr %159, align 8, !tbaa !17
  br label %186

186:                                              ; preds = %180, %181, %171
  br i1 %26, label %187, label %200

187:                                              ; preds = %186
  %188 = load float, ptr %16, align 8, !tbaa !17
  %189 = call fast float @llvm.fabs.f32(float %188)
  %190 = load float, ptr %24, align 4, !tbaa !24
  %191 = fcmp fast ogt float %189, %190
  br i1 %191, label %279, label %192

192:                                              ; preds = %187
  %193 = load float, ptr %158, align 4, !tbaa !17
  %194 = call fast float @llvm.fabs.f32(float %193)
  %195 = fcmp fast ogt float %194, %190
  br i1 %195, label %279, label %196

196:                                              ; preds = %192
  %197 = load float, ptr %159, align 8, !tbaa !17
  %198 = call fast float @llvm.fabs.f32(float %197)
  %199 = fcmp fast ogt float %198, %190
  br i1 %199, label %279, label %200

200:                                              ; preds = %196, %186
  %201 = load ptr, ptr %6, align 8, !tbaa !23
  %202 = icmp eq ptr %201, null
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.MDeformVert, ptr %201, i64 %172
  %205 = load i32, ptr %7, align 4, !tbaa !28
  %206 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %204, i32 noundef %205) #8
  %207 = fcmp fast une float %206, 0.000000e+00
  %208 = fmul fast float %206, %18
  %209 = fsub fast float 1.000000e+00, %208
  br i1 %207, label %210, label %279

210:                                              ; preds = %203, %200
  %211 = phi float [ %209, %203 ], [ %174, %200 ]
  %212 = phi float [ %208, %203 ], [ %173, %200 ]
  %213 = load float, ptr %159, align 8, !tbaa !17
  %214 = fcmp fast ogt float %213, 0.000000e+00
  %215 = load <2 x float>, ptr %16, align 8, !tbaa !17
  %216 = extractelement <2 x float> %215, i64 0
  %217 = fcmp fast ogt float %216, 0.000000e+00
  %218 = zext i1 %217 to i32
  %219 = extractelement <2 x float> %215, i64 1
  %220 = fcmp fast ogt float %219, 0.000000e+00
  %221 = or i32 %218, 2
  %222 = select i1 %220, i32 %221, i32 %218
  %223 = or i32 %222, 4
  %224 = select i1 %214, i32 %223, i32 %222
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [3 x float]], ptr %10, i64 0, i64 %225
  %227 = load <2 x float>, ptr %226, align 4, !tbaa !17
  store <2 x float> %227, ptr %15, align 8, !tbaa !17
  %228 = getelementptr inbounds float, ptr %226, i64 2
  %229 = load float, ptr %228, align 4, !tbaa !17
  store float %229, ptr %163, align 8, !tbaa !17
  %230 = fdiv fast <2 x float> %215, %227
  %231 = fdiv fast float %213, %229
  %232 = extractelement <2 x float> %230, i64 0
  %233 = extractelement <2 x float> %230, i64 1
  %234 = fcmp fast ogt float %233, %232
  %235 = zext i1 %234 to i64
  %236 = select i1 %234, float %233, float %232
  %237 = fcmp fast ogt float %231, %236
  %238 = select i1 %237, i64 2, i64 %235
  %239 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !17
  %241 = call fast float @llvm.fabs.f32(float %240)
  %242 = fcmp fast olt float %241, 0x3E80000000000000
  br i1 %242, label %279, label %243

243:                                              ; preds = %210
  %244 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %238
  %245 = load float, ptr %244, align 4, !tbaa !17
  %246 = fdiv fast float %245, %240
  br i1 %165, label %251, label %247

247:                                              ; preds = %243
  %248 = fmul fast float %246, %212
  %249 = fadd fast float %248, %211
  %250 = fmul fast float %249, %216
  store float %250, ptr %16, align 8, !tbaa !17
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi float [ %250, %247 ], [ %216, %243 ]
  br i1 %167, label %257, label %253

253:                                              ; preds = %251
  %254 = fmul fast float %246, %212
  %255 = fadd fast float %254, %211
  %256 = fmul fast float %255, %219
  store float %256, ptr %158, align 4, !tbaa !17
  br label %257

257:                                              ; preds = %253, %251
  %258 = phi float [ %256, %253 ], [ %219, %251 ]
  br i1 %169, label %263, label %259

259:                                              ; preds = %257
  %260 = fmul fast float %246, %212
  %261 = fadd fast float %260, %211
  %262 = fmul fast float %261, %213
  store float %262, ptr %159, align 8, !tbaa !17
  br label %263

263:                                              ; preds = %259, %257
  %264 = phi float [ %262, %259 ], [ %213, %257 ]
  %265 = insertelement <2 x float> poison, float %252, i64 0
  %266 = insertelement <2 x float> %265, float %258, i64 1
  br i1 %28, label %276, label %267

267:                                              ; preds = %263
  br i1 %161, label %271, label %268

268:                                              ; preds = %267
  call void @mul_m4_v3(ptr noundef nonnull %13, ptr noundef nonnull %16) #8
  %269 = load <2 x float>, ptr %16, align 8, !tbaa !17
  %270 = load float, ptr %159, align 8, !tbaa !17
  br label %276

271:                                              ; preds = %267
  %272 = load <2 x float>, ptr %11, align 8, !tbaa !17
  %273 = fadd fast <2 x float> %266, %272
  store <2 x float> %273, ptr %16, align 8, !tbaa !17
  %274 = load float, ptr %162, align 8, !tbaa !17
  %275 = fadd fast float %264, %274
  br label %276

276:                                              ; preds = %268, %271, %263
  %277 = phi float [ %270, %268 ], [ %275, %271 ], [ %264, %263 ]
  %278 = phi <2 x float> [ %269, %268 ], [ %273, %271 ], [ %266, %263 ]
  store <2 x float> %278, ptr %175, align 4, !tbaa !17
  store float %277, ptr %177, align 4, !tbaa !17
  br label %279

279:                                              ; preds = %210, %187, %192, %196, %203, %276
  %280 = phi float [ %211, %276 ], [ %174, %203 ], [ %174, %196 ], [ %174, %192 ], [ %174, %187 ], [ %211, %210 ]
  %281 = phi float [ %212, %276 ], [ %173, %203 ], [ %173, %196 ], [ %173, %192 ], [ %173, %187 ], [ %212, %210 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #8
  %282 = add nuw nsw i64 %172, 1
  %283 = icmp eq i64 %282, %170
  br i1 %283, label %284, label %171, !llvm.loop !29

284:                                              ; preds = %279, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sphere_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %12 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 2
  %13 = load float, ptr %12, align 8, !tbaa !22
  %14 = fsub fast float 1.000000e+00, %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  %15 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 6
  %16 = load i16, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !5
  %19 = icmp eq i16 %18, 1
  %20 = and i16 %16, -9
  %21 = select i1 %19, i16 %20, i16 %16
  %22 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %5
  %26 = and i16 %21, 16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 47
  %30 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %29) #8
  %31 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %31) #8
  %32 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %9) #8
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 50
  %35 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %36 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %34, ptr noundef nonnull %35) #8
  %37 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 47, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %8, ptr noundef nonnull %34, ptr noundef nonnull %37) #8
  br label %38

38:                                               ; preds = %33, %5
  %39 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = fcmp fast ule float %40, 0x3E80000000000000
  %42 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 5
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %43 = zext i16 %21 to i32
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds %struct.CastModifierData, ptr %0, i64 0, i32 4
  %47 = select i1 %45, ptr %46, ptr %39
  %48 = load float, ptr %47, align 4, !tbaa !17
  %49 = fcmp fast ugt float %48, 0.000000e+00
  br i1 %49, label %202, label %50

50:                                               ; preds = %38
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %52, label %196

52:                                               ; preds = %50
  %53 = load float, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds float, ptr %8, i64 1
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !17
  %56 = zext i32 %4 to i64
  %57 = icmp ult i32 %4, 8
  br i1 %57, label %174, label %58

58:                                               ; preds = %52
  %59 = and i64 %56, 4294967288
  %60 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %48, i64 0
  %61 = insertelement <4 x float> poison, float %53, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = shufflevector <2 x float> %55, <2 x float> poison, <4 x i32> zeroinitializer
  %64 = shufflevector <2 x float> %55, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %65

65:                                               ; preds = %65, %58
  %66 = phi i64 [ 0, %58 ], [ %168, %65 ]
  %67 = phi <4 x float> [ %60, %58 ], [ %166, %65 ]
  %68 = phi <4 x float> [ zeroinitializer, %58 ], [ %167, %65 ]
  %69 = or i64 %66, 1
  %70 = or i64 %66, 2
  %71 = or i64 %66, 3
  %72 = or i64 %66, 4
  %73 = or i64 %66, 5
  %74 = or i64 %66, 6
  %75 = or i64 %66, 7
  %76 = getelementptr inbounds [3 x float], ptr %3, i64 %66
  %77 = getelementptr inbounds [3 x float], ptr %3, i64 %69
  %78 = getelementptr inbounds [3 x float], ptr %3, i64 %70
  %79 = getelementptr inbounds [3 x float], ptr %3, i64 %71
  %80 = getelementptr inbounds [3 x float], ptr %3, i64 %72
  %81 = getelementptr inbounds [3 x float], ptr %3, i64 %73
  %82 = getelementptr inbounds [3 x float], ptr %3, i64 %74
  %83 = getelementptr inbounds [3 x float], ptr %3, i64 %75
  %84 = load float, ptr %76, align 4, !tbaa !17
  %85 = load float, ptr %77, align 4, !tbaa !17
  %86 = load float, ptr %78, align 4, !tbaa !17
  %87 = load float, ptr %79, align 4, !tbaa !17
  %88 = insertelement <4 x float> poison, float %84, i64 0
  %89 = insertelement <4 x float> %88, float %85, i64 1
  %90 = insertelement <4 x float> %89, float %86, i64 2
  %91 = insertelement <4 x float> %90, float %87, i64 3
  %92 = load float, ptr %80, align 4, !tbaa !17
  %93 = load float, ptr %81, align 4, !tbaa !17
  %94 = load float, ptr %82, align 4, !tbaa !17
  %95 = load float, ptr %83, align 4, !tbaa !17
  %96 = insertelement <4 x float> poison, float %92, i64 0
  %97 = insertelement <4 x float> %96, float %93, i64 1
  %98 = insertelement <4 x float> %97, float %94, i64 2
  %99 = insertelement <4 x float> %98, float %95, i64 3
  %100 = fsub fast <4 x float> %91, %62
  %101 = fsub fast <4 x float> %99, %62
  %102 = getelementptr inbounds float, ptr %76, i64 1
  %103 = getelementptr inbounds float, ptr %77, i64 1
  %104 = getelementptr inbounds float, ptr %78, i64 1
  %105 = getelementptr inbounds float, ptr %79, i64 1
  %106 = getelementptr inbounds float, ptr %80, i64 1
  %107 = getelementptr inbounds float, ptr %81, i64 1
  %108 = getelementptr inbounds float, ptr %82, i64 1
  %109 = getelementptr inbounds float, ptr %83, i64 1
  %110 = load float, ptr %102, align 4, !tbaa !17
  %111 = load float, ptr %103, align 4, !tbaa !17
  %112 = load float, ptr %104, align 4, !tbaa !17
  %113 = load float, ptr %105, align 4, !tbaa !17
  %114 = insertelement <4 x float> poison, float %110, i64 0
  %115 = insertelement <4 x float> %114, float %111, i64 1
  %116 = insertelement <4 x float> %115, float %112, i64 2
  %117 = insertelement <4 x float> %116, float %113, i64 3
  %118 = load float, ptr %106, align 4, !tbaa !17
  %119 = load float, ptr %107, align 4, !tbaa !17
  %120 = load float, ptr %108, align 4, !tbaa !17
  %121 = load float, ptr %109, align 4, !tbaa !17
  %122 = insertelement <4 x float> poison, float %118, i64 0
  %123 = insertelement <4 x float> %122, float %119, i64 1
  %124 = insertelement <4 x float> %123, float %120, i64 2
  %125 = insertelement <4 x float> %124, float %121, i64 3
  %126 = fsub fast <4 x float> %117, %63
  %127 = fsub fast <4 x float> %125, %63
  %128 = getelementptr inbounds float, ptr %76, i64 2
  %129 = getelementptr inbounds float, ptr %77, i64 2
  %130 = getelementptr inbounds float, ptr %78, i64 2
  %131 = getelementptr inbounds float, ptr %79, i64 2
  %132 = getelementptr inbounds float, ptr %80, i64 2
  %133 = getelementptr inbounds float, ptr %81, i64 2
  %134 = getelementptr inbounds float, ptr %82, i64 2
  %135 = getelementptr inbounds float, ptr %83, i64 2
  %136 = load float, ptr %128, align 4, !tbaa !17
  %137 = load float, ptr %129, align 4, !tbaa !17
  %138 = load float, ptr %130, align 4, !tbaa !17
  %139 = load float, ptr %131, align 4, !tbaa !17
  %140 = insertelement <4 x float> poison, float %136, i64 0
  %141 = insertelement <4 x float> %140, float %137, i64 1
  %142 = insertelement <4 x float> %141, float %138, i64 2
  %143 = insertelement <4 x float> %142, float %139, i64 3
  %144 = load float, ptr %132, align 4, !tbaa !17
  %145 = load float, ptr %133, align 4, !tbaa !17
  %146 = load float, ptr %134, align 4, !tbaa !17
  %147 = load float, ptr %135, align 4, !tbaa !17
  %148 = insertelement <4 x float> poison, float %144, i64 0
  %149 = insertelement <4 x float> %148, float %145, i64 1
  %150 = insertelement <4 x float> %149, float %146, i64 2
  %151 = insertelement <4 x float> %150, float %147, i64 3
  %152 = fsub fast <4 x float> %143, %64
  %153 = fsub fast <4 x float> %151, %64
  %154 = fmul fast <4 x float> %100, %100
  %155 = fmul fast <4 x float> %101, %101
  %156 = fmul fast <4 x float> %126, %126
  %157 = fmul fast <4 x float> %127, %127
  %158 = fadd fast <4 x float> %156, %154
  %159 = fadd fast <4 x float> %157, %155
  %160 = fmul fast <4 x float> %152, %152
  %161 = fmul fast <4 x float> %153, %153
  %162 = fadd fast <4 x float> %158, %160
  %163 = fadd fast <4 x float> %159, %161
  %164 = call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %162)
  %165 = call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %163)
  %166 = fadd fast <4 x float> %164, %67
  %167 = fadd fast <4 x float> %165, %68
  %168 = add nuw i64 %66, 8
  %169 = icmp eq i64 %168, %59
  br i1 %169, label %170, label %65, !llvm.loop !30

170:                                              ; preds = %65
  %171 = fadd fast <4 x float> %167, %166
  %172 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %171)
  %173 = icmp eq i64 %59, %56
  br i1 %173, label %196, label %174

174:                                              ; preds = %52, %170
  %175 = phi i64 [ 0, %52 ], [ %59, %170 ]
  %176 = phi float [ %48, %52 ], [ %172, %170 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %194, %177 ], [ %175, %174 ]
  %179 = phi float [ %193, %177 ], [ %176, %174 ]
  %180 = getelementptr inbounds [3 x float], ptr %3, i64 %178
  %181 = load float, ptr %180, align 4, !tbaa !17
  %182 = fsub fast float %181, %53
  %183 = getelementptr inbounds float, ptr %180, i64 1
  %184 = fmul fast float %182, %182
  %185 = load <2 x float>, ptr %183, align 4, !tbaa !17
  %186 = fsub fast <2 x float> %185, %55
  %187 = fmul fast <2 x float> %186, %186
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fadd fast float %188, %184
  %190 = extractelement <2 x float> %187, i64 1
  %191 = fadd fast float %189, %190
  %192 = call fast float @llvm.sqrt.f32(float %191)
  %193 = fadd fast float %192, %179
  %194 = add nuw nsw i64 %178, 1
  %195 = icmp eq i64 %194, %56
  br i1 %195, label %196, label %177, !llvm.loop !33

196:                                              ; preds = %177, %170, %50
  %197 = phi float [ %48, %50 ], [ %172, %170 ], [ %193, %177 ]
  %198 = sitofp i32 %4 to float
  %199 = fdiv fast float %197, %198
  %200 = fcmp fast oeq float %199, 0.000000e+00
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %196, %201, %38
  %203 = phi float [ 1.000000e+01, %201 ], [ %199, %196 ], [ %48, %38 ]
  %204 = icmp sgt i32 %4, 0
  br i1 %204, label %205, label %319

205:                                              ; preds = %202
  %206 = getelementptr inbounds float, ptr %11, i64 1
  %207 = getelementptr inbounds float, ptr %11, i64 2
  %208 = and i32 %43, 16
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds float, ptr %8, i64 2
  %211 = and i32 %43, 2
  %212 = icmp eq i32 %211, 0
  %213 = and i32 %43, 4
  %214 = icmp eq i32 %213, 0
  %215 = and i32 %43, 8
  %216 = icmp eq i32 %215, 0
  %217 = zext i32 %4 to i64
  br label %218

218:                                              ; preds = %205, %314
  %219 = phi i64 [ 0, %205 ], [ %317, %314 ]
  %220 = phi float [ %14, %205 ], [ %316, %314 ]
  %221 = phi float [ %13, %205 ], [ %315, %314 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  %222 = getelementptr inbounds [3 x float], ptr %3, i64 %219
  %223 = load <2 x float>, ptr %222, align 4, !tbaa !17
  store <2 x float> %223, ptr %11, align 8, !tbaa !17
  %224 = getelementptr inbounds float, ptr %222, i64 2
  %225 = load float, ptr %224, align 4, !tbaa !17
  store float %225, ptr %207, align 8, !tbaa !17
  br i1 %24, label %235, label %226

226:                                              ; preds = %218
  br i1 %209, label %230, label %227

227:                                              ; preds = %226
  call void @mul_m4_v3(ptr noundef nonnull %9, ptr noundef nonnull %11) #8
  %228 = load <2 x float>, ptr %11, align 8, !tbaa !17
  %229 = load float, ptr %207, align 8, !tbaa !17
  br label %235

230:                                              ; preds = %226
  %231 = load <2 x float>, ptr %8, align 8, !tbaa !17
  %232 = fsub fast <2 x float> %223, %231
  store <2 x float> %232, ptr %11, align 8, !tbaa !17
  %233 = load float, ptr %210, align 8, !tbaa !17
  %234 = fsub fast float %225, %233
  store float %234, ptr %207, align 8, !tbaa !17
  br label %235

235:                                              ; preds = %227, %230, %218
  %236 = phi float [ %229, %227 ], [ %234, %230 ], [ %225, %218 ]
  %237 = phi <2 x float> [ %228, %227 ], [ %232, %230 ], [ %223, %218 ]
  %238 = select i1 %19, float 0.000000e+00, float %236
  br i1 %41, label %249, label %239

239:                                              ; preds = %235
  %240 = fmul fast <2 x float> %237, %237
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %242 = fadd fast <2 x float> %241, %240
  %243 = extractelement <2 x float> %242, i64 0
  %244 = fmul fast float %238, %238
  %245 = fadd fast float %243, %244
  %246 = call fast float @llvm.sqrt.f32(float %245)
  %247 = load float, ptr %39, align 4, !tbaa !24
  %248 = fcmp fast ogt float %246, %247
  br i1 %248, label %314, label %249

249:                                              ; preds = %239, %235
  %250 = load ptr, ptr %6, align 8, !tbaa !23
  %251 = icmp eq ptr %250, null
  br i1 %251, label %259, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.MDeformVert, ptr %250, i64 %219
  %254 = load i32, ptr %7, align 4, !tbaa !28
  %255 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %253, i32 noundef %254) #8
  %256 = fcmp fast une float %255, 0.000000e+00
  %257 = fmul fast float %255, %13
  %258 = fsub fast float 1.000000e+00, %257
  br i1 %256, label %259, label %314

259:                                              ; preds = %252, %249
  %260 = phi float [ %257, %252 ], [ %221, %249 ]
  %261 = phi float [ %258, %252 ], [ %220, %249 ]
  %262 = fmul fast <2 x float> %237, %237
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %264 = fadd fast <2 x float> %263, %262
  %265 = extractelement <2 x float> %264, i64 0
  %266 = fmul fast float %238, %238
  %267 = fadd fast float %265, %266
  %268 = fcmp fast ogt float %267, 0x38AA95A5C0000000
  br i1 %268, label %269, label %277

269:                                              ; preds = %259
  %270 = call fast float @llvm.sqrt.f32(float %267)
  %271 = fdiv fast float 1.000000e+00, %270
  %272 = extractelement <2 x float> %237, i64 0
  %273 = fmul fast float %271, %272
  %274 = extractelement <2 x float> %237, i64 1
  %275 = fmul fast float %271, %274
  %276 = fmul fast float %271, %238
  br label %277

277:                                              ; preds = %259, %269
  %278 = phi float [ %273, %269 ], [ 0.000000e+00, %259 ]
  %279 = phi float [ %275, %269 ], [ 0.000000e+00, %259 ]
  %280 = phi float [ %276, %269 ], [ 0.000000e+00, %259 ]
  br i1 %212, label %287, label %281

281:                                              ; preds = %277
  %282 = fmul fast float %260, %203
  %283 = fmul fast float %282, %278
  %284 = load float, ptr %11, align 8, !tbaa !17
  %285 = fmul fast float %284, %261
  %286 = fadd fast float %285, %283
  store float %286, ptr %11, align 8, !tbaa !17
  br label %287

287:                                              ; preds = %281, %277
  br i1 %214, label %294, label %288

288:                                              ; preds = %287
  %289 = fmul fast float %260, %203
  %290 = fmul fast float %289, %279
  %291 = load float, ptr %206, align 4, !tbaa !17
  %292 = fmul fast float %291, %261
  %293 = fadd fast float %292, %290
  store float %293, ptr %206, align 4, !tbaa !17
  br label %294

294:                                              ; preds = %288, %287
  br i1 %216, label %301, label %295

295:                                              ; preds = %294
  %296 = fmul fast float %260, %203
  %297 = fmul fast float %296, %280
  %298 = load float, ptr %207, align 8, !tbaa !17
  %299 = fmul fast float %298, %261
  %300 = fadd fast float %299, %297
  store float %300, ptr %207, align 8, !tbaa !17
  br label %301

301:                                              ; preds = %295, %294
  br i1 %24, label %311, label %302

302:                                              ; preds = %301
  br i1 %209, label %304, label %303

303:                                              ; preds = %302
  call void @mul_m4_v3(ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  br label %311

304:                                              ; preds = %302
  %305 = load <2 x float>, ptr %8, align 8, !tbaa !17
  %306 = load <2 x float>, ptr %11, align 8, !tbaa !17
  %307 = fadd fast <2 x float> %306, %305
  store <2 x float> %307, ptr %11, align 8, !tbaa !17
  %308 = load float, ptr %210, align 8, !tbaa !17
  %309 = load float, ptr %207, align 8, !tbaa !17
  %310 = fadd fast float %309, %308
  store float %310, ptr %207, align 8, !tbaa !17
  br label %311

311:                                              ; preds = %303, %304, %301
  %312 = load <2 x float>, ptr %11, align 8, !tbaa !17
  store <2 x float> %312, ptr %222, align 4, !tbaa !17
  %313 = load float, ptr %207, align 8, !tbaa !17
  store float %313, ptr %224, align 4, !tbaa !17
  br label %314

314:                                              ; preds = %239, %252, %311
  %315 = phi float [ %260, %311 ], [ %221, %252 ], [ %221, %239 ]
  %316 = phi float [ %261, %311 ], [ %220, %252 ], [ %220, %239 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  %317 = add nuw nsw i64 %219, 1
  %318 = icmp eq i64 %317, %217
  br i1 %318, label %319, label %218, !llvm.loop !34

319:                                              ; preds = %314, %202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !13, i64 198}
!6 = !{!"CastModifierData", !7, i64 0, !8, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !9, i64 132, !13, i64 196, !13, i64 198}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!"short", !9, i64 0}
!14 = !{!15, !8, i64 1680}
!15 = !{!"DerivedMesh", !16, i64 0, !16, i64 200, !16, i64 400, !16, i64 600, !16, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!16 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!17 = !{!12, !12, i64 0}
!18 = !{!6, !12, i64 128}
!19 = !{!6, !13, i64 196}
!20 = !{!9, !9, i64 0}
!21 = !{!6, !8, i64 112}
!22 = !{!6, !12, i64 120}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !12, i64 124}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !26, !32, !31}
!34 = distinct !{!34, !26}
