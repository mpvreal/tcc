; ModuleID = 'blender/source/blender/blenkernel/intern/effect.c'
source_filename = "blender/source/blender/blenkernel/intern/effect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EffectorWeights = type { ptr, [14 x float], float, i16, [3 x i16], i32 }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.EffectorCache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x float], [3 x float], float, [3 x float], float, i32 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.ParticleSimulationData = type { ptr, ptr, ptr, ptr, ptr, float }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.EffectedPoint = type { ptr, ptr, ptr, ptr, float, float, float, float, i32, i32, ptr }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, ptr, ptr, ptr, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.EffectorData = type { [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, float, [3 x float], [3 x float], ptr }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.SurfaceModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.BVHTreeFromMesh = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, float, ptr, i8 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.ColliderCache = type { ptr, ptr, ptr, ptr }
%struct.CollisionModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, float, float, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"EffectorWeights\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"PartDeflect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"effectors list\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"EffectorCache\00", align 1
@__const.do_physical_effector.xvec = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_add_effector_weights(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 80, ptr noundef nonnull @.str) #11
  %4 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 0
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 12
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 2
  store float 1.000000e+00, ptr %7, align 8, !tbaa !11
  store ptr %0, ptr %3, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_add_collision_fields(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 160, ptr noundef nonnull @.str.1) #11
  %4 = trunc i32 %0 to i16
  %5 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 2
  store i16 %4, ptr %5, align 2, !tbaa !16
  %6 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 26
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FC99999A0000000>, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 28
  store float 0x3F947AE140000000, ptr %7, align 8, !tbaa !18
  %8 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  %9 = tail call fast double @llvm.ceil.f64(double %8)
  %10 = fptoui double %9 to i32
  %11 = add i32 %10, 1
  %12 = and i32 %11, 127
  %13 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 39
  store i32 %12, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 9
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !9
  switch i32 %0, label %24 [
    i32 2, label %15
    i32 4, label %17
    i32 6, label %20
    i32 13, label %22
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 4
  store i16 1, ptr %16, align 2, !tbaa !20
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 4
  store i16 1, ptr %18, align 2, !tbaa !20
  %19 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 11
  store float 1.000000e+00, ptr %19, align 4, !tbaa !21
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 12
  store float 1.000000e+00, ptr %21, align 8, !tbaa !22
  br label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.PartDeflect, ptr %3, i64 0, i32 11
  store float 1.000000e+00, ptr %23, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %1, %22, %20, %17, %15
  store i32 49152, ptr %3, align 8, !tbaa !23
  ret ptr %3
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_partdeflect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.PartDeflect, ptr %0, i64 0, i32 36
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.PartDeflect, ptr %0, i64 0, i32 37
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @BLI_rng_free(ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %0) #11
  br label %18

18:                                               ; preds = %1, %16
  ret void
}

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pdInitEffectors(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 52
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %154, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Group, ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %298, label %14

14:                                               ; preds = %10, %150
  %15 = phi ptr [ %152, %150 ], [ %12, %10 ]
  %16 = phi ptr [ %151, %150 ], [ null, %10 ]
  %17 = getelementptr inbounds %struct.GroupObject, ptr %15, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 52
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = and i32 %20, %7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %150, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 110
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.PartDeflect, ptr %25, i64 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !16
  %30 = icmp eq i16 %29, 0
  %31 = icmp eq ptr %18, %1
  %32 = or i1 %31, %30
  br i1 %32, label %66, label %33

33:                                               ; preds = %27
  %34 = sext i16 %29 to i64
  %35 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = fcmp fast oeq float %36, 0.000000e+00
  br i1 %37, label %66, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.PartDeflect, ptr %25, i64 0, i32 4
  %40 = load i16, ptr %39, align 2, !tbaa !20
  %41 = icmp eq i16 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 120
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %66, label %46

46:                                               ; preds = %42, %38
  %47 = icmp eq ptr %16, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %50 = tail call ptr %49(i64 noundef 16, ptr noundef nonnull @.str.2) #11
  %51 = load ptr, ptr %24, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi ptr [ %50, %48 ], [ %16, %46 ]
  %54 = phi ptr [ %51, %48 ], [ %25, %46 ]
  %55 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %56 = tail call ptr %55(i64 noundef 120, ptr noundef nonnull @.str.3) #11
  %57 = getelementptr inbounds %struct.EffectorCache, ptr %56, i64 0, i32 2
  store ptr %0, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.EffectorCache, ptr %56, i64 0, i32 3
  store ptr %18, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds %struct.EffectorCache, ptr %56, i64 0, i32 4
  store ptr null, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds %struct.EffectorCache, ptr %56, i64 0, i32 6
  store ptr %54, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds %struct.EffectorCache, ptr %56, i64 0, i32 12
  store float -1.000000e+00, ptr %61, align 4, !tbaa !44
  %62 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 50
  %63 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 47
  %64 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %62, ptr noundef nonnull %63) #11
  tail call void @BLI_addtail(ptr noundef %53, ptr noundef %56) #11
  %65 = load ptr, ptr %17, align 8, !tbaa !35
  br label %66

66:                                               ; preds = %52, %42, %33, %27, %23
  %67 = phi ptr [ %18, %23 ], [ %18, %27 ], [ %18, %33 ], [ %18, %42 ], [ %65, %52 ]
  %68 = phi ptr [ %16, %23 ], [ %16, %27 ], [ %16, %33 ], [ %16, %42 ], [ %53, %52 ]
  %69 = getelementptr inbounds %struct.Object, ptr %67, i64 0, i32 109
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %150, label %72

72:                                               ; preds = %66, %146
  %73 = phi ptr [ %148, %146 ], [ %70, %66 ]
  %74 = phi ptr [ %147, %146 ], [ %68, %66 ]
  %75 = load ptr, ptr %17, align 8, !tbaa !35
  %76 = getelementptr inbounds %struct.ParticleSystem, ptr %73, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = tail call i32 @psys_check_enabled(ptr noundef %75, ptr noundef nonnull %73) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %146, label %80

80:                                               ; preds = %72
  %81 = icmp eq ptr %73, %2
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.ParticleSettings, ptr %77, i64 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = and i32 %84, 4194304
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %146, label %87

87:                                               ; preds = %82, %80
  %88 = getelementptr inbounds %struct.ParticleSettings, ptr %77, i64 0, i32 128
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = icmp eq ptr %89, null
  br i1 %90, label %116, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PartDeflect, ptr %89, i64 0, i32 2
  %93 = load i16, ptr %92, align 2, !tbaa !16
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %91
  %96 = sext i16 %93 to i64
  %97 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = fcmp fast une float %98, 0.000000e+00
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = icmp eq ptr %74, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %104 = tail call ptr %103(i64 noundef 16, ptr noundef nonnull @.str.2) #11
  %105 = load ptr, ptr %88, align 8, !tbaa !50
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi ptr [ %104, %102 ], [ %74, %100 ]
  %108 = phi ptr [ %105, %102 ], [ %89, %100 ]
  %109 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %110 = tail call ptr %109(i64 noundef 120, ptr noundef nonnull @.str.3) #11
  %111 = getelementptr inbounds %struct.EffectorCache, ptr %110, i64 0, i32 2
  store ptr %0, ptr %111, align 8, !tbaa !39
  %112 = getelementptr inbounds %struct.EffectorCache, ptr %110, i64 0, i32 3
  store ptr %75, ptr %112, align 8, !tbaa !41
  %113 = getelementptr inbounds %struct.EffectorCache, ptr %110, i64 0, i32 4
  store ptr %73, ptr %113, align 8, !tbaa !42
  %114 = getelementptr inbounds %struct.EffectorCache, ptr %110, i64 0, i32 6
  store ptr %108, ptr %114, align 8, !tbaa !43
  %115 = getelementptr inbounds %struct.EffectorCache, ptr %110, i64 0, i32 12
  store float -1.000000e+00, ptr %115, align 4, !tbaa !44
  tail call void @BLI_addtail(ptr noundef %107, ptr noundef %110) #11
  br label %116

116:                                              ; preds = %106, %95, %91, %87
  %117 = phi ptr [ %74, %87 ], [ %74, %91 ], [ %107, %106 ], [ %74, %95 ]
  %118 = getelementptr inbounds %struct.ParticleSettings, ptr %77, i64 0, i32 129
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = icmp eq ptr %119, null
  br i1 %120, label %146, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PartDeflect, ptr %119, i64 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !16
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %146, label %125

125:                                              ; preds = %121
  %126 = sext i16 %123 to i64
  %127 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !9
  %129 = fcmp fast une float %128, 0.000000e+00
  br i1 %129, label %130, label %146

130:                                              ; preds = %125
  %131 = icmp eq ptr %117, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %134 = tail call ptr %133(i64 noundef 16, ptr noundef nonnull @.str.2) #11
  %135 = load ptr, ptr %118, align 8, !tbaa !51
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi ptr [ %134, %132 ], [ %117, %130 ]
  %138 = phi ptr [ %135, %132 ], [ %119, %130 ]
  %139 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %140 = tail call ptr %139(i64 noundef 120, ptr noundef nonnull @.str.3) #11
  %141 = getelementptr inbounds %struct.EffectorCache, ptr %140, i64 0, i32 2
  store ptr %0, ptr %141, align 8, !tbaa !39
  %142 = getelementptr inbounds %struct.EffectorCache, ptr %140, i64 0, i32 3
  store ptr %75, ptr %142, align 8, !tbaa !41
  %143 = getelementptr inbounds %struct.EffectorCache, ptr %140, i64 0, i32 4
  store ptr %73, ptr %143, align 8, !tbaa !42
  %144 = getelementptr inbounds %struct.EffectorCache, ptr %140, i64 0, i32 6
  store ptr %138, ptr %144, align 8, !tbaa !43
  %145 = getelementptr inbounds %struct.EffectorCache, ptr %140, i64 0, i32 12
  store float -1.000000e+00, ptr %145, align 4, !tbaa !44
  tail call void @BLI_addtail(ptr noundef %137, ptr noundef %140) #11
  br label %146

146:                                              ; preds = %72, %82, %116, %121, %125, %136
  %147 = phi ptr [ %74, %72 ], [ %74, %82 ], [ %117, %116 ], [ %117, %121 ], [ %137, %136 ], [ %117, %125 ]
  %148 = load ptr, ptr %73, align 8, !tbaa !52
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %72, !llvm.loop !53

150:                                              ; preds = %146, %14, %66
  %151 = phi ptr [ %16, %14 ], [ %68, %66 ], [ %147, %146 ]
  %152 = load ptr, ptr %15, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %298, label %14, !llvm.loop !55

154:                                              ; preds = %5
  %155 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %298, label %158

158:                                              ; preds = %154, %294
  %159 = phi ptr [ %296, %294 ], [ %156, %154 ]
  %160 = phi ptr [ %295, %294 ], [ null, %154 ]
  %161 = getelementptr inbounds %struct.Base, ptr %159, i64 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !56
  %163 = and i32 %162, %7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %294, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.Base, ptr %159, i64 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = getelementptr inbounds %struct.Object, ptr %167, i64 0, i32 110
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = icmp eq ptr %169, null
  br i1 %170, label %210, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.PartDeflect, ptr %169, i64 0, i32 2
  %173 = load i16, ptr %172, align 2, !tbaa !16
  %174 = icmp eq i16 %173, 0
  %175 = icmp eq ptr %167, %1
  %176 = or i1 %175, %174
  br i1 %176, label %210, label %177

177:                                              ; preds = %171
  %178 = sext i16 %173 to i64
  %179 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !9
  %181 = fcmp fast oeq float %180, 0.000000e+00
  br i1 %181, label %210, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PartDeflect, ptr %169, i64 0, i32 4
  %184 = load i16, ptr %183, align 2, !tbaa !20
  %185 = icmp eq i16 %184, 3
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.Object, ptr %167, i64 0, i32 120
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = icmp eq ptr %188, null
  br i1 %189, label %210, label %190

190:                                              ; preds = %186, %182
  %191 = icmp eq ptr %160, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %194 = tail call ptr %193(i64 noundef 16, ptr noundef nonnull @.str.2) #11
  %195 = load ptr, ptr %168, align 8, !tbaa !37
  br label %196

196:                                              ; preds = %192, %190
  %197 = phi ptr [ %194, %192 ], [ %160, %190 ]
  %198 = phi ptr [ %195, %192 ], [ %169, %190 ]
  %199 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %200 = tail call ptr %199(i64 noundef 120, ptr noundef nonnull @.str.3) #11
  %201 = getelementptr inbounds %struct.EffectorCache, ptr %200, i64 0, i32 2
  store ptr %0, ptr %201, align 8, !tbaa !39
  %202 = getelementptr inbounds %struct.EffectorCache, ptr %200, i64 0, i32 3
  store ptr %167, ptr %202, align 8, !tbaa !41
  %203 = getelementptr inbounds %struct.EffectorCache, ptr %200, i64 0, i32 4
  store ptr null, ptr %203, align 8, !tbaa !42
  %204 = getelementptr inbounds %struct.EffectorCache, ptr %200, i64 0, i32 6
  store ptr %198, ptr %204, align 8, !tbaa !43
  %205 = getelementptr inbounds %struct.EffectorCache, ptr %200, i64 0, i32 12
  store float -1.000000e+00, ptr %205, align 4, !tbaa !44
  %206 = getelementptr inbounds %struct.Object, ptr %167, i64 0, i32 50
  %207 = getelementptr inbounds %struct.Object, ptr %167, i64 0, i32 47
  %208 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %206, ptr noundef nonnull %207) #11
  tail call void @BLI_addtail(ptr noundef %197, ptr noundef %200) #11
  %209 = load ptr, ptr %166, align 8, !tbaa !58
  br label %210

210:                                              ; preds = %196, %186, %177, %171, %165
  %211 = phi ptr [ %167, %165 ], [ %167, %171 ], [ %167, %177 ], [ %167, %186 ], [ %209, %196 ]
  %212 = phi ptr [ %160, %165 ], [ %160, %171 ], [ %160, %177 ], [ %160, %186 ], [ %197, %196 ]
  %213 = getelementptr inbounds %struct.Object, ptr %211, i64 0, i32 109
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = icmp eq ptr %214, null
  br i1 %215, label %294, label %216

216:                                              ; preds = %210, %290
  %217 = phi ptr [ %292, %290 ], [ %214, %210 ]
  %218 = phi ptr [ %291, %290 ], [ %212, %210 ]
  %219 = load ptr, ptr %166, align 8, !tbaa !58
  %220 = getelementptr inbounds %struct.ParticleSystem, ptr %217, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !46
  %222 = tail call i32 @psys_check_enabled(ptr noundef %219, ptr noundef nonnull %217) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %290, label %224

224:                                              ; preds = %216
  %225 = icmp eq ptr %217, %2
  br i1 %225, label %226, label %231

226:                                              ; preds = %224
  %227 = getelementptr inbounds %struct.ParticleSettings, ptr %221, i64 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !48
  %229 = and i32 %228, 4194304
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %290, label %231

231:                                              ; preds = %226, %224
  %232 = getelementptr inbounds %struct.ParticleSettings, ptr %221, i64 0, i32 128
  %233 = load ptr, ptr %232, align 8, !tbaa !50
  %234 = icmp eq ptr %233, null
  br i1 %234, label %260, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.PartDeflect, ptr %233, i64 0, i32 2
  %237 = load i16, ptr %236, align 2, !tbaa !16
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %260, label %239

239:                                              ; preds = %235
  %240 = sext i16 %237 to i64
  %241 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !9
  %243 = fcmp fast une float %242, 0.000000e+00
  br i1 %243, label %244, label %260

244:                                              ; preds = %239
  %245 = icmp eq ptr %218, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %248 = tail call ptr %247(i64 noundef 16, ptr noundef nonnull @.str.2) #11
  %249 = load ptr, ptr %232, align 8, !tbaa !50
  br label %250

250:                                              ; preds = %246, %244
  %251 = phi ptr [ %248, %246 ], [ %218, %244 ]
  %252 = phi ptr [ %249, %246 ], [ %233, %244 ]
  %253 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %254 = tail call ptr %253(i64 noundef 120, ptr noundef nonnull @.str.3) #11
  %255 = getelementptr inbounds %struct.EffectorCache, ptr %254, i64 0, i32 2
  store ptr %0, ptr %255, align 8, !tbaa !39
  %256 = getelementptr inbounds %struct.EffectorCache, ptr %254, i64 0, i32 3
  store ptr %219, ptr %256, align 8, !tbaa !41
  %257 = getelementptr inbounds %struct.EffectorCache, ptr %254, i64 0, i32 4
  store ptr %217, ptr %257, align 8, !tbaa !42
  %258 = getelementptr inbounds %struct.EffectorCache, ptr %254, i64 0, i32 6
  store ptr %252, ptr %258, align 8, !tbaa !43
  %259 = getelementptr inbounds %struct.EffectorCache, ptr %254, i64 0, i32 12
  store float -1.000000e+00, ptr %259, align 4, !tbaa !44
  tail call void @BLI_addtail(ptr noundef %251, ptr noundef %254) #11
  br label %260

260:                                              ; preds = %250, %239, %235, %231
  %261 = phi ptr [ %218, %231 ], [ %218, %235 ], [ %251, %250 ], [ %218, %239 ]
  %262 = getelementptr inbounds %struct.ParticleSettings, ptr %221, i64 0, i32 129
  %263 = load ptr, ptr %262, align 8, !tbaa !51
  %264 = icmp eq ptr %263, null
  br i1 %264, label %290, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.PartDeflect, ptr %263, i64 0, i32 2
  %267 = load i16, ptr %266, align 2, !tbaa !16
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %290, label %269

269:                                              ; preds = %265
  %270 = sext i16 %267 to i64
  %271 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !9
  %273 = fcmp fast une float %272, 0.000000e+00
  br i1 %273, label %274, label %290

274:                                              ; preds = %269
  %275 = icmp eq ptr %261, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %278 = tail call ptr %277(i64 noundef 16, ptr noundef nonnull @.str.2) #11
  %279 = load ptr, ptr %262, align 8, !tbaa !51
  br label %280

280:                                              ; preds = %276, %274
  %281 = phi ptr [ %278, %276 ], [ %261, %274 ]
  %282 = phi ptr [ %279, %276 ], [ %263, %274 ]
  %283 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %284 = tail call ptr %283(i64 noundef 120, ptr noundef nonnull @.str.3) #11
  %285 = getelementptr inbounds %struct.EffectorCache, ptr %284, i64 0, i32 2
  store ptr %0, ptr %285, align 8, !tbaa !39
  %286 = getelementptr inbounds %struct.EffectorCache, ptr %284, i64 0, i32 3
  store ptr %219, ptr %286, align 8, !tbaa !41
  %287 = getelementptr inbounds %struct.EffectorCache, ptr %284, i64 0, i32 4
  store ptr %217, ptr %287, align 8, !tbaa !42
  %288 = getelementptr inbounds %struct.EffectorCache, ptr %284, i64 0, i32 6
  store ptr %282, ptr %288, align 8, !tbaa !43
  %289 = getelementptr inbounds %struct.EffectorCache, ptr %284, i64 0, i32 12
  store float -1.000000e+00, ptr %289, align 4, !tbaa !44
  tail call void @BLI_addtail(ptr noundef %281, ptr noundef %284) #11
  br label %290

290:                                              ; preds = %216, %226, %260, %265, %269, %280
  %291 = phi ptr [ %218, %216 ], [ %218, %226 ], [ %261, %260 ], [ %261, %265 ], [ %281, %280 ], [ %261, %269 ]
  %292 = load ptr, ptr %217, align 8, !tbaa !52
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %216, !llvm.loop !59

294:                                              ; preds = %290, %158, %210
  %295 = phi ptr [ %160, %158 ], [ %212, %210 ], [ %291, %290 ]
  %296 = load ptr, ptr %159, align 8, !tbaa !5
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %158, !llvm.loop !60

298:                                              ; preds = %150, %294, %10, %154
  %299 = phi ptr [ null, %154 ], [ null, %10 ], [ %295, %294 ], [ %151, %150 ]
  %300 = icmp eq i8 %4, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  tail call void @pdPrecalculateEffectors(ptr noundef %299)
  br label %302

302:                                              ; preds = %301, %298
  ret ptr %299
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pdPrecalculateEffectors(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %135, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %135, label %6

6:                                                ; preds = %3, %132
  %7 = phi ptr [ %133, %132 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds %struct.PartDeflect, ptr %14, i64 0, i32 37
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %struct.PartDeflect, ptr %14, i64 0, i32 39
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = add i32 %19, %12
  br i1 %17, label %21, label %25

21:                                               ; preds = %6
  %22 = tail call ptr @BLI_rng_new(i32 noundef %20) #11
  %23 = load ptr, ptr %13, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct.PartDeflect, ptr %23, i64 0, i32 37
  store ptr %22, ptr %24, align 8, !tbaa !29
  br label %27

25:                                               ; preds = %6
  tail call void @BLI_rng_srandom(ptr noundef nonnull %16, i32 noundef %20) #11
  %26 = load ptr, ptr %13, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %23, %21 ]
  %29 = getelementptr inbounds %struct.PartDeflect, ptr %28, i64 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !16
  %31 = icmp eq i16 %30, 5
  br i1 %31, label %32, label %77

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 3
  %36 = load i16, ptr %35, align 8, !tbaa !80
  %37 = icmp eq i16 %36, 2
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds %struct.Curve, ptr %40, i64 0, i32 23
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %103, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 118
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.CurveCache, ptr %47, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !88
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %53, %49, %45
  %57 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @BKE_displist_make_curveTypes(ptr noundef %57, ptr noundef nonnull %34, i8 noundef zeroext 0) #11
  %58 = load ptr, ptr %33, align 8, !tbaa !41
  %59 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 118
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = getelementptr inbounds %struct.CurveCache, ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = icmp eq ptr %62, null
  br i1 %63, label %103, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %62, align 8, !tbaa !88
  %66 = icmp eq ptr %65, null
  br i1 %66, label %103, label %67

67:                                               ; preds = %64, %53
  %68 = phi ptr [ %58, %64 ], [ %34, %53 ]
  %69 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 8
  %70 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 9
  %71 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 10
  %72 = tail call i32 @where_on_path(ptr noundef nonnull %68, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef null, ptr noundef nonnull %71, ptr noundef null) #11
  %73 = load ptr, ptr %33, align 8, !tbaa !41
  %74 = getelementptr inbounds %struct.Object, ptr %73, i64 0, i32 47
  tail call void @mul_m4_v3(ptr noundef nonnull %74, ptr noundef nonnull %69) #11
  %75 = load ptr, ptr %33, align 8, !tbaa !41
  %76 = getelementptr inbounds %struct.Object, ptr %75, i64 0, i32 47
  tail call void @mul_mat3_m4_v3(ptr noundef nonnull %76, ptr noundef nonnull %70) #11
  br label %103

77:                                               ; preds = %32, %27
  %78 = getelementptr inbounds %struct.PartDeflect, ptr %28, i64 0, i32 4
  %79 = load i16, ptr %78, align 2, !tbaa !20
  %80 = icmp eq i16 %79, 2
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = tail call ptr @modifiers_findByType(ptr noundef %83, i32 noundef 30) #11
  %85 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 5
  store ptr %84, ptr %85, align 8, !tbaa !90
  %86 = load ptr, ptr %82, align 8, !tbaa !41
  %87 = getelementptr inbounds %struct.Object, ptr %86, i64 0, i32 3
  %88 = load i16, ptr %87, align 8, !tbaa !80
  %89 = icmp eq i16 %88, 2
  br i1 %89, label %90, label %103

90:                                               ; preds = %81
  %91 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 13
  %92 = load i32, ptr %91, align 8, !tbaa !91
  %93 = or i32 %92, 4
  store i32 %93, ptr %91, align 8, !tbaa !91
  br label %103

94:                                               ; preds = %77
  %95 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !39
  %100 = getelementptr inbounds %struct.Scene, ptr %99, i64 0, i32 22, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !61
  %102 = sitofp i32 %101 to float
  tail call void @psys_update_particle_tree(ptr noundef nonnull %96, float noundef nofpclass(nan inf) %102) #11
  br label %103

103:                                              ; preds = %98, %94, %90, %81, %67, %64, %56, %38
  %104 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = icmp eq ptr %105, null
  br i1 %106, label %132, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !39
  %109 = uitofp i32 %12 to float
  %110 = fadd fast float %109, -1.000000e+00
  tail call void @BKE_object_where_is_calc_time(ptr noundef %108, ptr noundef nonnull %105, float noundef nofpclass(nan inf) %110) #11
  %111 = load ptr, ptr %104, align 8, !tbaa !41
  %112 = getelementptr inbounds %struct.Object, ptr %111, i64 0, i32 47, i64 3
  %113 = load float, ptr %112, align 4, !tbaa !9
  %114 = getelementptr inbounds %struct.Object, ptr %111, i64 0, i32 47, i64 3, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !9
  %116 = getelementptr inbounds %struct.Object, ptr %111, i64 0, i32 47, i64 3, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !9
  %118 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @BKE_object_where_is_calc_time(ptr noundef %118, ptr noundef %111, float noundef nofpclass(nan inf) %109) #11
  %119 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 11
  %120 = load ptr, ptr %104, align 8, !tbaa !41
  %121 = getelementptr inbounds %struct.Object, ptr %120, i64 0, i32 47, i64 3
  %122 = load float, ptr %121, align 4, !tbaa !9
  %123 = fsub fast float %122, %113
  store float %123, ptr %119, align 4, !tbaa !9
  %124 = getelementptr inbounds %struct.Object, ptr %120, i64 0, i32 47, i64 3, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !9
  %126 = fsub fast float %125, %115
  %127 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 11, i64 1
  store float %126, ptr %127, align 4, !tbaa !9
  %128 = getelementptr inbounds %struct.Object, ptr %120, i64 0, i32 47, i64 3, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !9
  %130 = fsub fast float %129, %117
  %131 = getelementptr inbounds %struct.EffectorCache, ptr %7, i64 0, i32 11, i64 2
  store float %130, ptr %131, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %103, %107
  %133 = load ptr, ptr %7, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %6, !llvm.loop !92

135:                                              ; preds = %132, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pdEndEffectors(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4, %14
  %8 = phi ptr [ %15, %14 ], [ %5, %4 ]
  %9 = getelementptr inbounds %struct.EffectorCache, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %10) #11
  br label %14

14:                                               ; preds = %7, %12
  %15 = load ptr, ptr %8, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %7, !llvm.loop !94

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %18, %17 ], [ %2, %4 ]
  tail call void @BLI_freelistN(ptr noundef %20) #11
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void %21(ptr noundef %22) #11
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %19, %1
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pd_point_from_particle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ParticleSimulationData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds %struct.ParticleSystem, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %3, align 8, !tbaa !97
  %9 = getelementptr inbounds %struct.ParticleKey, ptr %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds %struct.ParticleSystem, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 200
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 9
  store i32 %17, ptr %18, align 4, !tbaa !101
  %19 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %20 = load float, ptr %19, align 4, !tbaa !102
  %21 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 6
  store float %20, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 7
  store float 0.000000e+00, ptr %22, align 4, !tbaa !106
  %23 = getelementptr inbounds %struct.ParticleSettings, ptr %8, i64 0, i32 128
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.PartDeflect, ptr %24, i64 0, i32 2
  %28 = load i16, ptr %27, align 2, !tbaa !16
  %29 = icmp eq i16 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.PartDeflect, ptr %24, i64 0, i32 9
  %32 = load float, ptr %31, align 4, !tbaa !107
  store float %32, ptr %22, align 4, !tbaa !106
  br label %33

33:                                               ; preds = %30, %26, %4
  %34 = phi float [ %32, %30 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %4 ]
  %35 = getelementptr inbounds %struct.ParticleSettings, ptr %8, i64 0, i32 129
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.PartDeflect, ptr %36, i64 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !16
  %41 = icmp eq i16 %40, 8
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PartDeflect, ptr %36, i64 0, i32 9
  %44 = load float, ptr %43, align 4, !tbaa !107
  %45 = fadd fast float %34, %44
  store float %45, ptr %22, align 4, !tbaa !106
  br label %46

46:                                               ; preds = %42, %38, %33
  %47 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 5
  store float 1.000000e+00, ptr %47, align 4, !tbaa !108
  %48 = tail call fast nofpclass(nan inf) float @psys_get_timestep(ptr noundef nonnull %0) #11
  %49 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 4
  store float %48, ptr %49, align 8, !tbaa !109
  %50 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 8
  store i32 0, ptr %50, align 8, !tbaa !110
  %51 = load ptr, ptr %5, align 8, !tbaa !95
  %52 = getelementptr inbounds %struct.ParticleSystem, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds %struct.ParticleSettings, ptr %53, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = and i32 %55, 16384
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds %struct.ParticleKey, ptr %2, i64 0, i32 3
  %59 = getelementptr inbounds %struct.ParticleKey, ptr %2, i64 0, i32 2
  %60 = select i1 %57, ptr null, ptr %59
  %61 = select i1 %57, ptr null, ptr %58
  %62 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 10
  store ptr %51, ptr %64, align 8, !tbaa !111
  ret void
}

declare nofpclass(nan inf) float @psys_get_timestep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @pd_point_from_loc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 {
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 9
  store i32 %3, ptr %7, align 4, !tbaa !101
  %8 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 6
  store float 0.000000e+00, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 55
  %10 = load i16, ptr %9, align 4, !tbaa !112
  %11 = sitofp i16 %10 to float
  %12 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 5
  store float %11, ptr %12, align 4, !tbaa !108
  %13 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 4
  store float 1.000000e+00, ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 8
  store i32 0, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 2
  %16 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @pd_point_from_soft(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 {
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 9
  store i32 %3, ptr %7, align 4, !tbaa !101
  %8 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 6
  store float 0.000000e+00, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 55
  %10 = load i16, ptr %9, align 4, !tbaa !112
  %11 = sitofp i16 %10 to float
  %12 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 5
  store float %11, ptr %12, align 4, !tbaa !108
  %13 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 4
  store float 1.000000e+00, ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 8
  store i32 1, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 2
  %16 = getelementptr inbounds %struct.EffectedPoint, ptr %4, i64 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @effector_falloff(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef readonly %3) local_unnamed_addr #5 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1
  %11 = load float, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds %struct.PartDeflect, ptr %13, i64 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds %struct.EffectorWeights, ptr %3, i64 0, i32 1, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = fmul fast float %18, %11
  br label %20

20:                                               ; preds = %6, %9
  %21 = phi ptr [ %13, %9 ], [ %8, %6 ]
  %22 = phi fast float [ %19, %9 ], [ 1.000000e+00, %6 ]
  %23 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1
  %24 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 9
  %25 = load float, ptr %23, align 4, !tbaa !9
  %26 = load float, ptr %24, align 4, !tbaa !9
  %27 = fmul fast float %26, %25
  %28 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1, i64 1
  %29 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 9, i64 1
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !9
  %31 = load <2 x float>, ptr %29, align 4, !tbaa !9
  %32 = fmul fast <2 x float> %31, %30
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fadd fast float %33, %27
  %35 = extractelement <2 x float> %32, i64 1
  %36 = fadd fast float %34, %35
  %37 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 8
  %38 = load i16, ptr %37, align 2, !tbaa !113
  %39 = icmp eq i16 %38, 1
  %40 = fcmp fast olt float %36, 0.000000e+00
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %236, label %42

42:                                               ; preds = %20
  %43 = icmp eq i16 %38, 2
  %44 = fcmp fast ogt float %36, 0.000000e+00
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %236, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 3
  %48 = load i16, ptr %47, align 8, !tbaa !114
  %49 = sext i16 %48 to i32
  switch i32 %49, label %236 [
    i32 0, label %50
    i32 1, label %81
    i32 2, label %157
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 4
  %52 = load float, ptr %51, align 8, !tbaa !115
  %53 = load i32, ptr %21, align 8, !tbaa !23
  %54 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 15
  %55 = load float, ptr %54, align 4, !tbaa !117
  %56 = and i32 %53, 1
  %57 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 14
  %58 = load float, ptr %57, align 8, !tbaa !118
  %59 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 13
  %60 = load float, ptr %59, align 4, !tbaa !119
  %61 = icmp ne i32 %56, 0
  %62 = fcmp fast olt float %58, %52
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %78, label %64

64:                                               ; preds = %50
  %65 = and i32 %53, 256
  %66 = icmp ne i32 %65, 0
  %67 = fcmp fast ogt float %55, %52
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = select i1 %66, float %55, float 0.000000e+00
  %71 = fadd fast float %52, 1.000000e+00
  %72 = fsub fast float %71, %70
  %73 = fpext float %72 to double
  %74 = fneg fast float %60
  %75 = fpext float %74 to double
  %76 = tail call fast double @llvm.pow.f64(double %73, double %75)
  %77 = fptrunc double %76 to float
  br label %78

78:                                               ; preds = %50, %64, %69
  %79 = phi float [ %77, %69 ], [ 0.000000e+00, %50 ], [ 1.000000e+00, %64 ]
  %80 = fmul fast float %79, %22
  br label %236

81:                                               ; preds = %46
  %82 = tail call fast float @llvm.fabs.f32(float %36)
  %83 = load i32, ptr %21, align 8, !tbaa !23
  %84 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 15
  %85 = load float, ptr %84, align 4, !tbaa !117
  %86 = and i32 %83, 1
  %87 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 14
  %88 = load float, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 13
  %90 = load float, ptr %89, align 4, !tbaa !119
  %91 = icmp ne i32 %86, 0
  %92 = fcmp fast olt float %88, %82
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %108, label %94

94:                                               ; preds = %81
  %95 = and i32 %83, 256
  %96 = icmp ne i32 %95, 0
  %97 = fcmp fast ogt float %85, %82
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = select i1 %96, float %85, float 0.000000e+00
  %101 = fadd fast float %82, 1.000000e+00
  %102 = fsub fast float %101, %100
  %103 = fpext float %102 to double
  %104 = fneg fast float %90
  %105 = fpext float %104 to double
  %106 = tail call fast double @llvm.pow.f64(double %103, double %105)
  %107 = fptrunc double %106 to float
  br label %108

108:                                              ; preds = %81, %94, %99
  %109 = phi float [ %107, %99 ], [ 0.000000e+00, %81 ], [ 1.000000e+00, %94 ]
  %110 = fmul fast float %109, %22
  %111 = fcmp fast oeq float %110, 0.000000e+00
  br i1 %111, label %236, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 3
  %114 = load float, ptr %113, align 4, !tbaa !9
  %115 = fmul fast float %36, %25
  %116 = fsub fast float %114, %115
  %117 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 3, i64 1
  %118 = insertelement <2 x float> poison, float %36, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul fast <2 x float> %119, %30
  %121 = fmul fast float %116, %116
  %122 = load <2 x float>, ptr %117, align 4, !tbaa !9
  %123 = fsub fast <2 x float> %122, %120
  %124 = fmul fast <2 x float> %123, %123
  %125 = extractelement <2 x float> %124, i64 0
  %126 = fadd fast float %125, %121
  %127 = extractelement <2 x float> %124, i64 1
  %128 = fadd fast float %126, %127
  %129 = tail call fast float @llvm.sqrt.f32(float %128)
  %130 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 18
  %131 = load float, ptr %130, align 8, !tbaa !120
  %132 = and i32 %83, 512
  %133 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 17
  %134 = load float, ptr %133, align 4, !tbaa !121
  %135 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 16
  %136 = load float, ptr %135, align 8, !tbaa !122
  %137 = icmp ne i32 %132, 0
  %138 = fcmp fast olt float %134, %129
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %154, label %140

140:                                              ; preds = %112
  %141 = and i32 %83, 1024
  %142 = icmp ne i32 %141, 0
  %143 = fcmp fast ogt float %131, %129
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %154, label %145

145:                                              ; preds = %140
  %146 = fsub fast float 1.000000e+00, %131
  %147 = select i1 %142, float %146, float 1.000000e+00
  %148 = fadd fast float %147, %129
  %149 = fpext float %148 to double
  %150 = fneg fast float %136
  %151 = fpext float %150 to double
  %152 = tail call fast double @llvm.pow.f64(double %149, double %151)
  %153 = fptrunc double %152 to float
  br label %154

154:                                              ; preds = %112, %140, %145
  %155 = phi float [ %153, %145 ], [ 0.000000e+00, %112 ], [ 1.000000e+00, %140 ]
  %156 = fmul fast float %155, %110
  br label %236

157:                                              ; preds = %46
  %158 = tail call fast float @llvm.fabs.f32(float %36)
  %159 = load i32, ptr %21, align 8, !tbaa !23
  %160 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 15
  %161 = load float, ptr %160, align 4, !tbaa !117
  %162 = and i32 %159, 1
  %163 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 14
  %164 = load float, ptr %163, align 8, !tbaa !118
  %165 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 13
  %166 = load float, ptr %165, align 4, !tbaa !119
  %167 = icmp ne i32 %162, 0
  %168 = fcmp fast olt float %164, %158
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %184, label %170

170:                                              ; preds = %157
  %171 = and i32 %159, 256
  %172 = icmp ne i32 %171, 0
  %173 = fcmp fast ogt float %161, %158
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = select i1 %172, float %161, float 0.000000e+00
  %177 = fadd fast float %158, 1.000000e+00
  %178 = fsub fast float %177, %176
  %179 = fpext float %178 to double
  %180 = fneg fast float %166
  %181 = fpext float %180 to double
  %182 = tail call fast double @llvm.pow.f64(double %179, double %181)
  %183 = fptrunc double %182 to float
  br label %184

184:                                              ; preds = %157, %170, %175
  %185 = phi float [ %183, %175 ], [ 0.000000e+00, %157 ], [ 1.000000e+00, %170 ]
  %186 = fmul fast float %185, %22
  %187 = fcmp fast oeq float %186, 0.000000e+00
  br i1 %187, label %236, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 3
  %190 = load float, ptr %189, align 4, !tbaa !9
  %191 = fmul fast float %190, %190
  %192 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 3, i64 1
  %193 = load <2 x float>, ptr %192, align 4, !tbaa !9
  %194 = fmul fast <2 x float> %193, %193
  %195 = extractelement <2 x float> %194, i64 0
  %196 = fadd fast float %195, %191
  %197 = extractelement <2 x float> %194, i64 1
  %198 = fadd fast float %196, %197
  %199 = tail call fast float @llvm.sqrt.f32(float %198)
  %200 = fdiv fast float %36, %199
  %201 = fcmp fast ugt float %200, -1.000000e+00
  br i1 %201, label %202, label %207

202:                                              ; preds = %188
  %203 = fcmp fast ult float %200, 1.000000e+00
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %200) #12
  %206 = fmul fast float %205, 0x404CA5DC20000000
  br label %207

207:                                              ; preds = %188, %202, %204
  %208 = phi float [ %206, %204 ], [ 1.800000e+02, %188 ], [ 0.000000e+00, %202 ]
  %209 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 18
  %210 = load float, ptr %209, align 8, !tbaa !120
  %211 = and i32 %159, 512
  %212 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 17
  %213 = load float, ptr %212, align 4, !tbaa !121
  %214 = getelementptr inbounds %struct.PartDeflect, ptr %21, i64 0, i32 16
  %215 = load float, ptr %214, align 8, !tbaa !122
  %216 = icmp ne i32 %211, 0
  %217 = fcmp fast olt float %213, %208
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %233, label %219

219:                                              ; preds = %207
  %220 = and i32 %159, 1024
  %221 = icmp ne i32 %220, 0
  %222 = fcmp fast ogt float %210, %208
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %233, label %224

224:                                              ; preds = %219
  %225 = select i1 %221, float %210, float 0.000000e+00
  %226 = fadd fast float %208, 1.000000e+00
  %227 = fsub fast float %226, %225
  %228 = fpext float %227 to double
  %229 = fneg fast float %215
  %230 = fpext float %229 to double
  %231 = tail call fast double @llvm.pow.f64(double %228, double %230)
  %232 = fptrunc double %231 to float
  br label %233

233:                                              ; preds = %207, %219, %224
  %234 = phi float [ %232, %224 ], [ 0.000000e+00, %207 ], [ 1.000000e+00, %219 ]
  %235 = fmul fast float %234, %186
  br label %236

236:                                              ; preds = %42, %20, %184, %108, %46, %233, %154, %78
  %237 = phi float [ %22, %46 ], [ %186, %184 ], [ %235, %233 ], [ %110, %108 ], [ %156, %154 ], [ %80, %78 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %42 ]
  ret float %237
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @closest_point_on_surface(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BVHTreeNearest, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !123
  %7 = getelementptr inbounds %struct.BVHTreeNearest, ptr %6, i64 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !125
  %8 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %12, ptr noundef nonnull %9) #11
  %14 = load i32, ptr %6, align 4, !tbaa !123
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %93, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.BVHTreeNearest, ptr %6, i64 0, i32 1
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !9
  store <2 x float> %18, ptr %2, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.BVHTreeNearest, ptr %6, i64 0, i32 1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds float, ptr %2, i64 2
  store float %20, ptr %21, align 4, !tbaa !9
  %22 = icmp eq ptr %3, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.BVHTreeNearest, ptr %6, i64 0, i32 2
  %25 = load <2 x float>, ptr %24, align 4, !tbaa !9
  store <2 x float> %25, ptr %3, align 4, !tbaa !9
  %26 = getelementptr inbounds %struct.BVHTreeNearest, ptr %6, i64 0, i32 2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds float, ptr %3, i64 2
  store float %27, ptr %28, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %23, %16
  %30 = icmp eq ptr %4, null
  br i1 %30, label %93, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = call ptr @CDDM_get_tessface(ptr noundef %33, i32 noundef %14) #11
  %35 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = load i32, ptr %34, align 4, !tbaa !134
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.MVert, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !9
  store float %40, ptr %4, align 4, !tbaa !9
  %41 = getelementptr inbounds float, ptr %39, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = getelementptr inbounds float, ptr %4, i64 1
  store float %42, ptr %43, align 4, !tbaa !9
  %44 = getelementptr inbounds float, ptr %39, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds float, ptr %4, i64 2
  store float %45, ptr %46, align 4, !tbaa !9
  %47 = getelementptr inbounds %struct.MFace, ptr %34, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !136
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.MVert, ptr %36, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !9
  %52 = fadd fast float %51, %40
  store float %52, ptr %4, align 4, !tbaa !9
  %53 = getelementptr inbounds float, ptr %50, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !9
  %55 = fadd fast float %54, %42
  store float %55, ptr %43, align 4, !tbaa !9
  %56 = getelementptr inbounds float, ptr %50, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !9
  %58 = fadd fast float %57, %45
  store float %58, ptr %46, align 4, !tbaa !9
  %59 = getelementptr inbounds %struct.MFace, ptr %34, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !137
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.MVert, ptr %36, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !9
  %64 = fadd fast float %63, %52
  store float %64, ptr %4, align 4, !tbaa !9
  %65 = getelementptr inbounds float, ptr %62, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !9
  %67 = fadd fast float %66, %55
  store float %67, ptr %43, align 4, !tbaa !9
  %68 = getelementptr inbounds float, ptr %62, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !9
  %70 = fadd fast float %69, %58
  store float %70, ptr %46, align 4, !tbaa !9
  %71 = getelementptr inbounds %struct.MFace, ptr %34, i64 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !138
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %31
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds %struct.MVert, ptr %36, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !9
  %78 = fadd fast float %77, %64
  store float %78, ptr %4, align 4, !tbaa !9
  %79 = getelementptr inbounds float, ptr %76, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !9
  %81 = fadd fast float %80, %67
  store float %81, ptr %43, align 4, !tbaa !9
  %82 = getelementptr inbounds float, ptr %76, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !9
  %84 = fadd fast float %83, %70
  br label %85

85:                                               ; preds = %74, %31
  %86 = phi float [ %84, %74 ], [ %70, %31 ]
  %87 = phi float [ %81, %74 ], [ %67, %31 ]
  %88 = phi float [ %78, %74 ], [ %64, %31 ]
  %89 = phi float [ 2.500000e-01, %74 ], [ 0x3FD5555560000000, %31 ]
  %90 = fmul fast float %88, %89
  store float %90, ptr %4, align 4, !tbaa !9
  %91 = fmul fast float %87, %89
  store float %91, ptr %43, align 4, !tbaa !9
  %92 = fmul fast float %86, %89
  store float %92, ptr %46, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %5, %29, %85
  %94 = phi i32 [ 1, %85 ], [ 1, %29 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #11
  ret i32 %94
}

declare i32 @BLI_bvhtree_find_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_tessface(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_effector_data(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca %struct.ParticleKey, align 8
  %7 = alloca %struct.ParticleSimulationData, align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %91, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PartDeflect, ptr %16, i64 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !20
  switch i16 %20, label %91 [
    i16 2, label %21
    i16 3, label %50
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = icmp eq ptr %23, null
  br i1 %24, label %91, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  %26 = getelementptr inbounds %struct.EffectedPoint, ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds float, ptr %5, i64 2
  %31 = getelementptr inbounds %struct.EffectedPoint, ptr %2, i64 0, i32 4
  %32 = load float, ptr %31, align 8, !tbaa !109
  %33 = fmul fast float %32, %29
  %34 = load ptr, ptr %2, align 8, !tbaa !97
  %35 = load <2 x float>, ptr %27, align 4, !tbaa !9
  %36 = insertelement <2 x float> poison, float %32, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x float> %37, %35
  %39 = load <2 x float>, ptr %34, align 4, !tbaa !9
  %40 = fadd fast <2 x float> %39, %38
  store <2 x float> %40, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds float, ptr %34, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = fadd fast float %42, %33
  store float %43, ptr %30, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1
  %45 = icmp eq i32 %3, 0
  %46 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 2
  %47 = select i1 %45, ptr null, ptr %46
  %48 = call i32 @closest_point_on_surface(ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %44, ptr noundef %47), !range !139
  %49 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 6
  store float 0.000000e+00, ptr %49, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  br label %245

50:                                               ; preds = %18
  %51 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 120
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = icmp eq ptr %54, null
  br i1 %55, label %352, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.DerivedMesh, ptr %54, i64 0, i32 76
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  %61 = load i32, ptr %60, align 4, !tbaa !145
  tail call void %58(ptr noundef nonnull %54, i32 noundef %61, ptr noundef %1) #11
  %62 = getelementptr inbounds %struct.DerivedMesh, ptr %54, i64 0, i32 78
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = load ptr, ptr %59, align 8, !tbaa !144
  %65 = load i32, ptr %64, align 4, !tbaa !145
  %66 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1
  tail call void %63(ptr noundef nonnull %54, i32 noundef %65, ptr noundef nonnull %66) #11
  %67 = load ptr, ptr %51, align 8, !tbaa !41
  %68 = getelementptr inbounds %struct.Object, ptr %67, i64 0, i32 47
  tail call void @mul_m4_v3(ptr noundef nonnull %68, ptr noundef %1) #11
  %69 = load ptr, ptr %51, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.Object, ptr %69, i64 0, i32 47
  tail call void @mul_mat3_m4_v3(ptr noundef nonnull %70, ptr noundef nonnull %66) #11
  %71 = load <2 x float>, ptr %66, align 4, !tbaa !9
  %72 = fmul fast <2 x float> %71, %71
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd fast <2 x float> %73, %72
  %75 = extractelement <2 x float> %74, i64 0
  %76 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !9
  %78 = fmul fast float %77, %77
  %79 = fadd fast float %75, %78
  %80 = fcmp fast ogt float %79, 0x38AA95A5C0000000
  br i1 %80, label %81, label %88

81:                                               ; preds = %56
  %82 = tail call fast float @llvm.sqrt.f32(float %79)
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = insertelement <2 x float> poison, float %83, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x float> %85, %71
  %87 = fmul fast float %83, %77
  br label %88

88:                                               ; preds = %56, %81
  %89 = phi float [ %87, %81 ], [ 0.000000e+00, %56 ]
  %90 = phi <2 x float> [ %86, %81 ], [ zeroinitializer, %56 ]
  store <2 x float> %90, ptr %66, align 4
  store float %89, ptr %76, align 4
  br label %248

91:                                               ; preds = %18, %21, %4
  %92 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = icmp eq ptr %93, null
  br i1 %94, label %140, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ParticleSystem, ptr %93, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !100
  %98 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = load i32, ptr %99, align 4, !tbaa !145
  %101 = sext i32 %100 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #11
  %102 = getelementptr inbounds %struct.EffectedPoint, ptr %2, i64 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  %104 = icmp eq ptr %93, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct.EffectedPoint, ptr %2, i64 0, i32 9
  %107 = load i32, ptr %106, align 4, !tbaa !101
  %108 = icmp eq i32 %100, %107
  br i1 %108, label %138, label %109

109:                                              ; preds = %105, %95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #11
  %110 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 0, i64 24, i1 false)
  store ptr %11, ptr %7, align 8, !tbaa !147
  %111 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = getelementptr inbounds %struct.ParticleSimulationData, ptr %7, i64 0, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !148
  %114 = getelementptr inbounds %struct.ParticleSimulationData, ptr %7, i64 0, i32 2
  store ptr %93, ptr %114, align 8, !tbaa !95
  %115 = fadd fast float %14, -1.000000e+00
  %116 = getelementptr inbounds %struct.ParticleKey, ptr %6, i64 0, i32 4
  store float %115, ptr %116, align 4, !tbaa !149
  %117 = load i32, ptr %99, align 4, !tbaa !145
  %118 = call i32 @psys_get_particle_state(ptr noundef nonnull %7, i32 noundef %117, ptr noundef nonnull %6, i32 noundef 0) #11
  %119 = load <2 x float>, ptr %6, align 8, !tbaa !9
  store <2 x float> %119, ptr %1, align 4, !tbaa !9
  %120 = getelementptr inbounds float, ptr %6, i64 2
  %121 = load float, ptr %120, align 8, !tbaa !9
  %122 = getelementptr inbounds float, ptr %1, i64 2
  store float %121, ptr %122, align 4, !tbaa !9
  %123 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1
  %124 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1, i64 2
  store float 0.000000e+00, ptr %124, align 4, !tbaa !9
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %123, align 4, !tbaa !9
  %125 = getelementptr inbounds %struct.ParticleKey, ptr %6, i64 0, i32 2
  call void @mul_qt_v3(ptr noundef nonnull %125, ptr noundef nonnull %123) #11
  %126 = icmp eq i32 %3, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %109
  %128 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 2
  %129 = getelementptr inbounds %struct.ParticleKey, ptr %6, i64 0, i32 1
  %130 = load <2 x float>, ptr %129, align 4, !tbaa !9
  store <2 x float> %130, ptr %128, align 4, !tbaa !9
  %131 = getelementptr inbounds %struct.ParticleKey, ptr %6, i64 0, i32 1, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !9
  %133 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 2, i64 2
  store float %132, ptr %133, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %127, %109
  %135 = getelementptr inbounds %struct.ParticleData, ptr %97, i64 %101, i32 13
  %136 = load float, ptr %135, align 4, !tbaa !102
  %137 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 6
  store float %136, ptr %137, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  br label %138

138:                                              ; preds = %105, %134
  %139 = phi i32 [ 0, %105 ], [ %118, %134 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #11
  br label %245

140:                                              ; preds = %91
  %141 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1
  %144 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !9
  %146 = fmul fast float %145, %145
  %147 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 2, i64 1
  %148 = load <2 x float>, ptr %147, align 4, !tbaa !9
  %149 = fmul fast <2 x float> %148, %148
  %150 = extractelement <2 x float> %149, i64 0
  %151 = fadd fast float %150, %146
  %152 = extractelement <2 x float> %149, i64 1
  %153 = fadd fast float %151, %152
  %154 = fcmp fast ogt float %153, 0x38AA95A5C0000000
  br i1 %154, label %155, label %165

155:                                              ; preds = %140
  %156 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 2, i64 2
  %157 = tail call fast float @llvm.sqrt.f32(float %153)
  %158 = fdiv fast float 1.000000e+00, %157
  %159 = fmul fast float %158, %145
  store float %159, ptr %143, align 4, !tbaa !9
  %160 = load float, ptr %147, align 4, !tbaa !9
  %161 = fmul fast float %160, %158
  %162 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1, i64 1
  store float %161, ptr %162, align 4, !tbaa !9
  %163 = load float, ptr %156, align 4, !tbaa !9
  %164 = fmul fast float %163, %158
  br label %166

165:                                              ; preds = %140
  store <2 x float> zeroinitializer, ptr %143, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %155, %165
  %167 = phi float [ %164, %155 ], [ 0.000000e+00, %165 ]
  %168 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1, i64 2
  store float %167, ptr %168, align 4
  %169 = load ptr, ptr %15, align 8, !tbaa !43
  %170 = icmp eq ptr %169, null
  br i1 %170, label %224, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PartDeflect, ptr %169, i64 0, i32 4
  %173 = load i16, ptr %172, align 2, !tbaa !20
  %174 = icmp eq i16 %173, 1
  br i1 %174, label %175, label %224

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  %176 = load ptr, ptr %2, align 8, !tbaa !97
  %177 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 3
  %178 = load <2 x float>, ptr %176, align 4, !tbaa !9
  %179 = load <2 x float>, ptr %177, align 4, !tbaa !9
  %180 = fsub fast <2 x float> %178, %179
  store <2 x float> %180, ptr %8, align 8, !tbaa !9
  %181 = getelementptr inbounds float, ptr %176, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !9
  %183 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 3, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !9
  %185 = fsub fast float %182, %184
  %186 = getelementptr inbounds float, ptr %8, i64 2
  store float %185, ptr %186, align 8, !tbaa !9
  call void @project_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %143) #11
  %187 = load ptr, ptr %15, align 8, !tbaa !43
  %188 = getelementptr inbounds %struct.PartDeflect, ptr %187, i64 0, i32 2
  %189 = load i16, ptr %188, align 2, !tbaa !16
  %190 = icmp eq i16 %189, 2
  br i1 %190, label %191, label %205

191:                                              ; preds = %175
  %192 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 3, i64 1
  %193 = load float, ptr %177, align 4, !tbaa !9
  %194 = load float, ptr %9, align 4, !tbaa !9
  %195 = fadd fast float %194, %193
  store float %195, ptr %1, align 4, !tbaa !9
  %196 = load float, ptr %192, align 4, !tbaa !9
  %197 = getelementptr inbounds float, ptr %9, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !9
  %199 = fadd fast float %198, %196
  %200 = getelementptr inbounds float, ptr %1, i64 1
  store float %199, ptr %200, align 4, !tbaa !9
  %201 = load float, ptr %183, align 4, !tbaa !9
  %202 = getelementptr inbounds float, ptr %9, i64 2
  %203 = load float, ptr %202, align 4, !tbaa !9
  %204 = fadd fast float %203, %201
  br label %221

205:                                              ; preds = %175
  %206 = load ptr, ptr %2, align 8, !tbaa !97
  %207 = load float, ptr %206, align 4, !tbaa !9
  %208 = load float, ptr %9, align 4, !tbaa !9
  %209 = fsub fast float %207, %208
  store float %209, ptr %1, align 4, !tbaa !9
  %210 = getelementptr inbounds float, ptr %206, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !9
  %212 = getelementptr inbounds float, ptr %9, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !9
  %214 = fsub fast float %211, %213
  %215 = getelementptr inbounds float, ptr %1, i64 1
  store float %214, ptr %215, align 4, !tbaa !9
  %216 = getelementptr inbounds float, ptr %206, i64 2
  %217 = load float, ptr %216, align 4, !tbaa !9
  %218 = getelementptr inbounds float, ptr %9, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !9
  %220 = fsub fast float %217, %219
  br label %221

221:                                              ; preds = %205, %191
  %222 = phi float [ %204, %191 ], [ %220, %205 ]
  %223 = getelementptr inbounds float, ptr %1, i64 2
  store float %222, ptr %223, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  br label %233

224:                                              ; preds = %171, %166
  %225 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 3
  %226 = load float, ptr %225, align 4, !tbaa !9
  store float %226, ptr %1, align 4, !tbaa !9
  %227 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 3, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !9
  %229 = getelementptr inbounds float, ptr %1, i64 1
  store float %228, ptr %229, align 4, !tbaa !9
  %230 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 3, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !9
  %232 = getelementptr inbounds float, ptr %1, i64 2
  store float %231, ptr %232, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %224, %221
  %234 = icmp eq i32 %3, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 2
  %237 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 11
  %238 = load float, ptr %237, align 4, !tbaa !9
  store float %238, ptr %236, align 4, !tbaa !9
  %239 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 11, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !9
  %241 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 2, i64 1
  store float %240, ptr %241, align 4, !tbaa !9
  %242 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 11, i64 2
  %243 = load float, ptr %242, align 4, !tbaa !9
  %244 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 2, i64 2
  store float %243, ptr %244, align 4, !tbaa !9
  br label %248

245:                                              ; preds = %138, %25
  %246 = phi i32 [ %48, %25 ], [ %139, %138 ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %352, label %250

248:                                              ; preds = %233, %235, %88
  %249 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 6
  store float 0.000000e+00, ptr %249, align 8, !tbaa !140
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i32 [ %246, %245 ], [ 1, %248 ]
  %252 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 3
  %253 = load ptr, ptr %2, align 8, !tbaa !97
  %254 = load float, ptr %253, align 4, !tbaa !9
  %255 = load float, ptr %1, align 4, !tbaa !9
  %256 = fsub fast float %254, %255
  store float %256, ptr %252, align 4, !tbaa !9
  %257 = getelementptr inbounds float, ptr %253, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !9
  %259 = getelementptr inbounds float, ptr %1, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !9
  %261 = fsub fast float %258, %260
  %262 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 3, i64 1
  store float %261, ptr %262, align 4, !tbaa !9
  %263 = getelementptr inbounds float, ptr %253, i64 2
  %264 = load float, ptr %263, align 4, !tbaa !9
  %265 = getelementptr inbounds float, ptr %1, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !9
  %267 = fsub fast float %264, %266
  %268 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 3, i64 2
  store float %267, ptr %268, align 4, !tbaa !9
  %269 = fmul fast float %256, %256
  %270 = fmul fast float %261, %261
  %271 = fadd fast float %270, %269
  %272 = fmul fast float %267, %267
  %273 = fadd fast float %271, %272
  %274 = call fast float @llvm.sqrt.f32(float %273)
  %275 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 4
  store float %274, ptr %275, align 8, !tbaa !115
  %276 = load ptr, ptr %15, align 8, !tbaa !43
  %277 = icmp eq ptr %276, null
  br i1 %277, label %292, label %278

278:                                              ; preds = %250
  %279 = getelementptr inbounds %struct.PartDeflect, ptr %276, i64 0, i32 2
  %280 = load i16, ptr %279, align 2, !tbaa !16
  %281 = icmp eq i16 %280, 7
  br i1 %281, label %282, label %292

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.PartDeflect, ptr %276, i64 0, i32 12
  %284 = load float, ptr %283, align 8, !tbaa !22
  %285 = fcmp fast une float %284, 0.000000e+00
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = fsub fast float %274, %284
  %288 = fdiv fast float %287, %274
  %289 = fmul fast float %288, %256
  store float %289, ptr %252, align 4, !tbaa !9
  %290 = fmul fast float %288, %261
  store float %290, ptr %262, align 4, !tbaa !9
  %291 = fmul fast float %288, %267
  store float %291, ptr %268, align 4, !tbaa !9
  br label %292

292:                                              ; preds = %286, %282, %278, %250
  %293 = phi float [ %291, %286 ], [ %267, %282 ], [ %267, %278 ], [ %267, %250 ]
  %294 = phi float [ %290, %286 ], [ %261, %282 ], [ %261, %278 ], [ %261, %250 ]
  %295 = phi float [ %289, %286 ], [ %256, %282 ], [ %256, %278 ], [ %256, %250 ]
  %296 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 13
  %297 = load i32, ptr %296, align 8, !tbaa !91
  %298 = and i32 %297, 4
  %299 = icmp eq i32 %298, 0
  %300 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 9
  br i1 %299, label %309, label %301

301:                                              ; preds = %292
  store float %295, ptr %300, align 4, !tbaa !9
  %302 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 9, i64 1
  store float %294, ptr %302, align 4, !tbaa !9
  %303 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 9, i64 2
  store float %293, ptr %303, align 4, !tbaa !9
  %304 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 8
  %305 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1
  %306 = load <2 x float>, ptr %305, align 4, !tbaa !9
  store <2 x float> %306, ptr %304, align 4, !tbaa !9
  %307 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 1, i64 2
  %308 = load float, ptr %307, align 4, !tbaa !9
  br label %349

309:                                              ; preds = %292
  %310 = getelementptr inbounds %struct.EffectorCache, ptr %0, i64 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !41
  %312 = getelementptr inbounds %struct.Object, ptr %311, i64 0, i32 47, i64 3
  %313 = load float, ptr %253, align 4, !tbaa !9
  %314 = load float, ptr %312, align 4, !tbaa !9
  %315 = fsub fast float %313, %314
  store float %315, ptr %300, align 4, !tbaa !9
  %316 = load float, ptr %257, align 4, !tbaa !9
  %317 = getelementptr inbounds %struct.Object, ptr %311, i64 0, i32 47, i64 3, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !9
  %319 = fsub fast float %316, %318
  %320 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 9, i64 1
  store float %319, ptr %320, align 4, !tbaa !9
  %321 = load float, ptr %263, align 4, !tbaa !9
  %322 = getelementptr inbounds %struct.Object, ptr %311, i64 0, i32 47, i64 3, i64 2
  %323 = load float, ptr %322, align 4, !tbaa !9
  %324 = fsub fast float %321, %323
  %325 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 9, i64 2
  store float %324, ptr %325, align 4, !tbaa !9
  %326 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 8
  %327 = getelementptr inbounds %struct.Object, ptr %311, i64 0, i32 47, i64 2
  %328 = load float, ptr %327, align 4, !tbaa !9
  %329 = fmul fast float %328, %328
  %330 = getelementptr inbounds %struct.Object, ptr %311, i64 0, i32 47, i64 2, i64 1
  %331 = load <2 x float>, ptr %330, align 4, !tbaa !9
  %332 = fmul fast <2 x float> %331, %331
  %333 = extractelement <2 x float> %332, i64 0
  %334 = fadd fast float %333, %329
  %335 = extractelement <2 x float> %332, i64 1
  %336 = fadd fast float %334, %335
  %337 = fcmp fast ogt float %336, 0x38AA95A5C0000000
  br i1 %337, label %338, label %348

338:                                              ; preds = %309
  %339 = getelementptr inbounds %struct.Object, ptr %311, i64 0, i32 47, i64 2, i64 2
  %340 = call fast float @llvm.sqrt.f32(float %336)
  %341 = fdiv fast float 1.000000e+00, %340
  %342 = fmul fast float %341, %328
  store float %342, ptr %326, align 4, !tbaa !9
  %343 = load float, ptr %330, align 4, !tbaa !9
  %344 = fmul fast float %343, %341
  %345 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 8, i64 1
  store float %344, ptr %345, align 4, !tbaa !9
  %346 = load float, ptr %339, align 4, !tbaa !9
  %347 = fmul fast float %346, %341
  br label %349

348:                                              ; preds = %309
  store <2 x float> zeroinitializer, ptr %326, align 4, !tbaa !9
  br label %349

349:                                              ; preds = %348, %338, %301
  %350 = phi float [ %308, %301 ], [ %347, %338 ], [ 0.000000e+00, %348 ]
  %351 = getelementptr inbounds %struct.EffectorData, ptr %1, i64 0, i32 8, i64 2
  store float %350, ptr %351, align 4
  br label %352

352:                                              ; preds = %349, %50, %245
  %353 = phi i32 [ 0, %245 ], [ 0, %50 ], [ %251, %349 ]
  ret i32 %353
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @psys_get_particle_state(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pdDoEffectors(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [4 x %struct.TexResult], align 16
  %10 = alloca [3 x float], align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca %struct.BVHTreeRayHit, align 4
  %14 = alloca %struct.EffectorData, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  %16 = icmp eq ptr %0, null
  br i1 %16, label %992, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %992, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 10
  %22 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 9
  %23 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 7
  %24 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 5
  %25 = icmp eq ptr %1, null
  %26 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 3
  %27 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 3, i64 2
  %28 = getelementptr inbounds float, ptr %12, i64 2
  %29 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %13, i64 0, i32 3
  %30 = getelementptr inbounds float, ptr %4, i64 1
  %31 = getelementptr inbounds float, ptr %4, i64 2
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds float, ptr %7, i64 2
  %34 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 1
  %35 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 5
  %36 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 9
  %37 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 8
  %38 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 9, i64 1
  %39 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 8, i64 1
  %40 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 9, i64 2
  %41 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 8, i64 2
  %42 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 6
  %43 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 6
  %44 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 4
  %45 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 7
  %46 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 1
  %47 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 1, i64 2
  %48 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 1, i64 1
  %49 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 2
  %50 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 3
  %51 = getelementptr inbounds float, ptr %8, i64 1
  %52 = getelementptr inbounds %struct.EffectedPoint, ptr %3, i64 0, i32 8
  %53 = icmp ne ptr %5, null
  %54 = getelementptr inbounds float, ptr %5, i64 2
  %55 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 3
  %56 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 3, i32 6
  %57 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 2
  %58 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 2, i32 6
  %59 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 1
  %60 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 1, i32 6
  %61 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 6
  %62 = getelementptr inbounds float, ptr %10, i64 1
  %63 = getelementptr inbounds float, ptr %10, i64 2
  %64 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 0, i32 1
  %65 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 0, i32 2
  %66 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 0, i32 3
  %67 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 1, i32 1
  %68 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 1, i32 2
  %69 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 1, i32 3
  %70 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 2, i32 1
  %71 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 2, i32 2
  %72 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 2, i32 3
  %73 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 3, i32 1
  %74 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 3, i32 2
  %75 = getelementptr inbounds [4 x %struct.TexResult], ptr %9, i64 0, i64 3, i32 3
  %76 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 2
  %77 = getelementptr inbounds %struct.EffectorData, ptr %14, i64 0, i32 2, i64 2
  br label %82

78:                                               ; preds = %988, %96, %144
  %79 = phi i32 [ %146, %144 ], [ %84, %96 ], [ %151, %988 ]
  %80 = load ptr, ptr %83, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %992, label %82, !llvm.loop !150

82:                                               ; preds = %20, %78
  %83 = phi ptr [ %18, %20 ], [ %80, %78 ]
  %84 = phi i32 [ 1, %20 ], [ %79, %78 ]
  %85 = getelementptr inbounds %struct.EffectorCache, ptr %83, i64 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds %struct.PartDeflect, ptr %86, i64 0, i32 4
  %88 = load i16, ptr %87, align 2, !tbaa !20
  %89 = icmp eq i16 %88, 3
  br i1 %89, label %90, label %111

90:                                               ; preds = %82
  store ptr %15, ptr %21, align 8, !tbaa !144
  store i32 0, ptr %15, align 4, !tbaa !145
  %91 = getelementptr inbounds %struct.EffectorCache, ptr %83, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds %struct.Object, ptr %92, i64 0, i32 120
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.DerivedMesh, ptr %94, i64 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !151
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %78, label %100

100:                                              ; preds = %90, %96
  %101 = phi i32 [ %98, %96 ], [ 1, %90 ]
  %102 = getelementptr inbounds %struct.PartDeflect, ptr %86, i64 0, i32 2
  %103 = load i16, ptr %102, align 2, !tbaa !16
  %104 = icmp eq i16 %103, 7
  br i1 %104, label %105, label %144

105:                                              ; preds = %100
  %106 = load i32, ptr %22, align 4, !tbaa !101
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %144

108:                                              ; preds = %105
  %109 = srem i32 %106, %101
  store i32 %109, ptr %15, align 4, !tbaa !145
  %110 = add nuw nsw i32 %109, 1
  br label %149

111:                                              ; preds = %82
  %112 = getelementptr inbounds %struct.EffectorCache, ptr %83, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = icmp eq ptr %113, null
  br i1 %114, label %143, label %115

115:                                              ; preds = %111
  store ptr %15, ptr %21, align 8, !tbaa !144
  store i32 0, ptr %15, align 4, !tbaa !145
  %116 = getelementptr inbounds %struct.ParticleSystem, ptr %113, i64 0, i32 26
  %117 = load i32, ptr %116, align 8, !tbaa !152
  %118 = getelementptr inbounds %struct.PartDeflect, ptr %86, i64 0, i32 2
  %119 = load i16, ptr %118, align 2, !tbaa !16
  switch i16 %119, label %131 [
    i16 8, label %120
    i16 7, label %123
  ]

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PartDeflect, ptr %86, i64 0, i32 9
  %122 = load float, ptr %121, align 4, !tbaa !107
  store float %122, ptr %23, align 4, !tbaa !153
  br label %131

123:                                              ; preds = %115
  %124 = load i32, ptr %86, align 8, !tbaa !23
  %125 = and i32 %124, 128
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %22, align 4, !tbaa !101
  %129 = srem i32 %128, %117
  store i32 %129, ptr %15, align 4, !tbaa !145
  %130 = add nsw i32 %129, 1
  br label %131

131:                                              ; preds = %127, %123, %120, %115
  %132 = phi i32 [ 0, %115 ], [ %129, %127 ], [ 0, %123 ], [ 0, %120 ]
  %133 = phi i32 [ %117, %115 ], [ %130, %127 ], [ %117, %123 ], [ %117, %120 ]
  %134 = getelementptr inbounds %struct.ParticleSystem, ptr %113, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = getelementptr inbounds %struct.ParticleSettings, ptr %135, i64 0, i32 66
  %137 = load i32, ptr %136, align 8, !tbaa !154
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %131
  %140 = icmp sgt i32 %117, %137
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = sdiv i32 %117, %137
  br label %144

143:                                              ; preds = %111
  store i32 0, ptr %15, align 4, !tbaa !145
  br label %149

144:                                              ; preds = %139, %141, %100, %105, %131
  %145 = phi i32 [ 0, %105 ], [ 0, %100 ], [ %132, %131 ], [ %132, %141 ], [ %132, %139 ]
  %146 = phi i32 [ %84, %105 ], [ %84, %100 ], [ %84, %131 ], [ %142, %141 ], [ 1, %139 ]
  %147 = phi i32 [ %101, %105 ], [ %101, %100 ], [ %133, %131 ], [ %133, %141 ], [ %133, %139 ]
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %78

149:                                              ; preds = %143, %108, %144
  %150 = phi i32 [ %147, %144 ], [ 1, %143 ], [ %110, %108 ]
  %151 = phi i32 [ %146, %144 ], [ %84, %143 ], [ %84, %108 ]
  %152 = getelementptr inbounds %struct.EffectorCache, ptr %83, i64 0, i32 2
  %153 = getelementptr inbounds %struct.EffectorCache, ptr %83, i64 0, i32 3
  %154 = getelementptr inbounds %struct.EffectorCache, ptr %83, i64 0, i32 13
  br label %155

155:                                              ; preds = %149, %988
  %156 = call i32 @get_effector_data(ptr noundef nonnull %83, ptr noundef nonnull %14, ptr noundef %3, i32 noundef 0)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %976, label %158

158:                                              ; preds = %155
  %159 = call fast nofpclass(nan inf) float @effector_falloff(ptr noundef nonnull %83, ptr noundef nonnull %14, ptr poison, ptr noundef %2)
  store float %159, ptr %24, align 4, !tbaa !155
  %160 = fcmp fast ogt float %159, 0.000000e+00
  br i1 %160, label %161, label %242

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store ptr %1, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #11
  %162 = load ptr, ptr %85, align 8, !tbaa !43
  %163 = load i32, ptr %162, align 8, !tbaa !23
  %164 = and i32 %163, 8192
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %238, label %166

166:                                              ; preds = %161
  br i1 %25, label %167, label %172

167:                                              ; preds = %166
  %168 = load ptr, ptr %152, align 8, !tbaa !39
  %169 = load ptr, ptr %153, align 8, !tbaa !41
  %170 = call ptr @get_collider_cache(ptr noundef %168, ptr noundef %169, ptr noundef null) #11
  store ptr %170, ptr %11, align 8, !tbaa !5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %238, label %172

172:                                              ; preds = %167, %166
  %173 = phi ptr [ %170, %167 ], [ %1, %166 ]
  %174 = load <2 x float>, ptr %26, align 4, !tbaa !9
  %175 = load float, ptr %27, align 4, !tbaa !9
  %176 = fmul fast <2 x float> %174, %174
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd fast <2 x float> %177, %176
  %179 = extractelement <2 x float> %178, i64 0
  %180 = fmul fast float %175, %175
  %181 = fadd fast float %179, %180
  %182 = fcmp fast ogt float %181, 0x38AA95A5C0000000
  br i1 %182, label %183, label %193

183:                                              ; preds = %172
  %184 = fneg fast float %175
  %185 = fneg fast <2 x float> %174
  %186 = call fast float @llvm.sqrt.f32(float %181)
  %187 = fdiv fast float 1.000000e+00, %186
  %188 = insertelement <2 x float> poison, float %187, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul fast <2 x float> %189, %185
  %191 = fmul fast float %187, %184
  %192 = fadd fast float %186, 0x3E80000000000000
  br label %193

193:                                              ; preds = %183, %172
  %194 = phi float [ %191, %183 ], [ 0.000000e+00, %172 ]
  %195 = phi float [ %192, %183 ], [ 0x3E80000000000000, %172 ]
  %196 = phi <2 x float> [ %190, %183 ], [ zeroinitializer, %172 ]
  store <2 x float> %196, ptr %12, align 8
  store float %194, ptr %28, align 8
  %197 = load ptr, ptr %173, align 8, !tbaa !5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %235, label %199

199:                                              ; preds = %193, %231
  %200 = phi ptr [ %233, %231 ], [ %197, %193 ]
  %201 = phi float [ %232, %231 ], [ 1.000000e+00, %193 ]
  %202 = getelementptr inbounds %struct.ColliderCache, ptr %200, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !156
  %204 = load ptr, ptr %153, align 8, !tbaa !41
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %231, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds %struct.ColliderCache, ptr %200, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !158
  %209 = getelementptr inbounds %struct.CollisionModifierData, ptr %208, i64 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !159
  %211 = icmp eq ptr %210, null
  br i1 %211, label %231, label %212

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !161
  store float %195, ptr %29, align 4, !tbaa !163
  %213 = load ptr, ptr %3, align 8, !tbaa !97
  %214 = call i32 @BLI_bvhtree_ray_cast(ptr noundef nonnull %210, ptr noundef %213, ptr noundef nonnull %12, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull @eff_tri_ray_hit, ptr noundef null) #11
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load ptr, ptr %202, align 8, !tbaa !156
  %218 = getelementptr inbounds %struct.Object, ptr %217, i64 0, i32 110
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds %struct.PartDeflect, ptr %219, i64 0, i32 25
  %221 = load float, ptr %220, align 4, !tbaa !164
  %222 = fsub fast float 1.000000e+00, %221
  %223 = fcmp fast ogt float %222, 1.000000e+00
  %224 = select fast i1 %223, float 1.000000e+00, float %222
  %225 = call fast float @llvm.maxnum.f32(float %224, float 0.000000e+00)
  %226 = fmul fast float %225, %201
  %227 = fcmp fast ugt float %226, 0.000000e+00
  br i1 %227, label %228, label %230

228:                                              ; preds = %216, %212
  %229 = phi float [ %226, %216 ], [ %201, %212 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #11
  br label %231

230:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #11
  br label %235

231:                                              ; preds = %228, %206, %199
  %232 = phi float [ %201, %199 ], [ %201, %206 ], [ %229, %228 ]
  %233 = load ptr, ptr %200, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %199

235:                                              ; preds = %231, %230, %193
  %236 = phi float [ %226, %230 ], [ 1.000000e+00, %193 ], [ %232, %231 ]
  br i1 %25, label %237, label %238

237:                                              ; preds = %235
  call void @free_collider_cache(ptr noundef nonnull %11) #11
  br label %238

238:                                              ; preds = %161, %167, %235, %237
  %239 = phi float [ 1.000000e+00, %161 ], [ 1.000000e+00, %167 ], [ %236, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  %240 = load float, ptr %24, align 4, !tbaa !155
  %241 = fmul fast float %240, %239
  store float %241, ptr %24, align 4, !tbaa !155
  br label %242

242:                                              ; preds = %238, %158
  %243 = phi float [ %241, %238 ], [ %159, %158 ]
  %244 = fcmp fast ugt float %243, 0.000000e+00
  br i1 %244, label %245, label %988

245:                                              ; preds = %242
  %246 = load ptr, ptr %85, align 8, !tbaa !43
  %247 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 2
  %248 = load i16, ptr %247, align 2, !tbaa !16
  %249 = icmp eq i16 %248, 6
  br i1 %249, label %250, label %443

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  %251 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 35
  %252 = load float, ptr %251, align 4, !tbaa !165
  %253 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 5
  %254 = load i16, ptr %253, align 4, !tbaa !166
  %255 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 36
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = icmp eq ptr %256, null
  br i1 %257, label %442, label %258

258:                                              ; preds = %250
  store ptr null, ptr %56, align 8, !tbaa !167
  store ptr null, ptr %58, align 8, !tbaa !167
  store ptr null, ptr %60, align 8, !tbaa !167
  store ptr null, ptr %61, align 8, !tbaa !167
  %259 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 9
  %260 = load float, ptr %259, align 4, !tbaa !107
  %261 = fmul fast float %260, %243
  %262 = load ptr, ptr %3, align 8, !tbaa !97
  %263 = load <2 x float>, ptr %262, align 4, !tbaa !9
  store <2 x float> %263, ptr %10, align 8, !tbaa !9
  %264 = getelementptr inbounds float, ptr %262, i64 2
  %265 = load float, ptr %264, align 4, !tbaa !9
  store float %265, ptr %63, align 8, !tbaa !9
  %266 = load i32, ptr %246, align 8, !tbaa !23
  %267 = and i32 %266, 128
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %284, label %269

269:                                              ; preds = %258
  %270 = load float, ptr %47, align 4, !tbaa !9
  %271 = fmul fast float %270, %265
  %272 = load <2 x float>, ptr %46, align 4, !tbaa !9
  %273 = fmul fast <2 x float> %272, %263
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %275 = fadd fast <2 x float> %274, %273
  %276 = extractelement <2 x float> %275, i64 0
  %277 = fadd fast float %276, %271
  %278 = insertelement <2 x float> poison, float %277, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = fmul fast <2 x float> %279, %272
  %281 = fsub fast <2 x float> %263, %280
  store <2 x float> %281, ptr %10, align 8, !tbaa !9
  %282 = fmul fast float %277, %270
  %283 = fsub fast float %265, %282
  store float %283, ptr %63, align 8, !tbaa !9
  br label %284

284:                                              ; preds = %269, %258
  %285 = and i32 %266, 64
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %153, align 8, !tbaa !41
  %289 = getelementptr inbounds %struct.Object, ptr %288, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %289, ptr noundef nonnull %10) #11
  br label %290

290:                                              ; preds = %287, %284
  %291 = load ptr, ptr %152, align 8, !tbaa !39
  %292 = call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %291) #11
  %293 = load ptr, ptr %85, align 8, !tbaa !43
  %294 = getelementptr inbounds %struct.PartDeflect, ptr %293, i64 0, i32 36
  %295 = load ptr, ptr %294, align 8, !tbaa !24
  %296 = call i32 @multitex_ext(ptr noundef %295, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null, i8 noundef zeroext %292) #11
  %297 = icmp ne i32 %296, 0
  %298 = icmp eq i16 %254, 0
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %309

300:                                              ; preds = %290
  %301 = load <2 x float>, ptr %64, align 4, !tbaa !9
  %302 = fsub fast <2 x float> <float 5.000000e-01, float 5.000000e-01>, %301
  %303 = insertelement <2 x float> poison, float %261, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = fmul fast <2 x float> %302, %304
  %306 = load float, ptr %66, align 4, !tbaa !169
  %307 = fsub fast float 5.000000e-01, %306
  %308 = fmul fast float %307, %261
  br label %413

309:                                              ; preds = %290
  %310 = fdiv fast float %261, %252
  %311 = load float, ptr %10, align 8, !tbaa !9
  %312 = fadd fast float %311, %252
  store float %312, ptr %10, align 8, !tbaa !9
  %313 = load ptr, ptr %85, align 8, !tbaa !43
  %314 = getelementptr inbounds %struct.PartDeflect, ptr %313, i64 0, i32 36
  %315 = load ptr, ptr %314, align 8, !tbaa !24
  %316 = call i32 @multitex_ext(ptr noundef %315, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %59, ptr noundef null, i8 noundef zeroext %292) #11
  %317 = load float, ptr %10, align 8, !tbaa !9
  %318 = fsub fast float %317, %252
  store float %318, ptr %10, align 8, !tbaa !9
  %319 = load float, ptr %62, align 4, !tbaa !9
  %320 = fadd fast float %319, %252
  store float %320, ptr %62, align 4, !tbaa !9
  %321 = load ptr, ptr %85, align 8, !tbaa !43
  %322 = getelementptr inbounds %struct.PartDeflect, ptr %321, i64 0, i32 36
  %323 = load ptr, ptr %322, align 8, !tbaa !24
  %324 = call i32 @multitex_ext(ptr noundef %323, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %57, ptr noundef null, i8 noundef zeroext %292) #11
  %325 = load float, ptr %62, align 4, !tbaa !9
  %326 = fsub fast float %325, %252
  store float %326, ptr %62, align 4, !tbaa !9
  %327 = load float, ptr %63, align 8, !tbaa !9
  %328 = fadd fast float %327, %252
  store float %328, ptr %63, align 8, !tbaa !9
  %329 = load ptr, ptr %85, align 8, !tbaa !43
  %330 = getelementptr inbounds %struct.PartDeflect, ptr %329, i64 0, i32 36
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  %332 = call i32 @multitex_ext(ptr noundef %331, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %55, ptr noundef null, i8 noundef zeroext %292) #11
  %333 = icmp ne i16 %254, 1
  %334 = and i1 %333, %297
  br i1 %334, label %385, label %335

335:                                              ; preds = %309
  %336 = and i32 %296, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = load float, ptr %9, align 16, !tbaa !170
  %340 = load <4 x float>, ptr %59, align 16
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %342 = load float, ptr %57, align 16, !tbaa !170
  %343 = load float, ptr %55, align 16, !tbaa !170
  %344 = insertelement <2 x float> %341, float %342, i64 1
  br label %373

345:                                              ; preds = %335
  %346 = load float, ptr %64, align 4, !tbaa !171
  %347 = load float, ptr %65, align 8, !tbaa !172
  %348 = fadd fast float %347, %346
  %349 = load float, ptr %66, align 4, !tbaa !169
  %350 = fadd fast float %348, %349
  %351 = fmul fast float %350, 0x3FD5555560000000
  %352 = load <4 x float>, ptr %67, align 4
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %354 = load <4 x float>, ptr %68, align 8
  %355 = shufflevector <4 x float> %354, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %356 = load <4 x float>, ptr %69, align 4
  %357 = shufflevector <4 x float> %356, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %358 = load float, ptr %70, align 4, !tbaa !171
  %359 = load float, ptr %71, align 8, !tbaa !172
  %360 = load float, ptr %72, align 4, !tbaa !169
  %361 = insertelement <2 x float> %355, float %359, i64 1
  %362 = insertelement <2 x float> %353, float %358, i64 1
  %363 = fadd fast <2 x float> %361, %362
  %364 = insertelement <2 x float> %357, float %360, i64 1
  %365 = fadd fast <2 x float> %363, %364
  %366 = fmul fast <2 x float> %365, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %367 = load float, ptr %73, align 4, !tbaa !171
  %368 = load float, ptr %74, align 8, !tbaa !172
  %369 = fadd fast float %368, %367
  %370 = load float, ptr %75, align 4, !tbaa !169
  %371 = fadd fast float %369, %370
  %372 = fmul fast float %371, 0x3FD5555560000000
  br label %373

373:                                              ; preds = %345, %338
  %374 = phi float [ %343, %338 ], [ %372, %345 ]
  %375 = phi float [ %339, %338 ], [ %351, %345 ]
  %376 = phi <2 x float> [ %344, %338 ], [ %366, %345 ]
  %377 = insertelement <2 x float> poison, float %375, i64 0
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fsub fast <2 x float> %378, %376
  %380 = insertelement <2 x float> poison, float %310, i64 0
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %382 = fmul fast <2 x float> %379, %381
  %383 = fsub fast float %375, %374
  %384 = fmul fast float %383, %310
  br label %413

385:                                              ; preds = %309
  %386 = load float, ptr %72, align 4, !tbaa !169
  %387 = load float, ptr %66, align 4, !tbaa !169
  %388 = load float, ptr %74, align 8, !tbaa !172
  %389 = load float, ptr %65, align 8, !tbaa !172
  %390 = load float, ptr %73, align 4, !tbaa !171
  %391 = load float, ptr %64, align 4, !tbaa !171
  %392 = load float, ptr %69, align 4, !tbaa !169
  %393 = load float, ptr %68, align 8, !tbaa !172
  %394 = load float, ptr %70, align 4, !tbaa !171
  %395 = fadd fast float %387, %388
  %396 = fsub fast float %386, %395
  %397 = fadd fast float %390, %387
  %398 = fadd fast float %391, %392
  %399 = insertelement <2 x float> poison, float %396, i64 0
  %400 = insertelement <2 x float> %399, float %397, i64 1
  %401 = insertelement <2 x float> poison, float %389, i64 0
  %402 = insertelement <2 x float> %401, float %398, i64 1
  %403 = fadd fast <2 x float> %400, %402
  %404 = fsub fast <2 x float> %400, %402
  %405 = shufflevector <2 x float> %403, <2 x float> %404, <2 x i32> <i32 0, i32 3>
  %406 = insertelement <2 x float> poison, float %310, i64 0
  %407 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> zeroinitializer
  %408 = fmul fast <2 x float> %405, %407
  %409 = fadd fast float %391, %393
  %410 = fadd fast float %389, %394
  %411 = fsub fast float %409, %410
  %412 = fmul fast float %411, %310
  br label %413

413:                                              ; preds = %385, %373, %300
  %414 = phi float [ %308, %300 ], [ %412, %385 ], [ %384, %373 ]
  %415 = phi <2 x float> [ %305, %300 ], [ %408, %385 ], [ %382, %373 ]
  %416 = load ptr, ptr %85, align 8, !tbaa !43
  %417 = load i32, ptr %416, align 8, !tbaa !23
  %418 = and i32 %417, 128
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %435, label %420

420:                                              ; preds = %413
  %421 = load float, ptr %47, align 4, !tbaa !9
  %422 = fmul fast float %421, %414
  %423 = load <2 x float>, ptr %46, align 4, !tbaa !9
  %424 = fmul fast <2 x float> %423, %415
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %426 = fadd fast <2 x float> %425, %424
  %427 = extractelement <2 x float> %426, i64 0
  %428 = fadd fast float %427, %422
  %429 = insertelement <2 x float> poison, float %428, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = fmul fast <2 x float> %430, %423
  %432 = fsub fast <2 x float> %415, %431
  %433 = fmul fast float %428, %421
  %434 = fsub fast float %414, %433
  br label %435

435:                                              ; preds = %420, %413
  %436 = phi float [ %414, %413 ], [ %434, %420 ]
  %437 = phi <2 x float> [ %415, %413 ], [ %432, %420 ]
  %438 = load <2 x float>, ptr %4, align 4, !tbaa !9
  %439 = fadd fast <2 x float> %438, %437
  store <2 x float> %439, ptr %4, align 4, !tbaa !9
  %440 = load float, ptr %31, align 4, !tbaa !9
  %441 = fadd fast float %440, %436
  store float %441, ptr %31, align 4, !tbaa !9
  br label %442

442:                                              ; preds = %250, %435
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #11
  br label %988

443:                                              ; preds = %245
  %444 = load <2 x float>, ptr %4, align 4, !tbaa !9
  %445 = load float, ptr %31, align 4, !tbaa !9
  %446 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 37
  %447 = load ptr, ptr %446, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  %448 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 9
  %449 = load float, ptr %448, align 4, !tbaa !107
  %450 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 10
  %451 = load float, ptr %450, align 8, !tbaa !173
  %452 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 38
  %453 = load float, ptr %452, align 8, !tbaa !174
  %454 = fcmp fast ogt float %453, 0.000000e+00
  br i1 %454, label %455, label %484

455:                                              ; preds = %443
  %456 = call i32 @BLI_rng_get_int(ptr noundef %447) #11
  %457 = add nsw i32 %456, 1
  %458 = srem i32 %457, 128
  %459 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %447) #11
  %460 = fadd fast float %459, 1.000000e+00
  %461 = sitofp i32 %458 to float
  %462 = icmp sgt i32 %458, 64
  %463 = fdiv fast float %461, %460
  %464 = fneg fast float %463
  %465 = select fast i1 %462, float %463, float %464
  %466 = fmul fast float %453, 7.812500e-03
  %467 = fmul fast float %465, %466
  %468 = fadd fast float %467, %449
  %469 = load i16, ptr %247, align 2, !tbaa !16
  switch i16 %469, label %484 [
    i16 7, label %470
    i16 12, label %470
  ]

470:                                              ; preds = %455, %455
  %471 = call i32 @BLI_rng_get_int(ptr noundef %447) #11
  %472 = add nsw i32 %471, 1
  %473 = srem i32 %472, 128
  %474 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %447) #11
  %475 = fadd fast float %474, 1.000000e+00
  %476 = sitofp i32 %473 to float
  %477 = icmp sgt i32 %473, 64
  %478 = fdiv fast float %476, %475
  %479 = fneg fast float %478
  %480 = select fast i1 %477, float %478, float %479
  %481 = fmul fast float %480, %466
  %482 = fadd fast float %481, %451
  %483 = load i16, ptr %247, align 2, !tbaa !16
  br label %484

484:                                              ; preds = %470, %455, %443
  %485 = phi i16 [ %483, %470 ], [ %248, %443 ], [ %469, %455 ]
  %486 = phi float [ %482, %470 ], [ %451, %443 ], [ %451, %455 ]
  %487 = phi float [ %468, %470 ], [ %449, %443 ], [ %468, %455 ]
  %488 = load <2 x float>, ptr %26, align 4, !tbaa !9
  store <2 x float> %488, ptr %7, align 8, !tbaa !9
  %489 = load float, ptr %27, align 4, !tbaa !9
  store float %489, ptr %33, align 8, !tbaa !9
  %490 = sext i16 %485 to i32
  switch i32 %490, label %859 [
    i32 4, label %491
    i32 1, label %500
    i32 2, label %524
    i32 3, label %617
    i32 7, label %688
    i32 8, label %712
    i32 9, label %721
    i32 10, label %962
    i32 11, label %741
    i32 12, label %781
    i32 13, label %818
  ]

491:                                              ; preds = %484
  %492 = load float, ptr %47, align 4, !tbaa !9
  %493 = load float, ptr %24, align 4, !tbaa !155
  %494 = fmul fast float %493, %487
  %495 = load <2 x float>, ptr %46, align 4, !tbaa !9
  %496 = insertelement <2 x float> poison, float %494, i64 0
  %497 = shufflevector <2 x float> %496, <2 x float> poison, <2 x i32> zeroinitializer
  %498 = fmul fast <2 x float> %497, %495
  store <2 x float> %498, ptr %7, align 8, !tbaa !9
  %499 = fmul fast float %494, %492
  store float %499, ptr %33, align 8, !tbaa !9
  br label %859

500:                                              ; preds = %484
  %501 = fmul fast <2 x float> %488, %488
  %502 = shufflevector <2 x float> %501, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %503 = fadd fast <2 x float> %502, %501
  %504 = extractelement <2 x float> %503, i64 0
  %505 = fmul fast float %489, %489
  %506 = fadd fast float %504, %505
  %507 = fcmp fast ogt float %506, 0x38AA95A5C0000000
  br i1 %507, label %508, label %515

508:                                              ; preds = %500
  %509 = call fast float @llvm.sqrt.f32(float %506)
  %510 = fdiv fast float 1.000000e+00, %509
  %511 = insertelement <2 x float> poison, float %510, i64 0
  %512 = shufflevector <2 x float> %511, <2 x float> poison, <2 x i32> zeroinitializer
  %513 = fmul fast <2 x float> %512, %488
  %514 = fmul fast float %510, %489
  br label %515

515:                                              ; preds = %508, %500
  %516 = phi float [ %514, %508 ], [ 0.000000e+00, %500 ]
  %517 = phi <2 x float> [ %513, %508 ], [ zeroinitializer, %500 ]
  %518 = load float, ptr %24, align 4, !tbaa !155
  %519 = fmul fast float %518, %487
  %520 = insertelement <2 x float> poison, float %519, i64 0
  %521 = shufflevector <2 x float> %520, <2 x float> poison, <2 x i32> zeroinitializer
  %522 = fmul fast <2 x float> %521, %517
  store <2 x float> %522, ptr %7, align 8, !tbaa !9
  %523 = fmul fast float %519, %516
  store float %523, ptr %33, align 8, !tbaa !9
  br label %859

524:                                              ; preds = %484
  %525 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 4
  %526 = load i16, ptr %525, align 2, !tbaa !20
  %527 = icmp eq i16 %526, 0
  br i1 %527, label %528, label %568

528:                                              ; preds = %524
  %529 = load float, ptr %47, align 4, !tbaa !9
  %530 = extractelement <2 x float> %488, i64 1
  %531 = fmul fast float %529, %530
  %532 = load <2 x float>, ptr %46, align 4, !tbaa !9
  %533 = extractelement <2 x float> %532, i64 1
  %534 = fmul fast float %533, %489
  %535 = fsub fast float %534, %531
  %536 = insertelement <2 x float> poison, float %529, i64 0
  %537 = shufflevector <2 x float> %536, <2 x float> %532, <2 x i32> <i32 0, i32 2>
  %538 = fmul fast <2 x float> %537, %488
  %539 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %540 = insertelement <2 x float> %539, float %489, i64 0
  %541 = fmul fast <2 x float> %532, %540
  %542 = fsub fast <2 x float> %538, %541
  %543 = fmul fast float %535, %535
  %544 = fmul fast <2 x float> %542, %542
  %545 = extractelement <2 x float> %544, i64 0
  %546 = fadd fast float %545, %543
  %547 = extractelement <2 x float> %544, i64 1
  %548 = fadd fast float %546, %547
  %549 = fcmp fast ogt float %548, 0x38AA95A5C0000000
  br i1 %549, label %550, label %557

550:                                              ; preds = %528
  %551 = call fast float @llvm.sqrt.f32(float %548)
  %552 = fdiv fast float 1.000000e+00, %551
  %553 = fmul fast float %552, %535
  %554 = insertelement <2 x float> poison, float %552, i64 0
  %555 = shufflevector <2 x float> %554, <2 x float> poison, <2 x i32> zeroinitializer
  %556 = fmul fast <2 x float> %555, %542
  br label %557

557:                                              ; preds = %550, %528
  %558 = phi float [ %553, %550 ], [ 0.000000e+00, %528 ]
  %559 = phi <2 x float> [ %556, %550 ], [ zeroinitializer, %528 ]
  %560 = load float, ptr %44, align 8, !tbaa !115
  %561 = fmul fast float %560, %487
  %562 = load float, ptr %24, align 4, !tbaa !155
  %563 = fmul fast float %561, %562
  %564 = fmul fast float %563, %558
  store float %564, ptr %7, align 8, !tbaa !9
  %565 = insertelement <2 x float> poison, float %563, i64 0
  %566 = shufflevector <2 x float> %565, <2 x float> poison, <2 x i32> zeroinitializer
  %567 = fmul fast <2 x float> %566, %559
  store <2 x float> %567, ptr %32, align 4, !tbaa !9
  br label %859

568:                                              ; preds = %524
  %569 = load float, ptr %39, align 4, !tbaa !9
  %570 = load float, ptr %40, align 4, !tbaa !9
  %571 = fmul fast float %570, %569
  %572 = load float, ptr %41, align 8, !tbaa !9
  %573 = load float, ptr %38, align 8, !tbaa !9
  %574 = fmul fast float %573, %572
  %575 = fsub fast float %571, %574
  %576 = load float, ptr %36, align 4, !tbaa !9
  %577 = fmul fast float %576, %572
  %578 = load float, ptr %37, align 8, !tbaa !9
  %579 = fmul fast float %578, %570
  %580 = fsub fast float %577, %579
  %581 = fmul fast float %578, %573
  %582 = fmul fast float %576, %569
  %583 = fsub fast float %581, %582
  %584 = load float, ptr %24, align 4, !tbaa !155
  %585 = fmul fast float %584, %487
  %586 = fmul fast float %585, %575
  %587 = fmul fast float %580, %585
  %588 = fmul fast float %583, %585
  %589 = fmul fast float %588, %569
  %590 = fmul fast float %587, %572
  %591 = fsub fast float %589, %590
  %592 = fmul fast float %586, %572
  %593 = fmul fast float %588, %578
  %594 = fsub fast float %592, %593
  %595 = fmul fast float %587, %578
  %596 = fmul fast float %586, %569
  %597 = fsub fast float %595, %596
  %598 = fmul fast float %591, %585
  %599 = fmul fast float %594, %585
  %600 = fmul fast float %597, %585
  %601 = load ptr, ptr %34, align 8, !tbaa !99
  %602 = load float, ptr %35, align 4, !tbaa !108
  %603 = load float, ptr %601, align 4, !tbaa !9
  %604 = getelementptr inbounds float, ptr %601, i64 1
  %605 = load float, ptr %604, align 4, !tbaa !9
  %606 = getelementptr inbounds float, ptr %601, i64 2
  %607 = load float, ptr %606, align 4, !tbaa !9
  %608 = fmul fast float %603, %602
  %609 = fsub fast float %586, %608
  %610 = fadd fast float %609, %598
  store float %610, ptr %7, align 8, !tbaa !9
  %611 = fadd fast float %599, %587
  %612 = fmul fast float %605, %602
  %613 = fsub fast float %611, %612
  store float %613, ptr %32, align 4, !tbaa !9
  %614 = fadd fast float %600, %588
  %615 = fmul fast float %607, %602
  %616 = fsub fast float %614, %615
  store float %616, ptr %33, align 8, !tbaa !9
  br label %859

617:                                              ; preds = %484
  %618 = load ptr, ptr %85, align 8, !tbaa !43
  %619 = getelementptr inbounds %struct.PartDeflect, ptr %618, i64 0, i32 4
  %620 = load i16, ptr %619, align 2, !tbaa !20
  %621 = icmp eq i16 %620, 0
  %622 = load float, ptr %47, align 4, !tbaa !9
  br i1 %621, label %623, label %637

623:                                              ; preds = %617
  %624 = extractelement <2 x float> %488, i64 0
  %625 = fmul fast float %622, %624
  %626 = load <2 x float>, ptr %46, align 4, !tbaa !9
  %627 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %628 = insertelement <2 x float> %627, float %489, i64 1
  %629 = fmul fast <2 x float> %626, %628
  %630 = shufflevector <2 x float> %626, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %631 = insertelement <2 x float> %630, float %622, i64 1
  %632 = fmul fast <2 x float> %631, %488
  %633 = extractelement <2 x float> %626, i64 0
  %634 = fmul fast float %633, %489
  %635 = fsub fast float %625, %634
  %636 = fsub fast <2 x float> %629, %632
  br label %642

637:                                              ; preds = %617
  %638 = load float, ptr %46, align 4, !tbaa !9
  %639 = load float, ptr %48, align 8, !tbaa !9
  %640 = insertelement <2 x float> poison, float %622, i64 0
  %641 = insertelement <2 x float> %640, float %638, i64 1
  br label %642

642:                                              ; preds = %637, %623
  %643 = phi float [ %635, %623 ], [ %639, %637 ]
  %644 = phi <2 x float> [ %636, %623 ], [ %641, %637 ]
  %645 = fmul fast float %643, %643
  %646 = fmul fast <2 x float> %644, %644
  %647 = extractelement <2 x float> %646, i64 0
  %648 = fadd fast float %645, %647
  %649 = extractelement <2 x float> %646, i64 1
  %650 = fadd fast float %648, %649
  %651 = fcmp fast ogt float %650, 0x38AA95A5C0000000
  br i1 %651, label %652, label %659

652:                                              ; preds = %642
  %653 = call fast float @llvm.sqrt.f32(float %650)
  %654 = fdiv fast float 1.000000e+00, %653
  %655 = fmul fast float %654, %643
  %656 = insertelement <2 x float> poison, float %654, i64 0
  %657 = shufflevector <2 x float> %656, <2 x float> poison, <2 x i32> zeroinitializer
  %658 = fmul fast <2 x float> %657, %644
  br label %659

659:                                              ; preds = %652, %642
  %660 = phi float [ %655, %652 ], [ 0.000000e+00, %642 ]
  %661 = phi <2 x float> [ %658, %652 ], [ zeroinitializer, %642 ]
  %662 = load float, ptr %24, align 4, !tbaa !155
  %663 = fmul fast float %662, %487
  %664 = fmul fast float %663, %660
  %665 = load ptr, ptr %34, align 8, !tbaa !99
  %666 = getelementptr inbounds float, ptr %665, i64 1
  %667 = load float, ptr %665, align 4, !tbaa !9
  %668 = fmul fast float %667, %664
  %669 = load float, ptr %35, align 4, !tbaa !108
  %670 = insertelement <2 x float> poison, float %663, i64 0
  %671 = shufflevector <2 x float> %670, <2 x float> poison, <2 x i32> zeroinitializer
  %672 = fmul fast <2 x float> %671, %661
  %673 = load <2 x float>, ptr %666, align 4, !tbaa !9
  %674 = fmul fast <2 x float> %672, %673
  %675 = insertelement <2 x float> %673, float %667, i64 0
  %676 = insertelement <2 x float> %672, float %664, i64 1
  %677 = fmul fast <2 x float> %675, %676
  %678 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %679 = fsub fast <2 x float> %674, %678
  %680 = shufflevector <2 x float> %672, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %681 = fmul fast <2 x float> %673, %680
  %682 = extractelement <2 x float> %681, i64 0
  %683 = fsub fast float %668, %682
  %684 = insertelement <2 x float> poison, float %669, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = fmul fast <2 x float> %685, %679
  store <2 x float> %686, ptr %7, align 8, !tbaa !9
  %687 = fmul fast float %683, %669
  store float %687, ptr %33, align 8, !tbaa !9
  br label %859

688:                                              ; preds = %484
  %689 = fneg fast float %487
  %690 = load float, ptr %24, align 4, !tbaa !155
  %691 = fmul fast float %690, %689
  %692 = fmul fast float %691, %489
  %693 = load ptr, ptr %34, align 8, !tbaa !99
  %694 = getelementptr inbounds float, ptr %693, i64 2
  %695 = load float, ptr %694, align 4, !tbaa !9
  %696 = fmul fast float %486, -2.000000e+00
  %697 = call fast float @llvm.fabs.f32(float %487)
  %698 = call fast float @llvm.sqrt.f32(float %697)
  %699 = fmul fast float %696, %698
  %700 = load float, ptr %35, align 4, !tbaa !108
  %701 = fmul fast float %699, %700
  %702 = fmul fast float %701, %695
  %703 = insertelement <2 x float> poison, float %691, i64 0
  %704 = shufflevector <2 x float> %703, <2 x float> poison, <2 x i32> zeroinitializer
  %705 = fmul fast <2 x float> %704, %488
  %706 = load <2 x float>, ptr %693, align 4, !tbaa !9
  %707 = insertelement <2 x float> poison, float %701, i64 0
  %708 = shufflevector <2 x float> %707, <2 x float> poison, <2 x i32> zeroinitializer
  %709 = fmul fast <2 x float> %708, %706
  %710 = fadd fast <2 x float> %709, %705
  store <2 x float> %710, ptr %7, align 8, !tbaa !9
  %711 = fadd fast float %702, %692
  store float %711, ptr %33, align 8, !tbaa !9
  br label %859

712:                                              ; preds = %484
  %713 = load float, ptr %45, align 4, !tbaa !106
  %714 = fmul fast float %713, %487
  %715 = load float, ptr %24, align 4, !tbaa !155
  %716 = fmul fast float %714, %715
  %717 = insertelement <2 x float> poison, float %716, i64 0
  %718 = shufflevector <2 x float> %717, <2 x float> poison, <2 x i32> zeroinitializer
  %719 = fmul fast <2 x float> %718, %488
  store <2 x float> %719, ptr %7, align 8, !tbaa !9
  %720 = fmul fast float %716, %489
  store float %720, ptr %33, align 8, !tbaa !9
  br label %859

721:                                              ; preds = %484
  %722 = load float, ptr %42, align 8, !tbaa !140
  %723 = load float, ptr %43, align 8, !tbaa !105
  %724 = fadd fast float %723, %722
  %725 = load float, ptr %44, align 8, !tbaa !115
  %726 = fdiv fast float %724, %725
  %727 = fpext float %726 to double
  %728 = call fast double @llvm.powi.f64.i32(double %727, i32 6)
  %729 = fptrunc double %728 to float
  %730 = fneg fast float %729
  %731 = fsub fast float 1.000000e+00, %729
  %732 = fmul fast float %731, %730
  %733 = fdiv fast float %732, %725
  %734 = fcmp fast ogt float %733, 2.000000e+00
  %735 = select fast i1 %734, float 2.000000e+00, float %733
  %736 = fmul fast float %735, %487
  %737 = insertelement <2 x float> poison, float %736, i64 0
  %738 = shufflevector <2 x float> %737, <2 x float> poison, <2 x i32> zeroinitializer
  %739 = fmul fast <2 x float> %738, %488
  store <2 x float> %739, ptr %7, align 8, !tbaa !9
  %740 = fmul fast float %736, %489
  store float %740, ptr %33, align 8, !tbaa !9
  br label %859

741:                                              ; preds = %484
  %742 = load i32, ptr %246, align 8, !tbaa !23
  %743 = and i32 %742, 64
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %750, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %3, align 8, !tbaa !97
  %747 = load <2 x float>, ptr %746, align 4, !tbaa !9
  %748 = getelementptr inbounds float, ptr %746, i64 2
  %749 = load float, ptr %748, align 4, !tbaa !9
  br label %757

750:                                              ; preds = %741
  %751 = load <2 x float>, ptr %36, align 4, !tbaa !9
  %752 = load <2 x float>, ptr %37, align 8, !tbaa !9
  %753 = fadd fast <2 x float> %752, %751
  %754 = load float, ptr %40, align 4, !tbaa !9
  %755 = load float, ptr %41, align 8, !tbaa !9
  %756 = fadd fast float %755, %754
  br label %757

757:                                              ; preds = %750, %745
  %758 = phi float [ %756, %750 ], [ %749, %745 ]
  %759 = phi <2 x float> [ %753, %750 ], [ %747, %745 ]
  %760 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 12
  %761 = load float, ptr %760, align 8, !tbaa !22
  %762 = extractelement <2 x float> %759, i64 0
  %763 = extractelement <2 x float> %759, i64 1
  %764 = call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %761, float noundef nofpclass(nan inf) %762, float noundef nofpclass(nan inf) %763, float noundef nofpclass(nan inf) %758, i32 noundef 2, i32 noundef 0, i32 noundef 2) #11
  %765 = load float, ptr %760, align 8, !tbaa !22
  %766 = call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %765, float noundef nofpclass(nan inf) %763, float noundef nofpclass(nan inf) %758, float noundef nofpclass(nan inf) %762, i32 noundef 2, i32 noundef 0, i32 noundef 2) #11
  %767 = load float, ptr %760, align 8, !tbaa !22
  %768 = call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %767, float noundef nofpclass(nan inf) %758, float noundef nofpclass(nan inf) %762, float noundef nofpclass(nan inf) %763, i32 noundef 2, i32 noundef 0, i32 noundef 2) #11
  %769 = fmul fast float %768, 2.000000e+00
  %770 = fadd fast float %769, -1.000000e+00
  %771 = load float, ptr %24, align 4, !tbaa !155
  %772 = fmul fast float %771, %487
  %773 = insertelement <2 x float> poison, float %764, i64 0
  %774 = insertelement <2 x float> %773, float %766, i64 1
  %775 = fmul fast <2 x float> %774, <float 2.000000e+00, float 2.000000e+00>
  %776 = fadd fast <2 x float> %775, <float -1.000000e+00, float -1.000000e+00>
  %777 = insertelement <2 x float> poison, float %772, i64 0
  %778 = shufflevector <2 x float> %777, <2 x float> poison, <2 x i32> zeroinitializer
  %779 = fmul fast <2 x float> %778, %776
  store <2 x float> %779, ptr %7, align 8, !tbaa !9
  %780 = fmul fast float %770, %772
  store float %780, ptr %33, align 8, !tbaa !9
  br label %859

781:                                              ; preds = %484
  %782 = load ptr, ptr %34, align 8, !tbaa !99
  %783 = load <2 x float>, ptr %782, align 4, !tbaa !9
  %784 = getelementptr inbounds float, ptr %782, i64 2
  %785 = load float, ptr %784, align 4, !tbaa !9
  %786 = fmul fast <2 x float> %783, %783
  %787 = shufflevector <2 x float> %786, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %788 = fadd fast <2 x float> %787, %786
  %789 = extractelement <2 x float> %788, i64 0
  %790 = fmul fast float %785, %785
  %791 = fadd fast float %789, %790
  %792 = fcmp fast ogt float %791, 0x38AA95A5C0000000
  br i1 %792, label %793, label %800

793:                                              ; preds = %781
  %794 = call fast float @llvm.sqrt.f32(float %791)
  %795 = fdiv fast float 1.000000e+00, %794
  %796 = insertelement <2 x float> poison, float %795, i64 0
  %797 = shufflevector <2 x float> %796, <2 x float> poison, <2 x i32> zeroinitializer
  %798 = fmul fast <2 x float> %797, %783
  %799 = fmul fast float %795, %785
  br label %800

800:                                              ; preds = %793, %781
  %801 = phi float [ %799, %793 ], [ 0.000000e+00, %781 ]
  %802 = phi float [ %794, %793 ], [ 0.000000e+00, %781 ]
  %803 = phi <2 x float> [ %798, %793 ], [ zeroinitializer, %781 ]
  %804 = load float, ptr %35, align 4, !tbaa !108
  %805 = fmul fast float %804, %802
  %806 = call fast float @llvm.minnum.f32(float %487, float 2.000000e+00)
  %807 = call fast float @llvm.minnum.f32(float %486, float 2.000000e+00)
  %808 = load float, ptr %24, align 4, !tbaa !155
  %809 = fneg fast float %808
  %810 = fmul fast float %805, %809
  %811 = fmul fast float %805, %806
  %812 = fadd fast float %811, %807
  %813 = fmul fast float %810, %812
  %814 = insertelement <2 x float> poison, float %813, i64 0
  %815 = shufflevector <2 x float> %814, <2 x float> poison, <2 x i32> zeroinitializer
  %816 = fmul fast <2 x float> %815, %803
  store <2 x float> %816, ptr %7, align 8, !tbaa !9
  %817 = fmul fast float %813, %801
  store float %817, ptr %33, align 8, !tbaa !9
  br label %859

818:                                              ; preds = %484
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !9
  store float 0.000000e+00, ptr %33, align 8, !tbaa !9
  %819 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 40
  %820 = load ptr, ptr %819, align 8, !tbaa !175
  %821 = icmp eq ptr %820, null
  br i1 %821, label %859, label %822

822:                                              ; preds = %818
  %823 = load ptr, ptr %3, align 8, !tbaa !97
  %824 = call fast nofpclass(nan inf) float @smoke_get_velocity_at(ptr noundef nonnull %820, ptr noundef %823, ptr noundef nonnull %7) #11
  %825 = fcmp fast ult float %824, 0.000000e+00
  br i1 %825, label %859, label %826

826:                                              ; preds = %822
  %827 = load float, ptr %24, align 4, !tbaa !155
  %828 = fmul fast float %827, %487
  %829 = load i32, ptr %246, align 8, !tbaa !23
  %830 = and i32 %829, 131072
  %831 = icmp eq i32 %830, 0
  %832 = select i1 %831, float 1.000000e+00, float %824
  %833 = fmul fast float %828, %832
  %834 = load <2 x float>, ptr %7, align 8, !tbaa !9
  %835 = insertelement <2 x float> poison, float %833, i64 0
  %836 = shufflevector <2 x float> %835, <2 x float> poison, <2 x i32> zeroinitializer
  %837 = fmul fast <2 x float> %836, %834
  store <2 x float> %837, ptr %7, align 8, !tbaa !9
  %838 = load float, ptr %33, align 8, !tbaa !9
  %839 = fmul fast float %838, %833
  store float %839, ptr %33, align 8, !tbaa !9
  %840 = load ptr, ptr %34, align 8, !tbaa !99
  %841 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 11
  %842 = load float, ptr %841, align 4, !tbaa !21
  %843 = fneg fast float %833
  %844 = fmul fast float %842, %843
  %845 = load float, ptr %840, align 4, !tbaa !9
  %846 = fmul fast float %845, %844
  %847 = load float, ptr %4, align 4, !tbaa !9
  %848 = fadd fast float %847, %846
  store float %848, ptr %4, align 4, !tbaa !9
  %849 = getelementptr inbounds float, ptr %840, i64 1
  %850 = load float, ptr %849, align 4, !tbaa !9
  %851 = fmul fast float %850, %844
  %852 = load float, ptr %30, align 4, !tbaa !9
  %853 = fadd fast float %852, %851
  store float %853, ptr %30, align 4, !tbaa !9
  %854 = getelementptr inbounds float, ptr %840, i64 2
  %855 = load float, ptr %854, align 4, !tbaa !9
  %856 = fmul fast float %855, %844
  %857 = load float, ptr %31, align 4, !tbaa !9
  %858 = fadd fast float %857, %856
  store float %858, ptr %31, align 4, !tbaa !9
  br label %859

859:                                              ; preds = %826, %822, %818, %800, %757, %721, %712, %688, %659, %568, %557, %515, %491, %484
  %860 = load i32, ptr %246, align 8, !tbaa !23
  %861 = and i32 %860, 16384
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %899, label %863

863:                                              ; preds = %859
  %864 = load float, ptr %35, align 4, !tbaa !108
  %865 = fdiv fast float 1.000000e+00, %864
  %866 = load <2 x float>, ptr %7, align 8, !tbaa !9
  %867 = insertelement <2 x float> poison, float %865, i64 0
  %868 = shufflevector <2 x float> %867, <2 x float> poison, <2 x i32> zeroinitializer
  %869 = fmul fast <2 x float> %866, %868
  %870 = load <2 x float>, ptr %4, align 4, !tbaa !9
  %871 = fadd fast <2 x float> %870, %869
  store <2 x float> %871, ptr %4, align 4, !tbaa !9
  %872 = load float, ptr %33, align 8, !tbaa !9
  %873 = fmul fast float %872, %865
  %874 = load float, ptr %31, align 4, !tbaa !9
  %875 = fadd fast float %874, %873
  store float %875, ptr %31, align 4, !tbaa !9
  %876 = load i16, ptr %247, align 2, !tbaa !16
  switch i16 %876, label %877 [
    i16 7, label %899
    i16 12, label %899
    i16 13, label %899
  ]

877:                                              ; preds = %863
  %878 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 11
  %879 = load float, ptr %878, align 4, !tbaa !21
  %880 = fcmp fast une float %879, 0.000000e+00
  br i1 %880, label %881, label %899

881:                                              ; preds = %877
  %882 = load ptr, ptr %34, align 8, !tbaa !99
  %883 = fneg fast float %879
  %884 = load float, ptr %24, align 4, !tbaa !155
  %885 = fmul fast float %884, %883
  %886 = load float, ptr %882, align 4, !tbaa !9
  %887 = fmul fast float %886, %885
  %888 = extractelement <2 x float> %871, i64 0
  %889 = fadd fast float %887, %888
  store float %889, ptr %4, align 4, !tbaa !9
  %890 = getelementptr inbounds float, ptr %882, i64 1
  %891 = load float, ptr %890, align 4, !tbaa !9
  %892 = fmul fast float %891, %885
  %893 = extractelement <2 x float> %871, i64 1
  %894 = fadd fast float %892, %893
  store float %894, ptr %30, align 4, !tbaa !9
  %895 = getelementptr inbounds float, ptr %882, i64 2
  %896 = load float, ptr %895, align 4, !tbaa !9
  %897 = fmul fast float %896, %885
  %898 = fadd fast float %897, %875
  store float %898, ptr %31, align 4, !tbaa !9
  br label %899

899:                                              ; preds = %881, %877, %863, %863, %863, %859
  %900 = load ptr, ptr %49, align 8, !tbaa !176
  %901 = icmp eq ptr %900, null
  br i1 %901, label %962, label %902

902:                                              ; preds = %899
  store <2 x float> zeroinitializer, ptr %900, align 4, !tbaa !9
  %903 = getelementptr inbounds float, ptr %900, i64 2
  store float 0.000000e+00, ptr %903, align 4, !tbaa !9
  %904 = and i32 %860, 32768
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %962, label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %50, align 8, !tbaa !177
  %908 = icmp eq ptr %907, null
  br i1 %908, label %962, label %909

909:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.do_physical_effector.xvec, i64 12, i1 false)
  call void @mul_qt_v3(ptr noundef nonnull %907, ptr noundef nonnull %8) #11
  %910 = load float, ptr %7, align 8, !tbaa !9
  %911 = load float, ptr %8, align 4, !tbaa !9
  %912 = load <2 x float>, ptr %51, align 4, !tbaa !9
  %913 = load <2 x float>, ptr %32, align 4, !tbaa !9
  %914 = shufflevector <2 x float> %913, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %915 = insertelement <2 x float> %914, float %910, i64 1
  %916 = fmul fast <2 x float> %915, %912
  %917 = shufflevector <2 x float> %912, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %918 = insertelement <2 x float> %917, float %911, i64 1
  %919 = fmul fast <2 x float> %918, %913
  %920 = fsub fast <2 x float> %916, %919
  %921 = extractelement <2 x float> %913, i64 0
  %922 = fmul fast float %911, %921
  %923 = extractelement <2 x float> %912, i64 0
  %924 = fmul fast float %910, %923
  %925 = fsub fast float %922, %924
  %926 = getelementptr inbounds %struct.PartDeflect, ptr %246, i64 0, i32 11
  %927 = load float, ptr %926, align 4, !tbaa !21
  %928 = fcmp fast une float %927, 0.000000e+00
  %929 = load ptr, ptr %49, align 8, !tbaa !176
  %930 = load float, ptr %929, align 4, !tbaa !9
  br i1 %928, label %936, label %931

931:                                              ; preds = %909
  %932 = getelementptr inbounds float, ptr %929, i64 1
  %933 = load float, ptr %932, align 4, !tbaa !9
  %934 = getelementptr inbounds float, ptr %929, i64 2
  %935 = load float, ptr %934, align 4, !tbaa !9
  br label %952

936:                                              ; preds = %909
  %937 = fneg fast float %927
  %938 = load float, ptr %24, align 4, !tbaa !155
  %939 = fmul fast float %938, %937
  %940 = getelementptr inbounds float, ptr %929, i64 1
  %941 = load float, ptr %940, align 4, !tbaa !9
  %942 = insertelement <2 x float> poison, float %939, i64 0
  %943 = shufflevector <2 x float> %942, <2 x float> poison, <2 x i32> zeroinitializer
  %944 = insertelement <2 x float> poison, float %930, i64 0
  %945 = insertelement <2 x float> %944, float %941, i64 1
  %946 = fmul fast <2 x float> %943, %945
  %947 = fadd fast <2 x float> %946, %920
  %948 = getelementptr inbounds float, ptr %929, i64 2
  %949 = load float, ptr %948, align 4, !tbaa !9
  %950 = fmul fast float %949, %939
  %951 = fadd fast float %950, %925
  br label %952

952:                                              ; preds = %936, %931
  %953 = phi float [ %949, %936 ], [ %935, %931 ]
  %954 = phi float [ %941, %936 ], [ %933, %931 ]
  %955 = phi float [ %951, %936 ], [ %925, %931 ]
  %956 = phi <2 x float> [ %947, %936 ], [ %920, %931 ]
  %957 = insertelement <2 x float> poison, float %930, i64 0
  %958 = insertelement <2 x float> %957, float %954, i64 1
  %959 = fadd fast <2 x float> %956, %958
  store <2 x float> %959, ptr %929, align 4, !tbaa !9
  %960 = getelementptr inbounds float, ptr %929, i64 2
  %961 = fadd fast float %955, %953
  store float %961, ptr %960, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  br label %962

962:                                              ; preds = %484, %899, %902, %906, %952
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  %963 = load i32, ptr %52, align 8, !tbaa !110
  %964 = and i32 %963, 1
  %965 = icmp ne i32 %964, 0
  %966 = and i1 %53, %965
  br i1 %966, label %967, label %988

967:                                              ; preds = %962
  %968 = load float, ptr %31, align 4, !tbaa !9
  %969 = load <2 x float>, ptr %4, align 4, !tbaa !9
  %970 = load <2 x float>, ptr %5, align 4, !tbaa !9
  %971 = fsub fast <2 x float> %444, %969
  %972 = fadd fast <2 x float> %971, %970
  store <2 x float> %972, ptr %5, align 4, !tbaa !9
  %973 = load float, ptr %54, align 4, !tbaa !9
  %974 = fsub fast float %445, %968
  %975 = fadd fast float %974, %973
  store float %975, ptr %54, align 4, !tbaa !9
  br label %988

976:                                              ; preds = %155
  %977 = load i32, ptr %154, align 8, !tbaa !91
  %978 = and i32 %977, 1
  %979 = icmp ne i32 %978, 0
  %980 = and i1 %53, %979
  br i1 %980, label %981, label %988

981:                                              ; preds = %976
  %982 = load <2 x float>, ptr %5, align 4, !tbaa !9
  %983 = load <2 x float>, ptr %76, align 8, !tbaa !9
  %984 = fadd fast <2 x float> %983, %982
  store <2 x float> %984, ptr %5, align 4, !tbaa !9
  %985 = load float, ptr %54, align 4, !tbaa !9
  %986 = load float, ptr %77, align 8, !tbaa !9
  %987 = fadd fast float %986, %985
  store float %987, ptr %54, align 4, !tbaa !9
  br label %988

988:                                              ; preds = %962, %967, %442, %242, %981, %976
  %989 = load i32, ptr %15, align 4, !tbaa !145
  %990 = add nsw i32 %989, %151
  store i32 %990, ptr %15, align 4, !tbaa !145
  %991 = icmp slt i32 %990, %150
  br i1 %991, label %155, label %78, !llvm.loop !178

992:                                              ; preds = %78, %17, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #11
  ret void
}

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psys_check_enabled(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_rng_new(i32 noundef) local_unnamed_addr #2

declare void @BLI_rng_srandom(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_displist_make_curveTypes(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @where_on_path(ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @psys_update_particle_tree(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_object_where_is_calc_time(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare ptr @get_collider_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_bvhtree_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @eff_tri_ray_hit(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #8 {
  %5 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 3
  store float -1.000000e+00, ptr %5, align 4, !tbaa !163
  store i32 1, ptr %3, align 4, !tbaa !161
  ret void
}

declare void @free_collider_cache(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef) local_unnamed_addr #2

declare i32 @multitex_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @smoke_get_velocity_at(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @BLI_rng_get_int(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !10, i64 64}
!12 = !{!"EffectorWeights", !6, i64 0, !7, i64 8, !10, i64 64, !13, i64 68, !7, i64 70, !14, i64 76}
!13 = !{!"short", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !6, i64 0}
!16 = !{!17, !13, i64 6}
!17 = !{!"PartDeflect", !14, i64 0, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !13, i64 16, !13, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !6, i64 136, !10, i64 144, !14, i64 148, !6, i64 152}
!18 = !{!17, !10, i64 96}
!19 = !{!17, !14, i64 148}
!20 = !{!17, !13, i64 10}
!21 = !{!17, !10, i64 28}
!22 = !{!17, !10, i64 32}
!23 = !{!17, !14, i64 0}
!24 = !{!17, !6, i64 128}
!25 = !{!26, !14, i64 100}
!26 = !{!"Tex", !27, i64 0, !6, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !14, i64 252, !14, i64 256, !13, i64 260, !13, i64 262, !13, i64 264, !13, i64 266, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !28, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!27 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !13, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !6, i64 112}
!28 = !{!"ImageUser", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !14, i64 36}
!29 = !{!17, !6, i64 136}
!30 = !{!31, !14, i64 944}
!31 = !{!"Object", !27, i64 0, !6, i64 120, !6, i64 128, !13, i64 136, !13, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !32, i64 312, !6, i64 360, !33, i64 368, !33, i64 384, !33, i64 400, !33, i64 416, !14, i64 432, !14, i64 436, !6, i64 440, !6, i64 448, !14, i64 456, !14, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !10, i64 616, !10, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !14, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !7, i64 966, !7, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !7, i64 1042, !7, i64 1043, !13, i64 1044, !7, i64 1046, !7, i64 1047, !10, i64 1048, !10, i64 1052, !33, i64 1056, !33, i64 1072, !33, i64 1088, !33, i64 1104, !10, i64 1120, !13, i64 1124, !13, i64 1126, !7, i64 1128, !14, i64 1144, !14, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !13, i64 1162, !7, i64 1164, !33, i64 1176, !33, i64 1192, !33, i64 1208, !33, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !13, i64 1266, !10, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !34, i64 1304, !34, i64 1312, !14, i64 1320, !14, i64 1324, !33, i64 1328, !33, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !33, i64 1400, !6, i64 1416}
!32 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!33 = !{!"ListBase", !6, i64 0, !6, i64 8}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !6, i64 16}
!36 = !{!"GroupObject", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !7, i64 34}
!37 = !{!31, !6, i64 1240}
!38 = !{!31, !6, i64 1296}
!39 = !{!40, !6, i64 16}
!40 = !{!"EffectorCache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 80, !10, i64 92, !7, i64 96, !10, i64 108, !14, i64 112}
!41 = !{!40, !6, i64 24}
!42 = !{!40, !6, i64 32}
!43 = !{!40, !6, i64 48}
!44 = !{!40, !10, i64 108}
!45 = !{!31, !6, i64 1224}
!46 = !{!47, !6, i64 16}
!47 = !{!"ParticleSystem", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !33, i64 72, !33, i64 88, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !33, i64 152, !7, i64 168, !7, i64 232, !10, i64 296, !10, i64 300, !10, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !13, i64 340, !13, i64 342, !13, i64 344, !13, i64 346, !7, i64 348, !7, i64 540, !13, i64 564, !13, i64 566, !6, i64 568, !6, i64 576, !33, i64 584, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 620, !6, i64 624, !6, i64 632, !6, i64 640, !10, i64 648, !10, i64 652}
!48 = !{!49, !14, i64 152}
!49 = !{!"ParticleSettings", !27, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !14, i64 152, !14, i64 156, !13, i64 160, !13, i64 162, !13, i64 164, !13, i64 166, !13, i64 168, !13, i64 170, !13, i64 172, !13, i64 174, !14, i64 176, !14, i64 180, !13, i64 184, !13, i64 186, !13, i64 188, !13, i64 190, !13, i64 192, !13, i64 194, !13, i64 196, !13, i64 198, !13, i64 200, !13, i64 202, !13, i64 204, !13, i64 206, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !10, i64 232, !10, i64 236, !7, i64 240, !7, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !13, i64 268, !13, i64 270, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !7, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !13, i64 340, !7, i64 342, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !10, i64 372, !7, i64 376, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !7, i64 416, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !14, i64 444, !14, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !7, i64 552, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 572, !7, i64 576, !6, i64 720, !33, i64 728, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !13, i64 792, !7, i64 794}
!50 = !{!49, !6, i64 776}
!51 = !{!49, !6, i64 784}
!52 = !{!47, !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !14, i64 16}
!57 = !{!"Base", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !13, i64 28, !13, i64 30, !6, i64 32}
!58 = !{!57, !6, i64 32}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = !{!62, !14, i64 680}
!62 = !{!"Scene", !27, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !33, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !13, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !63, i64 280, !72, i64 4264, !33, i64 4296, !33, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !13, i64 4376, !13, i64 4378, !14, i64 4380, !33, i64 4384, !73, i64 4400, !74, i64 4416, !77, i64 4600, !6, i64 4608, !78, i64 4616, !6, i64 4640, !34, i64 4648, !34, i64 4656, !65, i64 4664, !66, i64 4824, !79, i64 4888, !6, i64 4952}
!63 = !{!"RenderData", !64, i64 0, !6, i64 248, !6, i64 256, !67, i64 264, !68, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !10, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !13, i64 432, !13, i64 434, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !14, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !14, i64 484, !14, i64 488, !13, i64 492, !13, i64 494, !14, i64 496, !14, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !7, i64 514, !7, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !69, i64 544, !69, i64 560, !70, i64 576, !33, i64 592, !13, i64 608, !13, i64 610, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !14, i64 628, !10, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !10, i64 660, !10, i64 664, !13, i64 668, !13, i64 670, !10, i64 672, !10, i64 676, !7, i64 680, !14, i64 1704, !13, i64 1708, !13, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !14, i64 2520, !13, i64 2524, !13, i64 2526, !10, i64 2528, !10, i64 2532, !13, i64 2536, !13, i64 2538, !10, i64 2540, !13, i64 2544, !13, i64 2546, !14, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !10, i64 2560, !10, i64 2564, !6, i64 2568, !14, i64 2576, !10, i64 2580, !7, i64 2584, !71, i64 2616, !14, i64 3976, !14, i64 3980}
!64 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !13, i64 8, !13, i64 10, !10, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !65, i64 24, !66, i64 184}
!65 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 72, !10, i64 136, !10, i64 140, !6, i64 144, !6, i64 152}
!66 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!67 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !13, i64 48, !13, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!68 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !10, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !6, i64 64}
!69 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!70 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!71 = !{!"BakeData", !64, i64 0, !7, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !10, i64 1280, !10, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!72 = !{!"AudioData", !14, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !13, i64 20, !13, i64 22, !10, i64 24, !10, i64 28}
!73 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!74 = !{!"GameData", !73, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !7, i64 34, !75, i64 40, !13, i64 64, !13, i64 66, !10, i64 68, !76, i64 72, !10, i64 128, !10, i64 132, !14, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180}
!75 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !10, i64 8, !10, i64 12, !6, i64 16}
!76 = !{!"RecastData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !10, i64 44, !10, i64 48, !13, i64 52, !13, i64 54}
!77 = !{!"UnitSettings", !10, i64 0, !7, i64 4, !7, i64 5, !13, i64 6}
!78 = !{!"PhysicsSettings", !7, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!79 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!80 = !{!31, !13, i64 136}
!81 = !{!31, !6, i64 296}
!82 = !{!83, !14, i64 268}
!83 = !{!"Curve", !27, i64 0, !6, i64 120, !6, i64 128, !33, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !7, i64 220, !7, i64 232, !13, i64 244, !13, i64 246, !13, i64 248, !13, i64 250, !10, i64 252, !10, i64 256, !14, i64 260, !13, i64 264, !13, i64 266, !14, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !13, i64 284, !13, i64 286, !13, i64 288, !13, i64 290, !14, i64 292, !14, i64 296, !7, i64 300, !13, i64 304, !7, i64 306, !7, i64 307, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !6, i64 368, !6, i64 376, !7, i64 384, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !14, i64 488, !14, i64 492, !6, i64 496, !84, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !7, i64 524, !7, i64 525, !7, i64 526}
!84 = !{!"CharInfo", !13, i64 0, !13, i64 2, !7, i64 4, !7, i64 5, !13, i64 6}
!85 = !{!31, !6, i64 1280}
!86 = !{!87, !6, i64 48}
!87 = !{!"CurveCache", !33, i64 0, !33, i64 16, !33, i64 32, !6, i64 48}
!88 = !{!89, !6, i64 0}
!89 = !{!"Path", !6, i64 0, !14, i64 8, !10, i64 12}
!90 = !{!40, !6, i64 40}
!91 = !{!40, !14, i64 112}
!92 = distinct !{!92, !54}
!93 = !{!40, !6, i64 56}
!94 = distinct !{!94, !54}
!95 = !{!96, !6, i64 16}
!96 = !{!"ParticleSimulationData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40}
!97 = !{!98, !6, i64 0}
!98 = !{!"EffectedPoint", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 52, !6, i64 56}
!99 = !{!98, !6, i64 8}
!100 = !{!47, !6, i64 24}
!101 = !{!98, !14, i64 52}
!102 = !{!103, !10, i64 180}
!103 = !{!"ParticleData", !104, i64 0, !104, i64 56, !6, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !14, i64 152, !14, i64 156, !7, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !14, i64 188, !14, i64 192, !13, i64 196, !13, i64 198}
!104 = !{!"ParticleKey", !7, i64 0, !7, i64 12, !7, i64 24, !7, i64 40, !10, i64 52}
!105 = !{!98, !10, i64 40}
!106 = !{!98, !10, i64 44}
!107 = !{!17, !10, i64 20}
!108 = !{!98, !10, i64 36}
!109 = !{!98, !10, i64 32}
!110 = !{!98, !14, i64 48}
!111 = !{!98, !6, i64 56}
!112 = !{!62, !13, i64 820}
!113 = !{!17, !13, i64 18}
!114 = !{!17, !13, i64 8}
!115 = !{!116, !10, i64 48}
!116 = !{!"EffectorData", !7, i64 0, !7, i64 12, !7, i64 24, !7, i64 36, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !7, i64 76, !6, i64 88}
!117 = !{!17, !10, i64 44}
!118 = !{!17, !10, i64 40}
!119 = !{!17, !10, i64 36}
!120 = !{!17, !10, i64 56}
!121 = !{!17, !10, i64 52}
!122 = !{!17, !10, i64 48}
!123 = !{!124, !14, i64 0}
!124 = !{!"BVHTreeNearest", !14, i64 0, !7, i64 4, !7, i64 16, !10, i64 28, !14, i64 32}
!125 = !{!124, !10, i64 28}
!126 = !{!127, !6, i64 136}
!127 = !{!"SurfaceModifierData", !128, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !14, i64 148}
!128 = !{!"ModifierData", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!129 = !{!130, !6, i64 0}
!130 = !{!"BVHTreeFromMesh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !7, i64 49, !7, i64 50, !10, i64 52, !6, i64 56, !7, i64 64}
!131 = !{!130, !6, i64 8}
!132 = !{!127, !6, i64 128}
!133 = !{!127, !6, i64 120}
!134 = !{!135, !14, i64 0}
!135 = !{!"MFace", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !13, i64 16, !7, i64 18, !7, i64 19}
!136 = !{!135, !14, i64 4}
!137 = !{!135, !14, i64 8}
!138 = !{!135, !14, i64 12}
!139 = !{i32 0, i32 2}
!140 = !{!116, !10, i64 56}
!141 = !{!142, !6, i64 1528}
!142 = !{!"DerivedMesh", !143, i64 0, !143, i64 200, !143, i64 400, !143, i64 600, !143, i64 800, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !6, i64 1032, !6, i64 1040, !7, i64 1048, !10, i64 1052, !7, i64 1056, !14, i64 1060, !6, i64 1064, !7, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !6, i64 1176, !6, i64 1184, !6, i64 1192, !6, i64 1200, !6, i64 1208, !6, i64 1216, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !6, i64 1464, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !6, i64 1504, !6, i64 1512, !6, i64 1520, !6, i64 1528, !6, i64 1536, !6, i64 1544, !6, i64 1552, !6, i64 1560, !6, i64 1568, !6, i64 1576, !6, i64 1584, !6, i64 1592, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !6, i64 1632, !6, i64 1640, !6, i64 1648, !6, i64 1656, !6, i64 1664, !6, i64 1672, !6, i64 1680}
!143 = !{!"CustomData", !6, i64 0, !7, i64 8, !14, i64 172, !14, i64 176, !14, i64 180, !6, i64 184, !6, i64 192}
!144 = !{!116, !6, i64 88}
!145 = !{!14, !14, i64 0}
!146 = !{!142, !6, i64 1544}
!147 = !{!96, !6, i64 0}
!148 = !{!96, !6, i64 8}
!149 = !{!104, !10, i64 52}
!150 = distinct !{!150, !54}
!151 = !{!142, !14, i64 1000}
!152 = !{!47, !14, i64 320}
!153 = !{!116, !10, i64 60}
!154 = !{!49, !14, i64 336}
!155 = !{!116, !10, i64 52}
!156 = !{!157, !6, i64 16}
!157 = !{!"ColliderCache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!158 = !{!157, !6, i64 24}
!159 = !{!160, !6, i64 184}
!160 = !{!"CollisionModifierData", !128, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 172, !10, i64 176, !10, i64 180, !6, i64 184}
!161 = !{!162, !14, i64 0}
!162 = !{!"BVHTreeRayHit", !14, i64 0, !7, i64 4, !7, i64 16, !10, i64 28, !14, i64 32}
!163 = !{!162, !10, i64 28}
!164 = !{!17, !10, i64 84}
!165 = !{!17, !10, i64 124}
!166 = !{!17, !13, i64 12}
!167 = !{!168, !6, i64 24}
!168 = !{!"TexResult", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 20, !6, i64 24}
!169 = !{!168, !10, i64 12}
!170 = !{!168, !10, i64 0}
!171 = !{!168, !10, i64 4}
!172 = !{!168, !10, i64 8}
!173 = !{!17, !10, i64 24}
!174 = !{!17, !10, i64 144}
!175 = !{!17, !6, i64 152}
!176 = !{!98, !6, i64 16}
!177 = !{!98, !6, i64 24}
!178 = distinct !{!178, !54}
