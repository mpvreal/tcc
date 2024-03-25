; ModuleID = 'blender/source/blender/modifiers/intern/MOD_displace.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_displace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DisplaceModifierData = type { %struct.ModifierData, ptr, ptr, [64 x i8], i32, i32, float, i32, [64 x i8], float, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }

@modifierType_Displace = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Displace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"DisplaceModifierData\00\00\00\00\00\00\00\00\00\00\00\00", i32 280, i32 1, i32 9, ptr @copyData, ptr @deformVerts, ptr null, ptr @deformVertsEM, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr @isDisabled, ptr @updateDepgraph, ptr @dependsOnTime, ptr @dependsOnNormals, ptr @foreachObjectLink, ptr @foreachIDLink, ptr @foreachTexLink }, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"displaceModifier_do tex_co\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Displace Modifier\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"texture\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #5
  %3 = getelementptr inbounds %struct.DisplaceModifierData, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @id_us_plus(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 3
  %10 = zext i1 %9 to i8
  %11 = tail call ptr @get_cddm(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %10) #5
  tail call fastcc void @displaceModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %3, i32 noundef %4)
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 95
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  tail call void %15(ptr noundef %11) #5
  br label %16

16:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 3
  %10 = zext i1 %9 to i8
  %11 = tail call ptr @get_cddm(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %10) #5
  tail call fastcc void @displaceModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %4, i32 noundef %5)
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 95
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  tail call void %15(ptr noundef %11) #5
  br label %16

16:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 6
  store float 1.000000e+00, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 7
  store i32 3, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 9
  store float 5.000000e-01, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.DisplaceModifierData, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  %7 = getelementptr inbounds %struct.DisplaceModifierData, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 3
  %10 = or i64 %6, 32
  %11 = select i1 %9, i64 %10, i64 %6
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @id_us_min(ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 6
  %12 = load float, ptr %11, align 8, !tbaa !17
  %13 = fcmp fast oeq float %12, 0.000000e+00
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i8 [ 1, %6 ], [ %14, %10 ]
  ret i8 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %14, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #5
  br label %15

15:                                               ; preds = %13, %9, %5
  %16 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %4, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #5
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @BKE_texture_dependsOnTime(ptr noundef nonnull %3) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8 [ %6, %5 ], [ 0, %1 ]
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @dependsOnNormals(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachIDLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachTexLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @id_us_plus(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare ptr @get_cddm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @displaceModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.TexResult, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %9 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 9
  %10 = load float, ptr %9, align 8, !tbaa !18
  %11 = fsub fast float 1.000000e+00, %10
  %12 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %142, label %19

19:                                               ; preds = %15, %5
  %20 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 6
  %21 = load float, ptr %20, align 8, !tbaa !17
  %22 = fcmp fast oeq float %21, 0.000000e+00
  br i1 %22, label %142, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @CDDM_get_verts(ptr noundef %2) #5
  %25 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 8
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %26 = load ptr, ptr %12, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %30 = sext i32 %4 to i64
  %31 = mul nsw i64 %30, 12
  %32 = call ptr %29(i64 noundef %31, ptr noundef nonnull @.str) #5
  call void @get_texture_coords(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %32, i32 noundef %4) #5
  %33 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !5
  call void @modifier_init_texture(ptr noundef %34, ptr noundef %35) #5
  br label %36

36:                                               ; preds = %23, %28
  %37 = phi ptr [ %32, %28 ], [ null, %23 ]
  %38 = icmp sgt i32 %4, 0
  br i1 %38, label %39, label %138

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.TexResult, ptr %8, i64 0, i32 6
  %41 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %42 = getelementptr inbounds %struct.DisplaceModifierData, ptr %0, i64 0, i32 7
  %43 = getelementptr inbounds %struct.TexResult, ptr %8, i64 0, i32 1
  %44 = getelementptr inbounds %struct.TexResult, ptr %8, i64 0, i32 2
  %45 = getelementptr inbounds %struct.TexResult, ptr %8, i64 0, i32 3
  %46 = zext i32 %4 to i64
  br label %47

47:                                               ; preds = %39, %134
  %48 = phi i64 [ 0, %39 ], [ %136, %134 ]
  %49 = phi float [ 1.000000e+00, %39 ], [ %135, %134 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #5
  %50 = load float, ptr %20, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.MDeformVert, ptr %51, i64 %48
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %54, i32 noundef %55) #5
  %57 = fcmp fast oeq float %56, 0.000000e+00
  br i1 %57, label %134, label %58

58:                                               ; preds = %53, %47
  %59 = phi float [ %56, %53 ], [ %49, %47 ]
  %60 = load ptr, ptr %12, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  store ptr null, ptr %40, align 8, !tbaa !25
  %63 = load ptr, ptr %41, align 8, !tbaa !23
  %64 = getelementptr inbounds [3 x float], ptr %37, i64 %48
  call void @BKE_texture_get_value(ptr noundef %63, ptr noundef nonnull %60, ptr noundef %64, ptr noundef nonnull %8, i8 noundef zeroext 0) #5
  %65 = load float, ptr %8, align 8, !tbaa !27
  %66 = load float, ptr %9, align 8, !tbaa !18
  %67 = fsub fast float %65, %66
  br label %68

68:                                               ; preds = %58, %62
  %69 = phi float [ %67, %62 ], [ %11, %58 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, float 1.000000e+00, float %59
  %73 = fmul fast float %72, %50
  %74 = fmul fast float %73, %69
  %75 = fcmp fast olt float %74, -1.000000e+04
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = fcmp fast ogt float %74, 1.000000e+04
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %68, %76, %78
  %80 = phi float [ 1.000000e+04, %78 ], [ %74, %76 ], [ -1.000000e+04, %68 ]
  %81 = load i32, ptr %42, align 4, !tbaa !13
  switch i32 %81, label %134 [
    i32 0, label %82
    i32 1, label %85
    i32 2, label %88
    i32 4, label %91
    i32 3, label %112
  ]

82:                                               ; preds = %79
  %83 = getelementptr inbounds [3 x float], ptr %3, i64 %48
  %84 = load float, ptr %83, align 4, !tbaa !28
  br label %129

85:                                               ; preds = %79
  %86 = getelementptr inbounds [3 x float], ptr %3, i64 %48, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !28
  br label %129

88:                                               ; preds = %79
  %89 = getelementptr inbounds [3 x float], ptr %3, i64 %48, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !28
  br label %129

91:                                               ; preds = %79
  %92 = load float, ptr %43, align 4, !tbaa !29
  %93 = load float, ptr %9, align 8, !tbaa !18
  %94 = fsub fast float %92, %93
  %95 = fmul fast float %94, %73
  %96 = getelementptr inbounds [3 x float], ptr %3, i64 %48
  %97 = load float, ptr %96, align 4, !tbaa !28
  %98 = fadd fast float %95, %97
  store float %98, ptr %96, align 4, !tbaa !28
  %99 = load float, ptr %44, align 8, !tbaa !30
  %100 = load float, ptr %9, align 8, !tbaa !18
  %101 = fsub fast float %99, %100
  %102 = fmul fast float %101, %73
  %103 = getelementptr inbounds [3 x float], ptr %3, i64 %48, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !28
  %105 = fadd fast float %102, %104
  store float %105, ptr %103, align 4, !tbaa !28
  %106 = load float, ptr %45, align 4, !tbaa !31
  %107 = load float, ptr %9, align 8, !tbaa !18
  %108 = fsub fast float %106, %107
  %109 = fmul fast float %108, %73
  %110 = getelementptr inbounds [3 x float], ptr %3, i64 %48, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !28
  br label %129

112:                                              ; preds = %79
  %113 = getelementptr inbounds %struct.MVert, ptr %24, i64 %48, i32 1
  %114 = fmul fast float %80, 0x3F00002000000000
  %115 = getelementptr inbounds [3 x float], ptr %3, i64 %48
  %116 = load <2 x i16>, ptr %113, align 4, !tbaa !32
  %117 = sitofp <2 x i16> %116 to <2 x float>
  %118 = insertelement <2 x float> poison, float %114, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul fast <2 x float> %119, %117
  %121 = load <2 x float>, ptr %115, align 4, !tbaa !28
  %122 = fadd fast <2 x float> %120, %121
  store <2 x float> %122, ptr %115, align 4, !tbaa !28
  %123 = getelementptr inbounds %struct.MVert, ptr %24, i64 %48, i32 1, i64 2
  %124 = load i16, ptr %123, align 4, !tbaa !32
  %125 = sitofp i16 %124 to float
  %126 = fmul fast float %114, %125
  %127 = getelementptr inbounds [3 x float], ptr %3, i64 %48, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !28
  br label %129

129:                                              ; preds = %112, %91, %88, %85, %82
  %130 = phi float [ %80, %82 ], [ %80, %85 ], [ %80, %88 ], [ %111, %91 ], [ %128, %112 ]
  %131 = phi float [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %109, %91 ], [ %126, %112 ]
  %132 = phi ptr [ %83, %82 ], [ %86, %85 ], [ %89, %88 ], [ %110, %91 ], [ %127, %112 ]
  %133 = fadd fast float %131, %130
  store float %133, ptr %132, align 4, !tbaa !28
  br label %134

134:                                              ; preds = %129, %79, %53
  %135 = phi float [ %56, %53 ], [ %59, %79 ], [ %59, %129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  %136 = add nuw nsw i64 %48, 1
  %137 = icmp eq i64 %136, %46
  br i1 %137, label %138, label %47, !llvm.loop !34

138:                                              ; preds = %134, %36
  %139 = icmp eq ptr %37, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %141(ptr noundef nonnull %37) #5
  br label %142

142:                                              ; preds = %138, %140, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret void
}

declare ptr @CDDM_get_verts(ptr noundef) local_unnamed_addr #4

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @get_texture_coords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @modifier_init_texture(ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BKE_texture_get_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @id_us_min(ptr noundef) local_unnamed_addr #4

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BKE_texture_dependsOnTime(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 112}
!6 = !{!"DisplaceModifierData", !7, i64 0, !8, i64 112, !8, i64 120, !9, i64 128, !11, i64 192, !11, i64 196, !12, i64 200, !11, i64 204, !9, i64 208, !12, i64 272, !11, i64 276}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!6, !11, i64 204}
!14 = !{!15, !8, i64 1680}
!15 = !{!"DerivedMesh", !16, i64 0, !16, i64 200, !16, i64 400, !16, i64 600, !16, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!16 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!17 = !{!6, !12, i64 200}
!18 = !{!6, !12, i64 272}
!19 = !{!9, !9, i64 0}
!20 = !{!6, !11, i64 196}
!21 = !{!6, !8, i64 120}
!22 = !{!8, !8, i64 0}
!23 = !{!6, !8, i64 96}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !8, i64 24}
!26 = !{!"TexResult", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !11, i64 20, !8, i64 24}
!27 = !{!26, !12, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!26, !12, i64 4}
!30 = !{!26, !12, i64 8}
!31 = !{!26, !12, i64 12}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
