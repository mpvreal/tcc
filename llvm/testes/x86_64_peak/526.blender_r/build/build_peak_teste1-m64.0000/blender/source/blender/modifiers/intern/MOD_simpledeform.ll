; ModuleID = 'blender/source/blender/modifiers/intern/MOD_simpledeform.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_simpledeform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SimpleDeformModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [2 x float], i8, i8, [2 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.SpaceTransform = type { [4 x [4 x float]], [4 x [4 x float]] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }

@modifierType_SimpleDeform = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"SimpleDeform\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SimpleDeformModifierData\00\00\00\00\00\00\00\00", i32 200, i32 1, i32 27, ptr @copyData, ptr @deformVerts, ptr null, ptr @deformVertsEM, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr null, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [22 x i8] c"SimpleDeform Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @SimpleDeformModifier_do(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %17

11:                                               ; preds = %6
  %12 = tail call ptr @get_dm(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #10
  tail call fastcc void @SimpleDeformModifier_do(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12, ptr noundef %3, i32 noundef %4)
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %12, i64 0, i32 95
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  tail call void %16(ptr noundef %12) #10
  br label %17

17:                                               ; preds = %10, %14, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @SimpleDeformModifier_do(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %17

11:                                               ; preds = %6
  %12 = tail call ptr @get_dm(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #10
  tail call fastcc void @SimpleDeformModifier_do(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12, ptr noundef %4, i32 noundef %5)
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %12, i64 0, i32 95
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  tail call void %16(ptr noundef %12) #10
  br label %17

17:                                               ; preds = %10, %14, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 5
  store i8 1, ptr %2, align 4, !tbaa !14
  %3 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 6
  store i8 0, ptr %3, align 1, !tbaa !17
  %4 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 3
  store <2 x float> <float 0x3FE921FB60000000, float 0.000000e+00>, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 4, i64 1
  store float 1.000000e+00, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %1, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #10
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext 8, ptr noundef nonnull @.str) #10
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #10
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @get_dm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @SimpleDeformModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.SpaceTransform, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %12 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %15, %5
  %17 = phi ptr [ null, %15 ], [ %13, %5 ]
  %18 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 4
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = fcmp fast olt float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = fcmp fast ogt float %19, 1.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %16, %23, %21
  %25 = phi float [ 1.000000e+00, %23 ], [ %19, %21 ], [ 0.000000e+00, %16 ]
  %26 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 4, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !19
  %28 = tail call fast float @llvm.minnum.f32(float %25, float %27)
  store float %28, ptr %18, align 4, !tbaa !19
  %29 = icmp eq ptr %17, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %32 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 47
  call void @BLI_space_transform_from_matrices(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %32) #10
  %33 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 5
  %34 = load i8, ptr %33, align 4, !tbaa !14
  %35 = icmp eq i8 %34, 2
  %36 = select i1 %35, i32 0, i32 2
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %44, label %111

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 5
  %40 = load i8, ptr %39, align 4, !tbaa !14
  %41 = icmp eq i8 %40, 2
  %42 = select i1 %41, i32 0, i32 2
  %43 = icmp sgt i32 %4, 0
  br i1 %43, label %49, label %111

44:                                               ; preds = %30
  %45 = getelementptr inbounds float, ptr %9, i64 2
  %46 = zext i32 %36 to i64
  %47 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %46
  %48 = zext i32 %4 to i64
  br label %81

49:                                               ; preds = %38
  %50 = getelementptr inbounds float, ptr %9, i64 2
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %51
  %53 = zext i32 %4 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %4, 1
  br i1 %55, label %96, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 4294967294
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %78, %58 ]
  %60 = phi float [ 0xC7EFFFFFE0000000, %56 ], [ %77, %58 ]
  %61 = phi float [ 0x47EFFFFFE0000000, %56 ], [ %76, %58 ]
  %62 = phi i64 [ 0, %56 ], [ %79, %58 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  %63 = getelementptr inbounds [3 x float], ptr %3, i64 %59
  %64 = load <2 x float>, ptr %63, align 4, !tbaa !19
  store <2 x float> %64, ptr %9, align 8, !tbaa !19
  %65 = getelementptr inbounds float, ptr %63, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !19
  store float %66, ptr %50, align 8, !tbaa !19
  %67 = load float, ptr %52, align 8, !tbaa !19
  %68 = tail call fast float @llvm.minnum.f32(float %61, float %67)
  %69 = tail call fast float @llvm.maxnum.f32(float %60, float %67)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  %70 = or i64 %59, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  %71 = getelementptr inbounds [3 x float], ptr %3, i64 %70
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !19
  store <2 x float> %72, ptr %9, align 8, !tbaa !19
  %73 = getelementptr inbounds float, ptr %71, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !19
  store float %74, ptr %50, align 8, !tbaa !19
  %75 = load float, ptr %52, align 8, !tbaa !19
  %76 = tail call fast float @llvm.minnum.f32(float %68, float %75)
  %77 = tail call fast float @llvm.maxnum.f32(float %69, float %75)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  %78 = add nuw nsw i64 %59, 2
  %79 = add i64 %62, 2
  %80 = icmp eq i64 %79, %57
  br i1 %80, label %96, label %58, !llvm.loop !20

81:                                               ; preds = %44, %81
  %82 = phi i64 [ 0, %44 ], [ %92, %81 ]
  %83 = phi float [ 0xC7EFFFFFE0000000, %44 ], [ %91, %81 ]
  %84 = phi float [ 0x47EFFFFFE0000000, %44 ], [ %90, %81 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  %85 = getelementptr inbounds [3 x float], ptr %3, i64 %82
  %86 = load <2 x float>, ptr %85, align 4, !tbaa !19
  store <2 x float> %86, ptr %9, align 8, !tbaa !19
  %87 = getelementptr inbounds float, ptr %85, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !19
  store float %88, ptr %45, align 8, !tbaa !19
  call void @BLI_space_transform_apply(ptr noundef nonnull %6, ptr noundef nonnull %9) #10
  %89 = load float, ptr %47, align 8, !tbaa !19
  %90 = call fast float @llvm.minnum.f32(float %84, float %89)
  %91 = call fast float @llvm.maxnum.f32(float %83, float %89)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %48
  br i1 %93, label %94, label %81, !llvm.loop !20

94:                                               ; preds = %81
  %95 = load i8, ptr %33, align 4, !tbaa !14
  br label %111

96:                                               ; preds = %58, %49
  %97 = phi float [ undef, %49 ], [ %76, %58 ]
  %98 = phi float [ undef, %49 ], [ %77, %58 ]
  %99 = phi i64 [ 0, %49 ], [ %78, %58 ]
  %100 = phi float [ 0xC7EFFFFFE0000000, %49 ], [ %77, %58 ]
  %101 = phi float [ 0x47EFFFFFE0000000, %49 ], [ %76, %58 ]
  %102 = icmp eq i64 %54, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  %104 = getelementptr inbounds [3 x float], ptr %3, i64 %99
  %105 = load <2 x float>, ptr %104, align 4, !tbaa !19
  store <2 x float> %105, ptr %9, align 8, !tbaa !19
  %106 = getelementptr inbounds float, ptr %104, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !19
  store float %107, ptr %50, align 8, !tbaa !19
  %108 = load float, ptr %52, align 8, !tbaa !19
  %109 = tail call fast float @llvm.minnum.f32(float %101, float %108)
  %110 = tail call fast float @llvm.maxnum.f32(float %100, float %108)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  br label %111

111:                                              ; preds = %103, %96, %38, %94, %30
  %112 = phi i1 [ false, %30 ], [ true, %94 ], [ false, %38 ], [ %43, %96 ], [ %43, %103 ]
  %113 = phi i32 [ %36, %30 ], [ %36, %94 ], [ %42, %38 ], [ %42, %96 ], [ %42, %103 ]
  %114 = phi ptr [ %33, %30 ], [ %33, %94 ], [ %39, %38 ], [ %39, %96 ], [ %39, %103 ]
  %115 = phi ptr [ %6, %30 ], [ %6, %94 ], [ null, %38 ], [ null, %96 ], [ null, %103 ]
  %116 = phi i8 [ %34, %30 ], [ %95, %94 ], [ %40, %38 ], [ %40, %96 ], [ %40, %103 ]
  %117 = phi float [ 0x47EFFFFFE0000000, %30 ], [ %90, %94 ], [ 0x47EFFFFFE0000000, %38 ], [ %97, %96 ], [ %109, %103 ]
  %118 = phi float [ 0xC7EFFFFFE0000000, %30 ], [ %91, %94 ], [ 0xC7EFFFFFE0000000, %38 ], [ %98, %96 ], [ %110, %103 ]
  %119 = fsub fast float %118, %117
  %120 = load float, ptr %26, align 4, !tbaa !19
  %121 = fmul fast float %120, %119
  %122 = fadd fast float %121, %117
  %123 = load float, ptr %18, align 4, !tbaa !19
  %124 = fmul fast float %123, %119
  %125 = fadd fast float %124, %117
  %126 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 3
  %127 = load float, ptr %126, align 8, !tbaa !22
  %128 = fsub fast float %121, %124
  %129 = call fast float @llvm.maxnum.f32(float %128, float 0x3E80000000000000)
  %130 = fdiv fast float %127, %129
  switch i8 %116, label %199 [
    i8 1, label %136
    i8 2, label %133
    i8 3, label %131
    i8 4, label %132
  ]

131:                                              ; preds = %111
  br label %136

132:                                              ; preds = %111
  br label %136

133:                                              ; preds = %111
  %134 = call fast float @llvm.fabs.f32(float %130)
  %135 = fcmp fast olt float %134, 0x3EB0C6F7A0000000
  br i1 %135, label %199, label %136

136:                                              ; preds = %131, %132, %111, %133
  %137 = phi ptr [ @simpleDeform_bend, %133 ], [ @simpleDeform_twist, %111 ], [ @simpleDeform_taper, %131 ], [ @simpleDeform_stretch, %132 ]
  %138 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 2
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %138, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  br i1 %112, label %139, label %199

139:                                              ; preds = %136
  %140 = icmp eq ptr %115, null
  %141 = getelementptr inbounds float, ptr %10, i64 1
  %142 = getelementptr inbounds float, ptr %10, i64 2
  %143 = getelementptr inbounds %struct.SimpleDeformModifierData, ptr %0, i64 0, i32 6
  %144 = getelementptr inbounds float, ptr %11, i64 1
  %145 = zext i32 %113 to i64
  %146 = getelementptr inbounds float, ptr %10, i64 %145
  %147 = getelementptr inbounds float, ptr %11, i64 %145
  %148 = zext i32 %4 to i64
  br label %149

149:                                              ; preds = %139, %196
  %150 = phi i64 [ 0, %139 ], [ %197, %196 ]
  %151 = load ptr, ptr %8, align 8, !tbaa !23
  %152 = load i32, ptr %7, align 4, !tbaa !24
  %153 = trunc i64 %150 to i32
  %154 = call fast nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef %151, i32 noundef %153, i32 noundef %152) #10
  %155 = fcmp fast une float %154, 0.000000e+00
  br i1 %155, label %156, label %196

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  br i1 %140, label %159, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [3 x float], ptr %3, i64 %150
  call void @BLI_space_transform_apply(ptr noundef nonnull %115, ptr noundef %158) #10
  br label %159

159:                                              ; preds = %157, %156
  %160 = getelementptr inbounds [3 x float], ptr %3, i64 %150
  %161 = load <2 x float>, ptr %160, align 4, !tbaa !19
  store <2 x float> %161, ptr %10, align 8, !tbaa !19
  %162 = getelementptr inbounds float, ptr %160, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !19
  store float %163, ptr %142, align 8, !tbaa !19
  %164 = load i8, ptr %114, align 4, !tbaa !14
  %165 = icmp eq i8 %164, 2
  br i1 %165, label %187, label %166

166:                                              ; preds = %159
  %167 = load i8, ptr %143, align 1, !tbaa !17
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = extractelement <2 x float> %161, i64 0
  %172 = fcmp fast olt float %171, 0.000000e+00
  %173 = select i1 %172, float 0.000000e+00, float %171
  %174 = fcmp fast ogt float %173, 0.000000e+00
  %175 = select i1 %174, float 0.000000e+00, float %173
  %176 = fsub fast float %171, %175
  store float %176, ptr %11, align 4, !tbaa !19
  store float %175, ptr %10, align 8, !tbaa !19
  br label %177

177:                                              ; preds = %170, %166
  %178 = and i8 %167, 2
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %177
  %181 = extractelement <2 x float> %161, i64 1
  %182 = fcmp fast olt float %181, 0.000000e+00
  %183 = select i1 %182, float 0.000000e+00, float %181
  %184 = fcmp fast ogt float %183, 0.000000e+00
  %185 = select i1 %184, float 0.000000e+00, float %183
  %186 = fsub fast float %181, %185
  store float %186, ptr %144, align 4, !tbaa !19
  store float %185, ptr %141, align 4, !tbaa !19
  br label %187

187:                                              ; preds = %177, %180, %159
  %188 = load float, ptr %146, align 8, !tbaa !19
  %189 = fcmp fast olt float %188, %125
  %190 = select i1 %189, float %125, float %188
  %191 = fcmp fast ogt float %190, %122
  %192 = select i1 %191, float %122, float %190
  %193 = fsub fast float %188, %192
  store float %193, ptr %147, align 4, !tbaa !19
  store float %192, ptr %146, align 8, !tbaa !19
  call void %137(float noundef nofpclass(nan inf) %130, ptr noundef nonnull %11, ptr noundef nonnull %10) #10, !callees !25
  call void @interp_v3_v3v3(ptr noundef nonnull %160, ptr noundef nonnull %160, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %154) #10
  br i1 %140, label %195, label %194

194:                                              ; preds = %187
  call void @BLI_space_transform_invert(ptr noundef nonnull %115, ptr noundef nonnull %160) #10
  br label %195

195:                                              ; preds = %194, %187
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #10
  br label %196

196:                                              ; preds = %195, %149
  %197 = add nuw nsw i64 %150, 1
  %198 = icmp eq i64 %197, %148
  br i1 %198, label %199, label %149, !llvm.loop !26

199:                                              ; preds = %196, %136, %133, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @BLI_space_transform_from_matrices(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_space_transform_apply(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @simpleDeform_twist(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #5 {
  %4 = load float, ptr %2, align 4, !tbaa !19
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = getelementptr inbounds float, ptr %2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = fmul fast float %8, %0
  %10 = tail call fast float @llvm.sin.f32(float %9)
  %11 = tail call fast float @llvm.cos.f32(float %9)
  %12 = fmul fast float %11, %4
  %13 = fmul fast float %10, %6
  %14 = fsub fast float %12, %13
  store float %14, ptr %2, align 4, !tbaa !19
  %15 = fmul fast float %10, %4
  %16 = fmul fast float %11, %6
  %17 = fadd fast float %15, %16
  store float %17, ptr %5, align 4, !tbaa !19
  %18 = load float, ptr %1, align 4, !tbaa !19
  %19 = fadd fast float %14, %18
  store float %19, ptr %2, align 4, !tbaa !19
  %20 = getelementptr inbounds float, ptr %1, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = fadd fast float %21, %17
  store float %22, ptr %5, align 4, !tbaa !19
  %23 = getelementptr inbounds float, ptr %1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = fadd fast float %24, %8
  store float %25, ptr %7, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @simpleDeform_bend(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #5 {
  %4 = load float, ptr %2, align 4, !tbaa !19
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = getelementptr inbounds float, ptr %2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = fmul fast float %4, %0
  %10 = tail call fast float @llvm.sin.f32(float %9)
  %11 = tail call fast float @llvm.cos.f32(float %9)
  %12 = fdiv fast float 1.000000e+00, %0
  %13 = fsub fast float %6, %12
  %14 = fneg fast float %13
  %15 = fmul fast float %10, %14
  store float %15, ptr %2, align 4, !tbaa !19
  %16 = fmul fast float %13, %11
  %17 = fadd fast float %16, %12
  store float %17, ptr %5, align 4, !tbaa !19
  %18 = load float, ptr %1, align 4, !tbaa !19
  %19 = fmul fast float %18, %11
  %20 = fadd fast float %19, %15
  store float %20, ptr %2, align 4, !tbaa !19
  %21 = load float, ptr %1, align 4, !tbaa !19
  %22 = fmul fast float %21, %10
  %23 = fadd fast float %22, %17
  store float %23, ptr %5, align 4, !tbaa !19
  %24 = getelementptr inbounds float, ptr %1, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = fadd fast float %25, %8
  store float %26, ptr %7, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @simpleDeform_taper(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds float, ptr %2, i64 1
  %5 = getelementptr inbounds float, ptr %2, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = fmul fast float %6, %0
  %8 = load <2 x float>, ptr %2, align 4, !tbaa !19
  %9 = insertelement <2 x float> poison, float %7, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul fast <2 x float> %10, %8
  %12 = fadd fast <2 x float> %11, %8
  store <2 x float> %12, ptr %2, align 4, !tbaa !19
  %13 = load float, ptr %1, align 4, !tbaa !19
  %14 = extractelement <2 x float> %12, i64 0
  %15 = fadd fast float %14, %13
  store float %15, ptr %2, align 4, !tbaa !19
  %16 = getelementptr inbounds float, ptr %1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = extractelement <2 x float> %12, i64 1
  %19 = fadd fast float %17, %18
  store float %19, ptr %4, align 4, !tbaa !19
  %20 = getelementptr inbounds float, ptr %1, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = fadd fast float %21, %6
  store float %22, ptr %5, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @simpleDeform_stretch(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds float, ptr %2, i64 1
  %5 = getelementptr inbounds float, ptr %2, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = fmul fast float %6, %6
  %8 = fmul fast float %7, %0
  %9 = fsub fast float %8, %0
  %10 = fadd fast float %9, 1.000000e+00
  %11 = load <2 x float>, ptr %2, align 4, !tbaa !19
  %12 = insertelement <2 x float> poison, float %10, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul fast <2 x float> %13, %11
  store <2 x float> %14, ptr %2, align 4, !tbaa !19
  %15 = fadd fast float %0, 1.000000e+00
  %16 = fmul fast float %6, %15
  store float %16, ptr %5, align 4, !tbaa !19
  %17 = load float, ptr %1, align 4, !tbaa !19
  %18 = extractelement <2 x float> %14, i64 0
  %19 = fadd fast float %18, %17
  store float %19, ptr %2, align 4, !tbaa !19
  %20 = getelementptr inbounds float, ptr %1, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = extractelement <2 x float> %14, i64 1
  %23 = fadd fast float %21, %22
  store float %23, ptr %4, align 4, !tbaa !19
  %24 = getelementptr inbounds float, ptr %1, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = fadd fast float %25, %16
  store float %26, ptr %5, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BLI_space_transform_invert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 1680}
!9 = !{!"DerivedMesh", !10, i64 0, !10, i64 200, !10, i64 400, !10, i64 600, !10, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !11, i64 1032, !11, i64 1040, !6, i64 1048, !13, i64 1052, !6, i64 1056, !12, i64 1060, !11, i64 1064, !6, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !11, i64 1472, !11, i64 1480, !11, i64 1488, !11, i64 1496, !11, i64 1504, !11, i64 1512, !11, i64 1520, !11, i64 1528, !11, i64 1536, !11, i64 1544, !11, i64 1552, !11, i64 1560, !11, i64 1568, !11, i64 1576, !11, i64 1584, !11, i64 1592, !11, i64 1600, !11, i64 1608, !11, i64 1616, !11, i64 1624, !11, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !11, i64 1664, !11, i64 1672, !11, i64 1680}
!10 = !{!"CustomData", !11, i64 0, !6, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !11, i64 184, !11, i64 192}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !6, i64 196}
!15 = !{!"SimpleDeformModifierData", !16, i64 0, !11, i64 112, !6, i64 120, !13, i64 184, !6, i64 188, !6, i64 196, !6, i64 197, !6, i64 198}
!16 = !{!"ModifierData", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !6, i64 32, !11, i64 96, !11, i64 104}
!17 = !{!15, !6, i64 197}
!18 = !{!15, !11, i64 112}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!15, !13, i64 184}
!23 = !{!11, !11, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{ptr @simpleDeform_bend, ptr @simpleDeform_stretch, ptr @simpleDeform_taper, ptr @simpleDeform_twist}
!26 = distinct !{!26, !21}
