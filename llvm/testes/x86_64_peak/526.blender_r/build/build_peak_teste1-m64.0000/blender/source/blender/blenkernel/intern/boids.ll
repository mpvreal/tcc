; ModuleID = 'blender/source/blender/blenkernel/intern/boids.c'
source_filename = "blender/source/blender/blenkernel/intern/boids.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.BoidState = type { ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, [32 x i8], i32, i32, i32, float, i32, i32, float, float }
%struct.BoidRule = type { ptr, ptr, i32, i32, [32 x i8] }
%struct.BoidRuleFollowLeader = type { %struct.BoidRule, ptr, [3 x float], [3 x float], float, float, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BoidValues = type { float, float, float, float, float, float }
%struct.BoidBrainData = type { ptr, ptr, float, float, float, [3 x float], float, ptr, [3 x float], [3 x float], float, ptr }
%struct.BoidParticle = type { ptr, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, ptr, ptr, ptr, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.ParticleSimulationData = type { ptr, ptr, ptr, ptr, ptr, float }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
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
%struct.EffectedPoint = type { ptr, ptr, ptr, ptr, float, float, float, float, i32, i32, ptr }
%struct.ParticleCollision = type { ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, float, i32, %struct.ParticleCollisionElement, float, float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, i32 }
%struct.ParticleCollisionElement = type { [4 x ptr], [4 x ptr], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [2 x float], i32, i32, i16, i16 }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.ColliderCache = type { ptr, ptr, ptr, ptr }
%struct.CollisionModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, float, float, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.BoidRuleAvoidCollision = type { %struct.BoidRule, i32, float }
%struct.BoidRuleAverageSpeed = type { %struct.BoidRule, float, float, float, float }
%struct.BoidRuleFight = type { %struct.BoidRule, float, float }
%struct.EffectorCache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x float], [3 x float], float, [3 x float], float, i32 }
%struct.EffectorData = type { [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, float, [3 x float], [3 x float], ptr }
%struct.BoidRuleGoalAvoid = type { %struct.BoidRule, ptr, i32, float, i32, i32 }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.KDTreeNearest = type { i32, float, [3 x float] }
%struct.ParticleTarget = type { ptr, ptr, ptr, i32, i16, i16, float, float }

@__const.boid_body.ground_nor = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"BoidRuleGoalAvoid\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"BoidRuleAvoidCollision\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"BoidRuleFollowLeader\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"BoidRuleAverageSpeed\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"BoidRuleFight\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BoidRule\00", align 1
@boidrule_type_items = external local_unnamed_addr global [0 x %struct.EnumPropertyItem], align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"BoidState\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"State %i\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@PSYS_FRAND_SEED_OFFSET = external local_unnamed_addr global [1024 x i32], align 16
@PSYS_FRAND_SEED_MULTIPLIER = external local_unnamed_addr global [1024 x i32], align 16
@PSYS_FRAND_BASE = external local_unnamed_addr global [1024 x float], align 16
@boid_rules = internal unnamed_addr constant [9 x ptr] [ptr @rule_none, ptr @rule_goal_avoid, ptr @rule_goal_avoid, ptr @rule_avoid_collision, ptr @rule_separate, ptr @rule_flock, ptr @rule_follow_leader, ptr @rule_average_speed, ptr @rule_fight], align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @boids_precalc_rules(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.BoidSettings, ptr %4, i64 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %11

8:                                                ; preds = %43, %11
  %9 = load ptr, ptr %12, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %46, label %11, !llvm.loop !16

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %13 = getelementptr inbounds %struct.BoidState, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %8, label %16

16:                                               ; preds = %11, %43
  %17 = phi ptr [ %44, %43 ], [ %14, %11 ]
  %18 = getelementptr inbounds %struct.BoidRule, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %17, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %17, i64 0, i32 4
  %27 = load float, ptr %26, align 8, !tbaa !22
  %28 = fcmp fast une float %27, %1
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %17, i64 0, i32 3
  %31 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %17, i64 0, i32 2
  %32 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %17, i64 0, i32 2, i64 1
  %33 = load <2 x float>, ptr %31, align 4, !tbaa !23
  store <2 x float> %33, ptr %30, align 4, !tbaa !23
  %34 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %17, i64 0, i32 2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %17, i64 0, i32 3, i64 2
  store float %35, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 47, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !23
  store float %38, ptr %31, align 4, !tbaa !23
  %39 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 47, i64 3, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !23
  store float %40, ptr %32, align 4, !tbaa !23
  %41 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 47, i64 3, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !23
  store float %42, ptr %34, align 4, !tbaa !23
  store float %1, ptr %26, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %21, %25, %29, %16
  %44 = load ptr, ptr %17, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %8, label %16, !llvm.loop !24

46:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boid_brain(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.BoidValues, align 4
  %5 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %9 = getelementptr i8, ptr %2, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 22
  %12 = getelementptr inbounds %struct.BoidParticle, ptr %10, i64 0, i32 1, i32 2
  br label %13

13:                                               ; preds = %17, %3
  %14 = phi ptr [ %11, %3 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BoidState, ptr %15, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load i16, ptr %12, align 8, !tbaa !32
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %30, label %13, !llvm.loop !35

23:                                               ; preds = %13
  %24 = load ptr, ptr %11, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.BoidState, ptr %24, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %12, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %17, %23, %26
  %31 = phi ptr [ %24, %26 ], [ null, %23 ], [ %15, %17 ]
  %32 = getelementptr inbounds %struct.BoidParticle, ptr %10, i64 0, i32 1
  %33 = load float, ptr %32, align 8, !tbaa !38
  %34 = fcmp fast ugt float %33, 0.000000e+00
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 18
  store i16 4, ptr %36, align 2, !tbaa !39
  %37 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !40
  %39 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 8
  store float %38, ptr %39, align 4, !tbaa !41
  br label %429

40:                                               ; preds = %30
  %41 = load ptr, ptr %0, align 8, !tbaa !42
  %42 = getelementptr inbounds %struct.ParticleSimulationData, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 5
  %45 = getelementptr %struct.BoidBrainData, ptr %0, i64 0, i32 5, i64 1
  %46 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 5, i64 2
  %47 = getelementptr %struct.ParticleSystem, ptr %43, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = add nsw i32 %48, %1
  %50 = srem i32 %48, 1024
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1024 x i32], ptr @PSYS_FRAND_SEED_OFFSET, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = getelementptr inbounds [1024 x i32], ptr @PSYS_FRAND_SEED_MULTIPLIER, i64 0, i64 %51
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = mul i32 %55, %49
  %57 = add i32 %56, %53
  %58 = and i32 %57, 1023
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x float], ptr @PSYS_FRAND_BASE, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = fmul fast float %61, 1.000000e+03
  %63 = fptosi float %62 to i32
  %64 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 3
  %65 = load float, ptr %64, align 4, !tbaa !40
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 %66, %63
  %68 = mul i32 %67, %55
  %69 = add i32 %68, %53
  %70 = and i32 %69, 1023
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [1024 x float], ptr @PSYS_FRAND_BASE, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = getelementptr inbounds %struct.BoidParticle, ptr %10, i64 0, i32 1, i32 3
  %75 = load i16, ptr %74, align 2, !tbaa !48
  %76 = add i16 %75, -1
  %77 = icmp ult i16 %76, 2
  %78 = load float, ptr %32, align 8, !tbaa !38
  %79 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 6
  %80 = load float, ptr %79, align 8, !tbaa !49
  br i1 %77, label %81, label %95

81:                                               ; preds = %40
  %82 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 17
  %83 = load float, ptr %82, align 4, !tbaa !50
  %84 = fmul fast float %83, %78
  %85 = fdiv fast float %84, %80
  %86 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 18
  %87 = load float, ptr %86, align 8, !tbaa !51
  %88 = fmul fast float %85, %87
  %89 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 19
  %90 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 20
  %91 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 16
  %92 = load float, ptr %91, align 8, !tbaa !52
  %93 = fmul fast float %92, %78
  %94 = fdiv fast float %93, %80
  br label %108

95:                                               ; preds = %40
  %96 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 12
  %97 = load float, ptr %96, align 8, !tbaa !53
  %98 = fmul fast float %97, %78
  %99 = fdiv fast float %98, %80
  %100 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 13
  %101 = load float, ptr %100, align 4, !tbaa !54
  %102 = fmul fast float %99, %101
  %103 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 14
  %104 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 11
  %105 = load float, ptr %104, align 4, !tbaa !55
  %106 = fmul fast float %105, %97
  %107 = getelementptr inbounds %struct.BoidSettings, ptr %8, i64 0, i32 15
  br label %108

108:                                              ; preds = %81, %95
  %109 = phi float [ %85, %81 ], [ %99, %95 ]
  %110 = phi float [ %88, %81 ], [ %102, %95 ]
  %111 = phi ptr [ %89, %81 ], [ %103, %95 ]
  %112 = phi float [ 0.000000e+00, %81 ], [ %106, %95 ]
  %113 = phi ptr [ %90, %81 ], [ %107, %95 ]
  %114 = phi float [ %94, %81 ], [ 0.000000e+00, %95 ]
  %115 = fmul fast float %78, 0x400921FB60000000
  %116 = load float, ptr %111, align 4, !tbaa !23
  %117 = fmul fast float %115, %116
  %118 = fdiv fast float %117, %80
  %119 = load float, ptr %113, align 4, !tbaa !23
  store float %109, ptr %4, align 4
  %120 = getelementptr inbounds %struct.BoidValues, ptr %4, i64 0, i32 1
  store float %110, ptr %120, align 4
  %121 = getelementptr inbounds %struct.BoidValues, ptr %4, i64 0, i32 2
  store float %118, ptr %121, align 4
  %122 = getelementptr inbounds %struct.BoidValues, ptr %4, i64 0, i32 3
  store float %112, ptr %122, align 4
  %123 = getelementptr inbounds %struct.BoidValues, ptr %4, i64 0, i32 4
  store float %119, ptr %123, align 4
  %124 = getelementptr inbounds %struct.BoidValues, ptr %4, i64 0, i32 5
  store float %114, ptr %124, align 4
  %125 = getelementptr inbounds %struct.BoidState, ptr %31, i64 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !56
  switch i32 %126, label %280 [
    i32 0, label %127
    i32 1, label %192
    i32 2, label %225
  ]

127:                                              ; preds = %108
  %128 = getelementptr inbounds %struct.BoidState, ptr %31, i64 0, i32 2
  %129 = getelementptr inbounds %struct.BoidState, ptr %31, i64 0, i32 9
  %130 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 1, i32 1
  %131 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 1, i32 1, i64 1
  br label %132

132:                                              ; preds = %189, %127
  %133 = phi ptr [ %128, %127 ], [ %134, %189 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %135 = icmp eq ptr %134, null
  br i1 %135, label %280, label %136

136:                                              ; preds = %132
  %137 = load float, ptr %129, align 4, !tbaa !57
  %138 = load ptr, ptr %9, align 8, !tbaa !27
  %139 = getelementptr i8, ptr %138, i64 26
  %140 = load i16, ptr %139, align 2, !tbaa !48
  %141 = add i16 %140, -1
  %142 = icmp ult i16 %141, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.BoidRule, ptr %134, i64 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !58
  %146 = and i32 %145, 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %189, label %155

148:                                              ; preds = %136
  %149 = icmp eq i16 %140, 0
  br i1 %149, label %150, label %189

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.BoidRule, ptr %134, i64 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !58
  %153 = and i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %189, label %155

155:                                              ; preds = %150, %143
  %156 = getelementptr inbounds %struct.BoidRule, ptr %134, i64 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !18
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x ptr], ptr @boid_rules, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = call i32 %160(ptr noundef nonnull %134, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2) #13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %189, label %163

163:                                              ; preds = %155
  %164 = fcmp fast olt float %137, 0.000000e+00
  br i1 %164, label %280, label %165

165:                                              ; preds = %163
  %166 = load float, ptr %130, align 4, !tbaa !23
  %167 = fmul fast float %166, %166
  %168 = load float, ptr %44, align 4, !tbaa !23
  %169 = fsub fast float %168, %166
  %170 = fmul fast float %169, %169
  %171 = load <2 x float>, ptr %131, align 4, !tbaa !23
  %172 = fmul fast <2 x float> %171, %171
  %173 = extractelement <2 x float> %172, i64 0
  %174 = fadd fast float %173, %167
  %175 = extractelement <2 x float> %172, i64 1
  %176 = fadd fast float %174, %175
  %177 = call fast float @llvm.sqrt.f32(float %176)
  %178 = fmul fast float %177, %137
  %179 = load <2 x float>, ptr %45, align 4, !tbaa !23
  %180 = fsub fast <2 x float> %179, %171
  %181 = fmul fast <2 x float> %180, %180
  %182 = extractelement <2 x float> %181, i64 0
  %183 = fadd fast float %182, %170
  %184 = extractelement <2 x float> %181, i64 1
  %185 = fadd fast float %183, %184
  %186 = fmul fast float %178, %178
  %187 = fcmp fast ugt float %185, %186
  %188 = zext i1 %187 to i32
  br label %189

189:                                              ; preds = %143, %148, %150, %155, %165
  %190 = phi i32 [ 0, %155 ], [ %188, %165 ], [ 0, %143 ], [ 0, %148 ], [ 0, %150 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %132, label %280, !llvm.loop !59

192:                                              ; preds = %108
  %193 = fmul fast float %73, 1.000000e+03
  %194 = fptosi float %193 to i32
  %195 = getelementptr inbounds %struct.BoidState, ptr %31, i64 0, i32 2
  %196 = tail call i32 @BLI_countlist(ptr noundef nonnull %195) #13
  %197 = srem i32 %194, %196
  %198 = tail call ptr @BLI_findlink(ptr noundef nonnull %195, i32 noundef %197) #13
  %199 = icmp eq ptr %198, null
  br i1 %199, label %280, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %9, align 8, !tbaa !27
  %202 = getelementptr i8, ptr %201, i64 26
  %203 = load i16, ptr %202, align 2, !tbaa !48
  %204 = add i16 %203, -1
  %205 = icmp ult i16 %204, 2
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct.BoidRule, ptr %198, i64 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = and i32 %208, 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %280, label %218

211:                                              ; preds = %200
  %212 = icmp eq i16 %203, 0
  br i1 %212, label %213, label %280

213:                                              ; preds = %211
  %214 = getelementptr inbounds %struct.BoidRule, ptr %198, i64 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !58
  %216 = and i32 %215, 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %280, label %218

218:                                              ; preds = %213, %206
  %219 = getelementptr inbounds %struct.BoidRule, ptr %198, i64 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !18
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x ptr], ptr @boid_rules, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  %224 = call i32 %223(ptr noundef nonnull %198, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2) #13
  br label %280

225:                                              ; preds = %108
  %226 = getelementptr inbounds %struct.BoidState, ptr %31, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %228 = icmp eq ptr %227, null
  br i1 %228, label %278, label %229

229:                                              ; preds = %225, %262
  %230 = phi ptr [ %265, %262 ], [ %227, %225 ]
  %231 = phi i32 [ %263, %262 ], [ 0, %225 ]
  %232 = phi <4 x float> [ %264, %262 ], [ zeroinitializer, %225 ]
  %233 = load ptr, ptr %9, align 8, !tbaa !27
  %234 = getelementptr i8, ptr %233, i64 26
  %235 = load i16, ptr %234, align 2, !tbaa !48
  %236 = add i16 %235, -1
  %237 = icmp ult i16 %236, 2
  br i1 %237, label %238, label %243

238:                                              ; preds = %229
  %239 = getelementptr inbounds %struct.BoidRule, ptr %230, i64 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = and i32 %240, 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %262, label %250

243:                                              ; preds = %229
  %244 = icmp eq i16 %235, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %243
  %246 = getelementptr inbounds %struct.BoidRule, ptr %230, i64 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %248 = and i32 %247, 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %245, %238
  %251 = getelementptr inbounds %struct.BoidRule, ptr %230, i64 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !18
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x ptr], ptr @boid_rules, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  %256 = call i32 %255(ptr noundef nonnull %230, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2) #13
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %250
  %259 = load <4 x float>, ptr %44, align 4, !tbaa !23
  %260 = fadd fast <4 x float> %259, %232
  %261 = add nsw i32 %231, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %262

262:                                              ; preds = %245, %243, %238, %250, %258
  %263 = phi i32 [ %261, %258 ], [ %231, %250 ], [ %231, %238 ], [ %231, %243 ], [ %231, %245 ]
  %264 = phi <4 x float> [ %260, %258 ], [ %232, %250 ], [ %232, %238 ], [ %232, %243 ], [ %232, %245 ]
  %265 = load ptr, ptr %230, align 8, !tbaa !15
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %229, !llvm.loop !60

267:                                              ; preds = %262
  %268 = icmp sgt i32 %263, 1
  br i1 %268, label %269, label %278

269:                                              ; preds = %267
  %270 = sitofp i32 %263 to float
  %271 = fdiv fast float 1.000000e+00, %270
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = insertelement <4 x float> %272, float %270, i64 1
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %275 = fmul fast <4 x float> %264, %274
  %276 = fdiv fast <4 x float> %264, %274
  %277 = shufflevector <4 x float> %275, <4 x float> %276, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %278

278:                                              ; preds = %225, %269, %267
  %279 = phi <4 x float> [ %277, %269 ], [ %264, %267 ], [ zeroinitializer, %225 ]
  store <4 x float> %279, ptr %44, align 4, !tbaa !23
  br label %280

280:                                              ; preds = %163, %132, %189, %218, %213, %211, %206, %192, %108, %278
  %281 = load i16, ptr %74, align 2, !tbaa !48
  %282 = icmp eq i16 %281, 1
  br i1 %282, label %283, label %429

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.BoidState, ptr %31, i64 0, i32 9
  %285 = load float, ptr %284, align 4, !tbaa !57
  %286 = fadd fast float %285, 1.000000e+00
  %287 = load i32, ptr %8, align 8, !tbaa !61
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %323, label %290

290:                                              ; preds = %283
  %291 = load float, ptr %46, align 4, !tbaa !23
  %292 = fcmp fast ogt float %291, 0.000000e+00
  br i1 %292, label %293, label %323

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 1, i32 3
  %295 = load float, ptr %294, align 4, !tbaa !23
  %296 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 1, i32 3, i64 1
  %297 = load float, ptr %296, align 4, !tbaa !23
  %298 = load float, ptr %44, align 4, !tbaa !23
  %299 = load float, ptr %45, align 4, !tbaa !23
  %300 = insertelement <2 x float> poison, float %298, i64 0
  %301 = insertelement <2 x float> %300, float %295, i64 1
  %302 = fmul fast <2 x float> %301, %301
  %303 = insertelement <2 x float> poison, float %299, i64 0
  %304 = insertelement <2 x float> %303, float %297, i64 1
  %305 = fmul fast <2 x float> %304, %304
  %306 = fadd fast <2 x float> %305, %302
  %307 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %306)
  %308 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %307
  %309 = fcmp fast ogt <2 x float> %306, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %310 = fmul fast <2 x float> %308, %304
  %311 = fmul fast <2 x float> %308, %301
  %312 = select <2 x i1> %309, <2 x float> %311, <2 x float> zeroinitializer
  %313 = select <2 x i1> %309, <2 x float> %310, <2 x float> zeroinitializer
  %314 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %315 = fmul fast <2 x float> %312, %314
  %316 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %317 = fmul fast <2 x float> %313, %316
  %318 = fadd fast <2 x float> %317, %315
  %319 = extractelement <2 x float> %318, i64 0
  %320 = fdiv fast float 0x3FEE666660000000, %286
  %321 = fcmp fast ogt float %319, %320
  br i1 %321, label %322, label %429

322:                                              ; preds = %293
  store i16 4, ptr %74, align 2, !tbaa !48
  br label %429

323:                                              ; preds = %290, %283
  %324 = load float, ptr %124, align 4
  %325 = fcmp fast ogt float %324, 0.000000e+00
  br i1 %325, label %326, label %429

326:                                              ; preds = %323
  %327 = load float, ptr %46, align 4, !tbaa !23
  %328 = fcmp fast ogt float %327, 0.000000e+00
  br i1 %328, label %329, label %429

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 1, i32 3
  %331 = load float, ptr %330, align 4, !tbaa !23
  %332 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 1, i32 3, i64 1
  %333 = load float, ptr %332, align 4, !tbaa !23
  %334 = load float, ptr %44, align 4, !tbaa !23
  %335 = load float, ptr %45, align 4, !tbaa !23
  %336 = insertelement <2 x float> poison, float %334, i64 0
  %337 = insertelement <2 x float> %336, float %331, i64 1
  %338 = fmul fast <2 x float> %337, %337
  %339 = insertelement <2 x float> poison, float %335, i64 0
  %340 = insertelement <2 x float> %339, float %333, i64 1
  %341 = fmul fast <2 x float> %340, %340
  %342 = fadd fast <2 x float> %341, %338
  %343 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %342)
  %344 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %343
  %345 = fcmp fast ogt <2 x float> %342, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %346 = fmul fast <2 x float> %344, %340
  %347 = fmul fast <2 x float> %344, %337
  %348 = select <2 x i1> %345, <2 x float> %347, <2 x float> zeroinitializer
  %349 = select <2 x i1> %345, <2 x float> %346, <2 x float> zeroinitializer
  %350 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 1, i32 1
  %351 = load float, ptr %350, align 4, !tbaa !23
  %352 = getelementptr %struct.ParticleData, ptr %2, i64 0, i32 1, i32 1, i64 1
  %353 = load float, ptr %352, align 4, !tbaa !23
  %354 = fmul fast float %351, %351
  %355 = fmul fast float %353, %353
  %356 = fadd fast float %355, %354
  %357 = call fast float @llvm.sqrt.f32(float %356)
  %358 = extractelement <2 x float> %348, i64 0
  %359 = extractelement <2 x float> %348, i64 1
  %360 = fmul fast float %358, %359
  %361 = extractelement <2 x float> %349, i64 0
  %362 = extractelement <2 x float> %349, i64 1
  %363 = fmul fast float %361, %362
  %364 = fadd fast float %363, %360
  %365 = fdiv fast float 0x3FEE666660000000, %286
  %366 = fcmp fast ule float %364, %365
  %367 = fcmp fast ugt float %357, %285
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %429, label %369

369:                                              ; preds = %329
  %370 = load ptr, ptr %0, align 8, !tbaa !42
  %371 = load ptr, ptr %370, align 8, !tbaa !62
  %372 = getelementptr inbounds %struct.Scene, ptr %371, i64 0, i32 40, i32 0, i64 2
  %373 = load float, ptr %372, align 8, !tbaa !23
  %374 = fmul fast float %327, -2.000000e+00
  %375 = fmul fast float %374, %373
  %376 = fcmp fast ugt float %375, 0.000000e+00
  %377 = call fast float @llvm.sqrt.f32(float %375)
  %378 = select i1 %376, float %377, float 0.000000e+00
  %379 = fmul fast float %373, -5.000000e-01
  %380 = fdiv fast float %379, %327
  %381 = fcmp fast ugt float %380, 0.000000e+00
  %382 = call fast float @llvm.sqrt.f32(float %380)
  %383 = select i1 %381, float %382, float 0.000000e+00
  %384 = extractelement <2 x float> %343, i64 0
  %385 = fmul fast float %384, %383
  %386 = fsub fast float %385, %357
  %387 = fmul fast float %386, %386
  %388 = select fast i1 %376, float %375, float 0.000000e+00
  %389 = fadd fast float %387, %388
  %390 = fcmp fast ugt float %389, 0.000000e+00
  %391 = call fast float @llvm.sqrt.f32(float %389)
  %392 = select i1 %390, float %391, float 0.000000e+00
  %393 = fmul fast float %324, %286
  %394 = fcmp fast olt float %392, %393
  br i1 %394, label %402, label %395

395:                                              ; preds = %369
  %396 = load ptr, ptr %5, align 8, !tbaa !25
  %397 = getelementptr inbounds %struct.ParticleSettings, ptr %396, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = load i32, ptr %398, align 8, !tbaa !61
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %429, label %402

402:                                              ; preds = %395, %369
  %403 = call fast float @llvm.minnum.f32(float %392, float %324)
  %404 = fmul fast float %385, %359
  %405 = fmul fast float %385, %362
  %406 = fmul fast float %385, %378
  %407 = fmul fast float %404, %404
  %408 = fmul fast float %405, %405
  %409 = fadd fast float %408, %407
  %410 = fmul fast float %406, %406
  %411 = fadd fast float %409, %410
  %412 = fcmp fast ogt float %411, 0x38AA95A5C0000000
  br i1 %412, label %413, label %419

413:                                              ; preds = %402
  %414 = call fast float @llvm.sqrt.f32(float %411)
  %415 = fdiv fast float 1.000000e+00, %414
  %416 = fmul fast float %415, %404
  %417 = fmul fast float %415, %405
  %418 = fmul fast float %415, %406
  br label %419

419:                                              ; preds = %402, %413
  %420 = phi float [ %416, %413 ], [ 0.000000e+00, %402 ]
  %421 = phi float [ %417, %413 ], [ 0.000000e+00, %402 ]
  %422 = phi float [ %418, %413 ], [ 0.000000e+00, %402 ]
  %423 = fmul fast float %420, %403
  %424 = fmul fast float %421, %403
  %425 = fmul fast float %422, %403
  %426 = fadd fast float %423, %351
  %427 = fadd fast float %353, %424
  store float %426, ptr %350, align 4, !tbaa !23
  store float %427, ptr %352, align 4, !tbaa !23
  %428 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 1, i32 1, i64 2
  store float %425, ptr %428, align 4, !tbaa !23
  store i16 3, ptr %74, align 2, !tbaa !48
  br label %429

429:                                              ; preds = %329, %395, %326, %419, %293, %322, %280, %323, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boid_body(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.EffectedPoint, align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 4
  %14 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.ParticleSettings, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr %struct.ParticleData, ptr %1, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @__const.boid_body.ground_nor, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds %struct.ParticleSettings, ptr %15, i64 0, i32 81
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 4
  %23 = load float, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !65
  %26 = fmul fast float %25, %23
  %27 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 1
  %28 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 1, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = add i16 %29, -1
  %31 = icmp ult i16 %30, 2
  %32 = load float, ptr %27, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 6
  %34 = load float, ptr %33, align 8, !tbaa !49
  br i1 %31, label %35, label %44

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 17
  %37 = load float, ptr %36, align 4, !tbaa !50
  %38 = fmul fast float %37, %32
  %39 = fdiv fast float %38, %34
  %40 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 18
  %41 = load float, ptr %40, align 8, !tbaa !51
  %42 = fmul fast float %39, %41
  %43 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 19
  br label %56

44:                                               ; preds = %2
  %45 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 12
  %46 = load float, ptr %45, align 8, !tbaa !53
  %47 = fmul fast float %46, %32
  %48 = fdiv fast float %47, %34
  %49 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 13
  %50 = load float, ptr %49, align 4, !tbaa !54
  %51 = fmul fast float %48, %50
  %52 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 14
  %53 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 11
  %54 = load float, ptr %53, align 4, !tbaa !55
  %55 = fmul fast float %54, %46
  br label %56

56:                                               ; preds = %35, %44
  %57 = phi float [ %39, %35 ], [ %48, %44 ]
  %58 = phi float [ %42, %35 ], [ %51, %44 ]
  %59 = phi ptr [ %43, %35 ], [ %52, %44 ]
  %60 = phi float [ 0.000000e+00, %35 ], [ %55, %44 ]
  %61 = fmul fast float %32, 0x400921FB60000000
  %62 = load float, ptr %59, align 4, !tbaa !23
  %63 = fmul fast float %61, %62
  %64 = fdiv fast float %63, %34
  %65 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 1
  tail call void @copy_particle_key(ptr noundef nonnull %1, ptr noundef nonnull %65, i32 noundef 0) #13
  %66 = load ptr, ptr %14, align 8, !tbaa !25
  %67 = getelementptr inbounds %struct.ParticleSettings, ptr %66, i64 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = and i32 %68, 65536
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %56
  %72 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %73 = load float, ptr %72, align 4, !tbaa !67
  %74 = fmul fast float %73, %21
  br label %75

75:                                               ; preds = %71, %56
  %76 = phi float [ %74, %71 ], [ %21, %56 ]
  %77 = load i32, ptr %17, align 8, !tbaa !61
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = load i16, ptr %28, align 2, !tbaa !48
  %81 = add i16 %80, -1
  %82 = icmp ult i16 %81, 2
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %0, align 8, !tbaa !42
  %86 = tail call i32 @psys_uses_gravity(ptr noundef %85) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i16, ptr %28, align 2, !tbaa !48
  br label %91

90:                                               ; preds = %84
  store i16 3, ptr %28, align 2, !tbaa !48
  br label %93

91:                                               ; preds = %88, %75
  %92 = phi i16 [ %89, %88 ], [ %80, %75 ]
  switch i16 %92, label %139 [
    i16 3, label %93
    i16 4, label %99
    i16 0, label %101
  ]

93:                                               ; preds = %90, %91
  %94 = load ptr, ptr %0, align 8, !tbaa !42
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = getelementptr inbounds %struct.Scene, ptr %95, i64 0, i32 40, i32 0, i64 2
  %97 = load float, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float %97, ptr %98, align 8, !tbaa !23
  br label %375

99:                                               ; preds = %91
  store i16 0, ptr %28, align 2, !tbaa !48
  %100 = call fastcc ptr @boid_find_ground(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store ptr %100, ptr %19, align 8, !tbaa !68
  br label %139

101:                                              ; preds = %91
  %102 = load i32, ptr %17, align 8, !tbaa !61
  %103 = and i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %139, label %105

105:                                              ; preds = %101
  %106 = call fastcc ptr @boid_find_ground(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store ptr %106, ptr %19, align 8, !tbaa !68
  %107 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 1, i32 0, i64 2
  %108 = load float, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !23
  %111 = fsub fast float %108, %110
  %112 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %113 = load float, ptr %112, align 4, !tbaa !67
  %114 = fmul fast float %113, 2.000000e+00
  %115 = fdiv fast float %111, %114
  %116 = fadd fast float %115, -5.000000e-01
  %117 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 2
  %118 = load float, ptr %117, align 8, !tbaa !69
  %119 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 1, i32 1, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !23
  %121 = fneg fast float %76
  %122 = fmul fast float %118, %121
  %123 = fmul fast float %122, %120
  %124 = fcmp fast olt float %120, 0.000000e+00
  br i1 %124, label %125, label %139

125:                                              ; preds = %105
  %126 = fcmp fast olt float %116, 1.000000e+00
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store i16 3, ptr %28, align 2, !tbaa !48
  br label %139

129:                                              ; preds = %125
  %130 = fcmp fast olt float %116, %123
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = fadd fast float %115, -1.500000e+00
  %133 = fdiv fast float %132, %123
  %134 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 5, i64 2
  %135 = load <2 x float>, ptr %134, align 4, !tbaa !23
  %136 = insertelement <2 x float> poison, float %133, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul fast <2 x float> %135, %137
  store <2 x float> %138, ptr %134, align 4, !tbaa !23
  br label %139

139:                                              ; preds = %91, %101, %127, %131, %129, %105, %99
  %140 = phi float [ 3.000000e+00, %99 ], [ %116, %127 ], [ %116, %131 ], [ %116, %129 ], [ %116, %105 ], [ 3.000000e+00, %101 ], [ 3.000000e+00, %91 ]
  %141 = phi float [ 2.000000e+00, %99 ], [ %123, %127 ], [ %123, %131 ], [ %123, %129 ], [ %123, %105 ], [ 2.000000e+00, %101 ], [ 2.000000e+00, %91 ]
  %142 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 1, i32 3
  %143 = load <2 x float>, ptr %142, align 4, !tbaa !23
  %144 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 1, i32 3, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !23
  %146 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 5
  %147 = load float, ptr %146, align 4, !tbaa !23
  %148 = fmul fast float %147, %147
  %149 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 5, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !23
  %151 = fmul fast float %150, %150
  %152 = fadd fast float %151, %148
  %153 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 5, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !23
  %155 = fmul fast float %154, %154
  %156 = fadd fast float %152, %155
  %157 = fcmp fast ogt float %156, 0x38AA95A5C0000000
  br i1 %157, label %158, label %161

158:                                              ; preds = %139
  %159 = call fast float @llvm.sqrt.f32(float %156)
  %160 = fcmp fast oeq float %159, 0.000000e+00
  br i1 %160, label %161, label %163

161:                                              ; preds = %139, %158
  store <2 x float> %143, ptr %7, align 8, !tbaa !23
  %162 = getelementptr inbounds float, ptr %7, i64 2
  store float %145, ptr %162, align 8, !tbaa !23
  br label %288

163:                                              ; preds = %158
  %164 = fdiv fast float 1.000000e+00, %159
  %165 = fmul fast float %164, %154
  %166 = fmul fast float %164, %150
  %167 = fmul fast float %164, %147
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  %168 = extractelement <2 x float> %143, i64 0
  %169 = extractelement <2 x float> %143, i64 1
  %170 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %171 = insertelement <2 x float> %170, float %167, i64 0
  %172 = fmul fast <2 x float> %171, %171
  %173 = insertelement <2 x float> %143, float %166, i64 0
  %174 = fmul fast <2 x float> %173, %173
  %175 = fadd fast <2 x float> %174, %172
  %176 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %175)
  %177 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %176
  %178 = fcmp fast ogt <2 x float> %175, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %179 = fmul fast <2 x float> %177, %173
  %180 = fmul fast <2 x float> %177, %171
  %181 = select <2 x i1> %178, <2 x float> %180, <2 x float> zeroinitializer
  %182 = select <2 x i1> %178, <2 x float> %179, <2 x float> zeroinitializer
  %183 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fmul fast <2 x float> %181, %183
  %185 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fmul fast <2 x float> %182, %185
  %187 = fadd fast <2 x float> %186, %184
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fcmp fast olt float %188, 0xBFEFAE1480000000
  br i1 %189, label %190, label %216

190:                                              ; preds = %163
  %191 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 11
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  %193 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %192) #13
  %194 = fmul fast float %193, 2.000000e+00
  %195 = fsub fast float 1.000000e+00, %194
  %196 = load ptr, ptr %191, align 8, !tbaa !70
  %197 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %196) #13
  %198 = fmul fast float %197, 2.000000e+00
  %199 = fsub fast float 1.000000e+00, %198
  %200 = load ptr, ptr %191, align 8, !tbaa !70
  %201 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %200) #13
  %202 = fmul fast float %201, 2.000000e+00
  %203 = fsub fast float 1.000000e+00, %202
  %204 = fmul fast float %195, %195
  %205 = fmul fast float %199, %199
  %206 = fadd fast float %205, %204
  %207 = fmul fast float %203, %203
  %208 = fadd fast float %206, %207
  %209 = fcmp fast ogt float %208, 0x38AA95A5C0000000
  br i1 %209, label %210, label %216

210:                                              ; preds = %190
  %211 = call fast float @llvm.sqrt.f32(float %208)
  %212 = fdiv fast float 1.000000e+00, %211
  %213 = fmul fast float %212, %195
  %214 = fmul fast float %212, %199
  %215 = fmul fast float %212, %203
  br label %216

216:                                              ; preds = %210, %190, %163
  %217 = phi float [ %167, %163 ], [ %213, %210 ], [ 0.000000e+00, %190 ]
  %218 = phi float [ %166, %163 ], [ %214, %210 ], [ 0.000000e+00, %190 ]
  %219 = phi float [ %165, %163 ], [ %215, %210 ], [ 0.000000e+00, %190 ]
  %220 = fmul fast float %217, %168
  %221 = fmul fast float %218, %169
  %222 = fadd fast float %221, %220
  %223 = fmul fast float %219, %145
  %224 = fadd fast float %222, %223
  %225 = fcmp fast ugt float %224, -1.000000e+00
  br i1 %225, label %226, label %230

226:                                              ; preds = %216
  %227 = fcmp fast ult float %224, 1.000000e+00
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %224) #14
  br label %230

230:                                              ; preds = %216, %226, %228
  %231 = phi float [ %229, %228 ], [ 0x400921FB60000000, %216 ], [ 0.000000e+00, %226 ]
  %232 = call fast float @llvm.minnum.f32(float %231, float %64)
  %233 = fmul fast float %219, %169
  %234 = fmul fast float %218, %145
  %235 = fsub fast float %233, %234
  store float %235, ptr %13, align 4, !tbaa !23
  %236 = fmul fast float %217, %145
  %237 = fmul fast float %219, %168
  %238 = fsub fast float %236, %237
  %239 = getelementptr inbounds float, ptr %13, i64 1
  store float %238, ptr %239, align 4, !tbaa !23
  %240 = fmul fast float %218, %168
  %241 = fmul fast float %217, %169
  %242 = fsub fast float %240, %241
  %243 = getelementptr inbounds float, ptr %13, i64 2
  store float %242, ptr %243, align 4, !tbaa !23
  call void @axis_angle_to_quat(ptr noundef nonnull %8, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %232) #13
  store <2 x float> %143, ptr %7, align 8, !tbaa !23
  %244 = getelementptr inbounds float, ptr %7, i64 2
  store float %145, ptr %244, align 8, !tbaa !23
  call void @mul_qt_v3(ptr noundef nonnull %8, ptr noundef nonnull %7) #13
  %245 = load <2 x float>, ptr %7, align 8, !tbaa !23
  %246 = fmul fast <2 x float> %245, %245
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fadd fast <2 x float> %247, %246
  %249 = extractelement <2 x float> %248, i64 0
  %250 = load float, ptr %244, align 8, !tbaa !23
  %251 = fmul fast float %250, %250
  %252 = fadd fast float %249, %251
  %253 = fcmp fast ogt float %252, 0x38AA95A5C0000000
  br i1 %253, label %254, label %261

254:                                              ; preds = %230
  %255 = call fast float @llvm.sqrt.f32(float %252)
  %256 = fdiv fast float 1.000000e+00, %255
  %257 = insertelement <2 x float> poison, float %256, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = fmul fast <2 x float> %258, %245
  %260 = fmul fast float %256, %250
  br label %261

261:                                              ; preds = %230, %254
  %262 = phi float [ %260, %254 ], [ 0.000000e+00, %230 ]
  %263 = phi <2 x float> [ %259, %254 ], [ zeroinitializer, %230 ]
  store <2 x float> %263, ptr %7, align 8
  store float %262, ptr %244, align 8
  %264 = fmul fast float %232, %26
  call void @axis_angle_to_quat(ptr noundef nonnull %8, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %264) #13
  %265 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 3
  store <2 x float> %143, ptr %265, align 4, !tbaa !23
  %266 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 3, i64 2
  store float %145, ptr %266, align 4, !tbaa !23
  call void @mul_qt_v3(ptr noundef nonnull %8, ptr noundef nonnull %265) #13
  %267 = load <2 x float>, ptr %265, align 4, !tbaa !23
  %268 = fmul fast <2 x float> %267, %267
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %270 = fadd fast <2 x float> %269, %268
  %271 = extractelement <2 x float> %270, i64 0
  %272 = load float, ptr %266, align 4, !tbaa !23
  %273 = fmul fast float %272, %272
  %274 = fadd fast float %271, %273
  %275 = fcmp fast ogt float %274, 0x38AA95A5C0000000
  br i1 %275, label %276, label %283

276:                                              ; preds = %261
  %277 = call fast float @llvm.sqrt.f32(float %274)
  %278 = fdiv fast float 1.000000e+00, %277
  %279 = insertelement <2 x float> poison, float %278, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = fmul fast <2 x float> %280, %267
  %282 = fmul fast float %278, %272
  br label %283

283:                                              ; preds = %261, %276
  %284 = phi float [ %282, %276 ], [ 0.000000e+00, %261 ]
  %285 = phi <2 x float> [ %281, %276 ], [ zeroinitializer, %261 ]
  store <2 x float> %285, ptr %265, align 4
  store float %284, ptr %266, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  %286 = load <2 x float>, ptr %7, align 8, !tbaa !23
  %287 = load float, ptr %244, align 8, !tbaa !23
  br label %288

288:                                              ; preds = %283, %161
  %289 = phi float [ %287, %283 ], [ %145, %161 ]
  %290 = phi <2 x float> [ %286, %283 ], [ %143, %161 ]
  %291 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 1, i32 1
  %292 = load <2 x float>, ptr %291, align 4, !tbaa !23
  %293 = fmul fast <2 x float> %292, %292
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %295 = fadd fast <2 x float> %294, %293
  %296 = extractelement <2 x float> %295, i64 0
  %297 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 1, i32 1, i64 2
  %298 = load float, ptr %297, align 4, !tbaa !23
  %299 = fmul fast float %298, %298
  %300 = fadd fast float %296, %299
  %301 = call fast float @llvm.sqrt.f32(float %300)
  %302 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 6
  %303 = load float, ptr %302, align 8, !tbaa !71
  %304 = fcmp fast olt float %303, %301
  %305 = fsub fast float %301, %58
  %306 = call fast float @llvm.maxnum.f32(float %303, float %305)
  %307 = fadd fast float %301, %58
  %308 = call fast float @llvm.minnum.f32(float %303, float %307)
  %309 = select i1 %304, float %306, float %308
  %310 = insertelement <2 x float> poison, float %309, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = fmul fast <2 x float> %311, %290
  %313 = fmul fast float %309, %289
  %314 = fcmp fast ult float %140, %141
  br i1 %314, label %345, label %315

315:                                              ; preds = %288
  %316 = fmul fast <2 x float> %312, %312
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %318 = fadd fast <2 x float> %317, %316
  %319 = extractelement <2 x float> %318, i64 0
  %320 = fmul fast float %60, %60
  %321 = call fast float @llvm.maxnum.f32(float %319, float %320)
  %322 = fmul fast float %309, %309
  %323 = fsub fast float %322, %321
  %324 = fcmp fast ugt float %323, 0.000000e+00
  %325 = call fast float @llvm.sqrt.f32(float %323)
  %326 = select i1 %324, float %325, float 0.000000e+00
  %327 = fcmp fast olt float %313, 0.000000e+00
  %328 = fneg fast float %326
  %329 = select fast i1 %327, float %328, float %326
  %330 = fcmp fast ogt float %319, 0x38AA95A5C0000000
  %331 = call fast float @llvm.sqrt.f32(float %319)
  %332 = fdiv fast float 1.000000e+00, %331
  %333 = insertelement <2 x float> poison, float %332, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul fast <2 x float> %334, %312
  %336 = insertelement <2 x i1> poison, i1 %330, i64 0
  %337 = shufflevector <2 x i1> %336, <2 x i1> poison, <2 x i32> zeroinitializer
  %338 = select <2 x i1> %337, <2 x float> %335, <2 x float> zeroinitializer
  %339 = fcmp fast ugt float %321, 0.000000e+00
  %340 = call fast float @llvm.sqrt.f32(float %321)
  %341 = select i1 %339, float %340, float 0.000000e+00
  %342 = insertelement <2 x float> poison, float %341, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = fmul fast <2 x float> %338, %343
  br label %345

345:                                              ; preds = %315, %288
  %346 = phi float [ %313, %288 ], [ %329, %315 ]
  %347 = phi <2 x float> [ %312, %288 ], [ %344, %315 ]
  %348 = fmul fast <2 x float> %347, %347
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %350 = fadd fast <2 x float> %349, %348
  %351 = extractelement <2 x float> %350, i64 0
  %352 = fmul fast float %346, %346
  %353 = fadd fast float %351, %352
  %354 = fcmp fast ogt float %353, 0x38AA95A5C0000000
  br i1 %354, label %355, label %362

355:                                              ; preds = %345
  %356 = call fast float @llvm.sqrt.f32(float %353)
  %357 = fdiv fast float 1.000000e+00, %356
  %358 = insertelement <2 x float> poison, float %357, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = fmul fast <2 x float> %359, %347
  %361 = fmul fast float %357, %346
  br label %362

362:                                              ; preds = %345, %355
  %363 = phi float [ %361, %355 ], [ 0.000000e+00, %345 ]
  %364 = phi float [ %356, %355 ], [ 0.000000e+00, %345 ]
  %365 = phi <2 x float> [ %360, %355 ], [ zeroinitializer, %345 ]
  %366 = call fast float @llvm.minnum.f32(float %364, float %57)
  %367 = fmul fast float %366, %363
  %368 = insertelement <2 x float> poison, float %366, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = fmul fast <2 x float> %369, %365
  %371 = fsub fast <2 x float> %370, %292
  store <2 x float> %371, ptr %4, align 8, !tbaa !23
  %372 = fsub fast float %367, %298
  %373 = getelementptr inbounds float, ptr %4, i64 2
  store float %372, ptr %373, align 8, !tbaa !23
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %142) #13
  %374 = load ptr, ptr %0, align 8, !tbaa !42
  br label %375

375:                                              ; preds = %362, %93
  %376 = phi ptr [ %374, %362 ], [ %94, %93 ]
  call void @pd_point_from_particle(ptr noundef %376, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %3) #13
  %377 = load ptr, ptr %0, align 8, !tbaa !42
  %378 = getelementptr inbounds %struct.ParticleSimulationData, ptr %377, i64 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !43
  %380 = getelementptr inbounds %struct.ParticleSystem, ptr %379, i64 0, i32 42
  %381 = load ptr, ptr %380, align 8, !tbaa !72
  %382 = getelementptr inbounds %struct.ParticleSimulationData, ptr %377, i64 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !73
  %384 = load ptr, ptr %14, align 8, !tbaa !25
  %385 = getelementptr inbounds %struct.ParticleSettings, ptr %384, i64 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !74
  call void @pdDoEffectors(ptr noundef %381, ptr noundef %383, ptr noundef %386, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null) #13
  %387 = load i16, ptr %28, align 2, !tbaa !48
  %388 = add i16 %387, -1
  %389 = icmp ult i16 %388, 2
  %390 = load float, ptr %12, align 8, !tbaa !23
  br i1 %389, label %398, label %391

391:                                              ; preds = %375
  %392 = getelementptr inbounds float, ptr %12, i64 1
  %393 = load float, ptr %392, align 4, !tbaa !23
  %394 = getelementptr inbounds float, ptr %12, i64 2
  %395 = load float, ptr %394, align 8, !tbaa !23
  %396 = insertelement <2 x float> poison, float %390, i64 0
  %397 = insertelement <2 x float> %396, float %393, i64 1
  br label %431

398:                                              ; preds = %375
  %399 = fmul fast float %390, %390
  %400 = getelementptr inbounds float, ptr %12, i64 1
  %401 = load float, ptr %400, align 4, !tbaa !23
  %402 = fmul fast float %401, %401
  %403 = fadd fast float %402, %399
  %404 = getelementptr inbounds float, ptr %12, i64 2
  %405 = load float, ptr %404, align 8, !tbaa !23
  %406 = fmul fast float %405, %405
  %407 = fadd fast float %403, %406
  %408 = fcmp fast ogt float %407, 0x38AA95A5C0000000
  br i1 %408, label %409, label %418

409:                                              ; preds = %398
  %410 = call fast float @llvm.sqrt.f32(float %407)
  %411 = fdiv fast float 1.000000e+00, %410
  %412 = insertelement <2 x float> poison, float %411, i64 0
  %413 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> zeroinitializer
  %414 = insertelement <2 x float> poison, float %390, i64 0
  %415 = insertelement <2 x float> %414, float %401, i64 1
  %416 = fmul fast <2 x float> %413, %415
  %417 = fmul fast float %411, %405
  br label %418

418:                                              ; preds = %398, %409
  %419 = phi float [ %417, %409 ], [ 0.000000e+00, %398 ]
  %420 = phi float [ %410, %409 ], [ 0.000000e+00, %398 ]
  %421 = phi <2 x float> [ %416, %409 ], [ zeroinitializer, %398 ]
  %422 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 21
  %423 = load float, ptr %422, align 4, !tbaa !75
  %424 = fsub fast float %420, %423
  %425 = fcmp fast olt float %424, 0.000000e+00
  %426 = select fast i1 %425, float 0.000000e+00, float %424
  %427 = insertelement <2 x float> poison, float %426, i64 0
  %428 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> zeroinitializer
  %429 = fmul fast <2 x float> %428, %421
  store <2 x float> %429, ptr %12, align 8, !tbaa !23
  %430 = fmul fast float %426, %419
  store float %430, ptr %404, align 8, !tbaa !23
  br label %431

431:                                              ; preds = %391, %418
  %432 = phi float [ %395, %391 ], [ %430, %418 ]
  %433 = phi <2 x float> [ %397, %391 ], [ %429, %418 ]
  %434 = getelementptr inbounds float, ptr %4, i64 2
  %435 = load float, ptr %434, align 8, !tbaa !23
  %436 = fadd fast float %435, %432
  %437 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 1, i32 1
  %438 = fmul fast float %436, %26
  %439 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 1, i32 1, i64 2
  %440 = load float, ptr %439, align 4, !tbaa !23
  %441 = fadd fast float %440, %438
  %442 = fadd fast float %26, 1.000000e+00
  %443 = fdiv fast float 1.000000e+00, %442
  %444 = load <2 x float>, ptr %4, align 8, !tbaa !23
  %445 = fadd fast <2 x float> %444, %433
  %446 = insertelement <2 x float> poison, float %26, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = fmul fast <2 x float> %445, %447
  %449 = load <2 x float>, ptr %437, align 4, !tbaa !23
  %450 = fadd fast <2 x float> %449, %448
  %451 = insertelement <2 x float> poison, float %443, i64 0
  %452 = shufflevector <2 x float> %451, <2 x float> poison, <2 x i32> zeroinitializer
  %453 = fmul fast <2 x float> %450, %452
  store <2 x float> %453, ptr %437, align 4, !tbaa !23
  %454 = fmul fast float %441, %443
  store float %454, ptr %439, align 4, !tbaa !23
  %455 = fdiv fast float 1.000000e+00, %76
  %456 = insertelement <2 x float> poison, float %455, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = fmul fast <2 x float> %445, %457
  store <2 x float> %458, ptr %4, align 8, !tbaa !23
  %459 = fmul fast float %436, %455
  store float %459, ptr %434, align 8, !tbaa !23
  %460 = getelementptr inbounds float, ptr %6, i64 1
  %461 = getelementptr inbounds float, ptr %6, i64 2
  %462 = fmul fast float %26, %26
  %463 = fmul fast float %462, 5.000000e-01
  %464 = fmul fast float %459, %463
  %465 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 1, i32 1
  %466 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 1, i32 1, i64 2
  %467 = load float, ptr %466, align 4, !tbaa !23
  %468 = fmul fast float %467, %26
  %469 = insertelement <2 x float> poison, float %463, i64 0
  %470 = shufflevector <2 x float> %469, <2 x float> poison, <2 x i32> zeroinitializer
  %471 = fmul fast <2 x float> %458, %470
  %472 = load <2 x float>, ptr %465, align 4, !tbaa !23
  %473 = fmul fast <2 x float> %472, %447
  %474 = fadd fast <2 x float> %473, %471
  store <2 x float> %474, ptr %6, align 8, !tbaa !23
  %475 = fadd fast float %468, %464
  store float %475, ptr %461, align 8, !tbaa !23
  %476 = getelementptr inbounds float, ptr %1, i64 1
  %477 = getelementptr inbounds float, ptr %1, i64 2
  %478 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 1
  %479 = extractelement <2 x float> %458, i64 0
  %480 = fmul fast float %479, %26
  %481 = load <4 x float>, ptr %1, align 4, !tbaa !23
  %482 = shufflevector <2 x float> %474, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %483 = insertelement <4 x float> %482, float %475, i64 2
  %484 = insertelement <4 x float> %483, float %480, i64 3
  %485 = fadd fast <4 x float> %481, %484
  store <4 x float> %485, ptr %1, align 4, !tbaa !23
  %486 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 1, i64 1
  %487 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 1, i64 2
  %488 = shufflevector <2 x float> %458, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %489 = insertelement <2 x float> %488, float %459, i64 1
  %490 = fmul fast <2 x float> %489, %447
  %491 = load <2 x float>, ptr %486, align 4, !tbaa !23
  %492 = fadd fast <2 x float> %491, %490
  store <2 x float> %492, ptr %486, align 4, !tbaa !23
  %493 = call fastcc ptr @boid_find_ground(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store ptr %493, ptr %19, align 8, !tbaa !68
  %494 = load i16, ptr %28, align 2, !tbaa !48
  %495 = sext i16 %494 to i32
  switch i32 %495, label %817 [
    i32 0, label %496
    i32 3, label %607
    i32 2, label %696
    i32 1, label %697
  ]

496:                                              ; preds = %431
  %497 = load ptr, ptr %0, align 8, !tbaa !42
  %498 = load ptr, ptr %497, align 8, !tbaa !62
  %499 = getelementptr inbounds %struct.Scene, ptr %498, i64 0, i32 40, i32 0, i64 2
  %500 = load float, ptr %499, align 8, !tbaa !23
  %501 = fcmp fast olt float %500, 0.000000e+00
  %502 = select fast i1 %501, float -1.000000e+00, float 0.000000e+00
  %503 = load float, ptr %478, align 4, !tbaa !23
  %504 = load <2 x float>, ptr %437, align 4, !tbaa !23
  %505 = extractelement <2 x float> %504, i64 0
  %506 = fmul fast float %503, %505
  %507 = load float, ptr %439, align 4, !tbaa !23
  %508 = load <2 x float>, ptr %486, align 4, !tbaa !23
  %509 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %510 = insertelement <2 x float> %509, float %507, i64 1
  %511 = fmul fast <2 x float> %508, %510
  %512 = extractelement <2 x float> %511, i64 0
  %513 = fadd fast float %512, %506
  %514 = extractelement <2 x float> %511, i64 1
  %515 = fadd fast float %513, %514
  %516 = fcmp fast ogt float %515, 0.000000e+00
  br i1 %516, label %517, label %524

517:                                              ; preds = %496
  call void @project_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %437, ptr noundef nonnull %478) #13
  %518 = load <2 x float>, ptr %437, align 4, !tbaa !23
  %519 = load <2 x float>, ptr %6, align 8, !tbaa !23
  %520 = fsub fast <2 x float> %518, %519
  %521 = load float, ptr %439, align 4, !tbaa !23
  %522 = load float, ptr %461, align 8, !tbaa !23
  %523 = fsub fast float %521, %522
  br label %524

524:                                              ; preds = %496, %517
  %525 = phi float [ %523, %517 ], [ %507, %496 ]
  %526 = phi <2 x float> [ %520, %517 ], [ %504, %496 ]
  store <2 x float> %526, ptr %6, align 8
  store float %525, ptr %461, align 8, !tbaa !23
  %527 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2
  %528 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 4
  %529 = load float, ptr %528, align 8, !tbaa !76
  %530 = fneg fast float %529
  %531 = insertelement <2 x float> poison, float %530, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = fmul fast <2 x float> %526, %532
  %534 = fmul fast float %525, %529
  %535 = fsub fast float %502, %534
  %536 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2, i64 2
  %537 = fmul fast <2 x float> %533, %533
  %538 = shufflevector <2 x float> %537, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %539 = fadd fast <2 x float> %538, %537
  %540 = extractelement <2 x float> %539, i64 0
  %541 = fmul fast float %535, %535
  %542 = fadd fast float %540, %541
  %543 = fcmp fast ogt float %542, 0x38AA95A5C0000000
  br i1 %543, label %544, label %551

544:                                              ; preds = %524
  %545 = call fast float @llvm.sqrt.f32(float %542)
  %546 = fdiv fast float 1.000000e+00, %545
  %547 = insertelement <2 x float> poison, float %546, i64 0
  %548 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> zeroinitializer
  %549 = fmul fast <2 x float> %548, %533
  %550 = fmul fast float %546, %535
  br label %551

551:                                              ; preds = %524, %544
  %552 = phi float [ %550, %544 ], [ 0.000000e+00, %524 ]
  %553 = phi <2 x float> [ %549, %544 ], [ zeroinitializer, %524 ]
  store <2 x float> %553, ptr %527, align 4
  store float %552, ptr %536, align 4
  %554 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 7
  %555 = load ptr, ptr %554, align 8, !tbaa !77
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %564

557:                                              ; preds = %551
  %558 = load float, ptr %477, align 8, !tbaa !23
  %559 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %560 = load float, ptr %559, align 4, !tbaa !67
  %561 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 3
  %562 = load float, ptr %561, align 4, !tbaa !78
  %563 = fmul fast float %562, %560
  br label %592

564:                                              ; preds = %551
  %565 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 8
  %566 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 9
  %567 = load float, ptr %1, align 4, !tbaa !23
  %568 = load float, ptr %565, align 4, !tbaa !23
  %569 = fsub fast float %567, %568
  %570 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 8, i64 1
  %571 = load float, ptr %566, align 4, !tbaa !23
  %572 = fmul fast float %571, %569
  %573 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 9, i64 1
  %574 = load <2 x float>, ptr %476, align 4, !tbaa !23
  %575 = load <2 x float>, ptr %570, align 4, !tbaa !23
  %576 = fsub fast <2 x float> %574, %575
  %577 = load <2 x float>, ptr %573, align 4, !tbaa !23
  %578 = fmul fast <2 x float> %577, %576
  %579 = extractelement <2 x float> %578, i64 0
  %580 = fadd fast float %579, %572
  %581 = extractelement <2 x float> %578, i64 1
  %582 = fadd fast float %580, %581
  %583 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %584 = load float, ptr %583, align 4, !tbaa !67
  %585 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 3
  %586 = load float, ptr %585, align 4, !tbaa !78
  %587 = fmul fast float %586, %584
  %588 = fcmp fast ugt float %582, %587
  %589 = extractelement <2 x float> %574, i64 1
  br i1 %588, label %592, label %590

590:                                              ; preds = %564
  store i16 2, ptr %28, align 2, !tbaa !48
  store ptr %555, ptr %19, align 8, !tbaa !68
  %591 = call fastcc ptr @boid_find_ground(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call fastcc void @boid_climb(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %815

592:                                              ; preds = %557, %564
  %593 = phi float [ %563, %557 ], [ %587, %564 ]
  %594 = phi float [ %558, %557 ], [ %589, %564 ]
  %595 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %596 = load float, ptr %595, align 4, !tbaa !23
  %597 = fadd fast float %593, %596
  %598 = fcmp fast ugt float %594, %597
  br i1 %598, label %815, label %599

599:                                              ; preds = %592
  %600 = load i32, ptr %17, align 8, !tbaa !61
  %601 = and i32 %600, 2
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %820

603:                                              ; preds = %599
  %604 = load ptr, ptr %19, align 8, !tbaa !68
  %605 = icmp eq ptr %604, null
  br i1 %605, label %815, label %606

606:                                              ; preds = %603
  store float %597, ptr %477, align 8, !tbaa !23
  store float 0.000000e+00, ptr %487, align 4, !tbaa !23
  br label %815

607:                                              ; preds = %431
  %608 = load ptr, ptr %0, align 8, !tbaa !42
  %609 = load ptr, ptr %608, align 8, !tbaa !62
  %610 = getelementptr inbounds %struct.Scene, ptr %609, i64 0, i32 40, i32 0, i64 2
  %611 = load float, ptr %610, align 8, !tbaa !23
  %612 = fcmp fast olt float %611, 0.000000e+00
  %613 = select fast i1 %612, float -1.000000e+00, float 0.000000e+00
  %614 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2
  %615 = load <2 x float>, ptr %614, align 4, !tbaa !23
  %616 = fmul fast float %613, %26
  %617 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2, i64 2
  %618 = load float, ptr %617, align 4, !tbaa !23
  %619 = fadd fast float %618, %616
  %620 = fmul fast <2 x float> %615, %615
  %621 = shufflevector <2 x float> %620, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %622 = fadd fast <2 x float> %621, %620
  %623 = extractelement <2 x float> %622, i64 0
  %624 = fmul fast float %619, %619
  %625 = fadd fast float %623, %624
  %626 = fcmp fast ogt float %625, 0x38AA95A5C0000000
  br i1 %626, label %627, label %634

627:                                              ; preds = %607
  %628 = call fast float @llvm.sqrt.f32(float %625)
  %629 = fdiv fast float 1.000000e+00, %628
  %630 = insertelement <2 x float> poison, float %629, i64 0
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = fmul fast <2 x float> %631, %615
  %633 = fmul fast float %629, %619
  br label %634

634:                                              ; preds = %607, %627
  %635 = phi float [ %633, %627 ], [ 0.000000e+00, %607 ]
  %636 = phi <2 x float> [ %632, %627 ], [ zeroinitializer, %607 ]
  store <2 x float> %636, ptr %614, align 4
  store float %635, ptr %617, align 4
  %637 = load i32, ptr %17, align 8, !tbaa !61
  %638 = and i32 %637, 2
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %822, label %640

640:                                              ; preds = %634
  %641 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 7
  %642 = load ptr, ptr %641, align 8, !tbaa !77
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %651

644:                                              ; preds = %640
  %645 = load float, ptr %477, align 8, !tbaa !23
  %646 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %647 = load float, ptr %646, align 4, !tbaa !67
  %648 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 3
  %649 = load float, ptr %648, align 4, !tbaa !78
  %650 = fmul fast float %649, %647
  br label %679

651:                                              ; preds = %640
  %652 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 8
  %653 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 9
  %654 = load float, ptr %1, align 4, !tbaa !23
  %655 = load float, ptr %652, align 4, !tbaa !23
  %656 = fsub fast float %654, %655
  %657 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 8, i64 1
  %658 = load float, ptr %653, align 4, !tbaa !23
  %659 = fmul fast float %658, %656
  %660 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 9, i64 1
  %661 = load <2 x float>, ptr %476, align 4, !tbaa !23
  %662 = load <2 x float>, ptr %657, align 4, !tbaa !23
  %663 = fsub fast <2 x float> %661, %662
  %664 = load <2 x float>, ptr %660, align 4, !tbaa !23
  %665 = fmul fast <2 x float> %664, %663
  %666 = extractelement <2 x float> %665, i64 0
  %667 = fadd fast float %666, %659
  %668 = extractelement <2 x float> %665, i64 1
  %669 = fadd fast float %667, %668
  %670 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %671 = load float, ptr %670, align 4, !tbaa !67
  %672 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 3
  %673 = load float, ptr %672, align 4, !tbaa !78
  %674 = fmul fast float %673, %671
  %675 = fcmp fast ugt float %669, %674
  %676 = extractelement <2 x float> %661, i64 1
  br i1 %675, label %679, label %677

677:                                              ; preds = %651
  store i16 2, ptr %28, align 2, !tbaa !48
  store ptr %642, ptr %19, align 8, !tbaa !68
  %678 = call fastcc ptr @boid_find_ground(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call fastcc void @boid_climb(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %815

679:                                              ; preds = %644, %651
  %680 = phi float [ %650, %644 ], [ %674, %651 ]
  %681 = phi float [ %645, %644 ], [ %676, %651 ]
  %682 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %683 = load float, ptr %682, align 4, !tbaa !23
  %684 = fmul fast float %680, 0x3FF028F5C0000000
  %685 = fadd fast float %684, %683
  %686 = fcmp fast ugt float %681, %685
  br i1 %686, label %689, label %687

687:                                              ; preds = %679
  %688 = fadd fast float %680, %683
  br label %820

689:                                              ; preds = %679
  %690 = and i32 %637, 1
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %815, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 5, i64 2
  %694 = load float, ptr %693, align 4, !tbaa !23
  %695 = fcmp fast ogt float %694, 0.000000e+00
  br i1 %695, label %822, label %815

696:                                              ; preds = %431
  call fastcc void @boid_climb(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %815

697:                                              ; preds = %431
  %698 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 7
  %699 = load ptr, ptr %698, align 8, !tbaa !77
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %708

701:                                              ; preds = %697
  %702 = load float, ptr %477, align 8, !tbaa !23
  %703 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %704 = load float, ptr %703, align 4, !tbaa !67
  %705 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 3
  %706 = load float, ptr %705, align 4, !tbaa !78
  %707 = fmul fast float %706, %704
  br label %736

708:                                              ; preds = %697
  %709 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 8
  %710 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 9
  %711 = load float, ptr %1, align 4, !tbaa !23
  %712 = load float, ptr %709, align 4, !tbaa !23
  %713 = fsub fast float %711, %712
  %714 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 8, i64 1
  %715 = load float, ptr %710, align 4, !tbaa !23
  %716 = fmul fast float %715, %713
  %717 = getelementptr inbounds %struct.BoidBrainData, ptr %0, i64 0, i32 9, i64 1
  %718 = load <2 x float>, ptr %476, align 4, !tbaa !23
  %719 = load <2 x float>, ptr %714, align 4, !tbaa !23
  %720 = fsub fast <2 x float> %718, %719
  %721 = load <2 x float>, ptr %717, align 4, !tbaa !23
  %722 = fmul fast <2 x float> %721, %720
  %723 = extractelement <2 x float> %722, i64 0
  %724 = fadd fast float %723, %716
  %725 = extractelement <2 x float> %722, i64 1
  %726 = fadd fast float %724, %725
  %727 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %728 = load float, ptr %727, align 4, !tbaa !67
  %729 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 3
  %730 = load float, ptr %729, align 4, !tbaa !78
  %731 = fmul fast float %730, %728
  %732 = fcmp fast ugt float %726, %731
  %733 = extractelement <2 x float> %718, i64 1
  br i1 %732, label %736, label %734

734:                                              ; preds = %708
  store i16 2, ptr %28, align 2, !tbaa !48
  store ptr %699, ptr %19, align 8, !tbaa !68
  %735 = call fastcc ptr @boid_find_ground(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call fastcc void @boid_climb(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %747

736:                                              ; preds = %701, %708
  %737 = phi float [ %707, %701 ], [ %731, %708 ]
  %738 = phi float [ %702, %701 ], [ %733, %708 ]
  %739 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %740 = load float, ptr %739, align 4, !tbaa !23
  %741 = fsub fast float %738, %740
  %742 = fmul fast float %737, 0x3FF19999A0000000
  %743 = fcmp fast ogt float %741, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %736
  store i16 3, ptr %28, align 2, !tbaa !48
  br label %747

745:                                              ; preds = %736
  %746 = fadd fast float %737, %740
  store float %746, ptr %477, align 8, !tbaa !23
  store float 0.000000e+00, ptr %487, align 4, !tbaa !23
  br label %747

747:                                              ; preds = %744, %745, %734
  %748 = getelementptr inbounds %struct.BoidSettings, ptr %17, i64 0, i32 4
  %749 = load float, ptr %748, align 8, !tbaa !76
  %750 = fcmp fast ogt float %749, 0.000000e+00
  br i1 %750, label %751, label %788

751:                                              ; preds = %747
  %752 = getelementptr inbounds float, ptr %11, i64 2
  %753 = load float, ptr %752, align 8, !tbaa !23
  %754 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2
  %755 = load <2 x float>, ptr %11, align 8, !tbaa !23
  call void @project_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %437, ptr noundef nonnull %478) #13
  %756 = load <2 x float>, ptr %437, align 4, !tbaa !23
  %757 = load <2 x float>, ptr %6, align 8, !tbaa !23
  %758 = fsub fast <2 x float> %756, %757
  store <2 x float> %758, ptr %6, align 8, !tbaa !23
  %759 = load float, ptr %439, align 4, !tbaa !23
  %760 = load float, ptr %461, align 8, !tbaa !23
  %761 = fsub fast float %759, %760
  store float %761, ptr %461, align 8, !tbaa !23
  %762 = load float, ptr %748, align 8, !tbaa !76
  %763 = fneg fast float %762
  %764 = insertelement <2 x float> poison, float %763, i64 0
  %765 = shufflevector <2 x float> %764, <2 x float> poison, <2 x i32> zeroinitializer
  %766 = fmul fast <2 x float> %758, %765
  %767 = fsub fast <2 x float> %766, %755
  %768 = fmul fast float %761, %763
  %769 = fsub fast float %768, %753
  %770 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2, i64 2
  %771 = fmul fast <2 x float> %767, %767
  %772 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %773 = fadd fast <2 x float> %772, %771
  %774 = extractelement <2 x float> %773, i64 0
  %775 = fmul fast float %769, %769
  %776 = fadd fast float %774, %775
  %777 = fcmp fast ogt float %776, 0x38AA95A5C0000000
  br i1 %777, label %778, label %785

778:                                              ; preds = %751
  %779 = call fast float @llvm.sqrt.f32(float %776)
  %780 = fdiv fast float 1.000000e+00, %779
  %781 = insertelement <2 x float> poison, float %780, i64 0
  %782 = shufflevector <2 x float> %781, <2 x float> poison, <2 x i32> zeroinitializer
  %783 = fmul fast <2 x float> %782, %767
  %784 = fmul fast float %780, %769
  br label %785

785:                                              ; preds = %751, %778
  %786 = phi float [ %784, %778 ], [ 0.000000e+00, %751 ]
  %787 = phi <2 x float> [ %783, %778 ], [ zeroinitializer, %751 ]
  store <2 x float> %787, ptr %754, align 4
  store float %786, ptr %770, align 4
  br label %815

788:                                              ; preds = %747
  %789 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2
  %790 = load <2 x float>, ptr %11, align 8, !tbaa !23
  %791 = load <2 x float>, ptr %789, align 4, !tbaa !23
  %792 = fsub fast <2 x float> %791, %790
  %793 = getelementptr inbounds float, ptr %11, i64 2
  %794 = load float, ptr %793, align 8, !tbaa !23
  %795 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2, i64 2
  %796 = load float, ptr %795, align 4, !tbaa !23
  %797 = fsub fast float %796, %794
  %798 = fmul fast <2 x float> %792, %792
  %799 = shufflevector <2 x float> %798, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %800 = fadd fast <2 x float> %799, %798
  %801 = extractelement <2 x float> %800, i64 0
  %802 = fmul fast float %797, %797
  %803 = fadd fast float %801, %802
  %804 = fcmp fast ogt float %803, 0x38AA95A5C0000000
  br i1 %804, label %805, label %812

805:                                              ; preds = %788
  %806 = call fast float @llvm.sqrt.f32(float %803)
  %807 = fdiv fast float 1.000000e+00, %806
  %808 = insertelement <2 x float> poison, float %807, i64 0
  %809 = shufflevector <2 x float> %808, <2 x float> poison, <2 x i32> zeroinitializer
  %810 = fmul fast <2 x float> %809, %792
  %811 = fmul fast float %807, %797
  br label %812

812:                                              ; preds = %788, %805
  %813 = phi float [ %811, %805 ], [ 0.000000e+00, %788 ]
  %814 = phi <2 x float> [ %810, %805 ], [ zeroinitializer, %788 ]
  store <2 x float> %814, ptr %789, align 4
  store float %813, ptr %795, align 4
  br label %815

815:                                              ; preds = %696, %812, %785, %592, %603, %606, %590, %677, %689, %692
  %816 = load i16, ptr %28, align 2, !tbaa !48
  br label %817

817:                                              ; preds = %815, %431
  %818 = phi i16 [ %816, %815 ], [ %494, %431 ]
  %819 = icmp eq i16 %818, 3
  br i1 %819, label %908, label %824

820:                                              ; preds = %599, %687
  %821 = phi float [ %688, %687 ], [ %597, %599 ]
  store float %821, ptr %477, align 8, !tbaa !23
  store float 0.000000e+00, ptr %487, align 4, !tbaa !23
  br label %822

822:                                              ; preds = %820, %634, %692
  %823 = phi i16 [ 0, %692 ], [ 0, %634 ], [ 1, %820 ]
  store i16 %823, ptr %28, align 2, !tbaa !48
  br label %824

824:                                              ; preds = %822, %817
  %825 = phi i16 [ %818, %817 ], [ %823, %822 ]
  %826 = load <2 x float>, ptr %478, align 4, !tbaa !23
  %827 = fmul fast <2 x float> %826, %826
  %828 = shufflevector <2 x float> %827, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %829 = fadd fast <2 x float> %828, %827
  %830 = extractelement <2 x float> %829, i64 0
  %831 = load float, ptr %487, align 4, !tbaa !23
  %832 = fmul fast float %831, %831
  %833 = fadd fast float %830, %832
  %834 = call fast float @llvm.sqrt.f32(float %833)
  %835 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %836 = load float, ptr %835, align 4, !tbaa !67
  %837 = fmul fast float %836, 0x3FB99999A0000000
  %838 = fcmp fast ogt float %834, %837
  br i1 %838, label %839, label %862

839:                                              ; preds = %824
  %840 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 3
  store <2 x float> %826, ptr %840, align 4, !tbaa !23
  %841 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 3, i64 2
  store float %831, ptr %841, align 4, !tbaa !23
  %842 = load ptr, ptr %14, align 8, !tbaa !25
  %843 = getelementptr inbounds %struct.ParticleSettings, ptr %842, i64 0, i32 2
  %844 = load ptr, ptr %843, align 8, !tbaa !5
  %845 = getelementptr inbounds %struct.BoidSettings, ptr %844, i64 0, i32 5
  %846 = load float, ptr %845, align 4, !tbaa !79
  %847 = fmul fast float %831, %846
  %848 = fmul fast float %847, %847
  %849 = fadd fast float %848, %830
  %850 = fcmp fast ogt float %849, 0x38AA95A5C0000000
  br i1 %850, label %851, label %858

851:                                              ; preds = %839
  %852 = call fast float @llvm.sqrt.f32(float %849)
  %853 = fdiv fast float 1.000000e+00, %852
  %854 = insertelement <2 x float> poison, float %853, i64 0
  %855 = shufflevector <2 x float> %854, <2 x float> poison, <2 x i32> zeroinitializer
  %856 = fmul fast <2 x float> %855, %826
  %857 = fmul fast float %853, %847
  br label %858

858:                                              ; preds = %839, %851
  %859 = phi float [ %857, %851 ], [ 0.000000e+00, %839 ]
  %860 = phi <2 x float> [ %856, %851 ], [ zeroinitializer, %839 ]
  store <2 x float> %860, ptr %840, align 4
  store float %859, ptr %841, align 4
  %861 = load i16, ptr %28, align 2, !tbaa !48
  br label %862

862:                                              ; preds = %858, %824
  %863 = phi i16 [ %861, %858 ], [ %825, %824 ]
  %864 = add i16 %863, -1
  %865 = icmp ult i16 %864, 2
  br i1 %865, label %866, label %878

866:                                              ; preds = %862
  %867 = load ptr, ptr %14, align 8, !tbaa !25
  %868 = getelementptr inbounds %struct.ParticleSettings, ptr %867, i64 0, i32 87
  %869 = load float, ptr %868, align 4, !tbaa !80
  %870 = fmul fast float %869, 0x3FC99999A0000000
  %871 = fsub fast float 1.000000e+00, %870
  %872 = load <2 x float>, ptr %478, align 4, !tbaa !23
  %873 = insertelement <2 x float> poison, float %871, i64 0
  %874 = shufflevector <2 x float> %873, <2 x float> poison, <2 x i32> zeroinitializer
  %875 = fmul fast <2 x float> %874, %872
  store <2 x float> %875, ptr %478, align 4, !tbaa !23
  %876 = load float, ptr %487, align 4, !tbaa !23
  %877 = fmul fast float %876, %871
  store float %877, ptr %487, align 4, !tbaa !23
  br label %908

878:                                              ; preds = %862
  %879 = icmp eq i16 %863, 0
  br i1 %879, label %880, label %908

880:                                              ; preds = %878
  %881 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 3
  %882 = load float, ptr %881, align 4, !tbaa !23
  store float %882, ptr %9, align 16, !tbaa !23
  %883 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 3, i64 1
  %884 = getelementptr inbounds float, ptr %9, i64 1
  %885 = load <2 x float>, ptr %883, align 4, !tbaa !23
  store <2 x float> %885, ptr %884, align 4, !tbaa !23
  %886 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2
  call void @project_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %886, ptr noundef nonnull %881) #13
  %887 = load <2 x float>, ptr %886, align 4, !tbaa !23
  %888 = load <2 x float>, ptr %6, align 8, !tbaa !23
  %889 = fsub fast <2 x float> %887, %888
  %890 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2, i64 2
  %891 = load float, ptr %890, align 4, !tbaa !23
  %892 = load float, ptr %461, align 8, !tbaa !23
  %893 = fsub fast float %891, %892
  %894 = fmul fast <2 x float> %889, %889
  %895 = shufflevector <2 x float> %894, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %896 = fadd fast <2 x float> %895, %894
  %897 = extractelement <2 x float> %896, i64 0
  %898 = fmul fast float %893, %893
  %899 = fadd fast float %897, %898
  %900 = fcmp fast ogt float %899, 0x38AA95A5C0000000
  br i1 %900, label %901, label %939

901:                                              ; preds = %880
  %902 = call fast float @llvm.sqrt.f32(float %899)
  %903 = fdiv fast float 1.000000e+00, %902
  %904 = insertelement <2 x float> poison, float %903, i64 0
  %905 = shufflevector <2 x float> %904, <2 x float> poison, <2 x i32> zeroinitializer
  %906 = fmul fast <2 x float> %905, %889
  %907 = fmul fast float %903, %893
  br label %939

908:                                              ; preds = %817, %866, %878
  %909 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 3
  %910 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2
  call void @project_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %909, ptr noundef nonnull %910) #13
  %911 = load float, ptr %909, align 4, !tbaa !23
  %912 = load float, ptr %6, align 8, !tbaa !23
  %913 = fsub fast float %911, %912
  %914 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 3, i64 1
  %915 = getelementptr inbounds float, ptr %9, i64 1
  %916 = load <2 x float>, ptr %914, align 4, !tbaa !23
  %917 = load <2 x float>, ptr %460, align 4, !tbaa !23
  %918 = fsub fast <2 x float> %916, %917
  %919 = fmul fast float %913, %913
  %920 = fmul fast <2 x float> %918, %918
  %921 = extractelement <2 x float> %920, i64 0
  %922 = fadd fast float %921, %919
  %923 = extractelement <2 x float> %920, i64 1
  %924 = fadd fast float %922, %923
  %925 = fcmp fast ogt float %924, 0x38AA95A5C0000000
  br i1 %925, label %926, label %933

926:                                              ; preds = %908
  %927 = call fast float @llvm.sqrt.f32(float %924)
  %928 = fdiv fast float 1.000000e+00, %927
  %929 = fmul fast float %928, %913
  %930 = insertelement <2 x float> poison, float %928, i64 0
  %931 = shufflevector <2 x float> %930, <2 x float> poison, <2 x i32> zeroinitializer
  %932 = fmul fast <2 x float> %931, %918
  br label %933

933:                                              ; preds = %908, %926
  %934 = phi float [ %929, %926 ], [ 0.000000e+00, %908 ]
  %935 = phi <2 x float> [ %932, %926 ], [ zeroinitializer, %908 ]
  store float %934, ptr %9, align 16
  store <2 x float> %935, ptr %915, align 4
  %936 = load <2 x float>, ptr %910, align 4, !tbaa !23
  %937 = getelementptr inbounds %struct.BoidParticle, ptr %19, i64 0, i32 2, i64 2
  %938 = load float, ptr %937, align 4, !tbaa !23
  br label %939

939:                                              ; preds = %901, %880, %933
  %940 = phi float [ %934, %933 ], [ %882, %880 ], [ %882, %901 ]
  %941 = phi float [ %938, %933 ], [ 0.000000e+00, %880 ], [ %907, %901 ]
  %942 = phi <2 x float> [ %936, %933 ], [ zeroinitializer, %880 ], [ %906, %901 ]
  %943 = phi <2 x float> [ %935, %933 ], [ %885, %880 ], [ %885, %901 ]
  %944 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2
  %945 = fneg fast <2 x float> %942
  store <2 x float> %945, ptr %944, align 8, !tbaa !23
  %946 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2, i64 2
  %947 = fneg fast float %941
  store float %947, ptr %946, align 16, !tbaa !23
  %948 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1
  %949 = extractelement <2 x float> %942, i64 1
  %950 = shufflevector <2 x float> %942, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %951 = insertelement <2 x float> %950, float %941, i64 0
  %952 = fmul fast <2 x float> %943, %951
  %953 = shufflevector <2 x float> %943, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %954 = insertelement <2 x float> %953, float %940, i64 1
  %955 = insertelement <2 x float> %950, float %941, i64 1
  %956 = fmul fast <2 x float> %954, %955
  %957 = fsub fast <2 x float> %952, %956
  store <2 x float> %957, ptr %948, align 4, !tbaa !23
  %958 = fmul fast float %940, %949
  %959 = fmul fast <2 x float> %943, %942
  %960 = extractelement <2 x float> %959, i64 0
  %961 = fsub fast float %958, %960
  %962 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1, i64 2
  store float %961, ptr %962, align 4, !tbaa !23
  call void @mat3_to_quat_is_ok(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %963 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 2
  call void @copy_qt_qt(ptr noundef nonnull %963, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @copy_particle_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @psys_uses_gravity(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @boid_find_ground(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca %struct.ParticleCollision, align 8
  %8 = alloca %struct.BVHTreeRayHit, align 4
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.BoidParticle, ptr %11, i64 0, i32 1, i32 3
  %13 = load i16, ptr %12, align 2, !tbaa !48
  %14 = icmp eq i16 %13, 2
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  %16 = load ptr, ptr %11, align 8, !tbaa !68
  %17 = tail call ptr @modifiers_findByType(ptr noundef %16, i32 noundef 30) #13
  %18 = call i32 @closest_point_on_surface(ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #13
  %19 = load <2 x float>, ptr %6, align 8, !tbaa !23
  %20 = load <2 x float>, ptr %5, align 8, !tbaa !23
  %21 = fadd fast <2 x float> %20, %19
  store <2 x float> %21, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds float, ptr %6, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds float, ptr %5, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !23
  %26 = fadd fast float %25, %23
  store float %26, ptr %24, align 8, !tbaa !23
  %27 = call i32 @closest_point_on_surface(ptr noundef %17, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, ptr noundef null) #13
  %28 = load ptr, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  br label %173

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.ParticleSimulationData, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp eq ptr %32, null
  br i1 %33, label %171, label %34

34:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %7, i8 0, i64 328, i1 false)
  %35 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 18
  %36 = getelementptr inbounds float, ptr %1, i64 1
  %37 = load <2 x float>, ptr %1, align 4, !tbaa !23
  %38 = getelementptr inbounds float, ptr %1, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 18, i64 2
  %41 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 19
  %42 = shufflevector <2 x float> %37, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %43 = insertelement <4 x float> %42, float %39, i64 2
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %44, ptr %35, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 19, i64 1
  %46 = extractelement <2 x float> %37, i64 1
  store float %46, ptr %45, align 8, !tbaa !23
  %47 = fadd fast float %39, -2.000000e+03
  %48 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 19, i64 2
  store float %47, ptr %48, align 4, !tbaa !23
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !23
  %49 = getelementptr inbounds float, ptr %9, i64 2
  store float -2.000000e+03, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 6
  store i32 -1, ptr %8, align 4, !tbaa !81
  %51 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 11
  store float 2.000000e+03, ptr %51, align 4, !tbaa !83
  %52 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %8, i64 0, i32 3
  store float 2.000000e+03, ptr %52, align 4, !tbaa !86
  %53 = load ptr, ptr %31, align 8, !tbaa !73
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %106, label %56

56:                                               ; preds = %34
  %57 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 5
  %58 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 7
  br label %59

59:                                               ; preds = %56, %72
  %60 = phi ptr [ %54, %56 ], [ %73, %72 ]
  %61 = getelementptr inbounds %struct.ColliderCache, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  store ptr %62, ptr %7, align 8, !tbaa !89
  %63 = getelementptr inbounds %struct.ColliderCache, ptr %60, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  store ptr %64, ptr %57, align 8, !tbaa !91
  store <2 x float> zeroinitializer, ptr %58, align 4, !tbaa !23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.CollisionModifierData, ptr %64, i64 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 @BLI_bvhtree_ray_cast(ptr noundef nonnull %68, ptr noundef nonnull %35, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %8, ptr noundef nonnull @BKE_psys_collision_neartest_cb, ptr noundef nonnull %7) #13
  br label %72

72:                                               ; preds = %59, %66, %70
  %73 = load ptr, ptr %60, align 8, !tbaa !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %59, !llvm.loop !95

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !81
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %106

78:                                               ; preds = %75
  %79 = load float, ptr %52, align 4, !tbaa !86
  %80 = load float, ptr %51, align 4, !tbaa !83
  %81 = fdiv fast float %79, %80
  call void @interp_v3_v3v3(ptr noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %41, float noundef nofpclass(nan inf) %81) #13
  %82 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 13, i32 6
  %83 = load <2 x float>, ptr %82, align 8, !tbaa !23
  %84 = fmul fast <2 x float> %83, %83
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd fast <2 x float> %85, %84
  %87 = extractelement <2 x float> %86, i64 0
  %88 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 13, i32 6, i64 2
  %89 = load float, ptr %88, align 8, !tbaa !23
  %90 = fmul fast float %89, %89
  %91 = fadd fast float %87, %90
  %92 = fcmp fast ogt float %91, 0x38AA95A5C0000000
  br i1 %92, label %93, label %100

93:                                               ; preds = %78
  %94 = call fast float @llvm.sqrt.f32(float %91)
  %95 = fdiv fast float 1.000000e+00, %94
  %96 = insertelement <2 x float> poison, float %95, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul fast <2 x float> %97, %83
  %99 = fmul fast float %95, %89
  br label %100

100:                                              ; preds = %78, %93
  %101 = phi float [ %99, %93 ], [ 0.000000e+00, %78 ]
  %102 = phi <2 x float> [ %98, %93 ], [ zeroinitializer, %78 ]
  store <2 x float> %102, ptr %3, align 4
  %103 = getelementptr inbounds float, ptr %3, i64 2
  store float %101, ptr %103, align 4
  %104 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  br label %171

106:                                              ; preds = %34, %75
  %107 = load <2 x float>, ptr %1, align 4, !tbaa !23
  store <2 x float> %107, ptr %35, align 8, !tbaa !23
  %108 = load float, ptr %38, align 4, !tbaa !23
  %109 = fadd fast float %108, 2.000000e+03
  store float %109, ptr %40, align 8, !tbaa !23
  store <2 x float> %107, ptr %41, align 4, !tbaa !23
  %110 = fadd fast float %108, -4.000000e+03
  store float %110, ptr %48, align 4, !tbaa !23
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !23
  store float -6.000000e+03, ptr %49, align 8, !tbaa !23
  store float 0.000000e+00, ptr %50, align 8, !tbaa !97
  store i32 -1, ptr %8, align 4, !tbaa !81
  store float 6.000000e+03, ptr %51, align 4, !tbaa !83
  store float 6.000000e+03, ptr %52, align 4, !tbaa !86
  %111 = load ptr, ptr %0, align 8, !tbaa !42
  %112 = getelementptr inbounds %struct.ParticleSimulationData, ptr %111, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %165, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 5
  br label %118

118:                                              ; preds = %116, %131
  %119 = phi ptr [ %114, %116 ], [ %132, %131 ]
  %120 = getelementptr inbounds %struct.ColliderCache, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  store ptr %121, ptr %7, align 8, !tbaa !89
  %122 = getelementptr inbounds %struct.ColliderCache, ptr %119, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  store ptr %123, ptr %117, align 8, !tbaa !91
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.CollisionModifierData, ptr %123, i64 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = call i32 @BLI_bvhtree_ray_cast(ptr noundef nonnull %127, ptr noundef nonnull %35, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %8, ptr noundef nonnull @BKE_psys_collision_neartest_cb, ptr noundef nonnull %7) #13
  br label %131

131:                                              ; preds = %118, %125, %129
  %132 = load ptr, ptr %119, align 8, !tbaa !15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %118, !llvm.loop !98

134:                                              ; preds = %131
  %135 = load i32, ptr %8, align 4, !tbaa !81
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  %138 = load float, ptr %52, align 4, !tbaa !86
  %139 = load float, ptr %51, align 4, !tbaa !83
  %140 = fdiv fast float %138, %139
  call void @interp_v3_v3v3(ptr noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %41, float noundef nofpclass(nan inf) %140) #13
  %141 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 13, i32 6
  %142 = load <2 x float>, ptr %141, align 8, !tbaa !23
  %143 = fmul fast <2 x float> %142, %142
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fadd fast <2 x float> %144, %143
  %146 = extractelement <2 x float> %145, i64 0
  %147 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 13, i32 6, i64 2
  %148 = load float, ptr %147, align 8, !tbaa !23
  %149 = fmul fast float %148, %148
  %150 = fadd fast float %146, %149
  %151 = fcmp fast ogt float %150, 0x38AA95A5C0000000
  br i1 %151, label %152, label %159

152:                                              ; preds = %137
  %153 = call fast float @llvm.sqrt.f32(float %150)
  %154 = fdiv fast float 1.000000e+00, %153
  %155 = insertelement <2 x float> poison, float %154, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul fast <2 x float> %156, %142
  %158 = fmul fast float %154, %148
  br label %159

159:                                              ; preds = %137, %152
  %160 = phi float [ %158, %152 ], [ 0.000000e+00, %137 ]
  %161 = phi <2 x float> [ %157, %152 ], [ zeroinitializer, %137 ]
  store <2 x float> %161, ptr %3, align 4
  %162 = getelementptr inbounds float, ptr %3, i64 2
  store float %160, ptr %162, align 4
  %163 = getelementptr inbounds %struct.ParticleCollision, ptr %7, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !96
  br label %171

165:                                              ; preds = %106, %134
  %166 = load float, ptr %1, align 4, !tbaa !23
  store float %166, ptr %2, align 4, !tbaa !23
  %167 = load float, ptr %36, align 4, !tbaa !23
  %168 = getelementptr inbounds float, ptr %2, i64 1
  store float %167, ptr %168, align 4, !tbaa !23
  %169 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %169, align 4, !tbaa !23
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !23
  %170 = getelementptr inbounds float, ptr %3, i64 2
  store float 1.000000e+00, ptr %170, align 4, !tbaa !23
  br label %171

171:                                              ; preds = %29, %165, %159, %100
  %172 = phi ptr [ %105, %100 ], [ %164, %159 ], [ null, %165 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %7) #13
  br label %173

173:                                              ; preds = %171, %15
  %174 = phi ptr [ %28, %15 ], [ %172, %171 ]
  ret ptr %174
}

declare nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef) local_unnamed_addr #3

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pd_point_from_particle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pdDoEffectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @boid_climb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  %8 = load float, ptr %3, align 4, !tbaa !23
  %9 = getelementptr inbounds float, ptr %3, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = getelementptr inbounds float, ptr %3, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds %struct.BoidParticle, ptr %7, i64 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fsub fast float %14, %8
  store float %15, ptr %13, align 4, !tbaa !23
  %16 = load float, ptr %9, align 4, !tbaa !23
  %17 = getelementptr inbounds %struct.BoidParticle, ptr %7, i64 0, i32 2, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fsub fast float %18, %16
  store float %19, ptr %17, align 4, !tbaa !23
  %20 = load float, ptr %11, align 4, !tbaa !23
  %21 = getelementptr inbounds %struct.BoidParticle, ptr %7, i64 0, i32 2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = fsub fast float %22, %20
  %24 = fmul fast float %15, %15
  %25 = fmul fast float %19, %19
  %26 = fadd fast float %25, %24
  %27 = fmul fast float %23, %23
  %28 = fadd fast float %26, %27
  %29 = fcmp fast ogt float %28, 0x38AA95A5C0000000
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = tail call fast float @llvm.sqrt.f32(float %28)
  %32 = fdiv fast float 1.000000e+00, %31
  %33 = fmul fast float %32, %15
  %34 = fmul fast float %32, %19
  %35 = fmul fast float %32, %23
  br label %36

36:                                               ; preds = %4, %30
  %37 = phi float [ %33, %30 ], [ 0.000000e+00, %4 ]
  %38 = phi float [ %34, %30 ], [ 0.000000e+00, %4 ]
  %39 = phi float [ %35, %30 ], [ 0.000000e+00, %4 ]
  store float %37, ptr %13, align 4
  store float %38, ptr %17, align 4
  store float %39, ptr %21, align 4
  %40 = getelementptr inbounds %struct.ParticleData, ptr %1, i64 0, i32 13
  %41 = load float, ptr %40, align 4, !tbaa !67
  %42 = getelementptr inbounds %struct.BoidSettings, ptr %0, i64 0, i32 3
  %43 = load float, ptr %42, align 4, !tbaa !78
  %44 = fmul fast float %43, %41
  %45 = fmul fast float %44, %8
  %46 = fmul fast float %44, %10
  %47 = fmul fast float %44, %12
  %48 = load float, ptr %2, align 4, !tbaa !23
  %49 = fadd fast float %45, %48
  store float %49, ptr %1, align 4, !tbaa !23
  %50 = getelementptr inbounds float, ptr %2, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fadd fast float %51, %46
  %53 = getelementptr inbounds float, ptr %1, i64 1
  store float %52, ptr %53, align 4, !tbaa !23
  %54 = getelementptr inbounds float, ptr %2, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fadd fast float %55, %47
  %57 = getelementptr inbounds float, ptr %1, i64 2
  store float %56, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 1
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef nonnull %3) #13
  %59 = load <2 x float>, ptr %58, align 4, !tbaa !23
  %60 = load <2 x float>, ptr %5, align 8, !tbaa !23
  %61 = fsub fast <2 x float> %59, %60
  store <2 x float> %61, ptr %58, align 4, !tbaa !23
  %62 = getelementptr inbounds %struct.ParticleKey, ptr %1, i64 0, i32 1, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !23
  %64 = getelementptr inbounds float, ptr %5, i64 2
  %65 = load float, ptr %64, align 8, !tbaa !23
  %66 = fsub fast float %63, %65
  store float %66, ptr %62, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  ret void
}

declare void @mat3_to_quat_is_ok(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @boid_new_rule(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  switch i32 %0, label %23 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %7
    i32 6, label %11
    i32 7, label %15
    i32 8, label %19
  ]

4:                                                ; preds = %3, %3
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %6 = tail call ptr %5(i64 noundef 80, ptr noundef nonnull @.str) #13
  br label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %9 = tail call ptr %8(i64 noundef 64, ptr noundef nonnull @.str.1) #13
  %10 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %9, i64 0, i32 2
  store float 2.000000e+00, ptr %10, align 4, !tbaa !99
  br label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %13 = tail call ptr %12(i64 noundef 104, ptr noundef nonnull @.str.2) #13
  %14 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %13, i64 0, i32 5
  store float 1.000000e+00, ptr %14, align 4, !tbaa !101
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %17 = tail call ptr %16(i64 noundef 72, ptr noundef nonnull @.str.3) #13
  %18 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %17, i64 0, i32 3
  store float 5.000000e-01, ptr %18, align 8, !tbaa !102
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %21 = tail call ptr %20(i64 noundef 64, ptr noundef nonnull @.str.4) #13
  %22 = getelementptr inbounds %struct.BoidRuleFight, ptr %21, i64 0, i32 1
  store <2 x float> <float 1.000000e+02, float 1.000000e+02>, ptr %22, align 8, !tbaa !23
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %25 = tail call ptr %24(i64 noundef 56, ptr noundef nonnull @.str.5) #13
  br label %26

26:                                               ; preds = %23, %19, %15, %11, %7, %4
  %27 = phi ptr [ %25, %23 ], [ %21, %19 ], [ %17, %15 ], [ %13, %11 ], [ %9, %7 ], [ %6, %4 ]
  %28 = getelementptr inbounds %struct.BoidRule, ptr %27, i64 0, i32 2
  store i32 %0, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.BoidRule, ptr %27, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = or i32 %30, 12
  store i32 %31, ptr %29, align 4, !tbaa !58
  %32 = getelementptr inbounds %struct.BoidRule, ptr %27, i64 0, i32 4
  %33 = add nsw i32 %0, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @boidrule_type_items, i64 0, i64 %34, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = tail call ptr @BLI_strncpy(ptr noundef nonnull %32, ptr noundef %36, i64 noundef 32) #13
  br label %38

38:                                               ; preds = %1, %26
  %39 = phi ptr [ %27, %26 ], [ null, %1 ]
  ret ptr %39
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @boid_default_settings(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.BoidSettings, ptr %0, i64 0, i32 12
  store <4 x float> <float 1.000000e+01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.BoidSettings, ptr %0, i64 0, i32 17
  store <4 x float> <float 5.000000e+00, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %3, align 4, !tbaa !23
  store i32 1, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.BoidSettings, ptr %0, i64 0, i32 10
  store float 1.000000e+00, ptr %5, align 8, !tbaa !106
  store <8 x float> <float 3.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 0x3FB99999A0000000, float 1.000000e+00>, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @boid_new_state(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %3 = tail call ptr %2(i64 noundef 128, ptr noundef nonnull @.str.6) #13
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !107
  %7 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !30
  %8 = icmp eq i32 %5, 0
  %9 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 5
  br i1 %8, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %5) #13
  br label %13

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false) #13
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 9
  store float 5.000000e-01, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 12
  store float 1.000000e+00, ptr %15, align 8, !tbaa !108
  %16 = getelementptr inbounds %struct.BoidState, ptr %3, i64 0, i32 11
  store i32 -1, ptr %16, align 4, !tbaa !109
  ret ptr %3
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @boid_duplicate_state(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %4 = tail call ptr %3(ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 2
  %6 = getelementptr inbounds %struct.BoidState, ptr %1, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 3
  %8 = getelementptr inbounds %struct.BoidState, ptr %1, i64 0, i32 3
  tail call void @BLI_duplicatelist(ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 4
  %10 = getelementptr inbounds %struct.BoidState, ptr %1, i64 0, i32 4
  tail call void @BLI_duplicatelist(ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %11 = getelementptr inbounds %struct.BoidSettings, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !107
  %14 = getelementptr inbounds %struct.BoidState, ptr %4, i64 0, i32 6
  store i32 %12, ptr %14, align 8, !tbaa !30
  ret ptr %4
}

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boid_free_settings(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.BoidSettings, ptr %0, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.BoidState, ptr %8, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds %struct.BoidState, ptr %8, i64 0, i32 3
  tail call void @BLI_freelistN(ptr noundef nonnull %10) #13
  %11 = getelementptr inbounds %struct.BoidState, ptr %8, i64 0, i32 4
  tail call void @BLI_freelistN(ptr noundef nonnull %11) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !110

14:                                               ; preds = %7, %3
  tail call void @BLI_freelistN(ptr noundef nonnull %4) #13
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %15(ptr noundef nonnull %0) #13
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @boid_copy_settings(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %5 = tail call ptr %4(ptr noundef nonnull %0) #13
  %6 = getelementptr inbounds %struct.BoidSettings, ptr %5, i64 0, i32 22
  %7 = getelementptr inbounds %struct.BoidSettings, ptr %0, i64 0, i32 22
  tail call void @BLI_duplicatelist(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %20, %10 ], [ %8, %3 ]
  %12 = phi ptr [ %13, %10 ], [ %6, %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.BoidState, ptr %13, i64 0, i32 2
  %15 = getelementptr inbounds %struct.BoidState, ptr %11, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  %16 = getelementptr inbounds %struct.BoidState, ptr %13, i64 0, i32 3
  %17 = getelementptr inbounds %struct.BoidState, ptr %11, i64 0, i32 3
  tail call void @BLI_duplicatelist(ptr noundef nonnull %16, ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds %struct.BoidState, ptr %13, i64 0, i32 4
  %19 = getelementptr inbounds %struct.BoidState, ptr %11, i64 0, i32 4
  tail call void @BLI_duplicatelist(ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !111

22:                                               ; preds = %10, %3, %1
  %23 = phi ptr [ null, %1 ], [ %5, %3 ], [ %5, %10 ]
  ret ptr %23
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @boid_get_current_state(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.BoidSettings, ptr %0, i64 0, i32 22
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BoidState, ptr %5, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !113

12:                                               ; preds = %7, %3
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rule_none(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #8 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rule_goal_avoid(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 {
  %5 = alloca %struct.EffectedPoint, align 8
  %6 = alloca %struct.EffectorCache, align 8
  %7 = alloca %struct.EffectorData, align 16
  %8 = alloca %struct.EffectorData, align 8
  %9 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.ParticleSettings, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %15 = load ptr, ptr %1, align 8, !tbaa !42
  %16 = getelementptr inbounds %struct.ParticleSimulationData, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds %struct.ParticleSystem, ptr %17, i64 0, i32 42
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
  %20 = getelementptr inbounds %struct.BoidRule, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, float 1.000000e+00, float -1.000000e+00
  call void @pd_point_from_particle(ptr noundef %15, ptr noundef %3, ptr noundef %3, ptr noundef nonnull %5) #13
  %24 = icmp eq ptr %19, null
  br i1 %24, label %119, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %19, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %119, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %0, i64 0, i32 1
  %30 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 4
  br label %31

31:                                               ; preds = %28, %108
  %32 = phi float [ undef, %28 ], [ %109, %108 ]
  %33 = phi ptr [ %26, %28 ], [ %113, %108 ]
  %34 = phi ptr [ null, %28 ], [ %112, %108 ]
  %35 = phi float [ 0.000000e+00, %28 ], [ %111, %108 ]
  %36 = phi float [ 0.000000e+00, %28 ], [ %110, %108 ]
  %37 = getelementptr inbounds %struct.EffectorCache, ptr %33, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = getelementptr inbounds %struct.EffectorCache, ptr %33, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = load ptr, ptr %29, align 8, !tbaa !117
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr %20, align 8, !tbaa !18
  %44 = icmp eq i32 %43, 1
  br i1 %42, label %71, label %45

45:                                               ; preds = %31
  br i1 %44, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8, !tbaa !68
  %48 = icmp eq ptr %41, %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %46, %45
  %50 = icmp eq ptr %41, %38
  br i1 %50, label %51, label %108

51:                                               ; preds = %49
  %52 = call i32 @get_effector_data(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %115, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.EffectorCache, ptr %33, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = icmp eq ptr %56, null
  br i1 %57, label %130, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PartDeflect, ptr %56, i64 0, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !119
  %61 = icmp eq i16 %60, 10
  br i1 %61, label %62, label %130

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PartDeflect, ptr %40, i64 0, i32 9
  %64 = load float, ptr %63, align 4, !tbaa !121
  %65 = fmul fast float %64, %23
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = getelementptr inbounds %struct.ParticleSettings, ptr %66, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = call fast nofpclass(nan inf) float @effector_falloff(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %68) #13
  %70 = fmul fast float %65, %69
  br label %130

71:                                               ; preds = %31
  br i1 %44, label %72, label %77

72:                                               ; preds = %71
  %73 = load ptr, ptr %14, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %72, %46
  %75 = phi ptr [ %73, %72 ], [ %41, %46 ]
  %76 = icmp eq ptr %38, %75
  br i1 %76, label %108, label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds %struct.PartDeflect, ptr %40, i64 0, i32 2
  %79 = load i16, ptr %78, align 2, !tbaa !119
  %80 = icmp eq i16 %79, 10
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PartDeflect, ptr %40, i64 0, i32 9
  %83 = load float, ptr %82, align 4, !tbaa !121
  %84 = fmul fast float %83, %23
  %85 = fcmp fast ogt float %84, 0.000000e+00
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = call i32 @get_effector_data(ptr noundef nonnull %33, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 0) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = load float, ptr %82, align 4, !tbaa !121
  %91 = fmul fast float %90, %23
  %92 = load ptr, ptr %9, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.ParticleSettings, ptr %92, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = call fast nofpclass(nan inf) float @effector_falloff(ptr noundef nonnull %33, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %94) #13
  %96 = fmul fast float %91, %95
  %97 = fcmp fast oeq float %96, 0.000000e+00
  br i1 %97, label %108, label %98

98:                                               ; preds = %89
  %99 = fcmp fast ogt float %96, %35
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !122
  %101 = load float, ptr %30, align 16
  br label %108

102:                                              ; preds = %98
  %103 = fcmp fast oeq float %96, %35
  %104 = fcmp fast olt float %32, %36
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !122
  %107 = load float, ptr %30, align 16
  br label %108

108:                                              ; preds = %49, %77, %81, %86, %74, %100, %106, %102, %89
  %109 = phi float [ %32, %49 ], [ %32, %74 ], [ %32, %86 ], [ %32, %81 ], [ %32, %77 ], [ %32, %89 ], [ %101, %100 ], [ %107, %106 ], [ %32, %102 ]
  %110 = phi float [ %36, %49 ], [ %36, %74 ], [ %36, %86 ], [ %36, %81 ], [ %36, %77 ], [ %36, %89 ], [ %101, %100 ], [ %107, %106 ], [ %36, %102 ]
  %111 = phi float [ %35, %49 ], [ %35, %74 ], [ %35, %86 ], [ %35, %81 ], [ %35, %77 ], [ %35, %89 ], [ %96, %100 ], [ %35, %106 ], [ %35, %102 ]
  %112 = phi ptr [ %34, %49 ], [ %34, %74 ], [ %34, %86 ], [ %34, %81 ], [ %34, %77 ], [ %34, %89 ], [ %33, %100 ], [ %33, %106 ], [ %34, %102 ]
  %113 = load ptr, ptr %33, align 8, !tbaa !15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %31, !llvm.loop !124

115:                                              ; preds = %108, %51
  %116 = phi float [ %35, %51 ], [ %111, %108 ]
  %117 = phi ptr [ %34, %51 ], [ %112, %108 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %25, %4, %115
  %120 = phi float [ %116, %115 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %25 ]
  %121 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %0, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !117
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %125 = getelementptr inbounds %struct.EffectorCache, ptr %6, i64 0, i32 3
  store ptr %122, ptr %125, align 8, !tbaa !114
  %126 = load ptr, ptr %1, align 8, !tbaa !42
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %128 = getelementptr inbounds %struct.EffectorCache, ptr %6, i64 0, i32 2
  store ptr %127, ptr %128, align 8, !tbaa !125
  %129 = call i32 @get_effector_data(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0) #13
  br label %130

130:                                              ; preds = %54, %58, %62, %124, %119, %115
  %131 = phi float [ 1.000000e+00, %124 ], [ %120, %119 ], [ %116, %115 ], [ %70, %62 ], [ 1.000000e+00, %58 ], [ 1.000000e+00, %54 ]
  %132 = phi ptr [ %6, %124 ], [ null, %119 ], [ %117, %115 ], [ %33, %62 ], [ %33, %58 ], [ %33, %54 ]
  %133 = load i32, ptr %20, align 8, !tbaa !18
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %0, i64 0, i32 3
  %137 = load float, ptr %136, align 4, !tbaa !126
  br label %138

138:                                              ; preds = %130, %135
  %139 = phi fast float [ %137, %135 ], [ 0.000000e+00, %130 ]
  %140 = fcmp fast ogt float %131, %139
  br i1 %140, label %141, label %289

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.EffectorCache, ptr %132, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !114
  %144 = getelementptr inbounds %struct.EffectorCache, ptr %132, i64 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !116
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.PartDeflect, ptr %145, i64 0, i32 4
  %149 = load i16, ptr %148, align 2, !tbaa !127
  %150 = icmp eq i16 %149, 2
  br label %151

151:                                              ; preds = %147, %141
  %152 = phi i1 [ false, %141 ], [ %150, %147 ]
  %153 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %0, i64 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !128
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %196, label %157

157:                                              ; preds = %151
  %158 = call i32 @get_effector_data(ptr noundef nonnull %132, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 1) #13
  %159 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 2
  %160 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 4
  %161 = load float, ptr %160, align 16, !tbaa !129
  %162 = load float, ptr %2, align 4, !tbaa !131
  %163 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 2
  %164 = load float, ptr %163, align 8, !tbaa !65
  %165 = fmul fast float %164, %162
  %166 = fdiv fast float %161, %165
  %167 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 2, i64 2
  %168 = load float, ptr %167, align 16, !tbaa !23
  %169 = fmul fast float %168, %166
  %170 = load <2 x float>, ptr %159, align 8, !tbaa !23
  %171 = insertelement <2 x float> poison, float %166, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul fast <2 x float> %172, %170
  %174 = load <2 x float>, ptr %7, align 16, !tbaa !23
  %175 = fadd fast <2 x float> %174, %173
  store <2 x float> %175, ptr %7, align 16, !tbaa !23
  %176 = getelementptr inbounds float, ptr %7, i64 2
  %177 = load float, ptr %176, align 8, !tbaa !23
  %178 = fadd fast float %177, %169
  store float %178, ptr %176, align 8, !tbaa !23
  %179 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 3
  %180 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1
  %181 = load <2 x float>, ptr %180, align 4, !tbaa !23
  %182 = fsub fast <2 x float> %181, %175
  store <2 x float> %182, ptr %179, align 4, !tbaa !23
  %183 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !23
  %185 = fsub fast float %184, %178
  %186 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 3, i64 2
  store float %185, ptr %186, align 4, !tbaa !23
  %187 = fmul fast <2 x float> %182, %182
  %188 = fmul fast <2 x float> %182, %182
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %190 = fadd fast <2 x float> %189, %187
  %191 = extractelement <2 x float> %190, i64 0
  %192 = fmul fast float %185, %185
  %193 = fadd fast float %191, %192
  %194 = call fast float @llvm.sqrt.f32(float %193)
  store float %194, ptr %160, align 16, !tbaa !129
  %195 = load i32, ptr %20, align 8, !tbaa !18
  br label %196

196:                                              ; preds = %157, %151
  %197 = phi i32 [ %195, %157 ], [ %133, %151 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load i32, ptr %12, align 8, !tbaa !61
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i1 %152, i1 false
  br i1 %203, label %204, label %242

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !77
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 10
  %210 = load float, ptr %209, align 8, !tbaa !133
  %211 = fcmp fast olt float %210, %131
  br i1 %211, label %212, label %242

212:                                              ; preds = %208, %204
  store ptr %143, ptr %205, align 8, !tbaa !77
  %213 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 8
  %214 = load <4 x float>, ptr %7, align 16, !tbaa !23
  store <4 x float> %214, ptr %213, align 4, !tbaa !23
  %215 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 1, i64 1
  %216 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 9, i64 1
  %217 = load <2 x float>, ptr %215, align 16, !tbaa !23
  store <2 x float> %217, ptr %216, align 4, !tbaa !23
  br label %242

218:                                              ; preds = %196
  %219 = icmp eq i32 %197, 2
  br i1 %219, label %220, label %242

220:                                              ; preds = %218
  %221 = getelementptr inbounds %struct.BoidParticle, ptr %14, i64 0, i32 1, i32 3
  %222 = load i16, ptr %221, align 2, !tbaa !48
  %223 = icmp eq i16 %222, 2
  br i1 %223, label %224, label %242

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %0, i64 0, i32 3
  %226 = load float, ptr %225, align 4, !tbaa !126
  %227 = fmul fast float %226, 2.000000e+00
  %228 = fcmp fast ogt float %131, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 3
  %231 = getelementptr inbounds %struct.BoidParticle, ptr %14, i64 0, i32 2
  %232 = load float, ptr %231, align 4, !tbaa !23
  %233 = fneg fast float %232
  store float %233, ptr %230, align 4, !tbaa !23
  %234 = getelementptr inbounds %struct.BoidParticle, ptr %14, i64 0, i32 2, i64 1
  %235 = load float, ptr %234, align 4, !tbaa !23
  %236 = fneg fast float %235
  %237 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 3, i64 1
  store float %236, ptr %237, align 8, !tbaa !23
  %238 = getelementptr inbounds %struct.BoidParticle, ptr %14, i64 0, i32 2, i64 2
  %239 = load float, ptr %238, align 4, !tbaa !23
  %240 = fneg fast float %239
  %241 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 3, i64 2
  store float %240, ptr %241, align 4, !tbaa !23
  br label %242

242:                                              ; preds = %199, %218, %220, %224, %229, %208, %212
  %243 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %244 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 3
  %245 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 3, i64 2
  %246 = load float, ptr %245, align 4, !tbaa !23
  %247 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  %248 = load <2 x float>, ptr %244, align 4, !tbaa !23
  %249 = insertelement <2 x float> poison, float %23, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = fmul fast <2 x float> %248, %250
  store <2 x float> %251, ptr %243, align 4, !tbaa !23
  %252 = fmul fast float %246, %23
  store float %252, ptr %247, align 4, !tbaa !23
  %253 = load float, ptr %2, align 4, !tbaa !131
  %254 = fmul fast float %253, %131
  %255 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float %254, ptr %255, align 8, !tbaa !71
  br i1 %198, label %256, label %289

256:                                              ; preds = %242
  %257 = getelementptr inbounds %struct.BoidSettings, ptr %12, i64 0, i32 2
  %258 = load float, ptr %257, align 8, !tbaa !69
  %259 = fcmp fast ogt float %258, 0.000000e+00
  br i1 %259, label %260, label %289

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1
  %262 = load float, ptr %261, align 4, !tbaa !23
  %263 = fmul fast float %262, %262
  %264 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1, i64 1
  %265 = load <2 x float>, ptr %264, align 4, !tbaa !23
  %266 = fmul fast <2 x float> %265, %265
  %267 = extractelement <2 x float> %266, i64 0
  %268 = fadd fast float %267, %263
  %269 = extractelement <2 x float> %266, i64 1
  %270 = fadd fast float %268, %269
  %271 = call fast float @llvm.sqrt.f32(float %270)
  %272 = fmul fast float %271, 2.000000e+00
  %273 = fcmp fast ogt float %272, 0.000000e+00
  br i1 %273, label %274, label %289

274:                                              ; preds = %260
  %275 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 13
  %276 = load float, ptr %275, align 4, !tbaa !67
  %277 = getelementptr inbounds %struct.BoidSettings, ptr %12, i64 0, i32 3
  %278 = load float, ptr %277, align 4, !tbaa !78
  %279 = fmul fast float %278, %276
  %280 = select fast i1 %152, float %279, float 0.000000e+00
  %281 = getelementptr inbounds %struct.EffectorData, ptr %7, i64 0, i32 4
  %282 = load float, ptr %281, align 16, !tbaa !129
  %283 = fsub fast float %282, %280
  %284 = fcmp fast olt float %283, %272
  br i1 %284, label %285, label %289

285:                                              ; preds = %274
  %286 = fdiv fast float %283, %272
  %287 = call fast float @llvm.pow.f32(float %286, float %258)
  %288 = fmul fast float %287, %254
  store float %288, ptr %255, align 8, !tbaa !71
  br label %289

289:                                              ; preds = %242, %256, %285, %274, %260, %138
  %290 = phi i32 [ 0, %138 ], [ 1, %260 ], [ 1, %274 ], [ 1, %285 ], [ 1, %256 ], [ 1, %242 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  ret i32 %290
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rule_avoid_collision(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ParticleCollision, align 8
  %7 = alloca %struct.BVHTreeRayHit, align 4
  %8 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %150, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.ParticleSimulationData, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %150, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #13
  %21 = getelementptr inbounds %struct.BoidValues, ptr %2, i64 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !135
  %23 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 13
  %24 = load float, ptr %23, align 4, !tbaa !67
  %25 = fmul fast float %24, %22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %6, i8 0, i64 328, i1 false)
  %26 = getelementptr inbounds %struct.ParticleCollision, ptr %6, i64 0, i32 18
  %27 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1
  %28 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds %struct.ParticleCollision, ptr %6, i64 0, i32 18, i64 2
  store float %29, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %struct.ParticleCollision, ptr %6, i64 0, i32 19
  %32 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1
  %33 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1, i64 1
  %34 = load <2 x float>, ptr %27, align 4, !tbaa !23
  store <2 x float> %34, ptr %26, align 8, !tbaa !23
  %35 = load <2 x float>, ptr %32, align 4, !tbaa !23
  %36 = fadd fast <2 x float> %35, %34
  store <2 x float> %36, ptr %31, align 4, !tbaa !23
  %37 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fadd fast float %38, %29
  %40 = getelementptr inbounds %struct.ParticleCollision, ptr %6, i64 0, i32 19, i64 2
  store float %39, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds float, ptr %8, i64 2
  %42 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %0, i64 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !99
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul fast <2 x float> %45, %35
  store <2 x float> %46, ptr %8, align 8, !tbaa !23
  %47 = fmul fast float %43, %38
  store float %47, ptr %41, align 8, !tbaa !23
  store i32 -1, ptr %7, align 4, !tbaa !81
  %48 = fmul fast <2 x float> %46, %46
  %49 = fmul fast <2 x float> %46, %46
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd fast <2 x float> %50, %48
  %52 = extractelement <2 x float> %51, i64 0
  %53 = fmul fast float %47, %47
  %54 = fadd fast float %52, %53
  %55 = tail call fast float @llvm.sqrt.f32(float %54)
  %56 = getelementptr inbounds %struct.ParticleCollision, ptr %6, i64 0, i32 11
  store float %55, ptr %56, align 4, !tbaa !83
  %57 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %7, i64 0, i32 3
  store float %55, ptr %57, align 4, !tbaa !86
  %58 = load ptr, ptr %17, align 8, !tbaa !73
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %148, label %61

61:                                               ; preds = %20
  %62 = getelementptr inbounds %struct.ParticleCollision, ptr %6, i64 0, i32 5
  br label %63

63:                                               ; preds = %61, %79
  %64 = phi ptr [ %59, %61 ], [ %80, %79 ]
  %65 = getelementptr inbounds %struct.ColliderCache, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = load ptr, ptr %10, align 8, !tbaa !68
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %63
  store ptr %66, ptr %6, align 8, !tbaa !89
  %70 = getelementptr inbounds %struct.ColliderCache, ptr %64, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  store ptr %71, ptr %62, align 8, !tbaa !91
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.CollisionModifierData, ptr %71, i64 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 @BLI_bvhtree_ray_cast(ptr noundef nonnull %75, ptr noundef nonnull %26, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %25, ptr noundef nonnull %7, ptr noundef nonnull @BKE_psys_collision_neartest_cb, ptr noundef nonnull %6) #13
  br label %79

79:                                               ; preds = %69, %73, %77, %63
  %80 = load ptr, ptr %64, align 8, !tbaa !15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %63, !llvm.loop !136

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !81
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %148, label %85

85:                                               ; preds = %82
  %86 = load float, ptr %57, align 4, !tbaa !86
  %87 = load float, ptr %56, align 4, !tbaa !83
  %88 = fdiv fast float %86, %87
  %89 = getelementptr inbounds %struct.ParticleCollision, ptr %6, i64 0, i32 13, i32 6
  %90 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = load <2 x float>, ptr %89, align 8, !tbaa !23
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fmul fast float %91, %93
  %95 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3, i64 1
  %96 = getelementptr inbounds %struct.ParticleCollision, ptr %6, i64 0, i32 13, i32 6, i64 2
  %97 = load float, ptr %96, align 8, !tbaa !23
  %98 = load <2 x float>, ptr %95, align 4, !tbaa !23
  %99 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %100 = insertelement <2 x float> %99, float %97, i64 1
  %101 = fmul fast <2 x float> %98, %100
  %102 = extractelement <2 x float> %101, i64 0
  %103 = fadd fast float %102, %94
  %104 = extractelement <2 x float> %101, i64 1
  %105 = fadd fast float %103, %104
  %106 = fcmp fast olt float %105, 0xBFEFAE1480000000
  br i1 %106, label %107, label %118

107:                                              ; preds = %85
  %108 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %109) #13
  %111 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  store float %110, ptr %111, align 4, !tbaa !23
  %112 = load ptr, ptr %108, align 8, !tbaa !70
  %113 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %112) #13
  %114 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 1
  store float %113, ptr %114, align 4, !tbaa !23
  %115 = load ptr, ptr %108, align 8, !tbaa !70
  %116 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %115) #13
  %117 = load <2 x float>, ptr %111, align 4, !tbaa !23
  br label %120

118:                                              ; preds = %85
  %119 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  store <2 x float> %92, ptr %119, align 4, !tbaa !23
  br label %120

120:                                              ; preds = %118, %107
  %121 = phi float [ %116, %107 ], [ %97, %118 ]
  %122 = phi <2 x float> [ %117, %107 ], [ %92, %118 ]
  %123 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  store float %121, ptr %123, align 4
  %124 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %125 = fsub fast float 1.000000e+00, %88
  %126 = load float, ptr %21, align 4, !tbaa !135
  %127 = fmul fast float %126, %125
  %128 = load float, ptr %23, align 4, !tbaa !67
  %129 = fmul fast float %127, %128
  %130 = insertelement <2 x float> poison, float %129, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul fast <2 x float> %122, %131
  store <2 x float> %132, ptr %124, align 4, !tbaa !23
  %133 = fmul fast float %121, %129
  store float %133, ptr %123, align 4, !tbaa !23
  %134 = load float, ptr %32, align 4, !tbaa !23
  %135 = fmul fast float %134, %134
  %136 = load float, ptr %33, align 4, !tbaa !23
  %137 = fmul fast float %136, %136
  %138 = fadd fast float %137, %135
  %139 = load float, ptr %37, align 4, !tbaa !23
  %140 = fmul fast float %139, %139
  %141 = fadd fast float %138, %140
  %142 = fmul fast float %141, %88
  %143 = call fast float @llvm.sqrt.f32(float %142)
  %144 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  %145 = getelementptr inbounds %struct.BoidValues, ptr %2, i64 0, i32 3
  %146 = load float, ptr %145, align 4, !tbaa !137
  %147 = call fast float @llvm.maxnum.f32(float %143, float %146)
  store float %147, ptr %144, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %6) #13
  br label %499

148:                                              ; preds = %20, %82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %6) #13
  %149 = load i32, ptr %11, align 8, !tbaa !134
  br label %150

150:                                              ; preds = %148, %15, %4
  %151 = phi i32 [ %149, %148 ], [ %12, %15 ], [ %12, %4 ]
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8, !tbaa !15
  br label %309

156:                                              ; preds = %150
  %157 = load ptr, ptr %1, align 8, !tbaa !42
  %158 = getelementptr inbounds %struct.ParticleSimulationData, ptr %157, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = getelementptr inbounds %struct.ParticleSystem, ptr %159, i64 0, i32 46
  %161 = load ptr, ptr %160, align 8, !tbaa !138
  %162 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1
  %163 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3
  %164 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %0, i64 0, i32 2
  %165 = load float, ptr %164, align 4, !tbaa !99
  %166 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !23
  %168 = fmul fast float %167, %167
  %169 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1, i64 1
  %170 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1, i64 2
  %171 = load <2 x float>, ptr %169, align 4, !tbaa !23
  %172 = fmul fast <2 x float> %171, %171
  %173 = extractelement <2 x float> %172, i64 0
  %174 = fadd fast float %173, %168
  %175 = extractelement <2 x float> %172, i64 1
  %176 = fadd fast float %174, %175
  %177 = call fast float @llvm.sqrt.f32(float %176)
  %178 = fmul fast float %177, %165
  %179 = call i32 @BLI_kdtree_range_search__normal(ptr noundef %161, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %178) #13
  %180 = icmp sgt i32 %179, 1
  %181 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %180, label %182, label %309

182:                                              ; preds = %156
  %183 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %184 = load ptr, ptr %1, align 8, !tbaa !42
  %185 = getelementptr inbounds %struct.ParticleSimulationData, ptr %184, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %187 = getelementptr inbounds %struct.ParticleSystem, ptr %186, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !139
  %189 = getelementptr inbounds %struct.BoidValues, ptr %2, i64 0, i32 4
  %190 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 13
  %191 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %192 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  %193 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  %194 = zext i32 %179 to i64
  br label %195

195:                                              ; preds = %182, %304
  %196 = phi i64 [ 1, %182 ], [ %307, %304 ]
  %197 = phi i32 [ 0, %182 ], [ %306, %304 ]
  %198 = phi float [ 2.000000e+00, %182 ], [ %305, %304 ]
  %199 = load float, ptr %183, align 4, !tbaa !23
  %200 = load float, ptr %170, align 4, !tbaa !23
  %201 = getelementptr inbounds %struct.KDTreeNearest, ptr %181, i64 %196
  %202 = load i32, ptr %201, align 4, !tbaa !140
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.ParticleData, ptr %188, i64 %203, i32 1
  %205 = getelementptr inbounds float, ptr %204, i64 2
  %206 = load float, ptr %205, align 4, !tbaa !23
  %207 = getelementptr inbounds %struct.ParticleData, ptr %188, i64 %203, i32 1, i32 1
  %208 = load <2 x float>, ptr %162, align 4, !tbaa !23
  %209 = load <2 x float>, ptr %166, align 4, !tbaa !23
  %210 = load <2 x float>, ptr %204, align 4, !tbaa !23
  %211 = load <2 x float>, ptr %207, align 4, !tbaa !23
  %212 = getelementptr inbounds float, ptr %207, i64 2
  %213 = load float, ptr %212, align 4, !tbaa !23
  %214 = fsub fast <2 x float> %209, %211
  %215 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %216 = insertelement <2 x float> %215, float %200, i64 1
  %217 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %218 = insertelement <2 x float> %217, float %213, i64 1
  %219 = fsub fast <2 x float> %216, %218
  %220 = fmul fast <2 x float> %214, %214
  %221 = fmul fast <2 x float> %219, %219
  %222 = fadd fast <2 x float> %221, %220
  %223 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %224 = fadd fast <2 x float> %222, %223
  %225 = extractelement <2 x float> %224, i64 0
  %226 = fcmp fast une float %225, 0.000000e+00
  br i1 %226, label %227, label %304

227:                                              ; preds = %195
  %228 = fsub fast <2 x float> %208, %210
  %229 = fmul fast <2 x float> %214, %228
  %230 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %231 = insertelement <2 x float> %230, float %199, i64 1
  %232 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %233 = insertelement <2 x float> %232, float %206, i64 1
  %234 = fsub fast <2 x float> %231, %233
  %235 = fmul fast <2 x float> %219, %234
  %236 = fadd fast <2 x float> %235, %229
  %237 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %238 = fadd fast <2 x float> %236, %237
  %239 = extractelement <2 x float> %238, i64 0
  %240 = fneg fast float %239
  %241 = fdiv fast float %240, %225
  %242 = fcmp fast ogt float %241, 0.000000e+00
  %243 = fcmp fast olt float %241, %198
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %304

245:                                              ; preds = %227
  %246 = fsub fast <2 x float> %211, %209
  %247 = fsub fast <2 x float> %210, %208
  %248 = insertelement <2 x float> poison, float %241, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = fmul fast <2 x float> %246, %249
  %251 = fadd fast <2 x float> %247, %250
  %252 = fsub fast float %213, %200
  %253 = fmul fast float %252, %241
  %254 = fsub fast float %206, %199
  %255 = fadd fast float %254, %253
  %256 = fmul fast <2 x float> %251, %251
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %258 = fadd fast <2 x float> %257, %256
  %259 = extractelement <2 x float> %258, i64 0
  %260 = fmul fast float %255, %255
  %261 = fadd fast float %259, %260
  %262 = fcmp fast ogt float %261, 0x38AA95A5C0000000
  br i1 %262, label %263, label %270

263:                                              ; preds = %245
  %264 = call fast float @llvm.sqrt.f32(float %261)
  %265 = fdiv fast float 1.000000e+00, %264
  %266 = insertelement <2 x float> poison, float %265, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul fast <2 x float> %267, %251
  %269 = fmul fast float %265, %255
  br label %270

270:                                              ; preds = %245, %263
  %271 = phi float [ %269, %263 ], [ 0.000000e+00, %245 ]
  %272 = phi float [ %264, %263 ], [ 0.000000e+00, %245 ]
  %273 = phi <2 x float> [ %268, %263 ], [ zeroinitializer, %245 ]
  %274 = load float, ptr %189, align 4, !tbaa !135
  %275 = fmul fast float %274, 2.000000e+00
  %276 = load float, ptr %190, align 4, !tbaa !67
  %277 = fmul fast float %275, %276
  %278 = fcmp fast olt float %272, %277
  br i1 %278, label %279, label %304

279:                                              ; preds = %270
  %280 = fmul fast <2 x float> %209, %209
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd fast <2 x float> %281, %280
  %283 = extractelement <2 x float> %282, i64 0
  %284 = fmul fast float %200, %200
  %285 = fadd fast float %283, %284
  %286 = call fast float @llvm.sqrt.f32(float %285)
  %287 = fmul fast float %241, 5.000000e-01
  %288 = fsub fast float 1.000000e+00, %287
  %289 = fmul fast float %288, %286
  %290 = fmul fast float %289, %271
  %291 = insertelement <2 x float> poison, float %289, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul fast <2 x float> %292, %273
  %294 = fsub fast <2 x float> %209, %293
  store <2 x float> %294, ptr %191, align 4, !tbaa !23
  %295 = fsub fast float %200, %290
  store float %295, ptr %192, align 4, !tbaa !23
  %296 = fmul fast <2 x float> %294, %294
  %297 = fmul fast <2 x float> %294, %294
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %299 = fadd fast <2 x float> %298, %296
  %300 = extractelement <2 x float> %299, i64 0
  %301 = fmul fast float %295, %295
  %302 = fadd fast float %300, %301
  %303 = call fast float @llvm.sqrt.f32(float %302)
  store float %303, ptr %193, align 8, !tbaa !71
  br label %304

304:                                              ; preds = %195, %270, %279, %227
  %305 = phi float [ %241, %279 ], [ %198, %270 ], [ %198, %227 ], [ %198, %195 ]
  %306 = phi i32 [ 1, %279 ], [ %197, %270 ], [ %197, %227 ], [ %197, %195 ]
  %307 = add nuw nsw i64 %196, 1
  %308 = icmp eq i64 %307, %194
  br i1 %308, label %312, label %195, !llvm.loop !142

309:                                              ; preds = %154, %156
  %310 = phi ptr [ %181, %156 ], [ %155, %154 ]
  %311 = icmp eq ptr %310, null
  br i1 %311, label %317, label %312

312:                                              ; preds = %304, %309
  %313 = phi i32 [ 0, %309 ], [ %306, %304 ]
  %314 = phi float [ 2.000000e+00, %309 ], [ %305, %304 ]
  %315 = phi ptr [ %310, %309 ], [ %181, %304 ]
  %316 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %316(ptr noundef nonnull %315) #13
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %317

317:                                              ; preds = %312, %309
  %318 = phi i32 [ %313, %312 ], [ 0, %309 ]
  %319 = phi float [ %314, %312 ], [ 2.000000e+00, %309 ]
  %320 = load ptr, ptr %1, align 8, !tbaa !42
  %321 = getelementptr inbounds %struct.ParticleSimulationData, ptr %320, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !43
  %323 = getelementptr inbounds %struct.ParticleSystem, ptr %322, i64 0, i32 17
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  %325 = icmp eq ptr %324, null
  br i1 %325, label %499, label %326

326:                                              ; preds = %317
  %327 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1
  %328 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3
  %329 = getelementptr inbounds %struct.BoidRuleAvoidCollision, ptr %0, i64 0, i32 2
  %330 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1
  %331 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1, i64 1
  %332 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1, i64 2
  %333 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %334 = getelementptr inbounds %struct.BoidValues, ptr %2, i64 0, i32 4
  %335 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 13
  %336 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %337 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  %338 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  br label %339

339:                                              ; preds = %326, %489
  %340 = phi ptr [ %324, %326 ], [ %492, %489 ]
  %341 = phi i32 [ %318, %326 ], [ %491, %489 ]
  %342 = phi float [ %319, %326 ], [ %490, %489 ]
  %343 = load ptr, ptr %1, align 8, !tbaa !42
  %344 = getelementptr inbounds %struct.ParticleSimulationData, ptr %343, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !143
  %346 = call ptr @psys_get_target_system(ptr noundef %345, ptr noundef nonnull %340) #13
  %347 = icmp eq ptr %346, null
  br i1 %347, label %489, label %348

348:                                              ; preds = %339
  %349 = getelementptr inbounds %struct.ParticleSystem, ptr %346, i64 0, i32 46
  %350 = load ptr, ptr %349, align 8, !tbaa !138
  %351 = load float, ptr %329, align 4, !tbaa !99
  %352 = load float, ptr %330, align 4, !tbaa !23
  %353 = fmul fast float %352, %352
  %354 = load <2 x float>, ptr %331, align 4, !tbaa !23
  %355 = fmul fast <2 x float> %354, %354
  %356 = extractelement <2 x float> %355, i64 0
  %357 = fadd fast float %356, %353
  %358 = extractelement <2 x float> %355, i64 1
  %359 = fadd fast float %357, %358
  %360 = call fast float @llvm.sqrt.f32(float %359)
  %361 = fmul fast float %360, %351
  %362 = call i32 @BLI_kdtree_range_search__normal(ptr noundef %350, ptr noundef nonnull %327, ptr noundef nonnull %328, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %361) #13
  %363 = icmp sgt i32 %362, 0
  %364 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %363, label %365, label %483

365:                                              ; preds = %348
  %366 = getelementptr inbounds %struct.ParticleSystem, ptr %346, i64 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !139
  %368 = zext i32 %362 to i64
  br label %369

369:                                              ; preds = %365, %478
  %370 = phi i64 [ 0, %365 ], [ %481, %478 ]
  %371 = phi i32 [ %341, %365 ], [ %480, %478 ]
  %372 = phi float [ %342, %365 ], [ %479, %478 ]
  %373 = load float, ptr %333, align 4, !tbaa !23
  %374 = load float, ptr %332, align 4, !tbaa !23
  %375 = getelementptr inbounds %struct.KDTreeNearest, ptr %364, i64 %370
  %376 = load i32, ptr %375, align 4, !tbaa !140
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.ParticleData, ptr %367, i64 %377, i32 1
  %379 = getelementptr inbounds float, ptr %378, i64 2
  %380 = load float, ptr %379, align 4, !tbaa !23
  %381 = getelementptr inbounds %struct.ParticleData, ptr %367, i64 %377, i32 1, i32 1
  %382 = load <2 x float>, ptr %327, align 4, !tbaa !23
  %383 = load <2 x float>, ptr %330, align 4, !tbaa !23
  %384 = load <2 x float>, ptr %378, align 4, !tbaa !23
  %385 = load <2 x float>, ptr %381, align 4, !tbaa !23
  %386 = getelementptr inbounds float, ptr %381, i64 2
  %387 = load float, ptr %386, align 4, !tbaa !23
  %388 = fsub fast <2 x float> %383, %385
  %389 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %390 = insertelement <2 x float> %389, float %374, i64 1
  %391 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %392 = insertelement <2 x float> %391, float %387, i64 1
  %393 = fsub fast <2 x float> %390, %392
  %394 = fmul fast <2 x float> %388, %388
  %395 = fmul fast <2 x float> %393, %393
  %396 = fadd fast <2 x float> %395, %394
  %397 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %398 = fadd fast <2 x float> %396, %397
  %399 = extractelement <2 x float> %398, i64 0
  %400 = fcmp fast une float %399, 0.000000e+00
  br i1 %400, label %401, label %478

401:                                              ; preds = %369
  %402 = fsub fast <2 x float> %382, %384
  %403 = fmul fast <2 x float> %388, %402
  %404 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %405 = insertelement <2 x float> %404, float %373, i64 1
  %406 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %407 = insertelement <2 x float> %406, float %380, i64 1
  %408 = fsub fast <2 x float> %405, %407
  %409 = fmul fast <2 x float> %393, %408
  %410 = fadd fast <2 x float> %409, %403
  %411 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %412 = fadd fast <2 x float> %410, %411
  %413 = extractelement <2 x float> %412, i64 0
  %414 = fneg fast float %413
  %415 = fdiv fast float %414, %399
  %416 = fcmp fast ogt float %415, 0.000000e+00
  %417 = fcmp fast olt float %415, %372
  %418 = select i1 %416, i1 %417, i1 false
  br i1 %418, label %419, label %478

419:                                              ; preds = %401
  %420 = fsub fast <2 x float> %385, %383
  %421 = fsub fast <2 x float> %384, %382
  %422 = insertelement <2 x float> poison, float %415, i64 0
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> zeroinitializer
  %424 = fmul fast <2 x float> %420, %423
  %425 = fadd fast <2 x float> %421, %424
  %426 = fsub fast float %387, %374
  %427 = fmul fast float %426, %415
  %428 = fsub fast float %380, %373
  %429 = fadd fast float %428, %427
  %430 = fmul fast <2 x float> %425, %425
  %431 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %432 = fadd fast <2 x float> %431, %430
  %433 = extractelement <2 x float> %432, i64 0
  %434 = fmul fast float %429, %429
  %435 = fadd fast float %433, %434
  %436 = fcmp fast ogt float %435, 0x38AA95A5C0000000
  br i1 %436, label %437, label %444

437:                                              ; preds = %419
  %438 = call fast float @llvm.sqrt.f32(float %435)
  %439 = fdiv fast float 1.000000e+00, %438
  %440 = insertelement <2 x float> poison, float %439, i64 0
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = fmul fast <2 x float> %441, %425
  %443 = fmul fast float %439, %429
  br label %444

444:                                              ; preds = %419, %437
  %445 = phi float [ %443, %437 ], [ 0.000000e+00, %419 ]
  %446 = phi float [ %438, %437 ], [ 0.000000e+00, %419 ]
  %447 = phi <2 x float> [ %442, %437 ], [ zeroinitializer, %419 ]
  %448 = load float, ptr %334, align 4, !tbaa !135
  %449 = fmul fast float %448, 2.000000e+00
  %450 = load float, ptr %335, align 4, !tbaa !67
  %451 = fmul fast float %449, %450
  %452 = fcmp fast olt float %446, %451
  br i1 %452, label %453, label %478

453:                                              ; preds = %444
  %454 = fmul fast <2 x float> %383, %383
  %455 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %456 = fadd fast <2 x float> %455, %454
  %457 = extractelement <2 x float> %456, i64 0
  %458 = fmul fast float %374, %374
  %459 = fadd fast float %457, %458
  %460 = call fast float @llvm.sqrt.f32(float %459)
  %461 = fmul fast float %415, 5.000000e-01
  %462 = fsub fast float 1.000000e+00, %461
  %463 = fmul fast float %462, %460
  %464 = fmul fast float %463, %445
  %465 = insertelement <2 x float> poison, float %463, i64 0
  %466 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = fmul fast <2 x float> %466, %447
  %468 = fsub fast <2 x float> %383, %467
  store <2 x float> %468, ptr %336, align 4, !tbaa !23
  %469 = fsub fast float %374, %464
  store float %469, ptr %337, align 4, !tbaa !23
  %470 = fmul fast <2 x float> %468, %468
  %471 = fmul fast <2 x float> %468, %468
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %473 = fadd fast <2 x float> %472, %470
  %474 = extractelement <2 x float> %473, i64 0
  %475 = fmul fast float %469, %469
  %476 = fadd fast float %474, %475
  %477 = call fast float @llvm.sqrt.f32(float %476)
  store float %477, ptr %338, align 8, !tbaa !71
  br label %478

478:                                              ; preds = %369, %444, %453, %401
  %479 = phi float [ %415, %453 ], [ %372, %444 ], [ %372, %401 ], [ %372, %369 ]
  %480 = phi i32 [ 1, %453 ], [ %371, %444 ], [ %371, %401 ], [ %371, %369 ]
  %481 = add nuw nsw i64 %370, 1
  %482 = icmp eq i64 %481, %368
  br i1 %482, label %485, label %369, !llvm.loop !144

483:                                              ; preds = %348
  %484 = icmp eq ptr %364, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %478, %483
  %486 = phi i32 [ %341, %483 ], [ %480, %478 ]
  %487 = phi float [ %342, %483 ], [ %479, %478 ]
  %488 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %488(ptr noundef nonnull %364) #13
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %489

489:                                              ; preds = %483, %485, %339
  %490 = phi float [ %487, %485 ], [ %342, %483 ], [ %342, %339 ]
  %491 = phi i32 [ %486, %485 ], [ %341, %483 ], [ %341, %339 ]
  %492 = load ptr, ptr %340, align 8, !tbaa !15
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %339, !llvm.loop !145

494:                                              ; preds = %489
  %495 = load ptr, ptr %5, align 8, !tbaa !15
  %496 = icmp eq ptr %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %498(ptr noundef nonnull %495) #13
  br label %499

499:                                              ; preds = %317, %120, %494, %497
  %500 = phi i32 [ 1, %120 ], [ %491, %497 ], [ %491, %494 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %500
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rule_separate(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.BoidValues, ptr %2, i64 0, i32 4
  %7 = load float, ptr %6, align 4, !tbaa !135
  %8 = fmul fast float %7, 2.000000e+00
  %9 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 13
  %10 = load float, ptr %9, align 4, !tbaa !67
  %11 = fmul fast float %8, %10
  %12 = fadd fast float %11, 1.000000e+00
  %13 = load ptr, ptr %1, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.ParticleSimulationData, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %15, i64 0, i32 46
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1
  %19 = call i32 @BLI_kdtree_range_search__normal(ptr noundef %17, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %11) #13
  %20 = icmp sgt i32 %19, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %20, label %22, label %63

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.KDTreeNearest, ptr %21, i64 1, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !146
  %25 = fcmp fast une float %24, 0.000000e+00
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.KDTreeNearest, ptr %21, i64 1
  %28 = load ptr, ptr %1, align 8, !tbaa !42
  %29 = getelementptr inbounds %struct.ParticleSimulationData, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds %struct.ParticleSystem, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = load i32, ptr %27, align 4, !tbaa !140
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ParticleData, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = getelementptr inbounds float, ptr %35, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = fsub fast float %37, %39
  %41 = load float, ptr %6, align 4, !tbaa !135
  %42 = fmul fast float %41, 2.000000e+00
  %43 = load float, ptr %9, align 4, !tbaa !67
  %44 = fmul fast float %42, %43
  %45 = fsub fast float %44, %24
  %46 = fdiv fast float %45, %24
  %47 = fmul fast float %46, %40
  %48 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %49 = load <2 x float>, ptr %18, align 4, !tbaa !23
  %50 = load <2 x float>, ptr %35, align 4, !tbaa !23
  %51 = fsub fast <2 x float> %49, %50
  %52 = insertelement <2 x float> poison, float %46, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul fast <2 x float> %53, %51
  %55 = load <2 x float>, ptr %48, align 4, !tbaa !23
  %56 = fadd fast <2 x float> %54, %55
  store <2 x float> %56, ptr %48, align 4, !tbaa !23
  %57 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !23
  %59 = fadd fast float %58, %47
  store float %59, ptr %57, align 4, !tbaa !23
  %60 = load float, ptr %2, align 4, !tbaa !131
  %61 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float %60, ptr %61, align 8, !tbaa !71
  %62 = load float, ptr %23, align 4, !tbaa !146
  br label %65

63:                                               ; preds = %4
  %64 = icmp eq ptr %21, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %26, %22, %63
  %66 = phi i32 [ 0, %63 ], [ 0, %22 ], [ 1, %26 ]
  %67 = phi float [ %12, %63 ], [ %12, %22 ], [ %62, %26 ]
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %68(ptr noundef nonnull %21) #13
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %66, %65 ], [ 0, %63 ]
  %71 = phi float [ %67, %65 ], [ %12, %63 ]
  %72 = load ptr, ptr %1, align 8, !tbaa !42
  %73 = getelementptr inbounds %struct.ParticleSimulationData, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds %struct.ParticleSystem, ptr %74, i64 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %144, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %80 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %81 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  %82 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  br label %83

83:                                               ; preds = %78, %139
  %84 = phi ptr [ %76, %78 ], [ %142, %139 ]
  %85 = phi i32 [ %70, %78 ], [ %141, %139 ]
  %86 = phi float [ %71, %78 ], [ %140, %139 ]
  %87 = load ptr, ptr %1, align 8, !tbaa !42
  %88 = getelementptr inbounds %struct.ParticleSimulationData, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !143
  %90 = call ptr @psys_get_target_system(ptr noundef %89, ptr noundef nonnull %84) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %139, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.ParticleSystem, ptr %90, i64 0, i32 46
  %94 = load ptr, ptr %93, align 8, !tbaa !138
  %95 = load float, ptr %6, align 4, !tbaa !135
  %96 = fmul fast float %95, 2.000000e+00
  %97 = load float, ptr %9, align 4, !tbaa !67
  %98 = fmul fast float %96, %97
  %99 = call i32 @BLI_kdtree_range_search__normal(ptr noundef %94, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %98) #13
  %100 = icmp sgt i32 %99, 0
  %101 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %100, label %102, label %133

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.KDTreeNearest, ptr %101, i64 0, i32 1
  %104 = load float, ptr %103, align 4, !tbaa !146
  %105 = fcmp fast olt float %104, %86
  br i1 %105, label %106, label %135

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.KDTreeNearest, ptr %101, i64 0, i32 2
  %108 = load float, ptr %79, align 4, !tbaa !23
  %109 = getelementptr inbounds %struct.KDTreeNearest, ptr %101, i64 0, i32 2, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !23
  %111 = fsub fast float %108, %110
  %112 = load float, ptr %6, align 4, !tbaa !135
  %113 = fmul fast float %112, 2.000000e+00
  %114 = load float, ptr %9, align 4, !tbaa !67
  %115 = fmul fast float %113, %114
  %116 = fsub fast float %115, %104
  %117 = getelementptr inbounds %struct.KDTreeNearest, ptr %101, i64 1, i32 1
  %118 = load float, ptr %117, align 4, !tbaa !146
  %119 = fdiv fast float %116, %118
  %120 = fmul fast float %119, %111
  %121 = load <2 x float>, ptr %18, align 4, !tbaa !23
  %122 = load <2 x float>, ptr %107, align 4, !tbaa !23
  %123 = fsub fast <2 x float> %121, %122
  %124 = insertelement <2 x float> poison, float %119, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul fast <2 x float> %125, %123
  %127 = load <2 x float>, ptr %80, align 4, !tbaa !23
  %128 = fadd fast <2 x float> %126, %127
  store <2 x float> %128, ptr %80, align 4, !tbaa !23
  %129 = load float, ptr %81, align 4, !tbaa !23
  %130 = fadd fast float %129, %120
  store float %130, ptr %81, align 4, !tbaa !23
  %131 = load float, ptr %2, align 4, !tbaa !131
  store float %131, ptr %82, align 8, !tbaa !71
  %132 = load float, ptr %103, align 4, !tbaa !146
  br label %135

133:                                              ; preds = %92
  %134 = icmp eq ptr %101, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %106, %102, %133
  %136 = phi i32 [ %85, %133 ], [ %85, %102 ], [ 1, %106 ]
  %137 = phi float [ %86, %133 ], [ %86, %102 ], [ %132, %106 ]
  %138 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %138(ptr noundef nonnull %101) #13
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %133, %135, %83
  %140 = phi float [ %137, %135 ], [ %86, %133 ], [ %86, %83 ]
  %141 = phi i32 [ %136, %135 ], [ %85, %133 ], [ %85, %83 ]
  %142 = load ptr, ptr %84, align 8, !tbaa !15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %83, !llvm.loop !147

144:                                              ; preds = %139, %69
  %145 = phi i32 [ %70, %69 ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %145
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rule_flock(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3) #2 {
  %5 = alloca [11 x %struct.KDTreeNearest], align 16
  call void @llvm.lifetime.start.p0(i64 220, ptr nonnull %5) #13
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.ParticleSimulationData, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.ParticleSystem, ptr %8, i64 0, i32 46
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3
  %13 = call i32 @BLI_kdtree_find_nearest_n__normal(ptr noundef %10, ptr noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 11) #13
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %137

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.ParticleSimulationData, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %struct.ParticleSystem, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = zext i32 %13 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %13, 2
  br i1 %24, label %68, label %25

25:                                               ; preds = %15
  %26 = and i64 %22, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %65, %27 ]
  %29 = phi float [ 0.000000e+00, %25 ], [ %56, %27 ]
  %30 = phi float [ 0.000000e+00, %25 ], [ %64, %27 ]
  %31 = phi <2 x float> [ zeroinitializer, %25 ], [ %61, %27 ]
  %32 = phi <2 x float> [ zeroinitializer, %25 ], [ %59, %27 ]
  %33 = phi i64 [ 0, %25 ], [ %66, %27 ]
  %34 = getelementptr inbounds [11 x %struct.KDTreeNearest], ptr %5, i64 0, i64 %28
  %35 = load i32, ptr %34, align 4, !tbaa !140
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ParticleData, ptr %20, i64 %36, i32 1
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = fadd fast float %39, %29
  %41 = getelementptr inbounds %struct.ParticleData, ptr %20, i64 %36, i32 1, i32 1
  %42 = load <2 x float>, ptr %37, align 4, !tbaa !23
  %43 = fadd fast <2 x float> %42, %32
  %44 = load <2 x float>, ptr %41, align 4, !tbaa !23
  %45 = fadd fast <2 x float> %44, %31
  %46 = getelementptr inbounds float, ptr %41, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !23
  %48 = fadd fast float %47, %30
  %49 = add nuw nsw i64 %28, 1
  %50 = getelementptr inbounds [11 x %struct.KDTreeNearest], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !140
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ParticleData, ptr %20, i64 %52, i32 1
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fadd fast float %55, %40
  %57 = getelementptr inbounds %struct.ParticleData, ptr %20, i64 %52, i32 1, i32 1
  %58 = load <2 x float>, ptr %53, align 4, !tbaa !23
  %59 = fadd fast <2 x float> %58, %43
  %60 = load <2 x float>, ptr %57, align 4, !tbaa !23
  %61 = fadd fast <2 x float> %60, %45
  %62 = getelementptr inbounds float, ptr %57, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !23
  %64 = fadd fast float %63, %48
  %65 = add nuw nsw i64 %28, 2
  %66 = add i64 %33, 2
  %67 = icmp eq i64 %66, %26
  br i1 %67, label %68, label %27, !llvm.loop !148

68:                                               ; preds = %27, %15
  %69 = phi float [ undef, %15 ], [ %56, %27 ]
  %70 = phi <2 x float> [ undef, %15 ], [ %59, %27 ]
  %71 = phi <2 x float> [ undef, %15 ], [ %61, %27 ]
  %72 = phi float [ undef, %15 ], [ %64, %27 ]
  %73 = phi i64 [ 1, %15 ], [ %65, %27 ]
  %74 = phi float [ 0.000000e+00, %15 ], [ %56, %27 ]
  %75 = phi float [ 0.000000e+00, %15 ], [ %64, %27 ]
  %76 = phi <2 x float> [ zeroinitializer, %15 ], [ %61, %27 ]
  %77 = phi <2 x float> [ zeroinitializer, %15 ], [ %59, %27 ]
  %78 = icmp eq i64 %23, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds [11 x %struct.KDTreeNearest], ptr %5, i64 0, i64 %73
  %81 = load i32, ptr %80, align 4, !tbaa !140
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.ParticleData, ptr %20, i64 %82, i32 1
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = fadd fast float %85, %74
  %87 = getelementptr inbounds %struct.ParticleData, ptr %20, i64 %82, i32 1, i32 1
  %88 = load <2 x float>, ptr %83, align 4, !tbaa !23
  %89 = fadd fast <2 x float> %88, %77
  %90 = load <2 x float>, ptr %87, align 4, !tbaa !23
  %91 = fadd fast <2 x float> %90, %76
  %92 = getelementptr inbounds float, ptr %87, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !23
  %94 = fadd fast float %93, %75
  br label %95

95:                                               ; preds = %68, %79
  %96 = phi float [ %69, %68 ], [ %86, %79 ]
  %97 = phi <2 x float> [ %70, %68 ], [ %89, %79 ]
  %98 = phi <2 x float> [ %71, %68 ], [ %91, %79 ]
  %99 = phi float [ %72, %68 ], [ %94, %79 ]
  %100 = sitofp i32 %13 to float
  %101 = fadd fast float %100, -1.000000e+00
  %102 = fdiv fast float 1.000000e+00, %101
  %103 = fmul fast float %96, %102
  %104 = fmul fast float %99, %102
  %105 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !23
  %107 = fsub fast float %103, %106
  %108 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1
  %109 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 1, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !23
  %111 = fsub fast float %104, %110
  %112 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %113 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !23
  %115 = fadd fast float %114, %111
  %116 = insertelement <2 x float> poison, float %102, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul fast <2 x float> %97, %117
  %119 = fmul fast <2 x float> %98, %117
  %120 = load <2 x float>, ptr %11, align 4, !tbaa !23
  %121 = fsub fast <2 x float> %118, %120
  %122 = load <2 x float>, ptr %108, align 4, !tbaa !23
  %123 = fsub fast <2 x float> %119, %122
  %124 = load <2 x float>, ptr %112, align 4, !tbaa !23
  %125 = fadd fast <2 x float> %124, %123
  %126 = fadd fast <2 x float> %125, %121
  store <2 x float> %126, ptr %112, align 4, !tbaa !23
  %127 = fadd fast float %115, %107
  store float %127, ptr %113, align 4, !tbaa !23
  %128 = fmul fast <2 x float> %126, %126
  %129 = fmul fast <2 x float> %126, %126
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd fast <2 x float> %130, %128
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fmul fast float %127, %127
  %134 = fadd fast float %132, %133
  %135 = call fast float @llvm.sqrt.f32(float %134)
  %136 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float %135, ptr %136, align 8, !tbaa !71
  br label %137

137:                                              ; preds = %95, %4
  %138 = phi i32 [ 1, %95 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 220, ptr nonnull %5) #13
  ret i32 %138
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @rule_follow_leader(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !149
  %7 = icmp slt i32 %6, 2
  %8 = load ptr, ptr %1, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.ParticleSimulationData, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  br i1 %7, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.ParticleSystem, ptr %10, i64 0, i32 26
  %13 = load i32, ptr %12, align 8, !tbaa !150
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ %13, %11 ], [ %6, %4 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %10, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 200
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %173, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %0, i64 0, i32 3
  %29 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %0, i64 0, i32 2, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %0, i64 0, i32 3, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = fsub fast float %30, %32
  %34 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 2
  %35 = load float, ptr %34, align 8, !tbaa !65
  %36 = fdiv fast float 1.000000e+00, %35
  %37 = fmul fast float %36, %33
  %38 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1
  %39 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 1
  %40 = load <2 x float>, ptr %28, align 4, !tbaa !23
  %41 = load <2 x float>, ptr %27, align 4, !tbaa !23
  %42 = fsub fast <2 x float> %41, %40
  %43 = insertelement <2 x float> poison, float %36, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul fast <2 x float> %44, %42
  %46 = load <2 x float>, ptr %38, align 4, !tbaa !23
  %47 = fsub fast <2 x float> %46, %40
  %48 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = fsub fast float %49, %32
  %51 = fmul fast <2 x float> %45, %45
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd fast <2 x float> %52, %51
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fmul fast float %37, %37
  %56 = fadd fast float %54, %55
  %57 = fcmp fast olt float %56, 0x3F847AE140000000
  br i1 %57, label %58, label %78

58:                                               ; preds = %26
  %59 = fmul fast <2 x float> %47, %47
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd fast <2 x float> %60, %59
  %62 = extractelement <2 x float> %61, i64 0
  %63 = fmul fast float %50, %50
  %64 = fadd fast float %62, %63
  %65 = tail call fast float @llvm.sqrt.f32(float %64)
  %66 = getelementptr inbounds %struct.BoidValues, ptr %2, i64 0, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !135
  %68 = fmul fast float %67, 2.000000e+00
  %69 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 13
  %70 = load float, ptr %69, align 4, !tbaa !67
  %71 = fmul fast float %68, %70
  %72 = fcmp fast olt float %65, %71
  br i1 %72, label %73, label %118

73:                                               ; preds = %58
  %74 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  store <2 x float> %47, ptr %74, align 4, !tbaa !23
  %75 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  store float %50, ptr %75, align 4, !tbaa !23
  %76 = load float, ptr %2, align 4, !tbaa !131
  %77 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float %76, ptr %77, align 8, !tbaa !71
  br label %326

78:                                               ; preds = %26
  %79 = fmul fast <2 x float> %45, %47
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd fast <2 x float> %80, %79
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fmul fast float %50, %37
  %84 = fadd fast float %82, %83
  %85 = fdiv fast float %84, %56
  %86 = fcmp fast ogt float %85, 0.000000e+00
  %87 = fcmp fast olt float %85, 3.000000e+00
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %118

89:                                               ; preds = %78
  %90 = insertelement <2 x float> poison, float %85, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul fast <2 x float> %91, %45
  %93 = fmul fast float %85, %37
  %94 = fsub fast <2 x float> %47, %92
  %95 = fsub fast float %50, %93
  %96 = fmul fast <2 x float> %94, %94
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd fast <2 x float> %97, %96
  %99 = extractelement <2 x float> %98, i64 0
  %100 = fmul fast float %95, %95
  %101 = fadd fast float %99, %100
  %102 = tail call fast float @llvm.sqrt.f32(float %101)
  %103 = getelementptr inbounds %struct.BoidValues, ptr %2, i64 0, i32 4
  %104 = load float, ptr %103, align 4, !tbaa !135
  %105 = fmul fast float %104, 2.000000e+00
  %106 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 13
  %107 = load float, ptr %106, align 4, !tbaa !67
  %108 = fmul fast float %105, %107
  %109 = fcmp fast olt float %102, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %89
  %111 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  store <2 x float> %94, ptr %111, align 4, !tbaa !23
  %112 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  store float %95, ptr %112, align 4, !tbaa !23
  %113 = load float, ptr %2, align 4, !tbaa !131
  %114 = fmul fast float %85, 0x3FD5555560000000
  %115 = fsub fast float 1.000000e+00, %114
  %116 = fmul fast float %115, %113
  %117 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float %116, ptr %117, align 8, !tbaa !71
  br label %326

118:                                              ; preds = %78, %89, %58
  %119 = icmp eq i32 %22, 0
  %120 = extractelement <2 x float> %45, i64 0
  %121 = extractelement <2 x float> %45, i64 1
  br i1 %119, label %141, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %0, i64 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !151
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %122
  %128 = shl i64 %21, 32
  %129 = add i64 %128, -4294967296
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %130, i32 1, i32 1
  %132 = load float, ptr %131, align 4, !tbaa !23
  %133 = getelementptr inbounds float, ptr %131, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds float, ptr %131, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !23
  %137 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %130, i32 1
  %138 = load <2 x float>, ptr %137, align 4, !tbaa !23
  %139 = getelementptr inbounds float, ptr %137, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !23
  br label %141

141:                                              ; preds = %127, %122, %118
  %142 = phi float [ %140, %127 ], [ %32, %122 ], [ %32, %118 ]
  %143 = phi float [ %136, %127 ], [ %37, %122 ], [ %37, %118 ]
  %144 = phi float [ %134, %127 ], [ %121, %122 ], [ %121, %118 ]
  %145 = phi float [ %132, %127 ], [ %120, %122 ], [ %120, %118 ]
  %146 = phi <2 x float> [ %138, %127 ], [ %40, %122 ], [ %40, %118 ]
  %147 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %0, i64 0, i32 5
  %148 = load float, ptr %147, align 4, !tbaa !101
  %149 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %150 = fmul fast float %148, %145
  %151 = extractelement <2 x float> %46, i64 0
  %152 = fadd fast float %151, %150
  %153 = extractelement <2 x float> %146, i64 0
  %154 = fsub fast float %153, %152
  store float %154, ptr %149, align 4, !tbaa !23
  %155 = load float, ptr %39, align 4, !tbaa !23
  %156 = fmul fast float %148, %144
  %157 = fadd fast float %156, %155
  %158 = extractelement <2 x float> %146, i64 1
  %159 = fsub fast float %158, %157
  %160 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 1
  store float %159, ptr %160, align 4, !tbaa !23
  %161 = load float, ptr %48, align 4, !tbaa !23
  %162 = fmul fast float %148, %143
  %163 = fadd fast float %162, %161
  %164 = fsub fast float %142, %163
  %165 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  store float %164, ptr %165, align 4, !tbaa !23
  %166 = fmul fast float %154, %154
  %167 = fmul fast float %159, %159
  %168 = fadd fast float %167, %166
  %169 = fmul fast float %164, %164
  %170 = fadd fast float %168, %169
  %171 = tail call fast float @llvm.sqrt.f32(float %170)
  %172 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float %171, ptr %172, align 8, !tbaa !71
  br label %326

173:                                              ; preds = %14
  %174 = srem i32 %22, %15
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %326, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.ParticleSystem, ptr %10, i64 0, i32 26
  %178 = load i32, ptr %177, align 8, !tbaa !150
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %273

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1
  %182 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %183 = getelementptr inbounds %struct.BoidValues, ptr %2, i64 0, i32 4
  %184 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 13
  %185 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %186 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  %187 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  %188 = sext i32 %15 to i64
  %189 = zext i32 %178 to i64
  br label %190

190:                                              ; preds = %180, %266
  %191 = phi i64 [ 0, %180 ], [ %269, %266 ]
  %192 = phi float [ 3.000000e+00, %180 ], [ %268, %266 ]
  %193 = phi i32 [ 0, %180 ], [ %267, %266 ]
  %194 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %191, i32 1, i32 1
  %195 = load float, ptr %194, align 4, !tbaa !23
  %196 = getelementptr inbounds float, ptr %194, i64 1
  %197 = load <2 x float>, ptr %196, align 4, !tbaa !23
  %198 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %191, i32 1
  %199 = load <2 x float>, ptr %181, align 4, !tbaa !23
  %200 = load <2 x float>, ptr %198, align 4, !tbaa !23
  %201 = fsub fast <2 x float> %199, %200
  %202 = load float, ptr %182, align 4, !tbaa !23
  %203 = getelementptr inbounds float, ptr %198, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !23
  %205 = fsub fast float %202, %204
  %206 = fmul fast float %195, %195
  %207 = fmul fast <2 x float> %197, %197
  %208 = extractelement <2 x float> %207, i64 0
  %209 = fadd fast float %208, %206
  %210 = extractelement <2 x float> %207, i64 1
  %211 = fadd fast float %209, %210
  %212 = fcmp fast olt float %211, 0x3F847AE140000000
  br i1 %212, label %213, label %228

213:                                              ; preds = %190
  %214 = fmul fast <2 x float> %201, %201
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fadd fast <2 x float> %215, %214
  %217 = extractelement <2 x float> %216, i64 0
  %218 = fmul fast float %205, %205
  %219 = fadd fast float %217, %218
  %220 = tail call fast float @llvm.sqrt.f32(float %219)
  %221 = load float, ptr %183, align 4, !tbaa !135
  %222 = fmul fast float %221, 2.000000e+00
  %223 = load float, ptr %184, align 4, !tbaa !67
  %224 = fmul fast float %222, %223
  %225 = fcmp fast olt float %220, %224
  br i1 %225, label %226, label %266

226:                                              ; preds = %213
  store <2 x float> %201, ptr %185, align 4, !tbaa !23
  store float %205, ptr %186, align 4, !tbaa !23
  %227 = load float, ptr %2, align 4, !tbaa !131
  store float %227, ptr %187, align 8, !tbaa !71
  br label %326

228:                                              ; preds = %190
  %229 = extractelement <2 x float> %201, i64 0
  %230 = fmul fast float %229, %195
  %231 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %232 = insertelement <2 x float> %231, float %205, i64 1
  %233 = fmul fast <2 x float> %232, %197
  %234 = extractelement <2 x float> %233, i64 0
  %235 = fadd fast float %234, %230
  %236 = extractelement <2 x float> %233, i64 1
  %237 = fadd fast float %235, %236
  %238 = fdiv fast float %237, %211
  %239 = fcmp fast ogt float %238, 0.000000e+00
  %240 = fcmp fast olt float %238, %192
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %266

242:                                              ; preds = %228
  %243 = fmul fast float %238, %195
  %244 = insertelement <2 x float> poison, float %238, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul fast <2 x float> %245, %197
  %247 = fsub fast float %229, %243
  %248 = fmul fast float %247, %247
  %249 = fsub fast <2 x float> %232, %246
  %250 = fmul fast <2 x float> %249, %249
  %251 = extractelement <2 x float> %250, i64 0
  %252 = fadd fast float %251, %248
  %253 = extractelement <2 x float> %250, i64 1
  %254 = fadd fast float %252, %253
  %255 = tail call fast float @llvm.sqrt.f32(float %254)
  %256 = load float, ptr %183, align 4, !tbaa !135
  %257 = fmul fast float %256, 2.000000e+00
  %258 = load float, ptr %184, align 4, !tbaa !67
  %259 = fmul fast float %257, %258
  %260 = fcmp fast olt float %255, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %242
  store <2 x float> %201, ptr %185, align 4, !tbaa !23
  store float %205, ptr %186, align 4, !tbaa !23
  %262 = load float, ptr %2, align 4, !tbaa !131
  %263 = fmul fast float %238, 0x3FD5555560000000
  %264 = fsub fast float 1.000000e+00, %263
  %265 = fmul fast float %264, %262
  store float %265, ptr %187, align 8, !tbaa !71
  br label %266

266:                                              ; preds = %213, %242, %261, %228
  %267 = phi i32 [ %193, %213 ], [ 1, %261 ], [ %193, %242 ], [ %193, %228 ]
  %268 = phi float [ %192, %213 ], [ %238, %261 ], [ %192, %242 ], [ %192, %228 ]
  %269 = add i64 %191, %188
  %270 = icmp slt i64 %269, %189
  br i1 %270, label %190, label %271, !llvm.loop !152

271:                                              ; preds = %266
  %272 = icmp eq i32 %267, 0
  br i1 %272, label %273, label %326

273:                                              ; preds = %176, %271
  %274 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %0, i64 0, i32 6
  %275 = load i32, ptr %274, align 8, !tbaa !151
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %273
  %279 = shl i64 %21, 32
  %280 = add i64 %279, -4294967296
  %281 = ashr exact i64 %280, 32
  br label %285

282:                                              ; preds = %273
  %283 = sub nsw i32 %22, %174
  %284 = sext i32 %283 to i64
  br label %285

285:                                              ; preds = %278, %282
  %286 = phi i64 [ %284, %282 ], [ %281, %278 ]
  %287 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %286, i32 1, i32 1
  %288 = load float, ptr %287, align 4, !tbaa !23
  %289 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %286, i32 1, i32 1, i64 1
  %290 = load float, ptr %289, align 4, !tbaa !23
  %291 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %286, i32 1, i32 1, i64 2
  %292 = load float, ptr %291, align 4, !tbaa !23
  %293 = getelementptr inbounds %struct.ParticleData, ptr %17, i64 %286, i32 1
  %294 = getelementptr inbounds float, ptr %293, i64 2
  %295 = load float, ptr %294, align 4, !tbaa !23
  %296 = getelementptr inbounds float, ptr %293, i64 1
  %297 = load float, ptr %296, align 4, !tbaa !23
  %298 = load float, ptr %293, align 4, !tbaa !23
  %299 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %0, i64 0, i32 5
  %300 = load float, ptr %299, align 4, !tbaa !101
  %301 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %302 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1
  %303 = load float, ptr %302, align 4, !tbaa !23
  %304 = fmul fast float %300, %288
  %305 = fadd fast float %303, %304
  %306 = fsub fast float %298, %305
  store float %306, ptr %301, align 4, !tbaa !23
  %307 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 1
  %308 = load float, ptr %307, align 4, !tbaa !23
  %309 = fmul fast float %300, %290
  %310 = fadd fast float %309, %308
  %311 = fsub fast float %297, %310
  %312 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 1
  store float %311, ptr %312, align 4, !tbaa !23
  %313 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %314 = load float, ptr %313, align 4, !tbaa !23
  %315 = fmul fast float %300, %292
  %316 = fadd fast float %315, %314
  %317 = fsub fast float %295, %316
  %318 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  store float %317, ptr %318, align 4, !tbaa !23
  %319 = fmul fast float %306, %306
  %320 = fmul fast float %311, %311
  %321 = fadd fast float %320, %319
  %322 = fmul fast float %317, %317
  %323 = fadd fast float %321, %322
  %324 = tail call fast float @llvm.sqrt.f32(float %323)
  %325 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float %324, ptr %325, align 8, !tbaa !71
  br label %326

326:                                              ; preds = %271, %226, %110, %73, %173, %141, %285
  %327 = phi i32 [ 1, %141 ], [ 1, %285 ], [ 0, %173 ], [ 1, %73 ], [ 1, %110 ], [ 1, %226 ], [ 1, %271 ]
  ret i32 %327
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rule_average_speed(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %0, i64 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !153
  %10 = fcmp fast ogt float %9, 0.000000e+00
  br i1 %10, label %11, label %93

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %13) #13
  %15 = fmul fast float %14, 2.000000e+00
  %16 = fadd fast float %15, -1.000000e+00
  %17 = fmul fast float %16, %9
  %18 = getelementptr inbounds %struct.BoidParticle, ptr %7, i64 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !23
  %20 = fadd fast float %17, %19
  store float %20, ptr %18, align 8, !tbaa !23
  %21 = load float, ptr %8, align 8, !tbaa !153
  %22 = load ptr, ptr %12, align 8, !tbaa !70
  %23 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %22) #13
  %24 = fmul fast float %23, 2.000000e+00
  %25 = fadd fast float %24, -1.000000e+00
  %26 = fmul fast float %25, %21
  %27 = getelementptr inbounds %struct.BoidParticle, ptr %7, i64 0, i32 3, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fadd fast float %26, %28
  store float %29, ptr %27, align 4, !tbaa !23
  %30 = load float, ptr %8, align 8, !tbaa !153
  %31 = load ptr, ptr %12, align 8, !tbaa !70
  %32 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %31) #13
  %33 = fmul fast float %32, 2.000000e+00
  %34 = fadd fast float %33, -1.000000e+00
  %35 = fmul fast float %34, %30
  %36 = getelementptr inbounds %struct.BoidParticle, ptr %7, i64 0, i32 3, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !23
  %38 = fadd fast float %35, %37
  %39 = load float, ptr %18, align 4, !tbaa !23
  %40 = fmul fast float %39, %39
  %41 = load float, ptr %27, align 4, !tbaa !23
  %42 = fmul fast float %41, %41
  %43 = fadd fast float %42, %40
  %44 = fmul fast float %38, %38
  %45 = fadd fast float %43, %44
  %46 = fcmp fast ogt float %45, 0x38AA95A5C0000000
  br i1 %46, label %47, label %53

47:                                               ; preds = %11
  %48 = tail call fast float @llvm.sqrt.f32(float %45)
  %49 = fdiv fast float 1.000000e+00, %48
  %50 = fmul fast float %49, %39
  %51 = fmul fast float %49, %41
  %52 = fmul fast float %49, %38
  br label %53

53:                                               ; preds = %11, %47
  %54 = phi float [ %50, %47 ], [ 0.000000e+00, %11 ]
  %55 = phi float [ %51, %47 ], [ 0.000000e+00, %11 ]
  %56 = phi float [ %52, %47 ], [ 0.000000e+00, %11 ]
  store float %54, ptr %18, align 4
  store float %55, ptr %27, align 4
  store float %56, ptr %36, align 4
  store float %54, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds float, ptr %5, i64 1
  store float %55, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds float, ptr %5, i64 2
  store float %56, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 2
  call void @mul_qt_v3(ptr noundef nonnull %59, ptr noundef nonnull %5) #13
  %60 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %61 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3
  %62 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3, i64 1
  %63 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 1
  %64 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3, i64 2
  %65 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  %66 = load float, ptr %61, align 4, !tbaa !23
  store float %66, ptr %60, align 4, !tbaa !23
  %67 = load float, ptr %62, align 4, !tbaa !23
  store float %67, ptr %63, align 4, !tbaa !23
  %68 = load float, ptr %64, align 4, !tbaa !23
  %69 = insertelement <2 x float> poison, float %66, i64 0
  %70 = insertelement <2 x float> %69, float %67, i64 1
  %71 = fmul fast <2 x float> %70, <float 0x3FF19999A0000000, float 0x3FF19999A0000000>
  %72 = fmul fast float %68, 0x3FF19999A0000000
  %73 = load <2 x float>, ptr %5, align 8, !tbaa !23
  %74 = fadd fast <2 x float> %73, %71
  store <2 x float> %74, ptr %60, align 4, !tbaa !23
  %75 = load float, ptr %58, align 8, !tbaa !23
  %76 = fadd fast float %75, %72
  store float %76, ptr %65, align 4, !tbaa !23
  %77 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %0, i64 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !154
  %79 = fcmp fast ogt float %78, 0.000000e+00
  br i1 %79, label %80, label %156

80:                                               ; preds = %53
  %81 = load ptr, ptr %1, align 8, !tbaa !42
  %82 = call i32 @psys_uses_gravity(ptr noundef %81) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %156, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8, !tbaa !42
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 40
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %60, ptr noundef nonnull %87) #13
  %88 = load float, ptr %77, align 4, !tbaa !154
  %89 = load <2 x float>, ptr %5, align 8, !tbaa !23
  %90 = insertelement <2 x float> poison, float %88, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul fast <2 x float> %89, %91
  br label %139

93:                                               ; preds = %4
  %94 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %95 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3
  %96 = load float, ptr %95, align 4, !tbaa !23
  store float %96, ptr %94, align 4, !tbaa !23
  %97 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !23
  %99 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 1
  store float %98, ptr %99, align 4, !tbaa !23
  %100 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !23
  %102 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  store float %101, ptr %102, align 4, !tbaa !23
  %103 = fmul fast float %96, %96
  %104 = fmul fast float %98, %98
  %105 = fadd fast float %104, %103
  %106 = fcmp fast oeq float %105, 0.000000e+00
  br i1 %106, label %107, label %121

107:                                              ; preds = %93
  %108 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %109) #13
  %111 = fmul fast float %110, 2.000000e+00
  %112 = fsub fast float 1.000000e+00, %111
  store float %112, ptr %94, align 4, !tbaa !23
  %113 = load ptr, ptr %108, align 8, !tbaa !70
  %114 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %113) #13
  %115 = fmul fast float %114, 2.000000e+00
  %116 = fsub fast float 1.000000e+00, %115
  store float %116, ptr %99, align 4, !tbaa !23
  %117 = load ptr, ptr %108, align 8, !tbaa !70
  %118 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %117) #13
  %119 = fmul fast float %118, 2.000000e+00
  %120 = fsub fast float 1.000000e+00, %119
  store float %120, ptr %102, align 4, !tbaa !23
  br label %121

121:                                              ; preds = %107, %93
  %122 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %0, i64 0, i32 2
  %123 = load float, ptr %122, align 4, !tbaa !154
  %124 = fcmp fast ogt float %123, 0.000000e+00
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  %126 = load ptr, ptr %1, align 8, !tbaa !42
  %127 = tail call i32 @psys_uses_gravity(ptr noundef %126) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %156, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %1, align 8, !tbaa !42
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = getelementptr inbounds %struct.Scene, ptr %131, i64 0, i32 40
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %94, ptr noundef nonnull %132) #13
  %133 = load float, ptr %122, align 4, !tbaa !154
  %134 = load <2 x float>, ptr %5, align 8, !tbaa !23
  %135 = insertelement <2 x float> poison, float %133, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul fast <2 x float> %134, %136
  %138 = getelementptr inbounds float, ptr %5, i64 2
  br label %139

139:                                              ; preds = %84, %129
  %140 = phi ptr [ %138, %129 ], [ %58, %84 ]
  %141 = phi float [ %133, %129 ], [ %88, %84 ]
  %142 = phi ptr [ %94, %129 ], [ %60, %84 ]
  %143 = phi ptr [ %99, %129 ], [ %63, %84 ]
  %144 = phi ptr [ %102, %129 ], [ %65, %84 ]
  %145 = phi <2 x float> [ %137, %129 ], [ %92, %84 ]
  %146 = load float, ptr %140, align 4, !tbaa !23
  %147 = fmul fast float %146, %141
  %148 = load float, ptr %142, align 4, !tbaa !23
  %149 = extractelement <2 x float> %145, i64 0
  %150 = fsub fast float %148, %149
  store float %150, ptr %142, align 4, !tbaa !23
  %151 = load float, ptr %143, align 4, !tbaa !23
  %152 = extractelement <2 x float> %145, i64 1
  %153 = fsub fast float %151, %152
  store float %153, ptr %143, align 4, !tbaa !23
  %154 = load float, ptr %144, align 4, !tbaa !23
  %155 = fsub fast float %154, %147
  store float %155, ptr %144, align 4, !tbaa !23
  br label %156

156:                                              ; preds = %139, %121, %125, %53, %80
  %157 = getelementptr inbounds %struct.BoidRuleAverageSpeed, ptr %0, i64 0, i32 3
  %158 = load float, ptr %157, align 8, !tbaa !102
  %159 = load float, ptr %2, align 4, !tbaa !131
  %160 = fmul fast float %159, %158
  %161 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float %160, ptr %161, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rule_fight(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.BoidRuleFight, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 8, !tbaa !155
  %8 = fadd fast float %7, 1.000000e+00
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.ParticleSimulationData, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.ParticleSystem, ptr %11, i64 0, i32 46
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1
  %15 = call i32 @BLI_kdtree_range_search__normal(ptr noundef %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %7) #13
  %16 = icmp sgt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %16, label %18, label %76

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.ParticleSimulationData, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds %struct.ParticleSystem, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = zext i32 %15 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %15, 1
  br i1 %26, label %53, label %27

27:                                               ; preds = %18
  %28 = and i64 %24, 4294967294
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %50, %29 ]
  %31 = phi float [ 0.000000e+00, %27 ], [ %49, %29 ]
  %32 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %33 = getelementptr inbounds %struct.KDTreeNearest, ptr %17, i64 %30
  %34 = load i32, ptr %33, align 4, !tbaa !140
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.ParticleData, ptr %23, i64 %35, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.BoidParticle, ptr %37, i64 0, i32 1
  %39 = load float, ptr %38, align 8, !tbaa !38
  %40 = fadd fast float %39, %31
  %41 = or i64 %30, 1
  %42 = getelementptr inbounds %struct.KDTreeNearest, ptr %17, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !140
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ParticleData, ptr %23, i64 %44, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.BoidParticle, ptr %46, i64 0, i32 1
  %48 = load float, ptr %47, align 8, !tbaa !38
  %49 = fadd fast float %48, %40
  %50 = add nuw nsw i64 %30, 2
  %51 = add i64 %32, 2
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %53, label %29, !llvm.loop !157

53:                                               ; preds = %29, %18
  %54 = phi float [ undef, %18 ], [ %49, %29 ]
  %55 = phi i64 [ 0, %18 ], [ %50, %29 ]
  %56 = phi float [ 0.000000e+00, %18 ], [ %49, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.KDTreeNearest, ptr %17, i64 %55
  %60 = load i32, ptr %59, align 4, !tbaa !140
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ParticleData, ptr %23, i64 %61, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %struct.BoidParticle, ptr %63, i64 0, i32 1
  %65 = load float, ptr %64, align 8, !tbaa !38
  %66 = fadd fast float %65, %56
  br label %67

67:                                               ; preds = %53, %58
  %68 = phi float [ %54, %53 ], [ %66, %58 ]
  %69 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.ParticleSettings, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.BoidSettings, ptr %72, i64 0, i32 8
  %74 = load float, ptr %73, align 8, !tbaa !158
  %75 = fmul fast float %74, %68
  br label %79

76:                                               ; preds = %4
  %77 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 1
  %78 = icmp eq ptr %17, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %67, %76
  %80 = phi float [ %75, %67 ], [ 0.000000e+00, %76 ]
  %81 = phi ptr [ %69, %67 ], [ %77, %76 ]
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %82(ptr noundef nonnull %17) #13
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi float [ %80, %79 ], [ 0.000000e+00, %76 ]
  %85 = phi ptr [ %81, %79 ], [ %77, %76 ]
  %86 = load ptr, ptr %1, align 8, !tbaa !42
  %87 = getelementptr inbounds %struct.ParticleSimulationData, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = getelementptr inbounds %struct.ParticleSystem, ptr %88, i64 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %354, label %92

92:                                               ; preds = %83, %223
  %93 = phi ptr [ %231, %223 ], [ %90, %83 ]
  %94 = phi ptr [ %230, %223 ], [ null, %83 ]
  %95 = phi float [ %229, %223 ], [ 0.000000e+00, %83 ]
  %96 = phi float [ %228, %223 ], [ %84, %83 ]
  %97 = phi float [ %227, %223 ], [ %8, %83 ]
  %98 = phi float [ %226, %223 ], [ 0.000000e+00, %83 ]
  %99 = phi float [ %225, %223 ], [ 0.000000e+00, %83 ]
  %100 = phi float [ %224, %223 ], [ 0.000000e+00, %83 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !42
  %102 = getelementptr inbounds %struct.ParticleSimulationData, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !143
  %104 = call ptr @psys_get_target_system(ptr noundef %103, ptr noundef nonnull %93) #13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %223, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds %struct.ParticleSystem, ptr %104, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !139
  %109 = getelementptr inbounds %struct.ParticleSystem, ptr %104, i64 0, i32 46
  %110 = load ptr, ptr %109, align 8, !tbaa !138
  %111 = load float, ptr %6, align 8, !tbaa !155
  %112 = call i32 @BLI_kdtree_range_search__normal(ptr noundef %110, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %111) #13
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %189

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = zext i32 %112 to i64
  %117 = load i32, ptr %115, align 4, !tbaa !140
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.ParticleData, ptr %108, i64 %118, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds %struct.BoidParticle, ptr %120, i64 0, i32 1
  %122 = load float, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds %struct.ParticleTarget, ptr %93, i64 0, i32 5
  %124 = load i16, ptr %123, align 2, !tbaa !159
  %125 = icmp eq i16 %124, 2
  br i1 %125, label %126, label %138

126:                                              ; preds = %114
  %127 = getelementptr inbounds %struct.KDTreeNearest, ptr %115, i64 0, i32 1
  %128 = load float, ptr %127, align 4, !tbaa !146
  %129 = fcmp fast olt float %128, %97
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.KDTreeNearest, ptr %115, i64 0, i32 2
  %132 = load float, ptr %131, align 4, !tbaa !23
  %133 = getelementptr inbounds %struct.KDTreeNearest, ptr %115, i64 0, i32 2, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds %struct.KDTreeNearest, ptr %115, i64 0, i32 2, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !23
  %137 = getelementptr inbounds %struct.ParticleData, ptr %108, i64 %118
  br label %138

138:                                              ; preds = %130, %126, %114
  %139 = phi float [ %134, %130 ], [ %100, %126 ], [ %100, %114 ]
  %140 = phi float [ %136, %130 ], [ %99, %126 ], [ %99, %114 ]
  %141 = phi float [ %132, %130 ], [ %98, %126 ], [ %98, %114 ]
  %142 = phi float [ %128, %130 ], [ %97, %126 ], [ %97, %114 ]
  %143 = phi ptr [ %137, %130 ], [ %94, %126 ], [ %94, %114 ]
  %144 = icmp eq i32 %112, 1
  br i1 %144, label %189, label %145

145:                                              ; preds = %138
  %146 = add nsw i64 %116, -1
  %147 = and i64 %146, 1
  %148 = icmp eq i32 %112, 2
  br i1 %148, label %175, label %149

149:                                              ; preds = %145
  %150 = and i64 %146, -2
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 1, %149 ], [ %172, %151 ]
  %153 = phi float [ %122, %149 ], [ %171, %151 ]
  %154 = phi i64 [ 0, %149 ], [ %173, %151 ]
  %155 = getelementptr inbounds %struct.KDTreeNearest, ptr %115, i64 %152
  %156 = load i32, ptr %155, align 4, !tbaa !140
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.ParticleData, ptr %108, i64 %157, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds %struct.BoidParticle, ptr %159, i64 0, i32 1
  %161 = load float, ptr %160, align 8, !tbaa !38
  %162 = fadd fast float %161, %153
  %163 = add nuw nsw i64 %152, 1
  %164 = getelementptr inbounds %struct.KDTreeNearest, ptr %115, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !140
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.ParticleData, ptr %108, i64 %166, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = getelementptr inbounds %struct.BoidParticle, ptr %168, i64 0, i32 1
  %170 = load float, ptr %169, align 8, !tbaa !38
  %171 = fadd fast float %170, %162
  %172 = add nuw nsw i64 %152, 2
  %173 = add i64 %154, 2
  %174 = icmp eq i64 %173, %150
  br i1 %174, label %175, label %151, !llvm.loop !161

175:                                              ; preds = %151, %145
  %176 = phi float [ undef, %145 ], [ %171, %151 ]
  %177 = phi i64 [ 1, %145 ], [ %172, %151 ]
  %178 = phi float [ %122, %145 ], [ %171, %151 ]
  %179 = icmp eq i64 %147, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.KDTreeNearest, ptr %115, i64 %177
  %182 = load i32, ptr %181, align 4, !tbaa !140
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.ParticleData, ptr %108, i64 %183, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds %struct.BoidParticle, ptr %185, i64 0, i32 1
  %187 = load float, ptr %186, align 8, !tbaa !38
  %188 = fadd fast float %187, %178
  br label %189

189:                                              ; preds = %180, %175, %138, %106
  %190 = phi float [ %100, %106 ], [ %139, %138 ], [ %139, %175 ], [ %139, %180 ]
  %191 = phi float [ %99, %106 ], [ %140, %138 ], [ %140, %175 ], [ %140, %180 ]
  %192 = phi float [ %98, %106 ], [ %141, %138 ], [ %141, %175 ], [ %141, %180 ]
  %193 = phi float [ %97, %106 ], [ %142, %138 ], [ %142, %175 ], [ %142, %180 ]
  %194 = phi float [ 0.000000e+00, %106 ], [ %122, %138 ], [ %176, %175 ], [ %188, %180 ]
  %195 = phi ptr [ %94, %106 ], [ %143, %138 ], [ %143, %175 ], [ %143, %180 ]
  %196 = getelementptr inbounds %struct.ParticleTarget, ptr %93, i64 0, i32 5
  %197 = load i16, ptr %196, align 2, !tbaa !159
  switch i16 %197, label %216 [
    i16 2, label %198
    i16 1, label %207
  ]

198:                                              ; preds = %189
  %199 = getelementptr inbounds %struct.ParticleSystem, ptr %104, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !163
  %201 = getelementptr inbounds %struct.ParticleSettings, ptr %200, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.BoidSettings, ptr %202, i64 0, i32 8
  %204 = load float, ptr %203, align 8, !tbaa !158
  %205 = fmul fast float %204, %194
  %206 = fadd fast float %205, %95
  br label %216

207:                                              ; preds = %189
  %208 = getelementptr inbounds %struct.ParticleSystem, ptr %104, i64 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !163
  %210 = getelementptr inbounds %struct.ParticleSettings, ptr %209, i64 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.BoidSettings, ptr %211, i64 0, i32 8
  %213 = load float, ptr %212, align 8, !tbaa !158
  %214 = fmul fast float %213, %194
  %215 = fadd fast float %214, %96
  br label %216

216:                                              ; preds = %189, %207, %198
  %217 = phi float [ %96, %198 ], [ %215, %207 ], [ %96, %189 ]
  %218 = phi float [ %206, %198 ], [ %95, %207 ], [ %95, %189 ]
  %219 = load ptr, ptr %5, align 8, !tbaa !15
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %222(ptr noundef nonnull %219) #13
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %223

223:                                              ; preds = %216, %221, %92
  %224 = phi float [ %100, %92 ], [ %190, %216 ], [ %190, %221 ]
  %225 = phi float [ %99, %92 ], [ %191, %216 ], [ %191, %221 ]
  %226 = phi float [ %98, %92 ], [ %192, %216 ], [ %192, %221 ]
  %227 = phi float [ %97, %92 ], [ %193, %216 ], [ %193, %221 ]
  %228 = phi float [ %96, %92 ], [ %217, %216 ], [ %217, %221 ]
  %229 = phi float [ %95, %92 ], [ %218, %216 ], [ %218, %221 ]
  %230 = phi ptr [ %94, %92 ], [ %195, %216 ], [ %195, %221 ]
  %231 = load ptr, ptr %93, align 8, !tbaa !15
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %92, !llvm.loop !164

233:                                              ; preds = %223
  %234 = fcmp fast ogt float %229, 0.000000e+00
  br i1 %234, label %235, label %354

235:                                              ; preds = %233
  %236 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5
  %237 = load float, ptr %14, align 4, !tbaa !23
  %238 = fsub fast float %226, %237
  store float %238, ptr %236, align 4, !tbaa !23
  %239 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !23
  %241 = fsub fast float %224, %240
  %242 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 1
  store float %241, ptr %242, align 4, !tbaa !23
  %243 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 0, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !23
  %245 = fsub fast float %225, %244
  %246 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 5, i64 2
  store float %245, ptr %246, align 4, !tbaa !23
  %247 = load ptr, ptr %85, align 8, !tbaa !25
  %248 = getelementptr inbounds %struct.ParticleSettings, ptr %247, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds %struct.BoidSettings, ptr %249, i64 0, i32 10
  %251 = load float, ptr %250, align 8, !tbaa !106
  %252 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 13
  %253 = load float, ptr %252, align 4, !tbaa !67
  %254 = fadd fast float %253, %251
  %255 = getelementptr inbounds %struct.ParticleData, ptr %230, i64 0, i32 13
  %256 = load float, ptr %255, align 4, !tbaa !67
  %257 = fadd fast float %254, %256
  %258 = fcmp fast ugt float %227, %257
  br i1 %258, label %317, label %259

259:                                              ; preds = %235
  %260 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 11
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  %262 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %261) #13
  %263 = load float, ptr %236, align 4, !tbaa !23
  %264 = fmul fast float %263, %263
  %265 = load <2 x float>, ptr %242, align 4, !tbaa !23
  %266 = fmul fast <2 x float> %265, %265
  %267 = extractelement <2 x float> %266, i64 0
  %268 = fadd fast float %267, %264
  %269 = extractelement <2 x float> %266, i64 1
  %270 = fadd fast float %268, %269
  %271 = fcmp fast ogt float %270, 0x38AA95A5C0000000
  br i1 %271, label %272, label %279

272:                                              ; preds = %259
  %273 = call fast float @llvm.sqrt.f32(float %270)
  %274 = fdiv fast float 1.000000e+00, %273
  %275 = fmul fast float %274, %263
  %276 = insertelement <2 x float> poison, float %274, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul fast <2 x float> %277, %265
  br label %279

279:                                              ; preds = %259, %272
  %280 = phi float [ %275, %272 ], [ 0.000000e+00, %259 ]
  %281 = phi <2 x float> [ %278, %272 ], [ zeroinitializer, %259 ]
  %282 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float 0.000000e+00, ptr %282, align 8, !tbaa !71
  %283 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3
  %284 = load float, ptr %283, align 4, !tbaa !23
  %285 = fmul fast float %284, %280
  %286 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 1, i32 3, i64 1
  %287 = load <2 x float>, ptr %286, align 4, !tbaa !23
  %288 = fmul fast <2 x float> %287, %281
  %289 = extractelement <2 x float> %288, i64 0
  %290 = fadd fast float %289, %285
  %291 = extractelement <2 x float> %288, i64 1
  %292 = fadd fast float %290, %291
  %293 = fcmp fast ogt float %292, 5.000000e-01
  %294 = load ptr, ptr %85, align 8, !tbaa !25
  br i1 %293, label %298, label %295

295:                                              ; preds = %279
  %296 = getelementptr inbounds %struct.ParticleSettings, ptr %294, i64 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  br label %320

298:                                              ; preds = %279
  %299 = getelementptr inbounds %struct.ParticleData, ptr %230, i64 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  %301 = getelementptr inbounds %struct.ParticleSettings, ptr %294, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct.BoidSettings, ptr %302, i64 0, i32 8
  %304 = load float, ptr %303, align 8, !tbaa !158
  %305 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 2
  %306 = load float, ptr %305, align 8, !tbaa !65
  %307 = fmul fast float %306, %304
  %308 = getelementptr inbounds %struct.BoidSettings, ptr %302, i64 0, i32 9
  %309 = load float, ptr %308, align 4, !tbaa !165
  %310 = fsub fast float 1.000000e+00, %309
  %311 = fmul fast float %310, %262
  %312 = fadd fast float %311, %309
  %313 = fmul fast float %307, %312
  %314 = getelementptr inbounds %struct.BoidParticle, ptr %300, i64 0, i32 1
  %315 = load float, ptr %314, align 8, !tbaa !38
  %316 = fsub fast float %315, %313
  store float %316, ptr %314, align 8, !tbaa !38
  br label %320

317:                                              ; preds = %235
  %318 = load float, ptr %2, align 4, !tbaa !131
  %319 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float %318, ptr %319, align 8, !tbaa !71
  br label %320

320:                                              ; preds = %295, %298, %317
  %321 = phi ptr [ %297, %295 ], [ %302, %298 ], [ %249, %317 ]
  %322 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !27
  %324 = getelementptr inbounds %struct.BoidParticle, ptr %323, i64 0, i32 1
  %325 = load float, ptr %324, align 8, !tbaa !38
  %326 = getelementptr inbounds %struct.BoidSettings, ptr %321, i64 0, i32 6
  %327 = load float, ptr %326, align 8, !tbaa !49
  %328 = getelementptr inbounds %struct.BoidSettings, ptr %321, i64 0, i32 7
  %329 = load float, ptr %328, align 4, !tbaa !166
  %330 = fmul fast float %329, %325
  %331 = insertelement <2 x float> poison, float %330, i64 0
  %332 = insertelement <2 x float> %331, float %229, i64 1
  %333 = insertelement <2 x float> poison, float %327, i64 0
  %334 = insertelement <2 x float> %333, float %228, i64 1
  %335 = fdiv fast <2 x float> %332, %334
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %337 = fcmp olt <2 x float> %335, %336
  %338 = extractelement <2 x i1> %337, i64 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %320
  %340 = getelementptr inbounds %struct.BoidRuleFight, ptr %0, i64 0, i32 2
  %341 = load float, ptr %340, align 4, !tbaa !167
  %342 = load float, ptr %6, align 8, !tbaa !155
  %343 = fmul fast float %342, %341
  %344 = fcmp fast olt float %227, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %339
  %346 = load <2 x float>, ptr %236, align 4, !tbaa !23
  %347 = fneg fast <2 x float> %346
  store <2 x float> %347, ptr %236, align 4, !tbaa !23
  %348 = load float, ptr %246, align 4, !tbaa !23
  %349 = fneg fast float %348
  store float %349, ptr %246, align 4, !tbaa !23
  %350 = load float, ptr %2, align 4, !tbaa !131
  br label %351

351:                                              ; preds = %339, %345
  %352 = phi float [ %350, %345 ], [ 0.000000e+00, %339 ]
  %353 = getelementptr inbounds %struct.BoidBrainData, ptr %1, i64 0, i32 6
  store float %352, ptr %353, align 8, !tbaa !71
  br label %354

354:                                              ; preds = %351, %83, %320, %233
  %355 = phi i32 [ 0, %233 ], [ 1, %320 ], [ 0, %83 ], [ 1, %351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %355
}

declare i32 @get_effector_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @effector_falloff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

declare i32 @BLI_bvhtree_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_psys_collision_neartest_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

declare i32 @BLI_kdtree_range_search__normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @psys_get_target_system(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_kdtree_find_nearest_n__normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @closest_point_on_surface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #12

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 128}
!6 = !{!"ParticleSettings", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152, !12, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !12, i64 176, !12, i64 180, !11, i64 184, !11, i64 186, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !13, i64 232, !13, i64 236, !9, i64 240, !9, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !11, i64 268, !11, i64 270, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !9, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !9, i64 342, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !9, i64 376, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408, !13, i64 412, !9, i64 416, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !12, i64 444, !12, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !9, i64 552, !13, i64 560, !13, i64 564, !12, i64 568, !12, i64 572, !9, i64 576, !8, i64 720, !14, i64 728, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !11, i64 792, !9, i64 794}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !12, i64 16}
!19 = !{!"BoidRule", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !9, i64 24}
!20 = !{!21, !8, i64 56}
!21 = !{!"BoidRuleFollowLeader", !19, i64 0, !8, i64 56, !9, i64 64, !9, i64 76, !13, i64 88, !13, i64 92, !12, i64 96, !12, i64 100}
!22 = !{!21, !13, i64 88}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!26, !8, i64 8}
!26 = !{!"BoidBrainData", !8, i64 0, !8, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !9, i64 28, !13, i64 40, !8, i64 48, !9, i64 56, !9, i64 68, !13, i64 80, !8, i64 88}
!27 = !{!28, !8, i64 128}
!28 = !{!"ParticleData", !29, i64 0, !29, i64 56, !8, i64 112, !8, i64 120, !8, i64 128, !12, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !12, i64 188, !12, i64 192, !11, i64 196, !11, i64 198}
!29 = !{!"ParticleKey", !9, i64 0, !9, i64 12, !9, i64 24, !9, i64 40, !13, i64 52}
!30 = !{!31, !12, i64 96}
!31 = !{!"BoidState", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 32, !14, i64 48, !9, i64 64, !12, i64 96, !12, i64 100, !12, i64 104, !13, i64 108, !12, i64 112, !12, i64 116, !13, i64 120, !13, i64 124}
!32 = !{!33, !11, i64 24}
!33 = !{!"BoidParticle", !8, i64 0, !34, i64 8, !9, i64 28, !9, i64 40, !13, i64 52}
!34 = !{!"BoidData", !13, i64 0, !9, i64 4, !11, i64 16, !11, i64 18}
!35 = distinct !{!35, !17}
!36 = !{!37, !8, i64 88}
!37 = !{!"BoidSettings", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !14, i64 88}
!38 = !{!33, !13, i64 8}
!39 = !{!28, !11, i64 198}
!40 = !{!26, !13, i64 20}
!41 = !{!28, !13, i64 148}
!42 = !{!26, !8, i64 0}
!43 = !{!44, !8, i64 16}
!44 = !{!"ParticleSimulationData", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !13, i64 40}
!45 = !{!46, !12, i64 308}
!46 = !{!"ParticleSystem", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !14, i64 88, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !9, i64 168, !9, i64 232, !13, i64 296, !13, i64 300, !13, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !11, i64 342, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 540, !11, i64 564, !11, i64 566, !8, i64 568, !8, i64 576, !14, i64 584, !8, i64 600, !8, i64 608, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 632, !8, i64 640, !13, i64 648, !13, i64 652}
!47 = !{!12, !12, i64 0}
!48 = !{!33, !11, i64 26}
!49 = !{!37, !13, i64 24}
!50 = !{!37, !13, i64 68}
!51 = !{!37, !13, i64 72}
!52 = !{!37, !13, i64 64}
!53 = !{!37, !13, i64 48}
!54 = !{!37, !13, i64 52}
!55 = !{!37, !13, i64 44}
!56 = !{!31, !12, i64 104}
!57 = !{!31, !13, i64 108}
!58 = !{!19, !12, i64 20}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!37, !12, i64 0}
!62 = !{!44, !8, i64 0}
!63 = !{!6, !13, i64 404}
!64 = !{!26, !13, i64 24}
!65 = !{!26, !13, i64 16}
!66 = !{!6, !12, i64 152}
!67 = !{!28, !13, i64 180}
!68 = !{!33, !8, i64 0}
!69 = !{!37, !13, i64 8}
!70 = !{!26, !8, i64 88}
!71 = !{!26, !13, i64 40}
!72 = !{!46, !8, i64 600}
!73 = !{!44, !8, i64 32}
!74 = !{!6, !8, i64 144}
!75 = !{!37, !13, i64 84}
!76 = !{!37, !13, i64 16}
!77 = !{!26, !8, i64 48}
!78 = !{!37, !13, i64 12}
!79 = !{!37, !13, i64 20}
!80 = !{!6, !13, i64 436}
!81 = !{!82, !12, i64 0}
!82 = !{!"BVHTreeRayHit", !12, i64 0, !9, i64 4, !9, i64 16, !13, i64 28, !12, i64 32}
!83 = !{!84, !13, i64 68}
!84 = !{!"ParticleCollision", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !12, i64 72, !85, i64 80, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !9, i64 256, !9, i64 268, !9, i64 280, !9, i64 292, !9, i64 304, !13, i64 316, !12, i64 320}
!85 = !{!"ParticleCollisionElement", !9, i64 0, !9, i64 32, !9, i64 64, !9, i64 76, !9, i64 88, !9, i64 100, !9, i64 112, !9, i64 124, !9, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 154}
!86 = !{!82, !13, i64 28}
!87 = !{!88, !8, i64 16}
!88 = !{!"ColliderCache", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!89 = !{!84, !8, i64 0}
!90 = !{!88, !8, i64 24}
!91 = !{!84, !8, i64 40}
!92 = !{!93, !8, i64 184}
!93 = !{!"CollisionModifierData", !94, i64 0, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !12, i64 168, !12, i64 172, !13, i64 176, !13, i64 180, !8, i64 184}
!94 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!95 = distinct !{!95, !17}
!96 = !{!84, !8, i64 8}
!97 = !{!84, !13, i64 48}
!98 = distinct !{!98, !17}
!99 = !{!100, !13, i64 60}
!100 = !{!"BoidRuleAvoidCollision", !19, i64 0, !12, i64 56, !13, i64 60}
!101 = !{!21, !13, i64 92}
!102 = !{!103, !13, i64 64}
!103 = !{!"BoidRuleAverageSpeed", !19, i64 0, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68}
!104 = !{!105, !8, i64 24}
!105 = !{!"EnumPropertyItem", !12, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 32}
!106 = !{!37, !13, i64 40}
!107 = !{!37, !12, i64 4}
!108 = !{!31, !13, i64 120}
!109 = !{!31, !12, i64 116}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = !{!31, !12, i64 100}
!113 = distinct !{!113, !17}
!114 = !{!115, !8, i64 24}
!115 = !{!"EffectorCache", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !9, i64 64, !9, i64 80, !13, i64 92, !9, i64 96, !13, i64 108, !12, i64 112}
!116 = !{!115, !8, i64 48}
!117 = !{!118, !8, i64 56}
!118 = !{!"BoidRuleGoalAvoid", !19, i64 0, !8, i64 56, !12, i64 64, !13, i64 68, !12, i64 72, !12, i64 76}
!119 = !{!120, !11, i64 6}
!120 = !{!"PartDeflect", !12, i64 0, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !8, i64 128, !8, i64 136, !13, i64 144, !12, i64 148, !8, i64 152}
!121 = !{!120, !13, i64 20}
!122 = !{i64 0, i64 12, !123, i64 12, i64 12, !123, i64 24, i64 12, !123, i64 36, i64 12, !123, i64 48, i64 4, !23, i64 52, i64 4, !23, i64 56, i64 4, !23, i64 60, i64 4, !23, i64 64, i64 12, !123, i64 76, i64 12, !123, i64 88, i64 8, !15}
!123 = !{!9, !9, i64 0}
!124 = distinct !{!124, !17}
!125 = !{!115, !8, i64 16}
!126 = !{!118, !13, i64 68}
!127 = !{!120, !11, i64 10}
!128 = !{!118, !12, i64 64}
!129 = !{!130, !13, i64 48}
!130 = !{!"EffectorData", !9, i64 0, !9, i64 12, !9, i64 24, !9, i64 36, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !9, i64 64, !9, i64 76, !8, i64 88}
!131 = !{!132, !13, i64 0}
!132 = !{!"BoidValues", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!133 = !{!26, !13, i64 80}
!134 = !{!100, !12, i64 56}
!135 = !{!132, !13, i64 16}
!136 = distinct !{!136, !17}
!137 = !{!132, !13, i64 12}
!138 = !{!46, !8, i64 624}
!139 = !{!46, !8, i64 24}
!140 = !{!141, !12, i64 0}
!141 = !{!"KDTreeNearest", !12, i64 0, !13, i64 4, !9, i64 8}
!142 = distinct !{!142, !17}
!143 = !{!44, !8, i64 8}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = !{!141, !13, i64 4}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = !{!21, !12, i64 100}
!150 = !{!46, !12, i64 320}
!151 = !{!21, !12, i64 96}
!152 = distinct !{!152, !17}
!153 = !{!103, !13, i64 56}
!154 = !{!103, !13, i64 60}
!155 = !{!156, !13, i64 56}
!156 = !{!"BoidRuleFight", !19, i64 0, !13, i64 56, !13, i64 60}
!157 = distinct !{!157, !17}
!158 = !{!37, !13, i64 32}
!159 = !{!160, !11, i64 30}
!160 = !{!"ParticleTarget", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !11, i64 28, !11, i64 30, !13, i64 32, !13, i64 36}
!161 = distinct !{!161, !17, !162}
!162 = !{!"llvm.loop.peeled.count", i32 1}
!163 = !{!46, !8, i64 16}
!164 = distinct !{!164, !17}
!165 = !{!37, !13, i64 36}
!166 = !{!37, !13, i64 28}
!167 = !{!156, !13, i64 60}
