; ModuleID = 'blender/source/blender/modifiers/intern/MOD_wave.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_wave.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WaveModifierData = type { %struct.ModifierData, ptr, ptr, [64 x i8], i32, i32, ptr, [64 x i8], i16, i16, float, float, float, float, float, float, float, float, float, float, float }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }

@modifierType_Wave = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Wave\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"WaveModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 320, i32 1, i32 10, ptr @copyData, ptr @deformVerts, ptr null, ptr @deformVertsEM, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr null, ptr @updateDepgraph, ptr @dependsOnTime, ptr null, ptr @foreachObjectLink, ptr @foreachIDLink, ptr @foreachTexLink }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"waveModifier_do tex_co\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Wave Modifier\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Wave Modifer\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"texture\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #8
  %3 = getelementptr inbounds %struct.WaveModifierData, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @id_us_plus(ptr noundef nonnull %4) #8
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 8
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = and i16 %8, 16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @get_cddm(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0) #8
  br label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 7
  %19 = load i8, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call fastcc void @waveModifier_do(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %34

24:                                               ; preds = %17, %13
  %25 = tail call ptr @get_dm(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi ptr [ %12, %11 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call fastcc void @waveModifier_do(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %1, ptr noundef %27, ptr noundef %3, i32 noundef %4)
  %30 = icmp eq ptr %27, %2
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %27, i64 0, i32 95
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  tail call void %33(ptr noundef %27) #8
  br label %34

34:                                               ; preds = %21, %31, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 8
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = and i16 %8, 16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @get_cddm(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 0) #8
  br label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 7
  %19 = load i8, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call fastcc void @waveModifier_do(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %34

24:                                               ; preds = %17, %13
  %25 = tail call ptr @get_dm(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi ptr [ %12, %11 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call fastcc void @waveModifier_do(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %1, ptr noundef %27, ptr noundef %4, i32 noundef %5)
  %30 = icmp eq ptr %27, %3
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %27, i64 0, i32 95
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  tail call void %33(ptr noundef %27) #8
  br label %34

34:                                               ; preds = %21, %31, %26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @initData(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 8
  %3 = load i16, ptr %2, align 8, !tbaa !14
  %4 = or i16 %3, 238
  store i16 %4, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 6
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store <4 x float> <float 5.000000e-01, float 1.500000e+00, float 1.500000e+00, float 2.500000e-01>, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 19
  store float 0.000000e+00, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 16
  store <2 x float> <float 1.000000e+01, float 0.000000e+00>, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 7
  store i8 0, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.WaveModifierData, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.WaveModifierData, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp eq i32 %8, 3
  %10 = select i1 %9, i64 32, i64 0
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i64 [ 0, %2 ], [ %10, %6 ]
  %13 = getelementptr inbounds %struct.WaveModifierData, ptr %1, i64 0, i32 7
  %14 = load i8, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i8 %14, 0
  %16 = or i64 %12, 4
  %17 = select i1 %15, i64 %12, i64 %16
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @id_us_min(ptr noundef nonnull %3) #8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #8
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext 8, ptr noundef nonnull @.str.1) #8
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %13) #8
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %16, ptr noundef %4, i16 noundef signext 8, ptr noundef nonnull @.str.2) #8
  br label %17

17:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture readnone %0) #3 {
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 6
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachIDLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 6
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachTexLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @id_us_plus(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @get_cddm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare ptr @get_dm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @waveModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca %struct.TexResult, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %11 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %1) #8
  %12 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 13
  %13 = load float, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 14
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = fmul fast float %15, %13
  %17 = fmul fast float %16, %16
  %18 = fpext float %17 to double
  %19 = fneg fast double %18
  %20 = tail call fast double @llvm.exp.f64(double %19)
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 12
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 8
  %25 = load i16, ptr %24, align 8, !tbaa !14
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 6
  %28 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 17
  %29 = load float, ptr %28, align 8, !tbaa !28
  %30 = and i32 %26, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %34 = load i16, ptr %33, align 8, !tbaa !29
  %35 = icmp eq i16 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 31
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call ptr %38(ptr noundef %3) #8
  br label %40

40:                                               ; preds = %36, %32, %6
  %41 = phi ptr [ %39, %36 ], [ null, %32 ], [ null, %6 ]
  %42 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  %46 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 50
  %47 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %48 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %46, ptr noundef nonnull %47) #8
  %49 = load ptr, ptr %42, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull %46, ptr noundef nonnull %50) #8
  %51 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %52 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 10
  %53 = load <2 x float>, ptr %51, align 16, !tbaa !21
  store <2 x float> %53, ptr %52, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  br label %54

54:                                               ; preds = %45, %40
  %55 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 7
  call void @modifier_get_vgroup(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %55, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %56 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 16
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = fcmp fast oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store float 1.000000e+01, ptr %56, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi float [ 1.000000e+01, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 19
  %63 = load float, ptr %62, align 8, !tbaa !22
  %64 = fcmp fast une float %63, 0.000000e+00
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 18
  %67 = load float, ptr %66, align 4, !tbaa !37
  %68 = fsub fast float %11, %67
  %69 = fcmp fast ogt float %68, %63
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = fsub fast float %68, %63
  %72 = fcmp fast ogt float %71, %61
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load float, ptr %22, align 4, !tbaa !27
  %75 = fdiv fast float %71, %61
  %76 = call fast float @llvm.sqrt.f32(float %75)
  %77 = fsub fast float 1.000000e+00, %76
  %78 = fmul fast float %74, %77
  br label %79

79:                                               ; preds = %65, %73, %70, %60
  %80 = phi float [ %23, %60 ], [ %78, %73 ], [ %23, %65 ], [ 0.000000e+00, %70 ]
  %81 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !38
  %86 = sext i32 %5 to i64
  %87 = mul nsw i64 %86, 12
  %88 = call ptr %85(i64 noundef %87, ptr noundef nonnull @.str) #8
  call void @get_texture_coords(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %88, i32 noundef %5) #8
  %89 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = load ptr, ptr %81, align 8, !tbaa !5
  call void @modifier_init_texture(ptr noundef %90, ptr noundef %91) #8
  br label %92

92:                                               ; preds = %84, %79
  %93 = phi ptr [ %88, %84 ], [ null, %79 ]
  %94 = fcmp fast une float %80, 0.000000e+00
  br i1 %94, label %95, label %248

95:                                               ; preds = %92
  %96 = fcmp fast une float %29, 0.000000e+00
  %97 = icmp sgt i32 %5, 0
  br i1 %97, label %98, label %248

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 10
  %100 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 18
  %101 = getelementptr inbounds %struct.WaveModifierData, ptr %0, i64 0, i32 15
  %102 = getelementptr inbounds %struct.TexResult, ptr %10, i64 0, i32 6
  %103 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %104 = icmp eq ptr %41, null
  %105 = fmul fast float %80, 0x3F00002000000000
  %106 = zext i32 %5 to i64
  %107 = fdiv fast float 1.000000e+00, %29
  br label %108

108:                                              ; preds = %98, %244
  %109 = phi i64 [ 0, %98 ], [ %246, %244 ]
  %110 = phi float [ 1.000000e+00, %98 ], [ %245, %244 ]
  %111 = getelementptr inbounds [3 x float], ptr %4, i64 %109
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load <2 x float>, ptr %111, align 4, !tbaa !21
  %114 = load <2 x float>, ptr %99, align 4, !tbaa !21
  %115 = fsub fast <2 x float> %113, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !38
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds %struct.MDeformVert, ptr %116, i64 %109
  %120 = load i32, ptr %8, align 4, !tbaa !40
  %121 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %119, i32 noundef %120) #8
  %122 = fcmp fast oeq float %121, 0.000000e+00
  br i1 %122, label %244, label %123

123:                                              ; preds = %118, %108
  %124 = phi float [ %121, %118 ], [ 1.000000e+00, %108 ]
  switch i32 %27, label %135 [
    i32 6, label %125
    i32 2, label %131
    i32 4, label %133
  ]

125:                                              ; preds = %123
  %126 = fmul fast <2 x float> %115, %115
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %128 = fadd fast <2 x float> %127, %126
  %129 = extractelement <2 x float> %128, i64 0
  %130 = call fast float @llvm.sqrt.f32(float %129)
  br label %135

131:                                              ; preds = %123
  %132 = extractelement <2 x float> %115, i64 0
  br label %135

133:                                              ; preds = %123
  %134 = extractelement <2 x float> %115, i64 1
  br label %135

135:                                              ; preds = %123, %133, %131, %125
  %136 = phi float [ 0.000000e+00, %123 ], [ %134, %133 ], [ %132, %131 ], [ %130, %125 ]
  %137 = load float, ptr %100, align 4, !tbaa !37
  %138 = fsub fast float %11, %137
  %139 = load float, ptr %101, align 8, !tbaa !41
  %140 = fmul fast float %138, %139
  %141 = fsub fast float %136, %140
  %142 = load i16, ptr %24, align 8, !tbaa !14
  %143 = and i16 %142, 8
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %135
  %146 = load float, ptr %12, align 8, !tbaa !25
  %147 = fsub fast float %141, %146
  %148 = fmul fast float %146, 2.000000e+00
  %149 = frem fast float %147, %148
  %150 = fadd fast float %149, %146
  br label %151

151:                                              ; preds = %145, %135
  %152 = phi float [ %150, %145 ], [ %141, %135 ]
  br i1 %96, label %153, label %173

153:                                              ; preds = %151
  switch i32 %27, label %166 [
    i32 6, label %154
    i32 2, label %160
    i32 4, label %163
  ]

154:                                              ; preds = %153
  %155 = fmul fast <2 x float> %115, %115
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %157 = fadd fast <2 x float> %156, %155
  %158 = extractelement <2 x float> %157, i64 0
  %159 = call fast float @llvm.sqrt.f32(float %158)
  br label %166

160:                                              ; preds = %153
  %161 = extractelement <2 x float> %115, i64 0
  %162 = call fast float @llvm.fabs.f32(float %161)
  br label %166

163:                                              ; preds = %153
  %164 = extractelement <2 x float> %115, i64 1
  %165 = call fast float @llvm.fabs.f32(float %164)
  br label %166

166:                                              ; preds = %153, %163, %160, %154
  %167 = phi float [ 0.000000e+00, %153 ], [ %165, %163 ], [ %162, %160 ], [ %159, %154 ]
  %168 = fmul fast float %167, %107
  %169 = fsub fast float 1.000000e+00, %168
  %170 = fcmp fast olt float %169, 0.000000e+00
  br i1 %170, label %244, label %171

171:                                              ; preds = %166
  %172 = fcmp fast ogt float %169, 1.000000e+00
  br i1 %172, label %176, label %173

173:                                              ; preds = %171, %151
  %174 = phi float [ %110, %151 ], [ %169, %171 ]
  %175 = fcmp fast une float %174, 0.000000e+00
  br i1 %175, label %176, label %244

176:                                              ; preds = %171, %173
  %177 = phi float [ %174, %173 ], [ 1.000000e+00, %171 ]
  %178 = load float, ptr %12, align 8, !tbaa !25
  %179 = fneg fast float %178
  %180 = fcmp fast ogt float %152, %179
  %181 = fcmp fast olt float %152, %178
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %244

183:                                              ; preds = %176
  %184 = load float, ptr %14, align 4, !tbaa !26
  %185 = fmul fast float %184, %152
  %186 = fneg fast float %185
  %187 = fmul fast float %185, %186
  %188 = call fast float @llvm.exp.f32(float %187)
  %189 = fsub fast float %188, %21
  %190 = load ptr, ptr %81, align 8, !tbaa !5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  store ptr null, ptr %102, align 8, !tbaa !42
  %193 = load ptr, ptr %103, align 8, !tbaa !39
  %194 = getelementptr inbounds [3 x float], ptr %93, i64 %109
  call void @BKE_texture_get_value(ptr noundef %193, ptr noundef nonnull %190, ptr noundef %194, ptr noundef nonnull %10, i8 noundef zeroext 0) #8
  %195 = load float, ptr %10, align 8, !tbaa !44
  %196 = fmul fast float %195, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  br label %197

197:                                              ; preds = %192, %183
  %198 = phi float [ %196, %192 ], [ %189, %183 ]
  %199 = fmul fast float %177, %124
  %200 = fmul fast float %199, %198
  br i1 %104, label %235, label %201

201:                                              ; preds = %197
  %202 = load i16, ptr %24, align 8, !tbaa !14
  %203 = and i16 %202, 32
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.MVert, ptr %41, i64 %109, i32 1
  %207 = load i16, ptr %206, align 4, !tbaa !45
  %208 = sitofp i16 %207 to float
  %209 = fmul fast float %105, %200
  %210 = fmul fast float %209, %208
  %211 = load float, ptr %111, align 4, !tbaa !21
  %212 = fadd fast float %210, %211
  store float %212, ptr %111, align 4, !tbaa !21
  br label %213

213:                                              ; preds = %205, %201
  %214 = and i16 %202, 64
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.MVert, ptr %41, i64 %109, i32 1, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !45
  %219 = sitofp i16 %218 to float
  %220 = fmul fast float %105, %200
  %221 = fmul fast float %220, %219
  %222 = load float, ptr %112, align 4, !tbaa !21
  %223 = fadd fast float %221, %222
  store float %223, ptr %112, align 4, !tbaa !21
  br label %224

224:                                              ; preds = %216, %213
  %225 = and i16 %202, 128
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %244, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.MVert, ptr %41, i64 %109, i32 1, i64 2
  %229 = load i16, ptr %228, align 4, !tbaa !45
  %230 = sitofp i16 %229 to float
  %231 = fmul fast float %105, %200
  %232 = fmul fast float %231, %230
  %233 = getelementptr inbounds float, ptr %111, i64 2
  %234 = load float, ptr %233, align 4, !tbaa !21
  br label %239

235:                                              ; preds = %197
  %236 = fmul fast float %200, %80
  %237 = getelementptr inbounds float, ptr %111, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !21
  br label %239

239:                                              ; preds = %235, %227
  %240 = phi float [ %234, %227 ], [ %236, %235 ]
  %241 = phi float [ %232, %227 ], [ %238, %235 ]
  %242 = phi ptr [ %233, %227 ], [ %237, %235 ]
  %243 = fadd fast float %241, %240
  store float %243, ptr %242, align 4, !tbaa !21
  br label %244

244:                                              ; preds = %239, %166, %173, %176, %224, %118
  %245 = phi float [ %110, %118 ], [ %177, %224 ], [ %177, %176 ], [ %174, %173 ], [ 0.000000e+00, %166 ], [ %177, %239 ]
  %246 = add nuw nsw i64 %109, 1
  %247 = icmp eq i64 %246, %106
  br i1 %247, label %248, label %108, !llvm.loop !46

248:                                              ; preds = %244, %95, %92
  %249 = load ptr, ptr %81, align 8, !tbaa !5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %252(ptr noundef %93) #8
  br label %253

253:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret void
}

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare void @get_texture_coords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @modifier_init_texture(ptr noundef, ptr noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare void @BKE_texture_get_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @id_us_min(ptr noundef) local_unnamed_addr #5

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 112}
!6 = !{!"WaveModifierData", !7, i64 0, !8, i64 112, !8, i64 120, !9, i64 128, !11, i64 192, !11, i64 196, !8, i64 200, !9, i64 208, !12, i64 272, !12, i64 274, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!6, !12, i64 272}
!15 = !{!9, !9, i64 0}
!16 = !{!7, !8, i64 96}
!17 = !{!18, !8, i64 1680}
!18 = !{!"DerivedMesh", !19, i64 0, !19, i64 200, !19, i64 400, !19, i64 600, !19, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !13, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!19 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!20 = !{!6, !8, i64 200}
!21 = !{!13, !13, i64 0}
!22 = !{!6, !13, i64 312}
!23 = !{!6, !11, i64 196}
!24 = !{!6, !8, i64 120}
!25 = !{!6, !13, i64 288}
!26 = !{!6, !13, i64 292}
!27 = !{!6, !13, i64 284}
!28 = !{!6, !13, i64 304}
!29 = !{!30, !12, i64 136}
!30 = !{!"Object", !31, i64 0, !8, i64 120, !8, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !32, i64 312, !8, i64 360, !33, i64 368, !33, i64 384, !33, i64 400, !33, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !13, i64 616, !13, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !9, i64 1042, !9, i64 1043, !12, i64 1044, !9, i64 1046, !9, i64 1047, !13, i64 1048, !13, i64 1052, !33, i64 1056, !33, i64 1072, !33, i64 1088, !33, i64 1104, !13, i64 1120, !12, i64 1124, !12, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !12, i64 1162, !9, i64 1164, !33, i64 1176, !33, i64 1192, !33, i64 1208, !33, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !12, i64 1266, !13, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !34, i64 1304, !34, i64 1312, !11, i64 1320, !11, i64 1324, !33, i64 1328, !33, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !33, i64 1400, !8, i64 1416}
!31 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!32 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!33 = !{!"ListBase", !8, i64 0, !8, i64 8}
!34 = !{!"long", !9, i64 0}
!35 = !{!18, !8, i64 1168}
!36 = !{!6, !13, i64 300}
!37 = !{!6, !13, i64 308}
!38 = !{!8, !8, i64 0}
!39 = !{!6, !8, i64 96}
!40 = !{!11, !11, i64 0}
!41 = !{!6, !13, i64 296}
!42 = !{!43, !8, i64 24}
!43 = !{!"TexResult", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !11, i64 20, !8, i64 24}
!44 = !{!43, !13, i64 0}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
